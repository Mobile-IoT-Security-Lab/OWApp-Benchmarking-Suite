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

	goto/32 :l_iMgveFkVoqQxsmQZ_0

	nop

	:l_iMgveFkVoqQxsmQZ_0
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

	goto/32 :l_qWAwCLnmtCKxccXt_1

	nop

	:l_gABswlTBMXFbVRPi_3
    return-void

	:after_last_instruction

	goto/32 :l_IDyLORmcpkhCMouT_4

	nop

	:l_IDyLORmcpkhCMouT_4
	goto/32 :before_first_instruction

	:l_gBlYijgzGItnDIuU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gABswlTBMXFbVRPi_3

	nop

	:l_qWAwCLnmtCKxccXt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_gBlYijgzGItnDIuU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DkJkcLiROSbAxjHe_0

	nop

	:l_DkJkcLiROSbAxjHe_0
	const v0, 20
	goto/32 :l_LwIavVNmAkwZKENc_1

	nop

	:l_vBJbgtosmIVoqgEr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ChBVeBdlrrMxwCvS_17

	nop

	:l_tyUPqWDBFYQnqTmn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_GPDTemJSYketuKNt_13

	nop

	:l_FzDtweYqBwswNAgK_18
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_mayqwrbUQjbSbLtU_19

	nop

	:l_AfNSXXMogjFjcVrP_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_vmdtZcPQBtXbXcmx_6

	nop

	:l_FAoOuDFshpRsPHqH_2
	add-int v0, v0, v1
	goto/32 :l_CfdRANafOtWtUsuA_3

	nop

	:l_fBAfzdyaOZcdSvBe_14
    move-object v2, p0

	goto/32 :l_OhfdnMfyJJXPGrkp_15

	nop

	:l_pTjexwQXuOwtRLag_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_tyUPqWDBFYQnqTmn_12

	nop

	:l_VjBeZmAgraKSpJeZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_SNxdnnHXWmAUAyJi_10

	nop

	:l_GPDTemJSYketuKNt_13
    const/4 v1, 0x0

	goto/32 :l_fBAfzdyaOZcdSvBe_14

	nop

	:l_DqXgDPXvJBKmLhSX_4
	if-lez v0, :gl_yQbfTubDxCYKQWbD

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_yQbfTubDxCYKQWbD	goto/32 :l_AfNSXXMogjFjcVrP_5

	nop

	:l_mayqwrbUQjbSbLtU_19
	goto/32 :QjSJnxQaVihGHpXj
	:l_CfdRANafOtWtUsuA_3
	rem-int v0, v0, v1
	goto/32 :l_DqXgDPXvJBKmLhSX_4

	nop

	:l_xifbXBbSVUtvzzNX_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_VjBeZmAgraKSpJeZ_9

	nop

	:l_PaddVbExHbupCxSP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_xifbXBbSVUtvzzNX_8

	nop

	:l_SNxdnnHXWmAUAyJi_10
    or-int/2addr v0, v1

	goto/32 :l_pTjexwQXuOwtRLag_11

	nop

	:l_ChBVeBdlrrMxwCvS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FzDtweYqBwswNAgK_18

	nop

	:l_LwIavVNmAkwZKENc_1
	const v1, 9
	goto/32 :l_FAoOuDFshpRsPHqH_2

	nop

	:l_vmdtZcPQBtXbXcmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaddVbExHbupCxSP_7

	nop

	:l_OhfdnMfyJJXPGrkp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vBJbgtosmIVoqgEr_16

	nop

.end method
