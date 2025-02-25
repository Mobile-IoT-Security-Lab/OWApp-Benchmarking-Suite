.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yvmDFRcKcZbYQJHh_0

	nop

	:l_MtADKFdDckpPJoyn_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CjtxIRBeCWNqmWqG_4

	nop

	:l_yvmDFRcKcZbYQJHh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZrDtdasJXYQYWhRD_1

	nop

	:l_ZrDtdasJXYQYWhRD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IBGXilANAaDXdTMi_2

	nop

	:l_IBGXilANAaDXdTMi_2
    const/4 v0, 0x2

	goto/32 :l_MtADKFdDckpPJoyn_3

	nop

	:l_jJonZOjbxoaABBkb_5
	goto/32 :before_first_instruction

	:l_CjtxIRBeCWNqmWqG_4
    return-void

	:after_last_instruction

	goto/32 :l_jJonZOjbxoaABBkb_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QQtruAZjsqHzgnaj_0

	nop

	:l_FOdaCNPoAfHSAUjQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_TyglaEBfyaKLZZeJ_8

	nop

	:l_MfRMpFGAlZKhKjNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_FOdaCNPoAfHSAUjQ_7

	nop

	:l_BxegiuAxoBMGlxxa_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_TGBsEfUjlEfwNzaB_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_MfRMpFGAlZKhKjNp_6

	nop

	:l_mSubnxHTTcmJexbi_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jaIwNzLfgQRdRCeH_11

	nop

	:l_TyglaEBfyaKLZZeJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jquaNynOBpYLVlWW_9

	nop

	:l_jaIwNzLfgQRdRCeH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IrHLzwgpWQRloWAV_12

	nop

	:l_shrjDswqaQTfxuzL_2
	add-int v0, v0, v1
	goto/32 :l_WzuNmVunhYfQfYbL_3

	nop

	:l_WzuNmVunhYfQfYbL_3
	rem-int v0, v0, v1
	goto/32 :l_OKREWcxfktfAamoA_4

	nop

	:l_IrHLzwgpWQRloWAV_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_BxegiuAxoBMGlxxa_13

	nop

	:l_QQtruAZjsqHzgnaj_0
	const v0, 28
	goto/32 :l_xsGvcDKnQrEtKSPs_1

	nop

	:l_jquaNynOBpYLVlWW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mSubnxHTTcmJexbi_10

	nop

	:l_OKREWcxfktfAamoA_4
	if-lez v0, :gl_CIQRAJxCipPFWuaF

	goto/32 :kIXqFKaJDjfIdxln

	:gl_CIQRAJxCipPFWuaF	goto/32 :l_TGBsEfUjlEfwNzaB_5

	nop

	:l_xsGvcDKnQrEtKSPs_1
	const v1, 19
	goto/32 :l_shrjDswqaQTfxuzL_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zVJbzrYgKGmKPDZb_0

	nop

	:l_kVtrmgUiYvjvAspP_5
	goto/32 :before_first_instruction

	:l_DxohdFXXnwEjjsdn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcqCaxLokuLRrXlk_4

	nop

	:l_NeKluiGutxjNeYmn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_oLbxfAQBMXkxTqHZ_2

	nop

	:l_oLbxfAQBMXkxTqHZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DxohdFXXnwEjjsdn_3

	nop

	:l_RcqCaxLokuLRrXlk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kVtrmgUiYvjvAspP_5

	nop

	:l_zVJbzrYgKGmKPDZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeKluiGutxjNeYmn_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JKJtLeGmnLSOnjOP_0

	nop

	:l_JqmCNiRejbdlPUyh_3
	rem-int v0, v0, v1
	goto/32 :l_fCRdDsypsJNLzKtR_4

	nop

	:l_fCRdDsypsJNLzKtR_4
	if-lez v0, :gl_CCKMYvPpWVPuGHgu

	goto/32 :pGqphoAbhhmxOBuu

	:gl_CCKMYvPpWVPuGHgu	goto/32 :l_IUQdbgskQxFDugyJ_5

	nop

	:l_IUQdbgskQxFDugyJ_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_OlVKMJPImxfWNbtd_6

	nop

	:l_ljWxopmRXBlyFqBm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zekHCzdhAhyIEZXf_11

	nop

	:l_RbKOwoDertPJigwJ_2
	add-int v0, v0, v1
	goto/32 :l_JqmCNiRejbdlPUyh_3

	nop

	:l_ERbyiodmtPNBkCdA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HwFlimBLGVGVJBSn_8

	nop

	:l_qDVjETjagHKMCJQT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ljWxopmRXBlyFqBm_10

	nop

	:l_HTFukdwqKGDseGAV_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_RRuFsszsARAKDRfy_13

	nop

	:l_zekHCzdhAhyIEZXf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HTFukdwqKGDseGAV_12

	nop

	:l_JKJtLeGmnLSOnjOP_0
	const v0, 22
	goto/32 :l_bdeblCDPuxAjdpJD_1

	nop

	:l_HwFlimBLGVGVJBSn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_qDVjETjagHKMCJQT_9

	nop

	:l_OlVKMJPImxfWNbtd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ERbyiodmtPNBkCdA_7

	nop

	:l_RRuFsszsARAKDRfy_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_bdeblCDPuxAjdpJD_1
	const v1, 11
	goto/32 :l_RbKOwoDertPJigwJ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lyEpSPdZlRpyUTXL_0

	nop

	:l_emVaFvxnOnuefbif_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_rUqVgLSkIFAkYHnA_13

	nop

	:l_buCdISjIYKQBCuqx_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_iTOeYtmRyyIAJNrl_23

	nop

	:l_cTkdKHEieVVneCUn_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_qGCITbeJtkgQEzTn_26

	nop

	:l_vMQYKcTCFPBMmodQ_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mMfrjvUULzzognEV_18

	nop

	:l_BFxCBDYErWRfOCxL_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_vqLVhdRYjiSFSABp_6

	nop

	:l_oyHzekLTZcatLEnc_21
    const/4 v4, 0x1

	goto/32 :l_buCdISjIYKQBCuqx_22

	nop

	:l_iTOeYtmRyyIAJNrl_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OXVSEATjWlPZQnPY_24

	nop

	:l_VXicMtGPtfkuZQMm_2
	add-int v0, v0, v1
	goto/32 :l_CtbodZAgwWDsoXfK_3

	nop

	:l_qGCITbeJtkgQEzTn_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_NviRtvczYmPcdTpG_27

	nop

	:l_nKyqnLsyeQrKErBb_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ImsWOeGpUlrQbhMU_29

	nop

	:l_ZEvGXEZDawwtScza_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SdyBvAGOuNpHNupg_16

	nop

	:l_vqLVhdRYjiSFSABp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtldICDBjzPYvLTv_7

	nop

	:l_lyEpSPdZlRpyUTXL_0
	const v0, 6
	goto/32 :l_ykeRjScfYviskKzw_1

	nop

	:l_CtbodZAgwWDsoXfK_3
	rem-int v0, v0, v1
	goto/32 :l_UkEjBFieJVjgfoJB_4

	nop

	:l_UkEjBFieJVjgfoJB_4
	if-lez v0, :gl_WwlpeViYDpYFXKUI

	goto/32 :ppUAyImXtSBCCQnD

	:gl_WwlpeViYDpYFXKUI	goto/32 :l_BFxCBDYErWRfOCxL_5

	nop

	:l_nnDfeLCUOEHhPYvT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZEvGXEZDawwtScza_15

	nop

	:l_YcBriAAdcOTuBtDE_30
	goto/32 :KGJGKUJvjcTBrEmo
	:l_EtldICDBjzPYvLTv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_DsHTLqiDiMBoQFba_8

	nop

	:l_SdyBvAGOuNpHNupg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vMQYKcTCFPBMmodQ_17

	nop

	:l_DsHTLqiDiMBoQFba_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_heWQReiqGnTbElUz_9

	nop

	:l_rUqVgLSkIFAkYHnA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nnDfeLCUOEHhPYvT_14

	nop

	:l_heWQReiqGnTbElUz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cEAYHKAHSunfydHQ_10

	nop

	:l_cEAYHKAHSunfydHQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EEMrqdQfHPpmaPNo_11

	nop

	:l_MvNiXQvpnnjuPZDs_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_oyHzekLTZcatLEnc_21

	nop

	:l_ImsWOeGpUlrQbhMU_29
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_YcBriAAdcOTuBtDE_30

	nop

	:l_ykeRjScfYviskKzw_1
	const v1, 14
	goto/32 :l_VXicMtGPtfkuZQMm_2

	nop

	:l_NviRtvczYmPcdTpG_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nKyqnLsyeQrKErBb_28

	nop

	:l_OXVSEATjWlPZQnPY_24
	if-eq v2, v0, :gl_qvCsAVEYPQWfKTeg

	goto/32 :cond_0

	:gl_qvCsAVEYPQWfKTeg
    .line 49
	goto/32 :l_cTkdKHEieVVneCUn_25

	nop

	:l_mMfrjvUULzzognEV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZaOdQoYclXcMlosq_19

	nop

	:l_EEMrqdQfHPpmaPNo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_emVaFvxnOnuefbif_12

	nop

	:l_ZaOdQoYclXcMlosq_19
    move-object v3, v1

	goto/32 :l_MvNiXQvpnnjuPZDs_20

	nop

.end method
