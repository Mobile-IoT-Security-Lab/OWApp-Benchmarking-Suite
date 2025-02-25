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

	goto/32 :l_UUOfBTPWHgNUzQFm_0

	nop

	:l_enMIROqEOSTKLvyl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ibQVKpKhDNXTIFqb_2

	nop

	:l_GYxWBEoksGowTeui_5
    return-void

	:after_last_instruction

	goto/32 :l_sxQxCKuFvIfADQWD_6

	nop

	:l_sxQxCKuFvIfADQWD_6
	goto/32 :before_first_instruction

	:l_ONtBjHYZGIJUSolD_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_AuoiDrDLHRDnuEDx_4

	nop

	:l_UUOfBTPWHgNUzQFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enMIROqEOSTKLvyl_1

	nop

	:l_AuoiDrDLHRDnuEDx_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GYxWBEoksGowTeui_5

	nop

	:l_ibQVKpKhDNXTIFqb_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_ONtBjHYZGIJUSolD_3

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_numiLyfOVaDiFpTT_0

	nop

	:l_wgPBhIxAICtAQdFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlidEoshrAlsOytg_7

	nop

	:l_YnLBKyeVBriiqdyI_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ePaGfcNpESxpboaj_10

	nop

	:l_qUEMdjkYdFpvUOyU_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_YnLBKyeVBriiqdyI_9

	nop

	:l_VtopbNMCUCVcyqlE_3
	rem-int v0, v0, v1
	goto/32 :l_LCleqGRLPApHNpBY_4

	nop

	:l_jiWOpLcJKRLLRNSA_2
	add-int v0, v0, v1
	goto/32 :l_VtopbNMCUCVcyqlE_3

	nop

	:l_HHKwqovvAdsEzQvs_12
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_whPgMapbGdcxdAkI_13

	nop

	:l_ePaGfcNpESxpboaj_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$IYX-93i18CF3E6e1K_suGGxRFcI(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_YYgTOBVxLVeqnnBW_11

	nop

	:l_BzBryQokrZyXJUuM_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_wgPBhIxAICtAQdFD_6

	nop

	:l_whPgMapbGdcxdAkI_13
	goto/32 :VbvoPbLetCePiTEO
	:l_LCleqGRLPApHNpBY_4
	if-lez v0, :gl_LEVwwEonqwoyYyIZ

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_LEVwwEonqwoyYyIZ	goto/32 :l_BzBryQokrZyXJUuM_5

	nop

	:l_ZlidEoshrAlsOytg_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_qUEMdjkYdFpvUOyU_8

	nop

	:l_YYgTOBVxLVeqnnBW_11
    return-object p1

	:after_last_instruction

	goto/32 :l_HHKwqovvAdsEzQvs_12

	nop

	:l_DrkBYifXyKZwNqfj_1
	const v1, 13
	goto/32 :l_jiWOpLcJKRLLRNSA_2

	nop

	:l_numiLyfOVaDiFpTT_0
	const v0, 21
	goto/32 :l_DrkBYifXyKZwNqfj_1

	nop

.end method
