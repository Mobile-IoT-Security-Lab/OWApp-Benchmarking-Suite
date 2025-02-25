.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
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

	goto/32 :l_qMtkcBtqhCEJKETD_0

	nop

	:l_PWPlcXfIpHBeOCDC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fcspfLyiJkJFPpDY_4

	nop

	:l_fcspfLyiJkJFPpDY_4
    return-void

	:after_last_instruction

	goto/32 :l_AxfuXLAMrJsmGzvH_5

	nop

	:l_NtUWcjOFHmemPQel_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PWPlcXfIpHBeOCDC_3

	nop

	:l_qMtkcBtqhCEJKETD_0
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

	goto/32 :l_QXmNisGnmrRQsBWs_1

	nop

	:l_AxfuXLAMrJsmGzvH_5
	goto/32 :before_first_instruction

	:l_QXmNisGnmrRQsBWs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NtUWcjOFHmemPQel_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ndsotYgKvKEBhWfb_0

	nop

	:l_RJttsusPlEcygAop_8
	if-nez v0, :gl_HQEDvTplQghqNrGv

	goto/32 :cond_0

	:gl_HQEDvTplQghqNrGv
	goto/32 :l_VaNMjrQSALKhvtuX_9

	nop

	:l_EoeEQPMDSCrQoEDu_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HSzLfNQiQAIihyhY_29

	nop

	:l_oerLQpBsbBMCxOmy_42
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_SNFjaxVaOSqqhSnH_43

	nop

	:l_JvezbAzZuutdmUeR_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DRtLJkYKRqzRcIjS_35

	nop

	:l_VjQjgLmNDNlHhBCd_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_iKkdfnorEQQssgdC_31

	nop

	:l_ndsotYgKvKEBhWfb_0
	const v0, 10
	goto/32 :l_scqjZHTNotgUAqsE_1

	nop

	:l_DRtLJkYKRqzRcIjS_35
    const/4 v5, 0x1

	goto/32 :l_goajSsTrrvFmafca_36

	nop

	:l_EcfJZbdlzpahYIOO_3
	rem-int v0, v0, v1
	goto/32 :l_TJIJPLmQIFkNYDJi_4

	nop

	:l_XSDujIcWAXhKqJAb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_tOHagOmamVmwRPLo_16

	nop

	:l_bFRkudPLnyPmmMtd_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_ywLkXYyFMOuIveif_6

	nop

	:l_tJibryUUfNBBiJcp_13
    and-int/2addr v1, v2

	goto/32 :l_LGhWTbmZQhqKryoF_14

	nop

	:l_tOHagOmamVmwRPLo_16
    sub-int/2addr p2, v2

	goto/32 :l_mVbLJQLjdHYnMyXQ_17

	nop

	:l_uMAJNUSzExJsLFvv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DDNSqOUPAROqlCoe_22

	nop

	:l_KAQJRoUCQysYKbea_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_RJttsusPlEcygAop_8

	nop

	:l_SNFjaxVaOSqqhSnH_43
	goto/32 :mHEgrwiYEXNPwfmF
	:l_ZPtnwZgxPngVusmY_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qrNeDuCDzGRNSxsY_33

	nop

	:l_dWkDAsPyQSPDXrLG_18
    goto :goto_0

    :cond_0
	goto/32 :l_knuhEgoAitWiPJVK_19

	nop

	:l_scqjZHTNotgUAqsE_1
	const v1, 32
	goto/32 :l_dZKWuTABJXnZCqgN_2

	nop

	:l_wIJnTCsriJRkEOxZ_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oerLQpBsbBMCxOmy_42

	nop

	:l_DDNSqOUPAROqlCoe_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QiDGCuaAlSlBVLrf_23

	nop

	:l_ywLkXYyFMOuIveif_6
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

	goto/32 :l_KAQJRoUCQysYKbea_7

	nop

	:l_YTrbqbEdqQkTDGOr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EoeEQPMDSCrQoEDu_28

	nop

	:l_HSzLfNQiQAIihyhY_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VjQjgLmNDNlHhBCd_30

	nop

	:l_AfHVtLiHwFXMqqCS_38
	if-eq p1, v1, :gl_IlPKAIyQenLpFRxM

	goto/32 :cond_1

	:gl_IlPKAIyQenLpFRxM
    .line 40
	goto/32 :l_iwbCMfooYLfAIcGU_39

	nop

	:l_goajSsTrrvFmafca_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_mitnXfFnmcNEKCGE_37

	nop

	:l_ZqhpeHFoIotJnqiV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_kQhVtvUlWkrtvrzj_12

	nop

	:l_VaNMjrQSALKhvtuX_9
    move-object v0, p2

	goto/32 :l_IEbLTRnyPpdYionS_10

	nop

	:l_myqDIflcRxzyxJlN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YTrbqbEdqQkTDGOr_27

	nop

	:l_bbLjzHfcbrpUesGl_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wIJnTCsriJRkEOxZ_41

	nop

	:l_LGhWTbmZQhqKryoF_14
	if-nez v1, :gl_RXqJucYEnhhVnWAA

	goto/32 :cond_0

	:gl_RXqJucYEnhhVnWAA
	goto/32 :l_XSDujIcWAXhKqJAb_15

	nop

	:l_wSlrHqKHrxSDKJgq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mmwSJEjIhnGdXdSa_25

	nop

	:l_SCInwxBTghzqrekj_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uMAJNUSzExJsLFvv_21

	nop

	:l_knuhEgoAitWiPJVK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_SCInwxBTghzqrekj_20

	nop

	:l_QiDGCuaAlSlBVLrf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_wSlrHqKHrxSDKJgq_24

	nop

	:l_mmwSJEjIhnGdXdSa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_myqDIflcRxzyxJlN_26

	nop

	:l_iwbCMfooYLfAIcGU_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_bbLjzHfcbrpUesGl_40

	nop

	:l_TJIJPLmQIFkNYDJi_4
	if-lez v0, :gl_ALlpMVISJcfCXOtn

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_ALlpMVISJcfCXOtn	goto/32 :l_bFRkudPLnyPmmMtd_5

	nop

	:l_mVbLJQLjdHYnMyXQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_dWkDAsPyQSPDXrLG_18

	nop

	:l_kQhVtvUlWkrtvrzj_12
    const/high16 v2, -0x80000000

	goto/32 :l_tJibryUUfNBBiJcp_13

	nop

	:l_dZKWuTABJXnZCqgN_2
	add-int v0, v0, v1
	goto/32 :l_EcfJZbdlzpahYIOO_3

	nop

	:l_qrNeDuCDzGRNSxsY_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JvezbAzZuutdmUeR_34

	nop

	:l_IEbLTRnyPpdYionS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_ZqhpeHFoIotJnqiV_11

	nop

	:l_iKkdfnorEQQssgdC_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZPtnwZgxPngVusmY_32

	nop

	:l_mitnXfFnmcNEKCGE_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_AfHVtLiHwFXMqqCS_38

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xwNHAZRKhhlAZirj_0

	nop

	:l_VyhjvxWWLbwHcCwL_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_vOJkEorIkBtqcYhp_16

	nop

	:l_vOJkEorIkBtqcYhp_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iumvpzozddhGfXQH_17

	nop

	:l_iumvpzozddhGfXQH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UosQNWzNjCTAsxbQ_18

	nop

	:l_xwNHAZRKhhlAZirj_0
	const v0, 9
	goto/32 :l_KZstDIcwmOwHhDeV_1

	nop

	:l_SHzHFKCjDdrmfdPh_6
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

	goto/32 :l_BoCbPwGPYnGeHdhD_7

	nop

	:l_fmklcWXnKIbZSweX_3
	rem-int v0, v0, v1
	goto/32 :l_NiMwGUBWujDFSZQK_4

	nop

	:l_JpWHJhxBUHNlInSe_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CbswhXJSxOfiHgGb_9

	nop

	:l_CbswhXJSxOfiHgGb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_aYRXTjZbchfBPyBn_10

	nop

	:l_bbrfgBqPwvCaJygx_11
    const/4 v0, 0x5

	goto/32 :l_fyEvurYtNevFRkoz_12

	nop

	:l_KZstDIcwmOwHhDeV_1
	const v1, 8
	goto/32 :l_OJZygJdqulflVIoH_2

	nop

	:l_ZMSnRElolVAgFQTu_5
	goto/32 :bvFHTpEgRYUzHorF
	:XnWMHtNUjwXQNXWd
	:qejRknebgWGWUmFu

	goto/32 :l_SHzHFKCjDdrmfdPh_6

	nop

	:l_qgzIlroVioEZKnrE_19
	goto/32 :qejRknebgWGWUmFu
	:l_BoCbPwGPYnGeHdhD_7
    const/4 v0, 0x4

	goto/32 :l_JpWHJhxBUHNlInSe_8

	nop

	:l_OhnQPQgVdCAxEvHs_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SKnNcGXzqzcefNic_14

	nop

	:l_aYRXTjZbchfBPyBn_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bbrfgBqPwvCaJygx_11

	nop

	:l_SKnNcGXzqzcefNic_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VyhjvxWWLbwHcCwL_15

	nop

	:l_fyEvurYtNevFRkoz_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_OhnQPQgVdCAxEvHs_13

	nop

	:l_UosQNWzNjCTAsxbQ_18
	goto/32 :before_first_instruction

	:bvFHTpEgRYUzHorF
	goto/32 :l_qgzIlroVioEZKnrE_19

	nop

	:l_OJZygJdqulflVIoH_2
	add-int v0, v0, v1
	goto/32 :l_fmklcWXnKIbZSweX_3

	nop

	:l_NiMwGUBWujDFSZQK_4
	if-lez v0, :gl_GRynktSIyyTTvbBT

	goto/32 :XnWMHtNUjwXQNXWd

	:gl_GRynktSIyyTTvbBT	goto/32 :l_ZMSnRElolVAgFQTu_5

	nop

.end method
