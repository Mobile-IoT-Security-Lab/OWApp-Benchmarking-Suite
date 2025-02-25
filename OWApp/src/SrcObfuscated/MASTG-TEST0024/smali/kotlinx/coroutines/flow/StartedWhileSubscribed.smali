.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

	goto/32 :l_HFMTagrawDnHjnkD_0

	nop

	:l_iiHiTnPiGtnYvKPL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_eJusyIywXHyLUCqJ_8

	nop

	:l_DWaCfMVNbADHdjkV_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jiyBxoKGhMGLmBzU_36

	nop

	:l_TttCulzKaJLetvuh_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_hbIBScGNNlLuRfVY_6

	nop

	:l_qLNSYxrLyBJDWZhu_19
	if-nez v2, :gl_MgPZfFVWfzRVGpXF

	goto/32 :cond_3

	:gl_MgPZfFVWfzRVGpXF
    .line 172
	goto/32 :l_mHfOMWExgVjrUYXd_20

	nop

	:l_grPBHRSfTHkvZGXD_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FqRBEkCvJnCYfzCh_41

	nop

	:l_fkbixlxTXjEAyYOA_12
    const/4 v3, 0x1

	goto/32 :l_pXfUSxBiJRAvORDT_13

	nop

	:l_OvURcyBnMYWjEzHX_1
	const v1, 31
	goto/32 :l_VcoNCFLFGvkuFOck_2

	nop

	:l_YKNEGspFIETUxDOF_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DWaCfMVNbADHdjkV_35

	nop

	:l_HyEcTiWGeRRVqxTQ_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jZuHYSycUOUITGGs_31

	nop

	:l_ccYjbPedCNSOIiuZ_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LmbPCbSYpogPLfTF_28

	nop

	:l_mHfOMWExgVjrUYXd_20
    cmp-long v0, p3, v0

	goto/32 :l_BoeXdLfXSPavBlDI_21

	nop

	:l_FgRHzKAeNVJGHpii_11
    cmp-long v2, p1, v0

	goto/32 :l_fkbixlxTXjEAyYOA_12

	nop

	:l_jiyBxoKGhMGLmBzU_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OAgJwdqrWSscxPyD_37

	nop

	:l_hbIBScGNNlLuRfVY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_iiHiTnPiGtnYvKPL_7

	nop

	:l_XbcOyAbgeUsoUzBv_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hpVtowonYYuAMood_45

	nop

	:l_EYSNuBqqJMuBUeBL_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_makWwVmdUasYMQGT_43

	nop

	:l_VcoNCFLFGvkuFOck_2
	add-int v0, v0, v1
	goto/32 :l_URsbjjtIVrSNsTVL_3

	nop

	:l_URsbjjtIVrSNsTVL_3
	rem-int v0, v0, v1
	goto/32 :l_IuFZlKaKNradiTMm_4

	nop

	:l_jZuHYSycUOUITGGs_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iVmsSUnKLoMSUXii_32

	nop

	:l_KLHMcsQNyVJjWEex_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_YKNEGspFIETUxDOF_34

	nop

	:l_uCiRvoZOQkKQdAcN_24
	if-nez v3, :gl_jCNKiJXEqUvtCRKB

	goto/32 :cond_2

	:gl_jCNKiJXEqUvtCRKB
    .line 173
    nop

    .line 166
	goto/32 :l_wXKSuYwMrSjkJJdd_25

	nop

	:l_IuFZlKaKNradiTMm_4
	if-lez v0, :gl_qcoTXOPBYmlqztYG

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_qcoTXOPBYmlqztYG	goto/32 :l_TttCulzKaJLetvuh_5

	nop

	:l_wXKSuYwMrSjkJJdd_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_HtTxaZORbmcKXUrO_26

	nop

	:l_HFMTagrawDnHjnkD_0
	const v0, 4
	goto/32 :l_OvURcyBnMYWjEzHX_1

	nop

	:l_NnXewQVYdAjJPxRu_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_qLNSYxrLyBJDWZhu_19

	nop

	:l_RztGeODFePgGMcpa_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_OiJOzOYSsoKMAANi_10

	nop

	:l_makWwVmdUasYMQGT_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XbcOyAbgeUsoUzBv_44

	nop

	:l_BoeXdLfXSPavBlDI_21
	if-gez v0, :gl_TcHbovaZVejfrLDl

	goto/32 :cond_1

	:gl_TcHbovaZVejfrLDl
	goto/32 :l_zXpqMtxyxjPIqtSS_22

	nop

	:l_pqsStBBXmODhsgNU_51
	goto/32 :rCTRgcPWGtxSDahs
	:l_hpVtowonYYuAMood_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_vWVNpUElyJqDbage_46

	nop

	:l_YMcabHcKcnbsdgDB_14
	if-gez v2, :gl_goVHGfaFylMEggqi

	goto/32 :cond_0

	:gl_goVHGfaFylMEggqi
	goto/32 :l_KQCYFcsKTvEKHfPa_15

	nop

	:l_iVmsSUnKLoMSUXii_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KLHMcsQNyVJjWEex_33

	nop

	:l_AcneiNUxnNIkgTRN_23
    move v3, v4

    :goto_1
	goto/32 :l_uCiRvoZOQkKQdAcN_24

	nop

	:l_KQCYFcsKTvEKHfPa_15
    move v2, v3

	goto/32 :l_GYXWiqmKutMFjETR_16

	nop

	:l_FqRBEkCvJnCYfzCh_41
    const-string v2, "stopTimeout("

	goto/32 :l_EYSNuBqqJMuBUeBL_42

	nop

	:l_GYXWiqmKutMFjETR_16
    goto :goto_0

    :cond_0
	goto/32 :l_NOJIjKMrOycGcogO_17

	nop

	:l_hWLdkZpOrypuAOIS_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GtHbZERUMTuqwvMl_49

	nop

	:l_xIqAZXRKpjhfwhYP_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_grPBHRSfTHkvZGXD_40

	nop

	:l_EhkHpxAGMYYNZHwn_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_xIqAZXRKpjhfwhYP_39

	nop

	:l_RKbaSPBEbZrLEjSj_50
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_pqsStBBXmODhsgNU_51

	nop

	:l_GtHbZERUMTuqwvMl_49
    throw v1

	:after_last_instruction

	goto/32 :l_RKbaSPBEbZrLEjSj_50

	nop

	:l_eJusyIywXHyLUCqJ_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_RztGeODFePgGMcpa_9

	nop

	:l_vWVNpUElyJqDbage_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FZeelBvbEGvcVELG_47

	nop

	:l_LmbPCbSYpogPLfTF_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FWANjUrTYhUuuJhy_29

	nop

	:l_zXpqMtxyxjPIqtSS_22
    goto :goto_1

    :cond_1
	goto/32 :l_AcneiNUxnNIkgTRN_23

	nop

	:l_OiJOzOYSsoKMAANi_10
    const-wide/16 v0, 0x0

	goto/32 :l_FgRHzKAeNVJGHpii_11

	nop

	:l_OAgJwdqrWSscxPyD_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_EhkHpxAGMYYNZHwn_38

	nop

	:l_FZeelBvbEGvcVELG_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hWLdkZpOrypuAOIS_48

	nop

	:l_NOJIjKMrOycGcogO_17
    move v2, v4

    :goto_0
	goto/32 :l_NnXewQVYdAjJPxRu_18

	nop

	:l_pXfUSxBiJRAvORDT_13
    const/4 v4, 0x0

	goto/32 :l_YMcabHcKcnbsdgDB_14

	nop

	:l_FWANjUrTYhUuuJhy_29
    const-string v2, "replayExpiration("

	goto/32 :l_HyEcTiWGeRRVqxTQ_30

	nop

	:l_HtTxaZORbmcKXUrO_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ccYjbPedCNSOIiuZ_27

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_myOmBwtVQOPdARhN_0

	nop

	:l_zaTlpwJXrMHTkJnW_1
    const/16 p0, 0x2a

	goto/32 :l_KeVTlNAUbxJkNFGk_2

	nop

	:l_idsHibSuOpQjpcNW_3
    mul-int p2, p0, p1

	goto/32 :l_rubCgDwFoKTJncer_4

	nop

	:l_tDarDLzmxsgJkFeB_7
	goto/32 :before_first_instruction

	:l_KYYAJiZDyNSCPSAk_5
    int-to-double p0, p3

	goto/32 :l_BytMMoujroeRnYDm_6

	nop

	:l_rubCgDwFoKTJncer_4
    add-int p3, p2, p1

	goto/32 :l_KYYAJiZDyNSCPSAk_5

	nop

	:l_BytMMoujroeRnYDm_6
    return-void

	:after_last_instruction

	goto/32 :l_tDarDLzmxsgJkFeB_7

	nop

	:l_myOmBwtVQOPdARhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaTlpwJXrMHTkJnW_1

	nop

	:l_KeVTlNAUbxJkNFGk_2
    const/16 p1, 0xd2

	goto/32 :l_idsHibSuOpQjpcNW_3

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dIDQNuaTvUqDBVCK_0

	nop

	:l_nQuQLYjTQwitjYEr_2
    const/16 p1, 0xd2

	goto/32 :l_nHsZlhzKGUehQHqh_3

	nop

	:l_XrBFqFEGBejFzvgy_6
    return-void

	:after_last_instruction

	goto/32 :l_KHOmSEPwMQPtbWxT_7

	nop

	:l_REiuhwOXaOqOXmIJ_5
    int-to-double p0, p3

	goto/32 :l_XrBFqFEGBejFzvgy_6

	nop

	:l_tBjzOnWeZVSdFDyh_4
    add-int p3, p2, p1

	goto/32 :l_REiuhwOXaOqOXmIJ_5

	nop

	:l_KHOmSEPwMQPtbWxT_7
	goto/32 :before_first_instruction

	:l_nHsZlhzKGUehQHqh_3
    mul-int p2, p0, p1

	goto/32 :l_tBjzOnWeZVSdFDyh_4

	nop

	:l_dIDQNuaTvUqDBVCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etgPwpiVRiJQhtFy_1

	nop

	:l_etgPwpiVRiJQhtFy_1
    const/16 p0, 0x2a

	goto/32 :l_nQuQLYjTQwitjYEr_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_GoQGSpVsSYbSjuzg_0

	nop

	:l_zskbsBPNwosxBbNe_4
    add-int p3, p2, p1

	goto/32 :l_LlEvTZzlqzcsUmuO_5

	nop

	:l_XBKctzyhRiFiWHdS_6
    return-void

	:after_last_instruction

	goto/32 :l_kgSlsJdRWAevkaiv_7

	nop

	:l_kgDsHFlMwdyilZbw_1
    const/16 p0, 0x2a

	goto/32 :l_jSLSBwxGHdBzCfAU_2

	nop

	:l_jSLSBwxGHdBzCfAU_2
    const/16 p1, 0xd2

	goto/32 :l_kqKXFkldHKiCNVwW_3

	nop

	:l_kgSlsJdRWAevkaiv_7
	goto/32 :before_first_instruction

	:l_GoQGSpVsSYbSjuzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgDsHFlMwdyilZbw_1

	nop

	:l_kqKXFkldHKiCNVwW_3
    mul-int p2, p0, p1

	goto/32 :l_zskbsBPNwosxBbNe_4

	nop

	:l_LlEvTZzlqzcsUmuO_5
    int-to-double p0, p3

	goto/32 :l_XBKctzyhRiFiWHdS_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_FnqeDqBwfuyNptmm_0

	nop

	:l_FnqeDqBwfuyNptmm_0
	const v0, 2
	goto/32 :l_HjCOpOlrchipSdXG_1

	nop

	:l_RMSNbrBxWiyvoWmU_3
	rem-int v0, v0, v1
	goto/32 :l_IrDILdgVBSErcPhx_4

	nop

	:l_HjCOpOlrchipSdXG_1
	const v1, 30
	goto/32 :l_ScNGNXAseJUiYEVn_2

	nop

	:l_IrDILdgVBSErcPhx_4
	if-lez v0, :gl_SQQCRRBrXYMoicrG

	goto/32 :qPcoHSMZibnnCebi

	:gl_SQQCRRBrXYMoicrG	goto/32 :l_lvCUHqbegehiEuHM_5

	nop

	:l_lvCUHqbegehiEuHM_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_nhCjSXVbCjUfryOz_6

	nop

	:l_ADPvNtTwLxyYcHTT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FgJCAKsWthDyuZOa_9

	nop

	:l_JCIKolUwZgawHeMP_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ADPvNtTwLxyYcHTT_8

	nop

	:l_FgJCAKsWthDyuZOa_9
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_tUElfVCgDQlaLMSK_10

	nop

	:l_nhCjSXVbCjUfryOz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_JCIKolUwZgawHeMP_7

	nop

	:l_tUElfVCgDQlaLMSK_10
	goto/32 :uIdlZGPjrsTuMyii
	:l_ScNGNXAseJUiYEVn_2
	add-int v0, v0, v1
	goto/32 :l_RMSNbrBxWiyvoWmU_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wwEefvWgisZyYzoj_0

	nop

	:l_ECkXFrLuwfrTAZBs_7
	goto/32 :before_first_instruction

	:l_wacaXHMHxgXNWDKJ_2
    const/16 p1, 0xd2

	goto/32 :l_elorZMTnbclwiRvm_3

	nop

	:l_cBvgxsudNwXgTlsU_1
    const/16 p0, 0x2a

	goto/32 :l_wacaXHMHxgXNWDKJ_2

	nop

	:l_emZkQaSGuHHvyfdw_6
    return-void

	:after_last_instruction

	goto/32 :l_ECkXFrLuwfrTAZBs_7

	nop

	:l_wwEefvWgisZyYzoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBvgxsudNwXgTlsU_1

	nop

	:l_QQpsZGZTncPAGWgZ_5
    int-to-double p0, p3

	goto/32 :l_emZkQaSGuHHvyfdw_6

	nop

	:l_elorZMTnbclwiRvm_3
    mul-int p2, p0, p1

	goto/32 :l_saMkmGHnSXycmlBo_4

	nop

	:l_saMkmGHnSXycmlBo_4
    add-int p3, p2, p1

	goto/32 :l_QQpsZGZTncPAGWgZ_5

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_eiehOXZQhylzYYtF_0

	nop

	:l_hFnPBcLPrjVjMFSC_4
    add-int p3, p2, p1

	goto/32 :l_DxtzIgEWJKLQrhhT_5

	nop

	:l_eiehOXZQhylzYYtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDZdeHOPXEhTvcxE_1

	nop

	:l_DDZdeHOPXEhTvcxE_1
    const/16 p0, 0x2a

	goto/32 :l_EAHayBbZHVWHuMTI_2

	nop

	:l_CviYLaYiRALbGYZK_7
	goto/32 :before_first_instruction

	:l_EAHayBbZHVWHuMTI_2
    const/16 p1, 0xd2

	goto/32 :l_IwQKXfSKkWGMeJAI_3

	nop

	:l_DxtzIgEWJKLQrhhT_5
    int-to-double p0, p3

	goto/32 :l_wXdnyijsNwzZfFvk_6

	nop

	:l_wXdnyijsNwzZfFvk_6
    return-void

	:after_last_instruction

	goto/32 :l_CviYLaYiRALbGYZK_7

	nop

	:l_IwQKXfSKkWGMeJAI_3
    mul-int p2, p0, p1

	goto/32 :l_hFnPBcLPrjVjMFSC_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xkacswFVQzZjiUlr_0

	nop

	:l_SLQMFChLMBoychAe_1
    const/16 p0, 0x2a

	goto/32 :l_rqXERhOKnryqGfSc_2

	nop

	:l_FWTEhZtoiKTZUDVU_4
    add-int p3, p2, p1

	goto/32 :l_EpzKGCNdionQlCkR_5

	nop

	:l_rqXERhOKnryqGfSc_2
    const/16 p1, 0xd2

	goto/32 :l_SNKrhAqbyDVAsXPQ_3

	nop

	:l_SNKrhAqbyDVAsXPQ_3
    mul-int p2, p0, p1

	goto/32 :l_FWTEhZtoiKTZUDVU_4

	nop

	:l_gkFJKoZsaZpULPFu_7
	goto/32 :before_first_instruction

	:l_xkacswFVQzZjiUlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLQMFChLMBoychAe_1

	nop

	:l_fLmasLmrmzrDEJXz_6
    return-void

	:after_last_instruction

	goto/32 :l_gkFJKoZsaZpULPFu_7

	nop

	:l_EpzKGCNdionQlCkR_5
    int-to-double p0, p3

	goto/32 :l_fLmasLmrmzrDEJXz_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_ugUQZRkVMDVzlIiu_0

	nop

	:l_SUlAszpRkJUpbztN_10
	goto/32 :XYTHZWgchoMorMPu
	:l_ugUQZRkVMDVzlIiu_0
	const v0, 12
	goto/32 :l_evyCYfPquRSPslLn_1

	nop

	:l_ZdMYXxIARxtiaHUy_4
	if-lez v0, :gl_VMTdnsOEaFvHzArE

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_VMTdnsOEaFvHzArE	goto/32 :l_RAwPNRfSzeiAPgjz_5

	nop

	:l_vzCgXiLbjJHyOPpf_3
	rem-int v0, v0, v1
	goto/32 :l_ZdMYXxIARxtiaHUy_4

	nop

	:l_eRWhNUFvoSAGJhJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_JESSSiHHGcbNDtUT_7

	nop

	:l_ONWlxTlstudROxxE_9
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_SUlAszpRkJUpbztN_10

	nop

	:l_evyCYfPquRSPslLn_1
	const v1, 22
	goto/32 :l_sEmwCSyCHXNkNxmo_2

	nop

	:l_sEmwCSyCHXNkNxmo_2
	add-int v0, v0, v1
	goto/32 :l_vzCgXiLbjJHyOPpf_3

	nop

	:l_JESSSiHHGcbNDtUT_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ZWaMWeeZOZkAMXIr_8

	nop

	:l_ZWaMWeeZOZkAMXIr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ONWlxTlstudROxxE_9

	nop

	:l_RAwPNRfSzeiAPgjz_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_eRWhNUFvoSAGJhJn_6

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_puZKBXszWwvOJvSL_0

	nop

	:l_pPqXIYCeplPmHnVB_4
	if-lez v0, :gl_yOcSYvYHnkjCOJjV

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_yOcSYvYHnkjCOJjV	goto/32 :l_WjiayVhqKJZZamDg_5

	nop

	:l_GfDPFzbIqhYsSGig_19
    return-object v0

	:after_last_instruction

	goto/32 :l_YaoCsowFnTRhCruT_20

	nop

	:l_GBccbYrzGHHxBYbC_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eseukSrxmVUtEXdV_12

	nop

	:l_eseukSrxmVUtEXdV_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IKnSwAhvGEXjhajr_13

	nop

	:l_uhAnCjMFkdCMJFCF_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_GfDPFzbIqhYsSGig_19

	nop

	:l_WjYkzSLtPEhbLahz_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_FPWrmCANseBgqrBA_15

	nop

	:l_AzIOjhvGIYpiTwEH_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_uhAnCjMFkdCMJFCF_18

	nop

	:l_DiMhBSeLKQxVrkGD_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_VqUCAQdWUZnatNUv_9

	nop

	:l_VqUCAQdWUZnatNUv_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_RXisoDGXdiJOwGqF_10

	nop

	:l_wwkmKxAmhzvuGPct_1
	const v1, 28
	goto/32 :l_rruPfeBqpbUHnkvk_2

	nop

	:l_YaoCsowFnTRhCruT_20
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_kLSvphHroCZfDdhV_21

	nop

	:l_kLSvphHroCZfDdhV_21
	goto/32 :AzDpLiPRFozUhLJM
	:l_rruPfeBqpbUHnkvk_2
	add-int v0, v0, v1
	goto/32 :l_tzBCkTuaaiCOkfrL_3

	nop

	:l_FPWrmCANseBgqrBA_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TiWuoBBEGtMahSNn_16

	nop

	:l_AbtHVXcDTEOfusOw_7
    move-object v0, p1

	goto/32 :l_DiMhBSeLKQxVrkGD_8

	nop

	:l_IKnSwAhvGEXjhajr_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_WjYkzSLtPEhbLahz_14

	nop

	:l_puZKBXszWwvOJvSL_0
	const v0, 17
	goto/32 :l_wwkmKxAmhzvuGPct_1

	nop

	:l_WjiayVhqKJZZamDg_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_GaJMBSJUrVFOswqr_6

	nop

	:l_TiWuoBBEGtMahSNn_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AzIOjhvGIYpiTwEH_17

	nop

	:l_GaJMBSJUrVFOswqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_AbtHVXcDTEOfusOw_7

	nop

	:l_RXisoDGXdiJOwGqF_10
    const/4 v2, 0x0

	goto/32 :l_GBccbYrzGHHxBYbC_11

	nop

	:l_tzBCkTuaaiCOkfrL_3
	rem-int v0, v0, v1
	goto/32 :l_pPqXIYCeplPmHnVB_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_DaXxJerZswwtEfyQ_0

	nop

	:l_QqIyPvsWhiiVyaxF_4
	if-lez v0, :gl_hfCvUbeIPgbUgRdN

	goto/32 :OxxHHjUDkpayqjOm

	:gl_hfCvUbeIPgbUgRdN	goto/32 :l_HpGFwEjRaIURJKnU_5

	nop

	:l_tNhojjKBhHapjLWt_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_KWlPwEsoFMLuBnFp_8

	nop

	:l_wLoKSdfvUSRChSGU_13
    cmp-long v0, v0, v2

	goto/32 :l_QCzOfeXdvfiwaFLc_14

	nop

	:l_gtmKqEyctPBLZzXz_10
    move-object v2, p1

	goto/32 :l_RByxoKkzcsfbVMNw_11

	nop

	:l_mHXSoPCeISVSRZYg_24
    return v0

	:after_last_instruction

	goto/32 :l_FWYPKBOlmaInlmzT_25

	nop

	:l_sbLtputwtmdJrcGJ_1
	const v1, 3
	goto/32 :l_KmftQIRAaysxeOTu_2

	nop

	:l_QCzOfeXdvfiwaFLc_14
	if-eqz v0, :gl_HAfMtHZxYnebePRU

	goto/32 :cond_0

	:gl_HAfMtHZxYnebePRU
    .line 204
	goto/32 :l_iQjEzVwYLuGaszad_15

	nop

	:l_xSricFfjQpRmehpT_26
	goto/32 :ocfGWUUFBvzfZbou
	:l_RByxoKkzcsfbVMNw_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_mpJIpGMJqxunEBEj_12

	nop

	:l_gRGCRAKBzckDnwZg_16
    move-object v2, p1

	goto/32 :l_DgpTLzjGndxfsMOV_17

	nop

	:l_jEqTlpfzZQsWrHfd_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_XNjmkjEkcAoZHyzo_19

	nop

	:l_XNjmkjEkcAoZHyzo_19
    cmp-long v0, v0, v2

	goto/32 :l_iNtBPqFkmhkKFwGg_20

	nop

	:l_WpvfjQqKusQyWoSK_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_gtmKqEyctPBLZzXz_10

	nop

	:l_mpJIpGMJqxunEBEj_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_wLoKSdfvUSRChSGU_13

	nop

	:l_sDlZuYTDQdxObEUA_3
	rem-int v0, v0, v1
	goto/32 :l_QqIyPvsWhiiVyaxF_4

	nop

	:l_QaEWTJsgQzyOjFDU_21
    const/4 v0, 0x1

	goto/32 :l_JSTGUzqXPETWbqfH_22

	nop

	:l_DaXxJerZswwtEfyQ_0
	const v0, 7
	goto/32 :l_sbLtputwtmdJrcGJ_1

	nop

	:l_DgpTLzjGndxfsMOV_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_jEqTlpfzZQsWrHfd_18

	nop

	:l_KWlPwEsoFMLuBnFp_8
	if-nez v0, :gl_QxMRrxaxgRxjIrOr

	goto/32 :cond_0

	:gl_QxMRrxaxgRxjIrOr
    .line 203
	goto/32 :l_WpvfjQqKusQyWoSK_9

	nop

	:l_iNtBPqFkmhkKFwGg_20
	if-eqz v0, :gl_HtPVvtRrUwbyaDlF

	goto/32 :cond_0

	:gl_HtPVvtRrUwbyaDlF
	goto/32 :l_QaEWTJsgQzyOjFDU_21

	nop

	:l_HpGFwEjRaIURJKnU_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_FYfwZhABxXDFbJlG_6

	nop

	:l_FYfwZhABxXDFbJlG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_tNhojjKBhHapjLWt_7

	nop

	:l_iQjEzVwYLuGaszad_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_gRGCRAKBzckDnwZg_16

	nop

	:l_FWYPKBOlmaInlmzT_25
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_xSricFfjQpRmehpT_26

	nop

	:l_HdGoFgSQDZtVERrX_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mHXSoPCeISVSRZYg_24

	nop

	:l_JSTGUzqXPETWbqfH_22
    goto :goto_0

    :cond_0
	goto/32 :l_HdGoFgSQDZtVERrX_23

	nop

	:l_KmftQIRAaysxeOTu_2
	add-int v0, v0, v1
	goto/32 :l_sDlZuYTDQdxObEUA_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_sYrOsFkEAEmaSAly_0

	nop

	:l_FHqLzoiFRgLgTIlc_15
	goto/32 :bjDJbAufspALaTKP
	:l_CXrxUrBPsgDDqpIK_4
	if-lez v0, :gl_nFqFXrAGHyaIMvXJ

	goto/32 :wxxkbsMHauRDwMOV

	:gl_nFqFXrAGHyaIMvXJ	goto/32 :l_yiBVprCGtmUnsbpW_5

	nop

	:l_eZfMXuYDCaYPIrlV_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_dAphQLKizcURnjbc_9

	nop

	:l_HjmmhHpWBJBEbcgV_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_upxKwrSpEAjBOMkp_11

	nop

	:l_yiBVprCGtmUnsbpW_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_DDJNPazNyohRVzTJ_6

	nop

	:l_ZfKlOGvYTKOEYArI_13
    return v0

	:after_last_instruction

	goto/32 :l_HzlHixejuZsCBQlO_14

	nop

	:l_sYrOsFkEAEmaSAly_0
	const v0, 4
	goto/32 :l_SRexxNKYJifgoRQX_1

	nop

	:l_OvuIIYhXocKvCCUJ_12
    add-int/2addr v0, v1

	goto/32 :l_ZfKlOGvYTKOEYArI_13

	nop

	:l_wphXHWFgiqpQwSvT_2
	add-int v0, v0, v1
	goto/32 :l_HUhwwfiOktpWemOy_3

	nop

	:l_SRexxNKYJifgoRQX_1
	const v1, 22
	goto/32 :l_wphXHWFgiqpQwSvT_2

	nop

	:l_dAphQLKizcURnjbc_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HjmmhHpWBJBEbcgV_10

	nop

	:l_HUhwwfiOktpWemOy_3
	rem-int v0, v0, v1
	goto/32 :l_CXrxUrBPsgDDqpIK_4

	nop

	:l_xsBYufnTaIWHThtK_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_eZfMXuYDCaYPIrlV_8

	nop

	:l_upxKwrSpEAjBOMkp_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_OvuIIYhXocKvCCUJ_12

	nop

	:l_HzlHixejuZsCBQlO_14
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_FHqLzoiFRgLgTIlc_15

	nop

	:l_DDJNPazNyohRVzTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_xsBYufnTaIWHThtK_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_QSOrnjVcpdJiBjcj_0

	nop

	:l_jSVdVCefnBgMkVkN_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_eJPgNCfnLAlHRIyp_39

	nop

	:l_EXXqBuNWJkodGPQo_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_VFjaiZBSPkVfKblZ_6

	nop

	:l_BxVJVMJqQaCgMZzk_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qBBXrNGsIdboPITq_24

	nop

	:l_iniPBbtrWvMSqbUl_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GdsWwRKWVcCzPeSZ_20

	nop

	:l_cRjyiGkLCvFyUBPT_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_aLMwAANYqoiWIBhd_45

	nop

	:l_rlMMEazdYiQBsVUh_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XZwKKhhOzCnIgqfx_54

	nop

	:l_AFjddSqMuBixRNFB_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KdxhqaKtvwaBBNHl_31

	nop

	:l_GMHYMskRHIihvGuW_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IYJiebmpoEpQFWwT_35

	nop

	:l_ofxSETOTChhKoYxD_51
    const/16 v9, 0x3f

	goto/32 :l_qzgeSbqolfCZNYAV_52

	nop

	:l_OuBluKDYRRmikoUF_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AVugnhwfiEfGyNdL_17

	nop

	:l_aLMwAANYqoiWIBhd_45
    const/4 v3, 0x0

	goto/32 :l_udeXxWEFqJESOBKe_46

	nop

	:l_uywlNaeHGuOuMPEO_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_lHVQxDKtOlUfUDyc_9

	nop

	:l_QSOrnjVcpdJiBjcj_0
	const v0, 5
	goto/32 :l_jEJItThabTFZiCMe_1

	nop

	:l_GdsWwRKWVcCzPeSZ_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_kljvzcxZrAMDMMcY_21

	nop

	:l_GrYjanCMYAxFyogV_12
    const-wide/16 v5, 0x0

	goto/32 :l_HpwWLyTEvMoVCoNu_13

	nop

	:l_VDmCLkFxPasyabWC_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AFjddSqMuBixRNFB_30

	nop

	:l_VFjaiZBSPkVfKblZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_tlTWcxwqHVdvxfaU_7

	nop

	:l_isLygdvBebjTzEbn_15
	if-gtz v3, :gl_owvQHedrjJTMHNqd

	goto/32 :cond_0

	:gl_owvQHedrjJTMHNqd
	goto/32 :l_OuBluKDYRRmikoUF_16

	nop

	:l_QUKOvHroohUKNPjd_60
	goto/32 :LmIPmLSygSlvDBDH
	:l_lHVQxDKtOlUfUDyc_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_RSDDOIFEsHjstmTJ_10

	nop

	:l_RSDDOIFEsHjstmTJ_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_ajLQJXzWrEOpAymq_11

	nop

	:l_ZdZFxyXILcBHBmli_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_BBoovHUeQVxJKsHv_26

	nop

	:l_qzgeSbqolfCZNYAV_52
    const/4 v10, 0x0

	goto/32 :l_rlMMEazdYiQBsVUh_53

	nop

	:l_XlbOyXBWlnKnaQAk_3
	rem-int v0, v0, v1
	goto/32 :l_AYBsUSuvibWPWtKV_4

	nop

	:l_paZxrgzZxelbpgqB_59
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_QUKOvHroohUKNPjd_60

	nop

	:l_kljvzcxZrAMDMMcY_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HclPtFMioXLQnCNT_22

	nop

	:l_udeXxWEFqJESOBKe_46
    const/4 v4, 0x0

	goto/32 :l_SrxHOibGBSmAAvcw_47

	nop

	:l_HpwWLyTEvMoVCoNu_13
    cmp-long v3, v3, v5

	goto/32 :l_EcapUuQLBVfpVJok_14

	nop

	:l_BBoovHUeQVxJKsHv_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_FxcVzZJraOZrKXDt_27

	nop

	:l_tlTWcxwqHVdvxfaU_7
    const/4 v0, 0x2

	goto/32 :l_uywlNaeHGuOuMPEO_8

	nop

	:l_paWKBnrcUUztDWps_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ncfbOloKoxISjLKL_33

	nop

	:l_SrxHOibGBSmAAvcw_47
    const/4 v5, 0x0

	goto/32 :l_pjRmyEelfXWpuRgj_48

	nop

	:l_ajLQJXzWrEOpAymq_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_GrYjanCMYAxFyogV_12

	nop

	:l_eJPgNCfnLAlHRIyp_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WMoUaDYqJGnFYDlH_40

	nop

	:l_EcapUuQLBVfpVJok_14
    const-string v4, "ms"

	goto/32 :l_isLygdvBebjTzEbn_15

	nop

	:l_AYBsUSuvibWPWtKV_4
	if-lez v0, :gl_lBQuzxAAOEFVfwDg

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_lBQuzxAAOEFVfwDg	goto/32 :l_EXXqBuNWJkodGPQo_5

	nop

	:l_WMoUaDYqJGnFYDlH_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_izWoYvastWpDHBQd_41

	nop

	:l_JmGaieTilFOqYFrE_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_jSVdVCefnBgMkVkN_38

	nop

	:l_gqwCDijiJEEqFiWB_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XIlBDTgXEbFbmRJD_43

	nop

	:l_CALNxDKFHkUGeBnY_18
    const-string v5, "stopTimeout="

	goto/32 :l_iniPBbtrWvMSqbUl_19

	nop

	:l_izWoYvastWpDHBQd_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_gqwCDijiJEEqFiWB_42

	nop

	:l_HclPtFMioXLQnCNT_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BxVJVMJqQaCgMZzk_23

	nop

	:l_ncfbOloKoxISjLKL_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_GMHYMskRHIihvGuW_34

	nop

	:l_owZIOtphHMnOuVut_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DJittlXoekhmRVWC_58

	nop

	:l_IYJiebmpoEpQFWwT_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pmPLSXGuZHIjtMKu_36

	nop

	:l_pjRmyEelfXWpuRgj_48
    const/4 v6, 0x0

	goto/32 :l_eTyphjCJwMxNRKbR_49

	nop

	:l_IrOwgFenIEinTIta_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_owZIOtphHMnOuVut_57

	nop

	:l_jEJItThabTFZiCMe_1
	const v1, 21
	goto/32 :l_nEUGTydtWZmCYHmT_2

	nop

	:l_CLAbrYLAsvKpsZHf_28
	if-ltz v3, :gl_ZYNkLqBKLRcooFQb

	goto/32 :cond_1

	:gl_ZYNkLqBKLRcooFQb
	goto/32 :l_VDmCLkFxPasyabWC_29

	nop

	:l_pmPLSXGuZHIjtMKu_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JmGaieTilFOqYFrE_37

	nop

	:l_eTyphjCJwMxNRKbR_49
    const/4 v7, 0x0

	goto/32 :l_VZgWMAFZuTyHdPiX_50

	nop

	:l_KdxhqaKtvwaBBNHl_31
    const-string v5, "replayExpiration="

	goto/32 :l_paWKBnrcUUztDWps_32

	nop

	:l_XIlBDTgXEbFbmRJD_43
    move-object v2, v0

	goto/32 :l_cRjyiGkLCvFyUBPT_44

	nop

	:l_DJittlXoekhmRVWC_58
    return-object v1

	:after_last_instruction

	goto/32 :l_paZxrgzZxelbpgqB_59

	nop

	:l_XZwKKhhOzCnIgqfx_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jXwUaQlJezLtAXrF_55

	nop

	:l_qBBXrNGsIdboPITq_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_ZdZFxyXILcBHBmli_25

	nop

	:l_nEUGTydtWZmCYHmT_2
	add-int v0, v0, v1
	goto/32 :l_XlbOyXBWlnKnaQAk_3

	nop

	:l_VZgWMAFZuTyHdPiX_50
    const/4 v8, 0x0

	goto/32 :l_ofxSETOTChhKoYxD_51

	nop

	:l_jXwUaQlJezLtAXrF_55
    const/16 v2, 0x29

	goto/32 :l_IrOwgFenIEinTIta_56

	nop

	:l_FxcVzZJraOZrKXDt_27
    cmp-long v3, v5, v7

	goto/32 :l_CLAbrYLAsvKpsZHf_28

	nop

	:l_AVugnhwfiEfGyNdL_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CALNxDKFHkUGeBnY_18

	nop

.end method
