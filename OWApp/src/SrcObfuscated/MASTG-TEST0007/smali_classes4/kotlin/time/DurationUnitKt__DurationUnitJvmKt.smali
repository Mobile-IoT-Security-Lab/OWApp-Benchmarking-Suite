.class Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.super Ljava/lang/Object;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a \u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\tH\u0007\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "convertDurationUnit",
        "",
        "value",
        "sourceUnit",
        "Lkotlin/time/DurationUnit;",
        "targetUnit",
        "",
        "convertDurationUnitOverflow",
        "toDurationUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "toTimeUnit",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_kUwzsZKYBHeBjTFr_0

	nop

	:l_kUwzsZKYBHeBjTFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONHvtrZeslDtFfLo_1

	nop

	:l_eUpUrqPLueAiaJOA_3
	goto/32 :before_first_instruction

	:l_ONHvtrZeslDtFfLo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TFbkEiHHfzJHBCyw_2

	nop

	:l_TFbkEiHHfzJHBCyw_2
    return-void

	:after_last_instruction

	goto/32 :l_eUpUrqPLueAiaJOA_3

	nop

.end method

.method public static final convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 6

	goto/32 :l_ELFGYlzCNcwCEFpk_0

	nop

	:l_aBecNsWTSCnzVofk_27
	goto/32 :before_first_instruction

	:JbInalqvBJHzAtHG
	goto/32 :l_eZTWQXbjQElRkcZB_28

	nop

	:l_JNSJgaRmUcPXxvCd_4
	if-lez v0, :gl_DpcKFBtQlCUmmmiC

	goto/32 :ynSJBYElmHEhrcmZ

	:gl_DpcKFBtQlCUmmmiC	goto/32 :l_gOLAXnpMbQUmoIfW_5

	nop

	:l_bYHgZgmdRGBTTjAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p3, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_TusxCCMDLyrwrDEH_7

	nop

	:l_rEvQjboJfLfXQjTA_9
    const-string v0, "targetUnit"

	goto/32 :l_izUZcOiyGGlAlKfB_10

	nop

	:l_mXLTDEYexcEEcnFs_20
    return-wide v2

    .line 74
    :cond_0
	goto/32 :l_YwGUWxzpHiwsZKGi_21

	nop

	:l_TusxCCMDLyrwrDEH_7
    const-string v0, "sourceUnit"

	goto/32 :l_LjnMkubJJhmeNLwd_8

	nop

	:l_XCblsftNXyQnMbdX_15
    const-wide/16 v4, 0x0

	goto/32 :l_xnKmsChyRwMfYfaW_16

	nop

	:l_xnKmsChyRwMfYfaW_16
    cmp-long v4, v0, v4

	goto/32 :l_LWLRUiZyISIvtqaJ_17

	nop

	:l_LWLRUiZyISIvtqaJ_17
	if-gtz v4, :gl_stVPPjujxXASRTdu

	goto/32 :cond_0

	:gl_stVPPjujxXASRTdu
    .line 72
	goto/32 :l_ufZoFcsUZDeaZonN_18

	nop

	:l_lUZkbhdiZxbthOiw_19
    mul-double/2addr v2, p0

	goto/32 :l_mXLTDEYexcEEcnFs_20

	nop

	:l_PgqRXOhVOJDQXmjX_25
    div-double v4, p0, v4

	goto/32 :l_zdkwcGExjiIDTWmf_26

	nop

	:l_RGuYHWzmBLsqfsDO_24
    long-to-double v4, v2

	goto/32 :l_PgqRXOhVOJDQXmjX_25

	nop

	:l_ELFGYlzCNcwCEFpk_0
	const v0, 13
	goto/32 :l_SNoXGtqkBJpPZwRU_1

	nop

	:l_zdkwcGExjiIDTWmf_26
    return-wide v4

	:after_last_instruction

	goto/32 :l_aBecNsWTSCnzVofk_27

	nop

	:l_SfFVmjeVRylWLUTf_23
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 75
    .local v2, "otherInThis":J
	goto/32 :l_RGuYHWzmBLsqfsDO_24

	nop

	:l_BZSxuKAkXwunVKdl_14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 71
    .local v0, "sourceInTargets":J
	goto/32 :l_XCblsftNXyQnMbdX_15

	nop

	:l_gOLAXnpMbQUmoIfW_5
	goto/32 :JbInalqvBJHzAtHG
	:ynSJBYElmHEhrcmZ
	:RNTFQBYEwrhdmgbW

	goto/32 :l_bYHgZgmdRGBTTjAq_6

	nop

	:l_YwGUWxzpHiwsZKGi_21
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

	goto/32 :l_ErxSOYWcvXhEgpZt_22

	nop

	:l_SwYGUaiurAKBaYYI_12
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

	goto/32 :l_DyoIUYBPnNnnZrrP_13

	nop

	:l_LjnMkubJJhmeNLwd_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rEvQjboJfLfXQjTA_9

	nop

	:l_pkdBdXQTsZNtHMUS_2
	add-int v0, v0, v1
	goto/32 :l_LPXVfgbWtzefdTBL_3

	nop

	:l_eZTWQXbjQElRkcZB_28
	goto/32 :RNTFQBYEwrhdmgbW
	:l_oYiQLLKpOpKecqBP_11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_SwYGUaiurAKBaYYI_12

	nop

	:l_LPXVfgbWtzefdTBL_3
	rem-int v0, v0, v1
	goto/32 :l_JNSJgaRmUcPXxvCd_4

	nop

	:l_DyoIUYBPnNnnZrrP_13
    const-wide/16 v2, 0x1

	goto/32 :l_BZSxuKAkXwunVKdl_14

	nop

	:l_SNoXGtqkBJpPZwRU_1
	const v1, 30
	goto/32 :l_pkdBdXQTsZNtHMUS_2

	nop

	:l_ErxSOYWcvXhEgpZt_22
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

	goto/32 :l_SfFVmjeVRylWLUTf_23

	nop

	:l_izUZcOiyGGlAlKfB_10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
	goto/32 :l_oYiQLLKpOpKecqBP_11

	nop

	:l_ufZoFcsUZDeaZonN_18
    long-to-double v2, v0

	goto/32 :l_lUZkbhdiZxbthOiw_19

	nop

