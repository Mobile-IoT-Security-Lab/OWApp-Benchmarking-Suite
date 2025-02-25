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

	goto/32 :l_WVctVfuOqMwyiDaR_0

	nop

	:l_WVctVfuOqMwyiDaR_0
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

	goto/32 :l_oNKSDzOgOKykBCCQ_1

	nop

	:l_oNKSDzOgOKykBCCQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sviFHGqsKXqPAdCb_2

	nop

	:l_MJOYNcBevNmvqfTp_3
	goto/32 :before_first_instruction

	:l_sviFHGqsKXqPAdCb_2
    return-void

	:after_last_instruction

	goto/32 :l_MJOYNcBevNmvqfTp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IpcPnOVeklHWIgYS_0

	nop

	:l_QozgnOAuJcxCTBrW_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_iLehtrCeDpbhHtiW_6

	nop

	:l_NOeiATwSBNhDuiNA_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWBxJoAZvLpOoeeC_16

	nop

	:l_IpcPnOVeklHWIgYS_0
	const v0, 17
	goto/32 :l_sfRaAGAUvPbvpdwy_1

	nop

	:l_nBrZqlMoUzxfxcUo_9
    const/high16 v1, -0x80000000

	goto/32 :l_MAUowaLckXUTlwCt_10

	nop

	:l_jZZNYjJZFtaBTGYj_18
	goto/32 :SOTHqOhtuGdJNrxn
	:l_sfRaAGAUvPbvpdwy_1
	const v1, 3
	goto/32 :l_UtQmroujkcjXsFik_2

	nop

	:l_gkzhrHIWNKoZTfhT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_nBrZqlMoUzxfxcUo_9

	nop

	:l_bDJUAigMoYiiUIUO_12
    const/4 v0, 0x0

	goto/32 :l_EZICpRYolfPsTFjc_13

	nop

	:l_RmtmmVnuJFeczzZF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_gkzhrHIWNKoZTfhT_8

	nop

	:l_HsxtvVGARifKGyzO_17
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_jZZNYjJZFtaBTGYj_18

	nop

	:l_rgRYRLSSCGiahHxT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_bDJUAigMoYiiUIUO_12

	nop

	:l_UtQmroujkcjXsFik_2
	add-int v0, v0, v1
	goto/32 :l_WtZpOhRmgRRpgEaq_3

	nop

	:l_MAUowaLckXUTlwCt_10
    or-int/2addr v0, v1

	goto/32 :l_rgRYRLSSCGiahHxT_11

	nop

	:l_WtZpOhRmgRRpgEaq_3
	rem-int v0, v0, v1
	goto/32 :l_XjmkVfbNqKvyppAn_4

	nop

	:l_XjmkVfbNqKvyppAn_4
	if-lez v0, :gl_oTMCvMftADoomICX

	goto/32 :JtabAsGGeNdIiMmG

	:gl_oTMCvMftADoomICX	goto/32 :l_QozgnOAuJcxCTBrW_5

	nop

	:l_FFRSsWSzihwTCjyw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NOeiATwSBNhDuiNA_15

	nop

	:l_iLehtrCeDpbhHtiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmtmmVnuJFeczzZF_7

	nop

	:l_KWBxJoAZvLpOoeeC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HsxtvVGARifKGyzO_17

	nop

	:l_EZICpRYolfPsTFjc_13
    move-object v1, p0

	goto/32 :l_FFRSsWSzihwTCjyw_14

	nop

.end method
