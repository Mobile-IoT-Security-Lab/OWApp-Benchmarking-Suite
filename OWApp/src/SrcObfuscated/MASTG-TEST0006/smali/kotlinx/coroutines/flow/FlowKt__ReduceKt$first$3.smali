.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_viTvOfOowikWrAtt_0

	nop

	:l_iYXgtmXUwsAyUGeM_3
	goto/32 :before_first_instruction

	:l_yohXxOrRgKMQzuJO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tlGEWAfqyzUAWPIK_2

	nop

	:l_viTvOfOowikWrAtt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yohXxOrRgKMQzuJO_1

	nop

	:l_tlGEWAfqyzUAWPIK_2
    return-void

	:after_last_instruction

	goto/32 :l_iYXgtmXUwsAyUGeM_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qDfbrfyWhsKgGwcW_0

	nop

	:l_qDfbrfyWhsKgGwcW_0
	const v0, 4
	goto/32 :l_ZcipjJCijwBhplZi_1

	nop

	:l_TogHJcSztPhFjvgW_2
	add-int v0, v0, v1
	goto/32 :l_IAeFbUZUIGIZTCrv_3

	nop

	:l_rDmFntapECVbKpIE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZVxwnDCeFxtkFsn_7

	nop

	:l_vvcZvbAoacgCDhYa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PyDyxGKIXHNcDVSa_17

	nop

	:l_PyDyxGKIXHNcDVSa_17
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_beXaDbwACRpzzaTU_18

	nop

	:l_PgvRZBldOeVnGiFZ_12
    const/4 v0, 0x0

	goto/32 :l_evfRgtLSsvvCXAKD_13

	nop

	:l_ZcipjJCijwBhplZi_1
	const v1, 31
	goto/32 :l_TogHJcSztPhFjvgW_2

	nop

	:l_beXaDbwACRpzzaTU_18
	goto/32 :UIEbaZjOawnJxaTa
	:l_evfRgtLSsvvCXAKD_13
    move-object v1, p0

	goto/32 :l_ZHDCQzxFvFnhfxWh_14

	nop

	:l_cGUqDGlkfPrtLTFl_10
    or-int/2addr v0, v1

	goto/32 :l_SSxGtsHboRERtfGr_11

	nop

	:l_PZVxwnDCeFxtkFsn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_avOkUVMLJCPhnDXH_8

	nop

	:l_pamMagxUtoXazLxg_9
    const/high16 v1, -0x80000000

	goto/32 :l_cGUqDGlkfPrtLTFl_10

	nop

	:l_avOkUVMLJCPhnDXH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_pamMagxUtoXazLxg_9

	nop

	:l_SSxGtsHboRERtfGr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_PgvRZBldOeVnGiFZ_12

	nop

	:l_IAeFbUZUIGIZTCrv_3
	rem-int v0, v0, v1
	goto/32 :l_TPIRGJhXNwIWETDo_4

	nop

	:l_TPIRGJhXNwIWETDo_4
	if-lez v0, :gl_wiiWUTfvZptUPVJU

	goto/32 :ezofBGydjaMVRQqK

	:gl_wiiWUTfvZptUPVJU	goto/32 :l_gDCuJmyRNEVLaIza_5

	nop

	:l_gDCuJmyRNEVLaIza_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_rDmFntapECVbKpIE_6

	nop

	:l_ZHDCQzxFvFnhfxWh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fTvODXflzbtqXxYV_15

	nop

	:l_fTvODXflzbtqXxYV_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vvcZvbAoacgCDhYa_16

	nop

.end method
