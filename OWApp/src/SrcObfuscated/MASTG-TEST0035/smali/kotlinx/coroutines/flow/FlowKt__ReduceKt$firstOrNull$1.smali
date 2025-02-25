.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

	goto/32 :l_vcBjvsuKvsvHRvOp_0

	nop

	:l_vcBjvsuKvsvHRvOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gjTTSEjNiIvZMmBr_1

	nop

	:l_gjTTSEjNiIvZMmBr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WtTHnwwMZyFbhaGp_2

	nop

	:l_KHMmHJKfgyfhbaHr_3
	goto/32 :before_first_instruction

	:l_WtTHnwwMZyFbhaGp_2
    return-void

	:after_last_instruction

	goto/32 :l_KHMmHJKfgyfhbaHr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_udnJkhSdfCCxBitq_0

	nop

	:l_lpWAYMEeHSRaMtfa_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nPYurpKDopgTHwdO_15

	nop

	:l_GNnjxfUSZgoODJlc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujOdDbNsFlPembdk_7

	nop

	:l_JkbfdlmtHNNzoCif_12
    const/4 v0, 0x0

	goto/32 :l_pcAOvzvDjQpUxCOn_13

	nop

	:l_maoEkbfIavnHxAOr_4
	if-lez v0, :gl_qyxlGUesFILsSIAe

	goto/32 :lojzzLyizrdizmgi

	:gl_qyxlGUesFILsSIAe	goto/32 :l_IYuxgeHoJDZOHwEM_5

	nop

	:l_InOUUEiViPCWuvIC_18
	goto/32 :hmwIUvoTptsMNiHO
	:l_nPYurpKDopgTHwdO_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUDHpbHoIhdIGrYR_16

	nop

	:l_WqybAqgzoKTyyvPn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_JkbfdlmtHNNzoCif_12

	nop

	:l_wQrYklSSdBPBNMQV_2
	add-int v0, v0, v1
	goto/32 :l_YuqgdiBZWbUgZTzo_3

	nop

	:l_klzmaLqxfBQKXDeZ_10
    or-int/2addr v0, v1

	goto/32 :l_WqybAqgzoKTyyvPn_11

	nop

	:l_pcAOvzvDjQpUxCOn_13
    move-object v1, p0

	goto/32 :l_lpWAYMEeHSRaMtfa_14

	nop

	:l_IYuxgeHoJDZOHwEM_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_GNnjxfUSZgoODJlc_6

	nop

	:l_PUDHpbHoIhdIGrYR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iqMTXpKXSBnDDDTP_17

	nop

	:l_kOGKlpYVqaUlyycy_9
    const/high16 v1, -0x80000000

	goto/32 :l_klzmaLqxfBQKXDeZ_10

	nop

	:l_YuqgdiBZWbUgZTzo_3
	rem-int v0, v0, v1
	goto/32 :l_maoEkbfIavnHxAOr_4

	nop

	:l_iqMTXpKXSBnDDDTP_17
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_InOUUEiViPCWuvIC_18

	nop

	:l_wLuapPgmmrxSfnKP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_kOGKlpYVqaUlyycy_9

	nop

	:l_ujOdDbNsFlPembdk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_wLuapPgmmrxSfnKP_8

	nop

	:l_BwHCacvbunAGBIPh_1
	const v1, 29
	goto/32 :l_wQrYklSSdBPBNMQV_2

	nop

	:l_udnJkhSdfCCxBitq_0
	const v0, 23
	goto/32 :l_BwHCacvbunAGBIPh_1

	nop

.end method
