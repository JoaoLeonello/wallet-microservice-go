package gateway

import "github.com.br/JoaoLeonello/wallet-core/internal/entity"

type ClientGateway interface {
	Get(id string) (*entity.Client, error)
	Save(client *entity.Client) error
}
