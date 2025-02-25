.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UOtViYuvBtoOJZPA_0

	nop

	:l_OgakeNgomYhAMsfc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gIfxFGqLgUDFHiZW_3

	nop

	:l_hPSLGmmNxvUhHrIl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_OgakeNgomYhAMsfc_2

	nop

	:l_UOtViYuvBtoOJZPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hPSLGmmNxvUhHrIl_1

	nop

	:l_BznBunYXDvxJeBrX_4
	goto/32 :before_first_instruction

	:l_gIfxFGqLgUDFHiZW_3
    return-void

	:after_last_instruction

	goto/32 :l_BznBunYXDvxJeBrX_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_niDwskrbBgqhwhaw_0

	nop

	:l_KERjDkllyOIzyZwu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_BUUxTMzfNDNkQyjy_9

	nop

	:l_tFxeRDSdArAUOzTj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XPZQZrRJWvulYEfI_18

	nop

	:l_XFjWAsrXAiTVLXwd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PRIxRvwSgaxkpwgG_16

	nop

	:l_BUUxTMzfNDNkQyjy_9
    const/high16 v1, -0x80000000

	goto/32 :l_xKfkuWLofDhJkHfe_10

	nop

	:l_kTKAueutoBMwYdXq_19
	goto/32 :sHkgTuxmJtxrQezC
	:l_bzuFnONrYXzBQhCo_13
    const/4 v1, 0x0

	goto/32 :l_YPZrLbSdhBTfMCxW_14

	nop

	:l_buplfvjuxmOTReuL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyowQgwwdqqLmdvC_7

	nop

	:l_vygOpeuUXMKqbdVX_3
	rem-int v0, v0, v1
	goto/32 :l_LflVwtIbPOweTfAY_4

	nop

	:l_YlOzJoObsyKbwJHo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_LvyEGmbpvLgAemYF_12

	nop

	:l_xKfkuWLofDhJkHfe_10
    or-int/2addr v0, v1

	goto/32 :l_YlOzJoObsyKbwJHo_11

	nop

	:l_tfexPQmMobScBbzk_1
	const v1, 16
	goto/32 :l_CPgksNdUMvIlkYkh_2

	nop

	:l_CPgksNdUMvIlkYkh_2
	add-int v0, v0, v1
	goto/32 :l_vygOpeuUXMKqbdVX_3

	nop

	:l_ZyowQgwwdqqLmdvC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_KERjDkllyOIzyZwu_8

	nop

	:l_PRIxRvwSgaxkpwgG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tFxeRDSdArAUOzTj_17

	nop

	:l_YPZrLbSdhBTfMCxW_14
    move-object v2, p0

	goto/32 :l_XFjWAsrXAiTVLXwd_15

	nop

	:l_PyVrfxWYummgVjtN_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_buplfvjuxmOTReuL_6

	nop

	:l_LvyEGmbpvLgAemYF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_bzuFnONrYXzBQhCo_13

	nop

	:l_XPZQZrRJWvulYEfI_18
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_kTKAueutoBMwYdXq_19

	nop

	:l_LflVwtIbPOweTfAY_4
	if-lez v0, :gl_lkxphYpkusuHgixp

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_lkxphYpkusuHgixp	goto/32 :l_PyVrfxWYummgVjtN_5

	nop

	:l_niDwskrbBgqhwhaw_0
	const v0, 20
	goto/32 :l_tfexPQmMobScBbzk_1

	nop

.end method
