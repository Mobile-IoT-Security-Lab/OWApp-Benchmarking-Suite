.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x6d,
        0x6e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YCBeBgVgGIicYsNl_0

	nop

	:l_ivTEevqOQYjNRttc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sPvyFtyWamPchVdW_3

	nop

	:l_rywotCSteVKlKGCZ_4
	goto/32 :before_first_instruction

	:l_YCBeBgVgGIicYsNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_guSwKkXgCAzPOOsJ_1

	nop

	:l_sPvyFtyWamPchVdW_3
    return-void

	:after_last_instruction

	goto/32 :l_rywotCSteVKlKGCZ_4

	nop

	:l_guSwKkXgCAzPOOsJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_ivTEevqOQYjNRttc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iPpDooURpzRFlsVs_0

	nop

	:l_KoiaQwmdwRqeZGTJ_19
	goto/32 :TCcijModZEGzdHWp
	:l_dnVcPtZWcymZUFbJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_RcCPsVLtuhlMhFwZ_12

	nop

	:l_vQbNyROBpNUJoOUy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oNadxbywTiwIBWjr_18

	nop

	:l_oNadxbywTiwIBWjr_18
	goto/32 :before_first_instruction

	:NzgvoOslGaRqunAn
	goto/32 :l_KoiaQwmdwRqeZGTJ_19

	nop

	:l_wjCbqVsEttDxcZvf_10
    or-int/2addr v0, v1

	goto/32 :l_dnVcPtZWcymZUFbJ_11

	nop

	:l_cnijxPyKMoUMykCQ_14
    move-object v2, p0

	goto/32 :l_QDTDkkRqzZkcrlDD_15

	nop

	:l_NEYsWaYXDEmzwZNM_2
	add-int v0, v0, v1
	goto/32 :l_JJDVmspQrWKnlbsx_3

	nop

	:l_QDTDkkRqzZkcrlDD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UwboaaotMaaPMJsY_16

	nop

	:l_UwboaaotMaaPMJsY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQbNyROBpNUJoOUy_17

	nop

	:l_nSmZpXOQNydNbceE_5
	goto/32 :NzgvoOslGaRqunAn
	:dOIdAFVpPhXFbImV
	:TCcijModZEGzdHWp

	goto/32 :l_tnYWHgCRHhXJnaSZ_6

	nop

	:l_tnYWHgCRHhXJnaSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWEwLAydkexMboBe_7

	nop

	:l_JJDVmspQrWKnlbsx_3
	rem-int v0, v0, v1
	goto/32 :l_wxbmYRwZeQxoCXXD_4

	nop

	:l_FZcSnDsayYVINEHF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_GWWJeHHlIKsgNidB_9

	nop

	:l_wxbmYRwZeQxoCXXD_4
	if-lez v0, :gl_sVFtJMiqkTUIXywb

	goto/32 :dOIdAFVpPhXFbImV

	:gl_sVFtJMiqkTUIXywb	goto/32 :l_nSmZpXOQNydNbceE_5

	nop

	:l_IWEwLAydkexMboBe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FZcSnDsayYVINEHF_8

	nop

	:l_bNXlatSgeIDkwNIk_13
    const/4 v1, 0x0

	goto/32 :l_cnijxPyKMoUMykCQ_14

	nop

	:l_GWWJeHHlIKsgNidB_9
    const/high16 v1, -0x80000000

	goto/32 :l_wjCbqVsEttDxcZvf_10

	nop

	:l_iPpDooURpzRFlsVs_0
	const v0, 11
	goto/32 :l_UBljLcqVZmjqMFUU_1

	nop

	:l_RcCPsVLtuhlMhFwZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_bNXlatSgeIDkwNIk_13

	nop

	:l_UBljLcqVZmjqMFUU_1
	const v1, 27
	goto/32 :l_NEYsWaYXDEmzwZNM_2

	nop

.end method
