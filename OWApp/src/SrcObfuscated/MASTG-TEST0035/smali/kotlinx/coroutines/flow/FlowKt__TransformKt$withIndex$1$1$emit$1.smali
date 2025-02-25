.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hVBWQJOerWcgJqOb_0

	nop

	:l_hVBWQJOerWcgJqOb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OupvdXbPNOSAxQJm_1

	nop

	:l_cGemzvUCSTYcvgYM_3
    return-void

	:after_last_instruction

	goto/32 :l_FYtMqgJkaMeqaFdF_4

	nop

	:l_CNqORResfXQakBAk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cGemzvUCSTYcvgYM_3

	nop

	:l_FYtMqgJkaMeqaFdF_4
	goto/32 :before_first_instruction

	:l_OupvdXbPNOSAxQJm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_CNqORResfXQakBAk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xkiUpmCmpbtEYxvt_0

	nop

	:l_VwEDeTkJiUjazkqg_3
	rem-int v0, v0, v1
	goto/32 :l_kkkuSlwFEEOhUiHT_4

	nop

	:l_sdeKFzIxAIoiZBje_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_OrJCjHtMznfjlVws_6

	nop

	:l_FnJcMTKovBQorlOF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_CYovHAAdapdaZHMe_9

	nop

	:l_lWpUIBMiLWVRUDPa_10
    or-int/2addr v0, v1

	goto/32 :l_ZbwCbQEDpsWDVbZL_11

	nop

	:l_CYovHAAdapdaZHMe_9
    const/high16 v1, -0x80000000

	goto/32 :l_lWpUIBMiLWVRUDPa_10

	nop

	:l_plzRBJBynkbXjoaT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_NvfoIDMFtJjjOpjb_13

	nop

	:l_eGeRdlxoJWyQCjAa_18
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_ZHQyTtZZxtiwvImk_19

	nop

	:l_ZbwCbQEDpsWDVbZL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_plzRBJBynkbXjoaT_12

	nop

	:l_nxChIIquwBlxmbkt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FnJcMTKovBQorlOF_8

	nop

	:l_jDkqVloYDpXoIzOD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IDREveeiQVvEXUCB_16

	nop

	:l_PVMhfGeYwLFNSeBT_14
    move-object v2, p0

	goto/32 :l_jDkqVloYDpXoIzOD_15

	nop

	:l_WLcywrVrGAJvsAjo_1
	const v1, 14
	goto/32 :l_QfqvagrzyhtrjVOL_2

	nop

	:l_QfqvagrzyhtrjVOL_2
	add-int v0, v0, v1
	goto/32 :l_VwEDeTkJiUjazkqg_3

	nop

	:l_IDREveeiQVvEXUCB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdXqcDKZrvPUuVxX_17

	nop

	:l_ZHQyTtZZxtiwvImk_19
	goto/32 :dWKHsxrfrpxEvywa
	:l_rdXqcDKZrvPUuVxX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eGeRdlxoJWyQCjAa_18

	nop

	:l_NvfoIDMFtJjjOpjb_13
    const/4 v1, 0x0

	goto/32 :l_PVMhfGeYwLFNSeBT_14

	nop

	:l_kkkuSlwFEEOhUiHT_4
	if-lez v0, :gl_mwCFIsrllpEGuRZn

	goto/32 :OmdOcytNMdiOJtXT

	:gl_mwCFIsrllpEGuRZn	goto/32 :l_sdeKFzIxAIoiZBje_5

	nop

	:l_OrJCjHtMznfjlVws_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxChIIquwBlxmbkt_7

	nop

	:l_xkiUpmCmpbtEYxvt_0
	const v0, 2
	goto/32 :l_WLcywrVrGAJvsAjo_1

	nop

.end method
