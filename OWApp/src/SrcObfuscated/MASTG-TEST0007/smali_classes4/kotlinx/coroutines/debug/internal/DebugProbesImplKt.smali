.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "repr",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$repr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sTKYZPtdMGifJeSF_0

	nop

	:l_tuoZwPrErWYnVgeN_1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;->repr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_icPEwcVHnDmdYsKa_2

	nop

	:l_icPEwcVHnDmdYsKa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_feDVjTNSuiqqUKYy_3

	nop

	:l_sTKYZPtdMGifJeSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
	goto/32 :l_tuoZwPrErWYnVgeN_1

	nop

	:l_feDVjTNSuiqqUKYy_3
	goto/32 :before_first_instruction

.end method

.method private static final repr(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

	goto/32 :l_pOKotFAnxkHFOZgh_0

	nop

	:l_BlFCrWqwXCRImQWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$repr"    # Ljava/lang/String;

    .line 594
	goto/32 :l_sTtCznVkySOOKMzX_7

	nop

	:l_sfAoLhkUEjPIIoRG_45
    goto :goto_1

    .line 604
    :cond_5
	goto/32 :l_qijlYtVwFDRjcboh_46

	nop

	:l_AvwgPPczLpcgtUNW_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_zEqqWeKScLoxEpPi_14

	nop

	:l_SugWqsKByqJQbJue_53
    return-object v0

	:after_last_instruction

	goto/32 :l_jEgCAGNvfmqvbgPB_54

	nop

	:l_KkBWXMuArWhotsnO_33
    const-string v7, "\\n"

	goto/32 :l_JDclnjULWrMhWtWG_34

	nop

	:l_qijlYtVwFDRjcboh_46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    .end local v6    # "c":C
    :goto_1
	goto/32 :l_nWYWuQubCghioNdA_47

	nop

	:l_jqjgoKKJQTEauHHg_27
	if-eq v6, v7, :gl_ztOwqhqacaUdTJsa

	goto/32 :cond_2

	:gl_ztOwqhqacaUdTJsa
	goto/32 :l_kufppszFKiFpmCGs_28

	nop

	:l_PULkqDWhSxxIPGTt_15
	if-lt v5, v4, :gl_AlVxYOObZmIXlpzy

	goto/32 :cond_6

	:gl_AlVxYOObZmIXlpzy
	goto/32 :l_psnqjrExQRsgPnlH_16

	nop

	:l_JDKKUMotSUYWnyoh_44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_sfAoLhkUEjPIIoRG_45

	nop

	:l_psnqjrExQRsgPnlH_16
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 597
    .local v6, "c":C
    nop

    .line 598
	goto/32 :l_vJCmBkZOzvEXufMZ_17

	nop

	:l_vJCmBkZOzvEXufMZ_17
	if-eq v6, v3, :gl_xFSvRUhZMOsraxsV

	goto/32 :cond_0

	:gl_xFSvRUhZMOsraxsV
	goto/32 :l_vAhQtGSkSpwUuMPA_18

	nop

	:l_hZKhzTyeWqjpYVCs_23
    const-string v7, "\\\\"

	goto/32 :l_dCopjXtFeXfCaovi_24

	nop

	:l_pLqgNjUDsPZrcHtB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hnKVAocivmXVCrXB_9

	nop

	:l_WtsfobrURpFuoHrj_5
	goto/32 :ISzzYvusmrRPRpjF
	:XyrZpVxhXYtqLcRN
	:bNXhjSMpFIMXrrTW

	goto/32 :l_BlFCrWqwXCRImQWf_6

	nop

	:l_HwXTopVTzmlHEWhp_29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_yEpROQCmKOsLultN_30

	nop

	:l_gKEWtSTpNLJVsaFQ_49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    nop

    .line 594
    .end local v1    # "$this$repr_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-DebugProbesImplKt$repr$1":I
	goto/32 :l_sBxEPCNaLIrrGBgz_50

	nop

	:l_kvXzwbHBrQsGnqcu_21
    const/16 v7, 0x5c

	goto/32 :l_veUDfcBTWLGTkSgX_22

	nop

	:l_dMavJWSOxTlwYEFK_10
    const/4 v2, 0x0

    .line 595
    .local v2, "$i$a$-buildString-DebugProbesImplKt$repr$1":I
	goto/32 :l_NkHHHxsObxatsuXo_11

	nop

	:l_yFpAxHVElCqoZSns_51
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_TKMoVvtdCEFuVjIP_52

	nop

	:l_iXPMFACmsoMSDIfb_38
    const-string v7, "\\r"

	goto/32 :l_kBcrPWRJRVdPZtpR_39

	nop

	:l_vAhQtGSkSpwUuMPA_18
    const-string v7, "\\\""

	goto/32 :l_HUJPVExtRYEUVsdn_19

	nop

	:l_nWYWuQubCghioNdA_47
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MkjcCRboeBKnmntv_48

	nop

	:l_MkjcCRboeBKnmntv_48
    goto :goto_0

    .line 607
    :cond_6
	goto/32 :l_gKEWtSTpNLJVsaFQ_49

	nop

	:l_PBqvddjIAFGdzvOZ_35
    goto :goto_1

    .line 602
    :cond_3
	goto/32 :l_rjsysZlilSRxVZvU_36

	nop

	:l_sTtCznVkySOOKMzX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pLqgNjUDsPZrcHtB_8

	nop

	:l_yHYnWTgHNSJCnFUS_20
    goto :goto_1

    .line 599
    :cond_0
	goto/32 :l_kvXzwbHBrQsGnqcu_21

	nop

	:l_uCOigLGZRvNrEhvS_43
    const-string v7, "\\t"

	goto/32 :l_JDKKUMotSUYWnyoh_44

	nop

	:l_SBXqkPkOkkiwJhQE_37
	if-eq v6, v7, :gl_LJnWLhETwVXFMfjd

	goto/32 :cond_4

	:gl_LJnWLhETwVXFMfjd
	goto/32 :l_iXPMFACmsoMSDIfb_38

	nop

	:l_yEpROQCmKOsLultN_30
    goto :goto_1

    .line 601
    :cond_2
	goto/32 :l_PXnzFcyyQkodXlQA_31

	nop

	:l_sGHkfLPYLivYMLHY_1
	const v1, 15
	goto/32 :l_ISrBAZKCcyhfQdTs_2

	nop

	:l_TKMoVvtdCEFuVjIP_52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
	goto/32 :l_SugWqsKByqJQbJue_53

	nop

	:l_ZmJwuEDaIqWyzFRI_42
	if-eq v6, v7, :gl_bQbTfVLHrAKKFbKE

	goto/32 :cond_5

	:gl_bQbTfVLHrAKKFbKE
	goto/32 :l_uCOigLGZRvNrEhvS_43

	nop

	:l_nkJCkiXtVqYwYllb_40
    goto :goto_1

    .line 603
    :cond_4
	goto/32 :l_IPnZYStnMdMwcGTU_41

	nop

	:l_hnKVAocivmXVCrXB_9
    move-object v1, v0

    .local v1, "$this$repr_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_dMavJWSOxTlwYEFK_10

	nop

	:l_kBcrPWRJRVdPZtpR_39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_nkJCkiXtVqYwYllb_40

	nop

	:l_cjTZxBtmnmkXafCp_3
	rem-int v0, v0, v1
	goto/32 :l_VPcHIoMQfLiABUMY_4

	nop

	:l_zEqqWeKScLoxEpPi_14
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_PULkqDWhSxxIPGTt_15

	nop

	:l_YXbEZlzFwJvOQCSP_26
    const/16 v7, 0x8

	goto/32 :l_jqjgoKKJQTEauHHg_27

	nop

	:l_JDclnjULWrMhWtWG_34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_PBqvddjIAFGdzvOZ_35

	nop

	:l_WjfOqUzQkpZFLVKe_25
    goto :goto_1

    .line 600
    :cond_1
	goto/32 :l_YXbEZlzFwJvOQCSP_26

	nop

	:l_jEgCAGNvfmqvbgPB_54
	goto/32 :before_first_instruction

	:ISzzYvusmrRPRpjF
	goto/32 :l_RTtRVwxYUDPBaXEL_55

	nop

	:l_VPcHIoMQfLiABUMY_4
	if-lez v0, :gl_esHeiDpLLcQnkEIs

	goto/32 :XyrZpVxhXYtqLcRN

	:gl_esHeiDpLLcQnkEIs	goto/32 :l_WtsfobrURpFuoHrj_5

	nop

	:l_IPnZYStnMdMwcGTU_41
    const/16 v7, 0x9

	goto/32 :l_ZmJwuEDaIqWyzFRI_42

	nop

	:l_RTtRVwxYUDPBaXEL_55
	goto/32 :bNXhjSMpFIMXrrTW
	:l_dCopjXtFeXfCaovi_24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_WjfOqUzQkpZFLVKe_25

	nop

	:l_pOKotFAnxkHFOZgh_0
	const v0, 28
	goto/32 :l_sGHkfLPYLivYMLHY_1

	nop

	:l_sBxEPCNaLIrrGBgz_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yFpAxHVElCqoZSns_51

	nop

	:l_PXnzFcyyQkodXlQA_31
    const/16 v7, 0xa

	goto/32 :l_OcTkCHstNEVYuOSv_32

	nop

	:l_kAsWMuiOaWAVUeIk_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
	goto/32 :l_AvwgPPczLpcgtUNW_13

	nop

	:l_NkHHHxsObxatsuXo_11
    const/16 v3, 0x22

	goto/32 :l_kAsWMuiOaWAVUeIk_12

	nop

	:l_kufppszFKiFpmCGs_28
    const-string v7, "\\b"

	goto/32 :l_HwXTopVTzmlHEWhp_29

	nop

	:l_HUJPVExtRYEUVsdn_19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_yHYnWTgHNSJCnFUS_20

	nop

	:l_OcTkCHstNEVYuOSv_32
	if-eq v6, v7, :gl_AriPHVXZViMkPrhu

	goto/32 :cond_3

	:gl_AriPHVXZViMkPrhu
	goto/32 :l_KkBWXMuArWhotsnO_33

	nop

	:l_ISrBAZKCcyhfQdTs_2
	add-int v0, v0, v1
	goto/32 :l_cjTZxBtmnmkXafCp_3

	nop

	:l_rjsysZlilSRxVZvU_36
    const/16 v7, 0xd

	goto/32 :l_SBXqkPkOkkiwJhQE_37

	nop

	:l_veUDfcBTWLGTkSgX_22
	if-eq v6, v7, :gl_AwUwYGrXxjhsoplZ

	goto/32 :cond_1

	:gl_AwUwYGrXxjhsoplZ
	goto/32 :l_hZKhzTyeWqjpYVCs_23

	nop

.end method
