.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lIHuVSJWmaBrPngm_0

	nop

	:l_lIHuVSJWmaBrPngm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZdoeansaFunHYjy_1

	nop

	:l_zZdoeansaFunHYjy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_pDmMPcWCKNImvhHs_2

	nop

	:l_pDmMPcWCKNImvhHs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RsCkiFEJDjrMfHTJ_3

	nop

	:l_bwnWkmSegqVyopoZ_4
	goto/32 :before_first_instruction

	:l_RsCkiFEJDjrMfHTJ_3
    return-void

	:after_last_instruction

	goto/32 :l_bwnWkmSegqVyopoZ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_McrEcDQXhFmmNyby_0

	nop

	:l_MmCNaYxEakplDXin_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_LNbxkeBboAXDRSXp_13

	nop

	:l_KwLowGkIkxukMCYV_10
    or-int/2addr v0, v1

	goto/32 :l_ceVfMkoPduGKxMbC_11

	nop

	:l_tYdRTXMwdsGEEpnl_4
	if-lez v0, :gl_JEfVQsMhtkFlJFdU

	goto/32 :AwACdOxtkJDplBfh

	:gl_JEfVQsMhtkFlJFdU	goto/32 :l_VBbAveZpgacpkHLY_5

	nop

	:l_QxDiOAgadEtLrOaQ_2
	add-int v0, v0, v1
	goto/32 :l_vbjfFGSzomZUbSiX_3

	nop

	:l_vbjfFGSzomZUbSiX_3
	rem-int v0, v0, v1
	goto/32 :l_tYdRTXMwdsGEEpnl_4

	nop

	:l_bNorBYzTjcjGoVch_14
    move-object v2, p0

	goto/32 :l_QyVqDWhWJpEPYisE_15

	nop

	:l_NRDvBwqlCLSeIFDz_9
    const/high16 v1, -0x80000000

	goto/32 :l_KwLowGkIkxukMCYV_10

	nop

	:l_ceVfMkoPduGKxMbC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_MmCNaYxEakplDXin_12

	nop

	:l_HmURfMYMxnpRPlZs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dtVGiWyqlWEcHQQs_18

	nop

	:l_jJcsjfOQljdUJVXZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmURfMYMxnpRPlZs_17

	nop

	:l_ohtDEKSKzxemmArY_19
	goto/32 :XHFeqQGixlYvTaox
	:l_pnArmmHisKYRIAqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnpmLpYWJrdKjEAP_7

	nop

	:l_VBbAveZpgacpkHLY_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_pnArmmHisKYRIAqI_6

	nop

	:l_tnpmLpYWJrdKjEAP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_yNciiNFtmYDHCuba_8

	nop

	:l_yNciiNFtmYDHCuba_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_NRDvBwqlCLSeIFDz_9

	nop

	:l_McrEcDQXhFmmNyby_0
	const v0, 23
	goto/32 :l_SUVRFOazxUmebEvp_1

	nop

	:l_LNbxkeBboAXDRSXp_13
    const/4 v1, 0x0

	goto/32 :l_bNorBYzTjcjGoVch_14

	nop

	:l_QyVqDWhWJpEPYisE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jJcsjfOQljdUJVXZ_16

	nop

	:l_SUVRFOazxUmebEvp_1
	const v1, 12
	goto/32 :l_QxDiOAgadEtLrOaQ_2

	nop

	:l_dtVGiWyqlWEcHQQs_18
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_ohtDEKSKzxemmArY_19

	nop

.end method
