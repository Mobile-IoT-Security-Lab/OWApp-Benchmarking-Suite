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

	goto/32 :l_vtPsMIpDRLwgocpK_0

	nop

	:l_JJUrhXHEbAvWjUui_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MHHltnUzuQEOXAqD_4

	nop

	:l_iRhirmFPgAMHYoYO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_JJUrhXHEbAvWjUui_3

	nop

	:l_xHLybrfNtGkOaMxh_5
	goto/32 :before_first_instruction

	:l_vtPsMIpDRLwgocpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgLrLBiXwjwVzWnz_1

	nop

	:l_JgLrLBiXwjwVzWnz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iRhirmFPgAMHYoYO_2

	nop

	:l_MHHltnUzuQEOXAqD_4
    return-void

	:after_last_instruction

	goto/32 :l_xHLybrfNtGkOaMxh_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YiNJKyUWYwOjqugY_0

	nop

	:l_OMrsPuvRMklstZpg_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JRUECZECvCsmhLye_19

	nop

	:l_zwMXcuUCkxAdmUaJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GNkdbBVxQFXjlsmn_21

	nop

	:l_DScrRdHtutlLfaFW_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cOccLwYbZAWGTuqy_14

	nop

	:l_tGvBItlalrTzBBHr_1
	const v1, 17
	goto/32 :l_FFvlSARjWjjPVJey_2

	nop

	:l_ZLXgOaQWPEoKFeci_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hEsFCRRiBdBRMhvk_8

	nop

	:l_GNkdbBVxQFXjlsmn_21
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_kdWqwihnDAIlJAdq_22

	nop

	:l_hEsFCRRiBdBRMhvk_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vENZyOWFEETOijgx_9

	nop

	:l_ISgbYXCKTMUzmAoi_3
	rem-int v0, v0, v1
	goto/32 :l_xKMgaUyNgfwxbFGN_4

	nop

	:l_hvspEkJQiTokOsmr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_ZLXgOaQWPEoKFeci_7

	nop

	:l_KhQctWogmYmlkSYy_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_hvspEkJQiTokOsmr_6

	nop

	:l_YiNJKyUWYwOjqugY_0
	const v0, 28
	goto/32 :l_tGvBItlalrTzBBHr_1

	nop

	:l_JRUECZECvCsmhLye_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zwMXcuUCkxAdmUaJ_20

	nop

	:l_vENZyOWFEETOijgx_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WyjTdjDDJXabqBoL_10

	nop

	:l_kdWqwihnDAIlJAdq_22
	goto/32 :IycpiFMxOLZqTFGz
	:l_cOccLwYbZAWGTuqy_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sDHrJhWeRhiIdCia_15

	nop

	:l_sDHrJhWeRhiIdCia_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ntlpELGYxGFRkeEA_16

	nop

	:l_ntlpELGYxGFRkeEA_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aczpApXkOSbrliqQ_17

	nop

	:l_shQIIgCmPqONtsOg_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DScrRdHtutlLfaFW_13

	nop

	:l_moSfDITChCocdUsG_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_shQIIgCmPqONtsOg_12

	nop

	:l_aczpApXkOSbrliqQ_17
	if-eq v3, v4, :gl_gxAeLdmtyBNUDIEU

	goto/32 :cond_0

	:gl_gxAeLdmtyBNUDIEU
	goto/32 :l_OMrsPuvRMklstZpg_18

	nop

	:l_WyjTdjDDJXabqBoL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_moSfDITChCocdUsG_11

	nop

	:l_xKMgaUyNgfwxbFGN_4
	if-lez v0, :gl_pqmFYjGpcWsiXsIh

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_pqmFYjGpcWsiXsIh	goto/32 :l_KhQctWogmYmlkSYy_5

	nop

	:l_FFvlSARjWjjPVJey_2
	add-int v0, v0, v1
	goto/32 :l_ISgbYXCKTMUzmAoi_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xlcwNFGHoHCqzikq_0

	nop

	:l_AxZkyYyTOZZwUJvX_21
    const/4 v5, 0x0

	goto/32 :l_xXjMhDeyDxclBdhe_22

	nop

	:l_xXjMhDeyDxclBdhe_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WQXAZiJrFWoUdGWM_23

	nop

	:l_kkUPsHiCEdFMwWvC_3
	rem-int v0, v0, v1
	goto/32 :l_KWhnuKeAHPVfmYLy_4

	nop

	:l_KGvKnfVgCWyGFiOu_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RwvIaaRvWRqwViKV_15

	nop

	:l_yyVsWVNSreiCFsdu_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ceqYOHjbiLkgBFnI_27

	nop

	:l_izZEKvrToMgmyhyy_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_dlpPrEVnlnOfegUh_18

	nop

	:l_ceqYOHjbiLkgBFnI_27
    return-object v0

	:after_last_instruction

	goto/32 :l_VzvttBcCPVZWpWNf_28

	nop

	:l_XnIKslvBRJnVlUKR_7
    const/4 v0, 0x4

	goto/32 :l_vaceriKoHLZpPsBz_8

	nop

	:l_vaceriKoHLZpPsBz_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GhzraQYttaVwIFBQ_9

	nop

	:l_JqXsfcoRwYfxdpNQ_29
	goto/32 :rXWficFRIHPZlsvt
	:l_QyEnzvtzrlyaiWXw_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_opLKGGwhLTMAZXXT_6

	nop

	:l_clxeNHtkSCdAaSSA_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yyVsWVNSreiCFsdu_26

	nop

	:l_VzvttBcCPVZWpWNf_28
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_JqXsfcoRwYfxdpNQ_29

	nop

	:l_LLaEBurBrQbrOMly_11
    const/4 v0, 0x5

	goto/32 :l_QnQvFsSdKkbBeJvR_12

	nop

	:l_iuLokMlTTNcSCFxQ_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lPyHMNaNFPrYPpLP_20

	nop

	:l_dlpPrEVnlnOfegUh_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iuLokMlTTNcSCFxQ_19

	nop

	:l_evKxnOLeEfolDiAz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LLaEBurBrQbrOMly_11

	nop

	:l_NziYeGhJAbkcBuQX_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KGvKnfVgCWyGFiOu_14

	nop

	:l_xlcwNFGHoHCqzikq_0
	const v0, 13
	goto/32 :l_AeDTlZYROfZIfWYL_1

	nop

	:l_GhzraQYttaVwIFBQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_evKxnOLeEfolDiAz_10

	nop

	:l_WQXAZiJrFWoUdGWM_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XDCtDlWcwXOaFAEC_24

	nop

	:l_XDCtDlWcwXOaFAEC_24
    const/4 v3, 0x1

	goto/32 :l_clxeNHtkSCdAaSSA_25

	nop

	:l_opLKGGwhLTMAZXXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XnIKslvBRJnVlUKR_7

	nop

	:l_xhEhelnCbzbZaTrm_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_izZEKvrToMgmyhyy_17

	nop

	:l_RwvIaaRvWRqwViKV_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xhEhelnCbzbZaTrm_16

	nop

	:l_lPyHMNaNFPrYPpLP_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AxZkyYyTOZZwUJvX_21

	nop

	:l_KWhnuKeAHPVfmYLy_4
	if-lez v0, :gl_dUbjCXNXRcwoLGKZ

	goto/32 :EsOltyzirXIlIMOI

	:gl_dUbjCXNXRcwoLGKZ	goto/32 :l_QyEnzvtzrlyaiWXw_5

	nop

	:l_AeDTlZYROfZIfWYL_1
	const v1, 17
	goto/32 :l_nTAlVvhYsoUNIJub_2

	nop

	:l_nTAlVvhYsoUNIJub_2
	add-int v0, v0, v1
	goto/32 :l_kkUPsHiCEdFMwWvC_3

	nop

	:l_QnQvFsSdKkbBeJvR_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_NziYeGhJAbkcBuQX_13

	nop

.end method
