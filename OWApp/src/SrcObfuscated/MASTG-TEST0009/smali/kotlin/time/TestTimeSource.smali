.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_GjSzvQwCnYeYyJLe_0

	nop

	:l_jZwvjPOrbKohxloj_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_ruGQceIEAnCEmjqh_3

	nop

	:l_GjSzvQwCnYeYyJLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_wVwDJgYzUhDXCWqn_1

	nop

	:l_ruGQceIEAnCEmjqh_3
    return-void

	:after_last_instruction

	goto/32 :l_xuFtTaroHlFpsUld_4

	nop

	:l_wVwDJgYzUhDXCWqn_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jZwvjPOrbKohxloj_2

	nop

	:l_xuFtTaroHlFpsUld_4
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sAiiIZLdtnLethtP_0

	nop

	:l_LPHVvDcjdNUKqLsI_2
    const/16 p1, 0xd2

	goto/32 :l_dLwKwBVwepqamhfj_3

	nop

	:l_CkxHNAJikNLJbNyI_1
    const/16 p0, 0x2a

	goto/32 :l_LPHVvDcjdNUKqLsI_2

	nop

	:l_BtaJHGNgfoaAtqAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_POzLUVdwuPYDOIzd_7

	nop

	:l_HYGLHXhqCFxAhWQL_4
    add-int p3, p2, p1

	goto/32 :l_KvNUFMCauVLmTyqA_5

	nop

	:l_POzLUVdwuPYDOIzd_7
	goto/32 :before_first_instruction

	:l_KvNUFMCauVLmTyqA_5
    int-to-double p0, p3

	goto/32 :l_BtaJHGNgfoaAtqAQ_6

	nop

	:l_sAiiIZLdtnLethtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkxHNAJikNLJbNyI_1

	nop

	:l_dLwKwBVwepqamhfj_3
    mul-int p2, p0, p1

	goto/32 :l_HYGLHXhqCFxAhWQL_4

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ARGbrlhWDsgmqAMf_0

	nop

	:l_rFgblMkfoyVgVRIZ_1
    const/16 p0, 0x2a

	goto/32 :l_LMuSIDMYfQDFAZFX_2

	nop

	:l_gqqZMDhFpJYeiMBt_5
    int-to-double p0, p3

	goto/32 :l_PbJCizlwPgCMXekP_6

	nop

	:l_PyKUPFYVmuBIvBOB_7
	goto/32 :before_first_instruction

	:l_PbJCizlwPgCMXekP_6
    return-void

	:after_last_instruction

	goto/32 :l_PyKUPFYVmuBIvBOB_7

	nop

	:l_ARGbrlhWDsgmqAMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFgblMkfoyVgVRIZ_1

	nop

	:l_XVDqZrrOxGTOYcZA_3
    mul-int p2, p0, p1

	goto/32 :l_LLtsZLGyNKGLNrEH_4

	nop

	:l_LLtsZLGyNKGLNrEH_4
    add-int p3, p2, p1

	goto/32 :l_gqqZMDhFpJYeiMBt_5

	nop

	:l_LMuSIDMYfQDFAZFX_2
    const/16 p1, 0xd2

	goto/32 :l_XVDqZrrOxGTOYcZA_3

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_aLPXwjQorKxKJFmS_0

	nop

	:l_GeHNEbUvKMSwlENv_7
	goto/32 :before_first_instruction

	:l_XUAXIfSlBeetQHjT_4
    add-int p3, p2, p1

	goto/32 :l_LvxiSHnVTxLFtENv_5

	nop

	:l_sxLVdoTtDEGledpU_2
    const/16 p1, 0xd2

	goto/32 :l_qSwWMLMtxTpGgHCZ_3

	nop

	:l_VDNaIKxoAUtzpraB_1
    const/16 p0, 0x2a

	goto/32 :l_sxLVdoTtDEGledpU_2

	nop

	:l_LvxiSHnVTxLFtENv_5
    int-to-double p0, p3

	goto/32 :l_QexxlTNfljpKQfas_6

	nop

	:l_QexxlTNfljpKQfas_6
    return-void

	:after_last_instruction

	goto/32 :l_GeHNEbUvKMSwlENv_7

	nop

	:l_qSwWMLMtxTpGgHCZ_3
    mul-int p2, p0, p1

	goto/32 :l_XUAXIfSlBeetQHjT_4

	nop

	:l_aLPXwjQorKxKJFmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDNaIKxoAUtzpraB_1

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_cNMgebFzyleSkKbR_0

	nop

	:l_gZrYIQwGKJIFScBA_1
	const v1, 28
	goto/32 :l_JKNuhitMcRqbwdwF_2

	nop

	:l_fXzRLRAVEepFKmKm_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ELSDOUbdEbuckCbU_9

	nop

	:l_sWNoigBIZuJpSiAo_27
	goto/32 :xtvVxPnBRdgCvPsN
	:l_QbihkzoiiHaBNhuX_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fXzRLRAVEepFKmKm_8

	nop

	:l_tXkriUteVHAquKpF_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uYVmTtETZlGBelDU_23

	nop

	:l_JIvNSliAechZqCBV_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_qdsxpzaAyAvoPyIz_13

	nop

	:l_TmlginfhYNBajjdH_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KHBczVNUTMEMiPaG_25

	nop

	:l_FIKoeCyPDcIvUwMz_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ddReznAqqKiwmysj_20

	nop

	:l_BnXZTtiJqnSvTzik_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_KTcIQpgaZHctasfs_15

	nop

	:l_JKNuhitMcRqbwdwF_2
	add-int v0, v0, v1
	goto/32 :l_WcgKHqvnisnJRHMp_3

	nop

	:l_AAFbvZeBZIgEEyim_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JIvNSliAechZqCBV_12

	nop

	:l_KTcIQpgaZHctasfs_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WxdrcrrKKdTZgiPo_16

	nop

	:l_qdsxpzaAyAvoPyIz_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BnXZTtiJqnSvTzik_14

	nop

	:l_ELSDOUbdEbuckCbU_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_scPsWcgCnkkPgYCG_10

	nop

	:l_SZHrbzEPNLMeTInd_17
    const-string v2, " is advanced by "

	goto/32 :l_BbnxfVPqiBzsHYdV_18

	nop

	:l_WcgKHqvnisnJRHMp_3
	rem-int v0, v0, v1
	goto/32 :l_fTgUJNGoKWVUoVch_4

	nop

	:l_JPSrDoPABACkrAal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_QbihkzoiiHaBNhuX_7

	nop

	:l_cNMgebFzyleSkKbR_0
	const v0, 28
	goto/32 :l_gZrYIQwGKJIFScBA_1

	nop

	:l_fTgUJNGoKWVUoVch_4
	if-lez v0, :gl_roerJvmuOKrTrfxD

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_roerJvmuOKrTrfxD	goto/32 :l_PXhrsVfqNBVSlcjU_5

	nop

	:l_adQcwyMtxRLocHPM_21
    const/16 v2, 0x2e

	goto/32 :l_tXkriUteVHAquKpF_22

	nop

	:l_ddReznAqqKiwmysj_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_adQcwyMtxRLocHPM_21

	nop

	:l_scPsWcgCnkkPgYCG_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_AAFbvZeBZIgEEyim_11

	nop

	:l_PXhrsVfqNBVSlcjU_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_JPSrDoPABACkrAal_6

	nop

	:l_uYVmTtETZlGBelDU_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TmlginfhYNBajjdH_24

	nop

	:l_rLOAipBsmxUtJUJE_26
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_sWNoigBIZuJpSiAo_27

	nop

	:l_BbnxfVPqiBzsHYdV_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FIKoeCyPDcIvUwMz_19

	nop

	:l_WxdrcrrKKdTZgiPo_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SZHrbzEPNLMeTInd_17

	nop

	:l_KHBczVNUTMEMiPaG_25
    throw v0

	:after_last_instruction

	goto/32 :l_rLOAipBsmxUtJUJE_26

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_KQoTCqzSIMtteDsA_0

	nop

	:l_QvIunUrpnfMMduCy_4
	if-lez v0, :gl_XxxOubtWVZHqmPfn

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_XxxOubtWVZHqmPfn	goto/32 :l_TLqwOYvXOIZpptWq_5

	nop

	:l_LBUdHFgJHXTrPwNq_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_lnMwabYGGEGWbown_40

	nop

	:l_hvahBzYsaKrucWwS_2
	add-int v0, v0, v1
	goto/32 :l_IOVRLxYhwtkNbcbx_3

	nop

	:l_DknlxaAaNUYVcCqg_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_cwRcWtUchaFKuEnq_16

	nop

	:l_bfZHirhZHQfsvgbo_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_SqGrgSrJEGFIGeQj_35

	nop

	:l_KraUWQRMpiMSZzEp_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_NFhqMlwkEvsCSuBy_31

	nop

	:l_TLqwOYvXOIZpptWq_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_BdLrEfJxraIGAGdC_6

	nop

	:l_tUjMwYpKywQWFwRZ_19
    cmp-long v6, v6, v8

	goto/32 :l_tusWfFHnsnFSHpvV_20

	nop

	:l_RnQUSrHulEXvpnOQ_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_SvQJCQuyBpysegZD_28

	nop

	:l_XBoVtXKsMlaSOfyp_17
    xor-long v6, v2, v0

	goto/32 :l_nzPSCBRhxAAdkynJ_18

	nop

	:l_WRcYQMUfdFjtyAhg_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_kZHqHiXMEmlydftx_25

	nop

	:l_FovrYktZyiZNzJOP_10
    cmp-long v2, v0, v2

	goto/32 :l_GYlCAwrNSWzoCKiX_11

	nop

	:l_IOVRLxYhwtkNbcbx_3
	rem-int v0, v0, v1
	goto/32 :l_QvIunUrpnfMMduCy_4

	nop

	:l_JuEUKMAlLMxasJer_1
	const v1, 21
	goto/32 :l_hvahBzYsaKrucWwS_2

	nop

	:l_ogWHgdpHwJCHxFIH_13
    cmp-long v2, v0, v2

	goto/32 :l_wSzyZcjautFfBZoC_14

	nop

	:l_NFhqMlwkEvsCSuBy_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_GGPPkfIJRKXrRUhy_32

	nop

	:l_cwRcWtUchaFKuEnq_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_XBoVtXKsMlaSOfyp_17

	nop

	:l_GYlCAwrNSWzoCKiX_11
	if-nez v2, :gl_uVcNrxAWozaeUugI

	goto/32 :cond_1

	:gl_uVcNrxAWozaeUugI
	goto/32 :l_bbVXXztQTxXySWJL_12

	nop

	:l_kZHqHiXMEmlydftx_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_wiRfuDqHXaDyiBqO_26

	nop

	:l_GGPPkfIJRKXrRUhy_32
    cmpl-double v6, v4, v6

	goto/32 :l_UDXNhUuuipFUGvmT_33

	nop

	:l_wSzyZcjautFfBZoC_14
	if-nez v2, :gl_UdtjcMvHNeMdYmqb

	goto/32 :cond_1

	:gl_UdtjcMvHNeMdYmqb
    .line 164
	goto/32 :l_DknlxaAaNUYVcCqg_15

	nop

	:l_VAkSORIFnbIMJbTz_38
    double-to-long v6, v4

	goto/32 :l_LBUdHFgJHXTrPwNq_39

	nop

	:l_SvQJCQuyBpysegZD_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_eivSTuPhDzdGOOSR_29

	nop

	:l_BdLrEfJxraIGAGdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_LQLqjLZJOVfShaHq_7

	nop

	:l_LsCQTLLwsCKjXIrf_22
    cmp-long v2, v2, v8

	goto/32 :l_AeYhGjzXkyRUvyvY_23

	nop

	:l_bbVXXztQTxXySWJL_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ogWHgdpHwJCHxFIH_13

	nop

	:l_tNEuvzzfcejXsSje_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_FovrYktZyiZNzJOP_10

	nop

	:l_lnMwabYGGEGWbown_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_ioZQJGRlHyyvRaNx_41

	nop

	:l_nXILlRPHVtvBzJLO_43
	goto/32 :kuYPndihnMNwSMsD
	:l_nzPSCBRhxAAdkynJ_18
    const-wide/16 v8, 0x0

	goto/32 :l_tUjMwYpKywQWFwRZ_19

	nop

	:l_UDXNhUuuipFUGvmT_33
	if-lez v6, :gl_ElDRShPxoTOopqVD

	goto/32 :cond_2

	:gl_ElDRShPxoTOopqVD
	goto/32 :l_bfZHirhZHQfsvgbo_34

	nop

	:l_SqGrgSrJEGFIGeQj_35
    cmpg-double v6, v4, v6

	goto/32 :l_SiCZcIKeAnpdoZCB_36

	nop

	:l_GTnRtDfXBGJeamYB_42
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_nXILlRPHVtvBzJLO_43

	nop

	:l_LQLqjLZJOVfShaHq_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_OfuaXPkNtbTHmyiw_8

	nop

	:l_OfuaXPkNtbTHmyiw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_tNEuvzzfcejXsSje_9

	nop

	:l_KQoTCqzSIMtteDsA_0
	const v0, 16
	goto/32 :l_JuEUKMAlLMxasJer_1

	nop

	:l_wiRfuDqHXaDyiBqO_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_RnQUSrHulEXvpnOQ_27

	nop

	:l_IqHMTGHnhIEnDBTA_21
    xor-long/2addr v2, v4

	goto/32 :l_LsCQTLLwsCKjXIrf_22

	nop

	:l_tusWfFHnsnFSHpvV_20
	if-gez v6, :gl_HmPvXHLzdDHlzMMW

	goto/32 :cond_0

	:gl_HmPvXHLzdDHlzMMW
	goto/32 :l_IqHMTGHnhIEnDBTA_21

	nop

	:l_AeYhGjzXkyRUvyvY_23
	if-ltz v2, :gl_EloiaEaeeosTsYKU

	goto/32 :cond_0

	:gl_EloiaEaeeosTsYKU
	goto/32 :l_WRcYQMUfdFjtyAhg_24

	nop

	:l_GzfijtREpvvmkcmj_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_VAkSORIFnbIMJbTz_38

	nop

	:l_SiCZcIKeAnpdoZCB_36
	if-ltz v6, :gl_MHzOMFbVzLYmqECC

	goto/32 :cond_3

	:gl_MHzOMFbVzLYmqECC
    :cond_2
	goto/32 :l_GzfijtREpvvmkcmj_37

	nop

	:l_eivSTuPhDzdGOOSR_29
    long-to-double v4, v4

	goto/32 :l_KraUWQRMpiMSZzEp_30

	nop

	:l_ioZQJGRlHyyvRaNx_41
    return-void

	:after_last_instruction

	goto/32 :l_GTnRtDfXBGJeamYB_42

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_PuUeeYaNbjvUdPQj_0

	nop

	:l_KbGwUBPzdAhzjWtu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PZqWdimVjdZqMJBS_9

	nop

	:l_wjjagsNsvkdGcuUG_2
	add-int v0, v0, v1
	goto/32 :l_JpeqTaQUyddLczje_3

	nop

	:l_JpeqTaQUyddLczje_3
	rem-int v0, v0, v1
	goto/32 :l_QFGXHUrLtNuFknLG_4

	nop

	:l_yuElhnbGuEsFxZTK_1
	const v1, 12
	goto/32 :l_wjjagsNsvkdGcuUG_2

	nop

	:l_KiEjhadQLBnWUUUo_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_ConuSsoZdzLwYHSe_6

	nop

	:l_jnzXkpCeCExCAgiZ_10
	goto/32 :LwbjIHFEtsPYHndA
	:l_ConuSsoZdzLwYHSe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_otpTMMzsIVOYxbuv_7

	nop

	:l_PZqWdimVjdZqMJBS_9
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_jnzXkpCeCExCAgiZ_10

	nop

	:l_QFGXHUrLtNuFknLG_4
	if-lez v0, :gl_QSDVAEOagBIrfwMg

	goto/32 :crPmgiPgvqREhGLy

	:gl_QSDVAEOagBIrfwMg	goto/32 :l_KiEjhadQLBnWUUUo_5

	nop

	:l_otpTMMzsIVOYxbuv_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_KbGwUBPzdAhzjWtu_8

	nop

	:l_PuUeeYaNbjvUdPQj_0
	const v0, 32
	goto/32 :l_yuElhnbGuEsFxZTK_1

	nop

.end method
