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

	goto/32 :l_bqolfCZNYAVrlMME_0

	nop

	:l_vONGlEjVNaGBZKqh_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eXyljQoAuzoGzNjb_38

	nop

	:l_lXoekhmRVWCpaZxr_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_gzZxelbpgqBQUKOv_6

	nop

	:l_pFshCzeYneTaxZsi_20
	if-nez v0, :gl_SDaLFVOHOOmbgiIL

	goto/32 :cond_3

	:gl_SDaLFVOHOOmbgiIL
    .line 172
	goto/32 :l_xIRZhsynKSpEyMQq_21

	nop

	:l_sumhvYTgGscMWURQ_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NbazAXDwlaicmaAa_30

	nop

	:l_MyxpPMNwoFYEiSQy_22
    cmp-long v0, v6, v2

	goto/32 :l_fbKzxPTDdNmGniJs_23

	nop

	:l_QlJezLtAXrFIrOwg_3
	rem-int v0, v0, v1
	goto/32 :l_FenIEinTItaowZIO_4

	nop

	:l_bqolfCZNYAVrlMME_0
	const v0, 24
	goto/32 :l_azdYiQBsVUhXZwKK_1

	nop

	:l_eXyljQoAuzoGzNjb_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PzwqeVUwZkzNNUQz_39

	nop

	:l_PzwqeVUwZkzNNUQz_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qrhYAFqQhdIQchHj_40

	nop

	:l_azdYiQBsVUhXZwKK_1
	const v1, 28
	goto/32 :l_hhOzCnIgqfxjXwUa_2

	nop

	:l_ahXyfdruJYnIniIb_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_FkcfELWcglQwCyXQ_10

	nop

	:l_zDHFkpLiSQBSOQuT_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_amOUACHFMGguDPFa_33

	nop

	:l_hhOzCnIgqfxjXwUa_2
	add-int v0, v0, v1
	goto/32 :l_QlJezLtAXrFIrOwg_3

	nop

	:l_xIRZhsynKSpEyMQq_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_MyxpPMNwoFYEiSQy_22

	nop

	:l_geppxDNaSwGeQfBQ_31
    const-string v2, "replayExpiration("

	goto/32 :l_zDHFkpLiSQBSOQuT_32

	nop

	:l_rpBLsMJoblvJwfSY_16
    move v0, v1

	goto/32 :l_rpylGOchfbSSkupj_17

	nop

	:l_amOUACHFMGguDPFa_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zGbJJDZEGakdxCRY_34

	nop

	:l_NbazAXDwlaicmaAa_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_geppxDNaSwGeQfBQ_31

	nop

	:l_HroohUKNPjdWxoEs_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_WEPkVyxnhmttqIQq_8

	nop

	:l_eEAiiZUKJAKuyQqQ_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LUrbkSOOppfyZJCD_36

	nop

	:l_CMPDzKXtjvvAYxCa_55
	goto/32 :UgNCBUCOFJflHHXo
	:l_hBfVIoAjJtNLWfBp_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_uoKyawAAXdDneayh_47

	nop

	:l_JjEiboPrJCFknaeB_26
	if-nez v1, :gl_wFahOYokvbwYwNRx

	goto/32 :cond_2

	:gl_wFahOYokvbwYwNRx
    .line 173
    nop

    .line 166
	goto/32 :l_BaaGxQBTpcMRfOBi_27

	nop

	:l_fbKzxPTDdNmGniJs_23
	if-gez v0, :gl_UpyNRrMKwtBsqeTG

	goto/32 :cond_1

	:gl_UpyNRrMKwtBsqeTG
	goto/32 :l_aIrBhtmOvyFXPgVE_24

	nop

	:l_LUrbkSOOppfyZJCD_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_vONGlEjVNaGBZKqh_37

	nop

	:l_OnvNiwhnoQJpopHY_11
    const-wide/16 v2, 0x0

	goto/32 :l_ExzPUpnsevgrRTyF_12

	nop

	:l_zGbJJDZEGakdxCRY_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eEAiiZUKJAKuyQqQ_35

	nop

	:l_GTWcRlEpFtxjdszH_54
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_CMPDzKXtjvvAYxCa_55

	nop

	:l_PduGzZhPHQemXcyI_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BOchJgaynMacHsMp_53

	nop

	:l_wkmGSzORXyuFWMCG_44
    const-string/jumbo v2, "stopTimeout("

	goto/32 :l_IdbPVvAbpUKEcfUd_45

	nop

	:l_BRbDPWvzSZaBpTHU_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_sumhvYTgGscMWURQ_29

	nop

	:l_ExzPUpnsevgrRTyF_12
    cmp-long v0, v0, v2

	goto/32 :l_mmnBfKqMKHYBjSwR_13

	nop

	:l_JOrKPptADcrbeYmE_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fWxxMkdGaakegQeF_51

	nop

	:l_RNADpqofgTpWKkwf_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_WPANSNqLVsozLJnn_42

	nop

	:l_gzZxelbpgqBQUKOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_HroohUKNPjdWxoEs_7

	nop

	:l_BaaGxQBTpcMRfOBi_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_BRbDPWvzSZaBpTHU_28

	nop

	:l_FkcfELWcglQwCyXQ_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_OnvNiwhnoQJpopHY_11

	nop

	:l_SDwmhkCBVMgZRWbk_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_pFshCzeYneTaxZsi_20

	nop

	:l_yKfmRPoMEhiwHOxO_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wkmGSzORXyuFWMCG_44

	nop

	:l_SuosQExnwnBTNXDy_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_JOrKPptADcrbeYmE_50

	nop

	:l_PDmFCsSxOFgRWMlf_15
	if-gez v0, :gl_yxDmyZTbttJOxbCB

	goto/32 :cond_0

	:gl_yxDmyZTbttJOxbCB
	goto/32 :l_rpBLsMJoblvJwfSY_16

	nop

	:l_WPANSNqLVsozLJnn_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yKfmRPoMEhiwHOxO_43

	nop

	:l_rpylGOchfbSSkupj_17
    goto :goto_0

    :cond_0
	goto/32 :l_KyJtXjvdPJIkrzUi_18

	nop

	:l_FenIEinTItaowZIO_4
	if-lez v0, :gl_tphHMnOuVutDJitt

	goto/32 :oNDelCcvShUurEHs

	:gl_tphHMnOuVutDJitt	goto/32 :l_lXoekhmRVWCpaZxr_5

	nop

	:l_fWxxMkdGaakegQeF_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PduGzZhPHQemXcyI_52

	nop

	:l_bonpkMmPlMohvKrL_25
    move v1, v4

    :goto_1
	goto/32 :l_JjEiboPrJCFknaeB_26

	nop

	:l_IdbPVvAbpUKEcfUd_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hBfVIoAjJtNLWfBp_46

	nop

	:l_iGSfMdDKqKXKlOIo_14
    const/4 v4, 0x0

	goto/32 :l_PDmFCsSxOFgRWMlf_15

	nop

	:l_WEPkVyxnhmttqIQq_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_ahXyfdruJYnIniIb_9

	nop

	:l_BOchJgaynMacHsMp_53
    throw v1

	:after_last_instruction

	goto/32 :l_GTWcRlEpFtxjdszH_54

	nop

	:l_cOqxaZhFTjOnLQXV_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SuosQExnwnBTNXDy_49

	nop

	:l_uoKyawAAXdDneayh_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cOqxaZhFTjOnLQXV_48

	nop

	:l_KyJtXjvdPJIkrzUi_18
    move v0, v4

    :goto_0
	goto/32 :l_SDwmhkCBVMgZRWbk_19

	nop

	:l_aIrBhtmOvyFXPgVE_24
    goto :goto_1

    :cond_1
	goto/32 :l_bonpkMmPlMohvKrL_25

	nop

	:l_mmnBfKqMKHYBjSwR_13
    const/4 v1, 0x1

	goto/32 :l_iGSfMdDKqKXKlOIo_14

	nop

	:l_qrhYAFqQhdIQchHj_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_RNADpqofgTpWKkwf_41

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZBDKVYsfoIbqAgZP_0

	nop

	:l_IkFFnBRLDNijpLjD_6
    return-void

	:after_last_instruction

	goto/32 :l_kxkeGXybjYCPKwju_7

	nop

	:l_HuAMnJMFrvdokbjv_3
    mul-int p2, p0, p1

	goto/32 :l_FljRnrjEytUfCECU_4

	nop

	:l_kxkeGXybjYCPKwju_7
	goto/32 :before_first_instruction

	:l_ZBDKVYsfoIbqAgZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDyhXLPzeJwpIrpy_1

	nop

	:l_XDyhXLPzeJwpIrpy_1
    const/16 p0, 0x2a

	goto/32 :l_fRIVmDSbEBjCsfCi_2

	nop

	:l_fRIVmDSbEBjCsfCi_2
    const/16 p1, 0xd2

	goto/32 :l_HuAMnJMFrvdokbjv_3

	nop

	:l_VycwBIExLrNWmdwB_5
    int-to-double p0, p3

	goto/32 :l_IkFFnBRLDNijpLjD_6

	nop

	:l_FljRnrjEytUfCECU_4
    add-int p3, p2, p1

	goto/32 :l_VycwBIExLrNWmdwB_5

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IUcbBiDSyNERZXla_0

	nop

	:l_PVSVwjSyWfaEWqPl_7
	goto/32 :before_first_instruction

	:l_mCxpcWqGuMwPuFWV_4
    add-int p3, p2, p1

	goto/32 :l_hcDnFethxiVtjpNZ_5

	nop

	:l_hcDnFethxiVtjpNZ_5
    int-to-double p0, p3

	goto/32 :l_rqUaiYkedFvBJqrA_6

	nop

	:l_rqUaiYkedFvBJqrA_6
    return-void

	:after_last_instruction

	goto/32 :l_PVSVwjSyWfaEWqPl_7

	nop

	:l_IUcbBiDSyNERZXla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBBTgjRktwKXkPic_1

	nop

	:l_MTzcWCGKRSxsNkGc_2
    const/16 p1, 0xd2

	goto/32 :l_AgThalauqnLRexLY_3

	nop

	:l_AgThalauqnLRexLY_3
    mul-int p2, p0, p1

	goto/32 :l_mCxpcWqGuMwPuFWV_4

	nop

	:l_MBBTgjRktwKXkPic_1
    const/16 p0, 0x2a

	goto/32 :l_MTzcWCGKRSxsNkGc_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TKttvuKehqjGZpYj_0

	nop

	:l_DAsNqUIwgYYytYOC_7
	goto/32 :before_first_instruction

	:l_FoUDgEvHsKgoxhnR_3
    mul-int p2, p0, p1

	goto/32 :l_RcKnBvIYqNOZGyjx_4

	nop

	:l_RcKnBvIYqNOZGyjx_4
    add-int p3, p2, p1

	goto/32 :l_NfIWsAGZxcwrOink_5

	nop

	:l_MlWZKBxKEZnIgHtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DAsNqUIwgYYytYOC_7

	nop

	:l_TKttvuKehqjGZpYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGCwhBDYokrdCoDk_1

	nop

	:l_NfIWsAGZxcwrOink_5
    int-to-double p0, p3

	goto/32 :l_MlWZKBxKEZnIgHtQ_6

	nop

	:l_KLkQWIZOYKSiqzFZ_2
    const/16 p1, 0xd2

	goto/32 :l_FoUDgEvHsKgoxhnR_3

	nop

	:l_eGCwhBDYokrdCoDk_1
    const/16 p0, 0x2a

	goto/32 :l_KLkQWIZOYKSiqzFZ_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_RjTFAsGCkMKZNUJk_0

	nop

	:l_TZVBQIneXbnXobgS_10
	goto/32 :noZlgQyxaQxMeTGO
	:l_SiywiXwLMoVJzoIo_9
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_TZVBQIneXbnXobgS_10

	nop

	:l_AkSXIdxhjXWGnrYQ_4
	if-lez v0, :gl_aHzCUKNvWefzazpo

	goto/32 :sjXwENktdtUkdVmk

	:gl_aHzCUKNvWefzazpo	goto/32 :l_XHrXictAFbWPiPgX_5

	nop

	:l_RjTFAsGCkMKZNUJk_0
	const v0, 13
	goto/32 :l_DyebUdRGBRwiQpLD_1

	nop

	:l_XHrXictAFbWPiPgX_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_zdtVuTKJkNCzcvbY_6

	nop

	:l_DFjmdBEatqcGWnGF_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_OkCKrDlumhKFTDMv_8

	nop

	:l_DyebUdRGBRwiQpLD_1
	const v1, 15
	goto/32 :l_eTbzzKsXZNupXIWc_2

	nop

	:l_zdtVuTKJkNCzcvbY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_DFjmdBEatqcGWnGF_7

	nop

	:l_RphphGrsQESQYArM_3
	rem-int v0, v0, v1
	goto/32 :l_AkSXIdxhjXWGnrYQ_4

	nop

	:l_eTbzzKsXZNupXIWc_2
	add-int v0, v0, v1
	goto/32 :l_RphphGrsQESQYArM_3

	nop

	:l_OkCKrDlumhKFTDMv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SiywiXwLMoVJzoIo_9

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BcBuRrzdJDcBPCLF_0

	nop

	:l_gxSqkSJjmVRtUBbR_2
    const/16 p1, 0xd2

	goto/32 :l_IIvifZGfDIrCcezt_3

	nop

	:l_BcBuRrzdJDcBPCLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iShAMuPcDkPDsflj_1

	nop

	:l_iShAMuPcDkPDsflj_1
    const/16 p0, 0x2a

	goto/32 :l_gxSqkSJjmVRtUBbR_2

	nop

	:l_WZEfeRXGSoLPxAsd_5
    int-to-double p0, p3

	goto/32 :l_lAkJUvCQCwMnXNCI_6

	nop

	:l_QbXtpcgzdvpjtMIa_7
	goto/32 :before_first_instruction

	:l_IIvifZGfDIrCcezt_3
    mul-int p2, p0, p1

	goto/32 :l_lArWXCorpxjMjbMZ_4

	nop

	:l_lArWXCorpxjMjbMZ_4
    add-int p3, p2, p1

	goto/32 :l_WZEfeRXGSoLPxAsd_5

	nop

	:l_lAkJUvCQCwMnXNCI_6
    return-void

	:after_last_instruction

	goto/32 :l_QbXtpcgzdvpjtMIa_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_BJCalwpvnmADKdfL_0

	nop

	:l_rnbbEMsjujcJzWvL_6
    return-void

	:after_last_instruction

	goto/32 :l_CHmJXMmNkIwRLpsZ_7

	nop

	:l_CzKGIKlsBSqMfgho_1
    const/16 p0, 0x2a

	goto/32 :l_jEfyHwPehvCfybIP_2

	nop

	:l_jEfyHwPehvCfybIP_2
    const/16 p1, 0xd2

	goto/32 :l_ITrJJiQbLgPbrSxp_3

	nop

	:l_CHmJXMmNkIwRLpsZ_7
	goto/32 :before_first_instruction

	:l_RhvGkaJkXwDaEtXV_4
    add-int p3, p2, p1

	goto/32 :l_qlMaVbmhBHHXxmvM_5

	nop

	:l_qlMaVbmhBHHXxmvM_5
    int-to-double p0, p3

	goto/32 :l_rnbbEMsjujcJzWvL_6

	nop

	:l_ITrJJiQbLgPbrSxp_3
    mul-int p2, p0, p1

	goto/32 :l_RhvGkaJkXwDaEtXV_4

	nop

	:l_BJCalwpvnmADKdfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzKGIKlsBSqMfgho_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_lsuJTZtpTUgiQOSH_0

	nop

	:l_KwnXwPlNvsOxsNXU_7
	goto/32 :before_first_instruction

	:l_aPJKQULvPXnCbQJk_4
    add-int p3, p2, p1

	goto/32 :l_dCjlWOiyYtUTCjGs_5

	nop

	:l_iYvVmtHzTVnXEIyh_1
    const/16 p0, 0x2a

	goto/32 :l_adseMRUJzsDsMcpi_2

	nop

	:l_adseMRUJzsDsMcpi_2
    const/16 p1, 0xd2

	goto/32 :l_vsZbdwwikflrYyOh_3

	nop

	:l_lsuJTZtpTUgiQOSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYvVmtHzTVnXEIyh_1

	nop

	:l_dBvAROaZBDkdRsWg_6
    return-void

	:after_last_instruction

	goto/32 :l_KwnXwPlNvsOxsNXU_7

	nop

	:l_dCjlWOiyYtUTCjGs_5
    int-to-double p0, p3

	goto/32 :l_dBvAROaZBDkdRsWg_6

	nop

	:l_vsZbdwwikflrYyOh_3
    mul-int p2, p0, p1

	goto/32 :l_aPJKQULvPXnCbQJk_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_gJQrKCkGHzHERfMu_0

	nop

	:l_CGqyLSeKQvmEGENK_4
	if-lez v0, :gl_UlMzQHzFOmxellrW

	goto/32 :RKghdahFYPPkmoMV

	:gl_UlMzQHzFOmxellrW	goto/32 :l_HtRfDBBbJMoUUCLr_5

	nop

	:l_bDBOldvVPGWqYaOD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_BeRguaXNIXhrYfja_7

	nop

	:l_jXCeuHvlHEQeHlAH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dklbzGAMXxmoqMan_9

	nop

	:l_BeRguaXNIXhrYfja_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_jXCeuHvlHEQeHlAH_8

	nop

	:l_lAvCSfsunwrnaoMY_3
	rem-int v0, v0, v1
	goto/32 :l_CGqyLSeKQvmEGENK_4

	nop

	:l_WtCYzcKSXCWjuCYi_1
	const v1, 13
	goto/32 :l_aEtiFtkMRbMZkKth_2

	nop

	:l_aEtiFtkMRbMZkKth_2
	add-int v0, v0, v1
	goto/32 :l_lAvCSfsunwrnaoMY_3

	nop

	:l_HtRfDBBbJMoUUCLr_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_bDBOldvVPGWqYaOD_6

	nop

	:l_gJQrKCkGHzHERfMu_0
	const v0, 6
	goto/32 :l_WtCYzcKSXCWjuCYi_1

	nop

	:l_pJNnTjMpnSaWbjRb_10
	goto/32 :xXtvcNBxFdNpZyNr
	:l_dklbzGAMXxmoqMan_9
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_pJNnTjMpnSaWbjRb_10

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZxSXsYNqINhLHfBN_0

	nop

	:l_RldiYDkBsZirbDpV_3
	rem-int v0, v0, v1
	goto/32 :l_mMmgfrFGSfSNEFeA_4

	nop

	:l_lxkxAmIItonkpDZv_10
    const/4 v2, 0x0

	goto/32 :l_DdVTVUjmGyKDHseJ_11

	nop

	:l_UxuNqoReTTiaLina_20
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_cdwQrCZYtGxRXCVy_21

	nop

	:l_ivytocDIKKYrICzV_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_airSXmNcnkZFVYhT_9

	nop

	:l_mMmgfrFGSfSNEFeA_4
	if-lez v0, :gl_TzKlXTzdsGFqCdlz

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_TzKlXTzdsGFqCdlz	goto/32 :l_iozUpVPeMnuDKnWq_5

	nop

	:l_XMsEPIqzErMNDsbn_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_efygtzQOFDpnokyl_19

	nop

	:l_eVmvUmFBbqBtkmTq_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_uyCrUFUuwWCnBzGj_15

	nop

	:l_KAqCJVmQEVbdXmtH_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_eVmvUmFBbqBtkmTq_14

	nop

	:l_ZxSXsYNqINhLHfBN_0
	const v0, 4
	goto/32 :l_wWsZVYSNnHvQFURY_1

	nop

	:l_DdVTVUjmGyKDHseJ_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bAiMwEAywenFJCFD_12

	nop

	:l_airSXmNcnkZFVYhT_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_lxkxAmIItonkpDZv_10

	nop

	:l_wWsZVYSNnHvQFURY_1
	const v1, 31
	goto/32 :l_XEAeyELNnowoKqZY_2

	nop

	:l_efygtzQOFDpnokyl_19
    return-object v0

	:after_last_instruction

	goto/32 :l_UxuNqoReTTiaLina_20

	nop

	:l_cdwQrCZYtGxRXCVy_21
	goto/32 :rCTRgcPWGtxSDahs
	:l_PkaLcuOtuJuZDHvg_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CSfgSImjFKYgvpct_17

	nop

	:l_NleIdOlsOWPpzFVB_7
    move-object v0, p1

	goto/32 :l_ivytocDIKKYrICzV_8

	nop

	:l_XfaaJqYpuRgnJYGl_6
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
	goto/32 :l_NleIdOlsOWPpzFVB_7

	nop

	:l_uyCrUFUuwWCnBzGj_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PkaLcuOtuJuZDHvg_16

	nop

	:l_XEAeyELNnowoKqZY_2
	add-int v0, v0, v1
	goto/32 :l_RldiYDkBsZirbDpV_3

	nop

	:l_iozUpVPeMnuDKnWq_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_XfaaJqYpuRgnJYGl_6

	nop

	:l_bAiMwEAywenFJCFD_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KAqCJVmQEVbdXmtH_13

	nop

	:l_CSfgSImjFKYgvpct_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_XMsEPIqzErMNDsbn_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_upoQAaJbKVDApPYW_0

	nop

	:l_wnjMaqtXUFEbPlHr_4
	if-lez v0, :gl_jAjaDhgHkilJgAzX

	goto/32 :qPcoHSMZibnnCebi

	:gl_jAjaDhgHkilJgAzX	goto/32 :l_UYNoEfOzhuPeTzcE_5

	nop

	:l_HkKMOrfLGxXgPShw_24
    return v0

	:after_last_instruction

	goto/32 :l_YhGapCDiVKlgMwzT_25

	nop

	:l_JdXkqcfzbLsTzQHU_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_JeCjszRFmEMWUUFj_10

	nop

	:l_uMgTXjFMLqeMqLBc_26
	goto/32 :uIdlZGPjrsTuMyii
	:l_vpqrYlHXpOzLtqXH_14
	if-eqz v0, :gl_VTivwimqrJbZhfnj

	goto/32 :cond_0

	:gl_VTivwimqrJbZhfnj
    .line 204
	goto/32 :l_upstVYXpeCopUHVM_15

	nop

	:l_JeCjszRFmEMWUUFj_10
    move-object v2, p1

	goto/32 :l_FuePmpWmJKBhoafP_11

	nop

	:l_opaAApCYVkjstQNx_3
	rem-int v0, v0, v1
	goto/32 :l_wnjMaqtXUFEbPlHr_4

	nop

	:l_iuiTYhvsOUEZHLsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_FKRztnmEXgJCQGVF_7

	nop

	:l_AEJuLqQGDYHngJPM_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_gWmCDmJRNHPSdddu_19

	nop

	:l_TjGGyNKITAcigySo_2
	add-int v0, v0, v1
	goto/32 :l_opaAApCYVkjstQNx_3

	nop

	:l_ZVGppVqKFpJuoFIB_20
	if-eqz v0, :gl_yMiZLsMZAPTocQhZ

	goto/32 :cond_0

	:gl_yMiZLsMZAPTocQhZ
	goto/32 :l_dPfYjiEthjaUYmwv_21

	nop

	:l_dPfYjiEthjaUYmwv_21
    const/4 v0, 0x1

	goto/32 :l_hNzbLqELlsrIIXwq_22

	nop

	:l_FKRztnmEXgJCQGVF_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_SBDfsQTEKuGMPrkI_8

	nop

	:l_KwEjPMkIWrATjjlE_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HkKMOrfLGxXgPShw_24

	nop

	:l_fmIAElLmnxQXUflo_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_AEJuLqQGDYHngJPM_18

	nop

	:l_gMVmQxcGiLaxWpLB_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_YrgzMoNebbyIodXb_13

	nop

	:l_YrgzMoNebbyIodXb_13
    cmp-long v0, v0, v2

	goto/32 :l_vpqrYlHXpOzLtqXH_14

	nop

	:l_UYNoEfOzhuPeTzcE_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_iuiTYhvsOUEZHLsA_6

	nop

	:l_FuePmpWmJKBhoafP_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_gMVmQxcGiLaxWpLB_12

	nop

	:l_gWmCDmJRNHPSdddu_19
    cmp-long v0, v0, v2

	goto/32 :l_ZVGppVqKFpJuoFIB_20

	nop

	:l_upoQAaJbKVDApPYW_0
	const v0, 2
	goto/32 :l_xwiTDcUltLWWtwAK_1

	nop

	:l_xwiTDcUltLWWtwAK_1
	const v1, 30
	goto/32 :l_TjGGyNKITAcigySo_2

	nop

	:l_VcQzwWhTcyjtIyXj_16
    move-object v2, p1

	goto/32 :l_fmIAElLmnxQXUflo_17

	nop

	:l_hNzbLqELlsrIIXwq_22
    goto :goto_0

    :cond_0
	goto/32 :l_KwEjPMkIWrATjjlE_23

	nop

	:l_YhGapCDiVKlgMwzT_25
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_uMgTXjFMLqeMqLBc_26

	nop

	:l_upstVYXpeCopUHVM_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_VcQzwWhTcyjtIyXj_16

	nop

	:l_SBDfsQTEKuGMPrkI_8
	if-nez v0, :gl_bceYhbGpInwoTOdA

	goto/32 :cond_0

	:gl_bceYhbGpInwoTOdA
    .line 203
	goto/32 :l_JdXkqcfzbLsTzQHU_9

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_bUouXxLMWdXAVUIP_0

	nop

	:l_rvQToUBrCnUjsrSR_12
    add-int/2addr v0, v1

	goto/32 :l_dpdZNbmhTziNgTTd_13

	nop

	:l_bUouXxLMWdXAVUIP_0
	const v0, 12
	goto/32 :l_FXIpMjwWHFdjgPjv_1

	nop

	:l_qQWndPfUmDBTEkzQ_3
	rem-int v0, v0, v1
	goto/32 :l_YLCByGwRIqkWVjXx_4

	nop

	:l_pykCamwTeHGjAXMF_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_pDhmlTNOxaVoVxYr_8

	nop

	:l_eEINpmgAkyaXrpBA_15
	goto/32 :XYTHZWgchoMorMPu
	:l_cQdxIfqzmugRkTYA_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_kYkfWzsRAHUZtXWb_11

	nop

	:l_FXIpMjwWHFdjgPjv_1
	const v1, 22
	goto/32 :l_JcNAYXMNcsfdMIDC_2

	nop

	:l_PgNGiPmVqaNuIOMK_14
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_eEINpmgAkyaXrpBA_15

	nop

	:l_JcNAYXMNcsfdMIDC_2
	add-int v0, v0, v1
	goto/32 :l_qQWndPfUmDBTEkzQ_3

	nop

	:l_dpdZNbmhTziNgTTd_13
    return v0

	:after_last_instruction

	goto/32 :l_PgNGiPmVqaNuIOMK_14

	nop

	:l_YLCByGwRIqkWVjXx_4
	if-lez v0, :gl_zCjVLnYBKBxuRfEr

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_zCjVLnYBKBxuRfEr	goto/32 :l_pMPfAvNINjkSArEr_5

	nop

	:l_kYkfWzsRAHUZtXWb_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_rvQToUBrCnUjsrSR_12

	nop

	:l_pMPfAvNINjkSArEr_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_RfKwgyIBLHNQIGsE_6

	nop

	:l_pDhmlTNOxaVoVxYr_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_ccOURWkLAxKwYVVQ_9

	nop

	:l_ccOURWkLAxKwYVVQ_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cQdxIfqzmugRkTYA_10

	nop

	:l_RfKwgyIBLHNQIGsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_pykCamwTeHGjAXMF_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_irUqQliYTkgeechi_0

	nop

	:l_eAWVFyRZyVzPUwMH_58
    return-object v1

	:after_last_instruction

	goto/32 :l_ONTOzoKjHDPIHwwm_59

	nop

	:l_zdjFvIuUmonDkcAd_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_jzfLQJKsWkdfiRuP_21

	nop

	:l_HLNVpbZCAgniYhdT_51
    const/4 v7, 0x0

	goto/32 :l_GMvQWdGsVVCaJBch_52

	nop

	:l_GMvQWdGsVVCaJBch_52
    const/4 v8, 0x0

	goto/32 :l_ZnAmLbBQDfSvAevn_53

	nop

	:l_xWYpemwSMChxxudy_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FfTshIVtfUaAxnvP_18

	nop

	:l_JLkkGuQRVlsispTW_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_PdsbqUOGAaBCDzDq_38

	nop

	:l_ebqWYaYgPPpcLxBF_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mWZWJrWzNZmdhYng_35

	nop

	:l_FfTshIVtfUaAxnvP_18
    const-string/jumbo v5, "stopTimeout="

	goto/32 :l_TOKNfHQfaUaUtHzT_19

	nop

	:l_ZnAmLbBQDfSvAevn_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OzqlOZjagcvmhdGx_54

	nop

	:l_EjlmaNUxHUTWnOZs_3
	rem-int v0, v0, v1
	goto/32 :l_xFewSIYXEHwrSXLV_4

	nop

	:l_sxGMmwxfhizCoFwv_1
	const v1, 28
	goto/32 :l_NXcBwpPofYRqKwSJ_2

	nop

	:l_WuRJNbyIVRfLbnGv_13
    cmp-long v3, v3, v5

	goto/32 :l_TpsUVpdGiZFoVhNJ_14

	nop

	:l_QyuuLNcPzRqlLWQs_50
    const/4 v6, 0x0

	goto/32 :l_HLNVpbZCAgniYhdT_51

	nop

	:l_eogdSQWXVVXqxorQ_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_BdvWjRbIfDWzEonz_6

	nop

	:l_qTrchVlYqSuGQEFj_15
	if-gtz v3, :gl_UwsbAZrBnKzMJhNL

	goto/32 :cond_0

	:gl_UwsbAZrBnKzMJhNL
	goto/32 :l_rMKkfKbfEwQPkVol_16

	nop

	:l_mJdEizrQZxFjShjr_28
	if-ltz v3, :gl_FthrrjiOPeRGnAPr

	goto/32 :cond_1

	:gl_FthrrjiOPeRGnAPr
	goto/32 :l_tqZiQOqrvNKayGHk_29

	nop

	:l_IsmtYCEAVRzliMCJ_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_fyqsiGdhKiPyZAxk_9

	nop

	:l_UuUCRpmXyGNxLpNk_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_iWgyYmoTKGdeMFhM_42

	nop

	:l_OMPxiBugnHWDMPLP_55
    const/16 v2, 0x29

	goto/32 :l_zwifYGNhvVzaEpZc_56

	nop

	:l_WYkBWlohpGHQJEzE_45
    const/16 v9, 0x3f

	goto/32 :l_DNtXbWJVTneiPzFG_46

	nop

	:l_TpsUVpdGiZFoVhNJ_14
    const-string v4, "ms"

	goto/32 :l_qTrchVlYqSuGQEFj_15

	nop

	:l_xFewSIYXEHwrSXLV_4
	if-lez v0, :gl_wsWjagEVZxkmXjfx

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_wsWjagEVZxkmXjfx	goto/32 :l_eogdSQWXVVXqxorQ_5

	nop

	:l_UKUapsFiFYENHQUi_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_vCRUcInZNeWSEvvm_26

	nop

	:l_WqDniqMoeoFulIzO_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_UKUapsFiFYENHQUi_25

	nop

	:l_RZRkUFmltExltQLl_49
    const/4 v5, 0x0

	goto/32 :l_QyuuLNcPzRqlLWQs_50

	nop

	:l_JYsZHzZFXaopjrli_47
    const/4 v3, 0x0

	goto/32 :l_geOtdorTmaCmgxKr_48

	nop

	:l_cQcVMWDxGOQwDAlb_60
	goto/32 :AzDpLiPRFozUhLJM
	:l_gWZsbSgsoxSdazEg_27
    cmp-long v3, v5, v7

	goto/32 :l_mJdEizrQZxFjShjr_28

	nop

	:l_irUqQliYTkgeechi_0
	const v0, 17
	goto/32 :l_sxGMmwxfhizCoFwv_1

	nop

	:l_wUCZfzZKGXPVjKfl_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JLkkGuQRVlsispTW_37

	nop

	:l_HMTBeiMSmucXahjH_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_WYkBWlohpGHQJEzE_45

	nop

	:l_tmhWjhjSmoLsuWNQ_12
    const-wide/16 v5, 0x0

	goto/32 :l_WuRJNbyIVRfLbnGv_13

	nop

	:l_jzfLQJKsWkdfiRuP_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OjvnphVQcqQbSRwe_22

	nop

	:l_xqlIAPbxhDJsjhOg_7
    const/4 v0, 0x2

	goto/32 :l_IsmtYCEAVRzliMCJ_8

	nop

	:l_TOKNfHQfaUaUtHzT_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zdjFvIuUmonDkcAd_20

	nop

	:l_vCRUcInZNeWSEvvm_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_gWZsbSgsoxSdazEg_27

	nop

	:l_NDjkXgYoSJMicQzx_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eAWVFyRZyVzPUwMH_58

	nop

	:l_tqZiQOqrvNKayGHk_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_lrYQiSIaVBJdHLIL_30

	nop

	:l_mWZWJrWzNZmdhYng_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wUCZfzZKGXPVjKfl_36

	nop

	:l_iWgyYmoTKGdeMFhM_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HBkavzegqScRCZBC_43

	nop

	:l_OjvnphVQcqQbSRwe_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PUglZIXLZqLzAjGw_23

	nop

	:l_ClkHDPvOqlpEFQee_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UuUCRpmXyGNxLpNk_41

	nop

	:l_uEueuUZGVhaHMHbu_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_isjcJwgqVVFIxnEQ_33

	nop

	:l_ERCNBRzsLjXDpsbl_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ClkHDPvOqlpEFQee_40

	nop

	:l_zpfvHTmrudTCeidg_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_tmhWjhjSmoLsuWNQ_12

	nop

	:l_rMKkfKbfEwQPkVol_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_xWYpemwSMChxxudy_17

	nop

	:l_RraoZcIijtLACuJO_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_zpfvHTmrudTCeidg_11

	nop

	:l_lrYQiSIaVBJdHLIL_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wCtBDeLemyjRPbeu_31

	nop

	:l_geOtdorTmaCmgxKr_48
    const/4 v4, 0x0

	goto/32 :l_RZRkUFmltExltQLl_49

	nop

	:l_BdvWjRbIfDWzEonz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_xqlIAPbxhDJsjhOg_7

	nop

	:l_PUglZIXLZqLzAjGw_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WqDniqMoeoFulIzO_24

	nop

	:l_ONTOzoKjHDPIHwwm_59
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_cQcVMWDxGOQwDAlb_60

	nop

	:l_isjcJwgqVVFIxnEQ_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ebqWYaYgPPpcLxBF_34

	nop

	:l_zwifYGNhvVzaEpZc_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NDjkXgYoSJMicQzx_57

	nop

	:l_fyqsiGdhKiPyZAxk_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_RraoZcIijtLACuJO_10

	nop

	:l_NXcBwpPofYRqKwSJ_2
	add-int v0, v0, v1
	goto/32 :l_EjlmaNUxHUTWnOZs_3

	nop

	:l_OzqlOZjagcvmhdGx_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OMPxiBugnHWDMPLP_55

	nop

	:l_DNtXbWJVTneiPzFG_46
    const/4 v10, 0x0

	goto/32 :l_JYsZHzZFXaopjrli_47

	nop

	:l_HBkavzegqScRCZBC_43
    move-object v2, v0

	goto/32 :l_HMTBeiMSmucXahjH_44

	nop

	:l_wCtBDeLemyjRPbeu_31
    const-string v5, "replayExpiration="

	goto/32 :l_uEueuUZGVhaHMHbu_32

	nop

	:l_PdsbqUOGAaBCDzDq_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_ERCNBRzsLjXDpsbl_39

	nop

.end method
