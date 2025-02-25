.class Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.super Ljava/lang/Object;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a \u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\tH\u0007\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "convertDurationUnit",
        "",
        "value",
        "sourceUnit",
        "Lkotlin/time/DurationUnit;",
        "targetUnit",
        "",
        "convertDurationUnitOverflow",
        "toDurationUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "toTimeUnit",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qFnMIecfFcAEXoVV_0

	nop

	:l_CmKZnSRkNYKsZwxM_3
	goto/32 :before_first_instruction

	:l_zxSOjwQLqxxusSNA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XueXXtrAgAMsUJim_2

	nop

	:l_qFnMIecfFcAEXoVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxSOjwQLqxxusSNA_1

	nop

	:l_XueXXtrAgAMsUJim_2
    return-void

	:after_last_instruction

	goto/32 :l_CmKZnSRkNYKsZwxM_3

	nop

.end method

.method public static final convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PKsmnxMwcKazwhcN_0

	nop

	:l_OxpngXSQJrueMmSD_1
    const/16 p0, 0x2a

	goto/32 :l_OczUCnuJaffNyjlc_2

	nop

	:l_zMLpxtIDeAQgQTQw_6
    return-void

	:after_last_instruction

	goto/32 :l_vWbObNcqkIzpiZLW_7

	nop

	:l_PKsmnxMwcKazwhcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxpngXSQJrueMmSD_1

	nop

	:l_pkMjPYhgXtawnevX_5
    int-to-double p0, p3

	goto/32 :l_zMLpxtIDeAQgQTQw_6

	nop

	:l_vWbObNcqkIzpiZLW_7
	goto/32 :before_first_instruction

	:l_xtjtkCTsEDnLPLOm_4
    add-int p3, p2, p1

	goto/32 :l_pkMjPYhgXtawnevX_5

	nop

	:l_TlhaaQekZiCkfoxR_3
    mul-int p2, p0, p1

	goto/32 :l_xtjtkCTsEDnLPLOm_4

	nop

	:l_OczUCnuJaffNyjlc_2
    const/16 p1, 0xd2

	goto/32 :l_TlhaaQekZiCkfoxR_3

	nop

.end method

.method public static final convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_areBoxvgRhjCcFsp_0

	nop

	:l_zamtnQiAcHrBppOT_2
    const/16 p1, 0xd2

	goto/32 :l_HGgEoWzSWYvtULmN_3

	nop

	:l_sBMzNdQbKNNtlXVw_4
    add-int p3, p2, p1

	goto/32 :l_QjEGcqepQUoNfVEh_5

	nop

	:l_QjEGcqepQUoNfVEh_5
    int-to-double p0, p3

	goto/32 :l_wvxijIvHTKERbkUS_6

	nop

	:l_PxMRsdpvOgleHdom_1
    const/16 p0, 0x2a

	goto/32 :l_zamtnQiAcHrBppOT_2

	nop

	:l_HGgEoWzSWYvtULmN_3
    mul-int p2, p0, p1

	goto/32 :l_sBMzNdQbKNNtlXVw_4

	nop

	:l_wvxijIvHTKERbkUS_6
    return-void

	:after_last_instruction

	goto/32 :l_GCIuQjkJsChkmzLE_7

	nop

	:l_areBoxvgRhjCcFsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxMRsdpvOgleHdom_1

	nop

	:l_GCIuQjkJsChkmzLE_7
	goto/32 :before_first_instruction

.end method

.method public static final convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jTczLhtCUSjaBtaT_0

	nop

	:l_iVGylTbqUommQjEf_7
	goto/32 :before_first_instruction

	:l_OMpBMiDLVwhsBwbK_3
    mul-int p2, p0, p1

	goto/32 :l_XnFBLNLEIuSZoatS_4

	nop

	:l_SkqSreBLrfGUqmIz_2
    const/16 p1, 0xd2

	goto/32 :l_OMpBMiDLVwhsBwbK_3

	nop

	:l_XnFBLNLEIuSZoatS_4
    add-int p3, p2, p1

	goto/32 :l_BCJaPAoZhsSBFsbH_5

	nop

	:l_BCJaPAoZhsSBFsbH_5
    int-to-double p0, p3

	goto/32 :l_yQvBcAYXMeampPnE_6

	nop

	:l_jTczLhtCUSjaBtaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIpZyoafNvETDZMI_1

	nop

	:l_yQvBcAYXMeampPnE_6
    return-void

	:after_last_instruction

	goto/32 :l_iVGylTbqUommQjEf_7

	nop

	:l_DIpZyoafNvETDZMI_1
    const/16 p0, 0x2a

	goto/32 :l_SkqSreBLrfGUqmIz_2

	nop

