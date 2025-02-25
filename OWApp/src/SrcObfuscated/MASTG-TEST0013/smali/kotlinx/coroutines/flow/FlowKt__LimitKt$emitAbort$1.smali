.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_NVxVYTsGpsTpdsvO_0

	nop

	:l_owaEYMioqnMuulZT_2
    return-void

	:after_last_instruction

	goto/32 :l_FXtlXozzdEIrtQRY_3

	nop

	:l_DyDtBHRHWKWmVEue_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_owaEYMioqnMuulZT_2

	nop

	:l_NVxVYTsGpsTpdsvO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DyDtBHRHWKWmVEue_1

	nop

	:l_FXtlXozzdEIrtQRY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XLtCNCOmuoYxmdjt_0

	nop

	:l_YUTfOVZnDYZApHOo_2
	add-int v0, v0, v1
	goto/32 :l_dYKvJkZemRGtyEdF_3

	nop

	:l_LIxtiOtBctvWBeTh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_udBPYzIDCLSFWpjl_8

	nop

	:l_lvMSXAUBPLyBVfvZ_1
	const v1, 11
	goto/32 :l_YUTfOVZnDYZApHOo_2

	nop

	:l_jxBKRlirFBqFoGVJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LkQnTZtGSyPDiEtg_15

	nop

	:l_gomXSvVBPoWZgrpF_17
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_nziSxLUlLQGfccSO_18

	nop

	:l_tqEsUQPVfiUPLsdH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_fLDIHfRFIAugqoxk_12

	nop

	:l_fgdGZEOmLNgTfyrx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gomXSvVBPoWZgrpF_17

	nop

	:l_SczfKtOIAWptDwof_10
    or-int/2addr v0, v1

	goto/32 :l_tqEsUQPVfiUPLsdH_11

	nop

	:l_XLtCNCOmuoYxmdjt_0
	const v0, 12
	goto/32 :l_lvMSXAUBPLyBVfvZ_1

	nop

	:l_nziSxLUlLQGfccSO_18
	goto/32 :DOXrJXzteIHgsXef
	:l_dYKvJkZemRGtyEdF_3
	rem-int v0, v0, v1
	goto/32 :l_RQuafWUDKEpQXFnx_4

	nop

	:l_LkQnTZtGSyPDiEtg_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgdGZEOmLNgTfyrx_16

	nop

	:l_EpzqtRJUHMrQdWXV_13
    move-object v1, p0

	goto/32 :l_jxBKRlirFBqFoGVJ_14

	nop

	:l_fLDIHfRFIAugqoxk_12
    const/4 v0, 0x0

	goto/32 :l_EpzqtRJUHMrQdWXV_13

	nop

	:l_jdpoAkNyDDZLKbgs_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_XeziwXanMQsnbZuF_6

	nop

	:l_ftLfZIfHFtQnAQlD_9
    const/high16 v1, -0x80000000

	goto/32 :l_SczfKtOIAWptDwof_10

	nop

	:l_RQuafWUDKEpQXFnx_4
	if-lez v0, :gl_OGYUSSWeClFEspnU

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_OGYUSSWeClFEspnU	goto/32 :l_jdpoAkNyDDZLKbgs_5

	nop

	:l_udBPYzIDCLSFWpjl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ftLfZIfHFtQnAQlD_9

	nop

	:l_XeziwXanMQsnbZuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIxtiOtBctvWBeTh_7

	nop

.end method
