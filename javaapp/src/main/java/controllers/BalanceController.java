package controllers;

import domain.Balance;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import services.BalanceService;

@RestController
@RequestMapping("/balances")
public class BalanceController {
    @Autowired
    BalanceService balanceService;

    @CrossOrigin(origins = "*", allowedHeaders = "*")
    @GetMapping()
    public void test() {
        System.out.println("TESTE");
    }

    @CrossOrigin(origins = "*", allowedHeaders = "*")
    @GetMapping("/{balanceId}")
    public ResponseEntity<Balance> getBalance(@PathVariable String accountId) {
        Balance findBalance = this.balanceService.getBalance(accountId);
        return new ResponseEntity<>(findBalance, HttpStatus.OK);
    }
}
