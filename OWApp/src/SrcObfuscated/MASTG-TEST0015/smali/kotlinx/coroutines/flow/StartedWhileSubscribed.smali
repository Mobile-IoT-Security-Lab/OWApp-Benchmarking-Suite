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

	goto/32 :l_DTlbnHTDDfaNNgOy_0

	nop

	:l_oCLLnqiBeEnryAie_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_abNjZMnWDawMqRcN_48

	nop

	:l_MDAhHnduupsNpUnO_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_dCEzbaXenYHNonsu_10

	nop

	:l_esRpZVoHfDGnctUz_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_ejhXmvQVvgPUrWVf_28

	nop

	:l_WmWOuaLrMoUrhEMj_2
	add-int v0, v0, v1
	goto/32 :l_ivBqgTkvqMhwAegI_3

	nop

	:l_abNjZMnWDawMqRcN_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KyZouFbSGYxeZdxB_49

	nop

	:l_DFitYrOcEbkGKMqz_15
	if-gez v0, :gl_lTszhwgGUetaNyTp

	goto/32 :cond_0

	:gl_lTszhwgGUetaNyTp
	goto/32 :l_MHIoVxHLeCkxVVVx_16

	nop

	:l_WYVMPWxJpVSeeBeH_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TMVuMJQdktknpQAV_51

	nop

	:l_jDDjVpSIHEvjOZgO_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VfnUitidqOceNsZL_30

	nop

	:l_DQXjpJRqzjxcECbC_22
    cmp-long v0, v6, v2

	goto/32 :l_zOXdqyQnMVpHiGoX_23

	nop

	:l_SuqXxyocAAqpvPbI_24
    goto :goto_1

    :cond_1
	goto/32 :l_upTgEfEViVzLZAEe_25

	nop

	:l_jpXuGYZBorusCfPI_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_NMCqTriZVsfdWwAA_37

	nop

	:l_UjeDhBXOLpLhrJQn_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dZYVlPMZcIBSMuuM_43

	nop

	:l_uAVGlNmyUwRqSLbp_11
    const-wide/16 v2, 0x0

	goto/32 :l_YFKjKQgDqrvuaHNV_12

	nop

	:l_SOnBiNmRiXYMElzT_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GeckgngXkMbRRFrN_46

	nop

	:l_ETuBVCHwaHRTlQmP_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LFvsDTxNIxvtItqR_39

	nop

	:l_opzaoSpvJItwiVzU_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_DQXjpJRqzjxcECbC_22

	nop

	:l_vkBzkBrCloISGzRv_26
	if-nez v1, :gl_fnBvAXmTRgEwSpPM

	goto/32 :cond_2

	:gl_fnBvAXmTRgEwSpPM
    .line 173
    nop

    .line 166
	goto/32 :l_esRpZVoHfDGnctUz_27

	nop

	:l_mQObwOyrQeAPwOoS_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_eDZogybfFuEbAIsm_20

	nop

	:l_dCEzbaXenYHNonsu_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_uAVGlNmyUwRqSLbp_11

	nop

	:l_DTlbnHTDDfaNNgOy_0
	const v0, 1
	goto/32 :l_yMNEhbHcfALOtiRu_1

	nop

	:l_PcZfCqJzdhRMdBAh_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_dVgJXopXMZujrNUB_34

	nop

	:l_upTgEfEViVzLZAEe_25
    move v1, v4

    :goto_1
	goto/32 :l_vkBzkBrCloISGzRv_26

	nop

	:l_bRDvgHpsdJrpjyky_55
	goto/32 :RvjHOuMWmREPjbvf
	:l_VfnUitidqOceNsZL_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xUBWaQENJJOqiNUa_31

	nop

	:l_VRxUHDpxUZZWjwqj_54
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_bRDvgHpsdJrpjyky_55

	nop

	:l_KyZouFbSGYxeZdxB_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_WYVMPWxJpVSeeBeH_50

	nop

	:l_zOXdqyQnMVpHiGoX_23
	if-gez v0, :gl_hTQeTFnOcROFKzaG

	goto/32 :cond_1

	:gl_hTQeTFnOcROFKzaG
	goto/32 :l_SuqXxyocAAqpvPbI_24

	nop

	:l_GeckgngXkMbRRFrN_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_oCLLnqiBeEnryAie_47

	nop

	:l_MHIoVxHLeCkxVVVx_16
    move v0, v1

	goto/32 :l_rizxiGpFCjWAkkCv_17

	nop

	:l_ejhXmvQVvgPUrWVf_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_jDDjVpSIHEvjOZgO_29

	nop

	:l_LFvsDTxNIxvtItqR_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_soGDmZsoQQMpdqKt_40

	nop

	:l_poFJgqADzbRdMUHd_18
    move v0, v4

    :goto_0
	goto/32 :l_mQObwOyrQeAPwOoS_19

	nop

	:l_gGiICNpqtdMpzdWd_53
    throw v1

	:after_last_instruction

	goto/32 :l_VRxUHDpxUZZWjwqj_54

	nop

	:l_TzghyZvAHXdPhwgw_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_MDAhHnduupsNpUnO_9

	nop

	:l_yMNEhbHcfALOtiRu_1
	const v1, 25
	goto/32 :l_WmWOuaLrMoUrhEMj_2

	nop

	:l_TMVuMJQdktknpQAV_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YUEpyKxTvEBvUKmD_52

	nop

	:l_YFKjKQgDqrvuaHNV_12
    cmp-long v0, v0, v2

	goto/32 :l_qgUFxFqHKcMBUbVM_13

	nop

	:l_dVgJXopXMZujrNUB_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DkzrnhmQxhoKhlIQ_35

	nop

	:l_hRDieFvHrEMOJCIc_4
	if-lez v0, :gl_ncOSEmXpWophACHU

	goto/32 :LUaUggqdYsAsKNVq

	:gl_ncOSEmXpWophACHU	goto/32 :l_qAiSoDlkBGNXxnzI_5

	nop

	:l_eDZogybfFuEbAIsm_20
	if-nez v0, :gl_yDTyweJMwZzXQPnv

	goto/32 :cond_3

	:gl_yDTyweJMwZzXQPnv
    .line 172
	goto/32 :l_opzaoSpvJItwiVzU_21

	nop

	:l_bYfWsgqwdHFVBDct_44
    const-string v2, "stopTimeout("

	goto/32 :l_SOnBiNmRiXYMElzT_45

	nop

	:l_aKxuoBrGCgmABPxS_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PcZfCqJzdhRMdBAh_33

	nop

	:l_rizxiGpFCjWAkkCv_17
    goto :goto_0

    :cond_0
	goto/32 :l_poFJgqADzbRdMUHd_18

	nop

	:l_qgUFxFqHKcMBUbVM_13
    const/4 v1, 0x1

	goto/32 :l_HNLTMqSFfFkOktFK_14

	nop

	:l_soGDmZsoQQMpdqKt_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_HxbUFNpXnOgVnUYF_41

	nop

	:l_YUEpyKxTvEBvUKmD_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gGiICNpqtdMpzdWd_53

	nop

	:l_DkzrnhmQxhoKhlIQ_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jpXuGYZBorusCfPI_36

	nop

	:l_qAiSoDlkBGNXxnzI_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_NTZAvsWtjAusnuTO_6

	nop

	:l_NTZAvsWtjAusnuTO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_HHngkJAJTzbDsIXj_7

	nop

	:l_ivBqgTkvqMhwAegI_3
	rem-int v0, v0, v1
	goto/32 :l_hRDieFvHrEMOJCIc_4

	nop

	:l_NMCqTriZVsfdWwAA_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ETuBVCHwaHRTlQmP_38

	nop

	:l_dZYVlPMZcIBSMuuM_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bYfWsgqwdHFVBDct_44

	nop

	:l_HxbUFNpXnOgVnUYF_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_UjeDhBXOLpLhrJQn_42

	nop

	:l_xUBWaQENJJOqiNUa_31
    const-string v2, "replayExpiration("

	goto/32 :l_aKxuoBrGCgmABPxS_32

	nop

	:l_HNLTMqSFfFkOktFK_14
    const/4 v4, 0x0

	goto/32 :l_DFitYrOcEbkGKMqz_15

	nop

	:l_HHngkJAJTzbDsIXj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_TzghyZvAHXdPhwgw_8

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NPmJdljMIrrRqLKu_0

	nop

	:l_MYNWazsjHHcXlydE_3
    mul-int p2, p0, p1

	goto/32 :l_bUKAKvorCnQxVhqn_4

	nop

	:l_PdqssBndmyDzYAuP_2
    const/16 p1, 0xd2

	goto/32 :l_MYNWazsjHHcXlydE_3

	nop

	:l_bUKAKvorCnQxVhqn_4
    add-int p3, p2, p1

	goto/32 :l_EYslrqfjnyasuPVb_5

	nop

	:l_fzXUkNrNLChnwRmz_1
    const/16 p0, 0x2a

	goto/32 :l_PdqssBndmyDzYAuP_2

	nop

	:l_EYslrqfjnyasuPVb_5
    int-to-double p0, p3

	goto/32 :l_NicEbfPjSIavYGls_6

	nop

	:l_NPmJdljMIrrRqLKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzXUkNrNLChnwRmz_1

	nop

	:l_gAkeQTkVQvybtfEI_7
	goto/32 :before_first_instruction

	:l_NicEbfPjSIavYGls_6
    return-void

	:after_last_instruction

	goto/32 :l_gAkeQTkVQvybtfEI_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_cbNPSzwyMwFjlJdK_0

	nop

	:l_NmTHbZmToxClQemJ_1
    const/16 p0, 0x2a

	goto/32 :l_gkXYvYkAQtMhDgsA_2

	nop

	:l_OSIMhGzygUFUszTo_5
    int-to-double p0, p3

	goto/32 :l_cszCsyoXQEbdyVct_6

	nop

	:l_AbrgNncbXCCqOKHW_4
    add-int p3, p2, p1

	goto/32 :l_OSIMhGzygUFUszTo_5

	nop

	:l_gkXYvYkAQtMhDgsA_2
    const/16 p1, 0xd2

	goto/32 :l_WkgJvEkHPSdaNynA_3

	nop

	:l_cbNPSzwyMwFjlJdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmTHbZmToxClQemJ_1

	nop

	:l_WkgJvEkHPSdaNynA_3
    mul-int p2, p0, p1

	goto/32 :l_AbrgNncbXCCqOKHW_4

	nop

	:l_cszCsyoXQEbdyVct_6
    return-void

	:after_last_instruction

	goto/32 :l_rsoHTHDfpTbVCMKw_7

	nop

	:l_rsoHTHDfpTbVCMKw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_soqfsnGZTCdghKqK_0

	nop

	:l_emXueoSCAacLKjAy_7
	goto/32 :before_first_instruction

	:l_uGQQFtLYzTtTXWLR_3
    mul-int p2, p0, p1

	goto/32 :l_jsNeszkDPJKiUPwx_4

	nop

	:l_dxgCWDTdcsqlSGTK_2
    const/16 p1, 0xd2

	goto/32 :l_uGQQFtLYzTtTXWLR_3

	nop

	:l_HolwyLKZLopVrxRW_1
    const/16 p0, 0x2a

	goto/32 :l_dxgCWDTdcsqlSGTK_2

	nop

	:l_soqfsnGZTCdghKqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HolwyLKZLopVrxRW_1

	nop

	:l_YSRLyvxKSmDlxTUl_6
    return-void

	:after_last_instruction

	goto/32 :l_emXueoSCAacLKjAy_7

	nop

	:l_thElxySmJAuxZamm_5
    int-to-double p0, p3

	goto/32 :l_YSRLyvxKSmDlxTUl_6

	nop

	:l_jsNeszkDPJKiUPwx_4
    add-int p3, p2, p1

	goto/32 :l_thElxySmJAuxZamm_5

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_RPjliXnyVSauMWLS_0

	nop

	:l_XFADqiTajinwfcmC_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_uwfFGBiWkRBNPjOe_6

	nop

	:l_RPjliXnyVSauMWLS_0
	const v0, 6
	goto/32 :l_FOQdpczpsBRfTaqJ_1

	nop

	:l_dBjNDMDdgQJKjQjA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rpFTyTiopSPpynOd_9

	nop

	:l_dEjsqpbQknnpummO_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_dBjNDMDdgQJKjQjA_8

	nop

	:l_jwrzowxiRiWMSYrt_3
	rem-int v0, v0, v1
	goto/32 :l_JmkVWzJUrYeGacVh_4

	nop

	:l_JmkVWzJUrYeGacVh_4
	if-lez v0, :gl_ELcfWKemIyKFduJG

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_ELcfWKemIyKFduJG	goto/32 :l_XFADqiTajinwfcmC_5

	nop

	:l_uwfFGBiWkRBNPjOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_dEjsqpbQknnpummO_7

	nop

	:l_AUCnkVOjtoxUOpHR_2
	add-int v0, v0, v1
	goto/32 :l_jwrzowxiRiWMSYrt_3

	nop

	:l_rpFTyTiopSPpynOd_9
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_GczRFCkGGWgkXTNl_10

	nop

	:l_FOQdpczpsBRfTaqJ_1
	const v1, 11
	goto/32 :l_AUCnkVOjtoxUOpHR_2

	nop

	:l_GczRFCkGGWgkXTNl_10
	goto/32 :SrrZirMMRRSLywRz
