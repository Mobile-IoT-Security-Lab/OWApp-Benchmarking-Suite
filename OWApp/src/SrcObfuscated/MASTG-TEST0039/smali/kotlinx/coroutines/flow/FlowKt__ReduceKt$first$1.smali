.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "first"
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

	goto/32 :l_FWoriBMruVNTimGj_0

	nop

	:l_FWoriBMruVNTimGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RrJBpMbfXdPGpaiz_1

	nop

	:l_jhcAYQFMKesTyisZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GmfZpBgmCmRxmkzG_3

	nop

	:l_RrJBpMbfXdPGpaiz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jhcAYQFMKesTyisZ_2

	nop

	:l_GmfZpBgmCmRxmkzG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oAdsePpHZESJSJFS_0

	nop

	:l_mvhRbeYCaEwCTpPR_1
	const v1, 15
	goto/32 :l_HUgtWVDENUzWZTxg_2

	nop

	:l_JbsTlpnNHDkVUCoU_10
    or-int/2addr v0, v1

	goto/32 :l_PaRLKWFeOKmVablK_11

	nop

	:l_PaRLKWFeOKmVablK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_jJcLXduXlPpiSXqD_12

	nop

	:l_izZBPlOEBeSmxiWE_13
    move-object v1, p0

	goto/32 :l_QTdssoUcbYnQlHoG_14

	nop

	:l_didtmXTpeFLbLnXa_18
	goto/32 :HZLhncGyjIBMroCv
	:l_oAdsePpHZESJSJFS_0
	const v0, 16
	goto/32 :l_mvhRbeYCaEwCTpPR_1

	nop

	:l_TBEQBkWKDnoarlkE_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VmuUmAUUhvmTWDLW_16

	nop

	:l_vzVMNtFfEbFxlPVl_4
	if-lez v0, :gl_sVlFobRSOsHjuGET

	goto/32 :MRndJCvNzUjlpUiy

	:gl_sVlFobRSOsHjuGET	goto/32 :l_lQeZyVTFxpALkAsd_5

	nop

	:l_lQeZyVTFxpALkAsd_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_FWHRCeVirOkmHzaj_6

	nop

	:l_fUOGPHuINjQdtqCQ_3
	rem-int v0, v0, v1
	goto/32 :l_vzVMNtFfEbFxlPVl_4

	nop

	:l_FWHRCeVirOkmHzaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMGfVyfYChxildjL_7

	nop

	:l_lMGfVyfYChxildjL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_xQwCDHhdULfseDdV_8

	nop

	:l_jJcLXduXlPpiSXqD_12
    const/4 v0, 0x0

	goto/32 :l_izZBPlOEBeSmxiWE_13

	nop

	:l_SOFQanAHYCmIrnAX_17
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_didtmXTpeFLbLnXa_18

	nop

	:l_QTdssoUcbYnQlHoG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TBEQBkWKDnoarlkE_15

	nop

	:l_HUgtWVDENUzWZTxg_2
	add-int v0, v0, v1
	goto/32 :l_fUOGPHuINjQdtqCQ_3

	nop

	:l_zhJcPZwdCDGqjslG_9
    const/high16 v1, -0x80000000

	goto/32 :l_JbsTlpnNHDkVUCoU_10

	nop

	:l_VmuUmAUUhvmTWDLW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SOFQanAHYCmIrnAX_17

	nop

	:l_xQwCDHhdULfseDdV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_zhJcPZwdCDGqjslG_9

	nop

.end method
