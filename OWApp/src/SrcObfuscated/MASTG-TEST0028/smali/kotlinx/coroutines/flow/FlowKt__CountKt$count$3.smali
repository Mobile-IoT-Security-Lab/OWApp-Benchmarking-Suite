.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e
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

	goto/32 :l_YZXxazaJJADUkDOG_0

	nop

	:l_BxVSQGElePTcLfDm_3
	goto/32 :before_first_instruction

	:l_YZXxazaJJADUkDOG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ceYGjsyxDRVuowBI_1

	nop

	:l_mnRoKwybxtBsfGRx_2
    return-void

	:after_last_instruction

	goto/32 :l_BxVSQGElePTcLfDm_3

	nop

	:l_ceYGjsyxDRVuowBI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mnRoKwybxtBsfGRx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_coJsoQzLRbRZngrX_0

	nop

	:l_ICAfrJQkkswMcKuV_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_VhkvVjTjFgfIVzSd_6

	nop

	:l_uNqBWSliIRHnXmsi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_mgTRfwqIWyIbyHhD_8

	nop

	:l_MVgdBnESYmJyhPkz_3
	rem-int v0, v0, v1
	goto/32 :l_gHhyOZHnKvjuqzKq_4

	nop

	:l_gSgBXADvsNcbDUye_10
    or-int/2addr v0, v1

	goto/32 :l_rnPMyjnBozijGpsV_11

	nop

	:l_qASYSxDJYBDCVfeF_12
    const/4 v0, 0x0

	goto/32 :l_rVTXESSapQgbsjDs_13

	nop

	:l_rVTXESSapQgbsjDs_13
    move-object v1, p0

	goto/32 :l_ShCpchLgnHFIJXpG_14

	nop

	:l_uJggFiHRucyNMMJh_2
	add-int v0, v0, v1
	goto/32 :l_MVgdBnESYmJyhPkz_3

	nop

	:l_mgTRfwqIWyIbyHhD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_QBMhYRuswDGcmdTm_9

	nop

	:l_coJsoQzLRbRZngrX_0
	const v0, 6
	goto/32 :l_yKzfuIeWsuxVIawR_1

	nop

	:l_pIhnMpkfXNXVvjYv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hspRNlzePnCLyNsI_17

	nop

	:l_yKzfuIeWsuxVIawR_1
	const v1, 25
	goto/32 :l_uJggFiHRucyNMMJh_2

	nop

	:l_hspRNlzePnCLyNsI_17
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_nHXlpmuDrcaTPvcc_18

	nop

	:l_nHXlpmuDrcaTPvcc_18
	goto/32 :QJfRaVIcXRPGHgIP
	:l_VhkvVjTjFgfIVzSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNqBWSliIRHnXmsi_7

	nop

	:l_GcGBUcqvrKmYrpgg_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pIhnMpkfXNXVvjYv_16

	nop

	:l_gHhyOZHnKvjuqzKq_4
	if-lez v0, :gl_tWcsfAcBBhROrWvk

	goto/32 :zuadAbxQnkCJxsOz

	:gl_tWcsfAcBBhROrWvk	goto/32 :l_ICAfrJQkkswMcKuV_5

	nop

	:l_ShCpchLgnHFIJXpG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GcGBUcqvrKmYrpgg_15

	nop

	:l_rnPMyjnBozijGpsV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_qASYSxDJYBDCVfeF_12

	nop

	:l_QBMhYRuswDGcmdTm_9
    const/high16 v1, -0x80000000

	goto/32 :l_gSgBXADvsNcbDUye_10

	nop

.end method
