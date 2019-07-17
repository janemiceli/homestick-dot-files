function prometheus-forward
	kubectl --namespace=prometheus port-forward deploy/prometheus-server 9090
end
