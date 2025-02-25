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

	goto/32 :l_QLEWEKqYLhxDXije_0

	nop

	:l_KpKhDNXTIFqbONtB_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jHYZGIJUSolDAuoi_5

	nop

	:l_SMKkpXfOsEXXUUOf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BTPWHgNUzQFmenMI_2

	nop

	:l_jHYZGIJUSolDAuoi_5
    return-void

	:after_last_instruction

	goto/32 :l_DrDLHRDnuEDxGYxW_6

	nop

	:l_ROqEOSTKLvylibQV_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_KpKhDNXTIFqbONtB_4

	nop

	:l_DrDLHRDnuEDxGYxW_6
	goto/32 :before_first_instruction

	:l_QLEWEKqYLhxDXije_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_SMKkpXfOsEXXUUOf_1

	nop

	:l_BTPWHgNUzQFmenMI_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_ROqEOSTKLvylibQV_3

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_BEoksGowTeuisxQx_0

	nop

	:l_BEoksGowTeuisxQx_0
	const v0, 5
	goto/32 :l_CKuFvIfADQWDnumi_1

	nop

	:l_EoshrAlsOytgqUEM_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_djkYdFpvUOyUYnLB_10

	nop

	:l_djkYdFpvUOyUYnLB_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_KyeVBriiqdyIePaG_11

	nop

	:l_KyeVBriiqdyIePaG_11
    return-object p1

	:after_last_instruction

	goto/32 :l_fcNpESxpboajYYgT_12

	nop

	:l_wEonqwoyYyIZBzBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_yQokrZyXJUuMwgPB_7

	nop

	:l_LyfOVaDiFpTTDrkB_2
	add-int v0, v0, v1
	goto/32 :l_YifXyKZwNqfjjiWO_3

	nop

	:l_YifXyKZwNqfjjiWO_3
	rem-int v0, v0, v1
	goto/32 :l_pLcJKRLLRNSAVtop_4

	nop

	:l_fcNpESxpboajYYgT_12
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_OBVxLVeqnnBWHHKw_13

	nop

	:l_qGRLPApHNpBYLEVw_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_wEonqwoyYyIZBzBr_6

	nop

	:l_pLcJKRLLRNSAVtop_4
	if-lez v0, :gl_bNMCUCVcyqlELCle

	goto/32 :qDNEWbFgtReOcwOf

	:gl_bNMCUCVcyqlELCle	goto/32 :l_qGRLPApHNpBYLEVw_5

	nop

	:l_OBVxLVeqnnBWHHKw_13
	goto/32 :YDskaaIWkSUbUvbO
	:l_yQokrZyXJUuMwgPB_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_hIxAICtAQdFDZlid_8

	nop

	:l_hIxAICtAQdFDZlid_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_EoshrAlsOytgqUEM_9

	nop

	:l_CKuFvIfADQWDnumi_1
	const v1, 4
	goto/32 :l_LyfOVaDiFpTTDrkB_2

	nop

.end method