.end method

.method public static final convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 6

	goto/32 :l_oeNOHXmHFrPKOmPP_0

	nop

	:l_diKDNOOkBCqaLDiu_12
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

	goto/32 :l_yMFOAhbcuYgoufXN_13

	nop

	:l_ufvOHOfJhyoBXGsx_19
    mul-double/2addr v2, p0

	goto/32 :l_hssNkjEPDCutxLMV_20

	nop

	:l_OZdeHjJvqPVldhMI_1
	const v1, 27
	goto/32 :l_OsUGsOonHpXwFwxJ_2

	nop

	:l_dLeqcoBfvVbOHEUm_5
	goto/32 :JuzjRFrseltHGlaP
	:AVaurSTuwmoNTuoQ
	:rjlgFBAjHFnDhNSn

	goto/32 :l_LLrrwWzccvfviXbP_6

	nop

	:l_LLrrwWzccvfviXbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p3, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_GhikIxkyguwEhdXF_7

	nop

	:l_CzuBwJSZEsihWgEv_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HMSQZBJDqeSCUrNi_9

	nop

	:l_jEtAzfgksYtWfhIq_11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_diKDNOOkBCqaLDiu_12

	nop

	:l_OygofHCXxaEEmBkG_17
	if-gtz v4, :gl_zRgZXDhROmdxaIUu

	goto/32 :cond_0

	:gl_zRgZXDhROmdxaIUu
    .line 72
	goto/32 :l_hDGqtdXgyOltIPmA_18

	nop

	:l_hDGqtdXgyOltIPmA_18
    long-to-double v2, v0

	goto/32 :l_ufvOHOfJhyoBXGsx_19

	nop

	:l_tRtxmbdmAhMoBYYD_26
    return-wide v4

	:after_last_instruction

	goto/32 :l_zqLHTVRtPSYeYKQS_27

	nop

	:l_QzyXOMVlOliSUTYR_25
    div-double v4, p0, v4

	goto/32 :l_tRtxmbdmAhMoBYYD_26

	nop

	:l_xekAIbrFFXnrMtKj_16
    cmp-long v4, v0, v4

	goto/32 :l_OygofHCXxaEEmBkG_17

	nop

	:l_zqLHTVRtPSYeYKQS_27
	goto/32 :before_first_instruction

	:JuzjRFrseltHGlaP
	goto/32 :l_zsoXxrSwgJDeocHG_28

	nop

	:l_jgfoXZGKHtfaThHB_21
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

	goto/32 :l_lIfSKfsGvQKUETLq_22

	nop

	:l_LlsnmbgXgVpQisSK_15
    const-wide/16 v4, 0x0

	goto/32 :l_xekAIbrFFXnrMtKj_16

	nop

	:l_OsUGsOonHpXwFwxJ_2
	add-int v0, v0, v1
	goto/32 :l_dRGWhqjPDtrRknTB_3

	nop

	:l_hssNkjEPDCutxLMV_20
    return-wide v2

    .line 74
    :cond_0
	goto/32 :l_jgfoXZGKHtfaThHB_21

	nop

	:l_OdOuyWyCJcFHAeuC_4
	if-lez v0, :gl_kCdLmBnUcOPhwMlL

	goto/32 :AVaurSTuwmoNTuoQ

	:gl_kCdLmBnUcOPhwMlL	goto/32 :l_dLeqcoBfvVbOHEUm_5

	nop

	:l_BxkheubBaCJSoVkn_23
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 75
    .local v2, "otherInThis":J
	goto/32 :l_nwiRHXnpXJzFxlkl_24

	nop

	:l_yMFOAhbcuYgoufXN_13
    const-wide/16 v2, 0x1

	goto/32 :l_kyfkvInyUZrDMAmd_14

	nop

	:l_HMSQZBJDqeSCUrNi_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_NXVWkzmYQVIYcHJq_10

	nop

	:l_oeNOHXmHFrPKOmPP_0
	const v0, 15
	goto/32 :l_OZdeHjJvqPVldhMI_1

	nop

	:l_zsoXxrSwgJDeocHG_28
	goto/32 :rjlgFBAjHFnDhNSn
	:l_NXVWkzmYQVIYcHJq_10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
	goto/32 :l_jEtAzfgksYtWfhIq_11

	nop

	:l_kyfkvInyUZrDMAmd_14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 71
    .local v0, "sourceInTargets":J
	goto/32 :l_LlsnmbgXgVpQisSK_15

	nop

	:l_lIfSKfsGvQKUETLq_22
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

	goto/32 :l_BxkheubBaCJSoVkn_23

	nop

	:l_GhikIxkyguwEhdXF_7
    const-string v0, "sourceUnit"

	goto/32 :l_CzuBwJSZEsihWgEv_8

	nop

	:l_dRGWhqjPDtrRknTB_3
	rem-int v0, v0, v1
	goto/32 :l_OdOuyWyCJcFHAeuC_4

	nop

	:l_nwiRHXnpXJzFxlkl_24
    long-to-double v4, v2

	goto/32 :l_QzyXOMVlOliSUTYR_25

	nop

