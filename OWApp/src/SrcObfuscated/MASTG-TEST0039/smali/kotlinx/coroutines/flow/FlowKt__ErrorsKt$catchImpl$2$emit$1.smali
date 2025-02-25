.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WuKjyqaGGtohdKfn_0

	nop

	:l_YHKXbmfPFxZAIwtZ_3
    return-void

	:after_last_instruction

	goto/32 :l_YOYQiGJpYtoqzfFQ_4

	nop

	:l_xFiHQZXUoeiDDrqC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YHKXbmfPFxZAIwtZ_3

	nop

	:l_YOYQiGJpYtoqzfFQ_4
	goto/32 :before_first_instruction

	:l_xfOALTDToqJvDius_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_xFiHQZXUoeiDDrqC_2

	nop

	:l_WuKjyqaGGtohdKfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xfOALTDToqJvDius_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fWstyFenASoTFqkA_0

	nop

	:l_IePJYUrpGskFlcJs_1
	const v1, 16
	goto/32 :l_jiNTxpFUREgrnZho_2

	nop

	:l_gIftvRCjzuVaBPcD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HnjPxbnbkkXMpTDg_16

	nop

	:l_jiNTxpFUREgrnZho_2
	add-int v0, v0, v1
	goto/32 :l_BkHKxIvlfdpUUdqI_3

	nop

	:l_xIAQiiihSqNTrkIq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fJnnGrecOLdTTFMS_18

	nop

	:l_dWjBDSaihPemWvtv_13
    const/4 v1, 0x0

	goto/32 :l_qJxBndkprAUPDkpR_14

	nop

	:l_JfWOvcskAQTSsdbQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_dWjBDSaihPemWvtv_13

	nop

	:l_fWstyFenASoTFqkA_0
	const v0, 28
	goto/32 :l_IePJYUrpGskFlcJs_1

	nop

	:l_YhEyLxiUqmxIphPQ_19
	goto/32 :sazYJJunrHAGfHKC
	:l_LMLnRZDppBZYByzg_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_zCZxapanYPtllDuW_6

	nop

	:l_qJxBndkprAUPDkpR_14
    move-object v2, p0

	goto/32 :l_gIftvRCjzuVaBPcD_15

	nop

	:l_efMRIwldoyZMyFpD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mIFqXwupGOoINOEW_8

	nop

	:l_HnjPxbnbkkXMpTDg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xIAQiiihSqNTrkIq_17

	nop

	:l_GxZUCKmraKAdEoFS_9
    const/high16 v1, -0x80000000

	goto/32 :l_oCujwKhedfGrMEhc_10

	nop

	:l_yNsIrbyZbKuqARoW_4
	if-lez v0, :gl_AiTcaDObNQHYiJpB

	goto/32 :LdLiCODuuCSfVyLI

	:gl_AiTcaDObNQHYiJpB	goto/32 :l_LMLnRZDppBZYByzg_5

	nop

	:l_fJnnGrecOLdTTFMS_18
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_YhEyLxiUqmxIphPQ_19

	nop

	:l_mIFqXwupGOoINOEW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_GxZUCKmraKAdEoFS_9

	nop

	:l_zCZxapanYPtllDuW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efMRIwldoyZMyFpD_7

	nop

	:l_WgtvBAAcxAWGGAkW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_JfWOvcskAQTSsdbQ_12

	nop

	:l_oCujwKhedfGrMEhc_10
    or-int/2addr v0, v1

	goto/32 :l_WgtvBAAcxAWGGAkW_11

	nop

	:l_BkHKxIvlfdpUUdqI_3
	rem-int v0, v0, v1
	goto/32 :l_yNsIrbyZbKuqARoW_4

	nop

.end method
