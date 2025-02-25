.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_mauQAqTqJflxUDNs_0

	nop

	:l_vvJlAXKemjXHgzBu_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mZWmEYRtCXwUbcLn_5

	nop

	:l_mZWmEYRtCXwUbcLn_5
    return-void

	:after_last_instruction

	goto/32 :l_rLFtnyQBXSfwfXHM_6

	nop

	:l_ZkebNlZNTkotjNzW_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_TZvgKnpNbcjIUNeZ_3

	nop

	:l_rLFtnyQBXSfwfXHM_6
	goto/32 :before_first_instruction

	:l_TZvgKnpNbcjIUNeZ_3
    const/4 v0, 0x2

	goto/32 :l_vvJlAXKemjXHgzBu_4

	nop

	:l_cvLvZpkYVmSpmYcv_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZkebNlZNTkotjNzW_2

	nop

	:l_mauQAqTqJflxUDNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_cvLvZpkYVmSpmYcv_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NJNHutHGxMZTQsIE_0

	nop

	:l_JUVNzkoVXZjhjRAE_13
	goto/32 :before_first_instruction

	:oyfEQubdPAMvfxoC
	goto/32 :l_asFTHuQnPPVxqSzm_14

	nop

	:l_coCfvUuEOAAodoZZ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WMCKjJGYCNXeuoxN_9

	nop

	:l_QziPnektzOmSzgyb_5
	goto/32 :oyfEQubdPAMvfxoC
	:VCUNVFpruBXupUBH
	:tCxOPMUsQnNBnQaC

	goto/32 :l_WlNjLZYXtgpakARf_6

	nop

	:l_WlNjLZYXtgpakARf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_VVHEsunMlNtbRvBY_7

	nop

	:l_VVHEsunMlNtbRvBY_7
    move-object v0, p1

	goto/32 :l_coCfvUuEOAAodoZZ_8

	nop

	:l_kMzKkEugmFjUfWQd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JUVNzkoVXZjhjRAE_13

	nop

	:l_JorxwSVKmWxLgNPs_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_kMzKkEugmFjUfWQd_12

	nop

	:l_rFZbJlXXNuubiTAi_3
	rem-int v0, v0, v1
	goto/32 :l_WPlLTbIngDBRgFqQ_4

	nop

	:l_ZyfGVacguRAYUvQf_2
	add-int v0, v0, v1
	goto/32 :l_rFZbJlXXNuubiTAi_3

	nop

	:l_WMCKjJGYCNXeuoxN_9
    move-object v1, p2

	goto/32 :l_pOrtuUxNIcjzArPL_10

	nop

	:l_fILjQFfPaJGJkZTG_1
	const v1, 8
	goto/32 :l_ZyfGVacguRAYUvQf_2

	nop

	:l_WPlLTbIngDBRgFqQ_4
	if-lez v0, :gl_yiZtNWuvYOqKhhgH

	goto/32 :VCUNVFpruBXupUBH

	:gl_yiZtNWuvYOqKhhgH	goto/32 :l_QziPnektzOmSzgyb_5

	nop

	:l_pOrtuUxNIcjzArPL_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_JorxwSVKmWxLgNPs_11

	nop

	:l_NJNHutHGxMZTQsIE_0
	const v0, 26
	goto/32 :l_fILjQFfPaJGJkZTG_1

	nop

	:l_asFTHuQnPPVxqSzm_14
	goto/32 :tCxOPMUsQnNBnQaC
