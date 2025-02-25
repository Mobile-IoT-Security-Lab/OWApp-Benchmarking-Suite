.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SpreadBuilder.java"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_ylmWTbeTOnLTiCOv_0

	nop

	:l_TEhwIyfmRHvXFlFE_5
    return-void

	:after_last_instruction

	goto/32 :l_cBXuBthrtNcfQUJw_6

	nop

	:l_BhrzAZGCYnKTiTUc_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_SergOIPNkHQsedvF_4

	nop

	:l_ylmWTbeTOnLTiCOv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_FCWCQHMbNrzkANlT_1

	nop

	:l_gfWjQcbvBsZTrWVq_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_BhrzAZGCYnKTiTUc_3

	nop

	:l_FCWCQHMbNrzkANlT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_gfWjQcbvBsZTrWVq_2

	nop

	:l_SergOIPNkHQsedvF_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_TEhwIyfmRHvXFlFE_5

	nop

	:l_cBXuBthrtNcfQUJw_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CLrjaimvLlOpYkkS_0

	nop

	:l_CLrjaimvLlOpYkkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_OuEqkRhLWyPGNiUH_1

	nop

	:l_OuEqkRhLWyPGNiUH_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_AFpqsvSzeQwjsThH_2

	nop

	:l_AFpqsvSzeQwjsThH_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_qFpqfqVRkPhYnHDB_3

	nop

	:l_aIjEWKZosoWyDPeK_4
	goto/32 :before_first_instruction

	:l_qFpqfqVRkPhYnHDB_3
    return-void

	:after_last_instruction

	goto/32 :l_aIjEWKZosoWyDPeK_4

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_SbiYmHYJpkzrozUz_0

	nop

	:l_klqWUwlUmmOQxmBP_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_YebtCrflpuvAdOyt_36

	nop

	:l_UnLiyGoftAFZuNKM_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LvqWVzYSaLUOYLxZ_63

	nop

	:l_RIQcYdgQXMxhnxmK_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_pKKzGtubqABgcqRY_48

	nop

	:l_WbemhxUGcePefSKO_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_hANGwuCaIGUzZfSP_31

	nop

	:l_gjuzTyoKAnfhQFeu_66
	goto/32 :GBSaFVkvmNUyTNYx
	:l_EwKqHzOGMPsrUAii_49
	if-nez v1, :gl_YDXGfYNFTFKdmldf

	goto/32 :cond_6

	:gl_YDXGfYNFTFKdmldf
    .line 42
	goto/32 :l_mRJWjTGtDAcfwpuT_50

	nop

	:l_uVDhDhRtlwXDFuKn_11
    move-object v0, p1

	goto/32 :l_vaACZCYwcTmdGInz_12

	nop

	:l_poinYyRdciKHupCM_64
    throw v0

	:after_last_instruction

	goto/32 :l_AuOvUbFZCJGTSuxu_65

	nop

	:l_ITQlIrqyxEyXfnjn_7
	if-eqz p1, :gl_bCWIfkiqSBsycpNL

	goto/32 :cond_0

	:gl_bCWIfkiqSBsycpNL
	goto/32 :l_yvtRyNTxTybOYgEz_8

	nop

	:l_fQhSglONMZOSEUmu_28
    move-object v1, p1

	goto/32 :l_ueNreNWQqerEcvIL_29

	nop

	:l_JAIDrGdGtYFoECXS_38
	if-nez v1, :gl_VOxDCtMCbsoQtpgl

	goto/32 :cond_4

	:gl_VOxDCtMCbsoQtpgl
	goto/32 :l_OQZRrYabsrGJAMxA_39

	nop

	:l_LImXdkrEAdjbJTNT_34
    move-object v0, p1

	goto/32 :l_klqWUwlUmmOQxmBP_35

	nop

	:l_ulznAsSdjymoEVzW_3
	rem-int v0, v0, v1
	goto/32 :l_mxDGmqZkvRHoMdXQ_4

	nop

	:l_JdSXKKEIQVhVhHDa_2
	add-int v0, v0, v1
	goto/32 :l_ulznAsSdjymoEVzW_3

	nop

	:l_VtwQGYvDRCMGxRHl_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_iaDewRNpkHZXCpEP_14

	nop

	:l_ujqgBonScMhEvwlJ_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_xzxKPsilKJnufWlq_26

	nop

	:l_FqrMQfTcJGPWPBel_42
    goto :goto_0

    :cond_4
	goto/32 :l_vwvVPNgprSunETyf_43

	nop

	:l_bwXhJTppHRjTNsaV_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_ujqgBonScMhEvwlJ_25

	nop

	:l_bpfWJVpRuoQQcXEi_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_bwXhJTppHRjTNsaV_24

	nop

	:l_xzxKPsilKJnufWlq_26
	if-nez v0, :gl_XTkzWaHKzHicanPY

	goto/32 :cond_3

	:gl_XTkzWaHKzHicanPY
    .line 33
	goto/32 :l_dlMXTpPixTAhxWfn_27

	nop

	:l_YebtCrflpuvAdOyt_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_wZXTonXCoCgbbunN_37

	nop

	:l_pKKzGtubqABgcqRY_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_EwKqHzOGMPsrUAii_49

	nop

	:l_yvtRyNTxTybOYgEz_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_GxQCxgIrKwiyyseb_9

	nop

	:l_IPGAhZtQessQOkcc_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mRqGUVdAmeqAFtzM_52

	nop

	:l_IrIfSpjEblkeDweD_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_RIxldtNMNxPihPSg_54

	nop

	:l_RsneLdjMwiduiNmF_5
	goto/32 :okThEngSrlehQPag
	:YHZCYjJSKAbIxsyj
	:GBSaFVkvmNUyTNYx

	goto/32 :l_FxXBJoPBVksnjwXW_6

	nop

	:l_CdlmkYkvRYtVkQHl_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_TBHcORlgWyejQTkD_17

	nop

	:l_vwvVPNgprSunETyf_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_BqxOoXLZfWiWoPlv_44

	nop

	:l_HRnixIUyuvEiCyDI_15
	if-gtz v1, :gl_FjHVngICykBXLRxx

	goto/32 :cond_1

	:gl_FjHVngICykBXLRxx
    .line 28
	goto/32 :l_CdlmkYkvRYtVkQHl_16

	nop

	:l_ueNreNWQqerEcvIL_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_WbemhxUGcePefSKO_30

	nop

	:l_dlMXTpPixTAhxWfn_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_fQhSglONMZOSEUmu_28

	nop

	:l_GxQCxgIrKwiyyseb_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_jWpZVvwoplMeRGqA_10

	nop

	:l_cZSAUwjFegRYoPCZ_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xFZGPjLaHKVyLJPB_58

	nop

	:l_jWpZVvwoplMeRGqA_10
	if-nez v0, :gl_vbCyvlFmybocScWw

	goto/32 :cond_2

	:gl_vbCyvlFmybocScWw
    .line 26
	goto/32 :l_uVDhDhRtlwXDFuKn_11

	nop

	:l_iaDewRNpkHZXCpEP_14
    array-length v1, v0

	goto/32 :l_HRnixIUyuvEiCyDI_15

	nop

	:l_mRJWjTGtDAcfwpuT_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_IPGAhZtQessQOkcc_51

	nop

	:l_idcLoSNoJyUNjKpI_19
    array-length v3, v0

	goto/32 :l_BCVgvnXBPTStDaVc_20

	nop

	:l_NDebuBbhmJeLZNlo_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_kYUmwqaHCSikqNrp_22

	nop

	:l_RpvgYVTKFHmfhppJ_1
	const v1, 31
	goto/32 :l_JdSXKKEIQVhVhHDa_2

	nop

	:l_kftKoYbrzqXiyGIz_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_FqrMQfTcJGPWPBel_42

	nop

	:l_mmyiRjHnutNwgPOu_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_idcLoSNoJyUNjKpI_19

	nop

	:l_CbRmVEYZlDaSKYRd_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cZSAUwjFegRYoPCZ_57

	nop

	:l_mxDGmqZkvRHoMdXQ_4
	if-lez v0, :gl_nyYKIaGEhUbgyvzV

	goto/32 :YHZCYjJSKAbIxsyj

	:gl_nyYKIaGEhUbgyvzV	goto/32 :l_RsneLdjMwiduiNmF_5

	nop

	:l_RIxldtNMNxPihPSg_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_OCfvkbPreDQoCATB_55

	nop

	:l_mEMiYnwDSaFZWgbK_45
	if-nez v0, :gl_actzxDcJAdlwikyN

	goto/32 :cond_7

	:gl_actzxDcJAdlwikyN
    .line 41
	goto/32 :l_smlbNxtuDoZDFdhX_46

	nop

	:l_LvqWVzYSaLUOYLxZ_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_poinYyRdciKHupCM_64

	nop

	:l_bpPPLCaaFWsqEMBk_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_BmxfnGYnKLElDqmH_61

	nop

	:l_AuOvUbFZCJGTSuxu_65
	goto/32 :before_first_instruction

	:okThEngSrlehQPag
	goto/32 :l_gjuzTyoKAnfhQFeu_66

	nop

	:l_bKfFtdYYNMSiJKMs_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_zwbVndCKqffGZUvi_33

	nop

	:l_xqvRYqAOKfxKzXmV_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bpPPLCaaFWsqEMBk_60

	nop

	:l_smlbNxtuDoZDFdhX_46
    move-object v0, p1

	goto/32 :l_RIQcYdgQXMxhnxmK_47

	nop

	:l_SbiYmHYJpkzrozUz_0
	const v0, 25
	goto/32 :l_RpvgYVTKFHmfhppJ_1

	nop

	:l_kYUmwqaHCSikqNrp_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_bpfWJVpRuoQQcXEi_23

	nop

	:l_NhmQtMgjvTEqKqso_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_kftKoYbrzqXiyGIz_41

	nop

	:l_OCfvkbPreDQoCATB_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CbRmVEYZlDaSKYRd_56

	nop

	:l_vaACZCYwcTmdGInz_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_VtwQGYvDRCMGxRHl_13

	nop

	:l_BCVgvnXBPTStDaVc_20
    add-int/2addr v2, v3

	goto/32 :l_NDebuBbhmJeLZNlo_21

	nop

	:l_BmxfnGYnKLElDqmH_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UnLiyGoftAFZuNKM_62

	nop

	:l_BqxOoXLZfWiWoPlv_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_mEMiYnwDSaFZWgbK_45

	nop

	:l_TBHcORlgWyejQTkD_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_mmyiRjHnutNwgPOu_18

	nop

	:l_zwbVndCKqffGZUvi_33
	if-nez v0, :gl_CNXiLkyZtVFbrGgW

	goto/32 :cond_5

	:gl_CNXiLkyZtVFbrGgW
    .line 36
	goto/32 :l_LImXdkrEAdjbJTNT_34

	nop

	:l_hANGwuCaIGUzZfSP_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_bKfFtdYYNMSiJKMs_32

	nop

	:l_wZXTonXCoCgbbunN_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_JAIDrGdGtYFoECXS_38

	nop

	:l_xFZGPjLaHKVyLJPB_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_xqvRYqAOKfxKzXmV_59

	nop

	:l_mRqGUVdAmeqAFtzM_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_IrIfSpjEblkeDweD_53

	nop

	:l_OQZRrYabsrGJAMxA_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_NhmQtMgjvTEqKqso_40

	nop

	:l_FxXBJoPBVksnjwXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_ITQlIrqyxEyXfnjn_7

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_RqFHbLTSxLKaTHWD_0

	nop

	:l_EpKFnWAsrIPqtmIU_3
    return v0

	:after_last_instruction

	goto/32 :l_pHmIvcglzVlStspA_4

	nop

	:l_VYXcFaHbzdbYcrGD_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_RAuJBVEbGdIjcAJk_2

	nop

	:l_RAuJBVEbGdIjcAJk_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_EpKFnWAsrIPqtmIU_3

	nop

	:l_pHmIvcglzVlStspA_4
	goto/32 :before_first_instruction

	:l_RqFHbLTSxLKaTHWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_VYXcFaHbzdbYcrGD_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ERFZCZduZjZhkUFg_0

	nop

	:l_lgWADqGkhuOTlmRS_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_saNGvqkGGaORzJAQ_3

	nop

	:l_ERFZCZduZjZhkUFg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_oMsNeOEVCcQxPkER_1

	nop

	:l_CTPUJYyIVlyggqqJ_4
	goto/32 :before_first_instruction

	:l_oMsNeOEVCcQxPkER_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_lgWADqGkhuOTlmRS_2

	nop

	:l_saNGvqkGGaORzJAQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CTPUJYyIVlyggqqJ_4

	nop

.end method
