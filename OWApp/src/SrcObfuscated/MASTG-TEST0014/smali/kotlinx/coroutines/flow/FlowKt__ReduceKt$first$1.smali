.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JNCyWknazvoBWHbT_0

	nop

	:l_tXRcjAaHAvdXKilA_2
    return-void

	:after_last_instruction

	goto/32 :l_QEEFIqgUPZvQdtuw_3

	nop

	:l_BoaEhkyIpDqVEnKs_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tXRcjAaHAvdXKilA_2

	nop

	:l_JNCyWknazvoBWHbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BoaEhkyIpDqVEnKs_1

	nop

	:l_QEEFIqgUPZvQdtuw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SIuOsMvPXnAdcMai_0

	nop

	:l_KGUyRAflrOzEUlEK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ilnEZyEeCLZvhaor_12

	nop

	:l_DEiMACgqUkcCRThM_10
    or-int/2addr v0, v1

	goto/32 :l_KGUyRAflrOzEUlEK_11

	nop

	:l_DZHVZBBojXCyTvIV_2
	add-int v0, v0, v1
	goto/32 :l_fODhjecGADZhmWqc_3

	nop

	:l_jTxsWXQlVaYhrphS_4
	if-lez v0, :gl_NgzmlMyuIrDnIiaL

	goto/32 :xfwuwuVMiowHLQEg

	:gl_NgzmlMyuIrDnIiaL	goto/32 :l_qQlemUYNYEfTpSDF_5

	nop

	:l_ilnEZyEeCLZvhaor_12
    const/4 v0, 0x0

	goto/32 :l_qbIjEeNWNNRDYCKl_13

	nop

	:l_qQlemUYNYEfTpSDF_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_OXhQxZVUCtRSOPAD_6

	nop

	:l_cynuIQHvfndmTqbF_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IeqlfajpVNpSQDOJ_16

	nop

	:l_SIuOsMvPXnAdcMai_0
	const v0, 22
	goto/32 :l_FEeKGJglxyvuKcdy_1

	nop

	:l_qbIjEeNWNNRDYCKl_13
    move-object v1, p0

	goto/32 :l_DcPHeReOzAGIbJok_14

	nop

	:l_eCiARguVYiwTJrif_17
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_jpZlzQJhmxkNhEet_18

	nop

	:l_FEeKGJglxyvuKcdy_1
	const v1, 26
	goto/32 :l_DZHVZBBojXCyTvIV_2

	nop

	:l_fODhjecGADZhmWqc_3
	rem-int v0, v0, v1
	goto/32 :l_jTxsWXQlVaYhrphS_4

	nop

	:l_WgtctLktWicDjXCD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_VUVYRkxNtltujFgK_9

	nop

	:l_OXhQxZVUCtRSOPAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRVJysGhlKqihHcT_7

	nop

	:l_jpZlzQJhmxkNhEet_18
	goto/32 :THHArWsouncQKLXB
	:l_VUVYRkxNtltujFgK_9
    const/high16 v1, -0x80000000

	goto/32 :l_DEiMACgqUkcCRThM_10

	nop

	:l_DcPHeReOzAGIbJok_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cynuIQHvfndmTqbF_15

	nop

	:l_IeqlfajpVNpSQDOJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eCiARguVYiwTJrif_17

	nop

	:l_kRVJysGhlKqihHcT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_WgtctLktWicDjXCD_8

	nop

.end method
