.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EMLEWVjOJDymPkCP_0

	nop

	:l_DBYyLPgdUsuHyfyf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_DvQIibprszPRrGzI_2

	nop

	:l_TPOJojkMbhXyQXGJ_4
	goto/32 :before_first_instruction

	:l_aVJureVPoRnhORhq_3
    return-void

	:after_last_instruction

	goto/32 :l_TPOJojkMbhXyQXGJ_4

	nop

	:l_DvQIibprszPRrGzI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aVJureVPoRnhORhq_3

	nop

	:l_EMLEWVjOJDymPkCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DBYyLPgdUsuHyfyf_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wOPkpxJDNDpvexbJ_0

	nop

	:l_gIPTjTXouvFzXFff_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EOcoMWxXgvbKhfLX_16

	nop

	:l_UmvZhBmsIoUDLkWU_3
	rem-int v0, v0, v1
	goto/32 :l_DdtiiRtHapciJrge_4

	nop

	:l_bGBjuXKPDwRWMzQt_19
	goto/32 :pWoSpEVpoEaPZUpx
	:l_PIGbeftnQwtvapAH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_PvsqnJkNbmuKKSSI_8

	nop

	:l_qoFAgmdOAlItwgpm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KprdcQvhymKVEXaZ_18

	nop

	:l_AssbjGxkxopzsePn_1
	const v1, 7
	goto/32 :l_bUHkNWVFKNlGCwXd_2

	nop

	:l_EOcoMWxXgvbKhfLX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoFAgmdOAlItwgpm_17

	nop

	:l_DdtiiRtHapciJrge_4
	if-lez v0, :gl_KDoQdduVhOJOscPG

	goto/32 :niOonAtFpkVRzsDh

	:gl_KDoQdduVhOJOscPG	goto/32 :l_TCoEfFiUpWErEczR_5

	nop

	:l_kqzUmJTLiIwlpazd_14
    move-object v2, p0

	goto/32 :l_gIPTjTXouvFzXFff_15

	nop

	:l_ulqlftmUacwwqqLs_13
    const/4 v1, 0x0

	goto/32 :l_kqzUmJTLiIwlpazd_14

	nop

	:l_qSfSNoLxRPxYzyhN_9
    const/high16 v1, -0x80000000

	goto/32 :l_nLxElLnEKeTZWshj_10

	nop

	:l_bUHkNWVFKNlGCwXd_2
	add-int v0, v0, v1
	goto/32 :l_UmvZhBmsIoUDLkWU_3

	nop

	:l_nLxElLnEKeTZWshj_10
    or-int/2addr v0, v1

	goto/32 :l_nlLRqCVWhrRmDxQe_11

	nop

	:l_jblpIPKCeelzItDy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_ulqlftmUacwwqqLs_13

	nop

	:l_wOPkpxJDNDpvexbJ_0
	const v0, 13
	goto/32 :l_AssbjGxkxopzsePn_1

	nop

	:l_nlLRqCVWhrRmDxQe_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_jblpIPKCeelzItDy_12

	nop

	:l_lMeMQnLxXmnKjaLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIGbeftnQwtvapAH_7

	nop

	:l_PvsqnJkNbmuKKSSI_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_qSfSNoLxRPxYzyhN_9

	nop

	:l_TCoEfFiUpWErEczR_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_lMeMQnLxXmnKjaLM_6

	nop

	:l_KprdcQvhymKVEXaZ_18
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_bGBjuXKPDwRWMzQt_19

	nop

.end method
