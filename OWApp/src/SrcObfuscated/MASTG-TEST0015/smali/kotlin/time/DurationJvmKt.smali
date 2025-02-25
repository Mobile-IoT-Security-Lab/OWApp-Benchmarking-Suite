.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_qrzNkTPDHzSIjwBw_0

	nop

	:l_sbzgCejvhevjTjSX_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_txodbGFQAjcwDkMn_8

	nop

	:l_zfYMmxzaVxzuyLTo_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_InmRUaalKvmehfOY_10

	nop

	:l_iIxHysvpUfmycLXD_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UAslOZFbxQyTVgtA_17

	nop

	:l_aWWDQEThSbQPcqYf_1
	const v1, 19
	goto/32 :l_AECOgwMuYcDhJqnY_2

	nop

	:l_LmDVQfzAIdgbWAGb_15
    aput-object v3, v2, v0

	goto/32 :l_iIxHysvpUfmycLXD_16

	nop

	:l_AECOgwMuYcDhJqnY_2
	add-int v0, v0, v1
	goto/32 :l_cooGVurLHIHNetXw_3

	nop

	:l_qrzNkTPDHzSIjwBw_0
	const v0, 20
	goto/32 :l_aWWDQEThSbQPcqYf_1

	nop

	:l_ZRtLttdYsdGlxjsm_4
	if-lez v0, :gl_RhxYzhyhSIhVWLUh

	goto/32 :hfVTAKdduNOXtkij

	:gl_RhxYzhyhSIhVWLUh	goto/32 :l_zgriAnLAmhEZYhai_5

	nop

	:l_vCrdqrubsJbOmSAv_12
	if-lt v0, v1, :gl_DPFkGiDmUOtGdNEi

	goto/32 :cond_0

	:gl_DPFkGiDmUOtGdNEi
	goto/32 :l_qmrsUKsCwOWJUvTb_13

	nop

	:l_OoGcMSwdXYTjCiGD_19
    return-void

	:after_last_instruction

	goto/32 :l_moQMXzLgmIPyqUPL_20

	nop

	:l_UAslOZFbxQyTVgtA_17
    goto :goto_0

    :cond_0
	goto/32 :l_ksIdYEaUhVeeaUET_18

	nop

	:l_moQMXzLgmIPyqUPL_20
	goto/32 :before_first_instruction

	:sEkcxIJfWPBcRFjx
	goto/32 :l_qpNIdXZgzBvEEzdG_21

	nop

	:l_InmRUaalKvmehfOY_10
    const/4 v1, 0x4

	goto/32 :l_qQXsdavqSKZYeVvr_11

	nop

	:l_qmrsUKsCwOWJUvTb_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_TmDAmlVSrRoICHHh_14

	nop

	:l_cooGVurLHIHNetXw_3
	rem-int v0, v0, v1
	goto/32 :l_ZRtLttdYsdGlxjsm_4

	nop

	:l_qQXsdavqSKZYeVvr_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_vCrdqrubsJbOmSAv_12

	nop

	:l_ksIdYEaUhVeeaUET_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_OoGcMSwdXYTjCiGD_19

	nop

	:l_txodbGFQAjcwDkMn_8
    const/4 v0, 0x0

	goto/32 :l_zfYMmxzaVxzuyLTo_9

	nop

	:l_TmDAmlVSrRoICHHh_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_LmDVQfzAIdgbWAGb_15

	nop

	:l_yvYmwvUmcPIBnnEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_sbzgCejvhevjTjSX_7

	nop

	:l_qpNIdXZgzBvEEzdG_21
	goto/32 :OtcBwHcAGHSENToE
	:l_zgriAnLAmhEZYhai_5
	goto/32 :sEkcxIJfWPBcRFjx
	:hfVTAKdduNOXtkij
	:OtcBwHcAGHSENToE

	goto/32 :l_yvYmwvUmcPIBnnEz_6

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SFpYbmELrTioqYSM_0

	nop

	:l_vocyEgbepQNyznlP_3
    mul-int p2, p0, p1

	goto/32 :l_fyjDelPjScvmeUjn_4

	nop

	:l_VDjKhvVNUfgJwMzZ_5
    int-to-double p0, p3

	goto/32 :l_rdaBkrSgKrChtZfc_6

	nop

	:l_fyjDelPjScvmeUjn_4
    add-int p3, p2, p1

	goto/32 :l_VDjKhvVNUfgJwMzZ_5

	nop

	:l_SFpYbmELrTioqYSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyudLBGypqTOvgbG_1

	nop

	:l_oyudLBGypqTOvgbG_1
    const/16 p0, 0x2a

	goto/32 :l_AKyCMFQYYAEsrlMJ_2

	nop

	:l_GNINtvupJZkbsWtk_7
	goto/32 :before_first_instruction

	:l_rdaBkrSgKrChtZfc_6
    return-void

	:after_last_instruction

	goto/32 :l_GNINtvupJZkbsWtk_7

	nop

	:l_AKyCMFQYYAEsrlMJ_2
    const/16 p1, 0xd2

	goto/32 :l_vocyEgbepQNyznlP_3

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gSBgXLLkSZCnBBeb_0

	nop

	:l_InKTosKVZjayrgKx_2
    const/16 p1, 0xd2

	goto/32 :l_JniWoWvlQgptijrh_3

	nop

	:l_ixOYxQaSCcQMkIny_1
    const/16 p0, 0x2a

	goto/32 :l_InKTosKVZjayrgKx_2

	nop

	:l_qzgVSEgdteNGexJs_6
    return-void

	:after_last_instruction

	goto/32 :l_DaNFjnbaonTzPbUj_7

	nop

	:l_bjFvknocdnuTBHVd_4
    add-int p3, p2, p1

	goto/32 :l_oQijowFwOKuunwYO_5

	nop

	:l_oQijowFwOKuunwYO_5
    int-to-double p0, p3

	goto/32 :l_qzgVSEgdteNGexJs_6

	nop

	:l_JniWoWvlQgptijrh_3
    mul-int p2, p0, p1

	goto/32 :l_bjFvknocdnuTBHVd_4

	nop

	:l_gSBgXLLkSZCnBBeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixOYxQaSCcQMkIny_1

	nop

	:l_DaNFjnbaonTzPbUj_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BYkqBckkXsKlwVZF_0

	nop

	:l_BYkqBckkXsKlwVZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbWsDANTMUaiFQar_1

	nop

	:l_NOPnxcCsSAaDAhRd_5
    int-to-double p0, p3

	goto/32 :l_cbaWcfzeFqYkwbSU_6

	nop

	:l_aYViMQiKiRFHMZCe_2
    const/16 p1, 0xd2

	goto/32 :l_snxjsSPIMIXYHmIB_3

	nop

	:l_SyXxvQPKioQbFVqS_4
    add-int p3, p2, p1

	goto/32 :l_NOPnxcCsSAaDAhRd_5

	nop

	:l_KbWsDANTMUaiFQar_1
    const/16 p0, 0x2a

	goto/32 :l_aYViMQiKiRFHMZCe_2

	nop

	:l_cbaWcfzeFqYkwbSU_6
    return-void

	:after_last_instruction

	goto/32 :l_TcKecAPoVzoWvPsy_7

	nop

	:l_TcKecAPoVzoWvPsy_7
	goto/32 :before_first_instruction

	:l_snxjsSPIMIXYHmIB_3
    mul-int p2, p0, p1

	goto/32 :l_SyXxvQPKioQbFVqS_4

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_KCcADrjLFDqRTNaD_0

	nop

	:l_QJjmxPFOHeIgDfSp_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_QNddNvdVfzgLvZmr_14

	nop

	:l_NFxRnvigXJOfkDWN_3
	rem-int v0, v0, v1
	goto/32 :l_OhoEsSpYfDSGyoTn_4

	nop

	:l_XQpBxAFczzKUImYL_1
	const v1, 13
	goto/32 :l_qeRGKbMIGmpDzlZV_2

	nop

	:l_LvkCdReHWOcjsOVT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CwGACnCBTLjQYDke_17

	nop

	:l_qeRGKbMIGmpDzlZV_2
	add-int v0, v0, v1
	goto/32 :l_NFxRnvigXJOfkDWN_3

	nop

	:l_NOEvPCJsTSPKoNZs_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_LvkCdReHWOcjsOVT_16

	nop

	:l_KCcADrjLFDqRTNaD_0
	const v0, 1
	goto/32 :l_XQpBxAFczzKUImYL_1

	nop

	:l_enYyDFElmrfhSZHB_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_VzGFwbkFPhTEdnSQ_12

	nop

	:l_ZZMYeBDfoDTOmpko_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_shncmjpkMBsbLxyC_8

	nop

	:l_QNddNvdVfzgLvZmr_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_NOEvPCJsTSPKoNZs_15

	nop

	:l_aAHfgKwNzqLvIQLB_5
	goto/32 :lUhoSJMDOGJreEgY
	:ZNYBOWAcncrdthgH
	:qWjpTNfDHvtsyUJw

	goto/32 :l_BdvNpKZChlQpUIRY_6

	nop

	:l_DpKIpxhmuQRGwPPt_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZLcHTdhNocqboawf_10

	nop

	:l_CwGACnCBTLjQYDke_17
	goto/32 :before_first_instruction

	:lUhoSJMDOGJreEgY
	goto/32 :l_hzpCsVeztdJrRfwj_18

	nop

	:l_BdvNpKZChlQpUIRY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_ZZMYeBDfoDTOmpko_7

	nop

	:l_hzpCsVeztdJrRfwj_18
	goto/32 :qWjpTNfDHvtsyUJw
	:l_OhoEsSpYfDSGyoTn_4
	if-lez v0, :gl_zQzwdFBYutwztKuw

	goto/32 :ZNYBOWAcncrdthgH

	:gl_zQzwdFBYutwztKuw	goto/32 :l_aAHfgKwNzqLvIQLB_5

	nop

	:l_VzGFwbkFPhTEdnSQ_12
	if-gtz p0, :gl_jSEzTtbgOnkziliZ

	goto/32 :cond_0

	:gl_jSEzTtbgOnkziliZ
	goto/32 :l_QJjmxPFOHeIgDfSp_13

	nop

	:l_shncmjpkMBsbLxyC_8
    const-string v1, "0"

	goto/32 :l_DpKIpxhmuQRGwPPt_9

	nop

	:l_ZLcHTdhNocqboawf_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_enYyDFElmrfhSZHB_11

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_FdtDucqjNCuBZlwQ_0

	nop

	:l_wifMXFikowyzhNhx_2
    const/16 p1, 0xd2

	goto/32 :l_vUTryFjdWMiMGdZx_3

	nop

	:l_yxLWPAfGQHCHxKmM_7
	goto/32 :before_first_instruction

	:l_FdtDucqjNCuBZlwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_witNAuTnyNinNEZp_1

	nop

	:l_gArzKzNcGPWaJwnS_6
    return-void

	:after_last_instruction

	goto/32 :l_yxLWPAfGQHCHxKmM_7

	nop

	:l_EIKmzghxuKIPFQZg_5
    int-to-double p0, p3

	goto/32 :l_gArzKzNcGPWaJwnS_6

	nop

	:l_witNAuTnyNinNEZp_1
    const/16 p0, 0x2a

	goto/32 :l_wifMXFikowyzhNhx_2

	nop

	:l_OnntNitHxuibJjmB_4
    add-int p3, p2, p1

	goto/32 :l_EIKmzghxuKIPFQZg_5

	nop

	:l_vUTryFjdWMiMGdZx_3
    mul-int p2, p0, p1

	goto/32 :l_OnntNitHxuibJjmB_4

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_umZamtvUAQtattXu_0

	nop

	:l_vmLWZmUDTHqqgjJV_7
	goto/32 :before_first_instruction

	:l_hCAiZThgSlaVsykJ_1
    const/16 p0, 0x2a

	goto/32 :l_LHXXoKiIRshDPmHT_2

	nop

	:l_LHXXoKiIRshDPmHT_2
    const/16 p1, 0xd2

	goto/32 :l_kkpEzQWyHKWjbZPR_3

	nop

	:l_umZamtvUAQtattXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCAiZThgSlaVsykJ_1

	nop

	:l_kkpEzQWyHKWjbZPR_3
    mul-int p2, p0, p1

	goto/32 :l_xjQsYykzoZDVaVPr_4

	nop

	:l_AoZXqqAgtexdakiM_6
    return-void

	:after_last_instruction

	goto/32 :l_vmLWZmUDTHqqgjJV_7

	nop

	:l_hhrkYjPTNhldgqkm_5
    int-to-double p0, p3

	goto/32 :l_AoZXqqAgtexdakiM_6

	nop

	:l_xjQsYykzoZDVaVPr_4
    add-int p3, p2, p1

	goto/32 :l_hhrkYjPTNhldgqkm_5

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_ofuCVqOIeAPxSSOi_0

	nop

	:l_qdxKKRFubqjGplBU_6
    return-void

	:after_last_instruction

	goto/32 :l_JoIYWLjvnmWOJAUv_7

	nop

	:l_LIMzspfWMNqDZGbl_3
    mul-int p2, p0, p1

	goto/32 :l_iLqSEfBuzIxiUvnI_4

	nop

	:l_NbRTIeRJpnCofNmX_2
    const/16 p1, 0xd2

	goto/32 :l_LIMzspfWMNqDZGbl_3

	nop

	:l_ofuCVqOIeAPxSSOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEDArgpOlAsxafZN_1

	nop

	:l_iLqSEfBuzIxiUvnI_4
    add-int p3, p2, p1

	goto/32 :l_giqfJVhJvhuIJGZH_5

	nop

	:l_JoIYWLjvnmWOJAUv_7
	goto/32 :before_first_instruction

	:l_sEDArgpOlAsxafZN_1
    const/16 p0, 0x2a

	goto/32 :l_NbRTIeRJpnCofNmX_2

	nop

	:l_giqfJVhJvhuIJGZH_5
    int-to-double p0, p3

	goto/32 :l_qdxKKRFubqjGplBU_6

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_ZoQeBajmWnoDOGCl_0

	nop

	:l_auTmhZUnlRvYZVAx_25
    const-string v2, "format.format(value)"

	goto/32 :l_AdcOQUcrPuyjujHo_26

	nop

	:l_aMbcqdLhXuDSkWrS_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tJdjeVGIdGLPPIfl_13

	nop

	:l_sNdukHvzKVynqWBA_1
	const v1, 21
	goto/32 :l_itcAiUXoVwpZCPaA_2

	nop

	:l_itcAiUXoVwpZCPaA_2
	add-int v0, v0, v1
	goto/32 :l_iPwWZaJyEmjdECJt_3

	nop

	:l_duQGzwkbbLBqZkkj_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_uMinrPtuejzHkCPq_16

	nop

	:l_uMinrPtuejzHkCPq_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_cvtsvAipAfvzlhYv_17

	nop

	:l_yEMuSVkzjAjqAMBM_4
	if-lez v0, :gl_UyUXgPSNNZDAQdqT

	goto/32 :LDxRnhFUmPCqsrWJ

	:gl_UyUXgPSNNZDAQdqT	goto/32 :l_lPsGygQurcOMPuxu_5

	nop

	:l_cvtsvAipAfvzlhYv_17
    goto :goto_0

    :cond_0
	goto/32 :l_odfFGgAnEUytzQHx_18

	nop

	:l_EPGGUOLGgJOmFbOZ_27
    return-object v1

	:after_last_instruction

	goto/32 :l_zZpaejNVgnfNrpaL_28

	nop

	:l_ulAOxSBdeSeQLuIU_9
	if-lt p2, v0, :gl_arCjSzkGTJUuopXm

	goto/32 :cond_1

	:gl_arCjSzkGTJUuopXm
    .line 23
	goto/32 :l_oApcmNRpVUebvjQX_10

	nop

	:l_bynfXdTBxZVXcbgO_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_lsVSGdidRzRsKufE_20

	nop

	:l_odfFGgAnEUytzQHx_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_bynfXdTBxZVXcbgO_19

	nop

	:l_ZoQeBajmWnoDOGCl_0
	const v0, 14
	goto/32 :l_sNdukHvzKVynqWBA_1

	nop

	:l_zZpaejNVgnfNrpaL_28
	goto/32 :before_first_instruction

	:pzhFKyjQhQliNyML
	goto/32 :l_TmuLIoYTnEjungnl_29

	nop

	:l_hhsJDOudXvWjPiUv_8
    array-length v0, v0

	goto/32 :l_ulAOxSBdeSeQLuIU_9

	nop

	:l_lsVSGdidRzRsKufE_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_ljmyURDQVojmtoVj_21

	nop

	:l_dUlChUZMRhqMlTgl_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_GgZZpymqexMElthf_24

	nop

	:l_ggfKKskpOWoxXuWD_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_dUlChUZMRhqMlTgl_23

	nop

	:l_brqYXDPrhiiyqhBJ_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_duQGzwkbbLBqZkkj_15

	nop

	:l_lPsGygQurcOMPuxu_5
	goto/32 :pzhFKyjQhQliNyML
	:LDxRnhFUmPCqsrWJ
	:LkqKlfyruGmkeOir

	goto/32 :l_kyOfHlAZjosdqbmQ_6

	nop

	:l_wodzYzKRdkOlGYtx_11
    aget-object v0, v0, p2

	goto/32 :l_aMbcqdLhXuDSkWrS_12

	nop

	:l_iPwWZaJyEmjdECJt_3
	rem-int v0, v0, v1
	goto/32 :l_yEMuSVkzjAjqAMBM_4

	nop

	:l_pHRQblWLUJRsRBAk_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_hhsJDOudXvWjPiUv_8

	nop

	:l_ljmyURDQVojmtoVj_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_ggfKKskpOWoxXuWD_22

	nop

	:l_TmuLIoYTnEjungnl_29
	goto/32 :LkqKlfyruGmkeOir
	:l_AdcOQUcrPuyjujHo_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EPGGUOLGgJOmFbOZ_27

	nop

	:l_tJdjeVGIdGLPPIfl_13
	if-eqz v1, :gl_AiXbpzxKZvpLvkRe

	goto/32 :cond_0

	:gl_AiXbpzxKZvpLvkRe
    .line 34
	goto/32 :l_brqYXDPrhiiyqhBJ_14

	nop

	:l_kyOfHlAZjosdqbmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_pHRQblWLUJRsRBAk_7

	nop

	:l_oApcmNRpVUebvjQX_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_wodzYzKRdkOlGYtx_11

	nop

	:l_GgZZpymqexMElthf_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_auTmhZUnlRvYZVAx_25

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_GGSeZezDcrnHVpvE_0

	nop

	:l_YMMPJFPHOExVbMMd_6
    return-void

	:after_last_instruction

	goto/32 :l_lSRKNDaZNhLmeHoZ_7

	nop

	:l_jUtQvJRpTYRWIjHR_4
    add-int p3, p2, p1

	goto/32 :l_zQFzhesdvIYMuArL_5

	nop

	:l_zQFzhesdvIYMuArL_5
    int-to-double p0, p3

	goto/32 :l_YMMPJFPHOExVbMMd_6

	nop

	:l_GGSeZezDcrnHVpvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFNeuEWnqJwwmHPP_1

	nop

	:l_uVlgYVyFVcryHECq_3
    mul-int p2, p0, p1

	goto/32 :l_jUtQvJRpTYRWIjHR_4

	nop

	:l_owVGbQQHaplbbKCL_2
    const/16 p1, 0xd2

	goto/32 :l_uVlgYVyFVcryHECq_3

	nop

	:l_lSRKNDaZNhLmeHoZ_7
	goto/32 :before_first_instruction

	:l_MFNeuEWnqJwwmHPP_1
    const/16 p0, 0x2a

	goto/32 :l_owVGbQQHaplbbKCL_2

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_wxKKPXDCmFAiqtJl_0

	nop

	:l_wxKKPXDCmFAiqtJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkvHxcrKizsvUMKJ_1

	nop

	:l_aOoAKcIqtkYBGYtz_4
    add-int p3, p2, p1

	goto/32 :l_JjDsYqsRYKoKNtrA_5

	nop

	:l_JZGkwZutMroPGVRu_3
    mul-int p2, p0, p1

	goto/32 :l_aOoAKcIqtkYBGYtz_4

	nop

	:l_uFZpeKvbGkWzppEm_7
	goto/32 :before_first_instruction

	:l_RJqICvqvgsUFEryb_2
    const/16 p1, 0xd2

	goto/32 :l_JZGkwZutMroPGVRu_3

	nop

	:l_JjDsYqsRYKoKNtrA_5
    int-to-double p0, p3

	goto/32 :l_bGBpxcuBpbaRXTgT_6

	nop

	:l_bGBpxcuBpbaRXTgT_6
    return-void

	:after_last_instruction

	goto/32 :l_uFZpeKvbGkWzppEm_7

	nop

	:l_FkvHxcrKizsvUMKJ_1
    const/16 p0, 0x2a

	goto/32 :l_RJqICvqvgsUFEryb_2

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_lwEfLugJUsOlqdcM_0

	nop

	:l_XwavJYcEOSQwTVhF_2
    const/16 p1, 0xd2

	goto/32 :l_rMsiVUjDhDcCTqgK_3

	nop

	:l_rMsiVUjDhDcCTqgK_3
    mul-int p2, p0, p1

	goto/32 :l_AndCcTSLdGMvGQvb_4

	nop

	:l_eFfYwFGlYBgmrjxI_5
    int-to-double p0, p3

	goto/32 :l_kOuMapKmJKWmRHJb_6

	nop

	:l_dAgRzeUzpUvRhmSx_1
    const/16 p0, 0x2a

	goto/32 :l_XwavJYcEOSQwTVhF_2

	nop

	:l_kOuMapKmJKWmRHJb_6
    return-void

	:after_last_instruction

	goto/32 :l_trUuxcDgIpfKSKLw_7

	nop

	:l_AndCcTSLdGMvGQvb_4
    add-int p3, p2, p1

	goto/32 :l_eFfYwFGlYBgmrjxI_5

	nop

	:l_trUuxcDgIpfKSKLw_7
	goto/32 :before_first_instruction

	:l_lwEfLugJUsOlqdcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAgRzeUzpUvRhmSx_1

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_XBvEUBlzmXbaoDDi_0

	nop

	:l_KkjFGWXlgvXdpFpr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mkPSssqsuKmTkRQE_16

	nop

	:l_XBvEUBlzmXbaoDDi_0
	const v0, 19
	goto/32 :l_YUvnqNjLvErvgSHD_1

	nop

	:l_mkPSssqsuKmTkRQE_16
	goto/32 :before_first_instruction

	:zImfjIMgeQSxcyvh
	goto/32 :l_tKHoYrSHTltMxWde_17

	nop

	:l_ldwEhthqiyaVPHmn_3
	rem-int v0, v0, v1
	goto/32 :l_EbgllKyzIpQUfUcC_4

	nop

	:l_EbgllKyzIpQUfUcC_4
	if-lez v0, :gl_gqZVtrWYqFibQqZC

	goto/32 :iavoITrCswuXvHFI

	:gl_gqZVtrWYqFibQqZC	goto/32 :l_SMfwDmNuQiJIyLEL_5

	nop

	:l_zpFxgHzPLaVaGVDJ_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_JaUDUyGENYpQxzFC_10

	nop

	:l_DdSVNkKFdkSbQjNF_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KkjFGWXlgvXdpFpr_15

	nop

	:l_CcvXqCvfrxtmlOiE_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_sZekuIKyLRzUJZlv_12

	nop

	:l_JaUDUyGENYpQxzFC_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_CcvXqCvfrxtmlOiE_11

	nop

	:l_SMfwDmNuQiJIyLEL_5
	goto/32 :zImfjIMgeQSxcyvh
	:iavoITrCswuXvHFI
	:DHgoIjvuaccUHINc

	goto/32 :l_zlBhTiaIGmDnkkYl_6

	nop

	:l_kMlucRQOfCUJORfK_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_DdSVNkKFdkSbQjNF_14

	nop

	:l_ZCZYZciSwyhCswAy_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_zpFxgHzPLaVaGVDJ_9

	nop

	:l_sZekuIKyLRzUJZlv_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kMlucRQOfCUJORfK_13

	nop

	:l_YUvnqNjLvErvgSHD_1
	const v1, 20
	goto/32 :l_KmApFEYyrcyGWNPV_2

	nop

	:l_ZeICDBbMJdUjxWAa_7
    const/4 v0, 0x0

	goto/32 :l_ZCZYZciSwyhCswAy_8

	nop

	:l_zlBhTiaIGmDnkkYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_ZeICDBbMJdUjxWAa_7

	nop

	:l_KmApFEYyrcyGWNPV_2
	add-int v0, v0, v1
	goto/32 :l_ldwEhthqiyaVPHmn_3

	nop

	:l_tKHoYrSHTltMxWde_17
	goto/32 :DHgoIjvuaccUHINc
