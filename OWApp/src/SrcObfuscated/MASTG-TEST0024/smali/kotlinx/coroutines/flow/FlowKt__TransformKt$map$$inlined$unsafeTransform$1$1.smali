.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tlOGdUcPtKGChvGr_0

	nop

	:l_uoHqGgUOAvmrMZIa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_NQaWwxDrweARhkBG_2

	nop

	:l_NQaWwxDrweARhkBG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jqNvncbAwPwqpYYA_3

	nop

	:l_jqNvncbAwPwqpYYA_3
    return-void

	:after_last_instruction

	goto/32 :l_HGepsYJpZkamXVSk_4

	nop

	:l_HGepsYJpZkamXVSk_4
	goto/32 :before_first_instruction

	:l_tlOGdUcPtKGChvGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoHqGgUOAvmrMZIa_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NqGOPNLretKRuTKC_0

	nop

	:l_hpeFJwhbAIPIPBeE_13
    const/4 v1, 0x0

	goto/32 :l_GtyfCVupBdlFBpuf_14

	nop

	:l_mvReZmOldZBKGsBC_19
	goto/32 :IycpiFMxOLZqTFGz
	:l_lfPKpbDxjKtfRkit_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mUIwkahwDfZIbpVn_17

	nop

	:l_WbIQCkXPtSiPQkpH_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_puIEklNARqGOwBmh_6

	nop

	:l_GtyfCVupBdlFBpuf_14
    move-object v2, p0

	goto/32 :l_BWKJSHRmkcIFQwLY_15

	nop

	:l_QGSzxcwunDxfvoJj_3
	rem-int v0, v0, v1
	goto/32 :l_mVGPPevDsOaWdYDf_4

	nop

	:l_AEcwrHPGwynopgFx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_elAItXHvWvqUSuSw_9

	nop

	:l_vhMXaLIcuWhjzqXw_10
    or-int/2addr v0, v1

	goto/32 :l_VuHwCIXAaxoBCfCI_11

	nop

	:l_mUIwkahwDfZIbpVn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XbCmfhylDFMeKSIG_18

	nop

	:l_WbMkZSJyRICmbbrV_2
	add-int v0, v0, v1
	goto/32 :l_QGSzxcwunDxfvoJj_3

	nop

	:l_dWmkMYxDsvmlAwpg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_hpeFJwhbAIPIPBeE_13

	nop

	:l_VuHwCIXAaxoBCfCI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_dWmkMYxDsvmlAwpg_12

	nop

	:l_NqGOPNLretKRuTKC_0
	const v0, 28
	goto/32 :l_BikrCoivyjWmOfPV_1

	nop

	:l_puIEklNARqGOwBmh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIhlFzMACVekazcp_7

	nop

	:l_FIhlFzMACVekazcp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_AEcwrHPGwynopgFx_8

	nop

	:l_mVGPPevDsOaWdYDf_4
	if-lez v0, :gl_PTXlniLEfXISTixn

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_PTXlniLEfXISTixn	goto/32 :l_WbIQCkXPtSiPQkpH_5

	nop

	:l_XbCmfhylDFMeKSIG_18
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_mvReZmOldZBKGsBC_19

	nop

	:l_BikrCoivyjWmOfPV_1
	const v1, 17
	goto/32 :l_WbMkZSJyRICmbbrV_2

	nop

	:l_BWKJSHRmkcIFQwLY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lfPKpbDxjKtfRkit_16

	nop

	:l_elAItXHvWvqUSuSw_9
    const/high16 v1, -0x80000000

	goto/32 :l_vhMXaLIcuWhjzqXw_10

	nop

.end method
