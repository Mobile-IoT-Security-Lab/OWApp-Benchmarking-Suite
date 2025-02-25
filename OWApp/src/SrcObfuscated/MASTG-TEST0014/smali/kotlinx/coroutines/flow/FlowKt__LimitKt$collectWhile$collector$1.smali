.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xbJaLpmMDglGeuBb_0

	nop

	:l_xbJaLpmMDglGeuBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AbCOsfKRiWtyykVl_1

	nop

	:l_IBxOLDwfWywwqozJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AGeLXOBsCaQgyKAK_3

	nop

	:l_CEINWxWpTUSrDfLu_4
	goto/32 :before_first_instruction

	:l_AbCOsfKRiWtyykVl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_IBxOLDwfWywwqozJ_2

	nop

	:l_AGeLXOBsCaQgyKAK_3
    return-void

	:after_last_instruction

	goto/32 :l_CEINWxWpTUSrDfLu_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZORwxevjhGOmCvEH_0

	nop

	:l_qHhwQhDYeptGXswF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wyBXcJFLVvELhVsD_28

	nop

	:l_KUjVARQFxBEmbcvA_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_vrqexpTceYJkekWS_31

	nop

	:l_xpqKJSbPmkFzBzVk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_qNRXhYLwsahdDAmT_18

	nop

	:l_tZLKeMAEISdQmqaN_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KUjVARQFxBEmbcvA_30

	nop

	:l_ZSguvMPNaqOgHxtM_33
    move-object p1, v0

	goto/32 :l_JZSmYXWCgRkbECKL_34

	nop

	:l_gjlQcmgNdatcUYhl_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_FNSEGECOokSWHOqJ_49

	nop

	:l_gtEVcyhlaRVchkFf_12
    const/high16 v2, -0x80000000

	goto/32 :l_VpyYkcQttTTorqnY_13

	nop

	:l_RgJLXEHZIDNgSufY_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_BvaqNLKtrIzIfYRx_53

	nop

	:l_CNWofcGDFmItPIQp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ihrnWwohpSQafvWP_23

	nop

	:l_JVAJMHMkDUBNFFte_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nuBaiTrLpNLecggS_39

	nop

	:l_UhpKyVLXMWKvtIxQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CNWofcGDFmItPIQp_22

	nop

	:l_zcQoufChKayxPEng_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RgJLXEHZIDNgSufY_52

	nop

	:l_eruLetZkKEhRDHik_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_aQmJrBsBgjEegQxY_37

	nop

	:l_qNRXhYLwsahdDAmT_18
    goto :goto_0

    :cond_0
	goto/32 :l_seesufqQclqvXTpR_19

	nop

	:l_jsBEezjEpoAfYouL_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_WBbGdHJAxGavkupr_44

	nop

	:l_WBbGdHJAxGavkupr_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YQwjKVNAKAWcumdE_45

	nop

	:l_vrqexpTceYJkekWS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dARpeBjoWDJrEETn_32

	nop

	:l_dsCLtqMaWuvljWua_42
	if-eq p1, v1, :gl_yGsHtPtGVQIleRdQ

	goto/32 :cond_1

	:gl_yGsHtPtGVQIleRdQ
    .line 127
	goto/32 :l_jsBEezjEpoAfYouL_43

	nop

	:l_dARpeBjoWDJrEETn_32
    move-object v2, p1

	goto/32 :l_ZSguvMPNaqOgHxtM_33

	nop

	:l_BvaqNLKtrIzIfYRx_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rIzXXjFNlFLxcNAj_54

	nop

	:l_QUuJyCKExnStYfzZ_50
    move-object v1, v2

	goto/32 :l_zcQoufChKayxPEng_51

	nop

	:l_PCSeebFuQqxIlmQd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_sPMGhQQvgqFfRYde_8

	nop

	:l_wyBXcJFLVvELhVsD_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tZLKeMAEISdQmqaN_29

	nop

	:l_VpyYkcQttTTorqnY_13
    and-int/2addr v1, v2

	goto/32 :l_UDdZCFvXiTVzQbKm_14

	nop

	:l_aQmJrBsBgjEegQxY_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JVAJMHMkDUBNFFte_38

	nop

	:l_ZORwxevjhGOmCvEH_0
	const v0, 12
	goto/32 :l_SAZgXQNksNLAqlsh_1

	nop

	:l_LXGMeLRjAMBzffaO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dgQyVhnSDmgnhcTV_25

	nop

	:l_NAJqlPAfEHmoFDBN_55
	goto/32 :DOXrJXzteIHgsXef
	:l_SAZgXQNksNLAqlsh_1
	const v1, 11
	goto/32 :l_IBDsOyZOTNAkeeTp_2

	nop

	:l_lVrCERkGWzMNfaTz_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_KIsAGAhJqHwDMESy_41

	nop

	:l_FNSEGECOokSWHOqJ_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_QUuJyCKExnStYfzZ_50

	nop

	:l_MhWeiMjVaGyPpDmL_46
	if-nez p1, :gl_qtgDzrYlEOZTwVWv

	goto/32 :cond_2

	:gl_qtgDzrYlEOZTwVWv
    .line 133
	goto/32 :l_PXtczWjJEvuyFQwb_47

	nop

	:l_dgQyVhnSDmgnhcTV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JuLSDtpJiePUFvKX_26

	nop

	:l_rZgCVHehcLYsNOgE_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_IHIPNHxwUTKurWae_6

	nop

	:l_qBsBUVNaqQMRNKaz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UhpKyVLXMWKvtIxQ_21

	nop

	:l_nuBaiTrLpNLecggS_39
    const/4 v4, 0x1

	goto/32 :l_lVrCERkGWzMNfaTz_40

	nop

	:l_IkLMPzLRXmzvaKfu_16
    sub-int/2addr p2, v2

	goto/32 :l_xpqKJSbPmkFzBzVk_17

	nop

	:l_JZSmYXWCgRkbECKL_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_KlGlSqwAvqwjLWMi_35

	nop

	:l_KlGlSqwAvqwjLWMi_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eruLetZkKEhRDHik_36

	nop

	:l_rIzXXjFNlFLxcNAj_54
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_NAJqlPAfEHmoFDBN_55

	nop

	:l_UkDoJoaEDrfBlfZd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_xRtVYjESENYETtbl_11

	nop

	:l_PXtczWjJEvuyFQwb_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gjlQcmgNdatcUYhl_48

	nop

	:l_JuLSDtpJiePUFvKX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qHhwQhDYeptGXswF_27

	nop

	:l_fmDeSabpteKbdmmP_9
    move-object v0, p2

	goto/32 :l_UkDoJoaEDrfBlfZd_10

	nop

	:l_IDiSMkIqGqZCoqXH_4
	if-lez v0, :gl_aEWkhaDPTdUaHMSl

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_aEWkhaDPTdUaHMSl	goto/32 :l_rZgCVHehcLYsNOgE_5

	nop

	:l_IHIPNHxwUTKurWae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PCSeebFuQqxIlmQd_7

	nop

	:l_seesufqQclqvXTpR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_qBsBUVNaqQMRNKaz_20

	nop

	:l_TElWBOJFbaVwJUsE_3
	rem-int v0, v0, v1
	goto/32 :l_IDiSMkIqGqZCoqXH_4

	nop

	:l_cqvkDcAQBxVOebRv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_IkLMPzLRXmzvaKfu_16

	nop

	:l_YQwjKVNAKAWcumdE_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MhWeiMjVaGyPpDmL_46

	nop

	:l_IBDsOyZOTNAkeeTp_2
	add-int v0, v0, v1
	goto/32 :l_TElWBOJFbaVwJUsE_3

	nop

	:l_KIsAGAhJqHwDMESy_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_dsCLtqMaWuvljWua_42

	nop

	:l_xRtVYjESENYETtbl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_gtEVcyhlaRVchkFf_12

	nop

	:l_UDdZCFvXiTVzQbKm_14
	if-nez v1, :gl_UJtNIDLJWegtURMs

	goto/32 :cond_0

	:gl_UJtNIDLJWegtURMs
	goto/32 :l_cqvkDcAQBxVOebRv_15

	nop

	:l_sPMGhQQvgqFfRYde_8
	if-nez v0, :gl_ZtiDgxVvosymAcZn

	goto/32 :cond_0

	:gl_ZtiDgxVvosymAcZn
	goto/32 :l_fmDeSabpteKbdmmP_9

	nop

	:l_ihrnWwohpSQafvWP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_LXGMeLRjAMBzffaO_24

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WWzrGwgMgsGTZIoB_0

	nop

	:l_JIUhNpqqxJzknBBd_25
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_fuylYUtDVkhqPQyS_26

	nop

	:l_ezUOvNGDOWuJeutD_17
	if-nez v0, :gl_TmIraiDjRyHnfBIV

	goto/32 :cond_0

	:gl_TmIraiDjRyHnfBIV
    .line 133
	goto/32 :l_AtSVKpuFPlakROAG_18

	nop

	:l_IoYRjAVNeegELVSJ_4
	if-lez v0, :gl_EauVmHIVjNzeXgHe

	goto/32 :CwAHEBBCwOVjadmo

	:gl_EauVmHIVjNzeXgHe	goto/32 :l_sWXPfXPkZYDArkOB_5

	nop

	:l_QiOLGevTJAFAthQX_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_veXKvxLdJZTawjub_20

	nop

	:l_fuylYUtDVkhqPQyS_26
	goto/32 :jFnwSorWVWvwrAfT
	:l_QBwLgyIxkJIXJPbr_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_mTiwImQtPFaBUwvM_13

	nop

	:l_veXKvxLdJZTawjub_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_YzhuhznzEnMgSxtc_21

	nop

	:l_HWLprHlAamblBzns_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jnUbvRJUTiOfHPtt_11

	nop

	:l_tspAnwGmCvAjUzNG_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sDBDGkvPxvhSkMwY_23

	nop

	:l_mRDVpaWQmTYmMemZ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_HWLprHlAamblBzns_10

	nop

	:l_sWXPfXPkZYDArkOB_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_ZpiXYRkpurnBRxNR_6

	nop

	:l_JZCsGLbAZvfcbKYi_3
	rem-int v0, v0, v1
	goto/32 :l_IoYRjAVNeegELVSJ_4

	nop

	:l_YzhuhznzEnMgSxtc_21
    move-object v1, p0

	goto/32 :l_tspAnwGmCvAjUzNG_22

	nop

	:l_AtSVKpuFPlakROAG_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QiOLGevTJAFAthQX_19

	nop

	:l_sDBDGkvPxvhSkMwY_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MpjtjyQfeLzEmfuj_24

	nop

	:l_eUMujlcSgqymbTfi_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_vBzWXOAdEZBTeRst_16

	nop

	:l_ZFuTmTUIWbeHrMUe_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mRDVpaWQmTYmMemZ_9

	nop

	:l_WWzrGwgMgsGTZIoB_0
	const v0, 19
	goto/32 :l_FFccAPojKvBZWDrH_1

	nop

	:l_DaeWUqvocpRjesgm_2
	add-int v0, v0, v1
	goto/32 :l_JZCsGLbAZvfcbKYi_3

	nop

	:l_ZpiXYRkpurnBRxNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ybNbfQQDoqyIQxMX_7

	nop

	:l_MpjtjyQfeLzEmfuj_24
    throw v0

	:after_last_instruction

	goto/32 :l_JIUhNpqqxJzknBBd_25

	nop

	:l_ybNbfQQDoqyIQxMX_7
    const/4 v0, 0x4

	goto/32 :l_ZFuTmTUIWbeHrMUe_8

	nop

	:l_bgHgsoLRlcxMAVPh_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUMujlcSgqymbTfi_15

	nop

	:l_vBzWXOAdEZBTeRst_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ezUOvNGDOWuJeutD_17

	nop

	:l_jnUbvRJUTiOfHPtt_11
    const/4 v0, 0x5

	goto/32 :l_QBwLgyIxkJIXJPbr_12

	nop

	:l_mTiwImQtPFaBUwvM_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bgHgsoLRlcxMAVPh_14

	nop

	:l_FFccAPojKvBZWDrH_1
	const v1, 9
	goto/32 :l_DaeWUqvocpRjesgm_2

	nop

.end method