.end method

.method public static final convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;BCIZ)V
    .locals 0

	goto/32 :l_xWSbOLisiecWOfMc_0

	nop

	:l_xTxhPioYFCzrJgHd_5
    int-to-double p0, p3

	goto/32 :l_plydIfWBRXAqDVol_6

	nop

	:l_jaQfqhcykZvVWLQV_2
    const/16 p1, 0xd2

	goto/32 :l_ATbXAbGuNvisrtSb_3

	nop

	:l_WcaOnqcUPKvohQwi_4
    add-int p3, p2, p1

	goto/32 :l_xTxhPioYFCzrJgHd_5

	nop

	:l_wpnsmspYRwyCifEI_7
	goto/32 :before_first_instruction

	:l_plydIfWBRXAqDVol_6
    return-void

	:after_last_instruction

	goto/32 :l_wpnsmspYRwyCifEI_7

	nop

	:l_ATbXAbGuNvisrtSb_3
    mul-int p2, p0, p1

	goto/32 :l_WcaOnqcUPKvohQwi_4

	nop

	:l_yILWJyWnLQlVDdfH_1
    const/16 p0, 0x2a

	goto/32 :l_jaQfqhcykZvVWLQV_2

	nop

	:l_xWSbOLisiecWOfMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yILWJyWnLQlVDdfH_1

	nop

.end method

.method public static final convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;ICZB)V
    .locals 0

	goto/32 :l_lyGGXvhlrfHZNlmG_0

	nop

	:l_OGPiUAWacAIBQkhW_6
    return-void

	:after_last_instruction

	goto/32 :l_uKHlUFSvGtUeXnQD_7

	nop

	:l_GTlbpURPYlUKUUjI_5
    int-to-double p0, p3

	goto/32 :l_OGPiUAWacAIBQkhW_6

	nop

	:l_DaUnDeNxDDiAIzUc_2
    const/16 p1, 0xd2

	goto/32 :l_nXogetwuDAMYYHpv_3

	nop

	:l_lyGGXvhlrfHZNlmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgZzvBOUEuwsKudQ_1

	nop

	:l_cgZzvBOUEuwsKudQ_1
    const/16 p0, 0x2a

	goto/32 :l_DaUnDeNxDDiAIzUc_2

	nop

	:l_uKHlUFSvGtUeXnQD_7
	goto/32 :before_first_instruction

	:l_CBiKOnfTIPVJBcYi_4
    add-int p3, p2, p1

	goto/32 :l_GTlbpURPYlUKUUjI_5

	nop

	:l_nXogetwuDAMYYHpv_3
    mul-int p2, p0, p1

	goto/32 :l_CBiKOnfTIPVJBcYi_4

	nop

.end method

.method public static final convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;ZCIB)V
    .locals 0

	goto/32 :l_ohumSwrXZPDZHmgu_0

	nop

	:l_lZCnmKfFNtXefpLF_6
    return-void

	:after_last_instruction

	goto/32 :l_FlNmmAQLkbBYJmXp_7

	nop

	:l_FlNmmAQLkbBYJmXp_7
	goto/32 :before_first_instruction

	:l_ZMfACXSTFXeOMDyZ_2
    const/16 p1, 0xd2

	goto/32 :l_JPasvuLLPjODMEDS_3

	nop

	:l_vKbGqOcCIIQXogCn_5
    int-to-double p0, p3

	goto/32 :l_lZCnmKfFNtXefpLF_6

	nop

	:l_NzTltpLyugPaHDtb_4
    add-int p3, p2, p1

	goto/32 :l_vKbGqOcCIIQXogCn_5

	nop

	:l_JPasvuLLPjODMEDS_3
    mul-int p2, p0, p1

	goto/32 :l_NzTltpLyugPaHDtb_4

	nop

	:l_cLrQxVBMLyyElwla_1
    const/16 p0, 0x2a

	goto/32 :l_ZMfACXSTFXeOMDyZ_2

	nop

	:l_ohumSwrXZPDZHmgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLrQxVBMLyyElwla_1

	nop

.end method

