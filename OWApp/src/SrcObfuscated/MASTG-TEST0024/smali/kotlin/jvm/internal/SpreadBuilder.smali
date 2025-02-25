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

	goto/32 :l_DPeKSbiYmHYJpkzr_0

	nop

	:l_yvzVRsneLdjMwidu_6
	goto/32 :before_first_instruction

	:l_hHDaulznAsSdjymo_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_EVzWmxDGmqZkvRHo_4

	nop

	:l_EVzWmxDGmqZkvRHo_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_MdXQnyYKIaGEhUbg_5

	nop

	:l_DPeKSbiYmHYJpkzr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_ozUzRpvgYVTKFHmf_1

	nop

	:l_ozUzRpvgYVTKFHmf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_hppJJdSXKKEIQVhV_2

	nop

	:l_hppJJdSXKKEIQVhV_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_hHDaulznAsSdjymo_3

	nop

	:l_MdXQnyYKIaGEhUbg_5
    return-void

	:after_last_instruction

	goto/32 :l_yvzVRsneLdjMwidu_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_iNmFFxXBJoPBVksn_0

	nop

	:l_YgEzGxQCxgIrKwiy_4
	goto/32 :before_first_instruction

	:l_fnjnbCWIfkiqSBsy_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_cpNLyvtRyNTxTybO_3

	nop

	:l_jwXWITQlIrqyxEyX_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_fnjnbCWIfkiqSBsy_2

	nop

	:l_cpNLyvtRyNTxTybO_3
    return-void

	:after_last_instruction

	goto/32 :l_YgEzGxQCxgIrKwiy_4

	nop

	:l_iNmFFxXBJoPBVksn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_jwXWITQlIrqyxEyX_1

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ysebjWpZVvwoplMe_0

	nop

	:l_uNKMLvqWVzYSaLUO_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_YLxZpoinYyRdciKH_52

	nop

	:l_ysebjWpZVvwoplMe_0
	const v0, 2
	goto/32 :l_RGqAvbCyvlFmyboc_1

	nop

	:l_RGqAvbCyvlFmyboc_1
	const v1, 20
	goto/32 :l_ScWwuVDhDhRtlwXD_2

	nop

	:l_vwlJxzxKPsilKJnu_15
	if-gtz v1, :gl_fWlqXTkzWaHKzHic

	goto/32 :cond_1

	:gl_fWlqXTkzWaHKzHic
    .line 28
	goto/32 :l_anPYdlMXTpPixTAh_16

	nop

	:l_AMxANhmQtMgjvTEq_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_KqsokftKoYbrzqXi_31

	nop

	:l_mldfmRJWjTGtDAcf_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_wpuTIPGAhZtQessQ_41

	nop

	:l_JKMszwbVndCKqffG_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZUviCNXiLkyZtVFb_23

	nop

	:l_crGDRAuJBVEbGdIj_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_cAJkEpKFnWAsrIPq_58

	nop

	:l_FtzMIrIfSpjEblke_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_DweDRIxldtNMNxPi_44

	nop

	:l_anPYdlMXTpPixTAh_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_xWfnfQhSglONMZOS_17

	nop

	:l_qNrpbpfWJVpRuoQQ_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_cXEibwXhJTppHRjT_13

	nop

	:l_zJAQCTPUJYyIVlyg_64
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_gqqJOVDqVtAITqpv_65

	nop

	:l_DqmHUnLiyGoftAFZ_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uNKMLvqWVzYSaLUO_51

	nop

	:l_tmIUpHmIvcglzVlS_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_tspAERFZCZduZjZh_60

	nop

	:l_KYRdcZSAUwjFegRY_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_oPCZxFZGPjLaHKVy_47

	nop

	:l_FuKnvaACZCYwcTmd_3
	rem-int v0, v0, v1
	goto/32 :l_GInzVtwQGYvDRCMG_4

	nop

	:l_QFeuRqFHbLTSxLKa_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_THWDVYXcFaHbzdbY_56

	nop

	:l_lmRSsaNGvqkGGaOR_63
    throw v0

	:after_last_instruction

	goto/32 :l_zJAQCTPUJYyIVlyg_64

	nop

	:l_cqRYEwKqHzOGMPsr_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_UAiiYDXGfYNFTFKd_39

	nop

	:l_cAJkEpKFnWAsrIPq_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tmIUpHmIvcglzVlS_59

	nop

	:l_DweDRIxldtNMNxPi_44
	if-nez v0, :gl_hPSgOCfvkbPreDQo

	goto/32 :cond_7

	:gl_hPSgOCfvkbPreDQo
    .line 41
	goto/32 :l_CATBCbRmVEYZlDaS_45

	nop

	:l_ZfSPbKfFtdYYNMSi_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_JKMszwbVndCKqffG_22

	nop

	:l_OkccmRqGUVdAmeqA_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_FtzMIrIfSpjEblke_43

	nop

	:l_ETyfBqxOoXLZfWiW_33
    move-object v0, p1

	goto/32 :l_oPlvmEMiYnwDSaFZ_34

	nop

	:l_upCMAuOvUbFZCJGT_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_SuxugjuzTyoKAnfh_54

	nop

	:l_NsaVujqgBonScMhE_14
    array-length v1, v0

	goto/32 :l_vwlJxzxKPsilKJnu_15

	nop

	:l_wpuTIPGAhZtQessQ_41
    goto :goto_0

    :cond_4
	goto/32 :l_OkccmRqGUVdAmeqA_42

	nop

	:l_PkERlgWADqGkhuOT_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lmRSsaNGvqkGGaOR_63

	nop

	:l_WgbKactzxDcJAdlw_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ikyNsmlbNxtuDoZD_36

	nop

	:l_JTNTklqWUwlUmmOQ_25
	if-nez v0, :gl_xmBPYebtCrflpuvA

	goto/32 :cond_3

	:gl_xmBPYebtCrflpuvA
    .line 33
	goto/32 :l_dOytwZXTonXCoCgb_26

	nop

	:l_rGgWLImXdkrEAdjb_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_JTNTklqWUwlUmmOQ_25

	nop

	:l_EUmuueNreNWQqerE_18
    array-length v3, v0

	goto/32 :l_cvILWbemhxUGcePe_19

	nop

	:l_gPOuidcLoSNoJyUN_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_jKpIBCVgvnXBPTSt_10

	nop

	:l_ikyNsmlbNxtuDoZD_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_FdhXRIQcYdgQXMxh_37

	nop

	:l_SuxugjuzTyoKAnfh_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QFeuRqFHbLTSxLKa_55

	nop

	:l_ScWwuVDhDhRtlwXD_2
	add-int v0, v0, v1
	goto/32 :l_FuKnvaACZCYwcTmd_3

	nop

	:l_LRxxCdlmkYkvRYtV_7
	if-eqz p1, :gl_kQHlTBHcORlgWyej

	goto/32 :cond_0

	:gl_kQHlTBHcORlgWyej
	goto/32 :l_QTkDmmyiRjHnutNw_8

	nop

	:l_bunNJAIDrGdGtYFo_27
    move-object v1, p1

	goto/32 :l_ECXSVOxDCtMCbsoQ_28

	nop

	:l_EMBkBmxfnGYnKLEl_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_DqmHUnLiyGoftAFZ_50

	nop

	:l_dOytwZXTonXCoCgb_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_bunNJAIDrGdGtYFo_27

	nop

	:l_CATBCbRmVEYZlDaS_45
    move-object v0, p1

	goto/32 :l_KYRdcZSAUwjFegRY_46

	nop

	:l_UAiiYDXGfYNFTFKd_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_mldfmRJWjTGtDAcf_40

	nop

	:l_LJPBxqvRYqAOKfxK_48
	if-nez v1, :gl_zXmVbpPPLCaaFWsq

	goto/32 :cond_6

	:gl_zXmVbpPPLCaaFWsq
    .line 42
	goto/32 :l_EMBkBmxfnGYnKLEl_49

	nop

	:l_oPlvmEMiYnwDSaFZ_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_WgbKactzxDcJAdlw_35

	nop

	:l_QTkDmmyiRjHnutNw_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_gPOuidcLoSNoJyUN_9

	nop

	:l_jKpIBCVgvnXBPTSt_10
	if-nez v0, :gl_DaVcNDebuBbhmJeL

	goto/32 :cond_2

	:gl_DaVcNDebuBbhmJeL
    .line 26
	goto/32 :l_ZNlokYUmwqaHCSik_11

	nop

	:l_THWDVYXcFaHbzdbY_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_crGDRAuJBVEbGdIj_57

	nop

	:l_tpglOQZRrYabsrGJ_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_AMxANhmQtMgjvTEq_30

	nop

	:l_cvILWbemhxUGcePe_19
    add-int/2addr v2, v3

	goto/32 :l_fSKOhANGwuCaIGUz_20

	nop

	:l_tspAERFZCZduZjZh_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kUFgoMsNeOEVCcQx_61

	nop

	:l_CyDIFjHVngICykBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_LRxxCdlmkYkvRYtV_7

	nop

	:l_fSKOhANGwuCaIGUz_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_ZfSPbKfFtdYYNMSi_21

	nop

	:l_ZNlokYUmwqaHCSik_11
    move-object v0, p1

	goto/32 :l_qNrpbpfWJVpRuoQQ_12

	nop

	:l_yGIzFqrMQfTcJGPW_32
	if-nez v0, :gl_PBelvwvVPNgprSun

	goto/32 :cond_5

	:gl_PBelvwvVPNgprSun
    .line 36
	goto/32 :l_ETyfBqxOoXLZfWiW_33

	nop

	:l_KqsokftKoYbrzqXi_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_yGIzFqrMQfTcJGPW_32

	nop

	:l_ZUviCNXiLkyZtVFb_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_rGgWLImXdkrEAdjb_24

	nop

	:l_gqqJOVDqVtAITqpv_65
	goto/32 :SOBfFMoihNgTMwCA
	:l_cXEibwXhJTppHRjT_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_NsaVujqgBonScMhE_14

	nop

	:l_CpEPHRnixIUyuvEi_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_CyDIFjHVngICykBX_6

	nop

	:l_FdhXRIQcYdgQXMxh_37
	if-nez v1, :gl_nxmKpKKzGtubqABg

	goto/32 :cond_4

	:gl_nxmKpKKzGtubqABg
	goto/32 :l_cqRYEwKqHzOGMPsr_38

	nop

	:l_kUFgoMsNeOEVCcQx_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PkERlgWADqGkhuOT_62

	nop

	:l_ECXSVOxDCtMCbsoQ_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_tpglOQZRrYabsrGJ_29

	nop

	:l_YLxZpoinYyRdciKH_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_upCMAuOvUbFZCJGT_53

	nop

	:l_GInzVtwQGYvDRCMG_4
	if-lez v0, :gl_xRHliaDewRNpkHZX

	goto/32 :HfMDKItUbBgQfiNS

	:gl_xRHliaDewRNpkHZX	goto/32 :l_CpEPHRnixIUyuvEi_5

	nop

	:l_xWfnfQhSglONMZOS_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_EUmuueNreNWQqerE_18

	nop

	:l_oPCZxFZGPjLaHKVy_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_LJPBxqvRYqAOKfxK_48

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_EBKqksLABSkqpqrp_0

	nop

	:l_BNZFTyAEnFbYgSmZ_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_dSwatDheEYGAWJpe_2

	nop

	:l_IEdbNXfTeSpwQYYV_4
	goto/32 :before_first_instruction

	:l_dSwatDheEYGAWJpe_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_iBKpDRqKFzHIPdSa_3

	nop

	:l_EBKqksLABSkqpqrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_BNZFTyAEnFbYgSmZ_1

	nop

	:l_iBKpDRqKFzHIPdSa_3
    return v0

	:after_last_instruction

	goto/32 :l_IEdbNXfTeSpwQYYV_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjSWuDBpSOVGfbEJ_0

	nop

	:l_RjSWuDBpSOVGfbEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_ArzGqSepYAlwBrsT_1

	nop

	:l_czllQFzunKEQhLZJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NBXQzFPiwNeQlYaC_4

	nop

	:l_NBXQzFPiwNeQlYaC_4
	goto/32 :before_first_instruction

	:l_MGdlWTuDaIqEGeQD_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czllQFzunKEQhLZJ_3

	nop

	:l_ArzGqSepYAlwBrsT_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_MGdlWTuDaIqEGeQD_2

	nop

.end method
