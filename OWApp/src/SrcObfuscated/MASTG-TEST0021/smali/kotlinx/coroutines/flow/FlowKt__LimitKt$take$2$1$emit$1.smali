.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GeBOFkQzvYxuaSVW_0

	nop

	:l_rxQmEdlbPYTWovqs_4
	goto/32 :before_first_instruction

	:l_GeBOFkQzvYxuaSVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KwmaKhmJulKWjdAV_1

	nop

	:l_gVeuPSBvPItcrjSC_3
    return-void

	:after_last_instruction

	goto/32 :l_rxQmEdlbPYTWovqs_4

	nop

	:l_KwmaKhmJulKWjdAV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_KZzZirrCPlQjfLQn_2

	nop

	:l_KZzZirrCPlQjfLQn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gVeuPSBvPItcrjSC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bdYdZZdpHAIteIQB_0

	nop

	:l_cLGEpLxOhItJAJTh_9
    const/high16 v1, -0x80000000

	goto/32 :l_qHyAkaeXLqyMojxO_10

	nop

	:l_qHyAkaeXLqyMojxO_10
    or-int/2addr v0, v1

	goto/32 :l_kJcTQAVJfyalXUVl_11

	nop

	:l_bdYdZZdpHAIteIQB_0
	const v0, 7
	goto/32 :l_jnTjLrZRqosPWxTF_1

	nop

	:l_cqMvKGLEbCaAVbry_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NtUZilliFiYQWQcG_16

	nop

	:l_FvENKKztDTtiNolh_4
	if-lez v0, :gl_GADAfEJScueHNEcc

	goto/32 :lRinpwhgnWHBsCyX

	:gl_GADAfEJScueHNEcc	goto/32 :l_NuZnxKMJnkyCpvSF_5

	nop

	:l_GKFUuprYrYnSEnIt_18
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_zyTxgeZSAftjjUVr_19

	nop

	:l_sYIVeXlmImCqDDqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkmpRzHzAjdZIITI_7

	nop

	:l_zyTxgeZSAftjjUVr_19
	goto/32 :sGQrWutCtPmJPGUY
	:l_LkcfYlNvETxcFYzG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GKFUuprYrYnSEnIt_18

	nop

	:l_NDNLAxSIpTAtLnGK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_DoDnSJHPczvmPcxv_13

	nop

	:l_DoDnSJHPczvmPcxv_13
    const/4 v1, 0x0

	goto/32 :l_HKFUOCViXJbHrJZc_14

	nop

	:l_NuZnxKMJnkyCpvSF_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_sYIVeXlmImCqDDqH_6

	nop

	:l_zkmpRzHzAjdZIITI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ABhHGnLQJgyRkpFw_8

	nop

	:l_HKFUOCViXJbHrJZc_14
    move-object v2, p0

	goto/32 :l_cqMvKGLEbCaAVbry_15

	nop

	:l_hgeMgAWoUyhcwmUa_2
	add-int v0, v0, v1
	goto/32 :l_AAQDqpkiWShZtOFE_3

	nop

	:l_kJcTQAVJfyalXUVl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_NDNLAxSIpTAtLnGK_12

	nop

	:l_NtUZilliFiYQWQcG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LkcfYlNvETxcFYzG_17

	nop

	:l_ABhHGnLQJgyRkpFw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_cLGEpLxOhItJAJTh_9

	nop

	:l_jnTjLrZRqosPWxTF_1
	const v1, 18
	goto/32 :l_hgeMgAWoUyhcwmUa_2

	nop

	:l_AAQDqpkiWShZtOFE_3
	rem-int v0, v0, v1
	goto/32 :l_FvENKKztDTtiNolh_4

	nop

.end method