.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_nYXrpyMbYPPrMhEA_0

	nop

	:l_nYXrpyMbYPPrMhEA_0
	const v0, 12
	goto/32 :l_joXnjWpBKrKzxfss_1

	nop

	:l_uiRxrEDrrDjytbTW_31
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WUbLUOFVcoeyzeYm_32

	nop

	:l_CYbZjjknIQnGZSQF_18
	if-eqz v0, :gl_vanKivSpoliQsZHl

	goto/32 :cond_2

	:gl_vanKivSpoliQsZHl
    .line 70
	goto/32 :l_GieOafhwCAhrsdzr_19

	nop

	:l_JJurTBnXYALHWboc_24
    goto :goto_0

    :cond_1
	goto/32 :l_EZpWLgPnxlolakNs_25

	nop

	:l_joXnjWpBKrKzxfss_1
	const v1, 1
	goto/32 :l_pEraasZSJpxpGbhb_2

	nop

	:l_WUPwrEeuTMOBcIES_39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_gIwWtQYQpZrQCUaP_40

	nop

	:l_zaVGskKsngrrsUdZ_41
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_nRPzNPGxobhvpKVd_42

	nop

	:l_mYsRZfiPOYzgeFPX_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_ounTcHvawJESVXsB_8

	nop

	:l_PCgPcKzakpvPwPcN_38
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_WUPwrEeuTMOBcIES_39

	nop

	:l_jzSvIncvsQTkDNWq_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yJgwqpeVRIdQwGbv_11

	nop

	:l_bAXtfYYxgDooVWDt_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_xQwjpVZmukJHoOby_23

	nop

	:l_DMFopiTUIzFIrDGT_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XRFGFluxeLrvGxgJ_16

	nop

	:l_ZkGqxELiaYGRSrze_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OVsuUImILhLmzxoX_14

	nop

	:l_kGqXyaSelohLecZA_34
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_OWZZLVghqcDlnTUy_35

	nop

	:l_pEraasZSJpxpGbhb_2
	add-int v0, v0, v1
	goto/32 :l_EOUipmnPMEJNNAGo_3

	nop

	:l_WNreOZsZQDtAcjhR_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_zVFFWvJuuLisLGrM_30

	nop

	:l_nRPzNPGxobhvpKVd_42
	goto/32 :OeSHFobAACqTdSjm
	:l_wVQGdGPVHHSFDmuz_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_EyzarToNjQJpcLCS_27

	nop

	:l_pNCHJoiFolgsFvGg_9
    move-object v0, p2

	goto/32 :l_jzSvIncvsQTkDNWq_10

	nop

	:l_NsebhLdBWhVihFxT_33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_kGqXyaSelohLecZA_34

	nop

	:l_OVsuUImILhLmzxoX_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DMFopiTUIzFIrDGT_15

	nop

	:l_EOUipmnPMEJNNAGo_3
	rem-int v0, v0, v1
	goto/32 :l_cNdynYDSVFIfVLqz_4

	nop

	:l_nNPFkjdmpzxVNkMU_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_WNreOZsZQDtAcjhR_29

	nop

	:l_cuhfVGXvmthZJUUE_20
	if-nez v1, :gl_SXCaSjPAVjYnwBbB

	goto/32 :cond_1

	:gl_SXCaSjPAVjYnwBbB
	goto/32 :l_IqrfmifvKePRHrRM_21

	nop

	:l_sJZBiKWQOBiwjKDc_36
    move-object v1, p2

	goto/32 :l_iqMYKlaJuxudehZL_37

	nop

	:l_ounTcHvawJESVXsB_8
	if-eqz v0, :gl_cEbRniSgTkRwvUoE

	goto/32 :cond_0

	:gl_cEbRniSgTkRwvUoE
	goto/32 :l_pNCHJoiFolgsFvGg_9

	nop

	:l_tHaWPSGmGCsAmjga_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_KOPNBylZUAkzUEME_6

	nop

	:l_KOPNBylZUAkzUEME_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_mYsRZfiPOYzgeFPX_7

	nop

	:l_XRFGFluxeLrvGxgJ_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_uYjxeIUbJanZTNpl_17

	nop

	:l_EyzarToNjQJpcLCS_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nNPFkjdmpzxVNkMU_28

	nop

	:l_cNdynYDSVFIfVLqz_4
	if-lez v0, :gl_aSSFnUhZJyiROTlc

	goto/32 :qDZnGPekkJdqoeai

	:gl_aSSFnUhZJyiROTlc	goto/32 :l_tHaWPSGmGCsAmjga_5

	nop

	:l_EZpWLgPnxlolakNs_25
    move-object v1, p2

	goto/32 :l_wVQGdGPVHHSFDmuz_26

	nop

	:l_iqMYKlaJuxudehZL_37
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_PCgPcKzakpvPwPcN_38

	nop

	:l_GieOafhwCAhrsdzr_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_cuhfVGXvmthZJUUE_20

	nop

	:l_zVFFWvJuuLisLGrM_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uiRxrEDrrDjytbTW_31

	nop

	:l_HgmOvnNIfdjSzplr_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_ZkGqxELiaYGRSrze_13

	nop

	:l_WUbLUOFVcoeyzeYm_32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NsebhLdBWhVihFxT_33

	nop

	:l_OWZZLVghqcDlnTUy_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_sJZBiKWQOBiwjKDc_36

	nop

	:l_IqrfmifvKePRHrRM_21
    move-object v1, p2

	goto/32 :l_bAXtfYYxgDooVWDt_22

	nop

	:l_xQwjpVZmukJHoOby_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_JJurTBnXYALHWboc_24

	nop

	:l_uYjxeIUbJanZTNpl_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_CYbZjjknIQnGZSQF_18

	nop

	:l_gIwWtQYQpZrQCUaP_40
    return-object v1

	:after_last_instruction

	goto/32 :l_zaVGskKsngrrsUdZ_41

	nop

	:l_yJgwqpeVRIdQwGbv_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_HgmOvnNIfdjSzplr_12

	nop

.end method
