.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_tOSgIbHIXBFQxvyc_0

	nop

	:l_cwnqElGonKXHTeNJ_5
	goto/32 :before_first_instruction

	:l_tOSgIbHIXBFQxvyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 94
	goto/32 :l_fwFHisArHLDMykMs_1

	nop

	:l_fKQQgAXumDTjfyOH_4
    return-void

	:after_last_instruction

	goto/32 :l_cwnqElGonKXHTeNJ_5

	nop

	:l_fwFHisArHLDMykMs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
	goto/32 :l_rLcKyShUCedwOgeC_2

	nop

	:l_rLcKyShUCedwOgeC_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 99
	goto/32 :l_EnKBduzVMOaAwtlU_3

	nop

	:l_EnKBduzVMOaAwtlU_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 94
	goto/32 :l_fKQQgAXumDTjfyOH_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_prvXWegzEQOSBPWC_0

	nop

	:l_FHrbVeguFlvVhaZn_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_TxBlFVCSWaYQPoNw_8

	nop

	:l_XoiJcVLWLYZCupcf_14
    goto :goto_0

    :cond_0
	goto/32 :l_EIWeegYgmaISZcaw_15

	nop

	:l_TxBlFVCSWaYQPoNw_8
    cmpl-double v0, p1, v0

	goto/32 :l_wZHLrsCZDGhcuJMf_9

	nop

	:l_rxuKKZwXNVBFzHge_2
	add-int v0, v0, v1
	goto/32 :l_aXWRwrqaAmDKPIox_3

	nop

	:l_bPicxDhLMWvYDekO_4
	if-lez v0, :gl_hzzujzZphtrBOTcL

	goto/32 :UvRmKGOuGubmafEq

	:gl_hzzujzZphtrBOTcL	goto/32 :l_RDfplvPSERrjZmUg_5

	nop

	:l_RDfplvPSERrjZmUg_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_kpTMLxaDHzoEuwWa_6

	nop

	:l_EIWeegYgmaISZcaw_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kKFCHFUyprFNiHir_16

	nop

	:l_lACrJeIrrfRdbUDP_18
	goto/32 :rtJeqAGJneGNiwDD
	:l_hYmGswLLhPNujvfT_17
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_lACrJeIrrfRdbUDP_18

	nop

	:l_aXWRwrqaAmDKPIox_3
	rem-int v0, v0, v1
	goto/32 :l_bPicxDhLMWvYDekO_4

	nop

	:l_lGDtQYckFpfCawhu_1
	const v1, 4
	goto/32 :l_rxuKKZwXNVBFzHge_2

	nop

	:l_HKknKqcehNECUxhZ_11
    cmpg-double v0, p1, v0

	goto/32 :l_AgfHsdHCBcEWqSOO_12

	nop

	:l_AgfHsdHCBcEWqSOO_12
	if-lez v0, :gl_vwLBDNTRoEAVdBgd

	goto/32 :cond_0

	:gl_vwLBDNTRoEAVdBgd
	goto/32 :l_gVXVwfFlZvkyBmuU_13

	nop

	:l_kpTMLxaDHzoEuwWa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 105
	goto/32 :l_FHrbVeguFlvVhaZn_7

	nop

	:l_wZHLrsCZDGhcuJMf_9
	if-gez v0, :gl_gYWttqNEUwkKADwJ

	goto/32 :cond_0

	:gl_gYWttqNEUwkKADwJ
	goto/32 :l_ELqPkJiZRSNzMdtv_10

	nop

	:l_ELqPkJiZRSNzMdtv_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_HKknKqcehNECUxhZ_11

	nop

	:l_prvXWegzEQOSBPWC_0
	const v0, 27
	goto/32 :l_lGDtQYckFpfCawhu_1

	nop

	:l_kKFCHFUyprFNiHir_16
    return v0

	:after_last_instruction

	goto/32 :l_hYmGswLLhPNujvfT_17

	nop

	:l_gVXVwfFlZvkyBmuU_13
    const/4 v0, 0x1

	goto/32 :l_XoiJcVLWLYZCupcf_14

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_IJpZFEhWUaJxUZTT_0

	nop

	:l_QnvClmGIzyKcTYkL_13
	goto/32 :bTyrWjvhpQcnihwV
	:l_noTOszxbFexPmvFl_4
	if-lez v0, :gl_YuYnbKqeRzDkQlfT

	goto/32 :BuNfTWSRIecFJkwP

	:gl_YuYnbKqeRzDkQlfT	goto/32 :l_WjQENEHKWodueSec_5

	nop

	:l_IcUfzFtNPkmkToXQ_7
    move-object v0, p1

	goto/32 :l_BEOuvwfrlCyYkcVV_8

	nop

	:l_UCTGSRQEEYCKeOjV_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_STrsLMoMUmUeGODG_10

	nop

	:l_ZQqdXGARPYheDHgA_3
	rem-int v0, v0, v1
	goto/32 :l_noTOszxbFexPmvFl_4

	nop

	:l_KggmqYOvpBoegHaL_1
	const v1, 31
	goto/32 :l_YXKyVXvjKFvQYaAn_2

	nop

	:l_STrsLMoMUmUeGODG_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_CtaDxDukWtARbmFw_11

	nop

	:l_CtaDxDukWtARbmFw_11
    return v0

	:after_last_instruction

	goto/32 :l_SOVAaBxJUMcXKlir_12

	nop

	:l_BEOuvwfrlCyYkcVV_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UCTGSRQEEYCKeOjV_9

	nop

	:l_SOVAaBxJUMcXKlir_12
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_QnvClmGIzyKcTYkL_13

	nop

	:l_WjQENEHKWodueSec_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_PGEqiPoAjsRwhGUn_6

	nop

	:l_YXKyVXvjKFvQYaAn_2
	add-int v0, v0, v1
	goto/32 :l_ZQqdXGARPYheDHgA_3

	nop

	:l_PGEqiPoAjsRwhGUn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 94
	goto/32 :l_IcUfzFtNPkmkToXQ_7

	nop

	:l_IJpZFEhWUaJxUZTT_0
	const v0, 8
	goto/32 :l_KggmqYOvpBoegHaL_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_NmOmMldXopPvgmXy_0

	nop

	:l_ExOeXpaobxlTKBQS_25
    move v0, v1

    :goto_0
	goto/32 :l_PLhumRqaMXfSuHll_26

	nop

	:l_zSXuSUkPaiWgkMyW_21
    cmpg-double v0, v3, v5

	goto/32 :l_URNWuobhxdxOSjxs_22

	nop

	:l_OxaqXcwVhwcqbSuf_1
	const v1, 27
	goto/32 :l_HpzGyhZCuDSftfRR_2

	nop

	:l_ahiQkgFnplHbVvnL_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_cBOhFHsGQiNHTkIK_11

	nop

	:l_uwoFNbWqDzUEhhOJ_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_GeTypnsyqvrdtpvB_6

	nop

	:l_JelHsasXuxRBwBpx_9
	if-nez v0, :gl_eFrkklqLTPPZBPzd

	goto/32 :cond_4

	:gl_eFrkklqLTPPZBPzd
	goto/32 :l_ahiQkgFnplHbVvnL_10

	nop

	:l_MMoGypYtPDXULwIH_35
    move v0, v1

    :goto_1
	goto/32 :l_bmFnwRZByJBukWEy_36

	nop

	:l_GeTypnsyqvrdtpvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 109
	goto/32 :l_cysadzdTTAcVnLEl_7

	nop

	:l_exYBXrHSFWPdicjF_40
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_WLlXnexEKhUmWoKE_41

	nop

	:l_CnxCCuwSrxBpgscW_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_EqDaYFPjxZESrxFf_18

	nop

	:l_gMlxAPsHdLurBXHq_34
    goto :goto_1

    :cond_2
	goto/32 :l_MMoGypYtPDXULwIH_35

	nop

	:l_cysadzdTTAcVnLEl_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_DsAYvJDqdRDKMVKj_8

	nop

	:l_EqDaYFPjxZESrxFf_18
    move-object v0, p1

	goto/32 :l_NYmydYMsZeZXapVK_19

	nop

	:l_UmEkdIjcUjoSZEkG_23
    move v0, v2

	goto/32 :l_jvjgtwhVYkfILRmL_24

	nop

	:l_jvjgtwhVYkfILRmL_24
    goto :goto_0

    :cond_1
	goto/32 :l_ExOeXpaobxlTKBQS_25

	nop

	:l_NmOmMldXopPvgmXy_0
	const v0, 7
	goto/32 :l_OxaqXcwVhwcqbSuf_1

	nop

	:l_WLlXnexEKhUmWoKE_41
	goto/32 :ORLmUTtljyQgsYWF
	:l_KrmdxDPCGBMdiWUB_31
    cmpg-double v0, v3, v5

	goto/32 :l_AWMuElrKuHsVTnJh_32

	nop

	:l_PLhumRqaMXfSuHll_26
	if-nez v0, :gl_qSjRGrIJKnSpWFAD

	goto/32 :cond_4

	:gl_qSjRGrIJKnSpWFAD
	goto/32 :l_HtPLcoFeWqRhbyLY_27

	nop

	:l_PMlVJMWsTvjBSRkc_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_zSXuSUkPaiWgkMyW_21

	nop

	:l_XyrtbhAPHqlOIztM_4
	if-lez v0, :gl_jIZSULHsFjVRzqmb

	goto/32 :zADJdjhAIHJaZQaS

	:gl_jIZSULHsFjVRzqmb	goto/32 :l_uwoFNbWqDzUEhhOJ_5

	nop

	:l_vRLuLylAjNjaEmoH_33
    move v0, v2

	goto/32 :l_gMlxAPsHdLurBXHq_34

	nop

	:l_RmNcgLTGxbAOODcM_38
    goto :goto_2

    :cond_4
    nop

    .line 109
    :goto_2
	goto/32 :l_dHBaVSosyvcUJrjA_39

	nop

	:l_HpzGyhZCuDSftfRR_2
	add-int v0, v0, v1
	goto/32 :l_AatazsiHmCzqIjTW_3

	nop

	:l_kiYkBJfliVotVqOf_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nDxkiRGDnGIIRagg_16

	nop

	:l_URNWuobhxdxOSjxs_22
	if-eqz v0, :gl_SWZmzLqkTNCqLXbx

	goto/32 :cond_1

	:gl_SWZmzLqkTNCqLXbx
	goto/32 :l_UmEkdIjcUjoSZEkG_23

	nop

	:l_nDxkiRGDnGIIRagg_16
	if-eqz v0, :gl_JIbZvGwULtBGBBpl

	goto/32 :cond_3

	:gl_JIbZvGwULtBGBBpl
    .line 110
    :cond_0
	goto/32 :l_CnxCCuwSrxBpgscW_17

	nop

	:l_uKHmnsFghPrtaBqX_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_kiYkBJfliVotVqOf_15

	nop

	:l_UthXphEBNkmpawtl_13
    move-object v0, p1

	goto/32 :l_uKHmnsFghPrtaBqX_14

	nop

	:l_knUtRfpaayNunQoP_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_TUTPcfgSfJPeQOub_30

	nop

	:l_DsAYvJDqdRDKMVKj_8
    const/4 v1, 0x0

	goto/32 :l_JelHsasXuxRBwBpx_9

	nop

	:l_bmFnwRZByJBukWEy_36
	if-nez v0, :gl_LyhJXGuFKIyzPaij

	goto/32 :cond_4

	:gl_LyhJXGuFKIyzPaij
    :cond_3
	goto/32 :l_zFouYQhwSVGbOACw_37

	nop

	:l_KYLAeHwdiDCqEVgE_12
	if-nez v0, :gl_bbZEYoMuhIlmSQbC

	goto/32 :cond_0

	:gl_bbZEYoMuhIlmSQbC
	goto/32 :l_UthXphEBNkmpawtl_13

	nop

	:l_dHBaVSosyvcUJrjA_39
    return v1

	:after_last_instruction

	goto/32 :l_exYBXrHSFWPdicjF_40

	nop

	:l_TUTPcfgSfJPeQOub_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_KrmdxDPCGBMdiWUB_31

	nop

	:l_AatazsiHmCzqIjTW_3
	rem-int v0, v0, v1
	goto/32 :l_XyrtbhAPHqlOIztM_4

	nop

	:l_cBOhFHsGQiNHTkIK_11
    const/4 v2, 0x1

	goto/32 :l_KYLAeHwdiDCqEVgE_12

	nop

	:l_AWMuElrKuHsVTnJh_32
	if-eqz v0, :gl_xSkQxvLHGUARGawj

	goto/32 :cond_2

	:gl_xSkQxvLHGUARGawj
	goto/32 :l_vRLuLylAjNjaEmoH_33

	nop

	:l_zFouYQhwSVGbOACw_37
    move v1, v2

	goto/32 :l_RmNcgLTGxbAOODcM_38

	nop

	:l_HtPLcoFeWqRhbyLY_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_zfniOSWEHteHOKRC_28

	nop

	:l_NYmydYMsZeZXapVK_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_PMlVJMWsTvjBSRkc_20

	nop

	:l_zfniOSWEHteHOKRC_28
    move-object v0, p1

	goto/32 :l_knUtRfpaayNunQoP_29

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_semnhOqZfBMReoDu_0

	nop

	:l_GgOcSZSnHceFwSFN_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_IxOpkTuvPZavHLYe_2

	nop

	:l_BXYmiMlhitFHEsGK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aNWceeawoAsqARZO_4

	nop

	:l_semnhOqZfBMReoDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_GgOcSZSnHceFwSFN_1

	nop

	:l_IxOpkTuvPZavHLYe_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_BXYmiMlhitFHEsGK_3

	nop

	:l_aNWceeawoAsqARZO_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_BsGoyloFWrgSVfDW_0

	nop

	:l_hKSUELzmQgfGValX_1
	const v1, 12
	goto/32 :l_nZaNnMXjuaSTFbyp_2

	nop

	:l_ZjlavywYYIJzPbJP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_nUEHddhbLWkcXxiH_7

	nop

	:l_JaTfCVXJQCdIbIhf_3
	rem-int v0, v0, v1
	goto/32 :l_wurXIrDWAnqOLgbO_4

	nop

	:l_zznQwwWSzATPAXYL_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_ZjlavywYYIJzPbJP_6

	nop

	:l_nZaNnMXjuaSTFbyp_2
	add-int v0, v0, v1
	goto/32 :l_JaTfCVXJQCdIbIhf_3

	nop

	:l_sCdKILuuKJStRfYh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wlWfhNiyOKvgPowd_10

	nop

	:l_wlWfhNiyOKvgPowd_10
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_tvYExqWAnjXbTXWm_11

	nop

	:l_nUEHddhbLWkcXxiH_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_wfjufFvDlCfKHOhx_8

	nop

	:l_tvYExqWAnjXbTXWm_11
	goto/32 :rgLfXVflUNaJBwIF
	:l_BsGoyloFWrgSVfDW_0
	const v0, 26
	goto/32 :l_hKSUELzmQgfGValX_1

	nop

	:l_wurXIrDWAnqOLgbO_4
	if-lez v0, :gl_qeWBsOBzMSvZAzpo

	goto/32 :UeaFoRUdGWPYlodb

	:gl_qeWBsOBzMSvZAzpo	goto/32 :l_zznQwwWSzATPAXYL_5

	nop

	:l_wfjufFvDlCfKHOhx_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_sCdKILuuKJStRfYh_9

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_KcOHcrxHTgnfqTyv_0

	nop

	:l_KcOHcrxHTgnfqTyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_YIgetrEhxkMNnDHr_1

	nop

	:l_RuxbgbbeLBZeWsPa_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_BkeMUGxuTAWWgAAa_3

	nop

	:l_plDlAkwDMCcyiXZT_4
	goto/32 :before_first_instruction

	:l_BkeMUGxuTAWWgAAa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_plDlAkwDMCcyiXZT_4

	nop

	:l_YIgetrEhxkMNnDHr_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_RuxbgbbeLBZeWsPa_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_VVQGfQWPLiBTPgCF_0

	nop

	:l_OkaFlIlpgxbADIlf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_axhxcEMGBBSvHFzU_7

	nop

	:l_KNjZoprgyIJymWav_9
    return-object v0

	:after_last_instruction

	goto/32 :l_papWloTGREabxWtW_10

	nop

	:l_papWloTGREabxWtW_10
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_gLgBJqZIsPhbLQWW_11

	nop

	:l_JWIBgRvbpyoBmdCg_3
	rem-int v0, v0, v1
	goto/32 :l_zwJcmkERmOemKhjX_4

	nop

	:l_osdvFaGwqUUHDTeh_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_KNjZoprgyIJymWav_9

	nop

	:l_gLgBJqZIsPhbLQWW_11
	goto/32 :ilMvjPDmDlPLfwPa
	:l_VVQGfQWPLiBTPgCF_0
	const v0, 17
	goto/32 :l_gNGykuDYZMcGAQYv_1

	nop

	:l_gNGykuDYZMcGAQYv_1
	const v1, 25
	goto/32 :l_ChNRmrdnMAkJBCKx_2

	nop

	:l_axhxcEMGBBSvHFzU_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_osdvFaGwqUUHDTeh_8

	nop

	:l_ebzcCZwNLdCvepSR_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_OkaFlIlpgxbADIlf_6

	nop

	:l_zwJcmkERmOemKhjX_4
	if-lez v0, :gl_LOxkhITldlCBsjjp

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_LOxkhITldlCBsjjp	goto/32 :l_ebzcCZwNLdCvepSR_5

	nop

	:l_ChNRmrdnMAkJBCKx_2
	add-int v0, v0, v1
	goto/32 :l_JWIBgRvbpyoBmdCg_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_aFfWdAlcZzmlrhRp_0

	nop

	:l_xoLhtmnAOBdFtYSg_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_PoknHsGIZvWTufAA_15

	nop

	:l_iJpatNBonQpmCFSh_9
    const/4 v0, -0x1

	goto/32 :l_yJCVhZEXBjRtWxRj_10

	nop

	:l_dlHyZGoDsLNMYhFR_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_yVKhTAZWILPsdRPK_17

	nop

	:l_AbIrOkJwTDVhCmEQ_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_qenNFnFBxLnSZlYn_6

	nop

	:l_JwkLsfrRrqdyoqxJ_19
	goto/32 :DSYGFpslafpqZBVs
	:l_DhzjLPzFnJGORNBB_2
	add-int v0, v0, v1
	goto/32 :l_pQYaKPtjgCAdrloC_3

	nop

	:l_jLQxWurcDOCBTHBx_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xoLhtmnAOBdFtYSg_14

	nop

	:l_oYLodTRFOwXbCdkR_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_jLQxWurcDOCBTHBx_13

	nop

	:l_JeNiPMqQqdKNypab_4
	if-lez v0, :gl_kFtdQghabisDoHkv

	goto/32 :OOUlhuGccNgcHXaX

	:gl_kFtdQghabisDoHkv	goto/32 :l_AbIrOkJwTDVhCmEQ_5

	nop

	:l_DTThzglzgnBrzUuk_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_gpbJDHgUnnvbcUrC_8

	nop

	:l_qenNFnFBxLnSZlYn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_DTThzglzgnBrzUuk_7

	nop

	:l_OWkjLmCqvJRycVzy_18
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_JwkLsfrRrqdyoqxJ_19

	nop

	:l_LevZbhTdbXfyJDPE_1
	const v1, 10
	goto/32 :l_DhzjLPzFnJGORNBB_2

	nop

	:l_yJCVhZEXBjRtWxRj_10
    goto :goto_0

    :cond_0
	goto/32 :l_GIxbyzqffVENbRKQ_11

	nop

	:l_PoknHsGIZvWTufAA_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_dlHyZGoDsLNMYhFR_16

	nop

	:l_pQYaKPtjgCAdrloC_3
	rem-int v0, v0, v1
	goto/32 :l_JeNiPMqQqdKNypab_4

	nop

	:l_yVKhTAZWILPsdRPK_17
    return v0

	:after_last_instruction

	goto/32 :l_OWkjLmCqvJRycVzy_18

	nop

	:l_GIxbyzqffVENbRKQ_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_oYLodTRFOwXbCdkR_12

	nop

	:l_aFfWdAlcZzmlrhRp_0
	const v0, 24
	goto/32 :l_LevZbhTdbXfyJDPE_1

	nop

	:l_gpbJDHgUnnvbcUrC_8
	if-nez v0, :gl_ZgstZwEYozARUMeE

	goto/32 :cond_0

	:gl_ZgstZwEYozARUMeE
	goto/32 :l_iJpatNBonQpmCFSh_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_qfhlIGtJnkAPRxNy_0

	nop

	:l_czRjxCAUXOsNrboM_2
	add-int v0, v0, v1
	goto/32 :l_mCKvGJysedxErCrD_3

	nop

	:l_TEXxBRrHUSSlwsHO_16
	goto/32 :YXPbwQVtsfMzBrNX
	:l_RmteSQstaYVmDaZn_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ChVjUKDPgnoLTdQp_9

	nop

	:l_FjkxyJxuDVzcrjGC_4
	if-lez v0, :gl_NUnexguuAksUfoRR

	goto/32 :eeTrdzCNIUKsDagI

	:gl_NUnexguuAksUfoRR	goto/32 :l_nhNXWXImgdfVJrmN_5

	nop

	:l_tQJAQanEfKveJFve_12
    goto :goto_0

    :cond_0
	goto/32 :l_sPwJMWRoYUHOolXT_13

	nop

	:l_mCKvGJysedxErCrD_3
	rem-int v0, v0, v1
	goto/32 :l_FjkxyJxuDVzcrjGC_4

	nop

	:l_MUpDLNUjokIEnSEr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_tjzJLnUJMbHNNpwB_7

	nop

	:l_RazxrAJHpygMhfiI_15
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_TEXxBRrHUSSlwsHO_16

	nop

	:l_SdHLCwukNnpeWQnJ_10
	if-gtz v0, :gl_TJahZZKginpiAYOe

	goto/32 :cond_0

	:gl_TJahZZKginpiAYOe
	goto/32 :l_wIHNpNjwXowCbioG_11

	nop

	:l_tjzJLnUJMbHNNpwB_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_RmteSQstaYVmDaZn_8

	nop

	:l_ChVjUKDPgnoLTdQp_9
    cmpg-double v0, v0, v2

	goto/32 :l_SdHLCwukNnpeWQnJ_10

	nop

	:l_qfhlIGtJnkAPRxNy_0
	const v0, 16
	goto/32 :l_qAqbIVPFZTBWzeFE_1

	nop

	:l_cNUhPKRPrfDeBchX_14
    return v0

	:after_last_instruction

	goto/32 :l_RazxrAJHpygMhfiI_15

	nop

	:l_nhNXWXImgdfVJrmN_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_MUpDLNUjokIEnSEr_6

	nop

	:l_sPwJMWRoYUHOolXT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cNUhPKRPrfDeBchX_14

	nop

	:l_qAqbIVPFZTBWzeFE_1
	const v1, 16
	goto/32 :l_czRjxCAUXOsNrboM_2

	nop

	:l_wIHNpNjwXowCbioG_11
    const/4 v0, 0x1

	goto/32 :l_tQJAQanEfKveJFve_12

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_eRbhQngRucoQqETj_0

	nop

	:l_VBfttxKvCEjWoccT_7
	goto/32 :before_first_instruction

	:l_jWNHdGPSUjEiULLt_1
    cmpg-double v0, p1, p3

	goto/32 :l_TjcwqXoppxfdPfik_2

	nop

	:l_eRbhQngRucoQqETj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 103
	goto/32 :l_jWNHdGPSUjEiULLt_1

	nop

	:l_TjcwqXoppxfdPfik_2
	if-lez v0, :gl_TLdrgPUeJVhpjaVQ

	goto/32 :cond_0

	:gl_TLdrgPUeJVhpjaVQ
	goto/32 :l_XsgjFYslccrdQtQC_3

	nop

	:l_XsgjFYslccrdQtQC_3
    const/4 v0, 0x1

	goto/32 :l_uyMfjdMpvrquWHEd_4

	nop

	:l_uyMfjdMpvrquWHEd_4
    goto :goto_0

    :cond_0
	goto/32 :l_gAOlNZKsMFECsytf_5

	nop

	:l_PCaTmaXuKTClpzCA_6
    return v0

	:after_last_instruction

	goto/32 :l_VBfttxKvCEjWoccT_7

	nop

	:l_gAOlNZKsMFECsytf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PCaTmaXuKTClpzCA_6

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_FYNXcORmYoKNfJIS_0

	nop

	:l_nRAMJFZExtqMWYxa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 94
	goto/32 :l_HyKcllDzixdCmrsR_7

	nop

	:l_OiZJtYTgRZBBWOAL_2
	add-int v0, v0, v1
	goto/32 :l_nGEhkVchmBhDaYKy_3

	nop

	:l_AIdlqWxvsEEeZXGk_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XWYsbBxBlJjxpqHn_9

	nop

	:l_CwnZRWSPBrxJSOQq_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_CiaNjNhxuFcetFjG_14

	nop

	:l_nGEhkVchmBhDaYKy_3
	rem-int v0, v0, v1
	goto/32 :l_MfobfjGRgqtTjZPL_4

	nop

	:l_HYJwisMrFjLnGFcq_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_lTxFIZiPiiUjZmSD_12

	nop

	:l_FYNXcORmYoKNfJIS_0
	const v0, 28
	goto/32 :l_jANjFEYqqTHeebDq_1

	nop

	:l_HUBjNfEqKqxYrJVQ_16
	goto/32 :yTXhZqRGEqgRIZnb
	:l_PGfFHHjPyLgvUTND_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_nRAMJFZExtqMWYxa_6

	nop

	:l_MfobfjGRgqtTjZPL_4
	if-lez v0, :gl_gmzWoIoQHupvARZT

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_gmzWoIoQHupvARZT	goto/32 :l_PGfFHHjPyLgvUTND_5

	nop

	:l_CiaNjNhxuFcetFjG_14
    return v0

	:after_last_instruction

	goto/32 :l_jlkqQsRykimdbDGF_15

	nop

	:l_jlkqQsRykimdbDGF_15
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_HUBjNfEqKqxYrJVQ_16

	nop

	:l_HyKcllDzixdCmrsR_7
    move-object v0, p1

	goto/32 :l_AIdlqWxvsEEeZXGk_8

	nop

	:l_jANjFEYqqTHeebDq_1
	const v1, 8
	goto/32 :l_OiZJtYTgRZBBWOAL_2

	nop

	:l_XWYsbBxBlJjxpqHn_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_sKnBYAKBgHqwdawo_10

	nop

	:l_lTxFIZiPiiUjZmSD_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_CwnZRWSPBrxJSOQq_13

	nop

	:l_sKnBYAKBgHqwdawo_10
    move-object v2, p2

	goto/32 :l_HYJwisMrFjLnGFcq_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pqHiGXEtdxSbrxHf_0

	nop

	:l_RdLpNsLvZVOBJCXZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CIBwmxuBwkPNOprw_8

	nop

	:l_DkHSGzKaLZpZHpfm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tSglQvfahTyEwxhd_13

	nop

	:l_pqHiGXEtdxSbrxHf_0
	const v0, 12
	goto/32 :l_GtOOhdPQkWtclScQ_1

	nop

	:l_kLaNfROGsluCbAEe_11
    const-string v1, ".."

	goto/32 :l_DkHSGzKaLZpZHpfm_12

	nop

	:l_IkIgHrPeqIOJanXM_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kLaNfROGsluCbAEe_11

	nop

	:l_TagJRNuAQOZPOmTB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LtmQpVNRcTJWRXHn_17

	nop

	:l_OspVrrFatJdNZHod_2
	add-int v0, v0, v1
	goto/32 :l_IFpbsinqzeDPyvPB_3

	nop

	:l_TKLbgJFueZtPUSgN_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_xObkgvCBZDnXLGzO_6

	nop

	:l_tSglQvfahTyEwxhd_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_woqKQhwEgrjRTRgo_14

	nop

	:l_lJQeRCBhgRMfUfpY_18
	goto/32 :rBGOfbYsoLwdJIhC
	:l_woqKQhwEgrjRTRgo_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kRUTwESfCWlhCmXK_15

	nop

	:l_IFpbsinqzeDPyvPB_3
	rem-int v0, v0, v1
	goto/32 :l_uDYALbQdDmpiLRKL_4

	nop

	:l_GedhUqJxQScKlhkz_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_IkIgHrPeqIOJanXM_10

	nop

	:l_xObkgvCBZDnXLGzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_RdLpNsLvZVOBJCXZ_7

	nop

	:l_CIBwmxuBwkPNOprw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GedhUqJxQScKlhkz_9

	nop

	:l_LtmQpVNRcTJWRXHn_17
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_lJQeRCBhgRMfUfpY_18

	nop

	:l_uDYALbQdDmpiLRKL_4
	if-lez v0, :gl_dFkvukckzHCIjLHj

	goto/32 :gVRhsFYKGtrniWTF

	:gl_dFkvukckzHCIjLHj	goto/32 :l_TKLbgJFueZtPUSgN_5

	nop

	:l_GtOOhdPQkWtclScQ_1
	const v1, 4
	goto/32 :l_OspVrrFatJdNZHod_2

	nop

	:l_kRUTwESfCWlhCmXK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TagJRNuAQOZPOmTB_16

	nop

.end method
