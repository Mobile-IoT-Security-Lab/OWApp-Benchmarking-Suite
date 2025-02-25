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

	goto/32 :l_SDwmhkCBVMgZRWbk_0

	nop

	:l_SuosQExnwnBTNXDy_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_JOrKPptADcrbeYmE_29

	nop

	:l_WPANSNqLVsozLJnn_23
	if-gez v0, :gl_yKfmRPoMEhiwHOxO

	goto/32 :cond_1

	:gl_yKfmRPoMEhiwHOxO
	goto/32 :l_wkmGSzORXyuFWMCG_24

	nop

	:l_ZBDKVYsfoIbqAgZP_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XDyhXLPzeJwpIrpy_36

	nop

	:l_pFshCzeYneTaxZsi_1
	const v1, 22
	goto/32 :l_SDaLFVOHOOmbgiIL_2

	nop

	:l_UpyNRrMKwtBsqeTG_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_aIrBhtmOvyFXPgVE_6

	nop

	:l_BRbDPWvzSZaBpTHU_11
    const-wide/16 v2, 0x0

	goto/32 :l_sumhvYTgGscMWURQ_12

	nop

	:l_NbazAXDwlaicmaAa_13
    const/4 v1, 0x1

	goto/32 :l_geppxDNaSwGeQfBQ_14

	nop

	:l_BaaGxQBTpcMRfOBi_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_BRbDPWvzSZaBpTHU_11

	nop

	:l_XDyhXLPzeJwpIrpy_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_fRIVmDSbEBjCsfCi_37

	nop

	:l_IdbPVvAbpUKEcfUd_25
    move v1, v4

    :goto_1
	goto/32 :l_hBfVIoAjJtNLWfBp_26

	nop

	:l_hBfVIoAjJtNLWfBp_26
	if-nez v1, :gl_uoKyawAAXdDneayh

	goto/32 :cond_2

	:gl_uoKyawAAXdDneayh
    .line 173
    nop

    .line 166
	goto/32 :l_cOqxaZhFTjOnLQXV_27

	nop

	:l_MTzcWCGKRSxsNkGc_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AgThalauqnLRexLY_46

	nop

	:l_BOchJgaynMacHsMp_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GTWcRlEpFtxjdszH_33

	nop

	:l_eGCwhBDYokrdCoDk_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KLkQWIZOYKSiqzFZ_53

	nop

	:l_kxkeGXybjYCPKwju_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IUcbBiDSyNERZXla_43

	nop

	:l_wFahOYokvbwYwNRx_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_BaaGxQBTpcMRfOBi_10

	nop

	:l_FoUDgEvHsKgoxhnR_54
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_RcKnBvIYqNOZGyjx_55

	nop

	:l_eXyljQoAuzoGzNjb_20
	if-nez v0, :gl_PzwqeVUwZkzNNUQz

	goto/32 :cond_3

	:gl_PzwqeVUwZkzNNUQz
    .line 172
	goto/32 :l_qrhYAFqQhdIQchHj_21

	nop

	:l_RcKnBvIYqNOZGyjx_55
	goto/32 :bjDJbAufspALaTKP
	:l_rqUaiYkedFvBJqrA_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_PVSVwjSyWfaEWqPl_50

	nop

	:l_MBBTgjRktwKXkPic_44
    const-string/jumbo v2, "stopTimeout("

	goto/32 :l_MTzcWCGKRSxsNkGc_45

	nop

	:l_RNADpqofgTpWKkwf_22
    cmp-long v0, v6, v2

	goto/32 :l_WPANSNqLVsozLJnn_23

	nop

	:l_PVSVwjSyWfaEWqPl_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TKttvuKehqjGZpYj_51

	nop

	:l_bonpkMmPlMohvKrL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_JjEiboPrJCFknaeB_8

	nop

	:l_zDHFkpLiSQBSOQuT_15
	if-gez v0, :gl_amOUACHFMGguDPFa

	goto/32 :cond_0

	:gl_amOUACHFMGguDPFa
	goto/32 :l_zGbJJDZEGakdxCRY_16

	nop

	:l_MyxpPMNwoFYEiSQy_4
	if-lez v0, :gl_fbKzxPTDdNmGniJs

	goto/32 :wxxkbsMHauRDwMOV

	:gl_fbKzxPTDdNmGniJs	goto/32 :l_UpyNRrMKwtBsqeTG_5

	nop

	:l_aIrBhtmOvyFXPgVE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_bonpkMmPlMohvKrL_7

	nop

	:l_LUrbkSOOppfyZJCD_18
    move v0, v4

    :goto_0
	goto/32 :l_vONGlEjVNaGBZKqh_19

	nop

	:l_hcDnFethxiVtjpNZ_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rqUaiYkedFvBJqrA_49

	nop

	:l_CMPDzKXtjvvAYxCa_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZBDKVYsfoIbqAgZP_35

	nop

	:l_SDaLFVOHOOmbgiIL_2
	add-int v0, v0, v1
	goto/32 :l_xIRZhsynKSpEyMQq_3

	nop

	:l_PduGzZhPHQemXcyI_31
    const-string v2, "replayExpiration("

	goto/32 :l_BOchJgaynMacHsMp_32

	nop

	:l_AgThalauqnLRexLY_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_mCxpcWqGuMwPuFWV_47

	nop

	:l_TKttvuKehqjGZpYj_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eGCwhBDYokrdCoDk_52

	nop

	:l_mCxpcWqGuMwPuFWV_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hcDnFethxiVtjpNZ_48

	nop

	:l_KLkQWIZOYKSiqzFZ_53
    throw v1

	:after_last_instruction

	goto/32 :l_FoUDgEvHsKgoxhnR_54

	nop

	:l_SDwmhkCBVMgZRWbk_0
	const v0, 4
	goto/32 :l_pFshCzeYneTaxZsi_1

	nop

	:l_IUcbBiDSyNERZXla_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MBBTgjRktwKXkPic_44

	nop

	:l_zGbJJDZEGakdxCRY_16
    move v0, v1

	goto/32 :l_eEAiiZUKJAKuyQqQ_17

	nop

	:l_vONGlEjVNaGBZKqh_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_eXyljQoAuzoGzNjb_20

	nop

	:l_FljRnrjEytUfCECU_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VycwBIExLrNWmdwB_40

	nop

	:l_VycwBIExLrNWmdwB_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_IkFFnBRLDNijpLjD_41

	nop

	:l_fRIVmDSbEBjCsfCi_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HuAMnJMFrvdokbjv_38

	nop

	:l_wkmGSzORXyuFWMCG_24
    goto :goto_1

    :cond_1
	goto/32 :l_IdbPVvAbpUKEcfUd_25

	nop

	:l_eEAiiZUKJAKuyQqQ_17
    goto :goto_0

    :cond_0
	goto/32 :l_LUrbkSOOppfyZJCD_18

	nop

	:l_IkFFnBRLDNijpLjD_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_kxkeGXybjYCPKwju_42

	nop

	:l_JOrKPptADcrbeYmE_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fWxxMkdGaakegQeF_30

	nop

	:l_JjEiboPrJCFknaeB_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_wFahOYokvbwYwNRx_9

	nop

	:l_sumhvYTgGscMWURQ_12
    cmp-long v0, v0, v2

	goto/32 :l_NbazAXDwlaicmaAa_13

	nop

	:l_fWxxMkdGaakegQeF_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PduGzZhPHQemXcyI_31

	nop

	:l_qrhYAFqQhdIQchHj_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_RNADpqofgTpWKkwf_22

	nop

	:l_GTWcRlEpFtxjdszH_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_CMPDzKXtjvvAYxCa_34

	nop

	:l_HuAMnJMFrvdokbjv_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FljRnrjEytUfCECU_39

	nop

	:l_cOqxaZhFTjOnLQXV_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_SuosQExnwnBTNXDy_28

	nop

	:l_xIRZhsynKSpEyMQq_3
	rem-int v0, v0, v1
	goto/32 :l_MyxpPMNwoFYEiSQy_4

	nop

	:l_geppxDNaSwGeQfBQ_14
    const/4 v4, 0x0

	goto/32 :l_zDHFkpLiSQBSOQuT_15

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NfIWsAGZxcwrOink_0

	nop

	:l_AkSXIdxhjXWGnrYQ_7
	goto/32 :before_first_instruction

	:l_DyebUdRGBRwiQpLD_4
    add-int p3, p2, p1

	goto/32 :l_eTbzzKsXZNupXIWc_5

	nop

	:l_MlWZKBxKEZnIgHtQ_1
    const/16 p0, 0x2a

	goto/32 :l_DAsNqUIwgYYytYOC_2

	nop

	:l_RphphGrsQESQYArM_6
    return-void

	:after_last_instruction

	goto/32 :l_AkSXIdxhjXWGnrYQ_7

	nop

	:l_NfIWsAGZxcwrOink_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlWZKBxKEZnIgHtQ_1

	nop

	:l_DAsNqUIwgYYytYOC_2
    const/16 p1, 0xd2

	goto/32 :l_RjTFAsGCkMKZNUJk_3

	nop

	:l_eTbzzKsXZNupXIWc_5
    int-to-double p0, p3

	goto/32 :l_RphphGrsQESQYArM_6

	nop

	:l_RjTFAsGCkMKZNUJk_3
    mul-int p2, p0, p1

	goto/32 :l_DyebUdRGBRwiQpLD_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aHzCUKNvWefzazpo_0

	nop

	:l_zdtVuTKJkNCzcvbY_2
    const/16 p1, 0xd2

	goto/32 :l_DFjmdBEatqcGWnGF_3

	nop

	:l_SiywiXwLMoVJzoIo_5
    int-to-double p0, p3

	goto/32 :l_TZVBQIneXbnXobgS_6

	nop

	:l_OkCKrDlumhKFTDMv_4
    add-int p3, p2, p1

	goto/32 :l_SiywiXwLMoVJzoIo_5

	nop

	:l_TZVBQIneXbnXobgS_6
    return-void

	:after_last_instruction

	goto/32 :l_BcBuRrzdJDcBPCLF_7

	nop

	:l_aHzCUKNvWefzazpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHrXictAFbWPiPgX_1

	nop

	:l_BcBuRrzdJDcBPCLF_7
	goto/32 :before_first_instruction

	:l_XHrXictAFbWPiPgX_1
    const/16 p0, 0x2a

	goto/32 :l_zdtVuTKJkNCzcvbY_2

	nop

	:l_DFjmdBEatqcGWnGF_3
    mul-int p2, p0, p1

	goto/32 :l_OkCKrDlumhKFTDMv_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_iShAMuPcDkPDsflj_0

	nop

	:l_lAkJUvCQCwMnXNCI_5
    int-to-double p0, p3

	goto/32 :l_QbXtpcgzdvpjtMIa_6

	nop

	:l_WZEfeRXGSoLPxAsd_4
    add-int p3, p2, p1

	goto/32 :l_lAkJUvCQCwMnXNCI_5

	nop

	:l_lArWXCorpxjMjbMZ_3
    mul-int p2, p0, p1

	goto/32 :l_WZEfeRXGSoLPxAsd_4

	nop

	:l_gxSqkSJjmVRtUBbR_1
    const/16 p0, 0x2a

	goto/32 :l_IIvifZGfDIrCcezt_2

	nop

	:l_BJCalwpvnmADKdfL_7
	goto/32 :before_first_instruction

	:l_iShAMuPcDkPDsflj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxSqkSJjmVRtUBbR_1

	nop

	:l_IIvifZGfDIrCcezt_2
    const/16 p1, 0xd2

	goto/32 :l_lArWXCorpxjMjbMZ_3

	nop

	:l_QbXtpcgzdvpjtMIa_6
    return-void

	:after_last_instruction

	goto/32 :l_BJCalwpvnmADKdfL_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_CzKGIKlsBSqMfgho_0

	nop

	:l_CzKGIKlsBSqMfgho_0
	const v0, 5
	goto/32 :l_jEfyHwPehvCfybIP_1

	nop

	:l_CHmJXMmNkIwRLpsZ_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_lsuJTZtpTUgiQOSH_6

	nop

	:l_RhvGkaJkXwDaEtXV_3
	rem-int v0, v0, v1
	goto/32 :l_qlMaVbmhBHHXxmvM_4

	nop

	:l_lsuJTZtpTUgiQOSH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_iYvVmtHzTVnXEIyh_7

	nop

	:l_vsZbdwwikflrYyOh_9
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_aPJKQULvPXnCbQJk_10

	nop

	:l_ITrJJiQbLgPbrSxp_2
	add-int v0, v0, v1
	goto/32 :l_RhvGkaJkXwDaEtXV_3

	nop

	:l_jEfyHwPehvCfybIP_1
	const v1, 21
	goto/32 :l_ITrJJiQbLgPbrSxp_2

	nop

	:l_qlMaVbmhBHHXxmvM_4
	if-lez v0, :gl_rnbbEMsjujcJzWvL

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_rnbbEMsjujcJzWvL	goto/32 :l_CHmJXMmNkIwRLpsZ_5

	nop

	:l_adseMRUJzsDsMcpi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vsZbdwwikflrYyOh_9

	nop

	:l_iYvVmtHzTVnXEIyh_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_adseMRUJzsDsMcpi_8

	nop

	:l_aPJKQULvPXnCbQJk_10
	goto/32 :LmIPmLSygSlvDBDH
