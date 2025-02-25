.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ScNlDhjJmkrVhnHM_0

	nop

	:l_gihWqmkmjwTEaetp_3
	goto/32 :before_first_instruction

	:l_ScNlDhjJmkrVhnHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eAEPmjGbVhrbeQKb_1

	nop

	:l_bFrlzntNMBVOMkeS_2
    return-void

	:after_last_instruction

	goto/32 :l_gihWqmkmjwTEaetp_3

	nop

	:l_eAEPmjGbVhrbeQKb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bFrlzntNMBVOMkeS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WizrazyIXGSqzaua_0

	nop

	:l_VSJBwljIBfATwFdA_18
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_UjmhhLQfcyucKVLL_2
	add-int v0, v0, v1
	goto/32 :l_MJwPfPcgaSJmyvvp_3

	nop

	:l_sdKYhSAVWQeGEgWU_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VXOCymTwRFIZaFFa_16

	nop

	:l_VXOCymTwRFIZaFFa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_REigytwpXdxEUUiT_17

	nop

	:l_YAlTabxPzcKwbNxJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_BgldLIPvXAoEuJBs_9

	nop

	:l_jDNLglGCoebtfJoR_12
    const/4 v0, 0x0

	goto/32 :l_onERKbImkVSpNdcZ_13

	nop

	:l_WizrazyIXGSqzaua_0
	const v0, 19
	goto/32 :l_ijGEyrbrdlhLQcyu_1

	nop

	:l_MJwPfPcgaSJmyvvp_3
	rem-int v0, v0, v1
	goto/32 :l_htOCkdhvhlAQSBZK_4

	nop

	:l_eEEnJizUrHKXatRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJrpNzHzXamhhsZE_7

	nop

	:l_ijGEyrbrdlhLQcyu_1
	const v1, 26
	goto/32 :l_UjmhhLQfcyucKVLL_2

	nop

	:l_wtrIjaubyAIRjXhD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sdKYhSAVWQeGEgWU_15

	nop

	:l_IEcrcWLoRFbIoldQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_jDNLglGCoebtfJoR_12

	nop

	:l_onERKbImkVSpNdcZ_13
    move-object v1, p0

	goto/32 :l_wtrIjaubyAIRjXhD_14

	nop

	:l_GwlxCpMRGkhQzRHR_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_eEEnJizUrHKXatRd_6

	nop

	:l_pCKlAMmTlrBlamvu_10
    or-int/2addr v0, v1

	goto/32 :l_IEcrcWLoRFbIoldQ_11

	nop

	:l_BgldLIPvXAoEuJBs_9
    const/high16 v1, -0x80000000

	goto/32 :l_pCKlAMmTlrBlamvu_10

	nop

	:l_REigytwpXdxEUUiT_17
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_VSJBwljIBfATwFdA_18

	nop

	:l_hJrpNzHzXamhhsZE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_YAlTabxPzcKwbNxJ_8

	nop

	:l_htOCkdhvhlAQSBZK_4
	if-lez v0, :gl_URsUwIaGEOhqDXtE

	goto/32 :XZEGQnRUggAWEsqC

	:gl_URsUwIaGEOhqDXtE	goto/32 :l_GwlxCpMRGkhQzRHR_5

	nop

.end method
