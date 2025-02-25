.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_cnDczpdyRATvArTY_0

	nop

	:l_xReNKmOOibfVagWx_5
	goto/32 :before_first_instruction

	:l_jyCvEbvepvwSUluj_4
    return-void

	:after_last_instruction

	goto/32 :l_xReNKmOOibfVagWx_5

	nop

	:l_dipFeBWftPPMXkOS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jyCvEbvepvwSUluj_4

	nop

	:l_xiouHiBuyuUgbqFy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NldTmihpTNSVkvlx_2

	nop

	:l_cnDczpdyRATvArTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiouHiBuyuUgbqFy_1

	nop

	:l_NldTmihpTNSVkvlx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_dipFeBWftPPMXkOS_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mxCrGUBWzfqhFYVE_0

	nop

	:l_ipyprlknCCLyBjOE_21
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_hENPxyDCTbOrYBQL_22

	nop

	:l_ijugGQyLszxMNiRM_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SnwayFRhadBGBmWn_19

	nop

	:l_SnwayFRhadBGBmWn_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dRSJepvvqIDbUBAn_20

	nop

	:l_XrNuflQsrXPsDZol_17
	if-eq v3, v4, :gl_iTJnUclPYeICFNKQ

	goto/32 :cond_0

	:gl_iTJnUclPYeICFNKQ
	goto/32 :l_ijugGQyLszxMNiRM_18

	nop

	:l_mxCrGUBWzfqhFYVE_0
	const v0, 9
	goto/32 :l_GFiyIMGEGlRBjOkU_1

	nop

	:l_AjeJItrPzHkuruya_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_rhmKUhOeKxyTnZUg_12

	nop

	:l_dRSJepvvqIDbUBAn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ipyprlknCCLyBjOE_21

	nop

	:l_GFiyIMGEGlRBjOkU_1
	const v1, 16
	goto/32 :l_GpPeEhMtcqqSNoqz_2

	nop

	:l_dtMtGAmVrHehJvyr_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eeOuyUcxjtplQwen_8

	nop

	:l_rhmKUhOeKxyTnZUg_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dcgaFuoerqcXAkfZ_13

	nop

	:l_OMCEybDPPLXPlkrU_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_BJHdvLxQHpnDKyfa_6

	nop

	:l_GpPeEhMtcqqSNoqz_2
	add-int v0, v0, v1
	goto/32 :l_vBLdieTCOCZJkiUH_3

	nop

	:l_iAjlSgyJYuyRVxID_4
	if-lez v0, :gl_wwuRawzROkYblZWX

	goto/32 :YUQDTspFfzIOAXYt

	:gl_wwuRawzROkYblZWX	goto/32 :l_OMCEybDPPLXPlkrU_5

	nop

	:l_vBLdieTCOCZJkiUH_3
	rem-int v0, v0, v1
	goto/32 :l_iAjlSgyJYuyRVxID_4

	nop

	:l_oECNSovRlzkHLMmX_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AjeJItrPzHkuruya_11

	nop

	:l_fJlKUGWvzAaEUMiA_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XrNuflQsrXPsDZol_17

	nop

	:l_FeLLvrpoxaRiFzzh_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fJlKUGWvzAaEUMiA_16

	nop

	:l_eeOuyUcxjtplQwen_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EDEFtUkEqHIhXKxm_9

	nop

	:l_BJHdvLxQHpnDKyfa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_dtMtGAmVrHehJvyr_7

	nop

	:l_EDEFtUkEqHIhXKxm_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oECNSovRlzkHLMmX_10

	nop

	:l_ZGPXBjtNDOJfsynF_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FeLLvrpoxaRiFzzh_15

	nop

	:l_hENPxyDCTbOrYBQL_22
	goto/32 :hGBJZQMbniJppBwX
	:l_dcgaFuoerqcXAkfZ_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZGPXBjtNDOJfsynF_14

	nop

.end method
