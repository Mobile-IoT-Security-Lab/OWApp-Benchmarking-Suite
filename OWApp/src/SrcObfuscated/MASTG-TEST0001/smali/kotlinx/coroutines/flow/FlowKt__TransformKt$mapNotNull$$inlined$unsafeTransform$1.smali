.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_IDLOmiljuTYIyTdr_0

	nop

	:l_tcKXhMbOzDJkgKdQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_HtPOVnpLSEKYeumh_3

	nop

	:l_IDLOmiljuTYIyTdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZBINOCnebnEAYZJ_1

	nop

	:l_QwxUIwFFcUBEeNVc_5
	goto/32 :before_first_instruction

	:l_HtPOVnpLSEKYeumh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gUWkuMiIljLQDbaF_4

	nop

	:l_gUWkuMiIljLQDbaF_4
    return-void

	:after_last_instruction

	goto/32 :l_QwxUIwFFcUBEeNVc_5

	nop

	:l_lZBINOCnebnEAYZJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tcKXhMbOzDJkgKdQ_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TGJkLSOipPSHOMxj_0

	nop

	:l_XJPNzMmjHsuTGXUL_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GVVFTJZttDFuhRSw_14

	nop

	:l_GVVFTJZttDFuhRSw_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vCfkJcdXRBXjxPrS_15

	nop

	:l_TlAyKGGkscrEnvtH_1
	const v1, 4
	goto/32 :l_pSKfVdjjcZcDSmFR_2

	nop

	:l_CMltDNOTdOSurjLY_4
	if-lez v0, :gl_JUlsgmLzZXHKzTeO

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_JUlsgmLzZXHKzTeO	goto/32 :l_TCNCzgMJctqCYXmV_5

	nop

	:l_eaarqBhuJKOWzekR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_KytaASyRDsBMMcbj_7

	nop

	:l_jnkZeEiOIDyuYmPa_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_PdgYdTrhKpjpjwlF_12

	nop

	:l_HehDxNaLfddZeDWN_17
	if-eq v3, v4, :gl_qpvIXgZLQDBPmXNy

	goto/32 :cond_0

	:gl_qpvIXgZLQDBPmXNy
	goto/32 :l_dqqhCmyRszNeuPhS_18

	nop

	:l_OmvTTvOppSOqBBGQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SUuZvhehbJttUlKk_21

	nop

	:l_KytaASyRDsBMMcbj_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ADVjGhjnIPzpLCmK_8

	nop

	:l_dqqhCmyRszNeuPhS_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xXXjOGApuiSaaqwf_19

	nop

	:l_MDXvGcWVguONBwUn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_fHuXQvzYPzIxzrde_10

	nop

	:l_SUuZvhehbJttUlKk_21
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_tMfVehxFzWKjQVpl_22

	nop

	:l_tMfVehxFzWKjQVpl_22
	goto/32 :XnGZIRxayjTfcvPE
	:l_vCfkJcdXRBXjxPrS_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JKLUWCRviMGfizAf_16

	nop

	:l_xXXjOGApuiSaaqwf_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OmvTTvOppSOqBBGQ_20

	nop

	:l_pSKfVdjjcZcDSmFR_2
	add-int v0, v0, v1
	goto/32 :l_OnGGcHPutXIfyylK_3

	nop

	:l_OnGGcHPutXIfyylK_3
	rem-int v0, v0, v1
	goto/32 :l_CMltDNOTdOSurjLY_4

	nop

	:l_TCNCzgMJctqCYXmV_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_eaarqBhuJKOWzekR_6

	nop

	:l_PdgYdTrhKpjpjwlF_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XJPNzMmjHsuTGXUL_13

	nop

	:l_JKLUWCRviMGfizAf_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HehDxNaLfddZeDWN_17

	nop

	:l_TGJkLSOipPSHOMxj_0
	const v0, 26
	goto/32 :l_TlAyKGGkscrEnvtH_1

	nop

	:l_fHuXQvzYPzIxzrde_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jnkZeEiOIDyuYmPa_11

	nop

	:l_ADVjGhjnIPzpLCmK_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MDXvGcWVguONBwUn_9

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EmwMqBdGOOwtGyGd_0

	nop

	:l_cjmFgIfStwZEdCUi_11
    const/4 v0, 0x5

	goto/32 :l_HDZxuOsJZORindBR_12

	nop

	:l_lCtecnFJWmVHtzOb_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_oOCPMLtrfBeWecIV_27

	nop

	:l_HDZxuOsJZORindBR_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_zwWHMcdMIQLEWnZo_13

	nop

	:l_oOCPMLtrfBeWecIV_27
    return-object v0

	:after_last_instruction

	goto/32 :l_COnvcMlYKuQujEIx_28

	nop

	:l_VkmXHIuuvwvhWiTH_1
	const v1, 19
	goto/32 :l_TEpgImwyLGIiBtHC_2

	nop

	:l_ezktcVssfenWafsE_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HezHAgQMggKRtzNm_17

	nop

	:l_YNSKKdhTcGwgnuwk_24
    const/4 v3, 0x1

	goto/32 :l_JnCkqifYnzeDNgkj_25

	nop

	:l_NYOCKfNJqPmgfBNb_4
	if-lez v0, :gl_DOwpOWhJOwRYbwff

	goto/32 :tScAoKqbnAKXzCwb

	:gl_DOwpOWhJOwRYbwff	goto/32 :l_RILNTbyMIDedUoFa_5

	nop

	:l_PbGbpHOnBiMdzXcF_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YNSKKdhTcGwgnuwk_24

	nop

	:l_uqzwJWyVZHdChEwQ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PbGbpHOnBiMdzXcF_23

	nop

	:l_EwVkoyNKQXQKjLbw_3
	rem-int v0, v0, v1
	goto/32 :l_NYOCKfNJqPmgfBNb_4

	nop

	:l_UiaWthrNwIGAIeux_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cjmFgIfStwZEdCUi_11

	nop

	:l_HezHAgQMggKRtzNm_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_PiXlFZTCHIQAkoEr_18

	nop

	:l_xxRRXFquoyUBcHhT_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lPXBUPXLjNupMmxS_9

	nop

	:l_EmwMqBdGOOwtGyGd_0
	const v0, 20
	goto/32 :l_VkmXHIuuvwvhWiTH_1

	nop

	:l_JnCkqifYnzeDNgkj_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lCtecnFJWmVHtzOb_26

	nop

	:l_EGbEYYYjENbitJnd_7
    const/4 v0, 0x4

	goto/32 :l_xxRRXFquoyUBcHhT_8

	nop

	:l_RILNTbyMIDedUoFa_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_eyMpPfPRTZuoyTcE_6

	nop

	:l_bbwaXpayuERrpZIv_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ezktcVssfenWafsE_16

	nop

	:l_lPXBUPXLjNupMmxS_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_UiaWthrNwIGAIeux_10

	nop

	:l_eyMpPfPRTZuoyTcE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_EGbEYYYjENbitJnd_7

	nop

	:l_TEpgImwyLGIiBtHC_2
	add-int v0, v0, v1
	goto/32 :l_EwVkoyNKQXQKjLbw_3

	nop

	:l_PiXlFZTCHIQAkoEr_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_maBLGlHvhaacHqoI_19

	nop

	:l_zwWHMcdMIQLEWnZo_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oLYEhSHvrvgNGdzg_14

	nop

	:l_COnvcMlYKuQujEIx_28
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_PYCBFPFuXemBswBW_29

	nop

	:l_VTzlhRwxOoBxhYMX_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oTDGFDJRJfTKCUlv_21

	nop

	:l_oLYEhSHvrvgNGdzg_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_bbwaXpayuERrpZIv_15

	nop

	:l_PYCBFPFuXemBswBW_29
	goto/32 :ExNtIGNsLWTnnLIX
	:l_maBLGlHvhaacHqoI_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VTzlhRwxOoBxhYMX_20

	nop

	:l_oTDGFDJRJfTKCUlv_21
    const/4 v5, 0x0

	goto/32 :l_uqzwJWyVZHdChEwQ_22

	nop

.end method