.method public static final convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 2

	goto/32 :l_RFukcxMQfvWqqbsD_0

	nop

	:l_vTRVeEFWaPQNPYJW_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uLAOEwaziojqorVZ_9

	nop

	:l_CPKCdYYmvBPqmHWP_5
	goto/32 :XDptyNmXHcUlGddI
	:FPGmiuZmzQVrsyZF
	:tDXNqhKsnnSdJVrf

	goto/32 :l_jDvLpDRHccPXKWVg_6

	nop

	:l_BcMKSiTjpaQrCUOn_2
	add-int v0, v0, v1
	goto/32 :l_iouVavbQkTqoNBjG_3

	nop

	:l_kmCSBqJZoWpkoYJF_10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
	goto/32 :l_BDHcGIwWROqnTsLZ_11

	nop

	:l_IqcwngYJAhdVAteo_7
    const-string v0, "sourceUnit"

	goto/32 :l_vTRVeEFWaPQNPYJW_8

	nop

	:l_JGgkJGfEcAmjDUhp_1
	const v1, 27
	goto/32 :l_BcMKSiTjpaQrCUOn_2

	nop

	:l_uLAOEwaziojqorVZ_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_kmCSBqJZoWpkoYJF_10

	nop

	:l_jPSIzGPouAkPhwvp_15
	goto/32 :before_first_instruction

	:XDptyNmXHcUlGddI
	goto/32 :l_FuigUpuSQaRyeJmY_16

	nop

	:l_BDHcGIwWROqnTsLZ_11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_KXapNevLIOVtKXlp_12

	nop

	:l_RFukcxMQfvWqqbsD_0
	const v0, 27
	goto/32 :l_JGgkJGfEcAmjDUhp_1

	nop

	:l_FuigUpuSQaRyeJmY_16
	goto/32 :tDXNqhKsnnSdJVrf
	:l_jDvLpDRHccPXKWVg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # J
    .param p2, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p3, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_IqcwngYJAhdVAteo_7

	nop

	:l_iouVavbQkTqoNBjG_3
	rem-int v0, v0, v1
	goto/32 :l_LNOkmMGsNreqywkW_4

	nop

	:l_ttfHbKDMXhCEUwNv_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_jPSIzGPouAkPhwvp_15

	nop

	:l_jKUxxZUvhCflvqnP_13
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_ttfHbKDMXhCEUwNv_14

	nop

	:l_LNOkmMGsNreqywkW_4
	if-lez v0, :gl_jCBhrrkxhQHpGrbL

	goto/32 :FPGmiuZmzQVrsyZF

	:gl_jCBhrrkxhQHpGrbL	goto/32 :l_CPKCdYYmvBPqmHWP_5

	nop

	:l_KXapNevLIOVtKXlp_12
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

	goto/32 :l_jKUxxZUvhCflvqnP_13

	nop

.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;ICZF)V
    .locals 0

	goto/32 :l_DLqHDlqEcALyCtij_0

	nop

	:l_LdHmvUozEXPjLqgm_2
    const/16 p1, 0xd2

	goto/32 :l_IMymTSMQtjQzmCnq_3

	nop

	:l_EXmtxZtAiNKovDlK_4
    add-int p3, p2, p1

	goto/32 :l_awykSIFpOJzzIvzw_5

	nop

	:l_awykSIFpOJzzIvzw_5
    int-to-double p0, p3

	goto/32 :l_uTbkMOKQaCbCBfGC_6

	nop

	:l_DLqHDlqEcALyCtij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQCfSqegcJWWsXve_1

	nop

	:l_LQCfSqegcJWWsXve_1
    const/16 p0, 0x2a

	goto/32 :l_LdHmvUozEXPjLqgm_2

	nop

	:l_GmgzoRpJsYTXFoOG_7
	goto/32 :before_first_instruction

	:l_uTbkMOKQaCbCBfGC_6
    return-void

	:after_last_instruction

	goto/32 :l_GmgzoRpJsYTXFoOG_7

	nop

	:l_IMymTSMQtjQzmCnq_3
    mul-int p2, p0, p1

	goto/32 :l_EXmtxZtAiNKovDlK_4

	nop

.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;ZCFI)V
    .locals 0

	goto/32 :l_AiugWyXrcPJckrMw_0

	nop

	:l_eplvtxGUVSQQMbKW_3
    mul-int p2, p0, p1

	goto/32 :l_TVJtHqLNbznPpXYu_4

	nop

	:l_TVJtHqLNbznPpXYu_4
    add-int p3, p2, p1

	goto/32 :l_aYYCrpGljCpJnIVB_5

	nop

	:l_AiugWyXrcPJckrMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQZPfYyUViQNdssd_1

	nop

	:l_aYYCrpGljCpJnIVB_5
    int-to-double p0, p3

	goto/32 :l_dvaCpeukncgjhXxv_6

	nop

	:l_dvaCpeukncgjhXxv_6
    return-void

	:after_last_instruction

	goto/32 :l_rETBWaBDDbtniUvx_7

	nop

	:l_rETBWaBDDbtniUvx_7
	goto/32 :before_first_instruction

	:l_eQZPfYyUViQNdssd_1
    const/16 p0, 0x2a

	goto/32 :l_TbLzPCDbEkFbWgmV_2

	nop

	:l_TbLzPCDbEkFbWgmV_2
    const/16 p1, 0xd2

	goto/32 :l_eplvtxGUVSQQMbKW_3

	nop

