.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_wViKVxhEhelnCbzb_0

	nop

	:l_ZaTrmizZEKvrToMg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_myhyydlpPrEVnlnO_2

	nop

	:l_myhyydlpPrEVnlnO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_fegUhiuLokMlTTNc_3

	nop

	:l_YPpLPAxZkyYyTOZZ_5
	goto/32 :before_first_instruction

	:l_fegUhiuLokMlTTNc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SCFxQlPyHMNaNFPr_4

	nop

	:l_wViKVxhEhelnCbzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaTrmizZEKvrToMg_1

	nop

	:l_SCFxQlPyHMNaNFPr_4
    return-void

	:after_last_instruction

	goto/32 :l_YPpLPAxZkyYyTOZZ_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wUJvXxXjMhDeyDxc_0

	nop

	:l_TRYcxeVTUmNACcBn_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_SzYvZzynKeWcpHyN_12

	nop

	:l_IkDpXFlHodTRIeaj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wchLJPxMgWycpmaq_21

	nop

	:l_TkzANaXRaKIHJzTJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_VsLuqEygsyUobVRR_10

	nop

	:l_VsLuqEygsyUobVRR_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TRYcxeVTUmNACcBn_11

	nop

	:l_EqSLUJAEbSmPyNSP_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HJPdgHmLVccvjsLd_14

	nop

	:l_HJPdgHmLVccvjsLd_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IsCohvhacuMEwdJm_15

	nop

	:l_jOuGtwxfJyLbhqrZ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mlGgJsCdUjWhGbMO_17

	nop

	:l_SzYvZzynKeWcpHyN_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EqSLUJAEbSmPyNSP_13

	nop

	:l_UdGWMXDCtDlWcwXO_2
	add-int v0, v0, v1
	goto/32 :l_aFAECclxeNHtkSCd_3

	nop

	:l_WpWNfJqXsfcoRwYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_xdpNQElcJersKMZW_7

	nop

	:l_lBdheWQXAZiJrFWo_1
	const v1, 7
	goto/32 :l_UdGWMXDCtDlWcwXO_2

	nop

	:l_OOyYFFqEQGhaedRz_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TkzANaXRaKIHJzTJ_9

	nop

	:l_IsCohvhacuMEwdJm_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jOuGtwxfJyLbhqrZ_16

	nop

	:l_uIPmgwUkmqKMliOc_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DrpCWRWyeEazFCXK_19

	nop

	:l_xdpNQElcJersKMZW_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OOyYFFqEQGhaedRz_8

	nop

	:l_wchLJPxMgWycpmaq_21
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_dPOITZxwPGVGHRpV_22

	nop

	:l_DrpCWRWyeEazFCXK_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IkDpXFlHodTRIeaj_20

	nop

	:l_mlGgJsCdUjWhGbMO_17
	if-eq v3, v4, :gl_TUlDjGJxshlVBrsK

	goto/32 :cond_0

	:gl_TUlDjGJxshlVBrsK
	goto/32 :l_uIPmgwUkmqKMliOc_18

	nop

	:l_AaSSAyyVsWVNSrei_4
	if-lez v0, :gl_CFsduceqYOHjbiLk

	goto/32 :mskuhQmZDvvZdtrN

	:gl_CFsduceqYOHjbiLk	goto/32 :l_gBFnIVzvttBcCPVZ_5

	nop

	:l_wUJvXxXjMhDeyDxc_0
	const v0, 1
	goto/32 :l_lBdheWQXAZiJrFWo_1

	nop

	:l_dPOITZxwPGVGHRpV_22
	goto/32 :qrbUHLxTUXkDGBwq
	:l_gBFnIVzvttBcCPVZ_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_WpWNfJqXsfcoRwYf_6

	nop

	:l_aFAECclxeNHtkSCd_3
	rem-int v0, v0, v1
	goto/32 :l_AaSSAyyVsWVNSrei_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CkgbvMYZUyzUWzmJ_0

	nop

	:l_PEvcwRVwLbKPHMmr_21
    const/4 v5, 0x0

	goto/32 :l_CJaBSAEJjQIteZcj_22

	nop

	:l_RHDyidOQxntgyBtq_29
	goto/32 :yUgNiXcPjBsyzpCv
	:l_cScUgWJoGfocUkml_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ffQIIpHPOMyGtTKX_11

	nop

	:l_yrKYoYCuwuahlvFm_2
	add-int v0, v0, v1
	goto/32 :l_ZcqLiVwojMlDpfzV_3

	nop

	:l_ffQIIpHPOMyGtTKX_11
    const/4 v0, 0x5

	goto/32 :l_CopyTgLjkyTNQcUe_12

	nop

	:l_buvZvETHNKLNtocL_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HuvIqOMcCjnvgYrD_14

	nop

	:l_CopyTgLjkyTNQcUe_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_buvZvETHNKLNtocL_13

	nop

	:l_jZXPFQdbryVDMTGz_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_dwTyKfBMAhaXJOaT_18

	nop

	:l_dwTyKfBMAhaXJOaT_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tDwGbEOMbuXFguuv_19

	nop

	:l_HSxPsBOZrDYekLli_1
	const v1, 10
	goto/32 :l_yrKYoYCuwuahlvFm_2

	nop

	:l_CJaBSAEJjQIteZcj_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QAduCGGYPSHLSFRb_23

	nop

	:l_HuvIqOMcCjnvgYrD_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DpcZExBLXrcnqxbZ_15

	nop

	:l_tDwGbEOMbuXFguuv_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cZRdMGHbEMvdsfGf_20

	nop

	:l_gqxmtZLjdRjdfQtH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_lqibQQXWUbynTlUL_28

	nop

	:l_yUXtMnelvkLoeEcl_7
    const/4 v0, 0x4

	goto/32 :l_juMCtDUiocPLRxBc_8

	nop

	:l_QAduCGGYPSHLSFRb_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bJemxVhLsuEnMlrN_24

	nop

	:l_mSCGqVtqUQKtghoh_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HCceKodSJQnmhjjq_26

	nop

	:l_HCceKodSJQnmhjjq_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gqxmtZLjdRjdfQtH_27

	nop

	:l_lqibQQXWUbynTlUL_28
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_RHDyidOQxntgyBtq_29

	nop

	:l_ZcqLiVwojMlDpfzV_3
	rem-int v0, v0, v1
	goto/32 :l_JkaiNEQPVdAJQDgR_4

	nop

	:l_DpcZExBLXrcnqxbZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pBjkzrEFUJXTiEbf_16

	nop

	:l_pBjkzrEFUJXTiEbf_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jZXPFQdbryVDMTGz_17

	nop

	:l_bJemxVhLsuEnMlrN_24
    const/4 v3, 0x1

	goto/32 :l_mSCGqVtqUQKtghoh_25

	nop

	:l_IERbvkBeeVsHvTkL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_cScUgWJoGfocUkml_10

	nop

	:l_CkgbvMYZUyzUWzmJ_0
	const v0, 30
	goto/32 :l_HSxPsBOZrDYekLli_1

	nop

	:l_YSKHcIUvoywmwXvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_yUXtMnelvkLoeEcl_7

	nop

	:l_izglTBSuLZzEXnXT_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_YSKHcIUvoywmwXvb_6

	nop

	:l_JkaiNEQPVdAJQDgR_4
	if-lez v0, :gl_aeppWnDzdnsgkfdp

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_aeppWnDzdnsgkfdp	goto/32 :l_izglTBSuLZzEXnXT_5

	nop

	:l_cZRdMGHbEMvdsfGf_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PEvcwRVwLbKPHMmr_21

	nop

	:l_juMCtDUiocPLRxBc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IERbvkBeeVsHvTkL_9

	nop

.end method
