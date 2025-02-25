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

	goto/32 :l_lameXclagSLbUMdp_0

	nop

	:l_ecctmxiQQwAabwGB_22
    goto :goto_1

    :cond_1
	goto/32 :l_rBcQCJbDLPYnOUIO_23

	nop

	:l_ezXLtydHrTwNwuNz_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GlSuQTHIgqZYrKmi_49

	nop

	:l_rXbHlcIuRaLvqwwk_51
	goto/32 :tNIUfUIfGqvcktvK
	:l_LmpzGVVMabBeVGYQ_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_KiTKHYATmnEfISGV_19

	nop

	:l_VTDuphqNNpShKkiy_14
	if-gez v2, :gl_ztKloJVTgIJordpM

	goto/32 :cond_0

	:gl_ztKloJVTgIJordpM
	goto/32 :l_tTxMWHGUDXGUnkEf_15

	nop

	:l_sWbBFywxwHMMtaqt_41
    const-string/jumbo v2, "stopTimeout("

	goto/32 :l_GkoShZJlgxmkjEfO_42

	nop

	:l_hXpbUSVOVMBoLARC_3
	rem-int v0, v0, v1
	goto/32 :l_kfaWZtQASqExzeHp_4

	nop

	:l_oZhkvmFNSPysPrdr_1
	const v1, 29
	goto/32 :l_rhHrmnVKLupzXlKa_2

	nop

	:l_MfBcTrYIDLrJCRCR_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OdpcchBcdqfiXepk_32

	nop

	:l_IBXlYunfykSkDesV_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IQCYhZZYMsVrkVzX_40

	nop

	:l_QwKTjxFlvysjyQad_24
	if-nez v3, :gl_UWuwxSbmHoIOhofa

	goto/32 :cond_2

	:gl_UWuwxSbmHoIOhofa
    .line 173
    nop

    .line 166
	goto/32 :l_oKMMnqvgqGKbvxYh_25

	nop

	:l_KmyKCetYURcKhoxm_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PybdOfqqjSjKDVVh_37

	nop

	:l_tTxMWHGUDXGUnkEf_15
    move v2, v3

	goto/32 :l_qYOntglMdvbRJIea_16

	nop

	:l_PybdOfqqjSjKDVVh_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_MNmWacTbwStdjpLn_38

	nop

	:l_VVaHcIeIcDUWvoMB_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_sCoCgZkuAefaNfJj_9

	nop

	:l_VgWCGfmVOhRGWRom_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_QhUXEEXWBhJmypsy_27

	nop

	:l_xtaGSSKGcMpwJezH_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RfjBdisLwozaNQuS_45

	nop

	:l_aCYWuBmgjjXnxiPN_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_blincoSoLaDBXlyQ_29

	nop

	:l_MNmWacTbwStdjpLn_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_IBXlYunfykSkDesV_39

	nop

	:l_qYOntglMdvbRJIea_16
    goto :goto_0

    :cond_0
	goto/32 :l_snyAPfDRKVixwnjr_17

	nop

	:l_iXZPWrHuHbcqoDgk_10
    const-wide/16 v0, 0x0

	goto/32 :l_ZWdZkvpDnjXdYEHZ_11

	nop

	:l_cmqmOlFEglfBbZTf_50
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_rXbHlcIuRaLvqwwk_51

	nop

	:l_rhHrmnVKLupzXlKa_2
	add-int v0, v0, v1
	goto/32 :l_hXpbUSVOVMBoLARC_3

	nop

	:l_snyAPfDRKVixwnjr_17
    move v2, v4

    :goto_0
	goto/32 :l_LmpzGVVMabBeVGYQ_18

	nop

	:l_RVSRsVMwNGMLxnGu_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MfBcTrYIDLrJCRCR_31

	nop

	:l_GkoShZJlgxmkjEfO_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nTBYjEHMQoWSTqnJ_43

	nop

	:l_oaHbrzbTXapfzzyA_13
    const/4 v4, 0x0

	goto/32 :l_VTDuphqNNpShKkiy_14

	nop

	:l_rBcQCJbDLPYnOUIO_23
    move v3, v4

    :goto_1
	goto/32 :l_QwKTjxFlvysjyQad_24

	nop

	:l_nTBYjEHMQoWSTqnJ_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xtaGSSKGcMpwJezH_44

	nop

	:l_OdpcchBcdqfiXepk_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EtmDnuxsxrnUUGyW_33

	nop

	:l_dyWzCaFRDMTujRyn_20
    cmp-long v0, p3, v0

	goto/32 :l_VPjGvkzYDvDzDIUb_21

	nop

	:l_RfjBdisLwozaNQuS_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_msVjdtKrAjQByKVX_46

	nop

	:l_QnWbcpDzLegpnAbi_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cvwZapTeTzndzitx_35

	nop

	:l_uRJHVXMTAaNltzAh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_kfYLusyjkceOYKoy_7

	nop

	:l_EtmDnuxsxrnUUGyW_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_QnWbcpDzLegpnAbi_34

	nop

	:l_IQCYhZZYMsVrkVzX_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sWbBFywxwHMMtaqt_41

	nop

	:l_lameXclagSLbUMdp_0
	const v0, 1
	goto/32 :l_oZhkvmFNSPysPrdr_1

	nop

	:l_VPjGvkzYDvDzDIUb_21
	if-gez v0, :gl_IBuVPJASKgPmjMXm

	goto/32 :cond_1

	:gl_IBuVPJASKgPmjMXm
	goto/32 :l_ecctmxiQQwAabwGB_22

	nop

	:l_oKMMnqvgqGKbvxYh_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_VgWCGfmVOhRGWRom_26

	nop

	:l_msVjdtKrAjQByKVX_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nBjBUnlZbMBAMNPi_47

	nop

	:l_kfaWZtQASqExzeHp_4
	if-lez v0, :gl_DcGnGJWjHCtbgycS

	goto/32 :PJuGzkCwNainSvGU

	:gl_DcGnGJWjHCtbgycS	goto/32 :l_pAwZlJkeJsGveoLg_5

	nop

	:l_QLAEtImseTPRdOzd_12
    const/4 v3, 0x1

	goto/32 :l_oaHbrzbTXapfzzyA_13

	nop

	:l_nBjBUnlZbMBAMNPi_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ezXLtydHrTwNwuNz_48

	nop

	:l_blincoSoLaDBXlyQ_29
    const-string v2, "replayExpiration("

	goto/32 :l_RVSRsVMwNGMLxnGu_30

	nop

	:l_QhUXEEXWBhJmypsy_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aCYWuBmgjjXnxiPN_28

	nop

	:l_cvwZapTeTzndzitx_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KmyKCetYURcKhoxm_36

	nop

	:l_kfYLusyjkceOYKoy_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_VVaHcIeIcDUWvoMB_8

	nop

	:l_sCoCgZkuAefaNfJj_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_iXZPWrHuHbcqoDgk_10

	nop

	:l_ZWdZkvpDnjXdYEHZ_11
    cmp-long v2, p1, v0

	goto/32 :l_QLAEtImseTPRdOzd_12

	nop

	:l_pAwZlJkeJsGveoLg_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_uRJHVXMTAaNltzAh_6

	nop

	:l_KiTKHYATmnEfISGV_19
	if-nez v2, :gl_KmkXEhUnYoetMnsD

	goto/32 :cond_3

	:gl_KmkXEhUnYoetMnsD
    .line 172
	goto/32 :l_dyWzCaFRDMTujRyn_20

	nop

	:l_GlSuQTHIgqZYrKmi_49
    throw v1

	:after_last_instruction

	goto/32 :l_cmqmOlFEglfBbZTf_50

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpPbacspgVbdOCSy_0

	nop

	:l_EIrxvZxnwlBwZqkx_7
	goto/32 :before_first_instruction

	:l_lpPbacspgVbdOCSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USKzDWIDbhColHlk_1

	nop

	:l_DhroPeBcTBhoiWiL_5
    int-to-double p0, p3

	goto/32 :l_PtPwSndLztqqYADm_6

	nop

	:l_USKzDWIDbhColHlk_1
    const/16 p0, 0x2a

	goto/32 :l_UnYYRpEdOPhgURgq_2

	nop

	:l_fdCvKcihScnnRSNW_3
    mul-int p2, p0, p1

	goto/32 :l_BryqJDnulsDKCaRy_4

	nop

	:l_UnYYRpEdOPhgURgq_2
    const/16 p1, 0xd2

	goto/32 :l_fdCvKcihScnnRSNW_3

	nop

	:l_PtPwSndLztqqYADm_6
    return-void

	:after_last_instruction

	goto/32 :l_EIrxvZxnwlBwZqkx_7

	nop

	:l_BryqJDnulsDKCaRy_4
    add-int p3, p2, p1

	goto/32 :l_DhroPeBcTBhoiWiL_5

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_lwPHmhiDKQycsjRH_0

	nop

	:l_TeHRwsBYmFecNHJO_6
    return-void

	:after_last_instruction

	goto/32 :l_cJyXkZYEzSdzxRRB_7

	nop

	:l_lwPHmhiDKQycsjRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFcfTBZYZJoEZzDP_1

	nop

	:l_nFcfTBZYZJoEZzDP_1
    const/16 p0, 0x2a

	goto/32 :l_TLRKHvzjZbzzSjme_2

	nop

	:l_cJyXkZYEzSdzxRRB_7
	goto/32 :before_first_instruction

	:l_rhlxrGlSPDpNvNhy_4
    add-int p3, p2, p1

	goto/32 :l_tjqXwLnblRjhSMAq_5

	nop

	:l_tJFXimWFnQazuxnb_3
    mul-int p2, p0, p1

	goto/32 :l_rhlxrGlSPDpNvNhy_4

	nop

	:l_TLRKHvzjZbzzSjme_2
    const/16 p1, 0xd2

	goto/32 :l_tJFXimWFnQazuxnb_3

	nop

	:l_tjqXwLnblRjhSMAq_5
    int-to-double p0, p3

	goto/32 :l_TeHRwsBYmFecNHJO_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QFsIfJgDhrgMMpbm_0

	nop

	:l_FUgDzEifIlHTLoos_2
    const/16 p1, 0xd2

	goto/32 :l_ExhsmVegTpjOyqNo_3

	nop

	:l_qfWaeROTBduXPcls_6
    return-void

	:after_last_instruction

	goto/32 :l_cwGHoOJXJLMCzGbd_7

	nop

	:l_ExhsmVegTpjOyqNo_3
    mul-int p2, p0, p1

	goto/32 :l_tfCITlYTzoUSiGpf_4

	nop

	:l_mbQUESJdOHhYtUPu_5
    int-to-double p0, p3

	goto/32 :l_qfWaeROTBduXPcls_6

	nop

	:l_cwGHoOJXJLMCzGbd_7
	goto/32 :before_first_instruction

	:l_tfCITlYTzoUSiGpf_4
    add-int p3, p2, p1

	goto/32 :l_mbQUESJdOHhYtUPu_5

	nop

	:l_QFsIfJgDhrgMMpbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnfUCMTenUJyOqhL_1

	nop

	:l_DnfUCMTenUJyOqhL_1
    const/16 p0, 0x2a

	goto/32 :l_FUgDzEifIlHTLoos_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_utSBXNFjrrwnLLWV_0

	nop

	:l_EyyUJrhRXLlbVpie_2
	add-int v0, v0, v1
	goto/32 :l_PMTagHdnwgHosQKl_3

	nop

	:l_GWrhOvsWFRcKhTZo_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_PiVdbYJIALBpbfWJ_6

	nop

	:l_gukYEUOvRPMQbNgi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YPqwfnKwOYLllAdN_9

	nop

	:l_utSBXNFjrrwnLLWV_0
	const v0, 32
	goto/32 :l_bCWqNVZviIiNhKId_1

	nop

	:l_bCWqNVZviIiNhKId_1
	const v1, 4
	goto/32 :l_EyyUJrhRXLlbVpie_2

	nop

	:l_PiVdbYJIALBpbfWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_PTXlaHSsZgsXGVFK_7

	nop

	:l_PTXlaHSsZgsXGVFK_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_gukYEUOvRPMQbNgi_8

	nop

	:l_qZXQrwWzqvGySQQa_10
	goto/32 :wvuSKhJzAybSCwZt
	:l_hidLodTDTOBiRlWF_4
	if-lez v0, :gl_ecIxdPcIcwyMgifY

	goto/32 :qHSaZprkUusflbmy

	:gl_ecIxdPcIcwyMgifY	goto/32 :l_GWrhOvsWFRcKhTZo_5

	nop

	:l_PMTagHdnwgHosQKl_3
	rem-int v0, v0, v1
	goto/32 :l_hidLodTDTOBiRlWF_4

	nop

	:l_YPqwfnKwOYLllAdN_9
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_qZXQrwWzqvGySQQa_10

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_QgUVhjqoqfTplKJP_0

	nop

	:l_JBkAmJCwbeHpgDqo_4
    add-int p3, p2, p1

	goto/32 :l_vlqBsrdFhfdxpfPj_5

	nop

	:l_QgUVhjqoqfTplKJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvzviORCUETSzhqg_1

	nop

	:l_COZKcVcAPpwgoSng_2
    const/16 p1, 0xd2

	goto/32 :l_JPoDAUqBWsjTWYby_3

	nop

	:l_JPoDAUqBWsjTWYby_3
    mul-int p2, p0, p1

	goto/32 :l_JBkAmJCwbeHpgDqo_4

	nop

	:l_HvzviORCUETSzhqg_1
    const/16 p0, 0x2a

	goto/32 :l_COZKcVcAPpwgoSng_2

	nop

	:l_jONLlLXdtyRomIdV_6
    return-void

	:after_last_instruction

	goto/32 :l_syHPTzvolTbhepvn_7

	nop

	:l_syHPTzvolTbhepvn_7
	goto/32 :before_first_instruction

	:l_vlqBsrdFhfdxpfPj_5
    int-to-double p0, p3

	goto/32 :l_jONLlLXdtyRomIdV_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_eGEdcaWJTDHvOxfO_0

	nop

	:l_AHxLmrhTqvxDRJvE_2
    const/16 p1, 0xd2

	goto/32 :l_EumVwQmzdFlJeAmf_3

	nop

	:l_TDBWdJcLzAYuXYhU_4
    add-int p3, p2, p1

	goto/32 :l_nWBboZqCYHUoKeoC_5

	nop

	:l_nWBboZqCYHUoKeoC_5
    int-to-double p0, p3

	goto/32 :l_jHRJxSvnPubuCQlu_6

	nop

	:l_NxARjVYDRscKVkwD_7
	goto/32 :before_first_instruction

	:l_EumVwQmzdFlJeAmf_3
    mul-int p2, p0, p1

	goto/32 :l_TDBWdJcLzAYuXYhU_4

	nop

	:l_jHRJxSvnPubuCQlu_6
    return-void

	:after_last_instruction

	goto/32 :l_NxARjVYDRscKVkwD_7

	nop

	:l_wIsgMnXDORTBlNoi_1
    const/16 p0, 0x2a

	goto/32 :l_AHxLmrhTqvxDRJvE_2

	nop

	:l_eGEdcaWJTDHvOxfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIsgMnXDORTBlNoi_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_JOkXDQtSEipilDub_0

	nop

	:l_JOkXDQtSEipilDub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcqHVOpwdccfKaKZ_1

	nop

	:l_eSJozneIQpRTHcOn_5
    int-to-double p0, p3

	goto/32 :l_rWlpMmXQuoipKSek_6

	nop

	:l_rWlpMmXQuoipKSek_6
    return-void

	:after_last_instruction

	goto/32 :l_IEyDWnrmwXIJQLLC_7

	nop

	:l_YFWMegUPIBEbgvyJ_4
    add-int p3, p2, p1

	goto/32 :l_eSJozneIQpRTHcOn_5

	nop

	:l_QCFHdjQRItGmMYJI_2
    const/16 p1, 0xd2

	goto/32 :l_fYQeDEpbpVDykqIo_3

	nop

	:l_fYQeDEpbpVDykqIo_3
    mul-int p2, p0, p1

	goto/32 :l_YFWMegUPIBEbgvyJ_4

	nop

	:l_IEyDWnrmwXIJQLLC_7
	goto/32 :before_first_instruction

	:l_WcqHVOpwdccfKaKZ_1
    const/16 p0, 0x2a

	goto/32 :l_QCFHdjQRItGmMYJI_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_FZPcumWFkCDjFfro_0

	nop

	:l_DvutlcLOcIiyklsB_4
	if-lez v0, :gl_HEnxbElNIZcwZejb

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_HEnxbElNIZcwZejb	goto/32 :l_nhxgxqmcaBRzySvb_5

	nop

	:l_FZPcumWFkCDjFfro_0
	const v0, 28
	goto/32 :l_zJiiBUJWrgagTSuS_1

	nop

	:l_zJiiBUJWrgagTSuS_1
	const v1, 5
	goto/32 :l_DJXRvNVRByayAcJF_2

	nop

	:l_uGPnbXHiKbMPCDAl_10
	goto/32 :aRidWgmePKhvrHPq
	:l_nPSohSlixfyNrpBB_9
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_uGPnbXHiKbMPCDAl_10

	nop

	:l_OfPzHJmqBtYFhNXJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_TEYBlBuEOeidDRlx_8

	nop

	:l_aQJRcgdZegVjvmSD_3
	rem-int v0, v0, v1
	goto/32 :l_DvutlcLOcIiyklsB_4

	nop

	:l_DJXRvNVRByayAcJF_2
	add-int v0, v0, v1
	goto/32 :l_aQJRcgdZegVjvmSD_3

	nop

	:l_nhxgxqmcaBRzySvb_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_qcJGMutJRBUBBWeR_6

	nop

	:l_qcJGMutJRBUBBWeR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_OfPzHJmqBtYFhNXJ_7

	nop

	:l_TEYBlBuEOeidDRlx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nPSohSlixfyNrpBB_9

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_kEoTOcKFzpyWQNOR_0

	nop

	:l_XFCLVNhkGtjgHxvp_1
	const v1, 15
	goto/32 :l_NgQSBVIzUXFTIhYY_2

	nop

	:l_kqSVMsmlBVgZiBBQ_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UDFxHsWrUUTQUMAI_16

	nop

	:l_RKLCUZCMbxRGlnRM_21
	goto/32 :WfOPubrjlOvupolb
	:l_QdrqylywebfBJjez_7
    move-object v0, p1

	goto/32 :l_vBGDFxokJGLmVOuV_8

	nop

	:l_qaqVjiqgHMJzCTqv_3
	rem-int v0, v0, v1
	goto/32 :l_bYoyfCdIrgqJVERz_4

	nop

	:l_kEoTOcKFzpyWQNOR_0
	const v0, 2
	goto/32 :l_XFCLVNhkGtjgHxvp_1

	nop

	:l_SZpbpJyvWwhtoQBo_10
    const/4 v2, 0x0

	goto/32 :l_mWKkZXcfyEUzZlTL_11

	nop

	:l_aJdpTpkeishKpjCM_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_SZpbpJyvWwhtoQBo_10

	nop

	:l_UDFxHsWrUUTQUMAI_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qCwQIQDuIAqTAPwK_17

	nop

	:l_VSjQdyCqyIQBsRCk_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_kqSVMsmlBVgZiBBQ_15

	nop

	:l_NgQSBVIzUXFTIhYY_2
	add-int v0, v0, v1
	goto/32 :l_qaqVjiqgHMJzCTqv_3

	nop

	:l_NclzaTUEMhajYSef_20
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_RKLCUZCMbxRGlnRM_21

	nop

	:l_qCwQIQDuIAqTAPwK_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_ZQYDRgMYSsTCLHST_18

	nop

	:l_aAIunrOHxIaoEPlm_6
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
	goto/32 :l_QdrqylywebfBJjez_7

	nop

	:l_bYoyfCdIrgqJVERz_4
	if-lez v0, :gl_isyZPrfPNVeznYph

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_isyZPrfPNVeznYph	goto/32 :l_yUswyPtjekmxGZEP_5

	nop

	:l_uERiycsVoQXCkJvj_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kfAroSNFgVmmUvnH_13

	nop

	:l_yUswyPtjekmxGZEP_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_aAIunrOHxIaoEPlm_6

	nop

	:l_rDRhVtIIDaGsuvhH_19
    return-object v0

	:after_last_instruction

	goto/32 :l_NclzaTUEMhajYSef_20

	nop

	:l_ZQYDRgMYSsTCLHST_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_rDRhVtIIDaGsuvhH_19

	nop

	:l_vBGDFxokJGLmVOuV_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_aJdpTpkeishKpjCM_9

	nop

	:l_mWKkZXcfyEUzZlTL_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uERiycsVoQXCkJvj_12

	nop

	:l_kfAroSNFgVmmUvnH_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_VSjQdyCqyIQBsRCk_14

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_fEhRsKmiJjMDIDMy_0

	nop

	:l_DkHiXHWNmNhnslNL_1
	const v1, 4
	goto/32 :l_iBHeXjHnnivJVgEH_2

	nop

	:l_zGYKLOIzuZnaZEKv_19
    cmp-long v0, v0, v2

	goto/32 :l_nfRdphvSziiNIlDg_20

	nop

	:l_NQCRjeZYskvuYJzA_16
    move-object v2, p1

	goto/32 :l_hGOYxSfrHJzXpNig_17

	nop

	:l_EUEOxcVTNGvuPezo_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_fNlKwXMwioCMtSXu_6

	nop

	:l_yfLDEeQzmZOHMXTZ_14
	if-eqz v0, :gl_hCZZNzdKzMAMQtOn

	goto/32 :cond_0

	:gl_hCZZNzdKzMAMQtOn
    .line 204
	goto/32 :l_RQpzLEvmvtWYzzSQ_15

	nop

	:l_LOmgkNxgVXANQYfU_13
    cmp-long v0, v0, v2

	goto/32 :l_yfLDEeQzmZOHMXTZ_14

	nop

	:l_fNlKwXMwioCMtSXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_NNLwzdRrMAGrpGer_7

	nop

	:l_iBHeXjHnnivJVgEH_2
	add-int v0, v0, v1
	goto/32 :l_bqJdHgRBMbELTsxs_3

	nop

	:l_NWLzHoOJvOQtVcTS_26
	goto/32 :TscPUpUYgLBTZvhW
	:l_tRUSQJZFjQlBLMDE_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_VXUIJxJdLOUTETqK_12

	nop

	:l_DcELlXDjjVhLlbKx_21
    const/4 v0, 0x1

	goto/32 :l_QOSMCgROZbwTJnBn_22

	nop

	:l_fEhRsKmiJjMDIDMy_0
	const v0, 21
	goto/32 :l_DkHiXHWNmNhnslNL_1

	nop

	:l_hGOYxSfrHJzXpNig_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_BQOdWHBcvGdorGxP_18

	nop

	:l_bavVdHZOVxqCsTLo_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NTJFGudaZDvdVPYN_24

	nop

	:l_HMfBrhXqrRlcHkQX_4
	if-lez v0, :gl_xPTTJbZXfCpAwUqs

	goto/32 :dkKCGEntZtbRDKNU

	:gl_xPTTJbZXfCpAwUqs	goto/32 :l_EUEOxcVTNGvuPezo_5

	nop

	:l_QufxLCFgQZcGgRrA_10
    move-object v2, p1

	goto/32 :l_tRUSQJZFjQlBLMDE_11

	nop

	:l_VXUIJxJdLOUTETqK_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_LOmgkNxgVXANQYfU_13

	nop

	:l_YXItoPwgEAjDgKZC_25
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_NWLzHoOJvOQtVcTS_26

	nop

	:l_NNLwzdRrMAGrpGer_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_AccgsjPFjpgdMGoA_8

	nop

	:l_AccgsjPFjpgdMGoA_8
	if-nez v0, :gl_TwriXIpcBkrpxwUs

	goto/32 :cond_0

	:gl_TwriXIpcBkrpxwUs
    .line 203
	goto/32 :l_vLiEYZPJEGpaxiGs_9

	nop

	:l_BQOdWHBcvGdorGxP_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zGYKLOIzuZnaZEKv_19

	nop

	:l_bqJdHgRBMbELTsxs_3
	rem-int v0, v0, v1
	goto/32 :l_HMfBrhXqrRlcHkQX_4

	nop

	:l_nfRdphvSziiNIlDg_20
	if-eqz v0, :gl_iGpFQCbNMnmUDNlJ

	goto/32 :cond_0

	:gl_iGpFQCbNMnmUDNlJ
	goto/32 :l_DcELlXDjjVhLlbKx_21

	nop

	:l_vLiEYZPJEGpaxiGs_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_QufxLCFgQZcGgRrA_10

	nop

	:l_RQpzLEvmvtWYzzSQ_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_NQCRjeZYskvuYJzA_16

	nop

	:l_NTJFGudaZDvdVPYN_24
    return v0

	:after_last_instruction

	goto/32 :l_YXItoPwgEAjDgKZC_25

	nop

	:l_QOSMCgROZbwTJnBn_22
    goto :goto_0

    :cond_0
	goto/32 :l_bavVdHZOVxqCsTLo_23

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_cHsBSmJyMDHuNZzH_0

	nop

	:l_ILYlDTdMPlqQqvAF_12
    add-int/2addr v0, v1

	goto/32 :l_NqMIiqkTKYKyQBEu_13

	nop

	:l_iisoMclUvksHrBrq_14
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_NLoOJNChkbplIYNS_15

	nop

	:l_LOpcKsWqHNKlJCaz_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_uSEwyxhxhTMYhEWi_6

	nop

	:l_NqMIiqkTKYKyQBEu_13
    return v0

	:after_last_instruction

	goto/32 :l_iisoMclUvksHrBrq_14

	nop

	:l_eaBVQGJVYyDCSFHY_1
	const v1, 10
	goto/32 :l_ZYyzqKbDDsjMfocM_2

	nop

	:l_xRuEPzrsDXBAaPgI_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SmvzRSKTWMUrrpAb_10

	nop

	:l_vYjBmCRcQJxQBUdd_4
	if-lez v0, :gl_ryYUrrRaRsVnIxro

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_ryYUrrRaRsVnIxro	goto/32 :l_LOpcKsWqHNKlJCaz_5

	nop

	:l_SmvzRSKTWMUrrpAb_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_TyEyLMlUslcKFnbL_11

	nop

	:l_pEaVOhYRbiKknHlD_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_onTDwjUVwZHTCJwh_8

	nop

	:l_uSEwyxhxhTMYhEWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_pEaVOhYRbiKknHlD_7

	nop

	:l_cHsBSmJyMDHuNZzH_0
	const v0, 22
	goto/32 :l_eaBVQGJVYyDCSFHY_1

	nop

	:l_onTDwjUVwZHTCJwh_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_xRuEPzrsDXBAaPgI_9

	nop

	:l_NLoOJNChkbplIYNS_15
	goto/32 :TUOKbCEwbvvKNUWy
	:l_RbeGTGiUJvXOSxQV_3
	rem-int v0, v0, v1
	goto/32 :l_vYjBmCRcQJxQBUdd_4

	nop

	:l_TyEyLMlUslcKFnbL_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_ILYlDTdMPlqQqvAF_12

	nop

	:l_ZYyzqKbDDsjMfocM_2
	add-int v0, v0, v1
	goto/32 :l_RbeGTGiUJvXOSxQV_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_SLnWhJkNSMKepDRg_0

	nop

	:l_TrCfOtbPAkwQoUSQ_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_raAMFUxgmMLAsRMC_43

	nop

	:l_uCwANlzwRivgQUGa_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_SMgWZJZEvUkOeOZI_9

	nop

	:l_rfPVNkRxpuwCLYcr_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zKCXTLxRJYdfHkCq_55

	nop

	:l_wYwKyHdKwcaVIWkY_2
	add-int v0, v0, v1
	goto/32 :l_JlxSFrpZlIWpDVvg_3

	nop

	:l_YskcjirCgpzfFXxq_51
    const/16 v9, 0x3f

	goto/32 :l_PqLKcvwTyPFnquUx_52

	nop

	:l_TTxmBUwBXdruHNwc_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_rJnYlAGbsCRvRDUL_38

	nop

	:l_PqLKcvwTyPFnquUx_52
    const/4 v10, 0x0

	goto/32 :l_VrFwPcdZtwdQntHn_53

	nop

	:l_ucRiskxCUQPtrGlv_7
    const/4 v0, 0x2

	goto/32 :l_uCwANlzwRivgQUGa_8

	nop

	:l_TrTMnJfSXHCtNCzQ_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_BBYnxsnLFJEULhfx_21

	nop

	:l_PIZotfxROVGMYJZg_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_AgLdsGftypvpVNzP_17

	nop

	:l_NEwPRYhkDdaSpfvX_15
	if-gtz v3, :gl_lSExWuDEPIuVqccb

	goto/32 :cond_0

	:gl_lSExWuDEPIuVqccb
	goto/32 :l_PIZotfxROVGMYJZg_16

	nop

	:l_gzmDgWEHwNyruRxO_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_PtVeqYwNvYYyYpme_27

	nop

	:l_jACVsqNYoBJAUVkH_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_dccQxbnoPuAzGgVm_12

	nop

	:l_qXNYNkHhxGNBeFIz_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DFVdquxYYWfyCjnE_58

	nop

	:l_JlxSFrpZlIWpDVvg_3
	rem-int v0, v0, v1
	goto/32 :l_vylRJYrOASeJAxgF_4

	nop

	:l_PtVeqYwNvYYyYpme_27
    cmp-long v3, v5, v7

	goto/32 :l_eGmgBfVHjgWrhGsV_28

	nop

	:l_uKhjxfzKFFgnQGCk_50
    const/4 v8, 0x0

	goto/32 :l_YskcjirCgpzfFXxq_51

	nop

	:l_fdtURmKuayXIeazW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_ucRiskxCUQPtrGlv_7

	nop

	:l_sLVjOEsurFpkpRsc_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SmqdoLawcCdPGqxc_31

	nop

	:l_duWNcxoblhzuMmde_49
    const/4 v7, 0x0

	goto/32 :l_uKhjxfzKFFgnQGCk_50

	nop

	:l_JNcGejmXaojTpGvy_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_TrCfOtbPAkwQoUSQ_42

	nop

	:l_dccQxbnoPuAzGgVm_12
    const-wide/16 v5, 0x0

	goto/32 :l_fOcnlEIauqwvhxhy_13

	nop

	:l_XbilaqcogYtDskWo_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KRLaXuwmXpFXJKgW_35

	nop

	:l_raAMFUxgmMLAsRMC_43
    move-object v2, v0

	goto/32 :l_lifYjHjwOdPEXtCG_44

	nop

	:l_KorTGAhfBQkXrVpM_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_UjGlwdXCrbXLGsmC_24

	nop

	:l_eGmgBfVHjgWrhGsV_28
	if-ltz v3, :gl_ILOvVWBuxGlUDGcM

	goto/32 :cond_1

	:gl_ILOvVWBuxGlUDGcM
	goto/32 :l_sWmFMWEZuGOWFBWL_29

	nop

	:l_ZuapxapIECYCrBaR_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TTxmBUwBXdruHNwc_37

	nop

	:l_KRLaXuwmXpFXJKgW_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ZuapxapIECYCrBaR_36

	nop

	:l_zKCXTLxRJYdfHkCq_55
    const/16 v2, 0x29

	goto/32 :l_KYGPLWMsLrzfCnJu_56

	nop

	:l_KHjjOGcckKXTtZRg_45
    const/4 v3, 0x0

	goto/32 :l_PHIxIdlJxxPguqtH_46

	nop

	:l_FOkdzPqiCRNsSKOR_60
	goto/32 :RvjHOuMWmREPjbvf
	:l_hruTWneIIeYadBAy_1
	const v1, 25
	goto/32 :l_wYwKyHdKwcaVIWkY_2

	nop

	:l_UjGlwdXCrbXLGsmC_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_afkxHrktgNFrFLYf_25

	nop

	:l_SLnWhJkNSMKepDRg_0
	const v0, 1
	goto/32 :l_hruTWneIIeYadBAy_1

	nop

	:l_aQpnWnkkJRnVbdOv_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TrTMnJfSXHCtNCzQ_20

	nop

	:l_ZdCdzoEIhCRQHemI_47
    const/4 v5, 0x0

	goto/32 :l_FGdyhZDSbzVKFUFl_48

	nop

	:l_znDGiBetEmJsTDsX_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wwWUyimCabtEGwvM_33

	nop

	:l_SmqdoLawcCdPGqxc_31
    const-string v5, "replayExpiration="

	goto/32 :l_znDGiBetEmJsTDsX_32

	nop

	:l_afkxHrktgNFrFLYf_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_gzmDgWEHwNyruRxO_26

	nop

	:l_VrFwPcdZtwdQntHn_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rfPVNkRxpuwCLYcr_54

	nop

	:l_XBSxCPbAXtIvNgKV_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JNcGejmXaojTpGvy_41

	nop

	:l_sWmFMWEZuGOWFBWL_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_sLVjOEsurFpkpRsc_30

	nop

	:l_mVKXFueAdVehqasH_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_fdtURmKuayXIeazW_6

	nop

	:l_BBYnxsnLFJEULhfx_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hZnjSktqrXNSmHxG_22

	nop

	:l_rtJUitYhjBxAnhOY_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_jACVsqNYoBJAUVkH_11

	nop

	:l_lifYjHjwOdPEXtCG_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_KHjjOGcckKXTtZRg_45

	nop

	:l_gsCIxuqesmwsbUCt_18
    const-string/jumbo v5, "stopTimeout="

	goto/32 :l_aQpnWnkkJRnVbdOv_19

	nop

	:l_wwWUyimCabtEGwvM_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_XbilaqcogYtDskWo_34

	nop

	:l_hZnjSktqrXNSmHxG_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KorTGAhfBQkXrVpM_23

	nop

	:l_fOcnlEIauqwvhxhy_13
    cmp-long v3, v3, v5

	goto/32 :l_SWZDXgviXBfOkURZ_14

	nop

	:l_FGdyhZDSbzVKFUFl_48
    const/4 v6, 0x0

	goto/32 :l_duWNcxoblhzuMmde_49

	nop

	:l_vylRJYrOASeJAxgF_4
	if-lez v0, :gl_PnuzZXlQyurGppsq

	goto/32 :LUaUggqdYsAsKNVq

	:gl_PnuzZXlQyurGppsq	goto/32 :l_mVKXFueAdVehqasH_5

	nop

	:l_AgLdsGftypvpVNzP_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gsCIxuqesmwsbUCt_18

	nop

	:l_KYGPLWMsLrzfCnJu_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qXNYNkHhxGNBeFIz_57

	nop

	:l_SMgWZJZEvUkOeOZI_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_rtJUitYhjBxAnhOY_10

	nop

	:l_ggCGlKaXQvuAZJnI_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XBSxCPbAXtIvNgKV_40

	nop

	:l_PHIxIdlJxxPguqtH_46
    const/4 v4, 0x0

	goto/32 :l_ZdCdzoEIhCRQHemI_47

	nop

	:l_rJnYlAGbsCRvRDUL_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_ggCGlKaXQvuAZJnI_39

	nop

	:l_SWZDXgviXBfOkURZ_14
    const-string v4, "ms"

	goto/32 :l_NEwPRYhkDdaSpfvX_15

	nop

	:l_DFVdquxYYWfyCjnE_58
    return-object v1

	:after_last_instruction

	goto/32 :l_nIPcJhiaKoThbREp_59

	nop

	:l_nIPcJhiaKoThbREp_59
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_FOkdzPqiCRNsSKOR_60

	nop

.end method
