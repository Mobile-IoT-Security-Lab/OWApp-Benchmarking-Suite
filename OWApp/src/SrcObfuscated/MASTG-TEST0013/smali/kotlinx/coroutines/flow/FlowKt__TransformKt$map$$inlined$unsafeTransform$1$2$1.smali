.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KMsXWbuWQzCEqdAx_0

	nop

	:l_PCNzzvQjzXNQyZXB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qAFgMQXStCQAjZVM_3

	nop

	:l_qAFgMQXStCQAjZVM_3
    return-void

	:after_last_instruction

	goto/32 :l_NCicLnxtEaLuovoG_4

	nop

	:l_NCicLnxtEaLuovoG_4
	goto/32 :before_first_instruction

	:l_UaYakyLLKWJRrCLi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_PCNzzvQjzXNQyZXB_2

	nop

	:l_KMsXWbuWQzCEqdAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaYakyLLKWJRrCLi_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BpDbxVYWrtkSlYfw_0

	nop

	:l_irAtirItsAgojZgn_18
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_HdqFyjqshhjWcGCO_19

	nop

	:l_ZJoZcgtJVxfXfXpj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHijuSCRuFfKKPkD_17

	nop

	:l_BpDbxVYWrtkSlYfw_0
	const v0, 32
	goto/32 :l_bXPMrxzGZkICXRXt_1

	nop

	:l_GAyHZFyMudwImGyx_13
    const/4 v1, 0x0

	goto/32 :l_YcTPdghIxgDSXEHo_14

	nop

	:l_GEdIILdHpCABFOYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIfLzhcmUgGCUcMp_7

	nop

	:l_leOpUPpojEhfwxjh_4
	if-lez v0, :gl_lzLNnWPdwYvhJqbp

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_lzLNnWPdwYvhJqbp	goto/32 :l_GiCUulNDpnogulWM_5

	nop

	:l_jFbUnSbmEUJTcdIw_3
	rem-int v0, v0, v1
	goto/32 :l_leOpUPpojEhfwxjh_4

	nop

	:l_GiCUulNDpnogulWM_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_GEdIILdHpCABFOYG_6

	nop

	:l_TkJJeIVvrWqvoJer_2
	add-int v0, v0, v1
	goto/32 :l_jFbUnSbmEUJTcdIw_3

	nop

	:l_gMUFVHYmPBAnovFA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_wJFaOFSsqCskEgXM_12

	nop

	:l_wJFaOFSsqCskEgXM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_GAyHZFyMudwImGyx_13

	nop

	:l_qatOXfYctvoAONRE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bDvryXauSBiaURhP_9

	nop

	:l_YcTPdghIxgDSXEHo_14
    move-object v2, p0

	goto/32 :l_XRktWTJGNTnllcaY_15

	nop

	:l_bDvryXauSBiaURhP_9
    const/high16 v1, -0x80000000

	goto/32 :l_HVhgQZTvzLeBvdjs_10

	nop

	:l_XRktWTJGNTnllcaY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZJoZcgtJVxfXfXpj_16

	nop

	:l_AIfLzhcmUgGCUcMp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_qatOXfYctvoAONRE_8

	nop

	:l_bXPMrxzGZkICXRXt_1
	const v1, 28
	goto/32 :l_TkJJeIVvrWqvoJer_2

	nop

	:l_dHijuSCRuFfKKPkD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_irAtirItsAgojZgn_18

	nop

	:l_HVhgQZTvzLeBvdjs_10
    or-int/2addr v0, v1

	goto/32 :l_gMUFVHYmPBAnovFA_11

	nop

	:l_HdqFyjqshhjWcGCO_19
	goto/32 :asOMLZRmuTwjTXaa
.end method
