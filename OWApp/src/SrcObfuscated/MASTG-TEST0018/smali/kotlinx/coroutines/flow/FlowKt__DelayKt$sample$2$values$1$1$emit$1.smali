.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EcMOBFmHtlBgnysW_0

	nop

	:l_PoytTYMcjOYhZJci_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wPzMrQuLuhwLNDJw_3

	nop

	:l_eeLWTTxVWjNDOmaW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_PoytTYMcjOYhZJci_2

	nop

	:l_EcMOBFmHtlBgnysW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eeLWTTxVWjNDOmaW_1

	nop

	:l_wPzMrQuLuhwLNDJw_3
    return-void

	:after_last_instruction

	goto/32 :l_yuSBwKvuLYoLveBD_4

	nop

	:l_yuSBwKvuLYoLveBD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qoaykXAhGfsrpJNV_0

	nop

	:l_ePAVqfLsduSkGpLH_14
    move-object v2, p0

	goto/32 :l_sBQBNDpwFWJIzJmc_15

	nop

	:l_gfVAGgIwyMvxSfjP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JojGbOHRAOjAQjAl_18

	nop

	:l_iAGeOFzKLfjnCQye_10
    or-int/2addr v0, v1

	goto/32 :l_VhowRHDOjndMUJHr_11

	nop

	:l_fWzLcNBVjXuiraSg_9
    const/high16 v1, -0x80000000

	goto/32 :l_iAGeOFzKLfjnCQye_10

	nop

	:l_FFocVltheTCcbkCu_13
    const/4 v1, 0x0

	goto/32 :l_ePAVqfLsduSkGpLH_14

	nop

	:l_JojGbOHRAOjAQjAl_18
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_SbqoApWVkoJdsKdI_19

	nop

	:l_SuzICoBnpDSKexty_1
	const v1, 27
	goto/32 :l_rKBWuYHPsvRkoRyg_2

	nop

	:l_rKBWuYHPsvRkoRyg_2
	add-int v0, v0, v1
	goto/32 :l_qdOLFcOVJsWuLISV_3

	nop

	:l_IyrHcsWvHkOBLuLu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THRbFynxhKJVMfGT_7

	nop

	:l_sBQBNDpwFWJIzJmc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zDPeVGwhtNDYcprx_16

	nop

	:l_yeByFBNBhrlPeWwD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_FFocVltheTCcbkCu_13

	nop

	:l_qdOLFcOVJsWuLISV_3
	rem-int v0, v0, v1
	goto/32 :l_EiakDEmjUvYotphM_4

	nop

	:l_SbqoApWVkoJdsKdI_19
	goto/32 :VxPVgnNNSFUPzbjy
	:l_THRbFynxhKJVMfGT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oyLGQKKzwxWgoMTb_8

	nop

	:l_zDPeVGwhtNDYcprx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfVAGgIwyMvxSfjP_17

	nop

	:l_oyLGQKKzwxWgoMTb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_fWzLcNBVjXuiraSg_9

	nop

	:l_qoaykXAhGfsrpJNV_0
	const v0, 26
	goto/32 :l_SuzICoBnpDSKexty_1

	nop

	:l_iJPbFRHQCvaVefKO_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_IyrHcsWvHkOBLuLu_6

	nop

	:l_VhowRHDOjndMUJHr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_yeByFBNBhrlPeWwD_12

	nop

	:l_EiakDEmjUvYotphM_4
	if-lez v0, :gl_nhbWyXbmkdMsqZYR

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_nhbWyXbmkdMsqZYR	goto/32 :l_iJPbFRHQCvaVefKO_5

	nop

.end method
