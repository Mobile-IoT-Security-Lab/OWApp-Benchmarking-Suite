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

	goto/32 :l_NmVKCFeJNwQwwnum_0

	nop

	:l_vYzyakliKyGuBblf_3
    return-void

	:after_last_instruction

	goto/32 :l_xfOZckPDwxkAqoyD_4

	nop

	:l_NivGbmSokqzTyyhn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vYzyakliKyGuBblf_3

	nop

	:l_NmVKCFeJNwQwwnum_0
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

	goto/32 :l_vOySItmPjJEQLOJz_1

	nop

	:l_xfOZckPDwxkAqoyD_4
	goto/32 :before_first_instruction

	:l_vOySItmPjJEQLOJz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_NivGbmSokqzTyyhn_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xGrOzshzXcRgHuFG_0

	nop

	:l_XVpVtQjqThKgsgyW_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_guteWzXOChfUZMwJ_6

	nop

	:l_hqCKwmlkYEVVoOgO_10
    or-int/2addr v0, v1

	goto/32 :l_TtrOQmqimdnVPedJ_11

	nop

	:l_yDqJqNUdKgmiBFXN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OGjTyfbgUKWJnNRx_18

	nop

	:l_guteWzXOChfUZMwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAurdTvEJUGxqxVB_7

	nop

	:l_eFCFbOxeQriIBHGD_4
	if-lez v0, :gl_XDmMcMlNZlHgHNnt

	goto/32 :LsTiepePFDIbSUMv

	:gl_XDmMcMlNZlHgHNnt	goto/32 :l_XVpVtQjqThKgsgyW_5

	nop

	:l_TtrOQmqimdnVPedJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_aYvuCNWezqjbLnjE_12

	nop

	:l_aYvuCNWezqjbLnjE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_XRPzvpCirLpbXINd_13

	nop

	:l_OGjTyfbgUKWJnNRx_18
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_FBPpeXpexCzOMQYV_19

	nop

	:l_udCwRQamlQIyhFZy_9
    const/high16 v1, -0x80000000

	goto/32 :l_hqCKwmlkYEVVoOgO_10

	nop

	:l_hQVUwZYMNvSkNGMq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDqJqNUdKgmiBFXN_17

	nop

	:l_gAKuBAxpQjXAqxXb_14
    move-object v2, p0

	goto/32 :l_IgrzuxfzaonhPisM_15

	nop

	:l_fBNGEwDanXEkDHSz_2
	add-int v0, v0, v1
	goto/32 :l_gitwvAXdyFNqRBjo_3

	nop

	:l_gitwvAXdyFNqRBjo_3
	rem-int v0, v0, v1
	goto/32 :l_eFCFbOxeQriIBHGD_4

	nop

	:l_FBPpeXpexCzOMQYV_19
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_inTwupBgHfdTPews_1
	const v1, 8
	goto/32 :l_fBNGEwDanXEkDHSz_2

	nop

	:l_VZLkvXZyIRzNosqA_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_udCwRQamlQIyhFZy_9

	nop

	:l_xGrOzshzXcRgHuFG_0
	const v0, 21
	goto/32 :l_inTwupBgHfdTPews_1

	nop

	:l_IgrzuxfzaonhPisM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hQVUwZYMNvSkNGMq_16

	nop

	:l_XRPzvpCirLpbXINd_13
    const/4 v1, 0x0

	goto/32 :l_gAKuBAxpQjXAqxXb_14

	nop

	:l_MAurdTvEJUGxqxVB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_VZLkvXZyIRzNosqA_8

	nop

.end method