.end method

.method public static final convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 2

	goto/32 :l_RaAslCJrlSHUQCTA_0

	nop

	:l_hFOOieHJxylfhWdF_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nPsYDbZbSfEadQRH_9

	nop

	:l_sVPqcVkGcWcyRKoI_1
	const v1, 30
	goto/32 :l_bnqhSocFdTgHMfSw_2

	nop

	:l_IHbBJVkDwSpPiStS_13
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_ydKhXPYOWXyYYppy_14

	nop

	:l_RnOQPHMyNNSVGDwy_11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_heqzlbplAKmfdcxA_12

	nop

	:l_xBwOlwqfZrDPkbXK_10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
	goto/32 :l_RnOQPHMyNNSVGDwy_11

	nop

	:l_ydKhXPYOWXyYYppy_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_trUEeBqkFbeRZFRr_15

	nop

	:l_gmFlefCupyDqvOYj_16
	goto/32 :fvPsdyEXBeDipnvh
	:l_nPsYDbZbSfEadQRH_9
    const-string v0, "targetUnit"

	goto/32 :l_xBwOlwqfZrDPkbXK_10

	nop

	:l_teBgBAjlKVyypzuP_3
	rem-int v0, v0, v1
	goto/32 :l_isRTbWshXzaSZWfA_4

	nop

	:l_RaAslCJrlSHUQCTA_0
	const v0, 26
	goto/32 :l_sVPqcVkGcWcyRKoI_1

	nop

	:l_isRTbWshXzaSZWfA_4
	if-lez v0, :gl_AxgbcONLftRurUuC

	goto/32 :nAeUkszYNhxiOrXA

	:gl_AxgbcONLftRurUuC	goto/32 :l_dHvXDfsrzfsqahun_5

	nop

	:l_trUEeBqkFbeRZFRr_15
	goto/32 :before_first_instruction

	:xqcuMedgtmDmEzrH
	goto/32 :l_gmFlefCupyDqvOYj_16

	nop

	:l_heqzlbplAKmfdcxA_12
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

	goto/32 :l_IHbBJVkDwSpPiStS_13

	nop

	:l_bnqhSocFdTgHMfSw_2
	add-int v0, v0, v1
	goto/32 :l_teBgBAjlKVyypzuP_3

	nop

	:l_UAMFTHiOceqyZhZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # J
    .param p2, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p3, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_HYGvDqWnguAISHcI_7

	nop

	:l_HYGvDqWnguAISHcI_7
    const-string v0, "sourceUnit"

	goto/32 :l_hFOOieHJxylfhWdF_8

	nop

	:l_dHvXDfsrzfsqahun_5
	goto/32 :xqcuMedgtmDmEzrH
	:nAeUkszYNhxiOrXA
	:fvPsdyEXBeDipnvh

	goto/32 :l_UAMFTHiOceqyZhZg_6

	nop

