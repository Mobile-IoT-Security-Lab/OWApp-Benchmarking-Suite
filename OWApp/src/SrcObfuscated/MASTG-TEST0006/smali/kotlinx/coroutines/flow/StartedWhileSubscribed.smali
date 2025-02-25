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

	goto/32 :l_lWcQCGybBVuAxDPq_0

	nop

	:l_PkpmQrsMmcoOToVR_17
    move v2, v4

    :goto_0
	goto/32 :l_nCuRHEbVwUSqwAfo_18

	nop

	:l_GqMvnebZyHwPezHx_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FFCacSRqYtscVQza_43

	nop

	:l_lWcQCGybBVuAxDPq_0
	const v0, 30
	goto/32 :l_GhkpgAtwTZRmFqSA_1

	nop

	:l_ZtdUYEvEgeRMgfzm_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_CheCXLaKotyRALvZ_26

	nop

	:l_GdTIaupwpwPyuceM_11
    cmp-long v2, p1, v0

	goto/32 :l_hlEoYFJRaebuPwDm_12

	nop

	:l_sBdNyCNGVncOpXOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_SgwKGLzAbtlwCOSl_7

	nop

	:l_vuUJDVcrxixIWevz_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_sBdNyCNGVncOpXOV_6

	nop

	:l_aRVLniZUvwKQWkaP_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PxDCiscFMxNXZYLu_28

	nop

	:l_WiWZndQnoZTKzWHP_23
    move v3, v4

    :goto_1
	goto/32 :l_PVKeVflHenMHjwIA_24

	nop

	:l_ECxOqQGcJkQxukLf_15
    move v2, v3

	goto/32 :l_dmWaekvDZkZmVrre_16

	nop

	:l_JXVwFWZGxgXXJpMC_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjBUaxziFBsUGGMM_37

	nop

	:l_ohfztpMSpTvBbVqV_51
	goto/32 :TGrgHiQbGUytylKw
	:l_uRyWsfYbwnUMnaKW_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JXVwFWZGxgXXJpMC_36

	nop

	:l_hlEoYFJRaebuPwDm_12
    const/4 v3, 0x1

	goto/32 :l_csvmFUQdQfpgdnrb_13

	nop

	:l_MpvxkVtWLRHMRNDK_2
	add-int v0, v0, v1
	goto/32 :l_vrrQrCPyqhKRwAgA_3

	nop

	:l_NYTCTVcmcXaFMCzf_14
	if-gez v2, :gl_bgasaWrIbadMIuCu

	goto/32 :cond_0

	:gl_bgasaWrIbadMIuCu
	goto/32 :l_ECxOqQGcJkQxukLf_15

	nop

	:l_FioJhevkZpjauOhK_41
    const-string v2, "stopTimeout("

	goto/32 :l_GqMvnebZyHwPezHx_42

	nop

	:l_AJdGFIXiFtOrQSUA_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZIMacgABeyPIxOMN_48

	nop

	:l_NbQRQiRPpxntPZdX_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_GaRIPuCKZLCxykPm_46

	nop

	:l_PVKeVflHenMHjwIA_24
	if-nez v3, :gl_fRsgNjqMpRxueCFd

	goto/32 :cond_2

	:gl_fRsgNjqMpRxueCFd
    .line 173
    nop

    .line 166
	goto/32 :l_ZtdUYEvEgeRMgfzm_25

	nop

	:l_GaRIPuCKZLCxykPm_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AJdGFIXiFtOrQSUA_47

	nop

	:l_IkTxRbMlAftWAHHP_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NbQRQiRPpxntPZdX_45

	nop

	:l_GoFGGrrJQIcfQXVn_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_VCsxpFfTYfTkTklb_39

	nop

	:l_ZIMacgABeyPIxOMN_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pmVeesNKZeBBLJNf_49

	nop

	:l_GhkpgAtwTZRmFqSA_1
	const v1, 21
	goto/32 :l_MpvxkVtWLRHMRNDK_2

	nop

	:l_NDuNmxHnHqCIgOTg_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_evKRFthlvJlrnwWj_33

	nop

	:l_dmWaekvDZkZmVrre_16
    goto :goto_0

    :cond_0
	goto/32 :l_PkpmQrsMmcoOToVR_17

	nop

	:l_JjBUaxziFBsUGGMM_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_GoFGGrrJQIcfQXVn_38

	nop

	:l_mOAwKAnpztomkamJ_20
    cmp-long v0, p3, v0

	goto/32 :l_MbHvpIqoNPfJWfmG_21

	nop

	:l_VCsxpFfTYfTkTklb_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FrjSWuzXVNBvCLqA_40

	nop

	:l_tBkJKVeblhzjJHew_29
    const-string v2, "replayExpiration("

	goto/32 :l_klVCgExljGtQcmkr_30

	nop

	:l_PxDCiscFMxNXZYLu_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tBkJKVeblhzjJHew_29

	nop

	:l_styJHRPcFTIeNJaG_4
	if-lez v0, :gl_QzjxqiIoRFpyZGvJ

	goto/32 :MEQFkujBNjRBbaYw

	:gl_QzjxqiIoRFpyZGvJ	goto/32 :l_vuUJDVcrxixIWevz_5

	nop

	:l_CheCXLaKotyRALvZ_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_aRVLniZUvwKQWkaP_27

	nop

	:l_vrrQrCPyqhKRwAgA_3
	rem-int v0, v0, v1
	goto/32 :l_styJHRPcFTIeNJaG_4

	nop

	:l_BvFVltnhhDIEsuGv_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uRyWsfYbwnUMnaKW_35

	nop

	:l_nCuRHEbVwUSqwAfo_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_AkqgsXNEuxYfvtlB_19

	nop

	:l_sfEGtLoWqPIwmIhN_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_FszYnkLiOhkFsTxt_9

	nop

	:l_uyAAVHAUmJrcGOqz_50
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_ohfztpMSpTvBbVqV_51

	nop

	:l_JUXrLgZiUdIthQTS_10
    const-wide/16 v0, 0x0

	goto/32 :l_GdTIaupwpwPyuceM_11

	nop

	:l_FILoiJsHOzNeTonb_22
    goto :goto_1

    :cond_1
	goto/32 :l_WiWZndQnoZTKzWHP_23

	nop

	:l_klVCgExljGtQcmkr_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tjEojqfnwlUvxjHh_31

	nop

	:l_AkqgsXNEuxYfvtlB_19
	if-nez v2, :gl_zcFwjvwRIfamparW

	goto/32 :cond_3

	:gl_zcFwjvwRIfamparW
    .line 172
	goto/32 :l_mOAwKAnpztomkamJ_20

	nop

	:l_FszYnkLiOhkFsTxt_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_JUXrLgZiUdIthQTS_10

	nop

	:l_tjEojqfnwlUvxjHh_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NDuNmxHnHqCIgOTg_32

	nop

	:l_FFCacSRqYtscVQza_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IkTxRbMlAftWAHHP_44

	nop

	:l_pmVeesNKZeBBLJNf_49
    throw v1

	:after_last_instruction

	goto/32 :l_uyAAVHAUmJrcGOqz_50

	nop

	:l_FrjSWuzXVNBvCLqA_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FioJhevkZpjauOhK_41

	nop

	:l_csvmFUQdQfpgdnrb_13
    const/4 v4, 0x0

	goto/32 :l_NYTCTVcmcXaFMCzf_14

	nop

	:l_MbHvpIqoNPfJWfmG_21
	if-gez v0, :gl_RqfRLmmKfHYARWTD

	goto/32 :cond_1

	:gl_RqfRLmmKfHYARWTD
	goto/32 :l_FILoiJsHOzNeTonb_22

	nop

	:l_evKRFthlvJlrnwWj_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_BvFVltnhhDIEsuGv_34

	nop

	:l_SgwKGLzAbtlwCOSl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_sfEGtLoWqPIwmIhN_8

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_etzDiPRLIgtdZEJq_0

	nop

	:l_HhLgKiGlTPiixFIV_7
	goto/32 :before_first_instruction

	:l_DsRxuRTYnCkVPTuF_1
    const/16 p0, 0x2a

	goto/32 :l_lAPfemtTdZqSaPPF_2

	nop

	:l_aoOJqWTdMljgordo_3
    mul-int p2, p0, p1

	goto/32 :l_AtKVpSbQtfiLDEES_4

	nop

	:l_RddeNYzHehLwdHSa_6
    return-void

	:after_last_instruction

	goto/32 :l_HhLgKiGlTPiixFIV_7

	nop

	:l_AtKVpSbQtfiLDEES_4
    add-int p3, p2, p1

	goto/32 :l_UHxPsxSponBqIwdq_5

	nop

	:l_UHxPsxSponBqIwdq_5
    int-to-double p0, p3

	goto/32 :l_RddeNYzHehLwdHSa_6

	nop

	:l_lAPfemtTdZqSaPPF_2
    const/16 p1, 0xd2

	goto/32 :l_aoOJqWTdMljgordo_3

	nop

	:l_etzDiPRLIgtdZEJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsRxuRTYnCkVPTuF_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HbGvCyaNwnkCCnpS_0

	nop

	:l_EemrMYzlZxZkKSgd_2
    const/16 p1, 0xd2

	goto/32 :l_HtgTpXlIEqxUqzHy_3

	nop

	:l_OcKwMNDPHRZAEzla_6
    return-void

	:after_last_instruction

	goto/32 :l_SfVIXRQzXJtwMHGN_7

	nop

	:l_JYZQiySMfozBNNhv_5
    int-to-double p0, p3

	goto/32 :l_OcKwMNDPHRZAEzla_6

	nop

	:l_SfVIXRQzXJtwMHGN_7
	goto/32 :before_first_instruction

	:l_srhdjfNRuCphrrru_1
    const/16 p0, 0x2a

	goto/32 :l_EemrMYzlZxZkKSgd_2

	nop

	:l_HbGvCyaNwnkCCnpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srhdjfNRuCphrrru_1

	nop

	:l_HtgTpXlIEqxUqzHy_3
    mul-int p2, p0, p1

	goto/32 :l_xFYXtzoubmQyCvkM_4

	nop

	:l_xFYXtzoubmQyCvkM_4
    add-int p3, p2, p1

	goto/32 :l_JYZQiySMfozBNNhv_5

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fCvCGSKGyPtawQPE_0

	nop

	:l_TKKNpmesBiGVacbs_2
    const/16 p1, 0xd2

	goto/32 :l_PpSBeeIsebsEKZEC_3

	nop

	:l_SbAsEaftKkUiFxJg_7
	goto/32 :before_first_instruction

	:l_fCvCGSKGyPtawQPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZPELOSLOKuPDAxw_1

	nop

	:l_UUSVtgyBvpztGWxC_5
    int-to-double p0, p3

	goto/32 :l_tfIOSAcpLYfcfGrY_6

	nop

	:l_PpSBeeIsebsEKZEC_3
    mul-int p2, p0, p1

	goto/32 :l_TKOleIMvBoobLNdH_4

	nop

	:l_TKOleIMvBoobLNdH_4
    add-int p3, p2, p1

	goto/32 :l_UUSVtgyBvpztGWxC_5

	nop

	:l_tZPELOSLOKuPDAxw_1
    const/16 p0, 0x2a

	goto/32 :l_TKKNpmesBiGVacbs_2

	nop

	:l_tfIOSAcpLYfcfGrY_6
    return-void

	:after_last_instruction

	goto/32 :l_SbAsEaftKkUiFxJg_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_BRsDakErPgCDASBr_0

	nop

	:l_ACuxtJsDhmlKaHoG_4
	if-lez v0, :gl_tQxuWVLUtiRTYrZD

	goto/32 :rJqQValhlfypNfzf

	:gl_tQxuWVLUtiRTYrZD	goto/32 :l_txLBwqBmWOmbTbQR_5

	nop

	:l_fSIbVNTjkVCteMxZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ZkbSfFSmmONkeDgx_8

	nop

	:l_ucKiIaIXSQlameXc_9
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_lagSLbUMdpoZhkvm_10

	nop

	:l_txLBwqBmWOmbTbQR_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_znJEXLigDxrdWiEp_6

	nop

	:l_BYhhqhlMdNvtOiVz_1
	const v1, 27
	goto/32 :l_NOVvgmSlzFqrlFik_2

	nop

	:l_BRsDakErPgCDASBr_0
	const v0, 21
	goto/32 :l_BYhhqhlMdNvtOiVz_1

	nop

	:l_znJEXLigDxrdWiEp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_fSIbVNTjkVCteMxZ_7

	nop

	:l_XCZCxWQsiCGHVUWv_3
	rem-int v0, v0, v1
	goto/32 :l_ACuxtJsDhmlKaHoG_4

	nop

	:l_lagSLbUMdpoZhkvm_10
	goto/32 :xfzaYlZxSDFswDIt
	:l_ZkbSfFSmmONkeDgx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ucKiIaIXSQlameXc_9

	nop

	:l_NOVvgmSlzFqrlFik_2
	add-int v0, v0, v1
	goto/32 :l_XCZCxWQsiCGHVUWv_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_FNSPysPrdrrhHrmn_0

	nop

	:l_FNSPysPrdrrhHrmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKLupzXlKahXpbUS_1

	nop

	:l_yjkceOYKoyVVaHcI_7
	goto/32 :before_first_instruction

	:l_MTAaNltzAhkfYLus_6
    return-void

	:after_last_instruction

	goto/32 :l_yjkceOYKoyVVaHcI_7

	nop

	:l_VOVMBoLARCkfaWZt_2
    const/16 p1, 0xd2

	goto/32 :l_QASqExzeHpDcGnGJ_3

	nop

	:l_WjHCtbgycSpAwZlJ_4
    add-int p3, p2, p1

	goto/32 :l_keJsGveoLguRJHVX_5

	nop

	:l_QASqExzeHpDcGnGJ_3
    mul-int p2, p0, p1

	goto/32 :l_WjHCtbgycSpAwZlJ_4

	nop

	:l_VKLupzXlKahXpbUS_1
    const/16 p0, 0x2a

	goto/32 :l_VOVMBoLARCkfaWZt_2

	nop

	:l_keJsGveoLguRJHVX_5
    int-to-double p0, p3

	goto/32 :l_MTAaNltzAhkfYLus_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_eIcDUWvoMBsCoCgZ_0

	nop

	:l_pDnjXdYEHZQLAEtI_3
    mul-int p2, p0, p1

	goto/32 :l_mseTPRdOzdoaHbrz_4

	nop

	:l_mseTPRdOzdoaHbrz_4
    add-int p3, p2, p1

	goto/32 :l_bTXapfzzyAVTDuph_5

	nop

	:l_bTXapfzzyAVTDuph_5
    int-to-double p0, p3

	goto/32 :l_qNNpShKkiyztKloJ_6

	nop

	:l_kuAefaNfJjiXZPWr_1
    const/16 p0, 0x2a

	goto/32 :l_HuHbcqoDgkZWdZkv_2

	nop

	:l_HuHbcqoDgkZWdZkv_2
    const/16 p1, 0xd2

	goto/32 :l_pDnjXdYEHZQLAEtI_3

	nop

	:l_qNNpShKkiyztKloJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VTgIJordpMtTxMWH_7

	nop

	:l_VTgIJordpMtTxMWH_7
	goto/32 :before_first_instruction

	:l_eIcDUWvoMBsCoCgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuAefaNfJjiXZPWr_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_GUDXGUnkEfqYOntg_0

	nop

	:l_VMabBeVGYQKiTKHY_3
    mul-int p2, p0, p1

	goto/32 :l_ATmnEfISGVKmkXEh_4

	nop

	:l_UnYoetMnsDdyWzCa_5
    int-to-double p0, p3

	goto/32 :l_FRDMTujRynVPjGvk_6

	nop

	:l_GUDXGUnkEfqYOntg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMdvbRJIeasnyAPf_1

	nop

	:l_DRKVixwnjrLmpzGV_2
    const/16 p1, 0xd2

	goto/32 :l_VMabBeVGYQKiTKHY_3

	nop

	:l_ATmnEfISGVKmkXEh_4
    add-int p3, p2, p1

	goto/32 :l_UnYoetMnsDdyWzCa_5

	nop

	:l_FRDMTujRynVPjGvk_6
    return-void

	:after_last_instruction

	goto/32 :l_zYDvDzDIUbIBuVPJ_7

	nop

	:l_zYDvDzDIUbIBuVPJ_7
	goto/32 :before_first_instruction

	:l_lMdvbRJIeasnyAPf_1
    const/16 p0, 0x2a

	goto/32 :l_DRKVixwnjrLmpzGV_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_ASKgPmjMXmecctmx_0

	nop

	:l_mVOhRGWRomQhUXEE_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_XWBhJmypsyaCYWuB_6

	nop

	:l_ASKgPmjMXmecctmx_0
	const v0, 24
	goto/32 :l_iQQwAabwGBrBcQCJ_1

	nop

	:l_mgjjXnxiPNblinco_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_SoLaDBXlyQRVSRsV_8

	nop

	:l_iQQwAabwGBrBcQCJ_1
	const v1, 28
	goto/32 :l_bDLPYnOUIOQwKTjx_2

	nop

	:l_bmHoIOhofaoKMMnq_4
	if-lez v0, :gl_vgqGKbvxYhVgWCGf

	goto/32 :oNDelCcvShUurEHs

	:gl_vgqGKbvxYhVgWCGf	goto/32 :l_mVOhRGWRomQhUXEE_5

	nop

	:l_YIDLrJCRCROdpcch_10
	goto/32 :UgNCBUCOFJflHHXo
	:l_XWBhJmypsyaCYWuB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_mgjjXnxiPNblinco_7

	nop

	:l_FlvysjyQadUWuwxS_3
	rem-int v0, v0, v1
	goto/32 :l_bmHoIOhofaoKMMnq_4

	nop

	:l_SoLaDBXlyQRVSRsV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MwNGMLxnGuMfBcTr_9

	nop

	:l_bDLPYnOUIOQwKTjx_2
	add-int v0, v0, v1
	goto/32 :l_FlvysjyQadUWuwxS_3

	nop

	:l_MwNGMLxnGuMfBcTr_9
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_YIDLrJCRCROdpcch_10

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_BcdqfiXepkEtmDnu_0

	nop

	:l_ZYMsVrkVzXsWbBFy_7
    move-object v0, p1

	goto/32 :l_wxwHMMtaqtGkoShZ_8

	nop

	:l_TbwStdjpLnIBXlYu_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_nfykSkDesVIQCYhZ_6

	nop

	:l_EdOPhgURgqfdCvKc_21
	goto/32 :noZlgQyxaQxMeTGO
	:l_TeTzndzitxKmyKCe_3
	rem-int v0, v0, v1
	goto/32 :l_tYURcKhoxmPybdOf_4

	nop

	:l_JlgxmkjEfOnTBYjE_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_HMQoWSTqnJxtaGSS_10

	nop

	:l_FEglfBbZTfrXbHlc_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_IuRaLvqwwklpPbac_18

	nop

	:l_BcdqfiXepkEtmDnu_0
	const v0, 13
	goto/32 :l_xsxrnUUGyWQnWbcp_1

	nop

	:l_KGcMpwJezHRfjBdi_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sLwozaNQuSmsVjdt_12

	nop

	:l_HMQoWSTqnJxtaGSS_10
    const/4 v2, 0x0

	goto/32 :l_KGcMpwJezHRfjBdi_11

	nop

	:l_IDbhColHlkUnYYRp_20
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_EdOPhgURgqfdCvKc_21

	nop

	:l_HIgqZYrKmicmqmOl_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FEglfBbZTfrXbHlc_17

	nop

	:l_DzLegpnAbicvwZap_2
	add-int v0, v0, v1
	goto/32 :l_TeTzndzitxKmyKCe_3

	nop

	:l_dHrTwNwuNzGlSuQT_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HIgqZYrKmicmqmOl_16

	nop

	:l_sLwozaNQuSmsVjdt_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KrAjQByKVXnBjBUn_13

	nop

	:l_IuRaLvqwwklpPbac_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_spgVbdOCSyUSKzDW_19

	nop

	:l_lZbMBAMNPiezXLty_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_dHrTwNwuNzGlSuQT_15

	nop

	:l_KrAjQByKVXnBjBUn_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_lZbMBAMNPiezXLty_14

	nop

	:l_xsxrnUUGyWQnWbcp_1
	const v1, 15
	goto/32 :l_DzLegpnAbicvwZap_2

	nop

	:l_spgVbdOCSyUSKzDW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_IDbhColHlkUnYYRp_20

	nop

	:l_nfykSkDesVIQCYhZ_6
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
	goto/32 :l_ZYMsVrkVzXsWbBFy_7

	nop

	:l_wxwHMMtaqtGkoShZ_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_JlgxmkjEfOnTBYjE_9

	nop

	:l_tYURcKhoxmPybdOf_4
	if-lez v0, :gl_qqjSjKDVVhMNmWac

	goto/32 :sjXwENktdtUkdVmk

	:gl_qqjSjKDVVhMNmWac	goto/32 :l_TbwStdjpLnIBXlYu_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ihScnnRSNWBryqJD_0

	nop

	:l_dLztqqYADmEIrxvZ_3
	rem-int v0, v0, v1
	goto/32 :l_xnwlBwZqkxlwPHmh_4

	nop

	:l_cIcwyMgifYGWrhOv_22
    goto :goto_0

    :cond_0
	goto/32 :l_sWFRcKhTZoPiVdbY_23

	nop

	:l_gDhrgMMpbmDnfUCM_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_TenUJyOqhLFUgDzE_12

	nop

	:l_TDTOBiRlWFecIxdP_21
    const/4 v0, 0x1

	goto/32 :l_cIcwyMgifYGWrhOv_22

	nop

	:l_zjZbzzSjmetJFXim_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_WFnQazuxnbrhlxrG_7

	nop

	:l_xnwlBwZqkxlwPHmh_4
	if-lez v0, :gl_iDKQycsjRHnFcfTB

	goto/32 :RKghdahFYPPkmoMV

	:gl_iDKQycsjRHnFcfTB	goto/32 :l_ZYZJoEZzDPTLRKHv_5

	nop

	:l_egTpjOyqNotfCITl_14
	if-eqz v0, :gl_YTzoUSiGpfmbQUES

	goto/32 :cond_0

	:gl_YTzoUSiGpfmbQUES
    .line 204
	goto/32 :l_JdOHhYtUPuqfWaeR_15

	nop

	:l_ZYZJoEZzDPTLRKHv_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_zjZbzzSjmetJFXim_6

	nop

	:l_WFnQazuxnbrhlxrG_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_lSPDpNvNhytjqXwL_8

	nop

	:l_FjrrwnLLWVbCWqNV_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ZviIiNhKIdEyyUJr_19

	nop

	:l_ZviIiNhKIdEyyUJr_19
    cmp-long v0, v0, v2

	goto/32 :l_hRXLlbVpiePMTagH_20

	nop

	:l_sWFRcKhTZoPiVdbY_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JIALBpbfWJPTXlaH_24

	nop

	:l_BYmFecNHJOcJyXkZ_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_YEzSdzxRRBQFsIfJ_10

	nop

	:l_YEzSdzxRRBQFsIfJ_10
    move-object v2, p1

	goto/32 :l_gDhrgMMpbmDnfUCM_11

	nop

	:l_hRXLlbVpiePMTagH_20
	if-eqz v0, :gl_dnwgHosQKlhidLod

	goto/32 :cond_0

	:gl_dnwgHosQKlhidLod
	goto/32 :l_TDTOBiRlWFecIxdP_21

	nop

	:l_BcTBhoiWiLPtPwSn_2
	add-int v0, v0, v1
	goto/32 :l_dLztqqYADmEIrxvZ_3

	nop

	:l_SsZgsXGVFKgukYEU_25
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_OvRPMQbNgiYPqwfn_26

	nop

	:l_ifIlHTLoosExhsmV_13
    cmp-long v0, v0, v2

	goto/32 :l_egTpjOyqNotfCITl_14

	nop

	:l_JdOHhYtUPuqfWaeR_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_OTBduXPclscwGHoO_16

	nop

	:l_ihScnnRSNWBryqJD_0
	const v0, 6
	goto/32 :l_nulsDKCaRyDhroPe_1

	nop

	:l_TenUJyOqhLFUgDzE_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ifIlHTLoosExhsmV_13

	nop

	:l_nulsDKCaRyDhroPe_1
	const v1, 13
	goto/32 :l_BcTBhoiWiLPtPwSn_2

	nop

	:l_JIALBpbfWJPTXlaH_24
    return v0

	:after_last_instruction

	goto/32 :l_SsZgsXGVFKgukYEU_25

	nop

	:l_OvRPMQbNgiYPqwfn_26
	goto/32 :xXtvcNBxFdNpZyNr
	:l_OTBduXPclscwGHoO_16
    move-object v2, p1

	goto/32 :l_JXJLMCzGbdutSBXN_17

	nop

	:l_JXJLMCzGbdutSBXN_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_FjrrwnLLWVbCWqNV_18

	nop

	:l_lSPDpNvNhytjqXwL_8
	if-nez v0, :gl_nblRjhSMAqTeHRws

	goto/32 :cond_0

	:gl_nblRjhSMAqTeHRws
    .line 203
	goto/32 :l_BYmFecNHJOcJyXkZ_9

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_KwOYLllAdNqZXQrw_0

	nop

	:l_hTqvxDRJvEEumVwQ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_mzdFlJeAmfTDBWdJ_12

	nop

	:l_volTbhepvneGEdca_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_WJTDHvOxfOwIsgMn_9

	nop

	:l_CwbeHpgDqovlqBsr_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_dFhfdxpfPjjONLlL_6

	nop

	:l_RCUETSzhqgCOZKcV_3
	rem-int v0, v0, v1
	goto/32 :l_cAPpwgoSngJPoDAU_4

	nop

	:l_qCYHUoKeoCjHRJxS_14
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_vnPubuCQluNxARjV_15

	nop

	:l_cLzAYuXYhUnWBboZ_13
    return v0

	:after_last_instruction

	goto/32 :l_qCYHUoKeoCjHRJxS_14

	nop

	:l_XDORTBlNoiAHxLmr_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_hTqvxDRJvEEumVwQ_11

	nop

	:l_WzqvGySQQaQgUVhj_1
	const v1, 31
	goto/32 :l_qoqfTplKJPHvzviO_2

	nop

	:l_dFhfdxpfPjjONLlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_XdtyRomIdVsyHPTz_7

	nop

	:l_vnPubuCQluNxARjV_15
	goto/32 :rCTRgcPWGtxSDahs
	:l_KwOYLllAdNqZXQrw_0
	const v0, 4
	goto/32 :l_WzqvGySQQaQgUVhj_1

	nop

	:l_qoqfTplKJPHvzviO_2
	add-int v0, v0, v1
	goto/32 :l_RCUETSzhqgCOZKcV_3

	nop

	:l_XdtyRomIdVsyHPTz_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_volTbhepvneGEdca_8

	nop

	:l_mzdFlJeAmfTDBWdJ_12
    add-int/2addr v0, v1

	goto/32 :l_cLzAYuXYhUnWBboZ_13

	nop

	:l_cAPpwgoSngJPoDAU_4
	if-lez v0, :gl_qBWsjTWYbyJBkAmJ

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_qBWsjTWYbyJBkAmJ	goto/32 :l_CwbeHpgDqovlqBsr_5

	nop

	:l_WJTDHvOxfOwIsgMn_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XDORTBlNoiAHxLmr_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_YDRscKVkwDJOkXDQ_0

	nop

	:l_pwdccfKaKZQCFHdj_2
	add-int v0, v0, v1
	goto/32 :l_QRItGmMYJIfYQeDE_3

	nop

	:l_XQuoipKSekIEyDWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_rmwXIJQLLCFZPcum_7

	nop

	:l_mcaBRzySvbqcJGMu_14
    const-string v4, "ms"

	goto/32 :l_tJRBUBBWeROfPzHJ_15

	nop

	:l_OHxIaoEPlmQdrqyl_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_ywebfBJjezvBGDFx_27

	nop

	:l_LOcIiyklsBHEnxbE_12
    const-wide/16 v5, 0x0

	goto/32 :l_lNIZcwZejbnhxgxq_13

	nop

	:l_HnnivJVgEHbqJdHg_43
    move-object v2, v0

	goto/32 :l_RBMbELTsxsHMfBrh_44

	nop

	:l_cfyEUzZlTLuERiyc_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sVoQXCkJvjkfAroS_31

	nop

	:l_pbpVDykqIoYFWMeg_4
	if-lez v0, :gl_UPIBEbgvyJeSJozn

	goto/32 :qPcoHSMZibnnCebi

	:gl_UPIBEbgvyJeSJozn	goto/32 :l_eIQpRTHcOnrWlpMm_5

	nop

	:l_FgQZcGgRrAtRUSQJ_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZFjQlBLMDEVXUIJx_54

	nop

	:l_VTNGvuPezofNlKwX_47
    const/4 v5, 0x0

	goto/32 :l_MwioCMtSXuNNLwzd_48

	nop

	:l_RrMAGrpGerAccgsj_49
    const/4 v7, 0x0

	goto/32 :l_PFjpgdMGoATwriXI_50

	nop

	:l_uEOeidDRlxnPSohS_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_lixfyNrpBBuGPnbX_17

	nop

	:l_IIDaGsuvhHNclzaT_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_UEMhajYSefRKLCUZ_39

	nop

	:l_RBMbELTsxsHMfBrh_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_XqrRlcHkQXxPTTJb_45

	nop

	:l_ywebfBJjezvBGDFx_27
    cmp-long v3, v5, v7

	goto/32 :l_okJGLmVOuVaJdpTp_28

	nop

	:l_HiKbMPCDAlkEoTOc_18
    const-string v5, "stopTimeout="

	goto/32 :l_KFzpyWQNORXFCLVN_19

	nop

	:l_YDRscKVkwDJOkXDQ_0
	const v0, 2
	goto/32 :l_tSEipilDubWcqHVO_1

	nop

	:l_pcBkrpxwUsvLiEYZ_51
    const/16 v9, 0x3f

	goto/32 :l_PJEGpaxiGsQufxLC_52

	nop

	:l_KFzpyWQNORXFCLVN_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hkGtjgHxvpNgQSBV_20

	nop

	:l_CMbxRGlnRMfEhRsK_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_miJjMDIDMyDkHiXH_41

	nop

	:l_miJjMDIDMyDkHiXH_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_WNmNhnslNLiBHeXj_42

	nop

	:l_tSEipilDubWcqHVO_1
	const v1, 30
	goto/32 :l_pwdccfKaKZQCFHdj_2

	nop

	:l_UEMhajYSefRKLCUZ_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CMbxRGlnRMfEhRsK_40

	nop

	:l_dKzMAMQtOnRQpzLE_58
    return-object v1

	:after_last_instruction

	goto/32 :l_vmvtWYzzSQNQCRje_59

	nop

	:l_xgVXANQYfUyfLDEe_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QzmZOHMXTZhCZZNz_57

	nop

	:l_sVoQXCkJvjkfAroS_31
    const-string v5, "replayExpiration="

	goto/32 :l_NFgVmmUvnHVSjQdy_32

	nop

	:l_WFkCDjFfrozJiiBU_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_JWrgagTSuSDJXRvN_9

	nop

	:l_ZYskvuYJzAhGOYxS_60
	goto/32 :uIdlZGPjrsTuMyii
	:l_CqyIQBsRCkkqSVMs_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_mlBVgZiBBQUDFxHs_34

	nop

	:l_qgHMJzCTqvbYoyfC_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_dIrgqJVERzisyZPr_23

	nop

	:l_tJRBUBBWeROfPzHJ_15
	if-gtz v3, :gl_mqBtYFhNXJTEYBlB

	goto/32 :cond_0

	:gl_mqBtYFhNXJTEYBlB
	goto/32 :l_uEOeidDRlxnPSohS_16

	nop

	:l_PJEGpaxiGsQufxLC_52
    const/4 v10, 0x0

	goto/32 :l_FgQZcGgRrAtRUSQJ_53

	nop

	:l_ZXfCpAwUqsEUEOxc_46
    const/4 v4, 0x0

	goto/32 :l_VTNGvuPezofNlKwX_47

	nop

	:l_hkGtjgHxvpNgQSBV_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_IzUXFTIhYYqaqVji_21

	nop

	:l_mlBVgZiBBQUDFxHs_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WrUUTQUMAIqCwQIQ_35

	nop

	:l_WrUUTQUMAIqCwQIQ_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DuIAqTAPwKZQYDRg_36

	nop

	:l_yvWwhtoQBomWKkZX_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_cfyEUzZlTLuERiyc_30

	nop

	:l_VRByayAcJFaQJRcg_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_dZegVjvmSDDvutlc_11

	nop

	:l_XqrRlcHkQXxPTTJb_45
    const/4 v3, 0x0

	goto/32 :l_ZXfCpAwUqsEUEOxc_46

	nop

	:l_dIrgqJVERzisyZPr_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fPNVeznYphyUswyP_24

	nop

	:l_DuIAqTAPwKZQYDRg_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MYSsTCLHSTrDRhVt_37

	nop

	:l_lNIZcwZejbnhxgxq_13
    cmp-long v3, v3, v5

	goto/32 :l_mcaBRzySvbqcJGMu_14

	nop

	:l_dZegVjvmSDDvutlc_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_LOcIiyklsBHEnxbE_12

	nop

	:l_NFgVmmUvnHVSjQdy_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CqyIQBsRCkkqSVMs_33

	nop

	:l_MYSsTCLHSTrDRhVt_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_IIDaGsuvhHNclzaT_38

	nop

	:l_ZFjQlBLMDEVXUIJx_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JdLOUTETqKLOmgkN_55

	nop

	:l_okJGLmVOuVaJdpTp_28
	if-ltz v3, :gl_keishKpjCMSZpbpJ

	goto/32 :cond_1

	:gl_keishKpjCMSZpbpJ
	goto/32 :l_yvWwhtoQBomWKkZX_29

	nop

	:l_tjekmxGZEPaAIunr_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_OHxIaoEPlmQdrqyl_26

	nop

	:l_lixfyNrpBBuGPnbX_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HiKbMPCDAlkEoTOc_18

	nop

	:l_JWrgagTSuSDJXRvN_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_VRByayAcJFaQJRcg_10

	nop

	:l_fPNVeznYphyUswyP_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_tjekmxGZEPaAIunr_25

	nop

	:l_WNmNhnslNLiBHeXj_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HnnivJVgEHbqJdHg_43

	nop

	:l_eIQpRTHcOnrWlpMm_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_XQuoipKSekIEyDWn_6

	nop

	:l_QRItGmMYJIfYQeDE_3
	rem-int v0, v0, v1
	goto/32 :l_pbpVDykqIoYFWMeg_4

	nop

	:l_rmwXIJQLLCFZPcum_7
    const/4 v0, 0x2

	goto/32 :l_WFkCDjFfrozJiiBU_8

	nop

	:l_MwioCMtSXuNNLwzd_48
    const/4 v6, 0x0

	goto/32 :l_RrMAGrpGerAccgsj_49

	nop

	:l_QzmZOHMXTZhCZZNz_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dKzMAMQtOnRQpzLE_58

	nop

	:l_PFjpgdMGoATwriXI_50
    const/4 v8, 0x0

	goto/32 :l_pcBkrpxwUsvLiEYZ_51

	nop

	:l_IzUXFTIhYYqaqVji_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qgHMJzCTqvbYoyfC_22

	nop

	:l_vmvtWYzzSQNQCRje_59
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_ZYskvuYJzAhGOYxS_60

	nop

	:l_JdLOUTETqKLOmgkN_55
    const/16 v2, 0x29

	goto/32 :l_xgVXANQYfUyfLDEe_56

	nop

.end method
