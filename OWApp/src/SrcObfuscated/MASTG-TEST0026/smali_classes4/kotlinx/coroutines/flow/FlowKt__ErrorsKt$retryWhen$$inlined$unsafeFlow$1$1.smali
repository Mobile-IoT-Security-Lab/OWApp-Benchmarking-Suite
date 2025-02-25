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

	goto/32 :l_XrdYAdoGEQBfvuDz_0

	nop

	:l_UfUXXXqhEadWPZgv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_kdJjaISNBKaaVKFc_2

	nop

	:l_XrdYAdoGEQBfvuDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfUXXXqhEadWPZgv_1

	nop

	:l_ixBsqBHhBWlexaUP_4
	goto/32 :before_first_instruction

	:l_kdJjaISNBKaaVKFc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LWmYWagqAojIHant_3

	nop

	:l_LWmYWagqAojIHant_3
    return-void

	:after_last_instruction

	goto/32 :l_ixBsqBHhBWlexaUP_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YXnYBOUEMeLuchiY_0

	nop

	:l_YXnYBOUEMeLuchiY_0
	const v0, 10
	goto/32 :l_sEUcfEuXOSeEeoyA_1

	nop

	:l_FuemXtniQDTyfEnq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KYERcojOUrSrDKNJ_17

	nop

	:l_VWKHeKvaFIjMPRvZ_3
	rem-int v0, v0, v1
	goto/32 :l_NqvZyjwEfjlQeIQV_4

	nop

	:l_nbzBSVrhNXiVGlLN_14
    move-object v2, p0

	goto/32 :l_vtoJZyQYfvOxlrPk_15

	nop

	:l_rxtQidqhnGUkRLxU_10
    or-int/2addr v0, v1

	goto/32 :l_XfZxJCBBvxsoLPYC_11

	nop

	:l_QehVjIhDJHmoxNUi_19
	goto/32 :KBeQgvrRvqqEYvRS
	:l_vtoJZyQYfvOxlrPk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FuemXtniQDTyfEnq_16

	nop

	:l_oPmGCgjdvHWvaRCm_18
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_QehVjIhDJHmoxNUi_19

	nop

	:l_CVjPPJTuKyZYTpit_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_FXuPnUnfBofcZXmL_6

	nop

	:l_sEUcfEuXOSeEeoyA_1
	const v1, 6
	goto/32 :l_vKICJPwaujBdlTDt_2

	nop

	:l_XfZxJCBBvxsoLPYC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jTAxOxZATiuMMpts_12

	nop

	:l_KYERcojOUrSrDKNJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oPmGCgjdvHWvaRCm_18

	nop

	:l_FXuPnUnfBofcZXmL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijwUQsGeEXUDwURU_7

	nop

	:l_vKICJPwaujBdlTDt_2
	add-int v0, v0, v1
	goto/32 :l_VWKHeKvaFIjMPRvZ_3

	nop

	:l_jTAxOxZATiuMMpts_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_ouswIOOrsaUGWuCx_13

	nop

	:l_KILMFUVePsjCOUsD_9
    const/high16 v1, -0x80000000

	goto/32 :l_rxtQidqhnGUkRLxU_10

	nop

	:l_VsyuIsiFTRvcwfnk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KILMFUVePsjCOUsD_9

	nop

	:l_ijwUQsGeEXUDwURU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_VsyuIsiFTRvcwfnk_8

	nop

	:l_ouswIOOrsaUGWuCx_13
    const/4 v1, 0x0

	goto/32 :l_nbzBSVrhNXiVGlLN_14

	nop

	:l_NqvZyjwEfjlQeIQV_4
	if-lez v0, :gl_KNKRoQppVxoHRvRu

	goto/32 :ijdcakwPYSRWpHWy

	:gl_KNKRoQppVxoHRvRu	goto/32 :l_CVjPPJTuKyZYTpit_5

	nop

.end method