.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;FCZI)V
    .locals 0

	goto/32 :l_FNtlozAjBgcJdeFC_0

	nop

	:l_cGFOmEqfQvrKjZCe_1
    const/16 p0, 0x2a

	goto/32 :l_iVGZKjurtCSynrRv_2

	nop

	:l_yUNopfnhOWwwFdBu_4
    add-int p3, p2, p1

	goto/32 :l_XlfVJwNJVXxdNsFO_5

	nop

	:l_BRpqWntXGrPKpmwx_6
    return-void

	:after_last_instruction

	goto/32 :l_sazTBoMLFQQcCUqW_7

	nop

	:l_PEPbWAhyQnDpmQjA_3
    mul-int p2, p0, p1

	goto/32 :l_yUNopfnhOWwwFdBu_4

	nop

	:l_iVGZKjurtCSynrRv_2
    const/16 p1, 0xd2

	goto/32 :l_PEPbWAhyQnDpmQjA_3

	nop

	:l_sazTBoMLFQQcCUqW_7
	goto/32 :before_first_instruction

	:l_XlfVJwNJVXxdNsFO_5
    int-to-double p0, p3

	goto/32 :l_BRpqWntXGrPKpmwx_6

	nop

	:l_FNtlozAjBgcJdeFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGFOmEqfQvrKjZCe_1

	nop

.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 2

	goto/32 :l_mfAXSFwrViAqNBmG_0

	nop

	:l_mfAXSFwrViAqNBmG_0
	const v0, 26
	goto/32 :l_VVQChJKSvRtNlbsG_1

	nop

	:l_UGoNkpGclHxHVRjI_4
	if-lez v0, :gl_ucCUtPzyunsXOXFs

	goto/32 :ZjexLKhnpPyDyCin

	:gl_ucCUtPzyunsXOXFs	goto/32 :l_oBVOuqmVLAtAHJgV_5

	nop

	:l_MktzxScDCDWAFLqJ_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_xkluDHqZITMhGZDE_15

	nop

	:l_lDeEPMnzSJymHqNr_12
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

	goto/32 :l_jEeBWTQjlGSwivmH_13

	nop

	:l_TRahslhSzdkNBZoe_10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_GGpMUeEItBCuOzaU_11

	nop

	:l_LAaqOkULedCWIIyp_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_TRahslhSzdkNBZoe_10

	nop

	:l_ALTeHivryfTmhGNa_16
	goto/32 :qKPkcWhsUDEdspxv
	:l_VVQChJKSvRtNlbsG_1
	const v1, 19
	goto/32 :l_MqqJmhBmsROlCsqA_2

	nop

	:l_wxRCgqAzckVsPWFR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # J
    .param p2, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p3, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_BpCTRDbOOhkzTmzR_7

	nop

	:l_GGpMUeEItBCuOzaU_11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_lDeEPMnzSJymHqNr_12

	nop

	:l_BpCTRDbOOhkzTmzR_7
    const-string v0, "sourceUnit"

	goto/32 :l_cFPWyrdWNeQAoxIp_8

	nop

	:l_MqqJmhBmsROlCsqA_2
	add-int v0, v0, v1
	goto/32 :l_pAQuLJGDnIXQHuLP_3

	nop

	:l_oBVOuqmVLAtAHJgV_5
	goto/32 :LPtPkDUFAOCivdsN
	:ZjexLKhnpPyDyCin
	:qKPkcWhsUDEdspxv

	goto/32 :l_wxRCgqAzckVsPWFR_6

	nop

	:l_xkluDHqZITMhGZDE_15
	goto/32 :before_first_instruction

	:LPtPkDUFAOCivdsN
	goto/32 :l_ALTeHivryfTmhGNa_16

	nop

	:l_cFPWyrdWNeQAoxIp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LAaqOkULedCWIIyp_9

	nop

	:l_pAQuLJGDnIXQHuLP_3
	rem-int v0, v0, v1
	goto/32 :l_UGoNkpGclHxHVRjI_4

	nop

	:l_jEeBWTQjlGSwivmH_13
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_MktzxScDCDWAFLqJ_14

	nop