.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lCBSraSOMOcEsIXW_0

	nop

	:l_zympAHjRIvZYAMXJ_5
    int-to-double p0, p3

	goto/32 :l_kVdBBJzEetpvPpuP_6

	nop

	:l_OgwtlTujZoufaoCc_3
    mul-int p2, p0, p1

	goto/32 :l_jJzrhJQTYIffMtGc_4

	nop

	:l_jJzrhJQTYIffMtGc_4
    add-int p3, p2, p1

	goto/32 :l_zympAHjRIvZYAMXJ_5

	nop

	:l_slOkSvbQLHZrOrTB_1
    const/16 p0, 0x2a

	goto/32 :l_iAVYvnlZLRTEEeJf_2

	nop

	:l_lCBSraSOMOcEsIXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slOkSvbQLHZrOrTB_1

	nop

	:l_kVdBBJzEetpvPpuP_6
    return-void

	:after_last_instruction

	goto/32 :l_MSDkPATzeJyMIfdX_7

	nop

	:l_MSDkPATzeJyMIfdX_7
	goto/32 :before_first_instruction

	:l_iAVYvnlZLRTEEeJf_2
    const/16 p1, 0xd2

	goto/32 :l_OgwtlTujZoufaoCc_3

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pnZOymTdUiIyjUao_0

	nop

	:l_pnZOymTdUiIyjUao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvcbiFrKfEgThBnx_1

	nop

	:l_FvcbiFrKfEgThBnx_1
    const/16 p0, 0x2a

	goto/32 :l_uXfVJfgdkmnpiift_2

	nop

	:l_BUtFdfqFXhmTtNEn_7
	goto/32 :before_first_instruction

	:l_NDqzOWmqtMUpHssP_5
    int-to-double p0, p3

	goto/32 :l_YtONgkGewAKnvurt_6

	nop

	:l_dhtgwhtWIuYrNHrQ_3
    mul-int p2, p0, p1

	goto/32 :l_rrkbcwsZrnQhSAgN_4

	nop

	:l_rrkbcwsZrnQhSAgN_4
    add-int p3, p2, p1

	goto/32 :l_NDqzOWmqtMUpHssP_5

	nop

	:l_YtONgkGewAKnvurt_6
    return-void

	:after_last_instruction

	goto/32 :l_BUtFdfqFXhmTtNEn_7

	nop

	:l_uXfVJfgdkmnpiift_2
    const/16 p1, 0xd2

	goto/32 :l_dhtgwhtWIuYrNHrQ_3

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OyiqoyQwWxcIoVmM_0

	nop

	:l_PGYdHTZDABlrkWjC_6
    return-void

	:after_last_instruction

	goto/32 :l_OyyBCClmhtVhJgGG_7

	nop

	:l_njgvTWgcmxgSUKMx_1
    const/16 p0, 0x2a

	goto/32 :l_XrALEowcsTEGswBI_2

	nop

	:l_OyyBCClmhtVhJgGG_7
	goto/32 :before_first_instruction

	:l_OyiqoyQwWxcIoVmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njgvTWgcmxgSUKMx_1

	nop

	:l_XrALEowcsTEGswBI_2
    const/16 p1, 0xd2

	goto/32 :l_sNSPzmjbTxzUyLDV_3

	nop

	:l_ujTbVqWMTKdhGjsb_4
    add-int p3, p2, p1

	goto/32 :l_JEvKBJSgOAFXJzTu_5

	nop

	:l_sNSPzmjbTxzUyLDV_3
    mul-int p2, p0, p1

	goto/32 :l_ujTbVqWMTKdhGjsb_4

	nop

	:l_JEvKBJSgOAFXJzTu_5
    int-to-double p0, p3

	goto/32 :l_PGYdHTZDABlrkWjC_6

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_yVhSHkXdQOicBWAs_0

	nop

	:l_GNwKhnXvKpFlqGkb_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_gkSYnTUAwlTIfhja_2

	nop

	:l_yVhSHkXdQOicBWAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_GNwKhnXvKpFlqGkb_1

	nop

	:l_gkSYnTUAwlTIfhja_2
    return v0

	:after_last_instruction

	goto/32 :l_boCtWwhmvjSMTPtb_3

	nop

	:l_boCtWwhmvjSMTPtb_3
	goto/32 :before_first_instruction

.end method
