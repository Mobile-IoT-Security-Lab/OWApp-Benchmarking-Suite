.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DNziunwKHWgSooYQ_0

	nop

	:l_EYewDJzSLQXdclsX_4
	goto/32 :before_first_instruction

	:l_JVLOwOxqUSDDaNii_3
    return-void

	:after_last_instruction

	goto/32 :l_EYewDJzSLQXdclsX_4

	nop

	:l_DNziunwKHWgSooYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bjPXuMsQAdKlRVUr_1

	nop

	:l_RuFTngkdDSVcpFEW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JVLOwOxqUSDDaNii_3

	nop

	:l_bjPXuMsQAdKlRVUr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_RuFTngkdDSVcpFEW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ABkVbHvyGkJxIxjV_0

	nop

	:l_dYTAwUwcvOmNtQmP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_VaMdqHPVotorvncd_9

	nop

	:l_ABkVbHvyGkJxIxjV_0
	const v0, 28
	goto/32 :l_sMUFYmbXXwghRPMr_1

	nop

	:l_VaHoOagEJSDdivxk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_aAuTicvJEvIlPjtt_13

	nop

	:l_FcxjdLwfzyAqAkfG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_VaHoOagEJSDdivxk_12

	nop

	:l_kQXKGXvYScMktHAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRSLIeZfKomPqmdt_7

	nop

	:l_khZLlqmCjoVKywHL_10
    or-int/2addr v0, v1

	goto/32 :l_FcxjdLwfzyAqAkfG_11

	nop

	:l_nfgCALwBbkMoPznT_18
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_aIwKLvtYAkGlnxzx_19

	nop

	:l_hRSLIeZfKomPqmdt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dYTAwUwcvOmNtQmP_8

	nop

	:l_layfMGEFLhPzDqBf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IMIorCPbMhSXCvJN_16

	nop

	:l_RhkeLqUNeGAXOUOh_3
	rem-int v0, v0, v1
	goto/32 :l_GmQOgJNZHnZIWnkn_4

	nop

	:l_UnclvLLckkuOEHCG_2
	add-int v0, v0, v1
	goto/32 :l_RhkeLqUNeGAXOUOh_3

	nop

	:l_GmQOgJNZHnZIWnkn_4
	if-lez v0, :gl_nAszRqQhieaTCSMh

	goto/32 :GZaGFhSpLmZhtats

	:gl_nAszRqQhieaTCSMh	goto/32 :l_ZzBKTiVTKlCnNGtQ_5

	nop

	:l_ZzBKTiVTKlCnNGtQ_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_kQXKGXvYScMktHAT_6

	nop

	:l_VaMdqHPVotorvncd_9
    const/high16 v1, -0x80000000

	goto/32 :l_khZLlqmCjoVKywHL_10

	nop

	:l_IMIorCPbMhSXCvJN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEpHCtZsciIpiisF_17

	nop

	:l_sMUFYmbXXwghRPMr_1
	const v1, 22
	goto/32 :l_UnclvLLckkuOEHCG_2

	nop

	:l_xEpHCtZsciIpiisF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nfgCALwBbkMoPznT_18

	nop

	:l_cejxKKUZbGxjPTde_14
    move-object v2, p0

	goto/32 :l_layfMGEFLhPzDqBf_15

	nop

	:l_aAuTicvJEvIlPjtt_13
    const/4 v1, 0x0

	goto/32 :l_cejxKKUZbGxjPTde_14

	nop

	:l_aIwKLvtYAkGlnxzx_19
	goto/32 :QtTlgtiSnVlpPszc
.end method
