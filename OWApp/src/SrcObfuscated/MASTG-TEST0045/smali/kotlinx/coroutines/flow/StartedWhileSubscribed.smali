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

	goto/32 :l_kPmAJdGFIXiFtOrQ_0

	nop

	:l_OMNpmVeesNKZeBBL_2
	add-int v0, v0, v1
	goto/32 :l_JNfuyAAVHAUmJrcG_3

	nop

	:l_vkMJYZQiySMfozBN_16
    goto :goto_0

    :cond_0
	goto/32 :l_NhvOcKwMNDPHRZAE_17

	nop

	:l_rdoAtKVpSbQtfiLD_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_EESUHxPsxSponBqI_9

	nop

	:l_PPFaoOJqWTdMljgo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_rdoAtKVpSbQtfiLD_8

	nop

	:l_iEpfSIbVNTjkVCte_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MxZZkbSfFSmmONke_33

	nop

	:l_DgxucKiIaIXSQlam_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eXclagSLbUMdpoZh_35

	nop

	:l_bUSVOVMBoLARCkfa_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_WZtQASqExzeHpDcG_39

	nop

	:l_kvmFNSPysPrdrrhH_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rmnVKLupzXlKahXp_37

	nop

	:l_NdHUUSVtgyBvpztG_22
    goto :goto_1

    :cond_1
	goto/32 :l_WxCtfIOSAcpLYfcf_23

	nop

	:l_UWvACuxtJsDhmlKa_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HoGtQxuWVLUtiRTY_29

	nop

	:l_SUAZIMacgABeyPIx_1
	const v1, 19
	goto/32 :l_OMNpmVeesNKZeBBL_2

	nop

	:l_WZtQASqExzeHpDcG_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nGJWjHCtbgycSpAw_40

	nop

	:l_loJVTgIJordpMtTx_51
	goto/32 :VHmEtJfHcvwleGBG
	:l_zlaSfVIXRQzXJtwM_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_HGNfCvCGSKGyPtaw_19

	nop

	:l_eXclagSLbUMdpoZh_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kvmFNSPysPrdrrhH_36

	nop

	:l_EJqDsRxuRTYnCkVP_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_TuFlAPfemtTdZqSa_6

	nop

	:l_kPmAJdGFIXiFtOrQ_0
	const v0, 23
	goto/32 :l_SUAZIMacgABeyPIx_1

	nop

	:l_nGJWjHCtbgycSpAw_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZlJkeJsGveoLguRJ_41

	nop

	:l_EESUHxPsxSponBqI_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_wdqRddeNYzHehLwd_10

	nop

	:l_ZkvpDnjXdYEHZQLA_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EtImseTPRdOzdoaH_48

	nop

	:l_bQRznJEXLigDxrdW_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iEpfSIbVNTjkVCte_32

	nop

	:l_brzbTXapfzzyAVTD_49
    throw v1

	:after_last_instruction

	goto/32 :l_uphqNNpShKkiyztK_50

	nop

	:l_FikXCZCxWQsiCGHV_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UWvACuxtJsDhmlKa_28

	nop

	:l_SBrBYhhqhlMdNvtO_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_iVzNOVvgmSlzFqrl_26

	nop

	:l_TuFlAPfemtTdZqSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_PPFaoOJqWTdMljgo_7

	nop

	:l_FIVHbGvCyaNwnkCC_12
    const/4 v3, 0x1

	goto/32 :l_npSsrhdjfNRuCphr_13

	nop

	:l_iVzNOVvgmSlzFqrl_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_FikXCZCxWQsiCGHV_27

	nop

	:l_rmnVKLupzXlKahXp_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_bUSVOVMBoLARCkfa_38

	nop

	:l_LusyjkceOYKoyVVa_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HcIeIcDUWvoMBsCo_44

	nop

	:l_HVXMTAaNltzAhkfY_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LusyjkceOYKoyVVa_43

	nop

	:l_OqzohfztpMSpTvBb_4
	if-lez v0, :gl_VqVetzDiPRLIgtdZ

	goto/32 :DFfPiwtYnDFufxPb

	:gl_VqVetzDiPRLIgtdZ	goto/32 :l_EJqDsRxuRTYnCkVP_5

	nop

	:l_WxCtfIOSAcpLYfcf_23
    move v3, v4

    :goto_1
	goto/32 :l_GrYSbAsEaftKkUiF_24

	nop

	:l_rZDtxLBwqBmWOmbT_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bQRznJEXLigDxrdW_31

	nop

	:l_PWrHuHbcqoDgkZWd_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZkvpDnjXdYEHZQLA_47

	nop

	:l_EtImseTPRdOzdoaH_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_brzbTXapfzzyAVTD_49

	nop

	:l_HcIeIcDUWvoMBsCo_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CgZkuAefaNfJjiXZ_45

	nop

	:l_rruEemrMYzlZxZkK_14
	if-gez v2, :gl_SgdHtgTpXlIEqxUq

	goto/32 :cond_0

	:gl_SgdHtgTpXlIEqxUq
	goto/32 :l_zHyxFYXtzoubmQyC_15

	nop

	:l_ZlJkeJsGveoLguRJ_41
    const-string v2, "stopTimeout("

	goto/32 :l_HVXMTAaNltzAhkfY_42

	nop

	:l_MxZZkbSfFSmmONke_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_DgxucKiIaIXSQlam_34

	nop

	:l_HoGtQxuWVLUtiRTY_29
    const-string v2, "replayExpiration("

	goto/32 :l_rZDtxLBwqBmWOmbT_30

	nop

	:l_CgZkuAefaNfJjiXZ_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_PWrHuHbcqoDgkZWd_46

	nop

	:l_NhvOcKwMNDPHRZAE_17
    move v2, v4

    :goto_0
	goto/32 :l_zlaSfVIXRQzXJtwM_18

	nop

	:l_uphqNNpShKkiyztK_50
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_loJVTgIJordpMtTx_51

	nop

	:l_HGNfCvCGSKGyPtaw_19
	if-nez v2, :gl_QPEtZPELOSLOKuPD

	goto/32 :cond_3

	:gl_QPEtZPELOSLOKuPD
    .line 172
	goto/32 :l_AxwTKKNpmesBiGVa_20

	nop

	:l_cbsPpSBeeIsebsEK_21
	if-gez v0, :gl_ZECTKOleIMvBoobL

	goto/32 :cond_1

	:gl_ZECTKOleIMvBoobL
	goto/32 :l_NdHUUSVtgyBvpztG_22

	nop

	:l_zHyxFYXtzoubmQyC_15
    move v2, v3

	goto/32 :l_vkMJYZQiySMfozBN_16

	nop

	:l_AxwTKKNpmesBiGVa_20
    cmp-long v0, p3, v0

	goto/32 :l_cbsPpSBeeIsebsEK_21

	nop

	:l_GrYSbAsEaftKkUiF_24
	if-nez v3, :gl_xJgBRsDakErPgCDA

	goto/32 :cond_2

	:gl_xJgBRsDakErPgCDA
    .line 173
    nop

    .line 166
	goto/32 :l_SBrBYhhqhlMdNvtO_25

	nop

	:l_npSsrhdjfNRuCphr_13
    const/4 v4, 0x0

	goto/32 :l_rruEemrMYzlZxZkK_14

	nop

	:l_wdqRddeNYzHehLwd_10
    const-wide/16 v0, 0x0

	goto/32 :l_HSaHhLgKiGlTPiix_11

	nop

	:l_JNfuyAAVHAUmJrcG_3
	rem-int v0, v0, v1
	goto/32 :l_OqzohfztpMSpTvBb_4

	nop

	:l_HSaHhLgKiGlTPiix_11
    cmp-long v2, p1, v0

	goto/32 :l_FIVHbGvCyaNwnkCC_12

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MWHGUDXGUnkEfqYO_0

	nop

	:l_ntglMdvbRJIeasny_1
    const/16 p0, 0x2a

	goto/32 :l_APfDRKVixwnjrLmp_2

	nop

	:l_zGVVMabBeVGYQKiT_3
    mul-int p2, p0, p1

	goto/32 :l_KHYATmnEfISGVKmk_4

	nop

	:l_zCaFRDMTujRynVPj_6
    return-void

	:after_last_instruction

	goto/32 :l_GvkzYDvDzDIUbIBu_7

	nop

	:l_APfDRKVixwnjrLmp_2
    const/16 p1, 0xd2

	goto/32 :l_zGVVMabBeVGYQKiT_3

	nop

	:l_KHYATmnEfISGVKmk_4
    add-int p3, p2, p1

	goto/32 :l_XEhUnYoetMnsDdyW_5

	nop

	:l_XEhUnYoetMnsDdyW_5
    int-to-double p0, p3

	goto/32 :l_zCaFRDMTujRynVPj_6

	nop

	:l_GvkzYDvDzDIUbIBu_7
	goto/32 :before_first_instruction

	:l_MWHGUDXGUnkEfqYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntglMdvbRJIeasny_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_VPJASKgPmjMXmecc_0

	nop

	:l_MnqvgqGKbvxYhVgW_5
    int-to-double p0, p3

	goto/32 :l_CGfmVOhRGWRomQhU_6

	nop

	:l_TjxFlvysjyQadUWu_3
    mul-int p2, p0, p1

	goto/32 :l_wxSbmHoIOhofaoKM_4

	nop

	:l_QCJbDLPYnOUIOQwK_2
    const/16 p1, 0xd2

	goto/32 :l_TjxFlvysjyQadUWu_3

	nop

	:l_wxSbmHoIOhofaoKM_4
    add-int p3, p2, p1

	goto/32 :l_MnqvgqGKbvxYhVgW_5

	nop

	:l_tmxiQQwAabwGBrBc_1
    const/16 p0, 0x2a

	goto/32 :l_QCJbDLPYnOUIOQwK_2

	nop

	:l_XEEXWBhJmypsyaCY_7
	goto/32 :before_first_instruction

	:l_CGfmVOhRGWRomQhU_6
    return-void

	:after_last_instruction

	goto/32 :l_XEEXWBhJmypsyaCY_7

	nop

	:l_VPJASKgPmjMXmecc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmxiQQwAabwGBrBc_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WuBmgjjXnxiPNbli_0

	nop

	:l_ZapTeTzndzitxKmy_7
	goto/32 :before_first_instruction

	:l_cchBcdqfiXepkEtm_4
    add-int p3, p2, p1

	goto/32 :l_DnuxsxrnUUGyWQnW_5

	nop

	:l_cTrYIDLrJCRCROdp_3
    mul-int p2, p0, p1

	goto/32 :l_cchBcdqfiXepkEtm_4

	nop

	:l_ncoSoLaDBXlyQRVS_1
    const/16 p0, 0x2a

	goto/32 :l_RsVMwNGMLxnGuMfB_2

	nop

	:l_WuBmgjjXnxiPNbli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncoSoLaDBXlyQRVS_1

	nop

	:l_RsVMwNGMLxnGuMfB_2
    const/16 p1, 0xd2

	goto/32 :l_cTrYIDLrJCRCROdp_3

	nop

	:l_DnuxsxrnUUGyWQnW_5
    int-to-double p0, p3

	goto/32 :l_bcpDzLegpnAbicvw_6

	nop

	:l_bcpDzLegpnAbicvw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZapTeTzndzitxKmy_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_KCetYURcKhoxmPyb_0

	nop

	:l_dOfqqjSjKDVVhMNm_1
	const v1, 9
	goto/32 :l_WacTbwStdjpLnIBX_2

	nop

	:l_YjEHMQoWSTqnJxta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_GSSKGcMpwJezHRfj_7

	nop

	:l_lYunfykSkDesVIQC_3
	rem-int v0, v0, v1
	goto/32 :l_YhZZYMsVrkVzXsWb_4

	nop

	:l_KCetYURcKhoxmPyb_0
	const v0, 22
	goto/32 :l_dOfqqjSjKDVVhMNm_1

	nop

	:l_GSSKGcMpwJezHRfj_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_BdisLwozaNQuSmsV_8

	nop

	:l_BdisLwozaNQuSmsV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jdtKrAjQByKVXnBj_9

	nop

	:l_YhZZYMsVrkVzXsWb_4
	if-lez v0, :gl_BFywxwHMMtaqtGko

	goto/32 :kxQkDDoajdFmttIq

	:gl_BFywxwHMMtaqtGko	goto/32 :l_ShZJlgxmkjEfOnTB_5

	nop

	:l_jdtKrAjQByKVXnBj_9
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_BUnlZbMBAMNPiezX_10

	nop

	:l_ShZJlgxmkjEfOnTB_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_YjEHMQoWSTqnJxta_6

	nop

	:l_BUnlZbMBAMNPiezX_10
	goto/32 :nuqZATAhXZFWdAuj
	:l_WacTbwStdjpLnIBX_2
	add-int v0, v0, v1
	goto/32 :l_lYunfykSkDesVIQC_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_LtydHrTwNwuNzGlS_0

	nop

	:l_LtydHrTwNwuNzGlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQTHIgqZYrKmicmq_1

	nop

	:l_bacspgVbdOCSyUSK_4
    add-int p3, p2, p1

	goto/32 :l_zDWIDbhColHlkUnY_5

	nop

	:l_YRpEdOPhgURgqfdC_6
    return-void

	:after_last_instruction

	goto/32 :l_vKcihScnnRSNWBry_7

	nop

	:l_zDWIDbhColHlkUnY_5
    int-to-double p0, p3

	goto/32 :l_YRpEdOPhgURgqfdC_6

	nop

	:l_mOlFEglfBbZTfrXb_2
    const/16 p1, 0xd2

	goto/32 :l_HlcIuRaLvqwwklpP_3

	nop

	:l_uQTHIgqZYrKmicmq_1
    const/16 p0, 0x2a

	goto/32 :l_mOlFEglfBbZTfrXb_2

	nop

	:l_HlcIuRaLvqwwklpP_3
    mul-int p2, p0, p1

	goto/32 :l_bacspgVbdOCSyUSK_4

	nop

	:l_vKcihScnnRSNWBry_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_qJDnulsDKCaRyDhr_0

	nop

	:l_qJDnulsDKCaRyDhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPeBcTBhoiWiLPtP_1

	nop

	:l_wSndLztqqYADmEIr_2
    const/16 p1, 0xd2

	goto/32 :l_xvZxnwlBwZqkxlwP_3

	nop

	:l_XimWFnQazuxnbrhl_7
	goto/32 :before_first_instruction

	:l_HmhiDKQycsjRHnFc_4
    add-int p3, p2, p1

	goto/32 :l_fTBZYZJoEZzDPTLR_5

	nop

	:l_xvZxnwlBwZqkxlwP_3
    mul-int p2, p0, p1

	goto/32 :l_HmhiDKQycsjRHnFc_4

	nop

	:l_fTBZYZJoEZzDPTLR_5
    int-to-double p0, p3

	goto/32 :l_KHvzjZbzzSjmetJF_6

	nop

	:l_KHvzjZbzzSjmetJF_6
    return-void

	:after_last_instruction

	goto/32 :l_XimWFnQazuxnbrhl_7

	nop

	:l_oPeBcTBhoiWiLPtP_1
    const/16 p0, 0x2a

	goto/32 :l_wSndLztqqYADmEIr_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_xrGlSPDpNvNhytjq_0

	nop

	:l_xrGlSPDpNvNhytjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwLnblRjhSMAqTeH_1

	nop

	:l_RwsBYmFecNHJOcJy_2
    const/16 p1, 0xd2

	goto/32 :l_XkZYEzSdzxRRBQFs_3

	nop

	:l_XwLnblRjhSMAqTeH_1
    const/16 p0, 0x2a

	goto/32 :l_RwsBYmFecNHJOcJy_2

	nop

	:l_IfJgDhrgMMpbmDnf_4
    add-int p3, p2, p1

	goto/32 :l_UCMTenUJyOqhLFUg_5

	nop

	:l_smVegTpjOyqNotfC_7
	goto/32 :before_first_instruction

	:l_UCMTenUJyOqhLFUg_5
    int-to-double p0, p3

	goto/32 :l_DzEifIlHTLoosExh_6

	nop

	:l_XkZYEzSdzxRRBQFs_3
    mul-int p2, p0, p1

	goto/32 :l_IfJgDhrgMMpbmDnf_4

	nop

	:l_DzEifIlHTLoosExh_6
    return-void

	:after_last_instruction

	goto/32 :l_smVegTpjOyqNotfC_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_ITlYTzoUSiGpfmbQ_0

	nop

	:l_ITlYTzoUSiGpfmbQ_0
	const v0, 14
	goto/32 :l_UESJdOHhYtUPuqfW_1

	nop

	:l_agHdnwgHosQKlhid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_LodTDTOBiRlWFecI_7

	nop

	:l_xdPcIcwyMgifYGWr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hOvsWFRcKhTZoPiV_9

	nop

	:l_hOvsWFRcKhTZoPiV_9
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_dbYJIALBpbfWJPTX_10

	nop

	:l_aeROTBduXPclscwG_2
	add-int v0, v0, v1
	goto/32 :l_HoOJXJLMCzGbdutS_3

	nop

	:l_HoOJXJLMCzGbdutS_3
	rem-int v0, v0, v1
	goto/32 :l_BXNFjrrwnLLWVbCW_4

	nop

	:l_BXNFjrrwnLLWVbCW_4
	if-lez v0, :gl_qNVZviIiNhKIdEyy

	goto/32 :sewlsyxvVzHdcftz

	:gl_qNVZviIiNhKIdEyy	goto/32 :l_UJrhRXLlbVpiePMT_5

	nop

	:l_UJrhRXLlbVpiePMT_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_agHdnwgHosQKlhid_6

	nop

	:l_UESJdOHhYtUPuqfW_1
	const v1, 9
	goto/32 :l_aeROTBduXPclscwG_2

	nop

	:l_LodTDTOBiRlWFecI_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_xdPcIcwyMgifYGWr_8

	nop

	:l_dbYJIALBpbfWJPTX_10
	goto/32 :bLCEElCuANPzUbTY
