.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dceAiUDTPmkHpelm_0

	nop

	:l_QoCHjQmAjxFpMHSp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lmFgyxdABScvJjhb_3

	nop

	:l_wQWddUQPxUyxrkFx_4
	goto/32 :before_first_instruction

	:l_dceAiUDTPmkHpelm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjUGPKmjiSrShDhG_1

	nop

	:l_lmFgyxdABScvJjhb_3
    return-void

	:after_last_instruction

	goto/32 :l_wQWddUQPxUyxrkFx_4

	nop

	:l_KjUGPKmjiSrShDhG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_QoCHjQmAjxFpMHSp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XrOTYSNXTgRxcRhN_0

	nop

	:l_tgNXJtmRxNyoGhpr_1
	const v1, 30
	goto/32 :l_VhssSzRZnOFDcWDS_2

	nop

	:l_TmCnduxNSJaWanoa_4
	if-lez v0, :gl_ltvcuyfjZJlgrcLJ

	goto/32 :HygRfbtNkzcLyiUf

	:gl_ltvcuyfjZJlgrcLJ	goto/32 :l_lOziILyodEqiadNt_5

	nop

	:l_QzHkyRSzftTwXYqz_3
	rem-int v0, v0, v1
	goto/32 :l_TmCnduxNSJaWanoa_4

	nop

	:l_ETPaJFbOovtZdmic_13
    const/4 v1, 0x0

	goto/32 :l_cJcwQlkuBPIqEGDc_14

	nop

	:l_vRGPTcYSTIWAjUqH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_FqaGlVkOTRvDDnJa_12

	nop

	:l_VhssSzRZnOFDcWDS_2
	add-int v0, v0, v1
	goto/32 :l_QzHkyRSzftTwXYqz_3

	nop

	:l_XrOTYSNXTgRxcRhN_0
	const v0, 3
	goto/32 :l_tgNXJtmRxNyoGhpr_1

	nop

	:l_syefkAMxTTEmXurP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKSKkDXzeyLBwcNX_7

	nop

	:l_KQMDBoYXbNqUCprD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xnvJqqqyzsJIEPlO_9

	nop

	:l_yPsEFOCXBARMhMVN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jwyJiNXWNPciNoJZ_18

	nop

	:l_YqGlAsxoLPVoTVUJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yPsEFOCXBARMhMVN_17

	nop

	:l_FqaGlVkOTRvDDnJa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_ETPaJFbOovtZdmic_13

	nop

	:l_xnvJqqqyzsJIEPlO_9
    const/high16 v1, -0x80000000

	goto/32 :l_KvSArlNvrYpAUnmB_10

	nop

	:l_lOziILyodEqiadNt_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_syefkAMxTTEmXurP_6

	nop

	:l_jwyJiNXWNPciNoJZ_18
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_uvwYiEqFasQJAuSn_19

	nop

	:l_KvSArlNvrYpAUnmB_10
    or-int/2addr v0, v1

	goto/32 :l_vRGPTcYSTIWAjUqH_11

	nop

	:l_cJcwQlkuBPIqEGDc_14
    move-object v2, p0

	goto/32 :l_aKhZGAIUtxMAZObA_15

	nop

	:l_oKSKkDXzeyLBwcNX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_KQMDBoYXbNqUCprD_8

	nop

	:l_uvwYiEqFasQJAuSn_19
	goto/32 :OsypFUUpHgWPtCms
	:l_aKhZGAIUtxMAZObA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YqGlAsxoLPVoTVUJ_16

	nop

.end method
