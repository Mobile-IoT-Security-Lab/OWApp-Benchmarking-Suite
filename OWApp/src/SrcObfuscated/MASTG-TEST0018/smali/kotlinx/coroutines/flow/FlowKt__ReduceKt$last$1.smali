.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RobpsyzriTnkiAcf_0

	nop

	:l_RobpsyzriTnkiAcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QllIBsGsuIcNWjsi_1

	nop

	:l_QllIBsGsuIcNWjsi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RMMIfzwZYPkzMwTr_2

	nop

	:l_RMMIfzwZYPkzMwTr_2
    return-void

	:after_last_instruction

	goto/32 :l_dgkszOfJsSWsYpAE_3

	nop

	:l_dgkszOfJsSWsYpAE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ycSYpbWSPfaAAZeC_0

	nop

	:l_zvRlyCquNbcmQmbE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_oRnBHnVxNGizypyd_12

	nop

	:l_bkMIufWXflHrZilY_18
	goto/32 :vaWCsIdxpkJzHuWp
	:l_GdqEeLHaNdFcBiLi_4
	if-lez v0, :gl_CMqptdtMFWhdSvbK

	goto/32 :uKZppzkwLVDQpjQn

	:gl_CMqptdtMFWhdSvbK	goto/32 :l_PbakmefDfaNyDQNR_5

	nop

	:l_NxtkCtvJTkOleGRs_1
	const v1, 26
	goto/32 :l_aZxUaGhGlMYMbVdg_2

	nop

	:l_ALnvXmcLBcCEmhMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONcxaEIQgNDRzAwr_7

	nop

	:l_DycIjfjBAbnKnmAz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VGGfIjoaFtqtuNyu_17

	nop

	:l_ONcxaEIQgNDRzAwr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_fvaXQCAscfcJmAIr_8

	nop

	:l_JcZxnUpGAVrbALgf_13
    move-object v1, p0

	goto/32 :l_NIZIsvJjSLBvltqz_14

	nop

	:l_NIZIsvJjSLBvltqz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_koGCioXITgpMNYki_15

	nop

	:l_HXKzflfGcSDrdgmH_9
    const/high16 v1, -0x80000000

	goto/32 :l_ewmIRzSKiNSxIyAI_10

	nop

	:l_VGGfIjoaFtqtuNyu_17
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_bkMIufWXflHrZilY_18

	nop

	:l_PbakmefDfaNyDQNR_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_ALnvXmcLBcCEmhMt_6

	nop

	:l_oRnBHnVxNGizypyd_12
    const/4 v0, 0x0

	goto/32 :l_JcZxnUpGAVrbALgf_13

	nop

	:l_GjzhROxbZlCTlQVR_3
	rem-int v0, v0, v1
	goto/32 :l_GdqEeLHaNdFcBiLi_4

	nop

	:l_aZxUaGhGlMYMbVdg_2
	add-int v0, v0, v1
	goto/32 :l_GjzhROxbZlCTlQVR_3

	nop

	:l_fvaXQCAscfcJmAIr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_HXKzflfGcSDrdgmH_9

	nop

	:l_koGCioXITgpMNYki_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DycIjfjBAbnKnmAz_16

	nop

	:l_ewmIRzSKiNSxIyAI_10
    or-int/2addr v0, v1

	goto/32 :l_zvRlyCquNbcmQmbE_11

	nop

	:l_ycSYpbWSPfaAAZeC_0
	const v0, 17
	goto/32 :l_NxtkCtvJTkOleGRs_1

	nop

.end method
