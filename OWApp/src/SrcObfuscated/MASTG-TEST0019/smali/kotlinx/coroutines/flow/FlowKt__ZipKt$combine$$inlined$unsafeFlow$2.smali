.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XLVOoppukyCgmAXC_0

	nop

	:l_fbVzPDFseBdgakwg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_JMAfkBzBkKHghspZ_3

	nop

	:l_UXnmbBHzrepygMva_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fbVzPDFseBdgakwg_2

	nop

	:l_GGdbYlEcMNxQwYzm_5
	goto/32 :before_first_instruction

	:l_QTWruZCNgWBRpKaH_4
    return-void

	:after_last_instruction

	goto/32 :l_GGdbYlEcMNxQwYzm_5

	nop

	:l_JMAfkBzBkKHghspZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QTWruZCNgWBRpKaH_4

	nop

	:l_XLVOoppukyCgmAXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXnmbBHzrepygMva_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zKjPkuBssnQljasc_0

	nop

	:l_bmkuEHttfottBzQu_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_unepaMgPytqJvlzS_18

	nop

	:l_QhPItGaslljdJNYJ_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_sDXvwfXSQFDPBZZI_6

	nop

	:l_uLrlDYBqhhRsedsN_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pegyvZZZycisGydW_23

	nop

	:l_GaBIvJZKkugLefHh_3
	rem-int v0, v0, v1
	goto/32 :l_LKCOAGvGACPlWTxR_4

	nop

	:l_sDXvwfXSQFDPBZZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_XtvNNhsOOcUgIbqH_7

	nop

	:l_fVdOXwjCMQcJMrZq_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cECilzWcaUWoesuQ_11

	nop

	:l_xlCqDBVvmMxiIEaC_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_YRBECEnqzIQuqTpk_9

	nop

	:l_RxfjrzLzToRUQBHB_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_SOCZDUvulrIjOqJw_26

	nop

	:l_ykJXjVYrgEJTpYsh_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_sHkLLsDaoqFFFXnA_16

	nop

	:l_zKjPkuBssnQljasc_0
	const v0, 14
	goto/32 :l_TPIjRJxNsrOvlBZs_1

	nop

	:l_LKCOAGvGACPlWTxR_4
	if-lez v0, :gl_bkxCQBfiZrcTvlBH

	goto/32 :EODhUDbpLTqzbakR

	:gl_bkxCQBfiZrcTvlBH	goto/32 :l_QhPItGaslljdJNYJ_5

	nop

	:l_sHkLLsDaoqFFFXnA_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bmkuEHttfottBzQu_17

	nop

	:l_NuScRkGjJZAuFmzg_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TByhlwDmhckADHkk_21

	nop

	:l_cECilzWcaUWoesuQ_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NIsXZYOtHGDkVbTr_12

	nop

	:l_YRBECEnqzIQuqTpk_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_fVdOXwjCMQcJMrZq_10

	nop

	:l_TByhlwDmhckADHkk_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_uLrlDYBqhhRsedsN_22

	nop

	:l_TPIjRJxNsrOvlBZs_1
	const v1, 17
	goto/32 :l_ykFuCXgdHBSsrIob_2

	nop

	:l_UmMNqIstRlUOIpcd_19
    const/4 v7, 0x0

	goto/32 :l_NuScRkGjJZAuFmzg_20

	nop

	:l_ykFuCXgdHBSsrIob_2
	add-int v0, v0, v1
	goto/32 :l_GaBIvJZKkugLefHh_3

	nop

	:l_pegyvZZZycisGydW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RisxaGTLZsNcFFsr_24

	nop

	:l_XtvNNhsOOcUgIbqH_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xlCqDBVvmMxiIEaC_8

	nop

	:l_dBAMCBPqpGKaIIQD_27
    return-object v0

	:after_last_instruction

	goto/32 :l_pVeyFxPDcwOhBHXP_28

	nop

	:l_XEDvEjbSuZkxWBow_29
	goto/32 :SAzekgmzAxIHLkOO
	:l_NIsXZYOtHGDkVbTr_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_GDPwadOYMkZcPmyD_13

	nop

	:l_GDPwadOYMkZcPmyD_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yWrzkyoOMNyAZHqS_14

	nop

	:l_yWrzkyoOMNyAZHqS_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ykJXjVYrgEJTpYsh_15

	nop

	:l_RisxaGTLZsNcFFsr_24
	if-eq v3, v4, :gl_nPeWjrueTxgJpiOm

	goto/32 :cond_0

	:gl_nPeWjrueTxgJpiOm
	goto/32 :l_RxfjrzLzToRUQBHB_25

	nop

	:l_unepaMgPytqJvlzS_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UmMNqIstRlUOIpcd_19

	nop

	:l_pVeyFxPDcwOhBHXP_28
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_XEDvEjbSuZkxWBow_29

	nop

	:l_SOCZDUvulrIjOqJw_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dBAMCBPqpGKaIIQD_27

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JbmqPRiiTAYkXZyS_0

	nop

	:l_TzQqlWzoPNdJGSjc_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_KbfbjhpknCNPbNBo_19

	nop

	:l_IdywtCnCykhGatTS_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TzQqlWzoPNdJGSjc_18

	nop

	:l_SHgnZnZCUBhhWvsj_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_CYfORSKKGaUohAYe_10

	nop

	:l_legofwEBxOeXdMra_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XfrcAxRFFOakCwoL_21

	nop

	:l_rzxKMfCvOMNsDtuX_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NNZLqSzLguceYAKv_27

	nop

	:l_uqxFHSweapVkBgMw_34
    return-object v0

	:after_last_instruction

	goto/32 :l_CuLaPWYysPVIGnNp_35

	nop

	:l_jMceMmyBFOJAMmXc_2
	add-int v0, v0, v1
	goto/32 :l_CZjSzSrsnryzUcBx_3

	nop

	:l_KbfbjhpknCNPbNBo_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_legofwEBxOeXdMra_20

	nop

	:l_ZbSPPQZUyfcAZPoq_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_ESNkRoBSTCYHLoNI_16

	nop

	:l_CuLaPWYysPVIGnNp_35
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_QSeVCijyUsxTWMGy_36

	nop

	:l_xqIgZQqceNQgLysq_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uqxFHSweapVkBgMw_34

	nop

	:l_tGIDkoExgynpZpzl_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fEzGqcwRdYdGLieX_23

	nop

	:l_UKOMxTeEDnLTdlOo_31
    const/4 v3, 0x1

	goto/32 :l_eaMDgXtnlzvXeWBR_32

	nop

	:l_awUOdGDVCQKwNRyY_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GGqCOtNjvvwmUezg_30

	nop

	:l_mvLhvsxTgGrnXakt_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZbSPPQZUyfcAZPoq_15

	nop

	:l_LyzVdJdXoswRjizR_25
    const/4 v7, 0x0

	goto/32 :l_rzxKMfCvOMNsDtuX_26

	nop

	:l_pmphVPtIQfDbmezI_4
	if-lez v0, :gl_zejLPSKePesonSMv

	goto/32 :DrdephSCWcSwjfUe

	:gl_zejLPSKePesonSMv	goto/32 :l_tVXHCnXiXlieNZan_5

	nop

	:l_cRsgCzfZCBbFBrwU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_SVgKNZBzDlKsBYiI_13

	nop

	:l_DpzGgPsPsqPHUbqd_28
    const/4 v6, 0x0

	goto/32 :l_awUOdGDVCQKwNRyY_29

	nop

	:l_CYfORSKKGaUohAYe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rlqcDVFyHPUOqeMP_11

	nop

	:l_IyXPXiQsCzDpMEib_1
	const v1, 12
	goto/32 :l_jMceMmyBFOJAMmXc_2

	nop

	:l_tVXHCnXiXlieNZan_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_IkplFXHfcNjIPJei_6

	nop

	:l_XfrcAxRFFOakCwoL_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_tGIDkoExgynpZpzl_22

	nop

	:l_NNZLqSzLguceYAKv_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_DpzGgPsPsqPHUbqd_28

	nop

	:l_jXjmxjMynGrzYBZE_7
    const/4 v0, 0x4

	goto/32 :l_gNDnOdjucxAnMGjC_8

	nop

	:l_IkplFXHfcNjIPJei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_jXjmxjMynGrzYBZE_7

	nop

	:l_JbmqPRiiTAYkXZyS_0
	const v0, 11
	goto/32 :l_IyXPXiQsCzDpMEib_1

	nop

	:l_gNDnOdjucxAnMGjC_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SHgnZnZCUBhhWvsj_9

	nop

	:l_ldBLrDRKTpBuprNj_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LyzVdJdXoswRjizR_25

	nop

	:l_CZjSzSrsnryzUcBx_3
	rem-int v0, v0, v1
	goto/32 :l_pmphVPtIQfDbmezI_4

	nop

	:l_eaMDgXtnlzvXeWBR_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_xqIgZQqceNQgLysq_33

	nop

	:l_rlqcDVFyHPUOqeMP_11
    const/4 v0, 0x5

	goto/32 :l_cRsgCzfZCBbFBrwU_12

	nop

	:l_QSeVCijyUsxTWMGy_36
	goto/32 :BTdcaSpMszJSDDqD
	:l_fEzGqcwRdYdGLieX_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_ldBLrDRKTpBuprNj_24

	nop

	:l_SVgKNZBzDlKsBYiI_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mvLhvsxTgGrnXakt_14

	nop

	:l_GGqCOtNjvvwmUezg_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UKOMxTeEDnLTdlOo_31

	nop

	:l_ESNkRoBSTCYHLoNI_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IdywtCnCykhGatTS_17

	nop

.end method