.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_RGNfLULdmVfxoJPk_0

	nop

	:l_JxnfsBWvOmkqjXaV_6
    return-void

	:after_last_instruction

	goto/32 :l_hjQzfukmnPKHFdLI_7

	nop

	:l_RGNfLULdmVfxoJPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmdwGIWNBTvunwuW_1

	nop

	:l_jmdwGIWNBTvunwuW_1
    const/16 p0, 0x2a

	goto/32 :l_uTRuEEZpLZKXccLF_2

	nop

	:l_vgRbdVgdAfklhyeX_4
    add-int p3, p2, p1

	goto/32 :l_BTuhIgTkhHIFGqlW_5

	nop

	:l_RTJanRiprzClekSb_3
    mul-int p2, p0, p1

	goto/32 :l_vgRbdVgdAfklhyeX_4

	nop

	:l_BTuhIgTkhHIFGqlW_5
    int-to-double p0, p3

	goto/32 :l_JxnfsBWvOmkqjXaV_6

	nop

	:l_hjQzfukmnPKHFdLI_7
	goto/32 :before_first_instruction

	:l_uTRuEEZpLZKXccLF_2
    const/16 p1, 0xd2

	goto/32 :l_RTJanRiprzClekSb_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_ZwddoHcsierIubfp_0

	nop

	:l_VCmiEjtCKROEvGUL_1
    const/16 p0, 0x2a

	goto/32 :l_sikoCNAExJKOirOc_2

	nop

	:l_eFqoZdorDAltZFVs_6
    return-void

	:after_last_instruction

	goto/32 :l_yoYRJStkKxqWmpOg_7

	nop

	:l_sikoCNAExJKOirOc_2
    const/16 p1, 0xd2

	goto/32 :l_dKCldQBwXJVrYSMs_3

	nop

	:l_yoYRJStkKxqWmpOg_7
	goto/32 :before_first_instruction

	:l_NUfqtVuthCUFaCvP_4
    add-int p3, p2, p1

	goto/32 :l_ckYUBQDTlaFwfyjW_5

	nop

	:l_ZwddoHcsierIubfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCmiEjtCKROEvGUL_1

	nop

	:l_ckYUBQDTlaFwfyjW_5
    int-to-double p0, p3

	goto/32 :l_eFqoZdorDAltZFVs_6

	nop

	:l_dKCldQBwXJVrYSMs_3
    mul-int p2, p0, p1

	goto/32 :l_NUfqtVuthCUFaCvP_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_ujhuNuffaKGuaKch_0

	nop

	:l_ujhuNuffaKGuaKch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRSuBABEteeKbewh_1

	nop

	:l_hYLPdDXRdzKUFVDn_6
    return-void

	:after_last_instruction

	goto/32 :l_idAqoEuPvidTwBxl_7

	nop

	:l_aALRqyzjSHqJTuov_2
    const/16 p1, 0xd2

	goto/32 :l_UaIDwcKFvGwrslHC_3

	nop

	:l_idAqoEuPvidTwBxl_7
	goto/32 :before_first_instruction

	:l_hjcPciYQSkjqFVuU_5
    int-to-double p0, p3

	goto/32 :l_hYLPdDXRdzKUFVDn_6

	nop

	:l_YTmGxlfPGMnUTOWV_4
    add-int p3, p2, p1

	goto/32 :l_hjcPciYQSkjqFVuU_5

	nop

	:l_UaIDwcKFvGwrslHC_3
    mul-int p2, p0, p1

	goto/32 :l_YTmGxlfPGMnUTOWV_4

	nop

	:l_RRSuBABEteeKbewh_1
    const/16 p0, 0x2a

	goto/32 :l_aALRqyzjSHqJTuov_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_ZZwqzjWbDFRTeNml_0

	nop

	:l_xQqiagGjuZYJVNNf_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_qokGpEtfIwlDfbhE_6

	nop

	:l_leATYvXJqDpvXIiz_10
	goto/32 :SvJJNXAMlUgtJwbd
	:l_JgqpOAzEXhIWAPhq_1
	const v1, 11
	goto/32 :l_rjquKWvQfrvzYdUB_2

	nop

	:l_qWFDtxzFHRDDKIEQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_MHRAuIQnVmWogLst_8

	nop

	:l_wBsHaOtBeLuIiKwi_9
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_leATYvXJqDpvXIiz_10

	nop

	:l_rjquKWvQfrvzYdUB_2
	add-int v0, v0, v1
	goto/32 :l_WFtalfoeytHfadNs_3

	nop

	:l_ZZwqzjWbDFRTeNml_0
	const v0, 3
	goto/32 :l_JgqpOAzEXhIWAPhq_1

	nop

	:l_qokGpEtfIwlDfbhE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_qWFDtxzFHRDDKIEQ_7

	nop

	:l_MHRAuIQnVmWogLst_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wBsHaOtBeLuIiKwi_9

	nop

	:l_RIkrAZbIvXTaHQAq_4
	if-lez v0, :gl_LHwbZRUtIwyetYXz

	goto/32 :RWtiJZTdgznmMYlq

	:gl_LHwbZRUtIwyetYXz	goto/32 :l_xQqiagGjuZYJVNNf_5

	nop

	:l_WFtalfoeytHfadNs_3
	rem-int v0, v0, v1
	goto/32 :l_RIkrAZbIvXTaHQAq_4

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_jQtUroIWFZpVKYIs_0

	nop

	:l_ikukfkUxEgbyKMnw_20
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_OWSXzDbxDsHPFEEd_21

	nop

	:l_FroPpzjgETglYhDC_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pBGgrvkMiRxhMYSF_12

	nop

	:l_OWSXzDbxDsHPFEEd_21
	goto/32 :afHzqZetVgpGJqjb
	:l_ElaYISnyliXjYObH_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_ZfyIljsgeLQvjUUJ_15

	nop

	:l_oDRUAwQZVEoZDaXK_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_ElaYISnyliXjYObH_14

	nop

	:l_pBGgrvkMiRxhMYSF_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_oDRUAwQZVEoZDaXK_13

	nop

	:l_iOiPYZiXJpuTZZsa_1
	const v1, 18
	goto/32 :l_dNmSKNRlaZJwPFQn_2

	nop

	:l_IyoxQiqdRFyIsLhp_10
    const/4 v2, 0x0

	goto/32 :l_FroPpzjgETglYhDC_11

	nop

	:l_jQtUroIWFZpVKYIs_0
	const v0, 30
	goto/32 :l_iOiPYZiXJpuTZZsa_1

	nop

	:l_WPLjGOaGxWmeKgin_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AIdMUzjjMCbkNtdQ_19

	nop

	:l_eNbDRCPFIiqxFEgU_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_WPLjGOaGxWmeKgin_18

	nop

	:l_ZfyIljsgeLQvjUUJ_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oZOJCyHxYewEkZMx_16

	nop

	:l_psBEkRCkKCFxXXHa_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_gXabZhOyoAkcJFBl_9

	nop

	:l_AIdMUzjjMCbkNtdQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ikukfkUxEgbyKMnw_20

	nop

	:l_gXabZhOyoAkcJFBl_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_IyoxQiqdRFyIsLhp_10

	nop

	:l_umuTNpSJIaaHigXB_7
    move-object v0, p1

	goto/32 :l_psBEkRCkKCFxXXHa_8

	nop

	:l_oZOJCyHxYewEkZMx_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eNbDRCPFIiqxFEgU_17

	nop

	:l_byLTPmfiRMRYBjdj_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_ePQqeiFmzaIDeaFj_6

	nop

	:l_dNmSKNRlaZJwPFQn_2
	add-int v0, v0, v1
	goto/32 :l_UQKczhEbwwTTmHkA_3

	nop

	:l_UQKczhEbwwTTmHkA_3
	rem-int v0, v0, v1
	goto/32 :l_BkoPrlurDckTblel_4

	nop

	:l_ePQqeiFmzaIDeaFj_6
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
	goto/32 :l_umuTNpSJIaaHigXB_7

	nop

	:l_BkoPrlurDckTblel_4
	if-lez v0, :gl_NKOOqOiXIYshEOOm

	goto/32 :DdDHwCxyilEnYszV

	:gl_NKOOqOiXIYshEOOm	goto/32 :l_byLTPmfiRMRYBjdj_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_mjsQdYQKJSNCGRmJ_0

	nop

	:l_WLmOvRtkfeXeuVdw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_VnoCxhMPovFPNgjf_7

	nop

	:l_jvhgiLMSeJdtHWjX_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_LEvgtWGwOKZBGSbx_18

	nop

	:l_mjsQdYQKJSNCGRmJ_0
	const v0, 21
	goto/32 :l_CtPmpAxnVtFHOAPT_1

	nop

	:l_ejgbLNZBDiNuCRmr_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_eAMNhaNGhlCGIGGr_12

	nop

	:l_LEvgtWGwOKZBGSbx_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_aQYlDLqHjuHDanhd_19

	nop

	:l_lSXTHNtGciFuGMzi_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_WLmOvRtkfeXeuVdw_6

	nop

	:l_rFdJCEtgkwfQICSB_2
	add-int v0, v0, v1
	goto/32 :l_gzMCLmarFqPCfYqH_3

	nop

	:l_mdYKPrgQTLLTLLNZ_22
    goto :goto_0

    :cond_0
	goto/32 :l_AkvPVVOhuztpwRMc_23

	nop

	:l_atHFboZmuvAldPeF_13
    cmp-long v0, v0, v2

	goto/32 :l_AkqmFphoUsGjKFHr_14

	nop

	:l_fVbKarnfyFPVHadc_20
	if-eqz v0, :gl_aezWyZQfVwyPibmc

	goto/32 :cond_0

	:gl_aezWyZQfVwyPibmc
	goto/32 :l_BncTLEWyLTiDPiHW_21

	nop

	:l_sxrwZnVWBVaIWfnj_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_kNEAmvAiJRCcoSpx_16

	nop

	:l_BncTLEWyLTiDPiHW_21
    const/4 v0, 0x1

	goto/32 :l_mdYKPrgQTLLTLLNZ_22

	nop

	:l_VfWCHlYByyOwzwCN_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_xDgPJaYxTdIMgSUq_10

	nop

	:l_mlcPNAoDlpZBVPgM_8
	if-nez v0, :gl_KfCKMfmmzrFCvtsi

	goto/32 :cond_0

	:gl_KfCKMfmmzrFCvtsi
    .line 203
	goto/32 :l_VfWCHlYByyOwzwCN_9

	nop

	:l_eAMNhaNGhlCGIGGr_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_atHFboZmuvAldPeF_13

	nop

	:l_qnMqThHgtrQqsJeW_25
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_hkpmrccdbExRWGmZ_26

	nop

	:l_CtPmpAxnVtFHOAPT_1
	const v1, 8
	goto/32 :l_rFdJCEtgkwfQICSB_2

	nop

	:l_aQYlDLqHjuHDanhd_19
    cmp-long v0, v0, v2

	goto/32 :l_fVbKarnfyFPVHadc_20

	nop

	:l_xDgPJaYxTdIMgSUq_10
    move-object v2, p1

	goto/32 :l_ejgbLNZBDiNuCRmr_11

	nop

	:l_gzMCLmarFqPCfYqH_3
	rem-int v0, v0, v1
	goto/32 :l_cLYlDgqtLJEuHAIv_4

	nop

	:l_osiIQYQUOAhLEyce_24
    return v0

	:after_last_instruction

	goto/32 :l_qnMqThHgtrQqsJeW_25

	nop

	:l_AkqmFphoUsGjKFHr_14
	if-eqz v0, :gl_xiinockngjMWdODa

	goto/32 :cond_0

	:gl_xiinockngjMWdODa
    .line 204
	goto/32 :l_sxrwZnVWBVaIWfnj_15

	nop

	:l_hkpmrccdbExRWGmZ_26
	goto/32 :FRjgjozZtiaTfoPM
	:l_cLYlDgqtLJEuHAIv_4
	if-lez v0, :gl_hwxxSOwitwhkMbEJ

	goto/32 :FCrSoJbsecrKlvvN

	:gl_hwxxSOwitwhkMbEJ	goto/32 :l_lSXTHNtGciFuGMzi_5

	nop

	:l_AkvPVVOhuztpwRMc_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_osiIQYQUOAhLEyce_24

	nop

	:l_kNEAmvAiJRCcoSpx_16
    move-object v2, p1

	goto/32 :l_jvhgiLMSeJdtHWjX_17

	nop

	:l_VnoCxhMPovFPNgjf_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_mlcPNAoDlpZBVPgM_8

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_WQYLhGprPPZBGNlM_0

	nop

	:l_VnTufkjoHkEYaWjn_2
	add-int v0, v0, v1
	goto/32 :l_amqWlkyuJQgkpIJE_3

	nop

	:l_MRkzjkVbNFuYROBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_fQGgwbqmnNeKbUZx_7

	nop

	:l_DOItHsRMtTqrJlPy_13
    return v0

	:after_last_instruction

	goto/32 :l_gLDQnTgwWwXXmKCl_14

	nop

	:l_gLDQnTgwWwXXmKCl_14
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_eHEhjehwRccPMVqd_15

	nop

	:l_amqWlkyuJQgkpIJE_3
	rem-int v0, v0, v1
	goto/32 :l_KxIlxGrTrgmBYLcN_4

	nop

	:l_KxIlxGrTrgmBYLcN_4
	if-lez v0, :gl_nJSnUvtXBWaXLzYu

	goto/32 :WycavbYxdEDGAkwK

	:gl_nJSnUvtXBWaXLzYu	goto/32 :l_TugKWFXVuJEHvSNa_5

	nop

	:l_fQGgwbqmnNeKbUZx_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_lNdswWTaEaMulKuo_8

	nop

	:l_eqAFaBLPNzlKgVGk_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_KdQyrCUPPBCGBRtz_11

	nop

	:l_lNdswWTaEaMulKuo_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_AFiWAsyreqNzUkVe_9

	nop

	:l_AFiWAsyreqNzUkVe_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_eqAFaBLPNzlKgVGk_10

	nop

	:l_QSiJRxKKwqTKKLkP_12
    add-int/2addr v0, v1

	goto/32 :l_DOItHsRMtTqrJlPy_13

	nop

	:l_TugKWFXVuJEHvSNa_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_MRkzjkVbNFuYROBM_6

	nop

	:l_KdQyrCUPPBCGBRtz_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_QSiJRxKKwqTKKLkP_12

	nop

	:l_ycIKQFkGLSBHtaGy_1
	const v1, 8
	goto/32 :l_VnTufkjoHkEYaWjn_2

	nop

	:l_WQYLhGprPPZBGNlM_0
	const v0, 11
	goto/32 :l_ycIKQFkGLSBHtaGy_1

	nop

	:l_eHEhjehwRccPMVqd_15
	goto/32 :OLkYqvwlncOqPdtO
