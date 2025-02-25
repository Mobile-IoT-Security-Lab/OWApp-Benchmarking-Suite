.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oeQiDGCuaAlSlBVL_0

	nop

	:l_rfwSlrHqKHrxSDKJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_gqmmwSJEjIhnGdXd_2

	nop

	:l_gqmmwSJEjIhnGdXd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SamyqDIflcRxzyxJ_3

	nop

	:l_lNYTrbqbEdqQkTDG_4
	goto/32 :before_first_instruction

	:l_SamyqDIflcRxzyxJ_3
    return-void

	:after_last_instruction

	goto/32 :l_lNYTrbqbEdqQkTDG_4

	nop

	:l_oeQiDGCuaAlSlBVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfwSlrHqKHrxSDKJ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OrEoeEQPMDSCrQoE_0

	nop

	:l_nHxwNHAZRKhhlAZi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjKZstDIcwmOwHhD_17

	nop

	:l_OrEoeEQPMDSCrQoE_0
	const v0, 13
	goto/32 :l_DuHSzLfNQiQAIihy_1

	nop

	:l_DuHSzLfNQiQAIihy_1
	const v1, 5
	goto/32 :l_hYVjQjgLmNDNlHhB_2

	nop

	:l_jSgoajSsTrrvFmaf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_camitnXfFnmcNEKC_8

	nop

	:l_camitnXfFnmcNEKC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_GEAfHVtLiHwFXMqq_9

	nop

	:l_oHfmklcWXnKIbZSw_19
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_CSIlPKAIyQenLpFR_10
    or-int/2addr v0, v1

	goto/32 :l_xMiwbCMfooYLfAIc_11

	nop

	:l_eVOJZygJdqulflVI_18
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_oHfmklcWXnKIbZSw_19

	nop

	:l_dCZPtnwZgxPngVus_4
	if-lez v0, :gl_mYqrNeDuCDzGRNSx

	goto/32 :rSfeVgwhocosBbbb

	:gl_mYqrNeDuCDzGRNSx	goto/32 :l_sYJvezbAzZuutdmU_5

	nop

	:l_xZoerLQpBsbBMCxO_14
    move-object v2, p0

	goto/32 :l_mySNFjaxVaOSqqhS_15

	nop

	:l_xMiwbCMfooYLfAIc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_GUbbLjzHfcbrpUes_12

	nop

	:l_GEAfHVtLiHwFXMqq_9
    const/high16 v1, -0x80000000

	goto/32 :l_CSIlPKAIyQenLpFR_10

	nop

	:l_hYVjQjgLmNDNlHhB_2
	add-int v0, v0, v1
	goto/32 :l_CdiKkdfnorEQQssg_3

	nop

	:l_CdiKkdfnorEQQssg_3
	rem-int v0, v0, v1
	goto/32 :l_dCZPtnwZgxPngVus_4

	nop

	:l_eRDRtLJkYKRqzRcI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSgoajSsTrrvFmaf_7

	nop

	:l_rjKZstDIcwmOwHhD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eVOJZygJdqulflVI_18

	nop

	:l_GUbbLjzHfcbrpUes_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_GlwIJnTCsriJRkEO_13

	nop

	:l_sYJvezbAzZuutdmU_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_eRDRtLJkYKRqzRcI_6

	nop

	:l_GlwIJnTCsriJRkEO_13
    const/4 v1, 0x0

	goto/32 :l_xZoerLQpBsbBMCxO_14

	nop

	:l_mySNFjaxVaOSqqhS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nHxwNHAZRKhhlAZi_16

	nop

.end method
