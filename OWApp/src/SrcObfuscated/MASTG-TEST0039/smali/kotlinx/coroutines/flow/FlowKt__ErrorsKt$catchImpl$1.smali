.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_uANrVprQTYgjglBb_0

	nop

	:l_dicRdcrNDUlKcYSh_2
    return-void

	:after_last_instruction

	goto/32 :l_TdWEiWDvBsWBuleN_3

	nop

	:l_CalOggqiYuAWYYGE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dicRdcrNDUlKcYSh_2

	nop

	:l_uANrVprQTYgjglBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CalOggqiYuAWYYGE_1

	nop

	:l_TdWEiWDvBsWBuleN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ihWsJpeAWNxynBYw_0

	nop

	:l_AFllsEcZotBUPULu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaWnRdKNNRkaeMOd_7

	nop

	:l_yJSlmnkEAPVtobhE_4
	if-lez v0, :gl_NgdjXxcQaauOanDF

	goto/32 :zXFdIASxWrGEJTLF

	:gl_NgdjXxcQaauOanDF	goto/32 :l_fUihgjvlASBBqoRN_5

	nop

	:l_mvTfxDdfMBddiMVk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_wAvsPtaMkaKatPTu_9

	nop

	:l_LANzdGufaQGlDdHm_2
	add-int v0, v0, v1
	goto/32 :l_NvnwmijSOUDBuMHs_3

	nop

	:l_xXcWhykWYsYBglpK_1
	const v1, 7
	goto/32 :l_LANzdGufaQGlDdHm_2

	nop

	:l_ihWsJpeAWNxynBYw_0
	const v0, 6
	goto/32 :l_xXcWhykWYsYBglpK_1

	nop

	:l_qGNylYXhnPmITXQy_17
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_tkNbGnWCQZkILhFz_18

	nop

	:l_HBmvDKURepiMCDoi_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axSooMlFnDhBAPww_16

	nop

	:l_KCRpRXmCgLwSmmvk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_KmqUAEGdFRYFMUGP_12

	nop

	:l_KmqUAEGdFRYFMUGP_12
    const/4 v0, 0x0

	goto/32 :l_iqsvqazdRdafCdUo_13

	nop

	:l_iqsvqazdRdafCdUo_13
    move-object v1, p0

	goto/32 :l_uPeaqXerGtwTjiQv_14

	nop

	:l_axSooMlFnDhBAPww_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qGNylYXhnPmITXQy_17

	nop

	:l_fUihgjvlASBBqoRN_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_AFllsEcZotBUPULu_6

	nop

	:l_iAqHpZYyUVZvsQbw_10
    or-int/2addr v0, v1

	goto/32 :l_KCRpRXmCgLwSmmvk_11

	nop

	:l_NvnwmijSOUDBuMHs_3
	rem-int v0, v0, v1
	goto/32 :l_yJSlmnkEAPVtobhE_4

	nop

	:l_wAvsPtaMkaKatPTu_9
    const/high16 v1, -0x80000000

	goto/32 :l_iAqHpZYyUVZvsQbw_10

	nop

	:l_tkNbGnWCQZkILhFz_18
	goto/32 :FMKBeXYOzpvLPWAW
	:l_NaWnRdKNNRkaeMOd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_mvTfxDdfMBddiMVk_8

	nop

	:l_uPeaqXerGtwTjiQv_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HBmvDKURepiMCDoi_15

	nop

.end method
