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

	goto/32 :l_oUiyhIsQkXnuJUtw_0

	nop

	:l_oUiyhIsQkXnuJUtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_YutaSkfLMtJaynHw_1

	nop

	:l_mkUnGMkOBKthBIKS_4
	goto/32 :before_first_instruction

	:l_YutaSkfLMtJaynHw_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lqYIvyLovtbzkmfU_2

	nop

	:l_yXLcqbamWnJfFTcx_3
    return-void

	:after_last_instruction

	goto/32 :l_mkUnGMkOBKthBIKS_4

	nop

	:l_lqYIvyLovtbzkmfU_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_yXLcqbamWnJfFTcx_3

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SViSDsLDPwUsfbov_0

	nop

	:l_SViSDsLDPwUsfbov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHiRjDvOijgBIHzj_1

	nop

	:l_wJjewlTvhrQXoAXY_2
    const/16 p1, 0xd2

	goto/32 :l_VdLWRoUDdqfrwCTF_3

	nop

	:l_RcABpWrMeorkvzkI_5
    int-to-double p0, p3

	goto/32 :l_nRVnWoLHwKVHjWgq_6

	nop

	:l_CPtHNAKsQNcnIZWe_4
    add-int p3, p2, p1

	goto/32 :l_RcABpWrMeorkvzkI_5

	nop

	:l_KGCkoKEfRhSzdSzG_7
	goto/32 :before_first_instruction

	:l_XHiRjDvOijgBIHzj_1
    const/16 p0, 0x2a

	goto/32 :l_wJjewlTvhrQXoAXY_2

	nop

	:l_nRVnWoLHwKVHjWgq_6
    return-void

	:after_last_instruction

	goto/32 :l_KGCkoKEfRhSzdSzG_7

	nop

	:l_VdLWRoUDdqfrwCTF_3
    mul-int p2, p0, p1

	goto/32 :l_CPtHNAKsQNcnIZWe_4

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_NjuoRPPRDdBDiSsM_0

	nop

	:l_KuHawrJgbfBiNmmB_2
    const/16 p1, 0xd2

	goto/32 :l_XpWyiBolOamSosQw_3

	nop

	:l_TldcJRzdYtVdsvWH_7
	goto/32 :before_first_instruction

	:l_fTSqngIlgSkwIBWE_5
    int-to-double p0, p3

	goto/32 :l_WpcozCMKcQlRbQxM_6

	nop

	:l_gzvVdexZVrGMwrgl_4
    add-int p3, p2, p1

	goto/32 :l_fTSqngIlgSkwIBWE_5

	nop

	:l_XpWyiBolOamSosQw_3
    mul-int p2, p0, p1

	goto/32 :l_gzvVdexZVrGMwrgl_4

	nop

	:l_NjuoRPPRDdBDiSsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvDhGhswKjryWzSv_1

	nop

	:l_EvDhGhswKjryWzSv_1
    const/16 p0, 0x2a

	goto/32 :l_KuHawrJgbfBiNmmB_2

	nop

	:l_WpcozCMKcQlRbQxM_6
    return-void

	:after_last_instruction

	goto/32 :l_TldcJRzdYtVdsvWH_7

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_zXWFeZTcRdAmxscI_0

	nop

	:l_MhrcBbyWhHVaKfQO_3
    mul-int p2, p0, p1

	goto/32 :l_tOqSakACMsBtwETO_4

	nop

	:l_lGKnBFYbYsGmZRgf_7
	goto/32 :before_first_instruction

	:l_wudtAUeOtTwVlXsg_1
    const/16 p0, 0x2a

	goto/32 :l_GbHGXZOUUcTpfAJr_2

	nop

	:l_cCXOaLYHHLQaRuYX_6
    return-void

	:after_last_instruction

	goto/32 :l_lGKnBFYbYsGmZRgf_7

	nop

	:l_zXWFeZTcRdAmxscI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wudtAUeOtTwVlXsg_1

	nop

	:l_vpBCgGBaJuitQzJC_5
    int-to-double p0, p3

	goto/32 :l_cCXOaLYHHLQaRuYX_6

	nop

	:l_tOqSakACMsBtwETO_4
    add-int p3, p2, p1

	goto/32 :l_vpBCgGBaJuitQzJC_5

	nop

	:l_GbHGXZOUUcTpfAJr_2
    const/16 p1, 0xd2

	goto/32 :l_MhrcBbyWhHVaKfQO_3

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_hFQPvDwfdpXCewlu_0

	nop

	:l_SThQJmCNkgdGSXoG_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TSwkUQnuWPoimLBX_23

	nop

	:l_JUbQIxTuCMtltsNY_17
    const-string v2, " is advanced by "

	goto/32 :l_eeKDbwVNyILSqGLZ_18

	nop

	:l_lRZIWstbkUNVyCGF_27
	goto/32 :sUGeEPuZvSWncyhu
	:l_hHwPudpgjJLjlDyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_uFtovQleZWLKbsxl_7

	nop

	:l_aJdxhdefQPNUyZEQ_1
	const v1, 10
	goto/32 :l_VHlZMkxTwkFCLZRB_2

	nop

	:l_xbfRMlnIEKqBcsZc_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_hHwPudpgjJLjlDyI_6

	nop

	:l_VHlZMkxTwkFCLZRB_2
	add-int v0, v0, v1
	goto/32 :l_QfnyyvJhJhJcfwjD_3

	nop

	:l_PGThcXsAFVbOmKkt_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oxSYUnXVFrCsPVNH_20

	nop

	:l_ePOGCPCCOzlaThIu_25
    throw v0

	:after_last_instruction

	goto/32 :l_JReaDITJmWeBHXiS_26

	nop

	:l_TSwkUQnuWPoimLBX_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iimllaCgZXexDdwb_24

	nop

	:l_GAbwLsQsarrTKdmE_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_IzkGQjaJxaTKbVYC_15

	nop

	:l_hFQPvDwfdpXCewlu_0
	const v0, 17
	goto/32 :l_aJdxhdefQPNUyZEQ_1

	nop

	:l_wXPAivSjomLNPtDc_4
	if-lez v0, :gl_QZWffUUKjGlRwilb

	goto/32 :rwwgwygwakEwSfMD

	:gl_QZWffUUKjGlRwilb	goto/32 :l_xbfRMlnIEKqBcsZc_5

	nop

	:l_SUcFWaoTZFPiCIED_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EXxXdwNiuPghLgrR_12

	nop

	:l_acRMkJXiDchFZGAe_21
    const/16 v2, 0x2e

	goto/32 :l_SThQJmCNkgdGSXoG_22

	nop

	:l_NWMMnhlWoIQYWyIi_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GAbwLsQsarrTKdmE_14

	nop

	:l_IzkGQjaJxaTKbVYC_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BwigfTSElKwhXLlz_16

	nop

	:l_QfnyyvJhJhJcfwjD_3
	rem-int v0, v0, v1
	goto/32 :l_wXPAivSjomLNPtDc_4

	nop

	:l_VhTIxvyPCMxrWcUu_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_SUcFWaoTZFPiCIED_11

	nop

	:l_oxSYUnXVFrCsPVNH_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_acRMkJXiDchFZGAe_21

	nop

	:l_eeKDbwVNyILSqGLZ_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PGThcXsAFVbOmKkt_19

	nop

	:l_EXxXdwNiuPghLgrR_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_NWMMnhlWoIQYWyIi_13

	nop

	:l_BwigfTSElKwhXLlz_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JUbQIxTuCMtltsNY_17

	nop

	:l_uFtovQleZWLKbsxl_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZbpMxdqeCVdsuSja_8

	nop

	:l_iimllaCgZXexDdwb_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ePOGCPCCOzlaThIu_25

	nop

	:l_ZbpMxdqeCVdsuSja_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kNToVsgyViirboBy_9

	nop

	:l_kNToVsgyViirboBy_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VhTIxvyPCMxrWcUu_10

	nop

	:l_JReaDITJmWeBHXiS_26
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_lRZIWstbkUNVyCGF_27

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_KaINUdobKdGihcRh_0

	nop

	:l_aLTHfoUVAoxGGOVr_1
	const v1, 1
	goto/32 :l_awghxesFkDfYQDvE_2

	nop

	:l_tRozKSwurvSbveQJ_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_cOKPCRFIcOjqZneV_26

	nop

	:l_WLqDduvSDwujbUMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_AYSDFBXHNeIGSxPQ_7

	nop

	:l_aqxTxlaMFlmWUVta_22
    cmp-long v2, v2, v8

	goto/32 :l_FaDDpNHtIxBKWGXF_23

	nop

	:l_bLleyoHajZQiSPuV_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_tRozKSwurvSbveQJ_25

	nop

	:l_wfJaaEksdkdkXOVu_14
	if-nez v2, :gl_HWQrUeIRHhfqOBRW

	goto/32 :cond_1

	:gl_HWQrUeIRHhfqOBRW
    .line 164
	goto/32 :l_jKqAPvdAjwSloRPn_15

	nop

	:l_OXMAjKjPokfxdoQz_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_CokAQovQJWlGoSpX_32

	nop

	:l_CnOMgusPhiOPhjxd_36
	if-ltz v6, :gl_sDbNNHYucgCvcdvI

	goto/32 :cond_3

	:gl_sDbNNHYucgCvcdvI
    :cond_2
	goto/32 :l_jVuVuOWuYzEEtgkG_37

	nop

	:l_lAFriXoRyzdVRPDO_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_WLqDduvSDwujbUMT_6

	nop

	:l_xLOUKFImeSQtpWZu_17
    xor-long v6, v2, v0

	goto/32 :l_tGRHiYXfVRnaSHNQ_18

	nop

	:l_NwQMSYwwMbSeSRix_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_OXMAjKjPokfxdoQz_31

	nop

	:l_VgfSHSrFChcSwpqj_19
    cmp-long v6, v6, v8

	goto/32 :l_KezxOghpcbxktZOh_20

	nop

	:l_DMdXICJsoNbBViGg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_XpHGOnRswUWWVSHc_9

	nop

	:l_EeowapsfKnIFjQro_4
	if-lez v0, :gl_MmhxBXrqRlUtMEZv

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_MmhxBXrqRlUtMEZv	goto/32 :l_lAFriXoRyzdVRPDO_5

	nop

	:l_jVuVuOWuYzEEtgkG_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_sgSIGYVzJAhCgEGL_38

	nop

	:l_ApUcAETIUIxVSfOa_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_aznRhNljEuJfhIXl_28

	nop

	:l_iGIqqPrWbumhcYPu_35
    cmpg-double v6, v4, v6

	goto/32 :l_CnOMgusPhiOPhjxd_36

	nop

	:l_AYSDFBXHNeIGSxPQ_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_DMdXICJsoNbBViGg_8

	nop

	:l_FaDDpNHtIxBKWGXF_23
	if-ltz v2, :gl_EUzXSCUtSzulaMWr

	goto/32 :cond_0

	:gl_EUzXSCUtSzulaMWr
	goto/32 :l_bLleyoHajZQiSPuV_24

	nop

	:l_qTSFKjhoUdpUXpTn_41
    return-void

	:after_last_instruction

	goto/32 :l_geOouRbAkWfYEtrc_42

	nop

	:l_sgSIGYVzJAhCgEGL_38
    double-to-long v6, v4

	goto/32 :l_zEvPwQcFmUNymNmK_39

	nop

	:l_jmdcSVbRlCsyDgOw_33
	if-lez v6, :gl_fHqFSGkMVSVRSlXF

	goto/32 :cond_2

	:gl_fHqFSGkMVSVRSlXF
	goto/32 :l_AoyawWRJCYDWOkcH_34

	nop

	:l_tGRHiYXfVRnaSHNQ_18
    const-wide/16 v8, 0x0

	goto/32 :l_VgfSHSrFChcSwpqj_19

	nop

	:l_QJjghPQLuinnoOBB_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_qTSFKjhoUdpUXpTn_41

	nop

	:l_cOKPCRFIcOjqZneV_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ApUcAETIUIxVSfOa_27

	nop

	:l_geOouRbAkWfYEtrc_42
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_lvLhtwMetblEDATS_43

	nop

	:l_KezxOghpcbxktZOh_20
	if-gez v6, :gl_uUniJxjMlLWanpmn

	goto/32 :cond_0

	:gl_uUniJxjMlLWanpmn
	goto/32 :l_ixkjPSDRsWZcjsaS_21

	nop

	:l_jPYzdAMcNyWqhorw_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_xLOUKFImeSQtpWZu_17

	nop

	:l_zEvPwQcFmUNymNmK_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_QJjghPQLuinnoOBB_40

	nop

	:l_lvLhtwMetblEDATS_43
	goto/32 :zkSvupwlhKXBamvD
	:l_WKKVISZiqsxIXByO_11
	if-nez v2, :gl_DFZuxEvRhWIwPVxx

	goto/32 :cond_1

	:gl_DFZuxEvRhWIwPVxx
	goto/32 :l_uputCwibZjdEPlEL_12

	nop

	:l_CokAQovQJWlGoSpX_32
    cmpl-double v6, v4, v6

	goto/32 :l_jmdcSVbRlCsyDgOw_33

	nop

	:l_jKqAPvdAjwSloRPn_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_jPYzdAMcNyWqhorw_16

	nop

	:l_ixkjPSDRsWZcjsaS_21
    xor-long/2addr v2, v4

	goto/32 :l_aqxTxlaMFlmWUVta_22

	nop

	:l_KaINUdobKdGihcRh_0
	const v0, 9
	goto/32 :l_aLTHfoUVAoxGGOVr_1

	nop

	:l_aznRhNljEuJfhIXl_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_cYzaADSqpDwSXLdK_29

	nop

	:l_JmGcXKSVFkPpEqxD_10
    cmp-long v2, v0, v2

	goto/32 :l_WKKVISZiqsxIXByO_11

	nop

	:l_svrttCSmvKJcgXyM_3
	rem-int v0, v0, v1
	goto/32 :l_EeowapsfKnIFjQro_4

	nop

	:l_awghxesFkDfYQDvE_2
	add-int v0, v0, v1
	goto/32 :l_svrttCSmvKJcgXyM_3

	nop

	:l_RrTghwOKGkWJByIA_13
    cmp-long v2, v0, v2

	goto/32 :l_wfJaaEksdkdkXOVu_14

	nop

	:l_XpHGOnRswUWWVSHc_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_JmGcXKSVFkPpEqxD_10

	nop

	:l_AoyawWRJCYDWOkcH_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_iGIqqPrWbumhcYPu_35

	nop

	:l_uputCwibZjdEPlEL_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_RrTghwOKGkWJByIA_13

	nop

	:l_cYzaADSqpDwSXLdK_29
    long-to-double v4, v4

	goto/32 :l_NwQMSYwwMbSeSRix_30

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_mINCAXOnliJoXUpL_0

	nop

	:l_DnkDzNaBnxyDGmBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_uUYDONoBDHgoIkMF_7

	nop

	:l_LqHriuUWMsgIpmNI_9
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_SJQkGTBSVmouOtYF_10

	nop

	:l_YFNjTYjpZzjHyvUL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LqHriuUWMsgIpmNI_9

	nop

	:l_uUYDONoBDHgoIkMF_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_YFNjTYjpZzjHyvUL_8

	nop

	:l_JjqZnJdxtuxGSLmu_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_DnkDzNaBnxyDGmBO_6

	nop

	:l_AfeKCoRSfBqKKgmL_2
	add-int v0, v0, v1
	goto/32 :l_TrjlQJtkxiMulPED_3

	nop

	:l_mINCAXOnliJoXUpL_0
	const v0, 12
	goto/32 :l_iEmhPWmqwykarVLV_1

	nop

	:l_SJQkGTBSVmouOtYF_10
	goto/32 :LvXUhfPEgQuFtMhk
	:l_iEmhPWmqwykarVLV_1
	const v1, 21
	goto/32 :l_AfeKCoRSfBqKKgmL_2

	nop

	:l_kXMbIeZbTGbNSPDH_4
	if-lez v0, :gl_rWXaNQCGNMlkSGxP

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_rWXaNQCGNMlkSGxP	goto/32 :l_JjqZnJdxtuxGSLmu_5

	nop

	:l_TrjlQJtkxiMulPED_3
	rem-int v0, v0, v1
	goto/32 :l_kXMbIeZbTGbNSPDH_4

	nop

.end method
