package services;

import domain.Balance;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repositories.BalanceRepository;

@Service
public class BalanceService {
    @Autowired
    private BalanceRepository repository;

    public Balance getBalance(String accountId) {
        Balance findBalance = this.repository.getById(accountId);
        return findBalance;
    }
}
