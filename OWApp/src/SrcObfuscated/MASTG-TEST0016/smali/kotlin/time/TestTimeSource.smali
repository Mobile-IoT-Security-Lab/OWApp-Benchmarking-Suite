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

	goto/32 :l_QSPGuVTxfDqnZaJY_0

	nop

	:l_QSPGuVTxfDqnZaJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_pkQiTtSTTlBDigHt_1

	nop

	:l_pkQiTtSTTlBDigHt_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IjiWmBxAJrMIgPpg_2

	nop

	:l_miQvKuqQUKPSHvlq_4
	goto/32 :before_first_instruction

	:l_DzgTwYWfNUQwGADw_3
    return-void

	:after_last_instruction

	goto/32 :l_miQvKuqQUKPSHvlq_4

	nop

	:l_IjiWmBxAJrMIgPpg_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_DzgTwYWfNUQwGADw_3

	nop

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EXmLNtwCjMMZlWfs_0

	nop

	:l_xJXrUdNgRCxxSSIQ_5
    int-to-double p0, p3

	goto/32 :l_aZfLtYsDHgzEjYMG_6

	nop

	:l_aZfLtYsDHgzEjYMG_6
    return-void

	:after_last_instruction

	goto/32 :l_pgpCgZvemayoNvjQ_7

	nop

	:l_dqyoaeZzuxIANGdJ_4
    add-int p3, p2, p1

	goto/32 :l_xJXrUdNgRCxxSSIQ_5

	nop

	:l_kzHBaOyPlgBabMgq_1
    const/16 p0, 0x2a

	goto/32 :l_AjixOrBXKdWANwlT_2

	nop

	:l_EgfFIKirkdjsoQHn_3
    mul-int p2, p0, p1

	goto/32 :l_dqyoaeZzuxIANGdJ_4

	nop

	:l_AjixOrBXKdWANwlT_2
    const/16 p1, 0xd2

	goto/32 :l_EgfFIKirkdjsoQHn_3

	nop

	:l_pgpCgZvemayoNvjQ_7
	goto/32 :before_first_instruction

	:l_EXmLNtwCjMMZlWfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzHBaOyPlgBabMgq_1

	nop

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qMPrEnPCnBGTtzkP_0

	nop

	:l_ZUlLMljZnhJJJGeH_3
    mul-int p2, p0, p1

	goto/32 :l_ryvEHlMPjYUBTKSr_4

	nop

	:l_OBUFORFaSjONTcfx_1
    const/16 p0, 0x2a

	goto/32 :l_oBoxbncpClqpzcqO_2

	nop

	:l_ryvEHlMPjYUBTKSr_4
    add-int p3, p2, p1

	goto/32 :l_XzWTwkwtTjBYjJTa_5

	nop

	:l_XzWTwkwtTjBYjJTa_5
    int-to-double p0, p3

	goto/32 :l_yztBHYBFpqJtJQPX_6

	nop

	:l_oBoxbncpClqpzcqO_2
    const/16 p1, 0xd2

	goto/32 :l_ZUlLMljZnhJJJGeH_3

	nop

	:l_qMPrEnPCnBGTtzkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBUFORFaSjONTcfx_1

	nop

	:l_yztBHYBFpqJtJQPX_6
    return-void

	:after_last_instruction

	goto/32 :l_iTimuDquytVkjcFV_7

	nop

	:l_iTimuDquytVkjcFV_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kBTXFBWPMuOWlKoR_0

	nop

	:l_lJjdYnbVikHiEGxX_6
    return-void

	:after_last_instruction

	goto/32 :l_aweNIPYcwqGktlmW_7

	nop

	:l_hHLnUnMqYNDuSdpm_3
    mul-int p2, p0, p1

	goto/32 :l_MWZkHwagtaadMoSO_4

	nop

	:l_fCaHRcmjKgVCCesE_2
    const/16 p1, 0xd2

	goto/32 :l_hHLnUnMqYNDuSdpm_3

	nop

	:l_SbSUfhixVfmaPZle_1
    const/16 p0, 0x2a

	goto/32 :l_fCaHRcmjKgVCCesE_2

	nop

	:l_MWZkHwagtaadMoSO_4
    add-int p3, p2, p1

	goto/32 :l_QSVnmmAYZavyeVCz_5

	nop

	:l_QSVnmmAYZavyeVCz_5
    int-to-double p0, p3

	goto/32 :l_lJjdYnbVikHiEGxX_6

	nop

	:l_aweNIPYcwqGktlmW_7
	goto/32 :before_first_instruction

	:l_kBTXFBWPMuOWlKoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbSUfhixVfmaPZle_1

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_CdRzOEPhnIKkrgdB_0

	nop

	:l_GlzkkgXdQViKRZDq_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pIBAdZoLWmeKFspS_10

	nop

	:l_atNirvvALtjPMgaU_21
    const/16 v2, 0x2e

	goto/32 :l_JhJAQeIYJLDDVuiO_22

	nop

	:l_CGLGLOmGLjBVTPzG_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xKkiWFWIqNdfxHyX_24

	nop

	:l_hpzOhasgXelZHYzo_1
	const v1, 14
	goto/32 :l_GjTDAfryMwQxOXwh_2

	nop

	:l_xnvXxrzfvwpeWeNG_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_UiRJXdbGZYJpGXRu_6

	nop

	:l_ndoWKryMXwpNhSNU_27
	goto/32 :bsyqYmUzomvehhQx
	:l_UiRJXdbGZYJpGXRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_hvCDecSHJGelESnt_7

	nop

	:l_sTDCXVlmuNKICxyX_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SxvLfFiGlUFeGfzr_17

	nop

	:l_sgIumzoMaEsnasiQ_4
	if-lez v0, :gl_sDNiBloYKEKnbICV

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_sDNiBloYKEKnbICV	goto/32 :l_xnvXxrzfvwpeWeNG_5

	nop

	:l_SxvLfFiGlUFeGfzr_17
    const-string v2, " is advanced by "

	goto/32 :l_WMzPYCPwdUzmxVgi_18

	nop

	:l_pIBAdZoLWmeKFspS_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_YJzJofcXtFnpEfrA_11

	nop

	:l_xKkiWFWIqNdfxHyX_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lNIRvYIPtOutugOw_25

	nop

	:l_lzlVVvooQqVzbasW_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_atNirvvALtjPMgaU_21

	nop

	:l_CdRzOEPhnIKkrgdB_0
	const v0, 7
	goto/32 :l_hpzOhasgXelZHYzo_1

	nop

	:l_iBGmQnPmUNBJfNmJ_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_chxBUgGGGeZncoEe_13

	nop

	:l_josLcZINmAJcCPtW_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sTDCXVlmuNKICxyX_16

	nop

	:l_lNIRvYIPtOutugOw_25
    throw v0

	:after_last_instruction

	goto/32 :l_uIhwSVUnttjTmLwQ_26

	nop

	:l_chxBUgGGGeZncoEe_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cifxkhvbSeWeCKlC_14

	nop

	:l_YJzJofcXtFnpEfrA_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iBGmQnPmUNBJfNmJ_12

	nop

	:l_xogBvoQJAsfWAmef_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GlzkkgXdQViKRZDq_9

	nop

	:l_JhJAQeIYJLDDVuiO_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CGLGLOmGLjBVTPzG_23

	nop

	:l_WMzPYCPwdUzmxVgi_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vpVhqAeuuRXSSTcG_19

	nop

	:l_uIhwSVUnttjTmLwQ_26
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_ndoWKryMXwpNhSNU_27

	nop

	:l_GjTDAfryMwQxOXwh_2
	add-int v0, v0, v1
	goto/32 :l_BnjSmzFNfpUXrNbz_3

	nop

	:l_BnjSmzFNfpUXrNbz_3
	rem-int v0, v0, v1
	goto/32 :l_sgIumzoMaEsnasiQ_4

	nop

	:l_vpVhqAeuuRXSSTcG_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lzlVVvooQqVzbasW_20

	nop

	:l_cifxkhvbSeWeCKlC_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_josLcZINmAJcCPtW_15

	nop

	:l_hvCDecSHJGelESnt_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xogBvoQJAsfWAmef_8

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_exYxxduBeGDZLqIE_0

	nop

	:l_CnEYWMVZVkDyQqUY_38
    double-to-long v6, v4

	goto/32 :l_yVQylRsiWrIfovdL_39

	nop

	:l_exYxxduBeGDZLqIE_0
	const v0, 1
	goto/32 :l_IQDDsnTZOeqBMLnM_1

	nop

	:l_bAuduABLHgFuJRdr_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_udutpIUAXKUQGhvQ_25

	nop

	:l_fqrYnaMkNKUcBcQz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_FwPZgkGwoqgBerGq_9

	nop

	:l_IsmZsZFZqtjRHPwl_18
    const-wide/16 v8, 0x0

	goto/32 :l_RpRVhOodlgGSJJAG_19

	nop

	:l_euKDhvemptLyhMXI_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_CnEYWMVZVkDyQqUY_38

	nop

	:l_NzFrnXXYkcFjzBfC_29
    long-to-double v4, v4

	goto/32 :l_YSxiTqcGLHjddxFI_30

	nop

	:l_urNnJgBcQyVgRAjG_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_LlMXjcGiNrhsKFKW_13

	nop

	:l_diwPOljIgWThwOAY_10
    cmp-long v2, v0, v2

	goto/32 :l_utrEHpqKDitwzUtO_11

	nop

	:l_FyiScqtYwRwPsHnv_41
    return-void

	:after_last_instruction

	goto/32 :l_UNBRxJqzlglRfwKW_42

	nop

	:l_VGyFFHbAVtJJmkkb_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_MNAyhfmnQhKYZKBy_28

	nop

	:l_guMCdfHLfpsSPhBC_36
	if-ltz v6, :gl_wXptOhXbmdRuNOwD

	goto/32 :cond_3

	:gl_wXptOhXbmdRuNOwD
    :cond_2
	goto/32 :l_euKDhvemptLyhMXI_37

	nop

	:l_WIaDDjqckWeNjxbD_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_VTpzjuMUWIprjotx_32

	nop

	:l_OQTkYKuHWUpwbIIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_YiqhjKmlNRrWelKY_7

	nop

	:l_hZAoVeTUwxlNAHdl_2
	add-int v0, v0, v1
	goto/32 :l_CdGYxfTQfBiRJBGC_3

	nop

	:l_KNRJLXcQYcLYMhCA_21
    xor-long/2addr v2, v4

	goto/32 :l_RfJmOdlxHALPRUaC_22

	nop

	:l_udutpIUAXKUQGhvQ_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_YNEiiIyhYLWXFfsj_26

	nop

	:l_FwPZgkGwoqgBerGq_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_diwPOljIgWThwOAY_10

	nop

	:l_VTpzjuMUWIprjotx_32
    cmpl-double v6, v4, v6

	goto/32 :l_OGFtReUunmlhLPXA_33

	nop

	:l_UNBRxJqzlglRfwKW_42
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_dKktWAyjmKgjcxjr_43

	nop

	:l_IAbCVvJSoTVHqIXY_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_dsmzpHNFRZJPLSdK_17

	nop

	:l_utrEHpqKDitwzUtO_11
	if-nez v2, :gl_lsHfoiuplGTBRTpK

	goto/32 :cond_1

	:gl_lsHfoiuplGTBRTpK
	goto/32 :l_urNnJgBcQyVgRAjG_12

	nop

	:l_SKqrCuKKrAVuNPjA_4
	if-lez v0, :gl_rNxntvfVAOyEiOpk

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_rNxntvfVAOyEiOpk	goto/32 :l_SKdUUDqmwbQobWYf_5

	nop

	:l_dKktWAyjmKgjcxjr_43
	goto/32 :NCSbcPZDJrMJAkqh
	:l_RpRVhOodlgGSJJAG_19
    cmp-long v6, v6, v8

	goto/32 :l_hMNsXWmOsrFHsmXE_20

	nop

	:l_YNEiiIyhYLWXFfsj_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_VGyFFHbAVtJJmkkb_27

	nop

	:l_jshLNxPKJdOyGtgE_35
    cmpg-double v6, v4, v6

	goto/32 :l_guMCdfHLfpsSPhBC_36

	nop

	:l_MQiJRAmpGCkFdCXp_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_jshLNxPKJdOyGtgE_35

	nop

	:l_tFcENFBfBCSoqbyC_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_IAbCVvJSoTVHqIXY_16

	nop

	:l_htcpkmnPUolGEErC_23
	if-ltz v2, :gl_DrAhqRyhNhjJAUoD

	goto/32 :cond_0

	:gl_DrAhqRyhNhjJAUoD
	goto/32 :l_bAuduABLHgFuJRdr_24

	nop

	:l_yVQylRsiWrIfovdL_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_DQqElkSwgNKsZGLe_40

	nop

	:l_YFKcXvAxcJzaqhUd_14
	if-nez v2, :gl_FcXCAtaqeYsJTOit

	goto/32 :cond_1

	:gl_FcXCAtaqeYsJTOit
    .line 164
	goto/32 :l_tFcENFBfBCSoqbyC_15

	nop

	:l_DQqElkSwgNKsZGLe_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_FyiScqtYwRwPsHnv_41

	nop

	:l_IQDDsnTZOeqBMLnM_1
	const v1, 2
	goto/32 :l_hZAoVeTUwxlNAHdl_2

	nop

	:l_OGFtReUunmlhLPXA_33
	if-lez v6, :gl_sTRoPqiiNbrGggfE

	goto/32 :cond_2

	:gl_sTRoPqiiNbrGggfE
	goto/32 :l_MQiJRAmpGCkFdCXp_34

	nop

	:l_dsmzpHNFRZJPLSdK_17
    xor-long v6, v2, v0

	goto/32 :l_IsmZsZFZqtjRHPwl_18

	nop

	:l_LlMXjcGiNrhsKFKW_13
    cmp-long v2, v0, v2

	goto/32 :l_YFKcXvAxcJzaqhUd_14

	nop

	:l_RfJmOdlxHALPRUaC_22
    cmp-long v2, v2, v8

	goto/32 :l_htcpkmnPUolGEErC_23

	nop

	:l_SKdUUDqmwbQobWYf_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_OQTkYKuHWUpwbIIK_6

	nop

	:l_YSxiTqcGLHjddxFI_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_WIaDDjqckWeNjxbD_31

	nop

	:l_MNAyhfmnQhKYZKBy_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_NzFrnXXYkcFjzBfC_29

	nop

	:l_CdGYxfTQfBiRJBGC_3
	rem-int v0, v0, v1
	goto/32 :l_SKqrCuKKrAVuNPjA_4

	nop

	:l_hMNsXWmOsrFHsmXE_20
	if-gez v6, :gl_lMBUNxbNBYcKVElU

	goto/32 :cond_0

	:gl_lMBUNxbNBYcKVElU
	goto/32 :l_KNRJLXcQYcLYMhCA_21

	nop

	:l_YiqhjKmlNRrWelKY_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_fqrYnaMkNKUcBcQz_8

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_OsRYrLPURSbAVGEb_0

	nop

	:l_zJZrdSPDAOKQqTgK_9
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_djQLxBprVgdkMqMs_10

	nop

	:l_ywyqFlIxWJTGHIow_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zJZrdSPDAOKQqTgK_9

	nop

	:l_XDnRMjzGkpxUGllM_1
	const v1, 5
	goto/32 :l_XinTuVgLEsBsUJvF_2

	nop

	:l_HUfBxhtFzngBSJUH_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_RAccGLdaGOJjxEft_6

	nop

	:l_djQLxBprVgdkMqMs_10
	goto/32 :hJaVJPHesfvTsvtV
	:l_XinTuVgLEsBsUJvF_2
	add-int v0, v0, v1
	goto/32 :l_CtkjSPaETdPoziZs_3

	nop

	:l_hWSDtFotYmkzDRrs_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ywyqFlIxWJTGHIow_8

	nop

	:l_RAccGLdaGOJjxEft_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_hWSDtFotYmkzDRrs_7

	nop

	:l_OsRYrLPURSbAVGEb_0
	const v0, 22
	goto/32 :l_XDnRMjzGkpxUGllM_1

	nop

	:l_CtkjSPaETdPoziZs_3
	rem-int v0, v0, v1
	goto/32 :l_zCXIhleZRLifmVKm_4

	nop

	:l_zCXIhleZRLifmVKm_4
	if-lez v0, :gl_pPFmZwQfagiAViaI

	goto/32 :BbJLnDADIzBMCdSM

	:gl_pPFmZwQfagiAViaI	goto/32 :l_HUfBxhtFzngBSJUH_5

	nop

.end method
