.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fGuXOiRHnpiASKju_0

	nop

	:l_XIQaYohNzuJfgkKj_3
    return-void

	:after_last_instruction

	goto/32 :l_uoZxvNhZTEdpNnkj_4

	nop

	:l_QrTgzLYENnWCyCzv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XIQaYohNzuJfgkKj_3

	nop

	:l_uoZxvNhZTEdpNnkj_4
	goto/32 :before_first_instruction

	:l_fGuXOiRHnpiASKju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QthKkxoFIEGJXgEP_1

	nop

	:l_QthKkxoFIEGJXgEP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_QrTgzLYENnWCyCzv_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eRCVGHAPHJfFecXs_0

	nop

	:l_ReagQkyuqpHMGxnA_4
	if-lez v0, :gl_mlRkvpFNccuWbFSp

	goto/32 :JUWJoljqjKJMycjk

	:gl_mlRkvpFNccuWbFSp	goto/32 :l_KrpluoaSExfhgMoH_5

	nop

	:l_haKvJafARxUtxHaA_14
    move-object v2, p0

	goto/32 :l_BzfSrruzMwPNFlsh_15

	nop

	:l_TIZNooxcXhBxQPgN_10
    or-int/2addr v0, v1

	goto/32 :l_rLpkvmzKTiWjoxaI_11

	nop

	:l_axZgDigGmADZQJQY_13
    const/4 v1, 0x0

	goto/32 :l_haKvJafARxUtxHaA_14

	nop

	:l_IaBMztzrRbwgJXxI_2
	add-int v0, v0, v1
	goto/32 :l_jWRuksstpnpilSNf_3

	nop

	:l_jWRuksstpnpilSNf_3
	rem-int v0, v0, v1
	goto/32 :l_ReagQkyuqpHMGxnA_4

	nop

	:l_eRCVGHAPHJfFecXs_0
	const v0, 16
	goto/32 :l_GCGvvTuZnADalyjU_1

	nop

	:l_FQgqLjktalcruCtE_19
	goto/32 :mROYuSUbINRKGkly
	:l_pEydKLzqXJXNmapz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lrPTzGEMGHbgocye_18

	nop

	:l_BzfSrruzMwPNFlsh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ANoOIiTNIBIMtLyl_16

	nop

	:l_rtuRpLHcMlbQDuVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgKVpQioFqkixqem_7

	nop

	:l_ANoOIiTNIBIMtLyl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEydKLzqXJXNmapz_17

	nop

	:l_rLpkvmzKTiWjoxaI_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_YKWEqqapsXOMeMNy_12

	nop

	:l_lrPTzGEMGHbgocye_18
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_FQgqLjktalcruCtE_19

	nop

	:l_QZhHiSgQoKIjYZBb_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_WtPhqJSLKTGXAIut_9

	nop

	:l_dgKVpQioFqkixqem_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QZhHiSgQoKIjYZBb_8

	nop

	:l_WtPhqJSLKTGXAIut_9
    const/high16 v1, -0x80000000

	goto/32 :l_TIZNooxcXhBxQPgN_10

	nop

	:l_KrpluoaSExfhgMoH_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_rtuRpLHcMlbQDuVE_6

	nop

	:l_GCGvvTuZnADalyjU_1
	const v1, 17
	goto/32 :l_IaBMztzrRbwgJXxI_2

	nop

	:l_YKWEqqapsXOMeMNy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_axZgDigGmADZQJQY_13

	nop

.end method
