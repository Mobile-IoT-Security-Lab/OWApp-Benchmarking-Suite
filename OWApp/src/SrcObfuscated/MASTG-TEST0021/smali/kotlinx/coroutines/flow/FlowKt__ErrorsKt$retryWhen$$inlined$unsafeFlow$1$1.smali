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

	goto/32 :l_MMlLvpwuYNElWvCP_0

	nop

	:l_DDutrESdcaDIXNFk_4
	goto/32 :before_first_instruction

	:l_lMmCUXoNOTyuofhn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_KmODMwGynjHnCfhG_2

	nop

	:l_BuQdnArEuqRjDbHy_3
    return-void

	:after_last_instruction

	goto/32 :l_DDutrESdcaDIXNFk_4

	nop

	:l_KmODMwGynjHnCfhG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BuQdnArEuqRjDbHy_3

	nop

	:l_MMlLvpwuYNElWvCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMmCUXoNOTyuofhn_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YCcnaPgmjtpwsTiV_0

	nop

	:l_UIlxOLLpuCllCkTx_1
	const v1, 11
	goto/32 :l_YnNeiTjQPzWwRDtu_2

	nop

	:l_VOymfzfAeIVVMoPx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zAXTApHqaNuysTPi_18

	nop

	:l_zAXTApHqaNuysTPi_18
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_QviCGmQHdLTOOCii_19

	nop

	:l_aclCNiQdoHggINEy_4
	if-lez v0, :gl_KjiIjQLTjeulQsbE

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_KjiIjQLTjeulQsbE	goto/32 :l_JtKGbHlimhpaEjiq_5

	nop

	:l_uwooBaNihIXJHAaJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VOymfzfAeIVVMoPx_17

	nop

	:l_YnNeiTjQPzWwRDtu_2
	add-int v0, v0, v1
	goto/32 :l_COHLAQZVJUCetlks_3

	nop

	:l_BlPelkayiDZlhHLM_13
    const/4 v1, 0x0

	goto/32 :l_OWYutMbPrNVSrTNX_14

	nop

	:l_QviCGmQHdLTOOCii_19
	goto/32 :XlavSfwefdnYHPCg
	:l_lXcpdSVGjrVWdWjL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_rwCoKOKnjZjABreb_9

	nop

	:l_FQRggxYWbtKCbJSu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_BlPelkayiDZlhHLM_13

	nop

	:l_rwCoKOKnjZjABreb_9
    const/high16 v1, -0x80000000

	goto/32 :l_WpXQvjArJAlKdiGS_10

	nop

	:l_RFexusFFnBHYvCIT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uwooBaNihIXJHAaJ_16

	nop

	:l_WpXQvjArJAlKdiGS_10
    or-int/2addr v0, v1

	goto/32 :l_pNlMCDrFQEyuKWgw_11

	nop

	:l_xnNtrXvjJlUOMocn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uewNtbodicaPSjSs_7

	nop

	:l_YCcnaPgmjtpwsTiV_0
	const v0, 6
	goto/32 :l_UIlxOLLpuCllCkTx_1

	nop

	:l_JtKGbHlimhpaEjiq_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_xnNtrXvjJlUOMocn_6

	nop

	:l_pNlMCDrFQEyuKWgw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_FQRggxYWbtKCbJSu_12

	nop

	:l_COHLAQZVJUCetlks_3
	rem-int v0, v0, v1
	goto/32 :l_aclCNiQdoHggINEy_4

	nop

	:l_uewNtbodicaPSjSs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_lXcpdSVGjrVWdWjL_8

	nop

	:l_OWYutMbPrNVSrTNX_14
    move-object v2, p0

	goto/32 :l_RFexusFFnBHYvCIT_15

	nop

.end method
