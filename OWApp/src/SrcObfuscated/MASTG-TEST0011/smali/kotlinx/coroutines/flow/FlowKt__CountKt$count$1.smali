.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_rcaTPvccVFoNxRoF_0

	nop

	:l_dWQEYcnPCUvEBRKK_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RkQcSpVJEGoWDEeJ_2

	nop

	:l_rcaTPvccVFoNxRoF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dWQEYcnPCUvEBRKK_1

	nop

	:l_RkQcSpVJEGoWDEeJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ewSceDIjEHOdWQsT_3

	nop

	:l_ewSceDIjEHOdWQsT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sLgZnKvsbOPQBywe_0

	nop

	:l_MJcuAQQNAmHgaFlO_3
	rem-int v0, v0, v1
	goto/32 :l_uQpnWIUMZnqUvuhb_4

	nop

	:l_GhRBTTQRAemcDUJr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_IfdLcqTqVismtlFH_9

	nop

	:l_iCZnSsgRLctqjZFW_12
    const/4 v0, 0x0

	goto/32 :l_NXskghjVHVxjRffn_13

	nop

	:l_VRlrtrgmdwwhYZVb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sSvXtXFnXhPPCAqm_15

	nop

	:l_jMPKyBExbkRTavIP_17
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_OXHMZRNZbKvNrLWn_18

	nop

	:l_IfdLcqTqVismtlFH_9
    const/high16 v1, -0x80000000

	goto/32 :l_UrcjPaqdGHWWRjZm_10

	nop

	:l_yTHmYGhamcPVZPUB_1
	const v1, 16
	goto/32 :l_HVVecyXjidkvefdn_2

	nop

	:l_uQpnWIUMZnqUvuhb_4
	if-lez v0, :gl_vRwnrlsBndPyypnt

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_vRwnrlsBndPyypnt	goto/32 :l_hKqhmYIovCZqYZlH_5

	nop

	:l_ORTYbSWlXPAaSfBV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jMPKyBExbkRTavIP_17

	nop

	:l_hpDGskOEcxxYkope_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFCJhvthUhEmhHEy_7

	nop

	:l_HVVecyXjidkvefdn_2
	add-int v0, v0, v1
	goto/32 :l_MJcuAQQNAmHgaFlO_3

	nop

	:l_uoOERkGeaAohtCrH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_iCZnSsgRLctqjZFW_12

	nop

	:l_OXHMZRNZbKvNrLWn_18
	goto/32 :NZVhutWkAbnIFXEw
	:l_UrcjPaqdGHWWRjZm_10
    or-int/2addr v0, v1

	goto/32 :l_uoOERkGeaAohtCrH_11

	nop

	:l_NXskghjVHVxjRffn_13
    move-object v1, p0

	goto/32 :l_VRlrtrgmdwwhYZVb_14

	nop

	:l_XFCJhvthUhEmhHEy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_GhRBTTQRAemcDUJr_8

	nop

	:l_sSvXtXFnXhPPCAqm_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ORTYbSWlXPAaSfBV_16

	nop

	:l_sLgZnKvsbOPQBywe_0
	const v0, 23
	goto/32 :l_yTHmYGhamcPVZPUB_1

	nop

	:l_hKqhmYIovCZqYZlH_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_hpDGskOEcxxYkope_6

	nop

.end method
