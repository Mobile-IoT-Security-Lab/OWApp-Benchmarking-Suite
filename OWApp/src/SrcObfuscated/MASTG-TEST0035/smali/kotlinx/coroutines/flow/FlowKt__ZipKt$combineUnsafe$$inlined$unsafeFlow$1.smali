.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LJPaYRQCCpbAxFFl_0

	nop

	:l_dUPkybMNQdthfrqw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_aVVCwAFBGQVEkHwq_3

	nop

	:l_KfkBchYEZjWSPDCy_5
	goto/32 :before_first_instruction

	:l_OSERjWQluunDxQgp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dUPkybMNQdthfrqw_2

	nop

	:l_LJPaYRQCCpbAxFFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSERjWQluunDxQgp_1

	nop

	:l_aVVCwAFBGQVEkHwq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WxnnGxkqAUjLXSoi_4

	nop

	:l_WxnnGxkqAUjLXSoi_4
    return-void

	:after_last_instruction

	goto/32 :l_KfkBchYEZjWSPDCy_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sJjproKglxpxZFMw_0

	nop

	:l_pmGLAzEvUHlwGSWv_6
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
	goto/32 :l_wHxKYRmyaJkCXfPS_7

	nop

	:l_sJjproKglxpxZFMw_0
	const v0, 15
	goto/32 :l_rFoDcYlTCauPbaqT_1

	nop

	:l_xvJfdgzcpsAqhxRc_15
    const/4 v7, 0x0

	goto/32 :l_xkEBvWJbKfDhhrOL_16

	nop

	:l_HWDNbpOVWgliTKnE_24
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_SBZVoFAyBpHOvPre_25

	nop

	:l_dvRUBpFxirWzriWD_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zNQHqOkClJNGZJAn_11

	nop

	:l_nESaWDaaiGBxLXXU_23
    return-object v0

	:after_last_instruction

	goto/32 :l_HWDNbpOVWgliTKnE_24

	nop

	:l_iromByBLIJtNWKPI_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZkJWsuyZOrUSQHvA_13

	nop

	:l_QqlCvnDQBKkSSIsl_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nESaWDaaiGBxLXXU_23

	nop

	:l_LUTuhxRNacvCCrXa_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_QqlCvnDQBKkSSIsl_22

	nop

	:l_xkEBvWJbKfDhhrOL_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZMGZVVYDxcCeXFtN_17

	nop

	:l_DghUPWNEMexMCcRY_20
	if-eq v3, v4, :gl_ydCfbqMnvjjlsBrb

	goto/32 :cond_0

	:gl_ydCfbqMnvjjlsBrb
	goto/32 :l_LUTuhxRNacvCCrXa_21

	nop

	:l_ScfzzwfDefGrjkAB_4
	if-lez v0, :gl_OfNGbzLAYWhRTQpU

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_OfNGbzLAYWhRTQpU	goto/32 :l_eZMwOBchuggpeJxP_5

	nop

	:l_IlRFKjiIUsYjwriF_3
	rem-int v0, v0, v1
	goto/32 :l_ScfzzwfDefGrjkAB_4

	nop

	:l_ZkJWsuyZOrUSQHvA_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_cYdnxbxOazAVkceI_14

	nop

	:l_eZMwOBchuggpeJxP_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_pmGLAzEvUHlwGSWv_6

	nop

	:l_EehciasOunfaUvMD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aPdTZCfvXNmqordU_9

	nop

	:l_ZMGZVVYDxcCeXFtN_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_sbMiTDCTPdGHSmVe_18

	nop

	:l_wHxKYRmyaJkCXfPS_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EehciasOunfaUvMD_8

	nop

	:l_OMHNRpSAyqQuhjKG_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DghUPWNEMexMCcRY_20

	nop

	:l_aPdTZCfvXNmqordU_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_dvRUBpFxirWzriWD_10

	nop

	:l_TZVybMCJurGVxkEG_2
	add-int v0, v0, v1
	goto/32 :l_IlRFKjiIUsYjwriF_3

	nop

	:l_zNQHqOkClJNGZJAn_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_iromByBLIJtNWKPI_12

	nop

	:l_SBZVoFAyBpHOvPre_25
	goto/32 :fSqdUMtXiGKdBxCK
	:l_sbMiTDCTPdGHSmVe_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OMHNRpSAyqQuhjKG_19

	nop

	:l_cYdnxbxOazAVkceI_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xvJfdgzcpsAqhxRc_15

	nop

	:l_rFoDcYlTCauPbaqT_1
	const v1, 17
	goto/32 :l_TZVybMCJurGVxkEG_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aeVssJYbWUNuAJJB_0

	nop

	:l_AXGXUiByHeZKLUlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_GHHaynjpzSxrcvFT_7

	nop

	:l_waEDbsxwHvOnbtJg_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bJjaGxRCFGAvsKiE_19

	nop

	:l_wVtwXQPbSPOFtGdD_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_JxZzXxCgkEWAzrXO_16

	nop

	:l_KRuXyfyHtrvEmnDZ_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ClARuFiWyrzxSeHd_30

	nop

	:l_nuimLNuOcOMZlZhR_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_waEDbsxwHvOnbtJg_18

	nop

	:l_ifoqhBoiSDEpfZWM_11
    const/4 v0, 0x5

	goto/32 :l_LwdlQSFjbqPmsPAv_12

	nop

	:l_tnuAIotnjqiwWnoF_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oVaeCMQVdRdIPfZI_21

	nop

	:l_pYweifYNvmVBlMXG_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aRvHWmddbvjMkqHN_23

	nop

	:l_RSytgBMcOVhbWAce_27
    const/4 v3, 0x1

	goto/32 :l_gZLFEPtfNeWVjvRz_28

	nop

	:l_QorKNWsKYSUOVQcr_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IqwWzooTYMnlCqiD_26

	nop

	:l_TPIRLdxUIWbiRcoB_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_wVtwXQPbSPOFtGdD_15

	nop

	:l_oVaeCMQVdRdIPfZI_21
    const/4 v7, 0x0

	goto/32 :l_pYweifYNvmVBlMXG_22

	nop

	:l_LwdlQSFjbqPmsPAv_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_JlLoPclemgkkhJEL_13

	nop

	:l_aeVssJYbWUNuAJJB_0
	const v0, 30
	goto/32 :l_LBOCDwRsrTugqVxp_1

	nop

	:l_bJjaGxRCFGAvsKiE_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_tnuAIotnjqiwWnoF_20

	nop

	:l_IUnMSYHmDVibRBSK_2
	add-int v0, v0, v1
	goto/32 :l_CsRBlDTvrglTHYKD_3

	nop

	:l_JxZzXxCgkEWAzrXO_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nuimLNuOcOMZlZhR_17

	nop

	:l_CsRBlDTvrglTHYKD_3
	rem-int v0, v0, v1
	goto/32 :l_TXgzQYoEfdEPEGcM_4

	nop

	:l_gZLFEPtfNeWVjvRz_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_KRuXyfyHtrvEmnDZ_29

	nop

	:l_CuiNMxjDNkwqxmUs_5
	goto/32 :HPOOSAZFVQiHbpwz
	:vqlHhHmykLDLNoSD
	:XgJYULrpvzARWkJl

	goto/32 :l_AXGXUiByHeZKLUlZ_6

	nop

	:l_ClARuFiWyrzxSeHd_30
    return-object v0

	:after_last_instruction

	goto/32 :l_FFosInMeJdZUMGNG_31

	nop

	:l_JlLoPclemgkkhJEL_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TPIRLdxUIWbiRcoB_14

	nop

	:l_cfMfAnbnyzcGRZpi_24
    const/4 v6, 0x0

	goto/32 :l_QorKNWsKYSUOVQcr_25

	nop

	:l_IqwWzooTYMnlCqiD_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RSytgBMcOVhbWAce_27

	nop

	:l_FFosInMeJdZUMGNG_31
	goto/32 :before_first_instruction

	:HPOOSAZFVQiHbpwz
	goto/32 :l_znyBuqSKMviwlFms_32

	nop

	:l_znyBuqSKMviwlFms_32
	goto/32 :XgJYULrpvzARWkJl
	:l_aRvHWmddbvjMkqHN_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_cfMfAnbnyzcGRZpi_24

	nop

	:l_TXgzQYoEfdEPEGcM_4
	if-lez v0, :gl_CiDNHSBbKUnpMRDk

	goto/32 :vqlHhHmykLDLNoSD

	:gl_CiDNHSBbKUnpMRDk	goto/32 :l_CuiNMxjDNkwqxmUs_5

	nop

	:l_iKPrnRecKcUEUsAj_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sosRamHvaUtKWHOW_9

	nop

	:l_GHHaynjpzSxrcvFT_7
    const/4 v0, 0x4

	goto/32 :l_iKPrnRecKcUEUsAj_8

	nop

	:l_LBOCDwRsrTugqVxp_1
	const v1, 27
	goto/32 :l_IUnMSYHmDVibRBSK_2

	nop

	:l_iETKqxCzxXqDzrHS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ifoqhBoiSDEpfZWM_11

	nop

	:l_sosRamHvaUtKWHOW_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_iETKqxCzxXqDzrHS_10

	nop

.end method
