CC = g++

all: basic_util.o global_var.o load_data.o save_data.o shortest_path.o logit_load.o show_status.o func.o dsd.o column_gen.o mixed_equ.o frank_wolf.o msa.o main.o
	$(CC) -o assign basic_util.o global_var.o load_data.o save_data.o shortest_path.o logit_load.o show_status.o func.o dsd.o column_gen.o mixed_equ.o frank_wolf.o msa.o main.o