.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_laHSsZgsXGVFKguk_0

	nop

	:l_dcaWJTDHvOxfOwIs_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gMnXDORTBlNoiAHx_12

	nop

	:l_KcVcAPpwgoSngJPo_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_DAUqBWsjTWYbyJBk_6

	nop

	:l_VhjqoqfTplKJPHvz_4
	if-lez v0, :gl_viORCUETSzhqgCOZ

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_viORCUETSzhqgCOZ	goto/32 :l_KcVcAPpwgoSngJPo_5

	nop

	:l_JxSvnPubuCQluNxA_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_RjVYDRscKVkwDJOk_18

	nop

	:l_DAUqBWsjTWYbyJBk_6
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
	goto/32 :l_AmJCwbeHpgDqovlq_7

	nop

	:l_LmrhTqvxDRJvEEum_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_VwQmzdFlJeAmfTDB_14

	nop

	:l_laHSsZgsXGVFKguk_0
	const v0, 26
	goto/32 :l_YEUOvRPMQbNgiYPq_1

	nop

	:l_PTzvolTbhepvneGE_10
    const/4 v2, 0x0

	goto/32 :l_dcaWJTDHvOxfOwIs_11

	nop

	:l_BsrdFhfdxpfPjjON_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_LlLXdtyRomIdVsyH_9

	nop

	:l_boZqCYHUoKeoCjHR_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JxSvnPubuCQluNxA_17

	nop

	:l_VwQmzdFlJeAmfTDB_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_WdJcLzAYuXYhUnWB_15

	nop

	:l_HdjQRItGmMYJIfYQ_21
	goto/32 :UtEGWIykdyVMMogJ
	:l_gMnXDORTBlNoiAHx_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LmrhTqvxDRJvEEum_13

	nop

	:l_RjVYDRscKVkwDJOk_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_XDQtSEipilDubWcq_19

	nop

	:l_YEUOvRPMQbNgiYPq_1
	const v1, 21
	goto/32 :l_wfnKwOYLllAdNqZX_2

	nop

	:l_QrwWzqvGySQQaQgU_3
	rem-int v0, v0, v1
	goto/32 :l_VhjqoqfTplKJPHvz_4

	nop

	:l_XDQtSEipilDubWcq_19
    return-object v0

	:after_last_instruction

	goto/32 :l_HVOpwdccfKaKZQCF_20

	nop

	:l_AmJCwbeHpgDqovlq_7
    move-object v0, p1

	goto/32 :l_BsrdFhfdxpfPjjON_8

	nop

	:l_LlLXdtyRomIdVsyH_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_PTzvolTbhepvneGE_10

	nop

	:l_wfnKwOYLllAdNqZX_2
	add-int v0, v0, v1
	goto/32 :l_QrwWzqvGySQQaQgU_3

	nop

	:l_HVOpwdccfKaKZQCF_20
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_HdjQRItGmMYJIfYQ_21

	nop

	:l_WdJcLzAYuXYhUnWB_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_boZqCYHUoKeoCjHR_16

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_eDEpbpVDykqIoYFW_0

	nop

	:l_kZXcfyEUzZlTLuER_25
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_iycsVoQXCkJvjkfA_26

	nop

	:l_ZPrfPNVeznYphyUs_19
    cmp-long v0, v0, v2

	goto/32 :l_wyPtjekmxGZEPaAI_20

	nop

	:l_MegUPIBEbgvyJeSJ_1
	const v1, 16
	goto/32 :l_ozneIQpRTHcOnrWl_2

	nop

	:l_pTpkeishKpjCMSZp_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bpJyvWwhtoQBomWK_24

	nop

	:l_eDEpbpVDykqIoYFW_0
	const v0, 14
	goto/32 :l_MegUPIBEbgvyJeSJ_1

	nop

	:l_RvNVRByayAcJFaQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_RcgdZegVjvmSDDvu_7

	nop

	:l_iBUJWrgagTSuSDJX_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_RvNVRByayAcJFaQJ_6

	nop

	:l_VjiqgHMJzCTqvbYo_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_yfCdIrgqJVERzisy_18

	nop

	:l_yfCdIrgqJVERzisy_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ZPrfPNVeznYphyUs_19

	nop

	:l_pMmXQuoipKSekIEy_3
	rem-int v0, v0, v1
	goto/32 :l_DWnrmwXIJQLLCFZP_4

	nop

	:l_nbXHiKbMPCDAlkEo_14
	if-eqz v0, :gl_TOcKFzpyWQNORXFC

	goto/32 :cond_0

	:gl_TOcKFzpyWQNORXFC
    .line 204
	goto/32 :l_LVNhkGtjgHxvpNgQ_15

	nop

	:l_DFxokJGLmVOuVaJd_22
    goto :goto_0

    :cond_0
	goto/32 :l_pTpkeishKpjCMSZp_23

	nop

	:l_gxqmcaBRzySvbqcJ_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_GMutJRBUBBWeROfP_10

	nop

	:l_RcgdZegVjvmSDDvu_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_tlcLOcIiyklsBHEn_8

	nop

	:l_ozneIQpRTHcOnrWl_2
	add-int v0, v0, v1
	goto/32 :l_pMmXQuoipKSekIEy_3

	nop

	:l_BlBuEOeidDRlxnPS_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ohSlixfyNrpBBuGP_13

	nop

	:l_SBVIzUXFTIhYYqaq_16
    move-object v2, p1

	goto/32 :l_VjiqgHMJzCTqvbYo_17

	nop

	:l_ohSlixfyNrpBBuGP_13
    cmp-long v0, v0, v2

	goto/32 :l_nbXHiKbMPCDAlkEo_14

	nop

	:l_tlcLOcIiyklsBHEn_8
	if-nez v0, :gl_xbElNIZcwZejbnhx

	goto/32 :cond_0

	:gl_xbElNIZcwZejbnhx
    .line 203
	goto/32 :l_gxqmcaBRzySvbqcJ_9

	nop

	:l_iycsVoQXCkJvjkfA_26
	goto/32 :HRPLyZoeurmSrfrB
	:l_zHJmqBtYFhNXJTEY_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_BlBuEOeidDRlxnPS_12

	nop

	:l_wyPtjekmxGZEPaAI_20
	if-eqz v0, :gl_unrOHxIaoEPlmQdr

	goto/32 :cond_0

	:gl_unrOHxIaoEPlmQdr
	goto/32 :l_qylywebfBJjezvBG_21

	nop

	:l_LVNhkGtjgHxvpNgQ_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_SBVIzUXFTIhYYqaq_16

	nop

	:l_DWnrmwXIJQLLCFZP_4
	if-lez v0, :gl_cumWFkCDjFfrozJi

	goto/32 :pkbFMoWijuMZhnVz

	:gl_cumWFkCDjFfrozJi	goto/32 :l_iBUJWrgagTSuSDJX_5

	nop

	:l_bpJyvWwhtoQBomWK_24
    return v0

	:after_last_instruction

	goto/32 :l_kZXcfyEUzZlTLuER_25

	nop

	:l_GMutJRBUBBWeROfP_10
    move-object v2, p1

	goto/32 :l_zHJmqBtYFhNXJTEY_11

	nop

	:l_qylywebfBJjezvBG_21
    const/4 v0, 0x1

	goto/32 :l_DFxokJGLmVOuVaJd_22

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_roSNFgVmmUvnHVSj_0

	nop

	:l_RsKmiJjMDIDMyDkH_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_iXHWNmNhnslNLiBH_9

	nop

	:l_CUZCMbxRGlnRMfEh_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_RsKmiJjMDIDMyDkH_8

	nop

	:l_hVtIIDaGsuvhHNcl_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_zaTUEMhajYSefRKL_6

	nop

	:l_eXjHnnivJVgEHbqJ_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_dHgRBMbELTsxsHMf_11

	nop

	:l_dHgRBMbELTsxsHMf_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_BrhXqrRlcHkQXxPT_12

	nop

	:l_OxcVTNGvuPezofNl_14
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_KwXMwioCMtSXuNNL_15

	nop

	:l_QIQDuIAqTAPwKZQY_4
	if-lez v0, :gl_DRgMYSsTCLHSTrDR

	goto/32 :NidtmMvbqEIquiKv

	:gl_DRgMYSsTCLHSTrDR	goto/32 :l_hVtIIDaGsuvhHNcl_5

	nop

	:l_BrhXqrRlcHkQXxPT_12
    add-int/2addr v0, v1

	goto/32 :l_TJbZXfCpAwUqsEUE_13

	nop

	:l_roSNFgVmmUvnHVSj_0
	const v0, 15
	goto/32 :l_QdyCqyIQBsRCkkqS_1

	nop

	:l_xHsWrUUTQUMAIqCw_3
	rem-int v0, v0, v1
	goto/32 :l_QIQDuIAqTAPwKZQY_4

	nop

	:l_QdyCqyIQBsRCkkqS_1
	const v1, 29
	goto/32 :l_VMsmlBVgZiBBQUDF_2

	nop

	:l_zaTUEMhajYSefRKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_CUZCMbxRGlnRMfEh_7

	nop

	:l_TJbZXfCpAwUqsEUE_13
    return v0

	:after_last_instruction

	goto/32 :l_OxcVTNGvuPezofNl_14

	nop

	:l_VMsmlBVgZiBBQUDF_2
	add-int v0, v0, v1
	goto/32 :l_xHsWrUUTQUMAIqCw_3

	nop

	:l_KwXMwioCMtSXuNNL_15
	goto/32 :qyjUpYYVNcUKYxfk
	:l_iXHWNmNhnslNLiBH_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_eXjHnnivJVgEHbqJ_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_wzdRrMAGrpGerAcc_0

	nop

	:l_iXIpcBkrpxwUsvLi_2
	add-int v0, v0, v1
	goto/32 :l_EYZPJEGpaxiGsQuf_3

	nop

	:l_gkNxgVXANQYfUyfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_DEeQzmZOHMXTZhCZ_7

	nop

	:l_DXgviXBfOkURZNEw_52
    const/4 v10, 0x0

	goto/32 :l_PRYhkDdaSpfvXlSE_53

	nop

	:l_zZXlQyurGppsqmVK_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XFueAdVehqasHfdt_43

	nop

	:l_OJNChkbplIYNSSLn_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WhJkNSMKepDRghru_37

	nop

	:l_EPzrsDXBAaPgISmv_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zRSKTWMUrrpAbTyE_31

	nop

	:l_FQCbNMnmUDNlJDcE_15
	if-gtz v3, :gl_LlXDjjVhLlbKxQOS

	goto/32 :cond_0

	:gl_LlXDjjVhLlbKxQOS
	goto/32 :l_MCgROZbwTJnBnbav_16

	nop

	:l_IJxJdLOUTETqKLOm_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_gkNxgVXANQYfUyfL_6

	nop

	:l_PRYhkDdaSpfvXlSE_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xWuDEPIuVqccbPIZ_54

	nop

	:l_MnJfSXHCtNCzQBBY_59
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_nxsnLFJEULhfxhZn_60

	nop

	:l_otfxROVGMYJZgAgL_55
    const/16 v2, 0x29

	goto/32 :l_dsGftypvpVNzPgsC_56

	nop

	:l_MCgROZbwTJnBnbav_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_VdHZOVxqCsTLoNTJ_17

	nop

	:l_XFueAdVehqasHfdt_43
    move-object v2, v0

	goto/32 :l_URmKuayXIeazWucR_44

	nop

	:l_dsGftypvpVNzPgsC_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IxuqesmwsbUCtaQp_57

	nop

	:l_RJYrOASeJAxgFPnu_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_zZXlQyurGppsqmVK_42

	nop

	:l_zHoOJvOQtVcTScHs_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_BSmJyMDHuNZzHeaB_21

	nop

	:l_oMclUvksHrBrqNLo_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OJNChkbplIYNSSLn_36

	nop

	:l_RjeZYskvuYJzAhGO_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_YxSfrHJzXpNigBQO_11

	nop

	:l_TWneIIeYadBAywYw_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_KyHdKwcaVIWkYJlx_39

	nop

	:l_zRSKTWMUrrpAbTyE_31
    const-string v5, "replayExpiration="

	goto/32 :l_yLMlUslcKFnbLILY_32

	nop

	:l_WZJZEvUkOeOZIrtJ_47
    const/4 v5, 0x0

	goto/32 :l_UitYhjBxAnhOYjAC_48

	nop

	:l_SFrpZlIWpDVvgvyl_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RJYrOASeJAxgFPnu_41

	nop

	:l_xWuDEPIuVqccbPIZ_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_otfxROVGMYJZgAgL_55

	nop

	:l_gsjPFjpgdMGoATwr_1
	const v1, 23
	goto/32 :l_iXIpcBkrpxwUsvLi_2

	nop

	:l_KLOIzuZnaZEKvnfR_13
    cmp-long v3, v3, v5

	goto/32 :l_dphvSziiNIlDgiGp_14

	nop

	:l_VdHZOVxqCsTLoNTJ_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FGudaZDvdVPYNYXI_18

	nop

	:l_wzdRrMAGrpGerAcc_0
	const v0, 21
	goto/32 :l_gsjPFjpgdMGoATwr_1

	nop

	:l_cKsWqHNKlJCazuSE_27
    cmp-long v3, v5, v7

	goto/32 :l_wyxhxhTMYhEWipEa_28

	nop

	:l_zqKbDDsjMfocMRbe_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GTGiUJvXOSxQVvYj_24

	nop

	:l_GTGiUJvXOSxQVvYj_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_BmCRcQJxQBUddryY_25

	nop

	:l_ZNzdKzMAMQtOnRQp_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_zLEvmvtWYzzSQNQC_9

	nop

	:l_UrrRaRsVnIxroLOp_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_cKsWqHNKlJCazuSE_27

	nop

	:l_xLCFgQZcGgRrAtRU_4
	if-lez v0, :gl_SQJZFjQlBLMDEVXU

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_SQJZFjQlBLMDEVXU	goto/32 :l_IJxJdLOUTETqKLOm_5

	nop

	:l_UitYhjBxAnhOYjAC_48
    const/4 v6, 0x0

	goto/32 :l_VsqNYoBJAUVkHdcc_49

	nop

	:l_URmKuayXIeazWucR_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_iskxCUQPtrGlvuCw_45

	nop

	:l_dphvSziiNIlDgiGp_14
    const-string v4, "ms"

	goto/32 :l_FQCbNMnmUDNlJDcE_15

	nop

	:l_zLEvmvtWYzzSQNQC_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_RjeZYskvuYJzAhGO_10

	nop

	:l_EYZPJEGpaxiGsQuf_3
	rem-int v0, v0, v1
	goto/32 :l_xLCFgQZcGgRrAtRU_4

	nop

	:l_IiqkTKYKyQBEuiis_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oMclUvksHrBrqNLo_35

	nop

	:l_nlEIauqwvhxhySWZ_51
    const/16 v9, 0x3f

	goto/32 :l_DXgviXBfOkURZNEw_52

	nop

	:l_wyxhxhTMYhEWipEa_28
	if-ltz v3, :gl_VOhYRbiKknHlDonT

	goto/32 :cond_1

	:gl_VOhYRbiKknHlDonT
	goto/32 :l_DwjUVwZHTCJwhxRu_29

	nop

	:l_ANlzwRivgQUGaSMg_46
    const/4 v4, 0x0

	goto/32 :l_WZJZEvUkOeOZIrtJ_47

	nop

	:l_dWHBcvGdorGxPzGY_12
    const-wide/16 v5, 0x0

	goto/32 :l_KLOIzuZnaZEKvnfR_13

	nop

	:l_DEeQzmZOHMXTZhCZ_7
    const/4 v0, 0x2

	goto/32 :l_ZNzdKzMAMQtOnRQp_8

	nop

	:l_toPwgEAjDgKZCNWL_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zHoOJvOQtVcTScHs_20

	nop

	:l_KyHdKwcaVIWkYJlx_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SFrpZlIWpDVvgvyl_40

	nop

	:l_FGudaZDvdVPYNYXI_18
    const-string v5, "stopTimeout="

	goto/32 :l_toPwgEAjDgKZCNWL_19

	nop

	:l_BSmJyMDHuNZzHeaB_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VQGJVYyDCSFHYZYy_22

	nop

	:l_lDTdMPlqQqvAFNqM_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_IiqkTKYKyQBEuiis_34

	nop

	:l_BmCRcQJxQBUddryY_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_UrrRaRsVnIxroLOp_26

	nop

	:l_VsqNYoBJAUVkHdcc_49
    const/4 v7, 0x0

	goto/32 :l_QxbnoPuAzGgVmfOc_50

	nop

	:l_VQGJVYyDCSFHYZYy_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zqKbDDsjMfocMRbe_23

	nop

	:l_IxuqesmwsbUCtaQp_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nWnkkJRnVbdOvTrT_58

	nop

	:l_DwjUVwZHTCJwhxRu_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_EPzrsDXBAaPgISmv_30

	nop

	:l_QxbnoPuAzGgVmfOc_50
    const/4 v8, 0x0

	goto/32 :l_nlEIauqwvhxhySWZ_51

	nop

	:l_yLMlUslcKFnbLILY_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lDTdMPlqQqvAFNqM_33

	nop

	:l_nWnkkJRnVbdOvTrT_58
    return-object v1

	:after_last_instruction

	goto/32 :l_MnJfSXHCtNCzQBBY_59

	nop

	:l_WhJkNSMKepDRghru_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_TWneIIeYadBAywYw_38

	nop

	:l_YxSfrHJzXpNigBQO_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_dWHBcvGdorGxPzGY_12

	nop

	:l_iskxCUQPtrGlvuCw_45
    const/4 v3, 0x0

	goto/32 :l_ANlzwRivgQUGaSMg_46

	nop

	:l_nxsnLFJEULhfxhZn_60
	goto/32 :SulCukKEasanRppg
.end method
