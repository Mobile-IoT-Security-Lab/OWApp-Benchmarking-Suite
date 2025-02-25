.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mJZwSESogwaRImtV_0

	nop

	:l_SXuCClnKeaYSPSSC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_NQlWmJUgfoNXhWyd_2

	nop

	:l_NQlWmJUgfoNXhWyd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_urradOLGUvNXhNdI_3

	nop

	:l_mJZwSESogwaRImtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXuCClnKeaYSPSSC_1

	nop

	:l_urradOLGUvNXhNdI_3
    return-void

	:after_last_instruction

	goto/32 :l_cHNUXbdzmWqyOJsY_4

	nop

	:l_cHNUXbdzmWqyOJsY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dGZOFakXMbUkvWlO_0

	nop

	:l_UrKaXRTivIvGTJcr_19
	goto/32 :OFsbKHQXcnqmSHzo
	:l_gpyenaBODUtAgfan_2
	add-int v0, v0, v1
	goto/32 :l_GCwfFgdpNJPacsNi_3

	nop

	:l_AtMzVwHailUHNIpK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xQScPOuBLkQSuiuG_18

	nop

	:l_GCwfFgdpNJPacsNi_3
	rem-int v0, v0, v1
	goto/32 :l_iiVXgiJNVNPvwgcM_4

	nop

	:l_uEaZURagvxuLFpIv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_KxEtFcXFQhOOePwK_9

	nop

	:l_uiBTeQJKMjRfyhZE_14
    move-object v2, p0

	goto/32 :l_MEKsHdGhhedPOwbA_15

	nop

	:l_MEKsHdGhhedPOwbA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gusWFPQFubaSnddJ_16

	nop

	:l_sZuXsvObmdOqWxZI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_VioYvGVvItKRmlol_13

	nop

	:l_FjqUtvTqKhIIisCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qynBAMHjUWMayxfB_7

	nop

	:l_qynBAMHjUWMayxfB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_uEaZURagvxuLFpIv_8

	nop

	:l_yKePDztNZyxUzupf_1
	const v1, 28
	goto/32 :l_gpyenaBODUtAgfan_2

	nop

	:l_iiVXgiJNVNPvwgcM_4
	if-lez v0, :gl_qilsAdSWfInPBgaS

	goto/32 :jhqFluKEvyazYPbV

	:gl_qilsAdSWfInPBgaS	goto/32 :l_lIfnqegxVwinxqHf_5

	nop

	:l_sqFmcYdxjqphtCDx_10
    or-int/2addr v0, v1

	goto/32 :l_VCYiZTSqCblWTmHX_11

	nop

	:l_gusWFPQFubaSnddJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AtMzVwHailUHNIpK_17

	nop

	:l_lIfnqegxVwinxqHf_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_FjqUtvTqKhIIisCy_6

	nop

	:l_VioYvGVvItKRmlol_13
    const/4 v1, 0x0

	goto/32 :l_uiBTeQJKMjRfyhZE_14

	nop

	:l_KxEtFcXFQhOOePwK_9
    const/high16 v1, -0x80000000

	goto/32 :l_sqFmcYdxjqphtCDx_10

	nop

	:l_dGZOFakXMbUkvWlO_0
	const v0, 10
	goto/32 :l_yKePDztNZyxUzupf_1

	nop

	:l_xQScPOuBLkQSuiuG_18
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_UrKaXRTivIvGTJcr_19

	nop

	:l_VCYiZTSqCblWTmHX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_sZuXsvObmdOqWxZI_12

	nop

.end method
