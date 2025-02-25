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

	goto/32 :l_iSoDlkBGNXxnzINT_0

	nop

	:l_eDhBXOLpLhrJQndZ_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YVlPMZcIBSMuuMbY_37

	nop

	:l_ZfCqJzdhRMdBAhdV_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gJXopXMZujrNUBDk_28

	nop

	:l_fWsgqwdHFVBDctSO_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_nBiNmRiXYMElzTGe_39

	nop

	:l_nBiNmRiXYMElzTGe_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ckgngXkMbRRFrNoC_40

	nop

	:l_TgEfEViVzLZAEevk_20
    cmp-long v0, p3, v0

	goto/32 :l_BzkBrCloISGzRvfn_21

	nop

	:l_zxiGpFCjWAkkCvpo_12
    const/4 v3, 0x1

	goto/32 :l_FJgqADzbRdMUHdmQ_13

	nop

	:l_UFxFqHKcMBUbVMHN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_LTMqSFfFkOktFKDF_8

	nop

	:l_ckgngXkMbRRFrNoC_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LLnqiBeEnryAieab_41

	nop

	:l_bUFNpXnOgVnUYFUj_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eDhBXOLpLhrJQndZ_36

	nop

	:l_GDmZsoQQMpdqKtHx_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bUFNpXnOgVnUYFUj_35

	nop

	:l_mJdljMIrrRqLKufz_50
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_XUkNrNLChnwRmzPd_51

	nop

	:l_NjZMnWDawMqRcNKy_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZouFbSGYxeZdxBWY_43

	nop

	:l_TyweJMwZzXQPnvop_15
    move v2, v3

	goto/32 :l_zaoSpvJItwiVzUDQ_16

	nop

	:l_BWaQENJJOqiNUaaK_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_xuoBrGCgmABPxSPc_26

	nop

	:l_ObwOyrQeAPwOoSeD_14
	if-gez v2, :gl_ZogybfFuEbAIsmyD

	goto/32 :cond_0

	:gl_ZogybfFuEbAIsmyD
	goto/32 :l_TyweJMwZzXQPnvop_15

	nop

	:l_BzkBrCloISGzRvfn_21
	if-gez v0, :gl_BvAXmTRgEwSpPMes

	goto/32 :cond_1

	:gl_BvAXmTRgEwSpPMes
	goto/32 :l_RpZVoHfDGnctUzej_22

	nop

	:l_YVlPMZcIBSMuuMbY_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_fWsgqwdHFVBDctSO_38

	nop

	:l_XdqyQnMVpHiGoXhT_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_QeTFnOcROFKzaGSu_19

	nop

	:l_XUkNrNLChnwRmzPd_51
	goto/32 :OqiBdkkmCBxMlFOi
	:l_LTMqSFfFkOktFKDF_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_itYrOcEbkGKMqzlT_9

	nop

	:l_uBVCHwaHRTlQmPLF_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vsDTxNIxvtItqRso_33

	nop

	:l_XuGYZBorusCfPINM_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CqTriZVsfdWwAAET_31

	nop

	:l_hXmvQVvgPUrWVfjD_23
    move v3, v4

    :goto_1
	goto/32 :l_DjVpSIHEvjOZgOVf_24

	nop

	:l_EpyKxTvEBvUKmDgG_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iICNpqtdMpzdWdVR_47

	nop

	:l_VuMJQdktknpQAVYU_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_EpyKxTvEBvUKmDgG_46

	nop

	:l_VMPWxJpVSeeBeHTM_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VuMJQdktknpQAVYU_45

	nop

	:l_DjVpSIHEvjOZgOVf_24
	if-nez v3, :gl_nUitidqOceNsZLxU

	goto/32 :cond_2

	:gl_nUitidqOceNsZLxU
    .line 173
    nop

    .line 166
	goto/32 :l_BWaQENJJOqiNUaaK_25

	nop

	:l_VGlNmyUwRqSLbpYF_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_KjKQgDqrvuaHNVqg_6

	nop

	:l_XjpJRqzjxcECbCzO_17
    move v2, v4

    :goto_0
	goto/32 :l_XdqyQnMVpHiGoXhT_18

	nop

	:l_zaoSpvJItwiVzUDQ_16
    goto :goto_0

    :cond_0
	goto/32 :l_XjpJRqzjxcECbCzO_17

	nop

	:l_ghyZvAHXdPhwgwMD_3
	rem-int v0, v0, v1
	goto/32 :l_AhHnduupsNpUnOdC_4

	nop

	:l_AhHnduupsNpUnOdC_4
	if-lez v0, :gl_EzbaXenYHNonsuuA

	goto/32 :HsnfawVyhGPLudjE

	:gl_EzbaXenYHNonsuuA	goto/32 :l_VGlNmyUwRqSLbpYF_5

	nop

	:l_CqTriZVsfdWwAAET_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uBVCHwaHRTlQmPLF_32

	nop

	:l_vsDTxNIxvtItqRso_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_GDmZsoQQMpdqKtHx_34

	nop

	:l_itYrOcEbkGKMqzlT_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_szhwgGUetaNyTpMH_10

	nop

	:l_KjKQgDqrvuaHNVqg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_UFxFqHKcMBUbVMHN_7

	nop

	:l_QeTFnOcROFKzaGSu_19
	if-nez v2, :gl_qXxyocAAqpvPbIup

	goto/32 :cond_3

	:gl_qXxyocAAqpvPbIup
    .line 172
	goto/32 :l_TgEfEViVzLZAEevk_20

	nop

	:l_szhwgGUetaNyTpMH_10
    const-wide/16 v0, 0x0

	goto/32 :l_IoVxHLeCkxVVVxri_11

	nop

	:l_DvgHpsdJrpjykyNP_49
    throw v1

	:after_last_instruction

	goto/32 :l_mJdljMIrrRqLKufz_50

	nop

	:l_RpZVoHfDGnctUzej_22
    goto :goto_1

    :cond_1
	goto/32 :l_hXmvQVvgPUrWVfjD_23

	nop

	:l_iSoDlkBGNXxnzINT_0
	const v0, 10
	goto/32 :l_ZAvsWtjAusnuTOHH_1

	nop

	:l_gJXopXMZujrNUBDk_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zrnhmQxhoKhlIQjp_29

	nop

	:l_zrnhmQxhoKhlIQjp_29
    const-string v2, "replayExpiration("

	goto/32 :l_XuGYZBorusCfPINM_30

	nop

	:l_xUHDpxUZZWjwqjbR_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DvgHpsdJrpjykyNP_49

	nop

	:l_LLnqiBeEnryAieab_41
    const-string v2, "stopTimeout("

	goto/32 :l_NjZMnWDawMqRcNKy_42

	nop

	:l_FJgqADzbRdMUHdmQ_13
    const/4 v4, 0x0

	goto/32 :l_ObwOyrQeAPwOoSeD_14

	nop

	:l_IoVxHLeCkxVVVxri_11
    cmp-long v2, p1, v0

	goto/32 :l_zxiGpFCjWAkkCvpo_12

	nop

	:l_ZouFbSGYxeZdxBWY_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VMPWxJpVSeeBeHTM_44

	nop

	:l_ngkJAJTzbDsIXjTz_2
	add-int v0, v0, v1
	goto/32 :l_ghyZvAHXdPhwgwMD_3

	nop

	:l_iICNpqtdMpzdWdVR_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xUHDpxUZZWjwqjbR_48

	nop

	:l_ZAvsWtjAusnuTOHH_1
	const v1, 21
	goto/32 :l_ngkJAJTzbDsIXjTz_2

	nop

	:l_xuoBrGCgmABPxSPc_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ZfCqJzdhRMdBAhdV_27

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qssBndmyDzYAuPMY_0

	nop

	:l_NPSzwyMwFjlJdKNm_6
    return-void

	:after_last_instruction

	goto/32 :l_THbZmToxClQemJgk_7

	nop

	:l_keQTkVQvybtfEIcb_5
    int-to-double p0, p3

	goto/32 :l_NPSzwyMwFjlJdKNm_6

	nop

	:l_NWazsjHHcXlydEbU_1
    const/16 p0, 0x2a

	goto/32 :l_KAKvorCnQxVhqnEY_2

	nop

	:l_qssBndmyDzYAuPMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWazsjHHcXlydEbU_1

	nop

	:l_THbZmToxClQemJgk_7
	goto/32 :before_first_instruction

	:l_cEbfPjSIavYGlsgA_4
    add-int p3, p2, p1

	goto/32 :l_keQTkVQvybtfEIcb_5

	nop

	:l_KAKvorCnQxVhqnEY_2
    const/16 p1, 0xd2

	goto/32 :l_slrqfjnyasuPVbNi_3

	nop

	:l_slrqfjnyasuPVbNi_3
    mul-int p2, p0, p1

	goto/32 :l_cEbfPjSIavYGlsgA_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XYvYkAQtMhDgsAWk_0

	nop

	:l_IMhGzygUFUszTocs_3
    mul-int p2, p0, p1

	goto/32 :l_zCsyoXQEbdyVctrs_4

	nop

	:l_rgNncbXCCqOKHWOS_2
    const/16 p1, 0xd2

	goto/32 :l_IMhGzygUFUszTocs_3

	nop

	:l_XYvYkAQtMhDgsAWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJvEkHPSdaNynAAb_1

	nop

	:l_zCsyoXQEbdyVctrs_4
    add-int p3, p2, p1

	goto/32 :l_oHTHDfpTbVCMKwso_5

	nop

	:l_qfsnGZTCdghKqKHo_6
    return-void

	:after_last_instruction

	goto/32 :l_lwyLKZLopVrxRWdx_7

	nop

	:l_lwyLKZLopVrxRWdx_7
	goto/32 :before_first_instruction

	:l_gJvEkHPSdaNynAAb_1
    const/16 p0, 0x2a

	goto/32 :l_rgNncbXCCqOKHWOS_2

	nop

	:l_oHTHDfpTbVCMKwso_5
    int-to-double p0, p3

	goto/32 :l_qfsnGZTCdghKqKHo_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gCWDTdcsqlSGTKuG_0

	nop

	:l_gCWDTdcsqlSGTKuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQFtLYzTtTXWLRjs_1

	nop

	:l_ElxySmJAuxZammYS_3
    mul-int p2, p0, p1

	goto/32 :l_RLyvxKSmDlxTUlem_4

	nop

	:l_QdpczpsBRfTaqJAU_7
	goto/32 :before_first_instruction

	:l_XueoSCAacLKjAyRP_5
    int-to-double p0, p3

	goto/32 :l_jliXnyVSauMWLSFO_6

	nop

	:l_jliXnyVSauMWLSFO_6
    return-void

	:after_last_instruction

	goto/32 :l_QdpczpsBRfTaqJAU_7

	nop

	:l_QQFtLYzTtTXWLRjs_1
    const/16 p0, 0x2a

	goto/32 :l_NeszkDPJKiUPwxth_2

	nop

	:l_RLyvxKSmDlxTUlem_4
    add-int p3, p2, p1

	goto/32 :l_XueoSCAacLKjAyRP_5

	nop

	:l_NeszkDPJKiUPwxth_2
    const/16 p1, 0xd2

	goto/32 :l_ElxySmJAuxZammYS_3

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_CnkVOjtoxUOpHRjw_0

	nop

	:l_jNDMDdgQJKjQjArp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_FTyTiopSPpynOdGc_7

	nop

	:l_FTyTiopSPpynOdGc_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zRFCkGGWgkXTNlRG_8

	nop

	:l_ADqiTajinwfcmCuw_4
	if-lez v0, :gl_fFGBiWkRBNPjOedE

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_fFGBiWkRBNPjOedE	goto/32 :l_jsqpbQknnpummOdB_5

	nop

	:l_NfLULdmVfxoJPkjm_9
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_dwGIWNBTvunwuWuT_10

	nop

	:l_cfWKemIyKFduJGXF_3
	rem-int v0, v0, v1
	goto/32 :l_ADqiTajinwfcmCuw_4

	nop

	:l_zRFCkGGWgkXTNlRG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NfLULdmVfxoJPkjm_9

	nop

	:l_rzowxiRiWMSYrtJm_1
	const v1, 13
	goto/32 :l_kVWzJUrYeGacVhEL_2

	nop

	:l_dwGIWNBTvunwuWuT_10
	goto/32 :MfKEqakjJUfZILvR
	:l_CnkVOjtoxUOpHRjw_0
	const v0, 22
	goto/32 :l_rzowxiRiWMSYrtJm_1

	nop

	:l_kVWzJUrYeGacVhEL_2
	add-int v0, v0, v1
	goto/32 :l_cfWKemIyKFduJGXF_3

	nop

	:l_jsqpbQknnpummOdB_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_jNDMDdgQJKjQjArp_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RuEEZpLZKXccLFRT_0

	nop

	:l_RbdVgdAfklhyeXBT_2
    const/16 p1, 0xd2

	goto/32 :l_uhIgTkhHIFGqlWJx_3

	nop

	:l_RuEEZpLZKXccLFRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JanRiprzClekSbvg_1

	nop

	:l_miEjtCKROEvGULsi_7
	goto/32 :before_first_instruction

	:l_ddoHcsierIubfpVC_6
    return-void

	:after_last_instruction

	goto/32 :l_miEjtCKROEvGULsi_7

	nop

	:l_JanRiprzClekSbvg_1
    const/16 p0, 0x2a

	goto/32 :l_RbdVgdAfklhyeXBT_2

	nop

	:l_QzfukmnPKHFdLIZw_5
    int-to-double p0, p3

	goto/32 :l_ddoHcsierIubfpVC_6

	nop

	:l_nfsBWvOmkqjXaVhj_4
    add-int p3, p2, p1

	goto/32 :l_QzfukmnPKHFdLIZw_5

	nop

	:l_uhIgTkhHIFGqlWJx_3
    mul-int p2, p0, p1

	goto/32 :l_nfsBWvOmkqjXaVhj_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_koCNAExJKOirOcdK_0

	nop

	:l_SuBABEteeKbewhaA_7
	goto/32 :before_first_instruction

	:l_huNuffaKGuaKchRR_6
    return-void

	:after_last_instruction

	goto/32 :l_SuBABEteeKbewhaA_7

	nop

	:l_YUBQDTlaFwfyjWeF_3
    mul-int p2, p0, p1

	goto/32 :l_qoZdorDAltZFVsyo_4

	nop

	:l_koCNAExJKOirOcdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CldQBwXJVrYSMsNU_1

	nop

	:l_qoZdorDAltZFVsyo_4
    add-int p3, p2, p1

	goto/32 :l_YRJStkKxqWmpOguj_5

	nop

	:l_YRJStkKxqWmpOguj_5
    int-to-double p0, p3

	goto/32 :l_huNuffaKGuaKchRR_6

	nop

	:l_fqtVuthCUFaCvPck_2
    const/16 p1, 0xd2

	goto/32 :l_YUBQDTlaFwfyjWeF_3

	nop

	:l_CldQBwXJVrYSMsNU_1
    const/16 p0, 0x2a

	goto/32 :l_fqtVuthCUFaCvPck_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_LRqyzjSHqJTuovUa_0

	nop

	:l_wqzjWbDFRTeNmlJg_6
    return-void

	:after_last_instruction

	goto/32 :l_qpOAzEXhIWAPhqrj_7

	nop

	:l_LRqyzjSHqJTuovUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDwcKFvGwrslHCYT_1

	nop

	:l_qpOAzEXhIWAPhqrj_7
	goto/32 :before_first_instruction

	:l_cPciYQSkjqFVuUhY_3
    mul-int p2, p0, p1

	goto/32 :l_LPdDXRdzKUFVDnid_4

	nop

	:l_AqoEuPvidTwBxlZZ_5
    int-to-double p0, p3

	goto/32 :l_wqzjWbDFRTeNmlJg_6

	nop

	:l_LPdDXRdzKUFVDnid_4
    add-int p3, p2, p1

	goto/32 :l_AqoEuPvidTwBxlZZ_5

	nop

	:l_mGxlfPGMnUTOWVhj_2
    const/16 p1, 0xd2

	goto/32 :l_cPciYQSkjqFVuUhY_3

	nop

	:l_IDwcKFvGwrslHCYT_1
    const/16 p0, 0x2a

	goto/32 :l_mGxlfPGMnUTOWVhj_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_quKWvQfrvzYdUBWF_0

	nop

	:l_FDtxzFHRDDKIEQMH_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_RAuIQnVmWogLstwB_6

	nop

	:l_tUroIWFZpVKYIsiO_9
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_iPYZiXJpuTZZsadN_10

	nop

	:l_iPYZiXJpuTZZsadN_10
	goto/32 :tNIUfUIfGqvcktvK
	:l_qiagGjuZYJVNNfqo_4
	if-lez v0, :gl_kGpEtfIwlDfbhEqW

	goto/32 :PJuGzkCwNainSvGU

	:gl_kGpEtfIwlDfbhEqW	goto/32 :l_FDtxzFHRDDKIEQMH_5

	nop

	:l_krAZbIvXTaHQAqLH_2
	add-int v0, v0, v1
	goto/32 :l_wbZRUtIwyetYXzxQ_3

	nop

	:l_RAuIQnVmWogLstwB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_sHaOtBeLuIiKwile_7

	nop

	:l_quKWvQfrvzYdUBWF_0
	const v0, 1
	goto/32 :l_talfoeytHfadNsRI_1

	nop

	:l_ATYvXJqDpvXIizjQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tUroIWFZpVKYIsiO_9

	nop

	:l_sHaOtBeLuIiKwile_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ATYvXJqDpvXIizjQ_8

	nop

	:l_talfoeytHfadNsRI_1
	const v1, 29
	goto/32 :l_krAZbIvXTaHQAqLH_2

	nop

	:l_wbZRUtIwyetYXzxQ_3
	rem-int v0, v0, v1
	goto/32 :l_qiagGjuZYJVNNfqo_4

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_mSKNRlaZJwPFQnUQ_0

	nop

	:l_RUAwQZVEoZDaXKEl_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aYISnyliXjYObHZf_12

	nop

	:l_OOqOiXIYshEOOmby_3
	rem-int v0, v0, v1
	goto/32 :l_LTPmfiRMRYBjdjeP_4

	nop

	:l_oPpzjgETglYhDCpB_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_GgrvkMiRxhMYSFoD_10

	nop

	:l_OJCyHxYewEkZMxeN_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_bDRCPFIiqxFEgUWP_15

	nop

	:l_KczhEbwwTTmHkABk_1
	const v1, 4
	goto/32 :l_oPrlurDckTblelNK_2

	nop

	:l_mSKNRlaZJwPFQnUQ_0
	const v0, 32
	goto/32 :l_KczhEbwwTTmHkABk_1

	nop

	:l_yIljsgeLQvjUUJoZ_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_OJCyHxYewEkZMxeN_14

	nop

	:l_GgrvkMiRxhMYSFoD_10
    const/4 v2, 0x0

	goto/32 :l_RUAwQZVEoZDaXKEl_11

	nop

	:l_uTNpSJIaaHigXBps_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_BEkRCkKCFxXXHagX_6

	nop

	:l_abZhOyoAkcJFBlIy_7
    move-object v0, p1

	goto/32 :l_oxQiqdRFyIsLhpFr_8

	nop

	:l_SXzDbxDsHPFEEdmj_19
    return-object v0

	:after_last_instruction

	goto/32 :l_sQdYQKJSNCGRmJCt_20

	nop

	:l_LTPmfiRMRYBjdjeP_4
	if-lez v0, :gl_QqeiFmzaIDeaFjum

	goto/32 :qHSaZprkUusflbmy

	:gl_QqeiFmzaIDeaFjum	goto/32 :l_uTNpSJIaaHigXBps_5

	nop

	:l_LjGOaGxWmeKginAI_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dMUzjjMCbkNtdQik_17

	nop

	:l_ukfkUxEgbyKMnwOW_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SXzDbxDsHPFEEdmj_19

	nop

	:l_PmpAxnVtFHOAPTrF_21
	goto/32 :wvuSKhJzAybSCwZt
	:l_bDRCPFIiqxFEgUWP_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LjGOaGxWmeKginAI_16

	nop

	:l_BEkRCkKCFxXXHagX_6
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
	goto/32 :l_abZhOyoAkcJFBlIy_7

	nop

	:l_oxQiqdRFyIsLhpFr_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_oPpzjgETglYhDCpB_9

	nop

	:l_oPrlurDckTblelNK_2
	add-int v0, v0, v1
	goto/32 :l_OOqOiXIYshEOOmby_3

	nop

	:l_aYISnyliXjYObHZf_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yIljsgeLQvjUUJoZ_13

	nop

	:l_dMUzjjMCbkNtdQik_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_ukfkUxEgbyKMnwOW_18

	nop

	:l_sQdYQKJSNCGRmJCt_20
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_PmpAxnVtFHOAPTrF_21

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_dJCEtgkwfQICSBgz_0

	nop

	:l_cPNAoDlpZBVPgMKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_CKMfmmzrFCvtsiVf_7

	nop

	:l_MCLmarFqPCfYqHcL_1
	const v1, 5
	goto/32 :l_YlDgqtLJEuHAIvhw_2

	nop

	:l_YlDgqtLJEuHAIvhw_2
	add-int v0, v0, v1
	goto/32 :l_xxSOwitwhkMbEJlS_3

	nop

	:l_MNhaNGhlCGIGGrat_10
    move-object v2, p1

	goto/32 :l_HFboZmuvAldPeFAk_11

	nop

	:l_CKMfmmzrFCvtsiVf_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_WCHlYByyOwzwCNxD_8

	nop

	:l_bKarnfyFPVHadcae_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zWyZQfVwyPibmcBn_19

	nop

	:l_vgtWGwOKZBGSbxaQ_16
    move-object v2, p1

	goto/32 :l_YlDLqHjuHDanhdfV_17

	nop

	:l_cTLEWyLTiDPiHWmd_20
	if-eqz v0, :gl_YKPrgQTLLTLLNZAk

	goto/32 :cond_0

	:gl_YKPrgQTLLTLLNZAk
	goto/32 :l_vPVVOhuztpwRMcos_21

	nop

	:l_XTHNtGciFuGMziWL_4
	if-lez v0, :gl_mOvRtkfeXeuVdwVn

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_mOvRtkfeXeuVdwVn	goto/32 :l_oCxhMPovFPNgjfml_5

	nop

	:l_zWyZQfVwyPibmcBn_19
    cmp-long v0, v0, v2

	goto/32 :l_cTLEWyLTiDPiHWmd_20

	nop

	:l_HFboZmuvAldPeFAk_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_qmFphoUsGjKFHrxi_12

	nop

	:l_oCxhMPovFPNgjfml_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_cPNAoDlpZBVPgMKf_6

	nop

	:l_hgiLMSeJdtHWjXLE_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_vgtWGwOKZBGSbxaQ_16

	nop

	:l_rwZnVWBVaIWfnjkN_14
	if-eqz v0, :gl_EAmvAiJRCcoSpxjv

	goto/32 :cond_0

	:gl_EAmvAiJRCcoSpxjv
    .line 204
	goto/32 :l_hgiLMSeJdtHWjXLE_15

	nop

	:l_iIQYQUOAhLEyceqn_22
    goto :goto_0

    :cond_0
	goto/32 :l_MqThHgtrQqsJeWhk_23

	nop

	:l_inockngjMWdODasx_13
    cmp-long v0, v0, v2

	goto/32 :l_rwZnVWBVaIWfnjkN_14

	nop

	:l_xxSOwitwhkMbEJlS_3
	rem-int v0, v0, v1
	goto/32 :l_XTHNtGciFuGMziWL_4

	nop

	:l_dJCEtgkwfQICSBgz_0
	const v0, 28
	goto/32 :l_MCLmarFqPCfYqHcL_1

	nop

	:l_YLhGprPPZBGNlMyc_25
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_IKQFkGLSBHtaGyVn_26

	nop

	:l_pmrccdbExRWGmZWQ_24
    return v0

	:after_last_instruction

	goto/32 :l_YLhGprPPZBGNlMyc_25

	nop

	:l_vPVVOhuztpwRMcos_21
    const/4 v0, 0x1

	goto/32 :l_iIQYQUOAhLEyceqn_22

	nop

	:l_IKQFkGLSBHtaGyVn_26
	goto/32 :aRidWgmePKhvrHPq
	:l_MqThHgtrQqsJeWhk_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pmrccdbExRWGmZWQ_24

	nop

	:l_YlDLqHjuHDanhdfV_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_bKarnfyFPVHadcae_18

	nop

	:l_qmFphoUsGjKFHrxi_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_inockngjMWdODasx_13

	nop

	:l_gbLNZBDiNuCRmreA_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_MNhaNGhlCGIGGrat_10

	nop

	:l_WCHlYByyOwzwCNxD_8
	if-nez v0, :gl_gPJaYxTdIMgSUqej

	goto/32 :cond_0

	:gl_gPJaYxTdIMgSUqej
    .line 203
	goto/32 :l_gbLNZBDiNuCRmreA_9

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_TufkjoHkEYaWjnam_0

	nop

	:l_AFaBLPNzlKgVGkKd_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_QyrCUPPBCGBRtzQS_9

	nop

	:l_dswWTaEaMulKuoAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_iWAsyreqNzUkVeeq_7

	nop

	:l_EcxGhhctoinUYqQk_15
	goto/32 :WfOPubrjlOvupolb
	:l_EhjehwRccPMVqdpQ_13
    return v0

	:after_last_instruction

	goto/32 :l_GcpjgvfBiRSBZUTe_14

	nop

	:l_iWAsyreqNzUkVeeq_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_AFaBLPNzlKgVGkKd_8

	nop

	:l_GgwbqmnNeKbUZxlN_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_dswWTaEaMulKuoAF_6

	nop

	:l_ItHsRMtTqrJlPygL_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_DQnTgwWwXXmKCleH_12

	nop

	:l_qWlkyuJQgkpIJEKx_1
	const v1, 15
	goto/32 :l_IlxGrTrgmBYLcNnJ_2

	nop

	:l_gKWFXVuJEHvSNaMR_4
	if-lez v0, :gl_kzjkVbNFuYROBMfQ

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_kzjkVbNFuYROBMfQ	goto/32 :l_GgwbqmnNeKbUZxlN_5

	nop

	:l_GcpjgvfBiRSBZUTe_14
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_EcxGhhctoinUYqQk_15

	nop

	:l_TufkjoHkEYaWjnam_0
	const v0, 2
	goto/32 :l_qWlkyuJQgkpIJEKx_1

	nop

	:l_IlxGrTrgmBYLcNnJ_2
	add-int v0, v0, v1
	goto/32 :l_SnUvtXBWaXLzYuTu_3

	nop

	:l_SnUvtXBWaXLzYuTu_3
	rem-int v0, v0, v1
	goto/32 :l_gKWFXVuJEHvSNaMR_4

	nop

	:l_iJRxKKwqTKKLkPDO_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ItHsRMtTqrJlPygL_11

	nop

	:l_DQnTgwWwXXmKCleH_12
    add-int/2addr v0, v1

	goto/32 :l_EhjehwRccPMVqdpQ_13

	nop

	:l_QyrCUPPBCGBRtzQS_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_iJRxKKwqTKKLkPDO_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_vfsOrGlyiqOtsntF_0

	nop

	:l_tAUUwMcZZcNecAGx_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OEzTamWkzWISHvRD_37

	nop

	:l_eHfbWTNfGcbxxwgc_60
	goto/32 :TscPUpUYgLBTZvhW
	:l_BELxOTWbXjdzbEJM_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cCCBvOKCwLhSQAGx_40

	nop

	:l_gKTDushTsdiPIsml_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_hgyHvxhTvohwSAzv_7

	nop

	:l_dTinmIEdoOGWDISa_48
    const/4 v6, 0x0

	goto/32 :l_CSPprckMEEevZwaz_49

	nop

	:l_MyCToWOhebOuWZUE_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_zWfuWEStWvFVEuGi_12

	nop

	:l_CtgugLrIZubCZgJM_47
    const/4 v5, 0x0

	goto/32 :l_dTinmIEdoOGWDISa_48

	nop

	:l_xRKpcdrxJcvXtXcb_45
    const/4 v3, 0x0

	goto/32 :l_ofLEGlSTJHtLwlwH_46

	nop

	:l_LPfWODYUcVZZkfUQ_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YspqraOBnNjsTwrJ_20

	nop

	:l_zWfuWEStWvFVEuGi_12
    const-wide/16 v5, 0x0

	goto/32 :l_AubRJqyQWsJIAlKm_13

	nop

	:l_ofLEGlSTJHtLwlwH_46
    const/4 v4, 0x0

	goto/32 :l_CtgugLrIZubCZgJM_47

	nop

	:l_jcfxNzCvnyxyuywo_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PNMissmeCjiBmdDE_54

	nop

	:l_jgFqvUkmIWYjJODr_28
	if-ltz v3, :gl_RMVpTiEjJUKqWBTu

	goto/32 :cond_1

	:gl_RMVpTiEjJUKqWBTu
	goto/32 :l_LOpfWxkRacUpvWNh_29

	nop

	:l_dMxaxfSdPFFYQODD_3
	rem-int v0, v0, v1
	goto/32 :l_pHMlqztbuCRrGxny_4

	nop

	:l_hgyHvxhTvohwSAzv_7
    const/4 v0, 0x2

	goto/32 :l_IPAibkuUjFBbcwUV_8

	nop

	:l_JDFpHTYdDljqEilm_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HeGlZFYcazqbxMbM_31

	nop

	:l_RenhHlXFtfOeqmrT_55
    const/16 v2, 0x29

	goto/32 :l_ckjZlhqQjfeVfGLr_56

	nop

	:l_UfUItuUhggWXKcww_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_pTZypTcWUHOVFiqu_42

	nop

	:l_pTZypTcWUHOVFiqu_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TTtuFnCMPNpODwLk_43

	nop

	:l_PpDlGmLkoctWabSV_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_UFtqOqRUnxTgaPyV_25

	nop

	:l_vfsOrGlyiqOtsntF_0
	const v0, 21
	goto/32 :l_cdZbFPQosGHuPuLy_1

	nop

	:l_pHMlqztbuCRrGxny_4
	if-lez v0, :gl_QruGoLSGImQSOCNa

	goto/32 :dkKCGEntZtbRDKNU

	:gl_QruGoLSGImQSOCNa	goto/32 :l_lqMONlQkICOptwMW_5

	nop

	:l_AubRJqyQWsJIAlKm_13
    cmp-long v3, v3, v5

	goto/32 :l_lELkntUzfRUgDAEc_14

	nop

	:l_BSHLSqEkvfxFpWgi_15
	if-gtz v3, :gl_bphCiiyHqTRCETdz

	goto/32 :cond_0

	:gl_bphCiiyHqTRCETdz
	goto/32 :l_hImSDpOPFEnpPsUQ_16

	nop

	:l_QHVzrCqcAGbAuqII_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zTZBEzUnZAvuypGF_33

	nop

	:l_efQdcTaApJeyVXII_51
    const/16 v9, 0x3f

	goto/32 :l_LivqxKyYmCIzCcNn_52

	nop

	:l_CSPprckMEEevZwaz_49
    const/4 v7, 0x0

	goto/32 :l_AeGSAeRvrLECcGml_50

	nop

	:l_lSrDivslVxGFzWgz_58
    return-object v1

	:after_last_instruction

	goto/32 :l_JceCGoRqCMKhoVvS_59

	nop

	:l_UFtqOqRUnxTgaPyV_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_NnsJoPgXkFLpdRxT_26

	nop

	:l_wKjpVOFRutVOixWD_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_xRKpcdrxJcvXtXcb_45

	nop

	:l_OEzTamWkzWISHvRD_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_IApupCFnZXPCkmMd_38

	nop

	:l_ufGudQQIhhVcQnAS_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_nETxnrpDPHChvnqQ_10

	nop

	:l_MPRMBQUuootwregD_27
    cmp-long v3, v5, v7

	goto/32 :l_jgFqvUkmIWYjJODr_28

	nop

	:l_IPAibkuUjFBbcwUV_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ufGudQQIhhVcQnAS_9

	nop

	:l_hImSDpOPFEnpPsUQ_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_FqJRCyGCeiiIDNEm_17

	nop

	:l_YspqraOBnNjsTwrJ_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_nrIdINxzvhQbrHNx_21

	nop

	:l_jptZTZwiGbJqdhHU_2
	add-int v0, v0, v1
	goto/32 :l_dMxaxfSdPFFYQODD_3

	nop

	:l_TTtuFnCMPNpODwLk_43
    move-object v2, v0

	goto/32 :l_wKjpVOFRutVOixWD_44

	nop

	:l_QunigxHBnxtKTzSA_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rMypxVWWaQBpmvPA_35

	nop

	:l_mkwWYSTcKRbMRTiN_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PpDlGmLkoctWabSV_24

	nop

	:l_rMypxVWWaQBpmvPA_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_tAUUwMcZZcNecAGx_36

	nop

	:l_LOpfWxkRacUpvWNh_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_JDFpHTYdDljqEilm_30

	nop

	:l_NnsJoPgXkFLpdRxT_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_MPRMBQUuootwregD_27

	nop

	:l_LivqxKyYmCIzCcNn_52
    const/4 v10, 0x0

	goto/32 :l_jcfxNzCvnyxyuywo_53

	nop

	:l_ckjZlhqQjfeVfGLr_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wNjACtAbmnuvlprW_57

	nop

	:l_zTZBEzUnZAvuypGF_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_QunigxHBnxtKTzSA_34

	nop

	:l_cCCBvOKCwLhSQAGx_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UfUItuUhggWXKcww_41

	nop

	:l_cdZbFPQosGHuPuLy_1
	const v1, 4
	goto/32 :l_jptZTZwiGbJqdhHU_2

	nop

	:l_IApupCFnZXPCkmMd_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_BELxOTWbXjdzbEJM_39

	nop

	:l_lqMONlQkICOptwMW_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_gKTDushTsdiPIsml_6

	nop

	:l_HeGlZFYcazqbxMbM_31
    const-string v5, "replayExpiration="

	goto/32 :l_QHVzrCqcAGbAuqII_32

	nop

	:l_FqJRCyGCeiiIDNEm_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FQFcBVYbounccpzi_18

	nop

	:l_FQFcBVYbounccpzi_18
    const-string v5, "stopTimeout="

	goto/32 :l_LPfWODYUcVZZkfUQ_19

	nop

	:l_JceCGoRqCMKhoVvS_59
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_eHfbWTNfGcbxxwgc_60

	nop

	:l_wNjACtAbmnuvlprW_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lSrDivslVxGFzWgz_58

	nop

	:l_PNMissmeCjiBmdDE_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RenhHlXFtfOeqmrT_55

	nop

	:l_nETxnrpDPHChvnqQ_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_MyCToWOhebOuWZUE_11

	nop

	:l_AeGSAeRvrLECcGml_50
    const/4 v8, 0x0

	goto/32 :l_efQdcTaApJeyVXII_51

	nop

	:l_nrIdINxzvhQbrHNx_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wqZARJSNJRiALEmu_22

	nop

	:l_wqZARJSNJRiALEmu_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mkwWYSTcKRbMRTiN_23

	nop

	:l_lELkntUzfRUgDAEc_14
    const-string v4, "ms"

	goto/32 :l_BSHLSqEkvfxFpWgi_15

	nop

.end method
