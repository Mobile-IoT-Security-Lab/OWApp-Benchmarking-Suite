.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uwHVlWMJhpWyTTZF_0

	nop

	:l_cGXtFlMDnGFIxWss_4
	goto/32 :before_first_instruction

	:l_uwHVlWMJhpWyTTZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyJqknmwNohobqJt_1

	nop

	:l_wLciUPQntdDOFgBV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rZPnJbplRvjJIKYm_3

	nop

	:l_rZPnJbplRvjJIKYm_3
    return-void

	:after_last_instruction

	goto/32 :l_cGXtFlMDnGFIxWss_4

	nop

	:l_DyJqknmwNohobqJt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_wLciUPQntdDOFgBV_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TdknqcBKNnzZzRnA_0

	nop

	:l_ceVvhDCumdelnWyA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjcziKHGspSKhkFU_7

	nop

	:l_bckSxIvqXptVjpLB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sRreAOCviEkWJPYo_16

	nop

	:l_sXtgVjNWAykOsCnK_14
    move-object v2, p0

	goto/32 :l_bckSxIvqXptVjpLB_15

	nop

	:l_lpDxTTdQJeuKfxGZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_fTgdZCdGEjHlyyBo_9

	nop

	:l_XXxqdXzJoqbKmjgc_2
	add-int v0, v0, v1
	goto/32 :l_SOMkKfXHtDPZnCIr_3

	nop

	:l_JrgrAYYjXBAWimSn_4
	if-lez v0, :gl_qLvBBdBrItySQViq

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_qLvBBdBrItySQViq	goto/32 :l_eOXlGToxpWeSSCNb_5

	nop

	:l_sRreAOCviEkWJPYo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TuCywXtggYxKaiCm_17

	nop

	:l_XwfXiNgaxhNCTsMz_13
    const/4 v1, 0x0

	goto/32 :l_sXtgVjNWAykOsCnK_14

	nop

	:l_TuCywXtggYxKaiCm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ItoORGCZPwYfFOHF_18

	nop

	:l_SGlFrSFNxzkTlVZR_10
    or-int/2addr v0, v1

	goto/32 :l_rVDGVOHLyVXQwnMZ_11

	nop

	:l_fTgdZCdGEjHlyyBo_9
    const/high16 v1, -0x80000000

	goto/32 :l_SGlFrSFNxzkTlVZR_10

	nop

	:l_rVDGVOHLyVXQwnMZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qouAFyZrspnwlNOP_12

	nop

	:l_ItoORGCZPwYfFOHF_18
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_QXZiBtVtkuCGDPKJ_19

	nop

	:l_SOMkKfXHtDPZnCIr_3
	rem-int v0, v0, v1
	goto/32 :l_JrgrAYYjXBAWimSn_4

	nop

	:l_KjcziKHGspSKhkFU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_lpDxTTdQJeuKfxGZ_8

	nop

	:l_eOXlGToxpWeSSCNb_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_ceVvhDCumdelnWyA_6

	nop

	:l_qouAFyZrspnwlNOP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_XwfXiNgaxhNCTsMz_13

	nop

	:l_TdknqcBKNnzZzRnA_0
	const v0, 30
	goto/32 :l_hXVLXnPPhdbdmrRJ_1

	nop

	:l_hXVLXnPPhdbdmrRJ_1
	const v1, 3
	goto/32 :l_XXxqdXzJoqbKmjgc_2

	nop

	:l_QXZiBtVtkuCGDPKJ_19
	goto/32 :QWRzCGErFofmLqkb
.end method
