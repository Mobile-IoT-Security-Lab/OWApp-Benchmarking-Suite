.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fIsCusgxVYbcIYec_0

	nop

	:l_THiwabWdBrQyhWpN_5
	goto/32 :before_first_instruction

	:l_BkaJRUlDRpZPwwPa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hjPLzgYuwcxwCpkk_2

	nop

	:l_wRvNBqTJFOXprtFI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EvtHioGxQbULOQZu_4

	nop

	:l_fIsCusgxVYbcIYec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BkaJRUlDRpZPwwPa_1

	nop

	:l_hjPLzgYuwcxwCpkk_2
    const/4 v0, 0x3

	goto/32 :l_wRvNBqTJFOXprtFI_3

	nop

	:l_EvtHioGxQbULOQZu_4
    return-void

	:after_last_instruction

	goto/32 :l_THiwabWdBrQyhWpN_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_REDWpGVGpjQepqvo_0

	nop

	:l_NDXzdGZBCuxMsvDl_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wzXcNCwciXvseSrg_4

	nop

	:l_xGapJqohnMZhapyi_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_NDXzdGZBCuxMsvDl_3

	nop

	:l_zqwCtBWbpRdrEXus_5
	goto/32 :before_first_instruction

	:l_wzXcNCwciXvseSrg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zqwCtBWbpRdrEXus_5

	nop

	:l_REDWpGVGpjQepqvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYzeuzHjKYqYURri_1

	nop

	:l_uYzeuzHjKYqYURri_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xGapJqohnMZhapyi_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YGlhrazZCUEGsgJT_0

	nop

	:l_YGlhrazZCUEGsgJT_0
	const v0, 5
	goto/32 :l_CImcdemYHyGiLTgs_1

	nop

	:l_uQgAiaDetxLtFPAi_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIQJcmhtYlsgBfcA_14

	nop

	:l_CImcdemYHyGiLTgs_1
	const v1, 30
	goto/32 :l_YYWKEYRemvEofGHf_2

	nop

	:l_YYWKEYRemvEofGHf_2
	add-int v0, v0, v1
	goto/32 :l_NbpTeCeNFhxTUngc_3

	nop

	:l_aIggssRhrNoTfqLL_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IZPcmAqqkoiqZsxR_12

	nop

	:l_AhYjZInWWBmjMFUw_16
	goto/32 :lhtJIsVzhUmDuopi
	:l_IypDOsRiNBYvPozK_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_WeQmJJQheOZFRQlS_6

	nop

	:l_kGaWTllnjZRPAewS_4
	if-lez v0, :gl_wmGyzArjPdfQdWcN

	goto/32 :GWHzzOuKslGbEjCh

	:gl_wmGyzArjPdfQdWcN	goto/32 :l_IypDOsRiNBYvPozK_5

	nop

	:l_cIQJcmhtYlsgBfcA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PYgldUgDULzbDzjJ_15

	nop

	:l_NbpTeCeNFhxTUngc_3
	rem-int v0, v0, v1
	goto/32 :l_kGaWTllnjZRPAewS_4

	nop

	:l_yOCDXLXozOhnyBru_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ocYEYCXuiNyCzvIQ_10

	nop

	:l_IZPcmAqqkoiqZsxR_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uQgAiaDetxLtFPAi_13

	nop

	:l_NsGadMtNohCwMLyb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_wZDXXLEMeMlKrvsJ_8

	nop

	:l_wZDXXLEMeMlKrvsJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yOCDXLXozOhnyBru_9

	nop

	:l_WeQmJJQheOZFRQlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NsGadMtNohCwMLyb_7

	nop

	:l_ocYEYCXuiNyCzvIQ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aIggssRhrNoTfqLL_11

	nop

	:l_PYgldUgDULzbDzjJ_15
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_AhYjZInWWBmjMFUw_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SINmsXBqbpGLOAir_0

	nop

	:l_UHpYPVJDqviwVHQu_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DCkTHhlifKLGXbos_30

	nop

	:l_reVFZhuuxlcJSJXo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qSDlQGRQouuIfwHY_20

	nop

	:l_lanTbPrPxCjtdoSK_36
    move-object v6, v1

	goto/32 :l_lsYPyRtfkIQBnTVP_37

	nop

	:l_jniKRxSsWrWkXypN_48
	if-eq p1, v0, :gl_GzFbNNQjYTWBsNJD

	goto/32 :cond_1

	:gl_GzFbNNQjYTWBsNJD
	goto/32 :l_DlkliCqHHmHUMceW_49

	nop

	:l_urghlsHXzVXkijmV_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PNyKlaicRIBCVIXV_25

	nop

	:l_LIbPziWjSCwHOipF_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_urghlsHXzVXkijmV_24

	nop

	:l_dDdkSqaCPbySbIRh_41
    move-object v4, v2

	goto/32 :l_vnMERBuMPgDxMjUT_42

	nop

	:l_zsJkIiEmMMfbQOmI_54
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_PNyPUxxEjTcGyyGb_55

	nop

	:l_OFocpnvTLWnMFxaR_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_zxcHywCTPxuIUsxq_34

	nop

	:l_EAQfjsVoVUhWoUkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeKZriqADOstNmDM_7

	nop

	:l_EuMjyegRkEAuwNfY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QfiUarETRXCzadRF_15

	nop

	:l_vFiHAJCgmpqnEWdz_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_dDdkSqaCPbySbIRh_41

	nop

	:l_qSDlQGRQouuIfwHY_20
    move-object v3, v2

	goto/32 :l_bRtTHbvFSEVdHQzn_21

	nop

	:l_QfiUarETRXCzadRF_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MWeexZosZtCnjVOT_16

	nop

	:l_JaZOPsRNVOABbrLR_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aKYGsgUYSVhsrAoz_18

	nop

	:l_DCkTHhlifKLGXbos_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cbVFEOQymxJhBoVo_31

	nop

	:l_MCbeYUfmYIytZpYG_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_EAQfjsVoVUhWoUkE_6

	nop

	:l_IIiBSYOAunBgtDDY_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jniKRxSsWrWkXypN_48

	nop

	:l_UFkBBYWdKJozGPwa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eTgmWplNsowbrvag_9

	nop

	:l_vKXedwmNrubduhir_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hICDvLtwYSwwbQBe_11

	nop

	:l_SINmsXBqbpGLOAir_0
	const v0, 5
	goto/32 :l_EUnnscfsZkhkegcN_1

	nop

	:l_bRtTHbvFSEVdHQzn_21
    move-object v2, v1

	goto/32 :l_gHPIrBoZhTyjADZv_22

	nop

	:l_tiKaQIpDJtAMZOWE_38
    move-object p1, v3

	goto/32 :l_ubLxMkQUASlmwZAO_39

	nop

	:l_NZUIfcrKVfhlrZSZ_43
    const/4 v5, 0x0

	goto/32 :l_BljOQJiKtQbixuqp_44

	nop

	:l_yeKZriqADOstNmDM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_UFkBBYWdKJozGPwa_8

	nop

	:l_PNyPUxxEjTcGyyGb_55
	goto/32 :hegTXNaulykdXUTi
	:l_hICDvLtwYSwwbQBe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_niILeKyxFncrcgGR_12

	nop

	:l_eEMSUTXkgpiOKtMH_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HHgwgVLsNvLInlPY_27

	nop

	:l_gHPIrBoZhTyjADZv_22
    move-object v1, p1

	goto/32 :l_LIbPziWjSCwHOipF_23

	nop

	:l_IvLNNvGGtwrRoKoS_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_jMRBNdfvPSFIBfeX_52

	nop

	:l_vnMERBuMPgDxMjUT_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NZUIfcrKVfhlrZSZ_43

	nop

	:l_PNyKlaicRIBCVIXV_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eEMSUTXkgpiOKtMH_26

	nop

	:l_GlYiCqwmGGMvSAdT_50
    move-object p1, v1

	goto/32 :l_IvLNNvGGtwrRoKoS_51

	nop

	:l_MWeexZosZtCnjVOT_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JaZOPsRNVOABbrLR_17

	nop

	:l_OakFUFugaKVAhEwS_2
	add-int v0, v0, v1
	goto/32 :l_qqGgwZNmlVgIsUna_3

	nop

	:l_TeLzsaqxFrHoZQKX_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_OFocpnvTLWnMFxaR_33

	nop

	:l_ubLxMkQUASlmwZAO_39
    move-object v3, v2

	goto/32 :l_vFiHAJCgmpqnEWdz_40

	nop

	:l_EUnnscfsZkhkegcN_1
	const v1, 8
	goto/32 :l_OakFUFugaKVAhEwS_2

	nop

	:l_IfZLcPcNgSpBuqlm_35
    return-object v0

    :cond_0
	goto/32 :l_lanTbPrPxCjtdoSK_36

	nop

	:l_HHgwgVLsNvLInlPY_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XBlLSrePXdJEhzIr_28

	nop

	:l_LXiVZXqkVYKSZnJC_4
	if-lez v0, :gl_RzMRPSCJmsJNkeUs

	goto/32 :OqYapWWzgNaabqMY

	:gl_RzMRPSCJmsJNkeUs	goto/32 :l_MCbeYUfmYIytZpYG_5

	nop

	:l_qqGgwZNmlVgIsUna_3
	rem-int v0, v0, v1
	goto/32 :l_LXiVZXqkVYKSZnJC_4

	nop

	:l_juQtImBceTCpaIah_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_IIiBSYOAunBgtDDY_47

	nop

	:l_eTgmWplNsowbrvag_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vKXedwmNrubduhir_10

	nop

	:l_aKYGsgUYSVhsrAoz_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_reVFZhuuxlcJSJXo_19

	nop

	:l_lxEBcfUEjgpOIMEY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EuMjyegRkEAuwNfY_14

	nop

	:l_DlkliCqHHmHUMceW_49
    return-object v0

    :cond_1
	goto/32 :l_GlYiCqwmGGMvSAdT_50

	nop

	:l_lsYPyRtfkIQBnTVP_37
    move-object v1, p1

	goto/32 :l_tiKaQIpDJtAMZOWE_38

	nop

	:l_AhtpOHOeqYvtWUWn_45
    const/4 v5, 0x2

	goto/32 :l_juQtImBceTCpaIah_46

	nop

	:l_zxcHywCTPxuIUsxq_34
	if-eq v3, v0, :gl_CfsXYlcolrFnUaNL

	goto/32 :cond_0

	:gl_CfsXYlcolrFnUaNL
	goto/32 :l_IfZLcPcNgSpBuqlm_35

	nop

	:l_niILeKyxFncrcgGR_12
    throw p1

    :pswitch_0
	goto/32 :l_lxEBcfUEjgpOIMEY_13

	nop

	:l_XBlLSrePXdJEhzIr_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_UHpYPVJDqviwVHQu_29

	nop

	:l_qTAjXFSwZygsGocJ_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zsJkIiEmMMfbQOmI_54

	nop

	:l_jMRBNdfvPSFIBfeX_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qTAjXFSwZygsGocJ_53

	nop

	:l_BljOQJiKtQbixuqp_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AhtpOHOeqYvtWUWn_45

	nop

	:l_cbVFEOQymxJhBoVo_31
    const/4 v5, 0x1

	goto/32 :l_TeLzsaqxFrHoZQKX_32

	nop

.end method