.end method

.method public static final toDurationUnit(Ljava/util/concurrent/TimeUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_PpPQfzDJCzXELhYE_0

	nop

	:l_tcQxiDIvBxvHyQDE_6
    return-void

	:after_last_instruction

	goto/32 :l_qMewgfJWuPqfPDgj_7

	nop

	:l_UQOwEFVKtnQFIxhw_5
    int-to-double p0, p3

	goto/32 :l_tcQxiDIvBxvHyQDE_6

	nop

	:l_FLXytPfFWTsVXjCa_4
    add-int p3, p2, p1

	goto/32 :l_UQOwEFVKtnQFIxhw_5

	nop

	:l_iOAFDNryrDdSSXnE_2
    const/16 p1, 0xd2

	goto/32 :l_ZolqwsjStFFOqVwe_3

	nop

	:l_ZolqwsjStFFOqVwe_3
    mul-int p2, p0, p1

	goto/32 :l_FLXytPfFWTsVXjCa_4

	nop

	:l_CEMTVXIPdOlpSauI_1
    const/16 p0, 0x2a

	goto/32 :l_iOAFDNryrDdSSXnE_2

	nop

	:l_PpPQfzDJCzXELhYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEMTVXIPdOlpSauI_1

	nop

	:l_qMewgfJWuPqfPDgj_7
	goto/32 :before_first_instruction

.end method

.method public static final toDurationUnit(Ljava/util/concurrent/TimeUnit;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_tZiapdaHyXzHstMP_0

	nop

	:l_vhzXOAtinMsAPnyN_5
    int-to-double p0, p3

	goto/32 :l_WjdiksRpHJTFtEXb_6

	nop

	:l_hEEkwgnvIcOtPpMa_2
    const/16 p1, 0xd2

	goto/32 :l_eIlDtisznjYbAKCD_3

	nop

	:l_tZiapdaHyXzHstMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAFKiNbhnpSpGCGx_1

	nop

	:l_WjdiksRpHJTFtEXb_6
    return-void

	:after_last_instruction

	goto/32 :l_GaYpoKOFBunumLxU_7

	nop

	:l_eIlDtisznjYbAKCD_3
    mul-int p2, p0, p1

	goto/32 :l_eMpkvloYxlMQKxZx_4

	nop

	:l_GaYpoKOFBunumLxU_7
	goto/32 :before_first_instruction

	:l_jAFKiNbhnpSpGCGx_1
    const/16 p0, 0x2a

	goto/32 :l_hEEkwgnvIcOtPpMa_2

	nop

	:l_eMpkvloYxlMQKxZx_4
    add-int p3, p2, p1

	goto/32 :l_vhzXOAtinMsAPnyN_5

	nop

.end method

.method public static final toDurationUnit(Ljava/util/concurrent/TimeUnit;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LwYwTZGzaITUyGkE_0

	nop

	:l_rKnUXYDtiAjEfliL_1
    const/16 p0, 0x2a

	goto/32 :l_FVJhvDaqvdlYwPqy_2

	nop

	:l_aNqeRBTlVdULaQoJ_5
    int-to-double p0, p3

	goto/32 :l_CQvntnOzLrsywrGx_6

	nop

	:l_FVJhvDaqvdlYwPqy_2
    const/16 p1, 0xd2

	goto/32 :l_GcYdBDddarrGDOVe_3

	nop

	:l_PbIkhcWGewdanjre_7
	goto/32 :before_first_instruction

	:l_CQvntnOzLrsywrGx_6
    return-void

	:after_last_instruction

	goto/32 :l_PbIkhcWGewdanjre_7

	nop

	:l_GcYdBDddarrGDOVe_3
    mul-int p2, p0, p1

	goto/32 :l_jMMbGrktLLuNlviy_4

	nop

	:l_LwYwTZGzaITUyGkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKnUXYDtiAjEfliL_1

	nop

	:l_jMMbGrktLLuNlviy_4
    add-int p3, p2, p1

	goto/32 :l_aNqeRBTlVdULaQoJ_5

	nop

.end method

.method public static final toDurationUnit(Ljava/util/concurrent/TimeUnit;)Lkotlin/time/DurationUnit;
    .locals 2

	goto/32 :l_YkmNSSYscYbAfnqy_0

	nop

	:l_eShlignnqghEcKUG_25
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CKIYrYtOTOhPehsC_26

	nop

	:l_bjzdkumNmIDJQDYA_17
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_dEpWcVvtxWPzKPrU_18

	nop

	:l_uHqfZPdthVLPsMXt_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_wIkjHhXOtuFeaRLW_13

	nop

	:l_YkmNSSYscYbAfnqy_0
	const v0, 23
	goto/32 :l_tGzEerVurvQWksig_1

	nop

	:l_XPhBvkBAeZcQAfvj_24
    goto :goto_0

    .line 60
    :pswitch_5
	goto/32 :l_eShlignnqghEcKUG_25

	nop

	:l_QFCFRgtvvyrHLFLl_28
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WSmcqTDysJAtENBq_29

	nop

	:l_WSmcqTDysJAtENBq_29
	goto/32 :before_first_instruction

	:yDIhGpwQtoyjTBfQ
	goto/32 :l_kymXUsmrjmZbYxuP_30

	nop

	:l_PCzEefYyMAZXnivK_11
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
	goto/32 :l_uHqfZPdthVLPsMXt_12

	nop

	:l_UkOmKKhwnLcYUgOj_9
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eZPATpXTunfzbadq_10

	nop

	:l_WaVvEytsGdNCFGxz_15
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_GLqWyLkCCYyNJmtr_16

	nop

	:l_lTnooFndFlDYhEbm_3
	rem-int v0, v0, v1
	goto/32 :l_cstJCEjsLEXUBreK_4

	nop

	:l_wIkjHhXOtuFeaRLW_13
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_YMZYmmGcuRcsWotY_14

	nop

	:l_oaWmbQyEJNHYztFM_21
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hdVVqKmYRzLZvLmI_22

	nop

	:l_HJsWXWBWUyeoLSst_7
    const-string v0, "<this>"

	goto/32 :l_SINNeymovipwiBfo_8

	nop

	:l_HOGNJMjvoAwRwNun_5
	goto/32 :yDIhGpwQtoyjTBfQ
	:hUdmSwKUiVmlTMML
	:thTsBkDewNrhvcDC

	goto/32 :l_gJHTIpBctTIBNwOv_6

	nop

	:l_gJHTIpBctTIBNwOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toDurationUnit"    # Ljava/util/concurrent/TimeUnit;

	goto/32 :l_HJsWXWBWUyeoLSst_7

	nop

	:l_OlitbLNwraVixWLM_19
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_oZdqNuLRfEusRXdK_20

	nop

	:l_SpjCuXlMtYRQszkK_23
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XPhBvkBAeZcQAfvj_24

	nop

	:l_SINNeymovipwiBfo_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
	goto/32 :l_UkOmKKhwnLcYUgOj_9

	nop

	:l_MHxtqBfNwPabwgNo_27
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 66
    :goto_0
	goto/32 :l_QFCFRgtvvyrHLFLl_28

	nop

	:l_hdVVqKmYRzLZvLmI_22
    goto :goto_0

    .line 61
    :pswitch_4
	goto/32 :l_SpjCuXlMtYRQszkK_23

	nop

	:l_eZPATpXTunfzbadq_10
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

	goto/32 :l_PCzEefYyMAZXnivK_11

	nop

	:l_kymXUsmrjmZbYxuP_30
	goto/32 :thTsBkDewNrhvcDC
	:l_JPoqEsVDXKagOaKc_2
	add-int v0, v0, v1
	goto/32 :l_lTnooFndFlDYhEbm_3

	nop

	:l_YMZYmmGcuRcsWotY_14
    throw v0

    :pswitch_0
	goto/32 :l_WaVvEytsGdNCFGxz_15

	nop

	:l_oZdqNuLRfEusRXdK_20
    goto :goto_0

    .line 62
    :pswitch_3
	goto/32 :l_oaWmbQyEJNHYztFM_21

	nop

	:l_tGzEerVurvQWksig_1
	const v1, 24
	goto/32 :l_JPoqEsVDXKagOaKc_2

	nop

	:l_CKIYrYtOTOhPehsC_26
    goto :goto_0

    .line 59
    :pswitch_6
	goto/32 :l_MHxtqBfNwPabwgNo_27

	nop

	:l_cstJCEjsLEXUBreK_4
	if-lez v0, :gl_yrCVHUxSenkOEuFi

	goto/32 :hUdmSwKUiVmlTMML

	:gl_yrCVHUxSenkOEuFi	goto/32 :l_HOGNJMjvoAwRwNun_5

	nop

	:l_GLqWyLkCCYyNJmtr_16
    goto :goto_0

    .line 64
    :pswitch_1
	goto/32 :l_bjzdkumNmIDJQDYA_17

	nop

	:l_dEpWcVvtxWPzKPrU_18
    goto :goto_0

    .line 63
    :pswitch_2
	goto/32 :l_OlitbLNwraVixWLM_19

	nop

.end method

.method public static final toTimeUnit(Lkotlin/time/DurationUnit;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_aDXnfKygTCmwRChb_0

	nop

	:l_tIYiOJoVdAKOczwf_3
    mul-int p2, p0, p1

	goto/32 :l_HibUrUJKIigkFGLO_4

	nop

	:l_aDXnfKygTCmwRChb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJljlVZnVXvigMzw_1

	nop

	:l_oKfiDCRiShwlsDYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qBPCRLkOBzOMmoNm_7

	nop

	:l_rRLUTaFcMmYMwDsa_5
    int-to-double p0, p3

	goto/32 :l_oKfiDCRiShwlsDYJ_6

	nop

	:l_qTyNfKZRtFRZbQWt_2
    const/16 p1, 0xd2

	goto/32 :l_tIYiOJoVdAKOczwf_3

	nop

	:l_qBPCRLkOBzOMmoNm_7
	goto/32 :before_first_instruction

	:l_HibUrUJKIigkFGLO_4
    add-int p3, p2, p1

	goto/32 :l_rRLUTaFcMmYMwDsa_5

	nop

	:l_RJljlVZnVXvigMzw_1
    const/16 p0, 0x2a

	goto/32 :l_qTyNfKZRtFRZbQWt_2

	nop

.end method

.method public static final toTimeUnit(Lkotlin/time/DurationUnit;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_SJqohpwWdHYQmxrW_0

	nop

	:l_NFDvGxlruUHKqzpT_2
    const/16 p1, 0xd2

	goto/32 :l_SlGfgNJdtcbHdJms_3

	nop

	:l_aNszUndiQBvVEFMR_7
	goto/32 :before_first_instruction

	:l_OZbWrtNIlctoIMkQ_5
    int-to-double p0, p3

	goto/32 :l_QoeeexpKZrqoIDqQ_6

	nop

	:l_SJqohpwWdHYQmxrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odVTJoMmWNRuUpex_1

	nop

	:l_EuUUJZdEdDRhccPx_4
    add-int p3, p2, p1

	goto/32 :l_OZbWrtNIlctoIMkQ_5

	nop

	:l_SlGfgNJdtcbHdJms_3
    mul-int p2, p0, p1

	goto/32 :l_EuUUJZdEdDRhccPx_4

	nop

	:l_odVTJoMmWNRuUpex_1
    const/16 p0, 0x2a

	goto/32 :l_NFDvGxlruUHKqzpT_2

	nop

	:l_QoeeexpKZrqoIDqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aNszUndiQBvVEFMR_7

	nop

.end method

.method public static final toTimeUnit(Lkotlin/time/DurationUnit;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_pPEGmznNGWXtxcZZ_0

	nop

	:l_pPEGmznNGWXtxcZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTyzGriaPJaeebFj_1

	nop

	:l_hNCcIxaWnwGTMcvG_4
    add-int p3, p2, p1

	goto/32 :l_jwRPmfZhDvvXWVYV_5

	nop

	:l_jwRPmfZhDvvXWVYV_5
    int-to-double p0, p3

	goto/32 :l_fimeRiFDgflRwmLP_6

	nop

	:l_YRAZphMgpKSZMqnt_7
	goto/32 :before_first_instruction

	:l_HPalzAcfqicvOCDz_3
    mul-int p2, p0, p1

	goto/32 :l_hNCcIxaWnwGTMcvG_4

	nop

	:l_GTyzGriaPJaeebFj_1
    const/16 p0, 0x2a

	goto/32 :l_jFUupJOkHFgJxkUU_2

	nop

	:l_jFUupJOkHFgJxkUU_2
    const/16 p1, 0xd2

	goto/32 :l_HPalzAcfqicvOCDz_3

	nop

	:l_fimeRiFDgflRwmLP_6
    return-void

	:after_last_instruction

	goto/32 :l_YRAZphMgpKSZMqnt_7

	nop

.end method

.method public static final toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_KafWXyaNnXBsPohd_0

	nop

	:l_CPOvyRLLIUKODQEr_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
	goto/32 :l_TQqIyOCTCkpORbDa_3

	nop

	:l_KafWXyaNnXBsPohd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toTimeUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_grdDsdNuluCajKtB_1

	nop

	:l_UMtXOMYqjHJlSbmo_5
	goto/32 :before_first_instruction

	:l_grdDsdNuluCajKtB_1
    const-string v0, "<this>"

	goto/32 :l_CPOvyRLLIUKODQEr_2

	nop

	:l_lFUrWiDgWweYHPgJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UMtXOMYqjHJlSbmo_5

	nop

	:l_TQqIyOCTCkpORbDa_3
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_lFUrWiDgWweYHPgJ_4

	nop

.end method