.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_pQGcpjgvfBiRSBZU_0

	nop

	:l_LkwKjpVOFRutVOix_46
    const/4 v10, 0x0

	goto/32 :l_WDxRKpcdrxJcvXtX_47

	nop

	:l_UEzWfuWEStWvFVEu_14
    const-string v4, "ms"

	goto/32 :l_GiAubRJqyQWsJIAl_15

	nop

	:l_wHCtgugLrIZubCZg_49
    const/4 v5, 0x0

	goto/32 :l_JMdTinmIEdoOGWDI_50

	nop

	:l_rWlSrDivslVxGFzW_60
	goto/32 :iseXhxNWgmEbJXYe
	:l_PAtAUUwMcZZcNecA_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_GxOEzTamWkzWISHv_39

	nop

	:l_GiAubRJqyQWsJIAl_15
	if-gtz v3, :gl_KmlELkntUzfRUgDA

	goto/32 :cond_0

	:gl_KmlELkntUzfRUgDA
	goto/32 :l_EcBSHLSqEkvfxFpW_16

	nop

	:l_qQMyCToWOhebOuWZ_13
    cmp-long v3, v3, v5

	goto/32 :l_UEzWfuWEStWvFVEu_14

	nop

	:l_UVufGudQQIhhVcQn_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ASnETxnrpDPHChvn_12

	nop

	:l_WDxRKpcdrxJcvXtX_47
    const/4 v3, 0x0

	goto/32 :l_cbofLEGlSTJHtLwl_48

	nop

	:l_JMcCCBvOKCwLhSQA_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GxUfUItuUhggWXKc_43

	nop

	:l_LyjptZTZwiGbJqdh_4
	if-lez v0, :gl_HUdMxaxfSdPFFYQO

	goto/32 :KTGWgwnKRmCAooMj

	:gl_HUdMxaxfSdPFFYQO	goto/32 :l_DDpHMlqztbuCRrGx_5

	nop

	:l_JMdTinmIEdoOGWDI_50
    const/4 v6, 0x0

	goto/32 :l_SaCSPprckMEEevZw_51

	nop

	:l_LrwNjACtAbmnuvlp_59
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_rWlSrDivslVxGFzW_60

	nop

	:l_ziLPfWODYUcVZZkf_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UQYspqraOBnNjsTw_22

	nop

	:l_QkvfsOrGlyiqOtsn_2
	add-int v0, v0, v1
	goto/32 :l_tFcdZbFPQosGHuPu_3

	nop

	:l_MdBELxOTWbXjdzbE_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_JMcCCBvOKCwLhSQA_42

	nop

	:l_SArMypxVWWaQBpmv_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_PAtAUUwMcZZcNecA_38

	nop

	:l_MWgKTDushTsdiPIs_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_mlhgyHvxhTvohwSA_9

	nop

	:l_EmFQFcBVYbounccp_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ziLPfWODYUcVZZkf_21

	nop

	:l_NnjcfxNzCvnyxyuy_55
    const/16 v2, 0x29

	goto/32 :l_woPNMissmeCjiBmd_56

	nop

	:l_mlefQdcTaApJeyVX_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IILivqxKyYmCIzCc_54

	nop

	:l_ASnETxnrpDPHChvn_12
    const-wide/16 v5, 0x0

	goto/32 :l_qQMyCToWOhebOuWZ_13

	nop

	:l_azAeGSAeRvrLECcG_52
    const/4 v8, 0x0

	goto/32 :l_mlefQdcTaApJeyVX_53

	nop

	:l_mlhgyHvxhTvohwSA_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_zvIPAibkuUjFBbcw_10

	nop

	:l_yVNnsJoPgXkFLpdR_28
	if-ltz v3, :gl_xTMPRMBQUuootwre

	goto/32 :cond_1

	:gl_xTMPRMBQUuootwre
	goto/32 :l_gDjgFqvUkmIWYjJO_29

	nop

	:l_TeEcxGhhctoinUYq_1
	const v1, 22
	goto/32 :l_QkvfsOrGlyiqOtsn_2

	nop

	:l_gDjgFqvUkmIWYjJO_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_DrRMVpTiEjJUKqWB_30

	nop

	:l_iNPpDlGmLkoctWab_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_SVUFtqOqRUnxTgaP_27

	nop

	:l_UQYspqraOBnNjsTw_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rJnrIdINxzvhQbrH_23

	nop

	:l_cbofLEGlSTJHtLwl_48
    const/4 v4, 0x0

	goto/32 :l_wHCtgugLrIZubCZg_49

	nop

	:l_NhJDFpHTYdDljqEi_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lmHeGlZFYcazqbxM_33

	nop

	:l_quTTtuFnCMPNpODw_45
    const/16 v9, 0x3f

	goto/32 :l_LkwKjpVOFRutVOix_46

	nop

	:l_RDIApupCFnZXPCkm_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MdBELxOTWbXjdzbE_41

	nop

	:l_woPNMissmeCjiBmd_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DERenhHlXFtfOeqm_57

	nop

	:l_nyQruGoLSGImQSOC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_NalqMONlQkICOptw_7

	nop

	:l_pQGcpjgvfBiRSBZU_0
	const v0, 6
	goto/32 :l_TeEcxGhhctoinUYq_1

	nop

	:l_GxUfUItuUhggWXKc_43
    move-object v2, v0

	goto/32 :l_wwpTZypTcWUHOVFi_44

	nop

	:l_IILivqxKyYmCIzCc_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NnjcfxNzCvnyxyuy_55

	nop

	:l_GxOEzTamWkzWISHv_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RDIApupCFnZXPCkm_40

	nop

	:l_wwpTZypTcWUHOVFi_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_quTTtuFnCMPNpODw_45

	nop

	:l_rTckjZlhqQjfeVfG_58
    return-object v1

	:after_last_instruction

	goto/32 :l_LrwNjACtAbmnuvlp_59

	nop

	:l_bMQHVzrCqcAGbAuq_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IIzTZBEzUnZAvuyp_35

	nop

	:l_SaCSPprckMEEevZw_51
    const/4 v7, 0x0

	goto/32 :l_azAeGSAeRvrLECcG_52

	nop

	:l_UQFqJRCyGCeiiIDN_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EmFQFcBVYbounccp_20

	nop

	:l_EcBSHLSqEkvfxFpW_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_gibphCiiyHqTRCET_17

	nop

	:l_tFcdZbFPQosGHuPu_3
	rem-int v0, v0, v1
	goto/32 :l_LyjptZTZwiGbJqdh_4

	nop

	:l_DDpHMlqztbuCRrGx_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_nyQruGoLSGImQSOC_6

	nop

	:l_lmHeGlZFYcazqbxM_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_bMQHVzrCqcAGbAuq_34

	nop

	:l_DERenhHlXFtfOeqm_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rTckjZlhqQjfeVfG_58

	nop

	:l_NalqMONlQkICOptw_7
    const/4 v0, 0x2

	goto/32 :l_MWgKTDushTsdiPIs_8

	nop

	:l_dzhImSDpOPFEnpPs_18
    const-string v5, "stopTimeout="

	goto/32 :l_UQFqJRCyGCeiiIDN_19

	nop

	:l_mumkwWYSTcKRbMRT_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_iNPpDlGmLkoctWab_26

	nop

	:l_rJnrIdINxzvhQbrH_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NxwqZARJSNJRiALE_24

	nop

	:l_TuLOpfWxkRacUpvW_31
    const-string v5, "replayExpiration="

	goto/32 :l_NhJDFpHTYdDljqEi_32

	nop

	:l_NxwqZARJSNJRiALE_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_mumkwWYSTcKRbMRT_25

	nop

	:l_gibphCiiyHqTRCET_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dzhImSDpOPFEnpPs_18

	nop

	:l_SVUFtqOqRUnxTgaP_27
    cmp-long v3, v5, v7

	goto/32 :l_yVNnsJoPgXkFLpdR_28

	nop

	:l_zvIPAibkuUjFBbcw_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_UVufGudQQIhhVcQn_11

	nop

	:l_IIzTZBEzUnZAvuyp_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GFQunigxHBnxtKTz_36

	nop

	:l_DrRMVpTiEjJUKqWB_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TuLOpfWxkRacUpvW_31

	nop

	:l_GFQunigxHBnxtKTz_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SArMypxVWWaQBpmv_37

	nop

.end method
