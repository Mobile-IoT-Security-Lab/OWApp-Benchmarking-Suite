.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_CMltDNOTdOSurjLY_0

	nop

	:l_ADVjGhjnIPzpLCmK_5
	goto/32 :before_first_instruction

	:l_eaarqBhuJKOWzekR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KytaASyRDsBMMcbj_4

	nop

	:l_KytaASyRDsBMMcbj_4
    return-void

	:after_last_instruction

	goto/32 :l_ADVjGhjnIPzpLCmK_5

	nop

	:l_CMltDNOTdOSurjLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUlsgmLzZXHKzTeO_1

	nop

	:l_TCNCzgMJctqCYXmV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_eaarqBhuJKOWzekR_3

	nop

	:l_JUlsgmLzZXHKzTeO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TCNCzgMJctqCYXmV_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MDXvGcWVguONBwUn_0

	nop

	:l_EwVkoyNKQXQKjLbw_17
	if-eq v3, v4, :gl_NYOCKfNJqPmgfBNb

	goto/32 :cond_0

	:gl_NYOCKfNJqPmgfBNb
	goto/32 :l_DOwpOWhJOwRYbwff_18

	nop

	:l_qpvIXgZLQDBPmXNy_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dqqhCmyRszNeuPhS_9

	nop

	:l_fHuXQvzYPzIxzrde_1
	const v1, 26
	goto/32 :l_jnkZeEiOIDyuYmPa_2

	nop

	:l_eyMpPfPRTZuoyTcE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_EGbEYYYjENbitJnd_21

	nop

	:l_RILNTbyMIDedUoFa_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_eyMpPfPRTZuoyTcE_20

	nop

	:l_DOwpOWhJOwRYbwff_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RILNTbyMIDedUoFa_19

	nop

	:l_XJPNzMmjHsuTGXUL_4
	if-lez v0, :gl_GVVFTJZttDFuhRSw

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_GVVFTJZttDFuhRSw	goto/32 :l_vCfkJcdXRBXjxPrS_5

	nop

	:l_OmvTTvOppSOqBBGQ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_SUuZvhehbJttUlKk_12

	nop

	:l_TEpgImwyLGIiBtHC_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EwVkoyNKQXQKjLbw_17

	nop

	:l_xXXjOGApuiSaaqwf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OmvTTvOppSOqBBGQ_11

	nop

	:l_MDXvGcWVguONBwUn_0
	const v0, 23
	goto/32 :l_fHuXQvzYPzIxzrde_1

	nop

	:l_jnkZeEiOIDyuYmPa_2
	add-int v0, v0, v1
	goto/32 :l_PdgYdTrhKpjpjwlF_3

	nop

	:l_tMfVehxFzWKjQVpl_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EmwMqBdGOOwtGyGd_14

	nop

	:l_xxRRXFquoyUBcHhT_22
	goto/32 :RkmFQAmUFEXdtoGq
	:l_EGbEYYYjENbitJnd_21
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_xxRRXFquoyUBcHhT_22

	nop

	:l_HehDxNaLfddZeDWN_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qpvIXgZLQDBPmXNy_8

	nop

	:l_JKLUWCRviMGfizAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_HehDxNaLfddZeDWN_7

	nop

	:l_dqqhCmyRszNeuPhS_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xXXjOGApuiSaaqwf_10

	nop

	:l_EmwMqBdGOOwtGyGd_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VkmXHIuuvwvhWiTH_15

	nop

	:l_SUuZvhehbJttUlKk_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tMfVehxFzWKjQVpl_13

	nop

	:l_PdgYdTrhKpjpjwlF_3
	rem-int v0, v0, v1
	goto/32 :l_XJPNzMmjHsuTGXUL_4

	nop

	:l_VkmXHIuuvwvhWiTH_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TEpgImwyLGIiBtHC_16

	nop

	:l_vCfkJcdXRBXjxPrS_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_JKLUWCRviMGfizAf_6

	nop

.end method
