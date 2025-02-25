.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IWYAEHTBirfTijmk_0

	nop

	:l_sSxTzNsHNkybxjwq_3
    return-void

	:after_last_instruction

	goto/32 :l_dHOKkUIZDGeOsZII_4

	nop

	:l_izUVnzvcSPWMcDQj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sSxTzNsHNkybxjwq_3

	nop

	:l_PxgzcYhkxrOzLzLh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_izUVnzvcSPWMcDQj_2

	nop

	:l_dHOKkUIZDGeOsZII_4
	goto/32 :before_first_instruction

	:l_IWYAEHTBirfTijmk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PxgzcYhkxrOzLzLh_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bIjJGOVMoairajnL_0

	nop

	:l_jjyHbaqIginNDTDv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_GgsBgZOfQwFzvKRP_12

	nop

	:l_osutjoGgvQyYEgAG_9
    const/high16 v1, -0x80000000

	goto/32 :l_hPdPPlvNqtGKaMzn_10

	nop

	:l_pJaqQgunnBQZzzKi_2
	add-int v0, v0, v1
	goto/32 :l_PYTyqCvFjdTpppgo_3

	nop

	:l_HejDOXJUMfmFJGly_14
    move-object v2, p0

	goto/32 :l_PrsqRQDdFDGITihw_15

	nop

	:l_bIjJGOVMoairajnL_0
	const v0, 26
	goto/32 :l_vPHrdDMMQnfOdCgE_1

	nop

	:l_iDjrJBHCcdGSXHNa_19
	goto/32 :dvVlsxFteGMKunaC
	:l_nFlZHRTaXUnkiKMF_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_PDkELMYocqvvtwwF_6

	nop

	:l_PDkELMYocqvvtwwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfUVYlozYXLAsIvL_7

	nop

	:l_RQPcxpTYdtygwlPq_13
    const/4 v1, 0x0

	goto/32 :l_HejDOXJUMfmFJGly_14

	nop

	:l_kFkFZrkHabqVYKwh_4
	if-lez v0, :gl_kmLYjgYuDNpZdtnd

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_kmLYjgYuDNpZdtnd	goto/32 :l_nFlZHRTaXUnkiKMF_5

	nop

	:l_ZEoueZhkSbhrmBQv_18
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_iDjrJBHCcdGSXHNa_19

	nop

	:l_hPdPPlvNqtGKaMzn_10
    or-int/2addr v0, v1

	goto/32 :l_jjyHbaqIginNDTDv_11

	nop

	:l_GgsBgZOfQwFzvKRP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_RQPcxpTYdtygwlPq_13

	nop

	:l_CZNsFoLEPKVaUCuz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_osutjoGgvQyYEgAG_9

	nop

	:l_xUArTrmtAwtlFutr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZWxJUOCyIWbgjbXl_17

	nop

	:l_ZWxJUOCyIWbgjbXl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZEoueZhkSbhrmBQv_18

	nop

	:l_KfUVYlozYXLAsIvL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CZNsFoLEPKVaUCuz_8

	nop

	:l_vPHrdDMMQnfOdCgE_1
	const v1, 24
	goto/32 :l_pJaqQgunnBQZzzKi_2

	nop

	:l_PYTyqCvFjdTpppgo_3
	rem-int v0, v0, v1
	goto/32 :l_kFkFZrkHabqVYKwh_4

	nop

	:l_PrsqRQDdFDGITihw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xUArTrmtAwtlFutr_16

	nop

.end method
