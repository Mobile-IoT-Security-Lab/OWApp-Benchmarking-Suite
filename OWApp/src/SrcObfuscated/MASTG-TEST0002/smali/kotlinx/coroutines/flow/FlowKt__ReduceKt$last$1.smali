.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9b
    }
    m = "last"
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

	goto/32 :l_FsUgZBhBPNEdmxzF_0

	nop

	:l_ysbNvWVmENgUiVBO_2
    return-void

	:after_last_instruction

	goto/32 :l_gZiNRIoAzAbJShVn_3

	nop

	:l_zQPwLtiGanZkukHB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ysbNvWVmENgUiVBO_2

	nop

	:l_FsUgZBhBPNEdmxzF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zQPwLtiGanZkukHB_1

	nop

	:l_gZiNRIoAzAbJShVn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CaHDsfLjGQWYobwS_0

	nop

	:l_ihWqmkmjwTEaetpW_4
	if-lez v0, :gl_izrazyIXGSqzauai

	goto/32 :DmSXpOpkolNrwqIu

	:gl_izrazyIXGSqzauai	goto/32 :l_jGEyrbrdlhLQcyuU_5

	nop

	:l_AlTabxPzcKwbNxJB_13
    move-object v1, p0

	goto/32 :l_gldLIPvXAoEuJBsp_14

	nop

	:l_FrlzntNMBVOMkeSg_3
	rem-int v0, v0, v1
	goto/32 :l_ihWqmkmjwTEaetpW_4

	nop

	:l_wlxCpMRGkhQzRHRe_10
    or-int/2addr v0, v1

	goto/32 :l_EEnJizUrHKXatRdh_11

	nop

	:l_EEnJizUrHKXatRdh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_JrpNzHzXamhhsZEY_12

	nop

	:l_gldLIPvXAoEuJBsp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CKlAMmTlrBlamvuI_15

	nop

	:l_cNlDhjJmkrVhnHMe_1
	const v1, 1
	goto/32 :l_AEPmjGbVhrbeQKbb_2

	nop

	:l_AEPmjGbVhrbeQKbb_2
	add-int v0, v0, v1
	goto/32 :l_FrlzntNMBVOMkeSg_3

	nop

	:l_jmhhLQfcyucKVLLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwPfPcgaSJmyvvph_7

	nop

	:l_tOCkdhvhlAQSBZKU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_RsUwIaGEOhqDXtEG_9

	nop

	:l_nERKbImkVSpNdcZw_18
	goto/32 :tvlAnmLFhBBjwqyz
	:l_CKlAMmTlrBlamvuI_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EcrcWLoRFbIoldQj_16

	nop

	:l_EcrcWLoRFbIoldQj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DNLglGCoebtfJoRo_17

	nop

	:l_DNLglGCoebtfJoRo_17
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_nERKbImkVSpNdcZw_18

	nop

	:l_RsUwIaGEOhqDXtEG_9
    const/high16 v1, -0x80000000

	goto/32 :l_wlxCpMRGkhQzRHRe_10

	nop

	:l_JrpNzHzXamhhsZEY_12
    const/4 v0, 0x0

	goto/32 :l_AlTabxPzcKwbNxJB_13

	nop

	:l_JwPfPcgaSJmyvvph_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_tOCkdhvhlAQSBZKU_8

	nop

	:l_CaHDsfLjGQWYobwS_0
	const v0, 18
	goto/32 :l_cNlDhjJmkrVhnHMe_1

	nop

	:l_jGEyrbrdlhLQcyuU_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_jmhhLQfcyucKVLLM_6

	nop

.end method
