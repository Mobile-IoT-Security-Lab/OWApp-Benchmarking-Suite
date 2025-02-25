.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tHjDwRCTRXxuliZl_0

	nop

	:l_vBjHQFzelSQTDEAr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_EFWmrBIbVIuVpVNU_2

	nop

	:l_jtNwmiywFRJPAbxU_4
	goto/32 :before_first_instruction

	:l_coriEGwIaTgSzNMY_3
    return-void

	:after_last_instruction

	goto/32 :l_jtNwmiywFRJPAbxU_4

	nop

	:l_tHjDwRCTRXxuliZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBjHQFzelSQTDEAr_1

	nop

	:l_EFWmrBIbVIuVpVNU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_coriEGwIaTgSzNMY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LScqLTwrryFnzKFg_0

	nop

	:l_boPpySyqgogepUtt_14
    move-object v2, p0

	goto/32 :l_wSMhEOvJWLnklQBd_15

	nop

	:l_nxvBAUlFKrdvjzfB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_PUjrVWSqxgXjChJb_13

	nop

	:l_EpcrRFAULxMZKalz_2
	add-int v0, v0, v1
	goto/32 :l_UalcZGXkyjwtZquJ_3

	nop

	:l_FcNxWVGTLUMxXuvc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_yPEnAVjJlGTkSyJt_8

	nop

	:l_gIUvQkjXfHIJLTqJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ghebICWrZVgyWsNG_18

	nop

	:l_yPEnAVjJlGTkSyJt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_fiSmESzFogVszMui_9

	nop

	:l_fEvAprlZieOjkfMy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_nxvBAUlFKrdvjzfB_12

	nop

	:l_ghebICWrZVgyWsNG_18
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_FsrtvPttbswPmRlf_19

	nop

	:l_tjPRGLpwlDEzItaX_10
    or-int/2addr v0, v1

	goto/32 :l_fEvAprlZieOjkfMy_11

	nop

	:l_ujnIZGfwZTojBFYz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gIUvQkjXfHIJLTqJ_17

	nop

	:l_UalcZGXkyjwtZquJ_3
	rem-int v0, v0, v1
	goto/32 :l_KQrnTpLoXiITkeLL_4

	nop

	:l_aQykpTjJwabIhkZM_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_SFPhowbxGXkQXjfO_6

	nop

	:l_KQrnTpLoXiITkeLL_4
	if-lez v0, :gl_UetoDqbGVrNlGkOO

	goto/32 :dKwwabNnfttzvgJt

	:gl_UetoDqbGVrNlGkOO	goto/32 :l_aQykpTjJwabIhkZM_5

	nop

	:l_PUjrVWSqxgXjChJb_13
    const/4 v1, 0x0

	goto/32 :l_boPpySyqgogepUtt_14

	nop

	:l_FsrtvPttbswPmRlf_19
	goto/32 :kqClVbIKGSihGuOA
	:l_ATeoMEPbTwbbiQZa_1
	const v1, 27
	goto/32 :l_EpcrRFAULxMZKalz_2

	nop

	:l_LScqLTwrryFnzKFg_0
	const v0, 5
	goto/32 :l_ATeoMEPbTwbbiQZa_1

	nop

	:l_fiSmESzFogVszMui_9
    const/high16 v1, -0x80000000

	goto/32 :l_tjPRGLpwlDEzItaX_10

	nop

	:l_wSMhEOvJWLnklQBd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ujnIZGfwZTojBFYz_16

	nop

	:l_SFPhowbxGXkQXjfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcNxWVGTLUMxXuvc_7

	nop

.end method