.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dCjlWOiyYtUTCjGs_0

	nop

	:l_aEtiFtkMRbMZkKth_5
    int-to-double p0, p3

	goto/32 :l_lAvCSfsunwrnaoMY_6

	nop

	:l_dCjlWOiyYtUTCjGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBvAROaZBDkdRsWg_1

	nop

	:l_lAvCSfsunwrnaoMY_6
    return-void

	:after_last_instruction

	goto/32 :l_CGqyLSeKQvmEGENK_7

	nop

	:l_WtCYzcKSXCWjuCYi_4
    add-int p3, p2, p1

	goto/32 :l_aEtiFtkMRbMZkKth_5

	nop

	:l_gJQrKCkGHzHERfMu_3
    mul-int p2, p0, p1

	goto/32 :l_WtCYzcKSXCWjuCYi_4

	nop

	:l_dBvAROaZBDkdRsWg_1
    const/16 p0, 0x2a

	goto/32 :l_KwnXwPlNvsOxsNXU_2

	nop

	:l_KwnXwPlNvsOxsNXU_2
    const/16 p1, 0xd2

	goto/32 :l_gJQrKCkGHzHERfMu_3

	nop

	:l_CGqyLSeKQvmEGENK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UlMzQHzFOmxellrW_0

	nop

	:l_dklbzGAMXxmoqMan_5
    int-to-double p0, p3

	goto/32 :l_pJNnTjMpnSaWbjRb_6

	nop

	:l_UlMzQHzFOmxellrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtRfDBBbJMoUUCLr_1

	nop

	:l_pJNnTjMpnSaWbjRb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxSXsYNqINhLHfBN_7

	nop

	:l_jXCeuHvlHEQeHlAH_4
    add-int p3, p2, p1

	goto/32 :l_dklbzGAMXxmoqMan_5

	nop

	:l_BeRguaXNIXhrYfja_3
    mul-int p2, p0, p1

	goto/32 :l_jXCeuHvlHEQeHlAH_4

	nop

	:l_HtRfDBBbJMoUUCLr_1
    const/16 p0, 0x2a

	goto/32 :l_bDBOldvVPGWqYaOD_2

	nop

	:l_bDBOldvVPGWqYaOD_2
    const/16 p1, 0xd2

	goto/32 :l_BeRguaXNIXhrYfja_3

	nop

	:l_ZxSXsYNqINhLHfBN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wWsZVYSNnHvQFURY_0

	nop

	:l_wWsZVYSNnHvQFURY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEAeyELNnowoKqZY_1

	nop

	:l_RldiYDkBsZirbDpV_2
    const/16 p1, 0xd2

	goto/32 :l_mMmgfrFGSfSNEFeA_3

	nop

	:l_XfaaJqYpuRgnJYGl_6
    return-void

	:after_last_instruction

	goto/32 :l_NleIdOlsOWPpzFVB_7

	nop

	:l_NleIdOlsOWPpzFVB_7
	goto/32 :before_first_instruction

	:l_iozUpVPeMnuDKnWq_5
    int-to-double p0, p3

	goto/32 :l_XfaaJqYpuRgnJYGl_6

	nop

	:l_TzKlXTzdsGFqCdlz_4
    add-int p3, p2, p1

	goto/32 :l_iozUpVPeMnuDKnWq_5

	nop

	:l_XEAeyELNnowoKqZY_1
    const/16 p0, 0x2a

	goto/32 :l_RldiYDkBsZirbDpV_2

	nop

	:l_mMmgfrFGSfSNEFeA_3
    mul-int p2, p0, p1

	goto/32 :l_TzKlXTzdsGFqCdlz_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_ivytocDIKKYrICzV_0

	nop

	:l_DdVTVUjmGyKDHseJ_3
	rem-int v0, v0, v1
	goto/32 :l_bAiMwEAywenFJCFD_4

	nop

	:l_ivytocDIKKYrICzV_0
	const v0, 11
	goto/32 :l_airSXmNcnkZFVYhT_1

	nop

	:l_bAiMwEAywenFJCFD_4
	if-lez v0, :gl_KAqCJVmQEVbdXmtH

	goto/32 :iccYTFyyvShkQHcW

	:gl_KAqCJVmQEVbdXmtH	goto/32 :l_eVmvUmFBbqBtkmTq_5

	nop

	:l_lxkxAmIItonkpDZv_2
	add-int v0, v0, v1
	goto/32 :l_DdVTVUjmGyKDHseJ_3

	nop

	:l_eVmvUmFBbqBtkmTq_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_uyCrUFUuwWCnBzGj_6

	nop

	:l_uyCrUFUuwWCnBzGj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_PkaLcuOtuJuZDHvg_7

	nop

	:l_airSXmNcnkZFVYhT_1
	const v1, 14
	goto/32 :l_lxkxAmIItonkpDZv_2

	nop

	:l_PkaLcuOtuJuZDHvg_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_CSfgSImjFKYgvpct_8

	nop

	:l_efygtzQOFDpnokyl_10
	goto/32 :HdaqkaoTkMcvOHcc
	:l_XMsEPIqzErMNDsbn_9
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_efygtzQOFDpnokyl_10

	nop

	:l_CSfgSImjFKYgvpct_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XMsEPIqzErMNDsbn_9

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_UxuNqoReTTiaLina_0

	nop

	:l_VTivwimqrJbZhfnj_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_upstVYXpeCopUHVM_19

	nop

	:l_YrgzMoNebbyIodXb_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vpqrYlHXpOzLtqXH_17

	nop

	:l_bceYhbGpInwoTOdA_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JdXkqcfzbLsTzQHU_12

	nop

	:l_xwiTDcUltLWWtwAK_3
	rem-int v0, v0, v1
	goto/32 :l_TjGGyNKITAcigySo_4

	nop

	:l_fmIAElLmnxQXUflo_21
	goto/32 :afeWxythxyAyftQh
	:l_wnjMaqtXUFEbPlHr_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_jAjaDhgHkilJgAzX_6

	nop

	:l_TjGGyNKITAcigySo_4
	if-lez v0, :gl_opaAApCYVkjstQNx

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_opaAApCYVkjstQNx	goto/32 :l_wnjMaqtXUFEbPlHr_5

	nop

	:l_FuePmpWmJKBhoafP_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_gMVmQxcGiLaxWpLB_15

	nop

	:l_jAjaDhgHkilJgAzX_6
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
	goto/32 :l_UYNoEfOzhuPeTzcE_7

	nop

	:l_upstVYXpeCopUHVM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_VcQzwWhTcyjtIyXj_20

	nop

	:l_UYNoEfOzhuPeTzcE_7
    move-object v0, p1

	goto/32 :l_iuiTYhvsOUEZHLsA_8

	nop

	:l_JeCjszRFmEMWUUFj_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_FuePmpWmJKBhoafP_14

	nop

	:l_upoQAaJbKVDApPYW_2
	add-int v0, v0, v1
	goto/32 :l_xwiTDcUltLWWtwAK_3

	nop

	:l_vpqrYlHXpOzLtqXH_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_VTivwimqrJbZhfnj_18

	nop

	:l_UxuNqoReTTiaLina_0
	const v0, 12
	goto/32 :l_cdwQrCZYtGxRXCVy_1

	nop

	:l_cdwQrCZYtGxRXCVy_1
	const v1, 16
	goto/32 :l_upoQAaJbKVDApPYW_2

	nop

	:l_gMVmQxcGiLaxWpLB_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YrgzMoNebbyIodXb_16

	nop

	:l_JdXkqcfzbLsTzQHU_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_JeCjszRFmEMWUUFj_13

	nop

	:l_FKRztnmEXgJCQGVF_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_SBDfsQTEKuGMPrkI_10

	nop

	:l_SBDfsQTEKuGMPrkI_10
    const/4 v2, 0x0

	goto/32 :l_bceYhbGpInwoTOdA_11

	nop

	:l_VcQzwWhTcyjtIyXj_20
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_fmIAElLmnxQXUflo_21

	nop

	:l_iuiTYhvsOUEZHLsA_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_FKRztnmEXgJCQGVF_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_AEJuLqQGDYHngJPM_0

	nop

	:l_pDhmlTNOxaVoVxYr_16
    move-object v2, p1

	goto/32 :l_ccOURWkLAxKwYVVQ_17

	nop

	:l_PgNGiPmVqaNuIOMK_21
    const/4 v0, 0x1

	goto/32 :l_eEINpmgAkyaXrpBA_22

	nop

	:l_ZVGppVqKFpJuoFIB_2
	add-int v0, v0, v1
	goto/32 :l_yMiZLsMZAPTocQhZ_3

	nop

	:l_sxGMmwxfhizCoFwv_24
    return v0

	:after_last_instruction

	goto/32 :l_NXcBwpPofYRqKwSJ_25

	nop

	:l_ccOURWkLAxKwYVVQ_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_cQdxIfqzmugRkTYA_18

	nop

	:l_JcNAYXMNcsfdMIDC_10
    move-object v2, p1

	goto/32 :l_qQWndPfUmDBTEkzQ_11

	nop

	:l_eEINpmgAkyaXrpBA_22
    goto :goto_0

    :cond_0
	goto/32 :l_irUqQliYTkgeechi_23

	nop

	:l_FXIpMjwWHFdjgPjv_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_JcNAYXMNcsfdMIDC_10

	nop

	:l_qQWndPfUmDBTEkzQ_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_YLCByGwRIqkWVjXx_12

	nop

	:l_zCjVLnYBKBxuRfEr_13
    cmp-long v0, v0, v2

	goto/32 :l_pMPfAvNINjkSArEr_14

	nop

	:l_EjlmaNUxHUTWnOZs_26
	goto/32 :cxGPTchSlGMtXOkY
	:l_rvQToUBrCnUjsrSR_20
	if-eqz v0, :gl_dpdZNbmhTziNgTTd

	goto/32 :cond_0

	:gl_dpdZNbmhTziNgTTd
	goto/32 :l_PgNGiPmVqaNuIOMK_21

	nop

	:l_irUqQliYTkgeechi_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sxGMmwxfhizCoFwv_24

	nop

	:l_AEJuLqQGDYHngJPM_0
	const v0, 21
	goto/32 :l_gWmCDmJRNHPSdddu_1

	nop

	:l_NXcBwpPofYRqKwSJ_25
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_EjlmaNUxHUTWnOZs_26

	nop

	:l_uMgTXjFMLqeMqLBc_8
	if-nez v0, :gl_bUouXxLMWdXAVUIP

	goto/32 :cond_0

	:gl_bUouXxLMWdXAVUIP
    .line 203
	goto/32 :l_FXIpMjwWHFdjgPjv_9

	nop

	:l_cQdxIfqzmugRkTYA_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_kYkfWzsRAHUZtXWb_19

	nop

	:l_YLCByGwRIqkWVjXx_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_zCjVLnYBKBxuRfEr_13

	nop

	:l_pMPfAvNINjkSArEr_14
	if-eqz v0, :gl_RfKwgyIBLHNQIGsE

	goto/32 :cond_0

	:gl_RfKwgyIBLHNQIGsE
    .line 204
	goto/32 :l_pykCamwTeHGjAXMF_15

	nop

	:l_kYkfWzsRAHUZtXWb_19
    cmp-long v0, v0, v2

	goto/32 :l_rvQToUBrCnUjsrSR_20

	nop

	:l_gWmCDmJRNHPSdddu_1
	const v1, 1
	goto/32 :l_ZVGppVqKFpJuoFIB_2

	nop

	:l_YhGapCDiVKlgMwzT_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_uMgTXjFMLqeMqLBc_8

	nop

	:l_pykCamwTeHGjAXMF_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_pDhmlTNOxaVoVxYr_16

	nop

	:l_yMiZLsMZAPTocQhZ_3
	rem-int v0, v0, v1
	goto/32 :l_dPfYjiEthjaUYmwv_4

	nop

	:l_HkKMOrfLGxXgPShw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_YhGapCDiVKlgMwzT_7

	nop

	:l_KwEjPMkIWrATjjlE_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_HkKMOrfLGxXgPShw_6

	nop

	:l_dPfYjiEthjaUYmwv_4
	if-lez v0, :gl_hNzbLqELlsrIIXwq

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_hNzbLqELlsrIIXwq	goto/32 :l_KwEjPMkIWrATjjlE_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_xFewSIYXEHwrSXLV_0

	nop

	:l_TpsUVpdGiZFoVhNJ_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_qTrchVlYqSuGQEFj_11

	nop

	:l_UwsbAZrBnKzMJhNL_12
    add-int/2addr v0, v1

	goto/32 :l_rMKkfKbfEwQPkVol_13

	nop

	:l_qTrchVlYqSuGQEFj_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_UwsbAZrBnKzMJhNL_12

	nop

	:l_BdvWjRbIfDWzEonz_3
	rem-int v0, v0, v1
	goto/32 :l_xqlIAPbxhDJsjhOg_4

	nop

	:l_eogdSQWXVVXqxorQ_2
	add-int v0, v0, v1
	goto/32 :l_BdvWjRbIfDWzEonz_3

	nop

	:l_rMKkfKbfEwQPkVol_13
    return v0

	:after_last_instruction

	goto/32 :l_xWYpemwSMChxxudy_14

	nop

	:l_WuRJNbyIVRfLbnGv_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_TpsUVpdGiZFoVhNJ_10

	nop

	:l_xqlIAPbxhDJsjhOg_4
	if-lez v0, :gl_IsmtYCEAVRzliMCJ

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_IsmtYCEAVRzliMCJ	goto/32 :l_fyqsiGdhKiPyZAxk_5

	nop

	:l_xFewSIYXEHwrSXLV_0
	const v0, 7
	goto/32 :l_wsWjagEVZxkmXjfx_1

	nop

	:l_RraoZcIijtLACuJO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_zpfvHTmrudTCeidg_7

	nop

	:l_FfTshIVtfUaAxnvP_15
	goto/32 :hPqISUawdUuyiiBp
	:l_tmhWjhjSmoLsuWNQ_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_WuRJNbyIVRfLbnGv_9

	nop

	:l_xWYpemwSMChxxudy_14
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_FfTshIVtfUaAxnvP_15

	nop

	:l_zpfvHTmrudTCeidg_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_tmhWjhjSmoLsuWNQ_8

	nop

	:l_fyqsiGdhKiPyZAxk_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_RraoZcIijtLACuJO_6

	nop

	:l_wsWjagEVZxkmXjfx_1
	const v1, 11
	goto/32 :l_eogdSQWXVVXqxorQ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_TOKNfHQfaUaUtHzT_0

	nop

	:l_gWZsbSgsoxSdazEg_7
    const/4 v0, 0x2

	goto/32 :l_mJdEizrQZxFjShjr_8

	nop

	:l_OjvnphVQcqQbSRwe_3
	rem-int v0, v0, v1
	goto/32 :l_PUglZIXLZqLzAjGw_4

	nop

	:l_HLNVpbZCAgniYhdT_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GMvQWdGsVVCaJBch_31

	nop

	:l_OCACwRoBXFgxyblF_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JRDNCbPVMhSoULPS_58

	nop

	:l_wCtBDeLemyjRPbeu_12
    const-wide/16 v5, 0x0

	goto/32 :l_uEueuUZGVhaHMHbu_13

	nop

	:l_PUglZIXLZqLzAjGw_4
	if-lez v0, :gl_WqDniqMoeoFulIzO

	goto/32 :DFfPiwtYnDFufxPb

	:gl_WqDniqMoeoFulIzO	goto/32 :l_UKUapsFiFYENHQUi_5

	nop

	:l_OzqlOZjagcvmhdGx_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_OMPxiBugnHWDMPLP_34

	nop

	:l_JRDNCbPVMhSoULPS_58
    return-object v1

	:after_last_instruction

	goto/32 :l_wdxLSjbijXREgXtk_59

	nop

	:l_OkrSskUKxHeIoAas_50
    const/4 v6, 0x0

	goto/32 :l_sfkEuinlIJEsYtWi_51

	nop

	:l_wdxLSjbijXREgXtk_59
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_ZurNoRqvVArUtqEG_60

	nop

	:l_TOKNfHQfaUaUtHzT_0
	const v0, 23
	goto/32 :l_zdjFvIuUmonDkcAd_1

	nop

	:l_GKfcUahGoTohbLmX_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZXqtJAdnOcOKARli_43

	nop

	:l_tqZiQOqrvNKayGHk_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_lrYQiSIaVBJdHLIL_11

	nop

	:l_ebqWYaYgPPpcLxBF_15
	if-gtz v3, :gl_mWZWJrWzNZmdhYng

	goto/32 :cond_0

	:gl_mWZWJrWzNZmdhYng
	goto/32 :l_wUCZfzZKGXPVjKfl_16

	nop

	:l_UXpxhujFaAlyJCGP_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yRVJQXvUmHfzcLbk_55

	nop

	:l_isjcJwgqVVFIxnEQ_14
    const-string v4, "ms"

	goto/32 :l_ebqWYaYgPPpcLxBF_15

	nop

	:l_JLkkGuQRVlsispTW_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PdsbqUOGAaBCDzDq_18

	nop

	:l_ONTOzoKjHDPIHwwm_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_cQcVMWDxGOQwDAlb_39

	nop

	:l_zwifYGNhvVzaEpZc_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NDjkXgYoSJMicQzx_36

	nop

	:l_sfkEuinlIJEsYtWi_51
    const/4 v7, 0x0

	goto/32 :l_YygJfGfKZCdNpxBr_52

	nop

	:l_UuUCRpmXyGNxLpNk_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iWgyYmoTKGdeMFhM_22

	nop

	:l_mJdEizrQZxFjShjr_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_FthrrjiOPeRGnAPr_9

	nop

	:l_cQcVMWDxGOQwDAlb_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GuMtmvmomHYJpHwU_40

	nop

	:l_NothSshhmmdXYtaT_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UXpxhujFaAlyJCGP_54

	nop

	:l_ZXqtJAdnOcOKARli_43
    move-object v2, v0

	goto/32 :l_mVxFVDLUuVdJHIMK_44

	nop

	:l_GuMtmvmomHYJpHwU_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fnkxwsrZWsyllNhA_41

	nop

	:l_JYsZHzZFXaopjrli_27
    cmp-long v3, v5, v7

	goto/32 :l_geOtdorTmaCmgxKr_28

	nop

	:l_HBkavzegqScRCZBC_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HMTBeiMSmucXahjH_24

	nop

	:l_vCRUcInZNeWSEvvm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_gWZsbSgsoxSdazEg_7

	nop

	:l_zdjFvIuUmonDkcAd_1
	const v1, 19
	goto/32 :l_jzfLQJKsWkdfiRuP_2

	nop

	:l_geOtdorTmaCmgxKr_28
	if-ltz v3, :gl_RZRkUFmltExltQLl

	goto/32 :cond_1

	:gl_RZRkUFmltExltQLl
	goto/32 :l_QyuuLNcPzRqlLWQs_29

	nop

	:l_WYkBWlohpGHQJEzE_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_DNtXbWJVTneiPzFG_26

	nop

	:l_lrYQiSIaVBJdHLIL_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_wCtBDeLemyjRPbeu_12

	nop

	:l_GMvQWdGsVVCaJBch_31
    const-string v5, "replayExpiration="

	goto/32 :l_ZnAmLbBQDfSvAevn_32

	nop

	:l_RlurdfzqFeYUYOKb_46
    const/4 v10, 0x0

	goto/32 :l_KsMRszcLezLiNIFD_47

	nop

	:l_iTJVIgCQIujwsuys_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OCACwRoBXFgxyblF_57

	nop

	:l_rZDOiJgNlOCZgzLc_48
    const/4 v4, 0x0

	goto/32 :l_hzfUWinGLVASxvEr_49

	nop

	:l_eAWVFyRZyVzPUwMH_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_ONTOzoKjHDPIHwwm_38

	nop

	:l_KsMRszcLezLiNIFD_47
    const/4 v3, 0x0

	goto/32 :l_rZDOiJgNlOCZgzLc_48

	nop

	:l_HMTBeiMSmucXahjH_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_WYkBWlohpGHQJEzE_25

	nop

	:l_JGGUpKGaswhOuNWz_45
    const/16 v9, 0x3f

	goto/32 :l_RlurdfzqFeYUYOKb_46

	nop

	:l_yRVJQXvUmHfzcLbk_55
    const/16 v2, 0x29

	goto/32 :l_iTJVIgCQIujwsuys_56

	nop

	:l_iWgyYmoTKGdeMFhM_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_HBkavzegqScRCZBC_23

	nop

	:l_ZurNoRqvVArUtqEG_60
	goto/32 :VHmEtJfHcvwleGBG
	:l_PdsbqUOGAaBCDzDq_18
    const-string/jumbo v5, "stopTimeout="

	goto/32 :l_ERCNBRzsLjXDpsbl_19

	nop

	:l_jzfLQJKsWkdfiRuP_2
	add-int v0, v0, v1
	goto/32 :l_OjvnphVQcqQbSRwe_3

	nop

	:l_QyuuLNcPzRqlLWQs_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HLNVpbZCAgniYhdT_30

	nop

	:l_NDjkXgYoSJMicQzx_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eAWVFyRZyVzPUwMH_37

	nop

	:l_FthrrjiOPeRGnAPr_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_tqZiQOqrvNKayGHk_10

	nop

	:l_YygJfGfKZCdNpxBr_52
    const/4 v8, 0x0

	goto/32 :l_NothSshhmmdXYtaT_53

	nop

	:l_UKUapsFiFYENHQUi_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_vCRUcInZNeWSEvvm_6

	nop

	:l_DNtXbWJVTneiPzFG_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_JYsZHzZFXaopjrli_27

	nop

	:l_hzfUWinGLVASxvEr_49
    const/4 v5, 0x0

	goto/32 :l_OkrSskUKxHeIoAas_50

	nop

	:l_wUCZfzZKGXPVjKfl_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_JLkkGuQRVlsispTW_17

	nop

	:l_ZnAmLbBQDfSvAevn_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OzqlOZjagcvmhdGx_33

	nop

	:l_ERCNBRzsLjXDpsbl_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ClkHDPvOqlpEFQee_20

	nop

	:l_uEueuUZGVhaHMHbu_13
    cmp-long v3, v3, v5

	goto/32 :l_isjcJwgqVVFIxnEQ_14

	nop

	:l_mVxFVDLUuVdJHIMK_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_JGGUpKGaswhOuNWz_45

	nop

	:l_fnkxwsrZWsyllNhA_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_GKfcUahGoTohbLmX_42

	nop

	:l_OMPxiBugnHWDMPLP_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zwifYGNhvVzaEpZc_35

	nop

	:l_ClkHDPvOqlpEFQee_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_UuUCRpmXyGNxLpNk_21

	nop

.end method
