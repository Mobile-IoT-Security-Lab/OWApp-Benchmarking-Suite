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

	goto/32 :l_fxfOZckPDwxkAqoy_0

	nop

	:l_GinTwupBgHfdTPew_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sfBNGEwDanXEkDHS_3

	nop

	:l_fxfOZckPDwxkAqoy_0
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

	goto/32 :l_DxGrOzshzXcRgHuF_1

	nop

	:l_zgitwvAXdyFNqRBj_4
	goto/32 :before_first_instruction

	:l_DxGrOzshzXcRgHuF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_GinTwupBgHfdTPew_2

	nop

	:l_sfBNGEwDanXEkDHS_3
    return-void

	:after_last_instruction

	goto/32 :l_zgitwvAXdyFNqRBj_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oeFCFbOxeQriIBHG_0

	nop

	:l_oeFCFbOxeQriIBHG_0
	const v0, 15
	goto/32 :l_DXDmMcMlNZlHgHNn_1

	nop

	:l_qyDqJqNUdKgmiBFX_13
    const/4 v1, 0x0

	goto/32 :l_NOGjTyfbgUKWJnNR_14

	nop

	:l_tXVpVtQjqThKgsgy_2
	add-int v0, v0, v1
	goto/32 :l_WguteWzXOChfUZMw_3

	nop

	:l_NOGjTyfbgUKWJnNR_14
    move-object v2, p0

	goto/32 :l_xFBPpeXpexCzOMQY_15

	nop

	:l_DXDmMcMlNZlHgHNn_1
	const v1, 2
	goto/32 :l_tXVpVtQjqThKgsgy_2

	nop

	:l_OTtrOQmqimdnVPed_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_JaYvuCNWezqjbLnj_8

	nop

	:l_xFBPpeXpexCzOMQY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VMklCbmvzGfldUyn_16

	nop

	:l_JMAurdTvEJUGxqxV_4
	if-lez v0, :gl_BVZLkvXZyIRzNosq

	goto/32 :lUFKyzInouRIuSqV

	:gl_BVZLkvXZyIRzNosq	goto/32 :l_AudCwRQamlQIyhFZ_5

	nop

	:l_JaYvuCNWezqjbLnj_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_EXRPzvpCirLpbXIN_9

	nop

	:l_WguteWzXOChfUZMw_3
	rem-int v0, v0, v1
	goto/32 :l_JMAurdTvEJUGxqxV_4

	nop

	:l_xMQdffefdzZAzDqS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UYulieGwhdFLmpym_18

	nop

	:l_yhqCKwmlkYEVVoOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTtrOQmqimdnVPed_7

	nop

	:l_VMklCbmvzGfldUyn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMQdffefdzZAzDqS_17

	nop

	:l_uyoVsubcbudJYmxt_19
	goto/32 :YkvYGBhJludNgiEJ
	:l_AudCwRQamlQIyhFZ_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_yhqCKwmlkYEVVoOg_6

	nop

	:l_bIgrzuxfzaonhPis_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_MhQVUwZYMNvSkNGM_12

	nop

	:l_UYulieGwhdFLmpym_18
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_uyoVsubcbudJYmxt_19

	nop

	:l_dgAKuBAxpQjXAqxX_10
    or-int/2addr v0, v1

	goto/32 :l_bIgrzuxfzaonhPis_11

	nop

	:l_EXRPzvpCirLpbXIN_9
    const/high16 v1, -0x80000000

	goto/32 :l_dgAKuBAxpQjXAqxX_10

	nop

	:l_MhQVUwZYMNvSkNGM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_qyDqJqNUdKgmiBFX_13

	nop

.end method
