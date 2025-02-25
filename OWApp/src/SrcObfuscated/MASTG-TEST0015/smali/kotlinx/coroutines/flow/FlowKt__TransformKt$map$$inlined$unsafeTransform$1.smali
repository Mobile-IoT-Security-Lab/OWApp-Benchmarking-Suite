.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ljLQDbaFQwxUIwFF_0

	nop

	:l_cZcDSmFROnGGcHPu_4
    return-void

	:after_last_instruction

	goto/32 :l_tXIfyylKCMltDNOT_5

	nop

	:l_ljLQDbaFQwxUIwFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUBEeNVcTGJkLSOi_1

	nop

	:l_scrEnvtHpSKfVdjj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cZcDSmFROnGGcHPu_4

	nop

	:l_cUBEeNVcTGJkLSOi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pPSHOMxjTlAyKGGk_2

	nop

	:l_tXIfyylKCMltDNOT_5
	goto/32 :before_first_instruction

	:l_pPSHOMxjTlAyKGGk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_scrEnvtHpSKfVdjj_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dOSurjLYJUlsgmLz_0

	nop

	:l_pSOqBBGQSUuZvheh_17
	if-eq v3, v4, :gl_bJttUlKktMfVehxF

	goto/32 :cond_0

	:gl_bJttUlKktMfVehxF
	goto/32 :l_zWKjQVplEmwMqBdG_18

	nop

	:l_szNeuPhSxXXjOGAp_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uiSaaqwfOmvTTvOp_16

	nop

	:l_QDBPmXNydqqhCmyR_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_szNeuPhSxXXjOGAp_15

	nop

	:l_RBXjxPrSJKLUWCRv_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_iMGfizAfHehDxNaL_12

	nop

	:l_KpjpjwlFXJPNzMmj_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HsuTGXULGVVFTJZt_9

	nop

	:l_tDFuhRSwvCfkJcdX_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RBXjxPrSJKLUWCRv_11

	nop

	:l_IDyuYmPaPdgYdTrh_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KpjpjwlFXJPNzMmj_8

	nop

	:l_DsBMMcbjADVjGhjn_4
	if-lez v0, :gl_IPzpLCmKMDXvGcWV

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_IPzpLCmKMDXvGcWV	goto/32 :l_guONBwUnfHuXQvzY_5

	nop

	:l_guONBwUnfHuXQvzY_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_PzIxzrdejnkZeEiO_6

	nop

	:l_LGIiBtHCEwVkoyNK_21
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_QXQKjLbwNYOCKfNJ_22

	nop

	:l_dOSurjLYJUlsgmLz_0
	const v0, 25
	goto/32 :l_ZXHKzTeOTCNCzgMJ_1

	nop

	:l_iMGfizAfHehDxNaL_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fddZeDWNqpvIXgZL_13

	nop

	:l_vwvhWiTHTEpgImwy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LGIiBtHCEwVkoyNK_21

	nop

	:l_OOwtGyGdVkmXHIuu_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vwvhWiTHTEpgImwy_20

	nop

	:l_JKOWzekRKytaASyR_3
	rem-int v0, v0, v1
	goto/32 :l_DsBMMcbjADVjGhjn_4

	nop

	:l_QXQKjLbwNYOCKfNJ_22
	goto/32 :CFXBYspolrblkbKE
	:l_PzIxzrdejnkZeEiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_IDyuYmPaPdgYdTrh_7

	nop

	:l_fddZeDWNqpvIXgZL_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QDBPmXNydqqhCmyR_14

	nop

	:l_HsuTGXULGVVFTJZt_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tDFuhRSwvCfkJcdX_10

	nop

	:l_zWKjQVplEmwMqBdG_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OOwtGyGdVkmXHIuu_19

	nop

	:l_uiSaaqwfOmvTTvOp_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pSOqBBGQSUuZvheh_17

	nop

	:l_ctqCYXmVeaarqBhu_2
	add-int v0, v0, v1
	goto/32 :l_JKOWzekRKytaASyR_3

	nop

	:l_ZXHKzTeOTCNCzgMJ_1
	const v1, 31
	goto/32 :l_ctqCYXmVeaarqBhu_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qPmgfBNbDOwpOWhJ_0

	nop

	:l_ZORindBRzwWHMcdM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IQLEWnZooLYEhSHv_9

	nop

	:l_rvgNGdzgbbwaXpay_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uERrpZIvezktcVss_11

	nop

	:l_wIGAIeuxcjmFgIfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_twZEdCUiHDZxuOsJ_7

	nop

	:l_ENbitJndxxRRXFqu_4
	if-lez v0, :gl_oyUBcHhTlPXBUPXL

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_oyUBcHhTlPXBUPXL	goto/32 :l_jNupMmxSUiaWthrN_5

	nop

	:l_OoBxhYMXoTDGFDJR_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JfTKCUlvuqzwJWyV_17

	nop

	:l_fBeWecIVCOnvcMlY_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KuQujEIxPYCBFPFu_24

	nop

	:l_ggKRtzNmPiXlFZTC_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HIQAkoErmaBLGlHv_14

	nop

	:l_jNupMmxSUiaWthrN_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_wIGAIeuxcjmFgIfS_6

	nop

	:l_XwEVOLkTzlasHZQJ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ANSIQnbJCcQyhWGj_28

	nop

	:l_nzeDNgkjlCtecnFJ_21
    const/4 v5, 0x0

	goto/32 :l_WmVHtzOboOCPMLtr_22

	nop

	:l_haacHqoIVTzlhRwx_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OoBxhYMXoTDGFDJR_16

	nop

	:l_TZuoyTcEEGbEYYYj_3
	rem-int v0, v0, v1
	goto/32 :l_ENbitJndxxRRXFqu_4

	nop

	:l_OwRYbwffRILNTbyM_1
	const v1, 1
	goto/32 :l_IDedUoFaeyMpPfPR_2

	nop

	:l_fenWafsEHezHAgQM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ggKRtzNmPiXlFZTC_13

	nop

	:l_BiMdzXcFYNSKKdhT_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cGwgnuwkJnCkqifY_20

	nop

	:l_twZEdCUiHDZxuOsJ_7
    const/4 v0, 0x4

	goto/32 :l_ZORindBRzwWHMcdM_8

	nop

	:l_JfTKCUlvuqzwJWyV_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_ZHdChEwQPbGbpHOn_18

	nop

	:l_cGwgnuwkJnCkqifY_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nzeDNgkjlCtecnFJ_21

	nop

	:l_HIQAkoErmaBLGlHv_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_haacHqoIVTzlhRwx_15

	nop

	:l_qPmgfBNbDOwpOWhJ_0
	const v0, 4
	goto/32 :l_OwRYbwffRILNTbyM_1

	nop

	:l_IQLEWnZooLYEhSHv_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_rvgNGdzgbbwaXpay_10

	nop

	:l_XemBswBWXgFonSSN_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PJVSFifmBHCdIdrI_26

	nop

	:l_BlBCEaiPeNNrooXo_29
	goto/32 :DYvTCijQTrDvliFp
	:l_ANSIQnbJCcQyhWGj_28
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_BlBCEaiPeNNrooXo_29

	nop

	:l_IDedUoFaeyMpPfPR_2
	add-int v0, v0, v1
	goto/32 :l_TZuoyTcEEGbEYYYj_3

	nop

	:l_KuQujEIxPYCBFPFu_24
    const/4 v3, 0x1

	goto/32 :l_XemBswBWXgFonSSN_25

	nop

	:l_uERrpZIvezktcVss_11
    const/4 v0, 0x5

	goto/32 :l_fenWafsEHezHAgQM_12

	nop

	:l_ZHdChEwQPbGbpHOn_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BiMdzXcFYNSKKdhT_19

	nop

	:l_PJVSFifmBHCdIdrI_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_XwEVOLkTzlasHZQJ_27

	nop

	:l_WmVHtzOboOCPMLtr_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fBeWecIVCOnvcMlY_23

	nop

.end method
