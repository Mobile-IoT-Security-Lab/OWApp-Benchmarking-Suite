.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_jfczgdRLpgTNsQab_0

	nop

	:l_JAfJOtezEHkpimaS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XYjMGDJlBInIrsJO_3

	nop

	:l_aLcVlhmritWleTdj_4
    return-void

	:after_last_instruction

	goto/32 :l_rEpxDocyRwacwJKc_5

	nop

	:l_rEpxDocyRwacwJKc_5
	goto/32 :before_first_instruction

	:l_CMpyGSEvjfEzKpyv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JAfJOtezEHkpimaS_2

	nop

	:l_XYjMGDJlBInIrsJO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aLcVlhmritWleTdj_4

	nop

	:l_jfczgdRLpgTNsQab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_CMpyGSEvjfEzKpyv_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xCOCZZxbPpGarKjR_0

	nop

	:l_IEbLTRnyPpdYionS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_ZqhpeHFoIotJnqiV_20

	nop

	:l_kQhVtvUlWkrtvrzj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tJibryUUfNBBiJcp_22

	nop

	:l_EoeEQPMDSCrQoEDu_38
	if-eq p1, v1, :gl_HSzLfNQiQAIihyhY

	goto/32 :cond_1

	:gl_HSzLfNQiQAIihyhY
    .line 51
	goto/32 :l_VjQjgLmNDNlHhBCd_39

	nop

	:l_mmwSJEjIhnGdXdSa_35
    const/4 v5, 0x1

	goto/32 :l_myqDIflcRxzyxJlN_36

	nop

	:l_qMtkcBtqhCEJKETD_4
	if-lez v0, :gl_QXmNisGnmrRQsBWs

	goto/32 :iwicRNcSAITGJPQs

	:gl_QXmNisGnmrRQsBWs	goto/32 :l_NtUWcjOFHmemPQel_5

	nop

	:l_tJibryUUfNBBiJcp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LGhWTbmZQhqKryoF_23

	nop

	:l_KAQJRoUCQysYKbea_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_RJttsusPlEcygAop_16

	nop

	:l_knuhEgoAitWiPJVK_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SCInwxBTghzqrekj_30

	nop

	:l_VjQjgLmNDNlHhBCd_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_iKkdfnorEQQssgdC_40

	nop

	:l_ZPtnwZgxPngVusmY_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qrNeDuCDzGRNSxsY_42

	nop

	:l_KkbFrjjweVkPukkB_2
	add-int v0, v0, v1
	goto/32 :l_tWkvudFgsTtBeFvO_3

	nop

	:l_tOHagOmamVmwRPLo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mVbLJQLjdHYnMyXQ_27

	nop

	:l_fcspfLyiJkJFPpDY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_AxfuXLAMrJsmGzvH_8

	nop

	:l_wSlrHqKHrxSDKJgq_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mmwSJEjIhnGdXdSa_35

	nop

	:l_scqjZHTNotgUAqsE_9
    move-object v0, p2

	goto/32 :l_dZKWuTABJXnZCqgN_10

	nop

	:l_DDNSqOUPAROqlCoe_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QiDGCuaAlSlBVLrf_33

	nop

	:l_ALlpMVISJcfCXOtn_13
    and-int/2addr v1, v2

	goto/32 :l_bFRkudPLnyPmmMtd_14

	nop

	:l_VaNMjrQSALKhvtuX_18
    goto :goto_0

    :cond_0
	goto/32 :l_IEbLTRnyPpdYionS_19

	nop

	:l_bFRkudPLnyPmmMtd_14
	if-nez v1, :gl_ywLkXYyFMOuIveif

	goto/32 :cond_0

	:gl_ywLkXYyFMOuIveif
	goto/32 :l_KAQJRoUCQysYKbea_15

	nop

	:l_NtUWcjOFHmemPQel_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_PWPlcXfIpHBeOCDC_6

	nop

	:l_XSDujIcWAXhKqJAb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tOHagOmamVmwRPLo_26

	nop

	:l_uMAJNUSzExJsLFvv_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DDNSqOUPAROqlCoe_32

	nop

	:l_LGhWTbmZQhqKryoF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_RXqJucYEnhhVnWAA_24

	nop

	:l_RXqJucYEnhhVnWAA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XSDujIcWAXhKqJAb_25

	nop

	:l_iKkdfnorEQQssgdC_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZPtnwZgxPngVusmY_41

	nop

	:l_dZKWuTABJXnZCqgN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_EcfJZbdlzpahYIOO_11

	nop

	:l_TJIJPLmQIFkNYDJi_12
    const/high16 v2, -0x80000000

	goto/32 :l_ALlpMVISJcfCXOtn_13

	nop

	:l_xCOCZZxbPpGarKjR_0
	const v0, 24
	goto/32 :l_qWddXIGddjneXKRZ_1

	nop

	:l_HQEDvTplQghqNrGv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_VaNMjrQSALKhvtuX_18

	nop

	:l_qrNeDuCDzGRNSxsY_42
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_JvezbAzZuutdmUeR_43

	nop

	:l_ZqhpeHFoIotJnqiV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kQhVtvUlWkrtvrzj_21

	nop

	:l_RJttsusPlEcygAop_16
    sub-int/2addr p2, v2

	goto/32 :l_HQEDvTplQghqNrGv_17

	nop

	:l_mVbLJQLjdHYnMyXQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dWkDAsPyQSPDXrLG_28

	nop

	:l_SCInwxBTghzqrekj_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_uMAJNUSzExJsLFvv_31

	nop

	:l_QiDGCuaAlSlBVLrf_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wSlrHqKHrxSDKJgq_34

	nop

	:l_JvezbAzZuutdmUeR_43
	goto/32 :KHDLCIdcHqXAOvRy
	:l_YTrbqbEdqQkTDGOr_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EoeEQPMDSCrQoEDu_38

	nop

	:l_PWPlcXfIpHBeOCDC_6
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

	goto/32 :l_fcspfLyiJkJFPpDY_7

	nop

	:l_AxfuXLAMrJsmGzvH_8
	if-nez v0, :gl_ndsotYgKvKEBhWfb

	goto/32 :cond_0

	:gl_ndsotYgKvKEBhWfb
	goto/32 :l_scqjZHTNotgUAqsE_9

	nop

	:l_EcfJZbdlzpahYIOO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_TJIJPLmQIFkNYDJi_12

	nop

	:l_tWkvudFgsTtBeFvO_3
	rem-int v0, v0, v1
	goto/32 :l_qMtkcBtqhCEJKETD_4

	nop

	:l_dWkDAsPyQSPDXrLG_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_knuhEgoAitWiPJVK_29

	nop

	:l_qWddXIGddjneXKRZ_1
	const v1, 22
	goto/32 :l_KkbFrjjweVkPukkB_2

	nop

	:l_myqDIflcRxzyxJlN_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_YTrbqbEdqQkTDGOr_37

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DRtLJkYKRqzRcIjS_0

	nop

	:l_ZMSnRElolVAgFQTu_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_SHzHFKCjDdrmfdPh_16

	nop

	:l_JpWHJhxBUHNlInSe_18
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_CbswhXJSxOfiHgGb_19

	nop

	:l_IlPKAIyQenLpFRxM_4
	if-lez v0, :gl_iwbCMfooYLfAIcGU

	goto/32 :rqWdYckimSxsfaVx

	:gl_iwbCMfooYLfAIcGU	goto/32 :l_bbLjzHfcbrpUesGl_5

	nop

	:l_bbLjzHfcbrpUesGl_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_wIJnTCsriJRkEOxZ_6

	nop

	:l_oerLQpBsbBMCxOmy_7
    const/4 v0, 0x4

	goto/32 :l_SNFjaxVaOSqqhSnH_8

	nop

	:l_GRynktSIyyTTvbBT_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZMSnRElolVAgFQTu_15

	nop

	:l_mitnXfFnmcNEKCGE_2
	add-int v0, v0, v1
	goto/32 :l_AfHVtLiHwFXMqqCS_3

	nop

	:l_SNFjaxVaOSqqhSnH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xwNHAZRKhhlAZirj_9

	nop

	:l_AfHVtLiHwFXMqqCS_3
	rem-int v0, v0, v1
	goto/32 :l_IlPKAIyQenLpFRxM_4

	nop

	:l_DRtLJkYKRqzRcIjS_0
	const v0, 24
	goto/32 :l_goajSsTrrvFmafca_1

	nop

	:l_CbswhXJSxOfiHgGb_19
	goto/32 :DGlEhjNnvTkaZmyp
	:l_xwNHAZRKhhlAZirj_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_KZstDIcwmOwHhDeV_10

	nop

	:l_wIJnTCsriJRkEOxZ_6
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

	goto/32 :l_oerLQpBsbBMCxOmy_7

	nop

	:l_NiMwGUBWujDFSZQK_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GRynktSIyyTTvbBT_14

	nop

	:l_goajSsTrrvFmafca_1
	const v1, 16
	goto/32 :l_mitnXfFnmcNEKCGE_2

	nop

	:l_KZstDIcwmOwHhDeV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OJZygJdqulflVIoH_11

	nop

	:l_SHzHFKCjDdrmfdPh_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BoCbPwGPYnGeHdhD_17

	nop

	:l_fmklcWXnKIbZSweX_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_NiMwGUBWujDFSZQK_13

	nop

	:l_BoCbPwGPYnGeHdhD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JpWHJhxBUHNlInSe_18

	nop

	:l_OJZygJdqulflVIoH_11
    const/4 v0, 0x5

	goto/32 :l_fmklcWXnKIbZSweX_12

	nop

.end method
