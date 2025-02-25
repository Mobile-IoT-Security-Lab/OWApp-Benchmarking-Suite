.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u2d2",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gfkCEsrubvDqUmlY_0

	nop

	:l_tnWxjAuwcvQPTDmd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_zZTxMNSvuHUEFQTK_2

	nop

	:l_BoMvrHeAADefDyKY_3
    return-void

	:after_last_instruction

	goto/32 :l_OKTAYDhGyMnMVWNB_4

	nop

	:l_gfkCEsrubvDqUmlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnWxjAuwcvQPTDmd_1

	nop

	:l_OKTAYDhGyMnMVWNB_4
	goto/32 :before_first_instruction

	:l_zZTxMNSvuHUEFQTK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BoMvrHeAADefDyKY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vmFcABnNFRmzURsU_0

	nop

	:l_pqZYmGcGvekfIOoF_1
	const v1, 5
	goto/32 :l_lMVkqiwfGORBDVHx_2

	nop

	:l_fKWQqcjTiwLluptS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_quUypGBMMupTraip_12

	nop

	:l_SFoEuqNUdXrPgMWa_19
	goto/32 :AbmCdhjJPBzhvNRy
	:l_VAVMBBHASJCHEsXM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cBkteFpRQtjOOCIM_17

	nop

	:l_cBkteFpRQtjOOCIM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_riUCJTYyvQqbFdos_18

	nop

	:l_ZEaGLZVxMSjLHxUi_14
    move-object v2, p0

	goto/32 :l_KbINQwyocWNxghWo_15

	nop

	:l_lMVkqiwfGORBDVHx_2
	add-int v0, v0, v1
	goto/32 :l_AqviGjRqcOaLdWkI_3

	nop

	:l_KbINQwyocWNxghWo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VAVMBBHASJCHEsXM_16

	nop

	:l_DuTWiHaBTpOeCqal_13
    const/4 v1, 0x0

	goto/32 :l_ZEaGLZVxMSjLHxUi_14

	nop

	:l_rguFshxeUDVHcsbT_4
	if-lez v0, :gl_RyQCrdhqZOpZuraE

	goto/32 :obClqTWaqMCTGeux

	:gl_RyQCrdhqZOpZuraE	goto/32 :l_mkAKIJisZHoWqPtk_5

	nop

	:l_ZDHQFAaItxxcXluB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NMMGOvvsweNwhgRK_8

	nop

	:l_riUCJTYyvQqbFdos_18
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_SFoEuqNUdXrPgMWa_19

	nop

	:l_sgjRzdIgiRZuXMsl_10
    or-int/2addr v0, v1

	goto/32 :l_fKWQqcjTiwLluptS_11

	nop

	:l_NMMGOvvsweNwhgRK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_BWWClZkQtnFsYxdr_9

	nop

	:l_quUypGBMMupTraip_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_DuTWiHaBTpOeCqal_13

	nop

	:l_BWWClZkQtnFsYxdr_9
    const/high16 v1, -0x80000000

	goto/32 :l_sgjRzdIgiRZuXMsl_10

	nop

	:l_vmFcABnNFRmzURsU_0
	const v0, 32
	goto/32 :l_pqZYmGcGvekfIOoF_1

	nop

	:l_mkAKIJisZHoWqPtk_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_MUHtIqdNLmlgtfVM_6

	nop

	:l_AqviGjRqcOaLdWkI_3
	rem-int v0, v0, v1
	goto/32 :l_rguFshxeUDVHcsbT_4

	nop

	:l_MUHtIqdNLmlgtfVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDHQFAaItxxcXluB_7

	nop

.end method
