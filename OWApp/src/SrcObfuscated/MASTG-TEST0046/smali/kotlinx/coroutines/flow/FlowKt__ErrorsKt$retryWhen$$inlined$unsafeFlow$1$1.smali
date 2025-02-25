.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x75,
        0x77
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u2d2",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u2d2",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zDfcsSinzSENhUfA_0

	nop

	:l_zDfcsSinzSENhUfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVQigDEUPSeHZiRo_1

	nop

	:l_iLGQJXIjkabthJji_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_puprydflrqmrZqCF_3

	nop

	:l_puprydflrqmrZqCF_3
    return-void

	:after_last_instruction

	goto/32 :l_GQVifNPquPQtAkGC_4

	nop

	:l_GQVifNPquPQtAkGC_4
	goto/32 :before_first_instruction

	:l_MVQigDEUPSeHZiRo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_iLGQJXIjkabthJji_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tNiutwPvsymCaKXb_0

	nop

	:l_adQMijTiSVaATzfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCMCYQrIVFLWQQAK_7

	nop

	:l_DCMCYQrIVFLWQQAK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_XlfkoJaCkvhPufpI_8

	nop

	:l_ZCNyxjiTANcWrIlC_2
	add-int v0, v0, v1
	goto/32 :l_rdjlTKyBNsEmJhbM_3

	nop

	:l_zvPgskehEPIrsUZC_13
    const/4 v1, 0x0

	goto/32 :l_SWvdvqWwgGwqBvIQ_14

	nop

	:l_rdjlTKyBNsEmJhbM_3
	rem-int v0, v0, v1
	goto/32 :l_MJCfWISPNfSKShph_4

	nop

	:l_PBEyJsKNwvPponXT_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_adQMijTiSVaATzfZ_6

	nop

	:l_SXeXOUVmYEYByvXB_9
    const/high16 v1, -0x80000000

	goto/32 :l_XUzGVIYOuExbKswc_10

	nop

	:l_owaazoCnoQiaMBhR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_zvPgskehEPIrsUZC_13

	nop

	:l_ufMQuJZJhCSBmyPd_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_XckzUGFEZIvXcQUK_19

	nop

	:l_FsNIDmzykUhjeitu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFlzUeEFHvqYmQbT_17

	nop

	:l_gcfdbnxYqVveHBRt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_owaazoCnoQiaMBhR_12

	nop

	:l_tWtWvjWyAcMzSrBa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FsNIDmzykUhjeitu_16

	nop

	:l_SWvdvqWwgGwqBvIQ_14
    move-object v2, p0

	goto/32 :l_tWtWvjWyAcMzSrBa_15

	nop

	:l_tNiutwPvsymCaKXb_0
	const v0, 10
	goto/32 :l_hZDpwFKtOJgcusex_1

	nop

	:l_XckzUGFEZIvXcQUK_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_XlfkoJaCkvhPufpI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_SXeXOUVmYEYByvXB_9

	nop

	:l_XUzGVIYOuExbKswc_10
    or-int/2addr v0, v1

	goto/32 :l_gcfdbnxYqVveHBRt_11

	nop

	:l_KFlzUeEFHvqYmQbT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ufMQuJZJhCSBmyPd_18

	nop

	:l_MJCfWISPNfSKShph_4
	if-lez v0, :gl_fEMkWbJCEAGvCFVb

	goto/32 :ckMpknsRMlQgzHGy

	:gl_fEMkWbJCEAGvCFVb	goto/32 :l_PBEyJsKNwvPponXT_5

	nop

	:l_hZDpwFKtOJgcusex_1
	const v1, 7
	goto/32 :l_ZCNyxjiTANcWrIlC_2

	nop

.end method
