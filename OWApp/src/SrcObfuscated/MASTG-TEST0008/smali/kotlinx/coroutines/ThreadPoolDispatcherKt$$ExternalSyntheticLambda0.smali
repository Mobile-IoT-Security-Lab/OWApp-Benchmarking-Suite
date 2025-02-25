.class public final synthetic Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_llOubMbODqqGGGHY_0

	nop

	:l_CGALhMUWMZdlYice_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sQMJoCjJsAaMjYIi_2

	nop

	:l_GpmWGULBPoRPNCMk_5
    return-void

	:after_last_instruction

	goto/32 :l_qogKZCfqFZcfGvzN_6

	nop

	:l_ndtZiCoNIXhUkBcz_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_hDGMllCGKZdiDESo_4

	nop

	:l_sQMJoCjJsAaMjYIi_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_ndtZiCoNIXhUkBcz_3

	nop

	:l_llOubMbODqqGGGHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGALhMUWMZdlYice_1

	nop

	:l_qogKZCfqFZcfGvzN_6
	goto/32 :before_first_instruction

	:l_hDGMllCGKZdiDESo_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GpmWGULBPoRPNCMk_5

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_sdMdfLzzlLffGzqB_0

	nop

	:l_bdTBwDECTCzeKrkX_13
	goto/32 :pYVVJAjoEkcIqDJx
	:l_BkYkTGCfCMmjMBzs_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_ahaxfGGrqxYYCsmW_8

	nop

	:l_mYJEgkPHNnMqiwdc_2
	add-int v0, v0, v1
	goto/32 :l_ENmeEVnNZHiKjxdG_3

	nop

	:l_piWEUMaaIaVzopFt_11
    return-object p1

	:after_last_instruction

	goto/32 :l_JwnHvidfHqWEKvHd_12

	nop

	:l_PhtfSuSaMHfEErZE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkYkTGCfCMmjMBzs_7

	nop

	:l_ahaxfGGrqxYYCsmW_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_jAHDXLtPjjyaOAXI_9

	nop

	:l_JwnHvidfHqWEKvHd_12
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_bdTBwDECTCzeKrkX_13

	nop

	:l_tCRDeRfVdjVFQErm_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_PhtfSuSaMHfEErZE_6

	nop

	:l_ENmeEVnNZHiKjxdG_3
	rem-int v0, v0, v1
	goto/32 :l_yzlVusvJhjpqTeUQ_4

	nop

	:l_jAHDXLtPjjyaOAXI_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UgjuYFgurraifPVS_10

	nop

	:l_sdMdfLzzlLffGzqB_0
	const v0, 1
	goto/32 :l_cUgMhFQDmERrXnIR_1

	nop

	:l_UgjuYFgurraifPVS_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$IYX-93i18CF3E6e1K_suGGxRFcI(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_piWEUMaaIaVzopFt_11

	nop

	:l_yzlVusvJhjpqTeUQ_4
	if-lez v0, :gl_RqhfKhaKkjwDFZXE

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_RqhfKhaKkjwDFZXE	goto/32 :l_tCRDeRfVdjVFQErm_5

	nop

	:l_cUgMhFQDmERrXnIR_1
	const v1, 31
	goto/32 :l_mYJEgkPHNnMqiwdc_2

	nop

.end method
