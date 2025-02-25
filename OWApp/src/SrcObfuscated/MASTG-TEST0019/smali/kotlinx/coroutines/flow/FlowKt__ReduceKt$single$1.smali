.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
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

	goto/32 :l_qzTlRTBjvCcCnEne_0

	nop

	:l_fGTNFbaKWFPIBUqE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CIzNPPIEIDgubifM_2

	nop

	:l_cHSMoSYrRlaHZExZ_3
	goto/32 :before_first_instruction

	:l_CIzNPPIEIDgubifM_2
    return-void

	:after_last_instruction

	goto/32 :l_cHSMoSYrRlaHZExZ_3

	nop

	:l_qzTlRTBjvCcCnEne_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fGTNFbaKWFPIBUqE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_deLzQavRJvnaAQdg_0

	nop

	:l_nXGyPnJOyDjqDtKr_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_ghWWRDSWAmsGGmgR_6

	nop

	:l_LjDCWgEyTYBBpPbU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oafjFWzIGiNyzxpo_17

	nop

	:l_jllGokwBxfHxHBVo_9
    const/high16 v1, -0x80000000

	goto/32 :l_lkmbUtthnGbBXrZv_10

	nop

	:l_ghWWRDSWAmsGGmgR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWBTavvLgkkAckMj_7

	nop

	:l_BIDxNpbvxhrKMqxv_12
    const/4 v0, 0x0

	goto/32 :l_eTZqTdmaNojrGecg_13

	nop

	:l_iQLSFutMqUXCKjSr_18
	goto/32 :fCIpfobkAALpjDUV
	:l_FUWlEdoTRuoZcDej_1
	const v1, 32
	goto/32 :l_PrGIQkfDqVwGIOMH_2

	nop

	:l_iBvtvklcdvHudomc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_jllGokwBxfHxHBVo_9

	nop

	:l_lbCmTZHUSokstlwZ_4
	if-lez v0, :gl_eBSqFjLpJyJbmjGC

	goto/32 :tjwcwWRtGpYQisFH

	:gl_eBSqFjLpJyJbmjGC	goto/32 :l_nXGyPnJOyDjqDtKr_5

	nop

	:l_NFBKifXLPgcARMQs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_BIDxNpbvxhrKMqxv_12

	nop

	:l_nVyfJjPuepwpxKEp_3
	rem-int v0, v0, v1
	goto/32 :l_lbCmTZHUSokstlwZ_4

	nop

	:l_lkmbUtthnGbBXrZv_10
    or-int/2addr v0, v1

	goto/32 :l_NFBKifXLPgcARMQs_11

	nop

	:l_ttXvYkBmRujaSKsn_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjDCWgEyTYBBpPbU_16

	nop

	:l_oafjFWzIGiNyzxpo_17
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_iQLSFutMqUXCKjSr_18

	nop

	:l_wGDoQPKceCFWYMrW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ttXvYkBmRujaSKsn_15

	nop

	:l_eTZqTdmaNojrGecg_13
    move-object v1, p0

	goto/32 :l_wGDoQPKceCFWYMrW_14

	nop

	:l_gWBTavvLgkkAckMj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_iBvtvklcdvHudomc_8

	nop

	:l_deLzQavRJvnaAQdg_0
	const v0, 23
	goto/32 :l_FUWlEdoTRuoZcDej_1

	nop

	:l_PrGIQkfDqVwGIOMH_2
	add-int v0, v0, v1
	goto/32 :l_nVyfJjPuepwpxKEp_3

	nop

.end method