.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 2

	goto/32 :l_vbdtuOSaNIphBJds_0

	nop

	:l_zfToZIdNBuwcIQcg_12
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

	goto/32 :l_nVeufcreWBddpvpj_13

	nop

	:l_SRHfhrqwbMVwEAAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # J
    .param p2, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p3, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_VhpDauBfGXghZfxF_7

	nop

	:l_gYfEANRwWJrFGOEI_1
	const v1, 24
	goto/32 :l_uEElXTKSqyvbgLLb_2

	nop

	:l_kcQsCNhEWaQJCcWA_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_WZcmtONmSBnydgnE_15

	nop

	:l_WZcmtONmSBnydgnE_15
	goto/32 :before_first_instruction

	:MGthpwqZNuMSzCUI
	goto/32 :l_ZSIKwnQNwXuZEiwk_16

	nop

	:l_CuumNbhhnrocVrzc_10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_wHHyKFjbBwjBAXVM_11

	nop

	:l_ZSIKwnQNwXuZEiwk_16
	goto/32 :zHKPcsVifTRYktOG
	:l_SeizBpyOrNVOFraJ_3
	rem-int v0, v0, v1
	goto/32 :l_trdPViTxIHAVYBDq_4

	nop

	:l_nVeufcreWBddpvpj_13
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_kcQsCNhEWaQJCcWA_14

	nop

	:l_uEElXTKSqyvbgLLb_2
	add-int v0, v0, v1
	goto/32 :l_SeizBpyOrNVOFraJ_3

	nop

	:l_wHHyKFjbBwjBAXVM_11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_zfToZIdNBuwcIQcg_12

	nop

	:l_vbdtuOSaNIphBJds_0
	const v0, 30
	goto/32 :l_gYfEANRwWJrFGOEI_1

	nop

	:l_unbNIPRtqkmISSig_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pmPqsaxhePjKqgUG_9

	nop

	:l_VhpDauBfGXghZfxF_7
    const-string v0, "sourceUnit"

	goto/32 :l_unbNIPRtqkmISSig_8

	nop

	:l_trdPViTxIHAVYBDq_4
	if-lez v0, :gl_BDzfDijwaWMAapeR

	goto/32 :quOIiEUnNzARwUmR

	:gl_BDzfDijwaWMAapeR	goto/32 :l_shtgFNMZUnVVHFxR_5

	nop

	:l_pmPqsaxhePjKqgUG_9
    const-string v0, "targetUnit"

	goto/32 :l_CuumNbhhnrocVrzc_10

	nop

	:l_shtgFNMZUnVVHFxR_5
	goto/32 :MGthpwqZNuMSzCUI
	:quOIiEUnNzARwUmR
	:zHKPcsVifTRYktOG

	goto/32 :l_SRHfhrqwbMVwEAAE_6

	nop

.end method

