.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_MgaUyNgfwxbFGNpq_0

	nop

	:l_XgOaQWPEoKFecihE_4
    return-void

	:after_last_instruction

	goto/32 :l_sFCRRiBdBRMhvkvE_5

	nop

	:l_QctWogmYmlkSYyhv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_spEkJQiTokOsmrZL_3

	nop

	:l_spEkJQiTokOsmrZL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XgOaQWPEoKFecihE_4

	nop

	:l_sFCRRiBdBRMhvkvE_5
	goto/32 :before_first_instruction

	:l_mFYjGpcWsiXsIhKh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QctWogmYmlkSYyhv_2

	nop

	:l_MgaUyNgfwxbFGNpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFYjGpcWsiXsIhKh_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NZyOWFEETOijgxWy_0

	nop

	:l_WqwihnDAIlJAdqxl_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cwNFGHoHCqzikqAe_14

	nop

	:l_AeLdmtyBNUDIEUOM_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rsPuvRMklstZpgJR_9

	nop

	:l_NZyOWFEETOijgxWy_0
	const v0, 31
	goto/32 :l_jTdjDDJXabqBoLmo_1

	nop

	:l_lpELGYxGFRkeEAac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_zpApXkOSbrliqQgx_7

	nop

	:l_kdbBVxQFXjlsmnkd_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WqwihnDAIlJAdqxl_13

	nop

	:l_UPsHiCEdFMwWvCKW_17
	if-eq v3, v4, :gl_hnuKeAHPVfmYLydU

	goto/32 :cond_0

	:gl_hnuKeAHPVfmYLydU
	goto/32 :l_bjCXNXRcwoLGKZQy_18

	nop

	:l_MXcuUCkxAdmUaJGN_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_kdbBVxQFXjlsmnkd_12

	nop

	:l_IKslvBRJnVlUKRva_21
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_ceriKoHLZpPsBzGh_22

	nop

	:l_zpApXkOSbrliqQgx_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AeLdmtyBNUDIEUOM_8

	nop

	:l_DTlZYROfZIfWYLnT_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AlVvhYsoUNIJubkk_16

	nop

	:l_LKGGwhLTMAZXXTXn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_IKslvBRJnVlUKRva_21

	nop

	:l_SfDITChCocdUsGsh_2
	add-int v0, v0, v1
	goto/32 :l_QIIgCmPqONtsOgDS_3

	nop

	:l_AlVvhYsoUNIJubkk_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UPsHiCEdFMwWvCKW_17

	nop

	:l_cwNFGHoHCqzikqAe_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DTlZYROfZIfWYLnT_15

	nop

	:l_ceriKoHLZpPsBzGh_22
	goto/32 :MXsmqsdwGelkJfjk
	:l_HrJhWeRhiIdCiant_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_lpELGYxGFRkeEAac_6

	nop

	:l_rsPuvRMklstZpgJR_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UECZECvCsmhLyezw_10

	nop

	:l_bjCXNXRcwoLGKZQy_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EnzvtzrlyaiWXwop_19

	nop

	:l_jTdjDDJXabqBoLmo_1
	const v1, 18
	goto/32 :l_SfDITChCocdUsGsh_2

	nop

	:l_EnzvtzrlyaiWXwop_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LKGGwhLTMAZXXTXn_20

	nop

	:l_UECZECvCsmhLyezw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MXcuUCkxAdmUaJGN_11

	nop

	:l_crRdHtutlLfaFWcO_4
	if-lez v0, :gl_ccLwYbZAWGTuqysD

	goto/32 :QRdzBznYLycVHiVb

	:gl_ccLwYbZAWGTuqysD	goto/32 :l_HrJhWeRhiIdCiant_5

	nop

	:l_QIIgCmPqONtsOgDS_3
	rem-int v0, v0, v1
	goto/32 :l_crRdHtutlLfaFWcO_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zraQYttaVwIFBQev_0

	nop

	:l_pPrEVnlnOfegUhiu_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LokMlTTNcSCFxQlP_9

	nop

	:l_VsWVNSreiCFsduce_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qYOHjbiLkgBFnIVz_17

	nop

	:l_xeNHtkSCdAaSSAyy_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_VsWVNSreiCFsduce_16

	nop

	:l_vttBcCPVZWpWNfJq_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XsfcoRwYfxdpNQEl_19

	nop

	:l_CtDlWcwXOaFAECcl_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xeNHtkSCdAaSSAyy_15

	nop

	:l_qYOHjbiLkgBFnIVz_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_vttBcCPVZWpWNfJq_18

	nop

	:l_XsfcoRwYfxdpNQEl_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cJersKMZWOOyYFFq_20

	nop

	:l_TUmNACcBnSzYvZzy_24
    const/4 v3, 0x1

	goto/32 :l_nKeWcpHyNEqSLUJA_25

	nop

	:l_QvFsSdKkbBeJvRNz_3
	rem-int v0, v0, v1
	goto/32 :l_iYeGhJAbkcBuQXKG_4

	nop

	:l_yHMNaNFPrYPpLPAx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZkyYyTOZZwUJvXxX_11

	nop

	:l_fJyLbhqrZmlGgJsC_29
	goto/32 :TFLIXXnqkjJJyvPb
	:l_LVccvjsLdIsCohvh_27
    return-object v0

	:after_last_instruction

	goto/32 :l_acuMEwdJmjOuGtwx_28

	nop

	:l_EbSmPyNSPHJPdgHm_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LVccvjsLdIsCohvh_27

	nop

	:l_vIaaRvWRqwViKVxh_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_EhelnCbzbZaTrmiz_6

	nop

	:l_zraQYttaVwIFBQev_0
	const v0, 7
	goto/32 :l_KxnOLeEfolDiAzLL_1

	nop

	:l_cJersKMZWOOyYFFq_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EQGhaedRzTkzANaX_21

	nop

	:l_EhelnCbzbZaTrmiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ZEKvrToMgmyhyydl_7

	nop

	:l_nKeWcpHyNEqSLUJA_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EbSmPyNSPHJPdgHm_26

	nop

	:l_iYeGhJAbkcBuQXKG_4
	if-lez v0, :gl_vKnfVgCWyGFiOuRw

	goto/32 :ytphsHNVPFheUETs

	:gl_vKnfVgCWyGFiOuRw	goto/32 :l_vIaaRvWRqwViKVxh_5

	nop

	:l_LokMlTTNcSCFxQlP_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_yHMNaNFPrYPpLPAx_10

	nop

	:l_ZEKvrToMgmyhyydl_7
    const/4 v0, 0x4

	goto/32 :l_pPrEVnlnOfegUhiu_8

	nop

	:l_aEBurBrQbrOMlyQn_2
	add-int v0, v0, v1
	goto/32 :l_QvFsSdKkbBeJvRNz_3

	nop

	:l_EQGhaedRzTkzANaX_21
    const/4 v5, 0x0

	goto/32 :l_RaKIHJzTJVsLuqEy_22

	nop

	:l_acuMEwdJmjOuGtwx_28
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_fJyLbhqrZmlGgJsC_29

	nop

	:l_jMhDeyDxclBdheWQ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_XAZiJrFWoUdGWMXD_13

	nop

	:l_XAZiJrFWoUdGWMXD_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CtDlWcwXOaFAECcl_14

	nop

	:l_RaKIHJzTJVsLuqEy_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gsyUobVRRTRYcxeV_23

	nop

	:l_gsyUobVRRTRYcxeV_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TUmNACcBnSzYvZzy_24

	nop

	:l_ZkyYyTOZZwUJvXxX_11
    const/4 v0, 0x5

	goto/32 :l_jMhDeyDxclBdheWQ_12

	nop

	:l_KxnOLeEfolDiAzLL_1
	const v1, 24
	goto/32 :l_aEBurBrQbrOMlyQn_2

	nop

.end method
