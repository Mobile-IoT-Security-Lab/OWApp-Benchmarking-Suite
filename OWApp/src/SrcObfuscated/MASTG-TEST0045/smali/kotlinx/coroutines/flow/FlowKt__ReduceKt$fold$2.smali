.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_uPPgtihkpxxKVIeR_0

	nop

	:l_OyefpGBOPCrKhVQe_5
	goto/32 :before_first_instruction

	:l_uPPgtihkpxxKVIeR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lLHQgiftNqfwWzmW_1

	nop

	:l_KjpLCCKauEjvunSC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UuvsFXdgIjEyZUbE_3

	nop

	:l_lLHQgiftNqfwWzmW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KjpLCCKauEjvunSC_2

	nop

	:l_hTxbgBbOpAQgKLRZ_4
    return-void

	:after_last_instruction

	goto/32 :l_OyefpGBOPCrKhVQe_5

	nop

	:l_UuvsFXdgIjEyZUbE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hTxbgBbOpAQgKLRZ_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LoMxpMQQXojQitbe_0

	nop

	:l_tCVZFuGOViJRrYVG_43
	if-eq p1, v1, :gl_IXrTMebaOgFHehWj

	goto/32 :cond_1

	:gl_IXrTMebaOgFHehWj
    .line 44
	goto/32 :l_szRYWSjjhGElJQpC_44

	nop

	:l_fJWAsLMEITxtMDTQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iyZHxhcMqVmXgqGD_21

	nop

	:l_puqoPJpbbNKcpPOT_2
	add-int v0, v0, v1
	goto/32 :l_gmxOpYGEBYiQHXWS_3

	nop

	:l_GFztaQuqhsmiNnft_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iJVyboqTwddkeMRK_30

	nop

	:l_ZBHIruZslebqDTYq_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OqRsAtDOPSGmafWW_38

	nop

	:l_qrDAnfNDBftwAKyg_1
	const v1, 4
	goto/32 :l_puqoPJpbbNKcpPOT_2

	nop

	:l_PCueIQNmSpXNrwDB_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hiZSweTYqrqUlCEz_50

	nop

	:l_VkBMVWRroLwXUkRm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WZRfcBEqcnVUzVoS_26

	nop

	:l_GPcHuxtszLJqDpzJ_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jFwjrxyyyCiwtkIH_40

	nop

	:l_hdxdxJwQtBszScwU_16
    sub-int/2addr p2, v2

	goto/32 :l_hYHHvhnHiBIJBoBU_17

	nop

	:l_fCbWrtoPtNNBQfvL_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_dApYvvBuQgQEqEQB_47

	nop

	:l_dApYvvBuQgQEqEQB_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_cKiyQmTBBoKFHrVN_48

	nop

	:l_iXSsEDhheUATniIv_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_XPUcXfKWvTjWiDaF_6

	nop

	:l_lVcTazinubvoMZfC_51
	goto/32 :TrOIHoOVvcecTgrx
	:l_GbFcknlvYOUGAShI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VkBMVWRroLwXUkRm_25

	nop

	:l_oviSfBgzMTvBKkTW_4
	if-lez v0, :gl_zleUnUDpiVJMgTay

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_zleUnUDpiVJMgTay	goto/32 :l_iXSsEDhheUATniIv_5

	nop

	:l_XUErKHaBcGoxxFnl_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tCVZFuGOViJRrYVG_43

	nop

	:l_ZGCBfmFEcxpsowaN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_MKsiaQeZoRLtOuQi_8

	nop

	:l_hYHHvhnHiBIJBoBU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_ipPSLPfjwnBLFtuF_18

	nop

	:l_LoMxpMQQXojQitbe_0
	const v0, 19
	goto/32 :l_qrDAnfNDBftwAKyg_1

	nop

	:l_hiZSweTYqrqUlCEz_50
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_lVcTazinubvoMZfC_51

	nop

	:l_LMBLSFDoyhalkbzQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_fJWAsLMEITxtMDTQ_20

	nop

	:l_sWUlhJkEypQVlPFO_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GVxbiIPdlGMvVXOm_36

	nop

	:l_naiENonCNCyICDxk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_hdxdxJwQtBszScwU_16

	nop

	:l_bRgROLOjICsuIDNX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_zGGTVupTRMSWXpJx_12

	nop

	:l_ipPSLPfjwnBLFtuF_18
    goto :goto_0

    :cond_0
	goto/32 :l_LMBLSFDoyhalkbzQ_19

	nop

	:l_pnlcatPrSeuPlUSo_45
    move-object v1, p1

	goto/32 :l_fCbWrtoPtNNBQfvL_46

	nop

	:l_MKsiaQeZoRLtOuQi_8
	if-nez v0, :gl_DLJHnPDliGBrIPWk

	goto/32 :cond_0

	:gl_DLJHnPDliGBrIPWk
	goto/32 :l_DUcbYIGYKBNMjlLY_9

	nop

	:l_moCMUqlqcQfajMmP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_GbFcknlvYOUGAShI_24

	nop

	:l_szRYWSjjhGElJQpC_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_pnlcatPrSeuPlUSo_45

	nop

	:l_cKiyQmTBBoKFHrVN_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PCueIQNmSpXNrwDB_49

	nop

	:l_KHCMVxNDVWqpJrGB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_bRgROLOjICsuIDNX_11

	nop

	:l_ylkOgRLhcbeCFwKF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_moCMUqlqcQfajMmP_23

	nop

	:l_RIbiFTiBdwTfVFUx_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sWUlhJkEypQVlPFO_35

	nop

	:l_WZRfcBEqcnVUzVoS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uhYefNwmblDdmAbL_27

	nop

	:l_xgkvdqSvIBORSgDX_14
	if-nez v1, :gl_ICXGvntLqcWaawvI

	goto/32 :cond_0

	:gl_ICXGvntLqcWaawvI
	goto/32 :l_naiENonCNCyICDxk_15

	nop

	:l_OqRsAtDOPSGmafWW_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GPcHuxtszLJqDpzJ_39

	nop

	:l_uhYefNwmblDdmAbL_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sbwMProhemSJBpnp_28

	nop

	:l_NLrdJAdsHHEAGcYl_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GLrnbCGMNIbGKTjc_32

	nop

	:l_GVxbiIPdlGMvVXOm_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZBHIruZslebqDTYq_37

	nop

	:l_iyZHxhcMqVmXgqGD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ylkOgRLhcbeCFwKF_22

	nop

	:l_gmxOpYGEBYiQHXWS_3
	rem-int v0, v0, v1
	goto/32 :l_oviSfBgzMTvBKkTW_4

	nop

	:l_MxqiepgtcezRsbtV_13
    and-int/2addr v1, v2

	goto/32 :l_xgkvdqSvIBORSgDX_14

	nop

	:l_EXbdjLsRBumpDQFO_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_RIbiFTiBdwTfVFUx_34

	nop

	:l_XPUcXfKWvTjWiDaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZGCBfmFEcxpsowaN_7

	nop

	:l_GLrnbCGMNIbGKTjc_32
    move-object v1, v0

	goto/32 :l_EXbdjLsRBumpDQFO_33

	nop

	:l_zGGTVupTRMSWXpJx_12
    const/high16 v2, -0x80000000

	goto/32 :l_MxqiepgtcezRsbtV_13

	nop

	:l_sbwMProhemSJBpnp_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GFztaQuqhsmiNnft_29

	nop

	:l_iJVyboqTwddkeMRK_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NLrdJAdsHHEAGcYl_31

	nop

	:l_DUcbYIGYKBNMjlLY_9
    move-object v0, p2

	goto/32 :l_KHCMVxNDVWqpJrGB_10

	nop

	:l_cPRIaXYmHpHDAWzB_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_XUErKHaBcGoxxFnl_42

	nop

	:l_jFwjrxyyyCiwtkIH_40
    const/4 v6, 0x1

	goto/32 :l_cPRIaXYmHpHDAWzB_41

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GiOCkPxAcIgTANGR_0

	nop

	:l_XpaAgeImAhprfUrl_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_egvwHouWIAtPTSrE_19

	nop

	:l_JzOdMqzMDgXGrWUU_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uQaJmDtAQeMMbDHB_16

	nop

	:l_yfBgErkihyuDGbrj_21
	goto/32 :fCIpfobkAALpjDUV
	:l_kmxuLvoQfFeWjXeh_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DmHrAZeNXxmPsfPx_11

	nop

	:l_TGtwiTiwxtXKlMFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YmPHWmmLhEWVWhJI_7

	nop

	:l_BmMfjJzkBVEkxIeU_2
	add-int v0, v0, v1
	goto/32 :l_KwbvmedFCXUiuwKT_3

	nop

	:l_gWuoSaTsbyjwfhVu_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MkpFUjtuJtFzmNOn_9

	nop

	:l_ETbVzKsPifiCSCNI_1
	const v1, 32
	goto/32 :l_BmMfjJzkBVEkxIeU_2

	nop

	:l_ncSdQJCUbBbGezth_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JzOdMqzMDgXGrWUU_15

	nop

	:l_GiOCkPxAcIgTANGR_0
	const v0, 23
	goto/32 :l_ETbVzKsPifiCSCNI_1

	nop

	:l_DhZFFMkAtaehdRbm_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_TGtwiTiwxtXKlMFq_6

	nop

	:l_uQaJmDtAQeMMbDHB_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZmaBZDDsEqhSndxS_17

	nop

	:l_KwbvmedFCXUiuwKT_3
	rem-int v0, v0, v1
	goto/32 :l_lrdwCqFeobuEFwWc_4

	nop

	:l_pEKCdSiTVvSYNzcq_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_YsCoYiOtvJomrPFd_13

	nop

	:l_DmHrAZeNXxmPsfPx_11
    const/4 v0, 0x5

	goto/32 :l_pEKCdSiTVvSYNzcq_12

	nop

	:l_YmPHWmmLhEWVWhJI_7
    const/4 v0, 0x4

	goto/32 :l_gWuoSaTsbyjwfhVu_8

	nop

	:l_MkpFUjtuJtFzmNOn_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_kmxuLvoQfFeWjXeh_10

	nop

	:l_pjdVmGhzFrCfdZEJ_20
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_yfBgErkihyuDGbrj_21

	nop

	:l_YsCoYiOtvJomrPFd_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ncSdQJCUbBbGezth_14

	nop

	:l_lrdwCqFeobuEFwWc_4
	if-lez v0, :gl_oCvOIarLGimLZhkb

	goto/32 :tjwcwWRtGpYQisFH

	:gl_oCvOIarLGimLZhkb	goto/32 :l_DhZFFMkAtaehdRbm_5

	nop

	:l_egvwHouWIAtPTSrE_19
    return-object v0

	:after_last_instruction

	goto/32 :l_pjdVmGhzFrCfdZEJ_20

	nop

	:l_ZmaBZDDsEqhSndxS_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_XpaAgeImAhprfUrl_18

	nop

.end method