.method public static final toDurationUnit(Ljava/util/concurrent/TimeUnit;)Lkotlin/time/DurationUnit;
    .locals 2

	goto/32 :l_pQBaVhSxxCnkvcwG_0

	nop

	:l_cogLoqsUWpKbpgCi_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
	goto/32 :l_xJJymNJVmHsEWQOA_9

	nop

	:l_wGoRMFpIFEmMHRha_5
	goto/32 :OLQVEbzxgNoPJzsI
	:xCjyAsqCAVwSFhyN
	:KTlrHVWZCgCIPQEs

	goto/32 :l_awecRJAKUtAHrBlG_6

	nop

	:l_XrHQTtsLXNFDRilr_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_MFOYLYVOLJAzeFRK_13

	nop

	:l_MQSUBmwhUUCrYtsi_20
    goto :goto_0

    .line 62
    :pswitch_3
	goto/32 :l_cLPzqtsbPsErYIiB_21

	nop

	:l_ePKHwUPnvPWHQFgk_26
    goto :goto_0

    .line 59
    :pswitch_6
	goto/32 :l_rkxQMDZStOWQZQxs_27

	nop

	:l_MFOYLYVOLJAzeFRK_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_XvVyBkkomGwMGFuW_14

	nop

	:l_gqjAuDJSPCyDLSoQ_22
    goto :goto_0

    .line 61
    :pswitch_4
	goto/32 :l_mSHEktcHrQjjmTOM_23

	nop

	:l_DZLFBYYXpGRWBFMQ_25
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ePKHwUPnvPWHQFgk_26

	nop

	:l_WqTZqIJFOrcsQcao_15
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_TkDSiOKnCiduvBLW_16

	nop

	:l_YqcZQCYSyriGSYSJ_30
	goto/32 :KTlrHVWZCgCIPQEs
	:l_DnpEtGyqvXXEAUDv_1
	const v1, 17
	goto/32 :l_yTOhXYNulEhRaekS_2

	nop

	:l_XvVyBkkomGwMGFuW_14
    throw v0

    :pswitch_0
	goto/32 :l_WqTZqIJFOrcsQcao_15

	nop

	:l_xJJymNJVmHsEWQOA_9
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_AnpDPLrGFIsRkBnt_10

	nop

	:l_cLPzqtsbPsErYIiB_21
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gqjAuDJSPCyDLSoQ_22

	nop

	:l_AnpDPLrGFIsRkBnt_10
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

	goto/32 :l_ldmOsnTxxPDTJfOw_11

	nop

	:l_MJwcMExEhfpMZuTj_29
	goto/32 :before_first_instruction

	:OLQVEbzxgNoPJzsI
	goto/32 :l_YqcZQCYSyriGSYSJ_30

	nop

	:l_PukgfHRRHKadVnEp_4
	if-lez v0, :gl_kfswdSSYcfcmvCuk

	goto/32 :xCjyAsqCAVwSFhyN

	:gl_kfswdSSYcfcmvCuk	goto/32 :l_wGoRMFpIFEmMHRha_5

	nop

	:l_mPdQRfCMVSTLbzlU_18
    goto :goto_0

    .line 63
    :pswitch_2
	goto/32 :l_oPJYAxqvTpfehERv_19

	nop

	:l_hHMPUfUSfnLQZFCa_3
	rem-int v0, v0, v1
	goto/32 :l_PukgfHRRHKadVnEp_4

	nop

	:l_yTOhXYNulEhRaekS_2
	add-int v0, v0, v1
	goto/32 :l_hHMPUfUSfnLQZFCa_3

	nop

	:l_mSHEktcHrQjjmTOM_23
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EYqxOqHaNcMUIQcI_24

	nop

	:l_ldmOsnTxxPDTJfOw_11
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
	goto/32 :l_XrHQTtsLXNFDRilr_12

	nop

	:l_TkDSiOKnCiduvBLW_16
    goto :goto_0

    .line 64
    :pswitch_1
	goto/32 :l_JZnAOXziGISstIDh_17

	nop

	:l_zavNInXVcwgJEEVg_28
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MJwcMExEhfpMZuTj_29

	nop

	:l_pQBaVhSxxCnkvcwG_0
	const v0, 21
	goto/32 :l_DnpEtGyqvXXEAUDv_1

	nop

	:l_EYqxOqHaNcMUIQcI_24
    goto :goto_0

    .line 60
    :pswitch_5
	goto/32 :l_DZLFBYYXpGRWBFMQ_25

	nop

	:l_awecRJAKUtAHrBlG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toDurationUnit"    # Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZdrCHAHOpvYPoQss_7

	nop

	:l_oPJYAxqvTpfehERv_19
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_MQSUBmwhUUCrYtsi_20

	nop

	:l_ZdrCHAHOpvYPoQss_7
    const-string v0, "<this>"

	goto/32 :l_cogLoqsUWpKbpgCi_8

	nop

	:l_JZnAOXziGISstIDh_17
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_mPdQRfCMVSTLbzlU_18

	nop

	:l_rkxQMDZStOWQZQxs_27
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 66
    :goto_0
	goto/32 :l_zavNInXVcwgJEEVg_28

	nop

.end method

.method public static final toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_EoHKnpEMOxfldQOV_0

	nop

	:l_JsBtPXsbHRIweGgu_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
	goto/32 :l_TUObwKFVujxJEnGK_3

	nop

	:l_EoHKnpEMOxfldQOV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toTimeUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_OnttXNiyGWbMtQfz_1

	nop

	:l_qXjVmaKWCyAxYimV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qxQsijXLkGJKKBWD_5

	nop

	:l_TUObwKFVujxJEnGK_3
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_qXjVmaKWCyAxYimV_4

	nop

	:l_OnttXNiyGWbMtQfz_1
    const-string v0, "<this>"

	goto/32 :l_JsBtPXsbHRIweGgu_2

	nop

	:l_qxQsijXLkGJKKBWD_5
	goto/32 :before_first_instruction

.end method
