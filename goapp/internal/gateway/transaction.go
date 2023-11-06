package gateway

import "github.com.br/JoaoLeonello/wallet-core/internal/entity"

type TransactionGateway interface {
	Create(transaction *entity.Transaction) error
}
