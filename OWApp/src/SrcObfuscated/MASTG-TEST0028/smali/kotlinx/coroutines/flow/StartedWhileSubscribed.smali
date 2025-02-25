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
    .locals 8

	goto/32 :l_luNsVgpcfUDhnsSa_0

	nop

	:l_dAcNjCNKiJXEqUvt_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_CRKBwXKSuYwMrSjk_42

	nop

	:l_dgDBgoVHGfaFylME_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ggqiKQCYFcsKTvEK_29

	nop

	:l_MDfVYlguWiMRkSZb_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_ecpdzDZVabGppTQv_9

	nop

	:l_jETRNOJIjKMrOycG_31
    const-string v2, "replayExpiration("

	goto/32 :l_cogONnXewQVYdAjJ_32

	nop

	:l_UYXdBoeXdLfXSPav_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_BlDITcHbovaZVejf_37

	nop

	:l_iTMmqcoTXOPBYmlq_20
	if-nez v0, :gl_ztYGTttCulzKaJLe

	goto/32 :cond_3

	:gl_ztYGTttCulzKaJLe
    .line 172
	goto/32 :l_tvuhhbIBScGNNlLu_21

	nop

	:l_vKPLeJusyIywXHyL_23
	if-gez v0, :gl_UCqJRztGeODFePgG

	goto/32 :cond_1

	:gl_UCqJRztGeODFePgG
	goto/32 :l_McpaOiJOzOYSsoKM_24

	nop

	:l_WZhuMgPZfFVWfzRV_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GpXFmHfOMWExgVjr_35

	nop

	:l_knfEAZVqrNjnKzfl_13
    const/4 v1, 0x1

	goto/32 :l_NAbcwPBvHmqRxdfC_14

	nop

	:l_HfPaGYXWiqmKutMF_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jETRNOJIjKMrOycG_31

	nop

	:l_WEexYKNEGspFIETU_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xDOFDWaCfMVNbADH_52

	nop

	:l_jnkDOvURcyBnMYWj_16
    move v0, v1

	goto/32 :l_EzHXVcoNCFLFGvku_17

	nop

	:l_HKGHrpjjEkkqzGpj_1
	const v1, 19
	goto/32 :l_HpiBVWsBqfbmMbjC_2

	nop

	:l_gTRNuCiRvoZOQkKQ_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_dAcNjCNKiJXEqUvt_41

	nop

	:l_luNsVgpcfUDhnsSa_0
	const v0, 23
	goto/32 :l_HKGHrpjjEkkqzGpj_1

	nop

	:l_GpXFmHfOMWExgVjr_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UYXdBoeXdLfXSPav_36

	nop

	:l_LfTFFWANjUrTYhUu_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_uJhyHyEcTiWGeRRV_47

	nop

	:l_JJddHtTxaZORbmcK_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XUrOccYjbPedCNSO_44

	nop

	:l_uJhyHyEcTiWGeRRV_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qxTQjZuHYSycUOUI_48

	nop

	:l_aNUbioGtvdjitFpR_12
    cmp-long v0, v0, v2

	goto/32 :l_knfEAZVqrNjnKzfl_13

	nop

	:l_IiuZLmbPCbSYpogP_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LfTFFWANjUrTYhUu_46

	nop

	:l_mBzUOAgJwdqrWSsc_54
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_xPyDEhkHpxAGMYYN_55

	nop

	:l_djkVjiyBxoKGhMGL_53
    throw v1

	:after_last_instruction

	goto/32 :l_mBzUOAgJwdqrWSsc_54

	nop

	:l_TGGsiVmsSUnKLoMS_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_UXiiKLHMcsQNyVJj_50

	nop

	:l_xPyDEhkHpxAGMYYN_55
	goto/32 :VHmEtJfHcvwleGBG
	:l_XUrOccYjbPedCNSO_44
    const-string v2, "stopTimeout("

	goto/32 :l_IiuZLmbPCbSYpogP_45

	nop

	:l_pGMcLlYmfYhpzCKW_4
	if-lez v0, :gl_EPAZBphbFDDmPyXH

	goto/32 :DFfPiwtYnDFufxPb

	:gl_EPAZBphbFDDmPyXH	goto/32 :l_njcVMCcQLOLSTgZT_5

	nop

	:l_UXiiKLHMcsQNyVJj_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WEexYKNEGspFIETU_51

	nop

	:l_HpiBVWsBqfbmMbjC_2
	add-int v0, v0, v1
	goto/32 :l_RXkhGBlpZJKtCNyb_3

	nop

	:l_qtSSAcneiNUxnNIk_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gTRNuCiRvoZOQkKQ_40

	nop

	:l_PxRuqLNSYxrLyBJD_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_WZhuMgPZfFVWfzRV_34

	nop

	:l_qRyxlqNqMqeRTbiP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_MDfVYlguWiMRkSZb_8

	nop

	:l_ecpdzDZVabGppTQv_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_RAhLnQpGamwGazuK_10

	nop

	:l_AANiFgRHzKAeNVJG_25
    move v1, v4

    :goto_1
	goto/32 :l_HpiifkbixlxTXjEA_26

	nop

	:l_RAhLnQpGamwGazuK_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_fnjaqQlYovGElNnT_11

	nop

	:l_FOckURsbjjtIVrSN_18
    move v0, v4

    :goto_0
	goto/32 :l_sTVLIuFZlKaKNrad_19

	nop

	:l_RfVYiiHiTnPiGtnY_22
    cmp-long v0, v6, v2

	goto/32 :l_vKPLeJusyIywXHyL_23

	nop

	:l_DthgsAmBBrfvaDmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_qRyxlqNqMqeRTbiP_7

	nop

	:l_NAbcwPBvHmqRxdfC_14
    const/4 v4, 0x0

	goto/32 :l_dTWbWGasOrXdsAmN_15

	nop

	:l_njcVMCcQLOLSTgZT_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_DthgsAmBBrfvaDmR_6

	nop

	:l_qxTQjZuHYSycUOUI_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TGGsiVmsSUnKLoMS_49

	nop

	:l_BlDITcHbovaZVejf_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rLDlzXpqMtxyxjPI_38

	nop

	:l_ggqiKQCYFcsKTvEK_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HfPaGYXWiqmKutMF_30

	nop

	:l_rLDlzXpqMtxyxjPI_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qtSSAcneiNUxnNIk_39

	nop

	:l_dTWbWGasOrXdsAmN_15
	if-gez v0, :gl_QaWTHFMTagrawDnH

	goto/32 :cond_0

	:gl_QaWTHFMTagrawDnH
	goto/32 :l_jnkDOvURcyBnMYWj_16

	nop

	:l_CRKBwXKSuYwMrSjk_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JJddHtTxaZORbmcK_43

	nop

	:l_fnjaqQlYovGElNnT_11
    const-wide/16 v2, 0x0

	goto/32 :l_aNUbioGtvdjitFpR_12

	nop

	:l_EzHXVcoNCFLFGvku_17
    goto :goto_0

    :cond_0
	goto/32 :l_FOckURsbjjtIVrSN_18

	nop

	:l_sTVLIuFZlKaKNrad_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_iTMmqcoTXOPBYmlq_20

	nop

	:l_tvuhhbIBScGNNlLu_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_RfVYiiHiTnPiGtnY_22

	nop

	:l_ORDTYMcabHcKcnbs_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_dgDBgoVHGfaFylME_28

	nop

	:l_RXkhGBlpZJKtCNyb_3
	rem-int v0, v0, v1
	goto/32 :l_pGMcLlYmfYhpzCKW_4

	nop

	:l_McpaOiJOzOYSsoKM_24
    goto :goto_1

    :cond_1
	goto/32 :l_AANiFgRHzKAeNVJG_25

	nop

	:l_HpiifkbixlxTXjEA_26
	if-nez v1, :gl_yYOApXfUSxBiJRAv

	goto/32 :cond_2

	:gl_yYOApXfUSxBiJRAv
    .line 173
    nop

    .line 166
	goto/32 :l_ORDTYMcabHcKcnbs_27

	nop

	:l_xDOFDWaCfMVNbADH_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_djkVjiyBxoKGhMGL_53

	nop

	:l_cogONnXewQVYdAjJ_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PxRuqLNSYxrLyBJD_33

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZHwnxIqAZXRKpjhf_0

	nop

	:l_fzChEYSNuBqqJMuB_3
    mul-int p2, p0, p1

	goto/32 :l_UeBLmakWwVmdUasY_4

	nop

	:l_ZGXDFqRBEkCvJnCY_2
    const/16 p1, 0xd2

	goto/32 :l_fzChEYSNuBqqJMuB_3

	nop

	:l_MoodvWVNpUElyJqD_7
	goto/32 :before_first_instruction

	:l_UzBvhpVtowonYYuA_6
    return-void

	:after_last_instruction

	goto/32 :l_MoodvWVNpUElyJqD_7

	nop

	:l_whYPgrPBHRSfTHkv_1
    const/16 p0, 0x2a

	goto/32 :l_ZGXDFqRBEkCvJnCY_2

	nop

	:l_ZHwnxIqAZXRKpjhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whYPgrPBHRSfTHkv_1

	nop

	:l_MQGTXbcOyAbgeUso_5
    int-to-double p0, p3

	goto/32 :l_UzBvhpVtowonYYuA_6

	nop

	:l_UeBLmakWwVmdUasY_4
    add-int p3, p2, p1

	goto/32 :l_MQGTXbcOyAbgeUso_5

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_bageFZeelBvbEGvc_0

	nop

	:l_sgNUmyOmBwtVQOPd_5
    int-to-double p0, p3

	goto/32 :l_ARhNzaTlpwJXrMHT_6

	nop

	:l_kJnWKeVTlNAUbxJk_7
	goto/32 :before_first_instruction

	:l_VELGhWLdkZpOrypu_1
    const/16 p0, 0x2a

	goto/32 :l_AOISGtHbZERUMTuq_2

	nop

	:l_ARhNzaTlpwJXrMHT_6
    return-void

	:after_last_instruction

	goto/32 :l_kJnWKeVTlNAUbxJk_7

	nop

	:l_wvMlRKbaSPBEbZrL_3
    mul-int p2, p0, p1

	goto/32 :l_EjSjpqsStBBXmODh_4

	nop

	:l_EjSjpqsStBBXmODh_4
    add-int p3, p2, p1

	goto/32 :l_sgNUmyOmBwtVQOPd_5

	nop

	:l_bageFZeelBvbEGvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VELGhWLdkZpOrypu_1

	nop

	:l_AOISGtHbZERUMTuq_2
    const/16 p1, 0xd2

	goto/32 :l_wvMlRKbaSPBEbZrL_3

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NFGkidsHibSuOpQj_0

	nop

	:l_ncerKYYAJiZDyNSC_2
    const/16 p1, 0xd2

	goto/32 :l_PSAkBytMMoujroeR_3

	nop

	:l_htFynQuQLYjTQwit_7
	goto/32 :before_first_instruction

	:l_NFGkidsHibSuOpQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcNWrubCgDwFoKTJ_1

	nop

	:l_BVCKetgPwpiVRiJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_htFynQuQLYjTQwit_7

	nop

	:l_pcNWrubCgDwFoKTJ_1
    const/16 p0, 0x2a

	goto/32 :l_ncerKYYAJiZDyNSC_2

	nop

	:l_kFeBdIDQNuaTvUqD_5
    int-to-double p0, p3

	goto/32 :l_BVCKetgPwpiVRiJQ_6

	nop

	:l_nYDmtDarDLzmxsgJ_4
    add-int p3, p2, p1

	goto/32 :l_kFeBdIDQNuaTvUqD_5

	nop

	:l_PSAkBytMMoujroeR_3
    mul-int p2, p0, p1

	goto/32 :l_nYDmtDarDLzmxsgJ_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_jYErnHsZlhzKGUeh_0

	nop

	:l_lZbwjSLSBwxGHdBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_CfAUkqKXFkldHKiC_7

	nop

	:l_NVwWzskbsBPNwosx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BbNeLlEvTZzlqzcs_9

	nop

	:l_jYErnHsZlhzKGUeh_0
	const v0, 22
	goto/32 :l_QHqhtBjzOnWeZVSd_1

	nop

	:l_BbNeLlEvTZzlqzcs_9
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_UmuOXBKctzyhRiFi_10

	nop

	:l_UmuOXBKctzyhRiFi_10
	goto/32 :nuqZATAhXZFWdAuj
	:l_QHqhtBjzOnWeZVSd_1
	const v1, 9
	goto/32 :l_FDyhREiuhwOXaOqO_2

	nop

	:l_FDyhREiuhwOXaOqO_2
	add-int v0, v0, v1
	goto/32 :l_XmIJXrBFqFEGBejF_3

	nop

	:l_juzgkgDsHFlMwdyi_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_lZbwjSLSBwxGHdBz_6

	nop

	:l_CfAUkqKXFkldHKiC_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_NVwWzskbsBPNwosx_8

	nop

	:l_zvgyKHOmSEPwMQPt_4
	if-lez v0, :gl_bWxTGoQGSpVsSYbS

	goto/32 :kxQkDDoajdFmttIq

	:gl_bWxTGoQGSpVsSYbS	goto/32 :l_juzgkgDsHFlMwdyi_5

	nop

	:l_XmIJXrBFqFEGBejF_3
	rem-int v0, v0, v1
	goto/32 :l_zvgyKHOmSEPwMQPt_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_WHdSkgSlsJdRWAev_0

	nop

	:l_cPhxSQQCRRBrXYMo_6
    return-void

	:after_last_instruction

	goto/32 :l_icrGlvCUHqbegehi_7

	nop

	:l_ptmmHjCOpOlrchip_2
    const/16 p1, 0xd2

	goto/32 :l_SdXGScNGNXAseJUi_3

	nop

	:l_SdXGScNGNXAseJUi_3
    mul-int p2, p0, p1

	goto/32 :l_YEVnRMSNbrBxWiyv_4

	nop

	:l_icrGlvCUHqbegehi_7
	goto/32 :before_first_instruction

	:l_oWmUIrDILdgVBSEr_5
    int-to-double p0, p3

	goto/32 :l_cPhxSQQCRRBrXYMo_6

	nop

	:l_WHdSkgSlsJdRWAev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaivFnqeDqBwfuyN_1

	nop

	:l_YEVnRMSNbrBxWiyv_4
    add-int p3, p2, p1

	goto/32 :l_oWmUIrDILdgVBSEr_5

	nop

	:l_kaivFnqeDqBwfuyN_1
    const/16 p0, 0x2a

	goto/32 :l_ptmmHjCOpOlrchip_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_EuHMnhCjSXVbCjUf_0

	nop

	:l_LMSKwwEefvWgisZy_5
    int-to-double p0, p3

	goto/32 :l_YzojcBvgxsudNwXg_6

	nop

	:l_cHTTFgJCAKsWthDy_3
    mul-int p2, p0, p1

	goto/32 :l_uZOatUElfVCgDQla_4

	nop

	:l_HeMPADPvNtTwLxyY_2
    const/16 p1, 0xd2

	goto/32 :l_cHTTFgJCAKsWthDy_3

	nop

	:l_uZOatUElfVCgDQla_4
    add-int p3, p2, p1

	goto/32 :l_LMSKwwEefvWgisZy_5

	nop

	:l_TlsUwacaXHMHxgXN_7
	goto/32 :before_first_instruction

	:l_YzojcBvgxsudNwXg_6
    return-void

	:after_last_instruction

	goto/32 :l_TlsUwacaXHMHxgXN_7

	nop

	:l_ryOzJCIKolUwZgaw_1
    const/16 p0, 0x2a

	goto/32 :l_HeMPADPvNtTwLxyY_2

	nop

	:l_EuHMnhCjSXVbCjUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryOzJCIKolUwZgaw_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_WDKJelorZMTnbclw_0

	nop

	:l_GWgZemZkQaSGuHHv_3
    mul-int p2, p0, p1

	goto/32 :l_yfdwECkXFrLuwfrT_4

	nop

	:l_YYtFDDZdeHOPXEhT_6
    return-void

	:after_last_instruction

	goto/32 :l_vcxEEAHayBbZHVWH_7

	nop

	:l_yfdwECkXFrLuwfrT_4
    add-int p3, p2, p1

	goto/32 :l_AZBseiehOXZQhylz_5

	nop

	:l_WDKJelorZMTnbclw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRvmsaMkmGHnSXyc_1

	nop

	:l_vcxEEAHayBbZHVWH_7
	goto/32 :before_first_instruction

	:l_iRvmsaMkmGHnSXyc_1
    const/16 p0, 0x2a

	goto/32 :l_mlBoQQpsZGZTncPA_2

	nop

	:l_mlBoQQpsZGZTncPA_2
    const/16 p1, 0xd2

	goto/32 :l_GWgZemZkQaSGuHHv_3

	nop

	:l_AZBseiehOXZQhylz_5
    int-to-double p0, p3

	goto/32 :l_YYtFDDZdeHOPXEhT_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_uMTIIwQKXfSKkWGM_0

	nop

	:l_UDVUEpzKGCNdionQ_9
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_lCkRfLmasLmrmzrD_10

	nop

	:l_iUlrSLQMFChLMBoy_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_chAerqXERhOKnryq_6

	nop

	:l_chAerqXERhOKnryq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_GfScSNKrhAqbyDVA_7

	nop

	:l_GfScSNKrhAqbyDVA_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_sXPQFWTEhZtoiKTZ_8

	nop

	:l_sXPQFWTEhZtoiKTZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UDVUEpzKGCNdionQ_9

	nop

	:l_uMTIIwQKXfSKkWGM_0
	const v0, 14
	goto/32 :l_eJAIhFnPBcLPrjVj_1

	nop

	:l_fFvkCviYLaYiRALb_4
	if-lez v0, :gl_GYZKxkacswFVQzZj

	goto/32 :sewlsyxvVzHdcftz

	:gl_GYZKxkacswFVQzZj	goto/32 :l_iUlrSLQMFChLMBoy_5

	nop

	:l_rhhTwXdnyijsNwzZ_3
	rem-int v0, v0, v1
	goto/32 :l_fFvkCviYLaYiRALb_4

	nop

	:l_lCkRfLmasLmrmzrD_10
	goto/32 :bLCEElCuANPzUbTY
	:l_eJAIhFnPBcLPrjVj_1
	const v1, 9
	goto/32 :l_MFSCDxtzIgEWJKLQ_2

	nop

	:l_MFSCDxtzIgEWJKLQ_2
	add-int v0, v0, v1
	goto/32 :l_rhhTwXdnyijsNwzZ_3

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_EJXzgkFJKoZsaZpU_0

	nop

	:l_JvSLwwkmKxAmhzvu_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_GPctrruPfeBqpbUH_14

	nop

	:l_usOwDiMhBSeLKQxV_21
	goto/32 :UtEGWIykdyVMMogJ
	:l_aHUyVMTdnsOEaFvH_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_zArERAwPNRfSzeiA_6

	nop

	:l_swqrAbtHVXcDTEOf_20
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_usOwDiMhBSeLKQxV_21

	nop

	:l_MXIrONWlxTlstudR_10
    const/4 v2, 0x0

	goto/32 :l_OxxESUlAszpRkJUp_11

	nop

	:l_EJXzgkFJKoZsaZpU_0
	const v0, 26
	goto/32 :l_LPFuugUQZRkVMDVz_1

	nop

	:l_zArERAwPNRfSzeiA_6
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
	goto/32 :l_PgjzeRWhNUFvoSAG_7

	nop

	:l_OxxESUlAszpRkJUp_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bztNpuZKBXszWwvO_12

	nop

	:l_DtUTZWaMWeeZOZkA_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_MXIrONWlxTlstudR_10

	nop

	:l_bztNpuZKBXszWwvO_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_JvSLwwkmKxAmhzvu_13

	nop

	:l_amDgGaJMBSJUrVFO_19
    return-object v0

	:after_last_instruction

	goto/32 :l_swqrAbtHVXcDTEOf_20

	nop

	:l_kfrLpPqXIYCeplPm_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HnVByOcSYvYHnkjC_17

	nop

	:l_LPFuugUQZRkVMDVz_1
	const v1, 21
	goto/32 :l_lIiuevyCYfPquRSP_2

	nop

	:l_JhJnJESSSiHHGcbN_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_DtUTZWaMWeeZOZkA_9

	nop

	:l_lIiuevyCYfPquRSP_2
	add-int v0, v0, v1
	goto/32 :l_slLnsEmwCSyCHXNk_3

	nop

	:l_nkvktzBCkTuaaiCO_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kfrLpPqXIYCeplPm_16

	nop

	:l_HnVByOcSYvYHnkjC_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_OJjVWjiayVhqKJZZ_18

	nop

	:l_OJjVWjiayVhqKJZZ_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_amDgGaJMBSJUrVFO_19

	nop

	:l_NxmovzCgXiLbjJHy_4
	if-lez v0, :gl_OPpfZdMYXxIARxti

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_OPpfZdMYXxIARxti	goto/32 :l_aHUyVMTdnsOEaFvH_5

	nop

	:l_GPctrruPfeBqpbUH_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_nkvktzBCkTuaaiCO_15

	nop

	:l_slLnsEmwCSyCHXNk_3
	rem-int v0, v0, v1
	goto/32 :l_NxmovzCgXiLbjJHy_4

	nop

	:l_PgjzeRWhNUFvoSAG_7
    move-object v0, p1

	goto/32 :l_JhJnJESSSiHHGcbN_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_rkGDVqUCAQdWUZna_0

	nop

	:l_ZzXzRByxoKkzcsfb_22
    goto :goto_0

    :cond_0
	goto/32 :l_VMNwmpJIpGMJqxun_23

	nop

	:l_EBEjwLoKSdfvUSRC_24
    return v0

	:after_last_instruction

	goto/32 :l_hSGUQCzOfeXdvfiw_25

	nop

	:l_tNUvRXisoDGXdiJO_1
	const v1, 16
	goto/32 :l_wGqFGBccbYrzGHHx_2

	nop

	:l_aFLcHAfMtHZxYneb_26
	goto/32 :HRPLyZoeurmSrfrB
	:l_EXdVIKnSwAhvGEXj_4
	if-lez v0, :gl_hajrWjYkzSLtPEhb

	goto/32 :pkbFMoWijuMZhnVz

	:gl_hajrWjYkzSLtPEhb	goto/32 :l_LahzFPWrmCANseBg_5

	nop

	:l_EfyQsbLtputwtmdJ_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_rcGJKmftQIRAaysx_13

	nop

	:l_eOTusDlZuYTDQdxO_14
	if-eqz v0, :gl_bEUAQqIyPvsWhiiV

	goto/32 :cond_0

	:gl_bEUAQqIyPvsWhiiV
    .line 204
	goto/32 :l_yaxFhfCvUbeIPgbU_15

	nop

	:l_BYbCeseukSrxmVUt_3
	rem-int v0, v0, v1
	goto/32 :l_EXdVIKnSwAhvGEXj_4

	nop

	:l_TwEHuhAnCjMFkdCM_8
	if-nez v0, :gl_JFCFGfDPFzbIqhYs

	goto/32 :cond_0

	:gl_JFCFGfDPFzbIqhYs
    .line 203
	goto/32 :l_SGigYaoCsowFnTRh_9

	nop

	:l_CruTkLSvphHroCZf_10
    move-object v2, p1

	goto/32 :l_DdhVDaXxJerZswwt_11

	nop

	:l_hSGUQCzOfeXdvfiw_25
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_aFLcHAfMtHZxYneb_26

	nop

	:l_gRdNHpGFwEjRaIUR_16
    move-object v2, p1

	goto/32 :l_JKnUFYfwZhABxXDF_17

	nop

	:l_DdhVDaXxJerZswwt_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_EfyQsbLtputwtmdJ_12

	nop

	:l_SGigYaoCsowFnTRh_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_CruTkLSvphHroCZf_10

	nop

	:l_VMNwmpJIpGMJqxun_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EBEjwLoKSdfvUSRC_24

	nop

	:l_BnFpQxMRrxaxgRxj_20
	if-eqz v0, :gl_IrOrWpvfjQqKusQy

	goto/32 :cond_0

	:gl_IrOrWpvfjQqKusQy
	goto/32 :l_WoSKgtmKqEyctPBL_21

	nop

	:l_JKnUFYfwZhABxXDF_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_bJlGtNhojjKBhHap_18

	nop

	:l_wGqFGBccbYrzGHHx_2
	add-int v0, v0, v1
	goto/32 :l_BYbCeseukSrxmVUt_3

	nop

	:l_bJlGtNhojjKBhHap_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_jLWtKWlPwEsoFMLu_19

	nop

	:l_qrBATiWuoBBEGtMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_hSNnAzIOjhvGIYpi_7

	nop

	:l_WoSKgtmKqEyctPBL_21
    const/4 v0, 0x1

	goto/32 :l_ZzXzRByxoKkzcsfb_22

	nop

	:l_rkGDVqUCAQdWUZna_0
	const v0, 14
	goto/32 :l_tNUvRXisoDGXdiJO_1

	nop

	:l_yaxFhfCvUbeIPgbU_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_gRdNHpGFwEjRaIUR_16

	nop

	:l_hSNnAzIOjhvGIYpi_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_TwEHuhAnCjMFkdCM_8

	nop

	:l_rcGJKmftQIRAaysx_13
    cmp-long v0, v0, v2

	goto/32 :l_eOTusDlZuYTDQdxO_14

	nop

	:l_jLWtKWlPwEsoFMLu_19
    cmp-long v0, v0, v2

	goto/32 :l_BnFpQxMRrxaxgRxj_20

	nop

	:l_LahzFPWrmCANseBg_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_qrBATiWuoBBEGtMa_6

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ePRUiQjEzVwYLuGa_0

	nop

	:l_ehpTsYrOsFkEAEma_12
    add-int/2addr v0, v1

	goto/32 :l_SAlySRexxNKYJifg_13

	nop

	:l_sMOVjEqTlpfzZQsW_3
	rem-int v0, v0, v1
	goto/32 :l_rHfdXNjmkjEkcAoZ_4

	nop

	:l_FwGgHtPVvtRrUwby_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_aDlFQaEWTJsgQzyO_6

	nop

	:l_jFDUJSTGUzqXPETW_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_bqfHHdGoFgSQDZtV_8

	nop

	:l_aDlFQaEWTJsgQzyO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_jFDUJSTGUzqXPETW_7

	nop

	:l_lmzTxSricFfjQpRm_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_ehpTsYrOsFkEAEma_12

	nop

	:l_SAlySRexxNKYJifg_13
    return v0

	:after_last_instruction

	goto/32 :l_oRQXwphXHWFgiqpQ_14

	nop

	:l_bqfHHdGoFgSQDZtV_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_ERrXmHXSoPCeISVS_9

	nop

	:l_nwZgDgpTLzjGndxf_2
	add-int v0, v0, v1
	goto/32 :l_sMOVjEqTlpfzZQsW_3

	nop

	:l_wSvTHUhwwfiOktpW_15
	goto/32 :qyjUpYYVNcUKYxfk
	:l_RZYgFWYPKBOlmaIn_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_lmzTxSricFfjQpRm_11

	nop

	:l_szadgRGCRAKBzckD_1
	const v1, 29
	goto/32 :l_nwZgDgpTLzjGndxf_2

	nop

	:l_oRQXwphXHWFgiqpQ_14
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_wSvTHUhwwfiOktpW_15

	nop

	:l_ERrXmHXSoPCeISVS_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_RZYgFWYPKBOlmaIn_10

	nop

	:l_ePRUiQjEzVwYLuGa_0
	const v0, 15
	goto/32 :l_szadgRGCRAKBzckD_1

	nop

	:l_rHfdXNjmkjEkcAoZ_4
	if-lez v0, :gl_HyzoiNtBPqFkmhkK

	goto/32 :NidtmMvbqEIquiKv

	:gl_HyzoiNtBPqFkmhkK	goto/32 :l_FwGgHtPVvtRrUwby_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_emOyCXrxUrBPsgDD_0

	nop

	:l_abWCAFjddSqMuBix_43
    move-object v2, v0

	goto/32 :l_RNFBKdxhqaKtvwaB_44

	nop

	:l_RNFBKdxhqaKtvwaB_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_BNHlpaWKBnrcUUzt_45

	nop

	:l_xfaUuywlNaeHGuOu_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_MPEOlHVQxDKtOlUf_21

	nop

	:l_kVkNeJPgNCfnLAlH_52
    const/4 v8, 0x0

	goto/32 :l_RIypWMoUaDYqJGnF_53

	nop

	:l_YHmTXlbOyXBWlnKn_15
	if-gtz v3, :gl_aQAkAYBsUSuvibWP

	goto/32 :cond_0

	:gl_aQAkAYBsUSuvibWP
	goto/32 :l_WtKVlBQuzxAAOEFV_16

	nop

	:l_HBQdgqwCDijiJEEq_55
    const/16 v2, 0x29

	goto/32 :l_FiWBXIlBDTgXEbFb_56

	nop

	:l_nCNTBxVJVMJqQaCg_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MZzkqBBXrNGsIdbo_36

	nop

	:l_GPQoVFjaiZBSPkVf_18
    const-string v5, "stopTimeout="

	goto/32 :l_KblZtlTWcxwqHVdv_19

	nop

	:l_koUFAVugnhwfiEfG_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yNdLCALNxDKFHkUG_30

	nop

	:l_jLKLGMHYMskRHIih_47
    const/4 v3, 0x0

	goto/32 :l_vGuWIYJiebmpoEpQ_48

	nop

	:l_CoNuEcapUuQLBVfp_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_VJokisLygdvBebjT_27

	nop

	:l_DWpsncfbOloKoxIS_46
    const/4 v10, 0x0

	goto/32 :l_jLKLGMHYMskRHIih_47

	nop

	:l_mRJDcRjyiGkLCvFy_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UBPTaLMwAANYqoiW_58

	nop

	:l_YArIHzlHixejuZsC_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_BQlOFHqLzoiFRgLg_11

	nop

	:l_sbpWDDJNPazNyohR_3
	rem-int v0, v0, v1
	goto/32 :l_VzTJxsBYufnTaIWH_4

	nop

	:l_YDlHizWoYvastWpD_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HBQdgqwCDijiJEEq_55

	nop

	:l_VzTJxsBYufnTaIWH_4
	if-lez v0, :gl_ThtKeZfMXuYDCaYP

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_ThtKeZfMXuYDCaYP	goto/32 :l_IrlVdAphQLKizcUR_5

	nop

	:l_yNdLCALNxDKFHkUG_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eBnYiniPBbtrWvMS_31

	nop

	:l_MvXJyiBVprCGtmUn_2
	add-int v0, v0, v1
	goto/32 :l_sbpWDDJNPazNyohR_3

	nop

	:l_CCUJZfKlOGvYTKOE_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_YArIHzlHixejuZsC_10

	nop

	:l_PeSZkljvzcxZrAMD_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_MMcYHclPtFMioXLQ_34

	nop

	:l_UDycRSDDOIFEsHjs_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tmTJajLQJXzWrEOp_23

	nop

	:l_njbcHjmmhHpWBJBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_bcgVupxKwrSpEAjB_7

	nop

	:l_KsHvFxcVzZJraOZr_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KXDtCLAbrYLAsvKp_40

	nop

	:l_BQlOFHqLzoiFRgLg_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_TIlcQSOrnjVcpdJi_12

	nop

	:l_eBnYiniPBbtrWvMS_31
    const-string v5, "replayExpiration="

	goto/32 :l_qbUlGdsWwRKWVcCz_32

	nop

	:l_tMKuJmGaieTilFOq_50
    const/4 v6, 0x0

	goto/32 :l_YFrEjSVdVCefnBgM_51

	nop

	:l_iCMenEUGTydtWZmC_14
    const-string v4, "ms"

	goto/32 :l_YHmTXlbOyXBWlnKn_15

	nop

	:l_IrlVdAphQLKizcUR_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_njbcHjmmhHpWBJBE_6

	nop

	:l_qbUlGdsWwRKWVcCz_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PeSZkljvzcxZrAMD_33

	nop

	:l_MPEOlHVQxDKtOlUf_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UDycRSDDOIFEsHjs_22

	nop

	:l_FWwTpmPLSXGuZHIj_49
    const/4 v5, 0x0

	goto/32 :l_tMKuJmGaieTilFOq_50

	nop

	:l_MZzkqBBXrNGsIdbo_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PITqZdZFxyXILcBH_37

	nop

	:l_qpIKnFqFXrAGHyaI_1
	const v1, 23
	goto/32 :l_MvXJyiBVprCGtmUn_2

	nop

	:l_yogVHpwWLyTEvMoV_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_CoNuEcapUuQLBVfp_26

	nop

	:l_vGuWIYJiebmpoEpQ_48
    const/4 v4, 0x0

	goto/32 :l_FWwTpmPLSXGuZHIj_49

	nop

	:l_UBPTaLMwAANYqoiW_58
    return-object v1

	:after_last_instruction

	goto/32 :l_IBhdudeXxWEFqJES_59

	nop

	:l_bcgVupxKwrSpEAjB_7
    const/4 v0, 0x2

	goto/32 :l_OMkpOvuIIYhXocKv_8

	nop

	:l_FiWBXIlBDTgXEbFb_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mRJDcRjyiGkLCvFy_57

	nop

	:l_WtKVlBQuzxAAOEFV_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_fwDgEXXqBuNWJkod_17

	nop

	:l_KXDtCLAbrYLAsvKp_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sZHfZYNkLqBKLRco_41

	nop

	:l_OBKeSrxHOibGBSmA_60
	goto/32 :SulCukKEasanRppg
	:l_OMkpOvuIIYhXocKv_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_CCUJZfKlOGvYTKOE_9

	nop

	:l_zEbnowvQHedrjJTM_28
	if-ltz v3, :gl_HNqdOuBluKDYRRmi

	goto/32 :cond_1

	:gl_HNqdOuBluKDYRRmi
	goto/32 :l_koUFAVugnhwfiEfG_29

	nop

	:l_KblZtlTWcxwqHVdv_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xfaUuywlNaeHGuOu_20

	nop

	:l_BmliBBoovHUeQVxJ_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_KsHvFxcVzZJraOZr_39

	nop

	:l_tmTJajLQJXzWrEOp_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_AymqGrYjanCMYAxF_24

	nop

	:l_YFrEjSVdVCefnBgM_51
    const/4 v7, 0x0

	goto/32 :l_kVkNeJPgNCfnLAlH_52

	nop

	:l_BNHlpaWKBnrcUUzt_45
    const/16 v9, 0x3f

	goto/32 :l_DWpsncfbOloKoxIS_46

	nop

	:l_oFQbVDmCLkFxPasy_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_abWCAFjddSqMuBix_43

	nop

	:l_TIlcQSOrnjVcpdJi_12
    const-wide/16 v5, 0x0

	goto/32 :l_BjcjjEJItThabTFZ_13

	nop

	:l_IBhdudeXxWEFqJES_59
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_OBKeSrxHOibGBSmA_60

	nop

	:l_VJokisLygdvBebjT_27
    cmp-long v3, v5, v7

	goto/32 :l_zEbnowvQHedrjJTM_28

	nop

	:l_RIypWMoUaDYqJGnF_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YDlHizWoYvastWpD_54

	nop

	:l_fwDgEXXqBuNWJkod_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GPQoVFjaiZBSPkVf_18

	nop

	:l_BjcjjEJItThabTFZ_13
    cmp-long v3, v3, v5

	goto/32 :l_iCMenEUGTydtWZmC_14

	nop

	:l_emOyCXrxUrBPsgDD_0
	const v0, 21
	goto/32 :l_qpIKnFqFXrAGHyaI_1

	nop

	:l_PITqZdZFxyXILcBH_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_BmliBBoovHUeQVxJ_38

	nop

	:l_AymqGrYjanCMYAxF_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_yogVHpwWLyTEvMoV_25

	nop

	:l_MMcYHclPtFMioXLQ_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nCNTBxVJVMJqQaCg_35

	nop

	:l_sZHfZYNkLqBKLRco_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_oFQbVDmCLkFxPasy_42

	nop

.end method
