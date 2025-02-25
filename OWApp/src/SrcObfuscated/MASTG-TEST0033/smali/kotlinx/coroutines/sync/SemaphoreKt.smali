.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_pAipnbfqVQEEMpuD_0

	nop

	:l_ZUJddlfgoGndyOPU_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_LnTbadzlVvWMrOkp_14

	nop

	:l_NGipXWummyWkpmNN_10
    const/16 v1, 0x64

	goto/32 :l_hkszYCRFWZWnfFxD_11

	nop

	:l_AMYmtWBXNxXDJVyv_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_NGipXWummyWkpmNN_10

	nop

	:l_IhNccirzRsVJxvTJ_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_qAqKUuJoyNpkslWm_27

	nop

	:l_zxsrOfjBlMFMJGNw_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LiJGtpcZPyrQGZom_16

	nop

	:l_qAqKUuJoyNpkslWm_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bIdiVBsNtPbJKfPM_28

	nop

	:l_POLBNRPVHyrYLkxc_39
    return-void

	:after_last_instruction

	goto/32 :l_qCCuyHgrMxIdDqnA_40

	nop

	:l_hkszYCRFWZWnfFxD_11
    const/4 v2, 0x0

	goto/32 :l_jlvcMYIzjZPTwCoG_12

	nop

	:l_DGzjzQUNWYvBrhPM_41
	goto/32 :uYakFsnXrthRXmeI
	:l_TlMbHLOmwwbRPrHi_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_fjUSRxbgbYsnYsAa_31

	nop

	:l_etrRjLYrGsBqBBqc_1
	const v1, 27
	goto/32 :l_qBbgKwQtiinihfcS_2

	nop

	:l_kCjwjyoUCILwJaOg_8
    const/4 v5, 0x0

	goto/32 :l_AMYmtWBXNxXDJVyv_9

	nop

	:l_fjUSRxbgbYsnYsAa_31
    const/16 v6, 0xc

	goto/32 :l_lawsyFErPsynVybQ_32

	nop

	:l_qBbgKwQtiinihfcS_2
	add-int v0, v0, v1
	goto/32 :l_gZuyZNZYAEoYDsxj_3

	nop

	:l_glKVUudpFVrsavHQ_36
    const/4 v5, 0x0

	goto/32 :l_MgAxyTTFqucrkWgC_37

	nop

	:l_XgDgkLkPpbTbPfAF_7
    const/16 v4, 0xc

	goto/32 :l_kCjwjyoUCILwJaOg_8

	nop

	:l_MgAxyTTFqucrkWgC_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_VnORHwzoKNKgeRvk_38

	nop

	:l_LiJGtpcZPyrQGZom_16
    const-string v1, "PERMIT"

	goto/32 :l_HshoJYCwkTYsoVTE_17

	nop

	:l_pAipnbfqVQEEMpuD_0
	const v0, 18
	goto/32 :l_etrRjLYrGsBqBBqc_1

	nop

	:l_NTDaJOQNccwgNHVd_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDUBRvgAtBcfqRIg_22

	nop

	:l_yfqXTnUgjnoCBeQp_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_wkoHhBoWIPhVnUYv_6

	nop

	:l_qXUDfkHndCCvjQgJ_4
	if-lez v0, :gl_lGEtxhZdYWgVwUSg

	goto/32 :azwClMYAOsVIeums

	:gl_lGEtxhZdYWgVwUSg	goto/32 :l_yfqXTnUgjnoCBeQp_5

	nop

	:l_VnORHwzoKNKgeRvk_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_POLBNRPVHyrYLkxc_39

	nop

	:l_QGPnzyiawvnQWYCv_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_IhNccirzRsVJxvTJ_26

	nop

	:l_jbsrTMepLgdziNbE_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TlMbHLOmwwbRPrHi_30

	nop

	:l_rDUBRvgAtBcfqRIg_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_wDzbilwcpcDxrepZ_23

	nop

	:l_BoGTLDphpQLlVWAy_34
    const/16 v3, 0x10

	goto/32 :l_znusoIgLACZZGVVT_35

	nop

	:l_qCCuyHgrMxIdDqnA_40
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_DGzjzQUNWYvBrhPM_41

	nop

	:l_jlvcMYIzjZPTwCoG_12
    const/4 v3, 0x0

	goto/32 :l_ZUJddlfgoGndyOPU_13

	nop

	:l_lawsyFErPsynVybQ_32
    const/4 v7, 0x0

	goto/32 :l_VObdMbflANwqccNj_33

	nop

	:l_HshoJYCwkTYsoVTE_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GCTQiXZLcytsgBKf_18

	nop

	:l_LnTbadzlVvWMrOkp_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_zxsrOfjBlMFMJGNw_15

	nop

	:l_pJAertxTgvnPmAue_24
    const-string v1, "BROKEN"

	goto/32 :l_QGPnzyiawvnQWYCv_25

	nop

	:l_bIdiVBsNtPbJKfPM_28
    const-string v1, "CANCELLED"

	goto/32 :l_jbsrTMepLgdziNbE_29

	nop

	:l_gZuyZNZYAEoYDsxj_3
	rem-int v0, v0, v1
	goto/32 :l_qXUDfkHndCCvjQgJ_4

	nop

	:l_GCTQiXZLcytsgBKf_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_lmlkeUCraSAgvCws_19

	nop

	:l_znusoIgLACZZGVVT_35
    const/4 v4, 0x0

	goto/32 :l_glKVUudpFVrsavHQ_36

	nop

	:l_wDzbilwcpcDxrepZ_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pJAertxTgvnPmAue_24

	nop

	:l_OZpbeVglHtdhsKsi_20
    const-string v1, "TAKEN"

	goto/32 :l_NTDaJOQNccwgNHVd_21

	nop

	:l_VObdMbflANwqccNj_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_BoGTLDphpQLlVWAy_34

	nop

	:l_wkoHhBoWIPhVnUYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_XgDgkLkPpbTbPfAF_7

	nop

	:l_lmlkeUCraSAgvCws_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OZpbeVglHtdhsKsi_20

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ywKiZuZQlPDjegJr_0

	nop

	:l_OcpeXSdxApeAjLwN_3
    mul-int p2, p0, p1

	goto/32 :l_EviIEpDNtbpLbnul_4

	nop

	:l_EviIEpDNtbpLbnul_4
    add-int p3, p2, p1

	goto/32 :l_nDiGpDTtDnljNaad_5

	nop

	:l_VCifyaSlUyyZXCMU_7
	goto/32 :before_first_instruction

	:l_ChdTlvMyLAdQQKdO_6
    return-void

	:after_last_instruction

	goto/32 :l_VCifyaSlUyyZXCMU_7

	nop

	:l_PSkUkOclkUSzWvnV_2
    const/16 p1, 0xd2

	goto/32 :l_OcpeXSdxApeAjLwN_3

	nop

	:l_OuuDNxNMymcFCQgD_1
    const/16 p0, 0x2a

	goto/32 :l_PSkUkOclkUSzWvnV_2

	nop

	:l_ywKiZuZQlPDjegJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuuDNxNMymcFCQgD_1

	nop

	:l_nDiGpDTtDnljNaad_5
    int-to-double p0, p3

	goto/32 :l_ChdTlvMyLAdQQKdO_6

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_gIhlGsRhOyhGRLhq_0

	nop

	:l_hpGtAKdEWeyNjgYc_1
    const/16 p0, 0x2a

	goto/32 :l_oeiVwqEzrReBOizp_2

	nop

	:l_QpsIucpVzHjugxiE_4
    add-int p3, p2, p1

	goto/32 :l_ZcPavPHRYXaEBpNR_5

	nop

	:l_ZcPavPHRYXaEBpNR_5
    int-to-double p0, p3

	goto/32 :l_ROIvrKDnVlRVLFfI_6

	nop

	:l_oeiVwqEzrReBOizp_2
    const/16 p1, 0xd2

	goto/32 :l_bCsmHzezmFeSroxP_3

	nop

	:l_wFCUpEVrASwfZKLi_7
	goto/32 :before_first_instruction

	:l_ROIvrKDnVlRVLFfI_6
    return-void

	:after_last_instruction

	goto/32 :l_wFCUpEVrASwfZKLi_7

	nop

	:l_bCsmHzezmFeSroxP_3
    mul-int p2, p0, p1

	goto/32 :l_QpsIucpVzHjugxiE_4

	nop

	:l_gIhlGsRhOyhGRLhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpGtAKdEWeyNjgYc_1

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_hbgQDrwhSDegfTZF_0

	nop

	:l_EsgfxqruoSAQmSTN_7
	goto/32 :before_first_instruction

	:l_lKJFQhZxrIizoaiF_3
    mul-int p2, p0, p1

	goto/32 :l_OmfkFFULEqFHfHXx_4

	nop

	:l_gzFGTShvcSwNUfNN_2
    const/16 p1, 0xd2

	goto/32 :l_lKJFQhZxrIizoaiF_3

	nop

	:l_iDwNAJJojLzdyXlP_1
    const/16 p0, 0x2a

	goto/32 :l_gzFGTShvcSwNUfNN_2

	nop

	:l_tDzNQMNDQzVZkCIq_6
    return-void

	:after_last_instruction

	goto/32 :l_EsgfxqruoSAQmSTN_7

	nop

	:l_OmfkFFULEqFHfHXx_4
    add-int p3, p2, p1

	goto/32 :l_hnTGqLwfkqvdBYXb_5

	nop

	:l_hnTGqLwfkqvdBYXb_5
    int-to-double p0, p3

	goto/32 :l_tDzNQMNDQzVZkCIq_6

	nop

	:l_hbgQDrwhSDegfTZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDwNAJJojLzdyXlP_1

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_latpkPQsIDrKMtbO_0

	nop

	:l_latpkPQsIDrKMtbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_mUUajtDVvVbVoYAI_1

	nop

	:l_qRkjaEfMvVukPAKM_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_uvZAHIVGJEZquvyF_3

	nop

	:l_FTSHImZrDgWlSNfl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hUneiwdRFDstLmhR_5

	nop

	:l_uvZAHIVGJEZquvyF_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_FTSHImZrDgWlSNfl_4

	nop

	:l_hUneiwdRFDstLmhR_5
	goto/32 :before_first_instruction

	:l_mUUajtDVvVbVoYAI_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_qRkjaEfMvVukPAKM_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VMFmRrmzLuyBZEnH_0

	nop

	:l_tvXKBCHpYVRzafWm_4
    add-int p3, p2, p1

	goto/32 :l_VmoMULvdOIqtSOgh_5

	nop

	:l_RHEMMCgnJlbgePUy_6
    return-void

	:after_last_instruction

	goto/32 :l_oSSvpEIZdoXFcYGs_7

	nop

	:l_oSSvpEIZdoXFcYGs_7
	goto/32 :before_first_instruction

	:l_whcSDNGvxghPIrnq_2
    const/16 p1, 0xd2

	goto/32 :l_DWOAGQGUyOJwUonl_3

	nop

	:l_DWOAGQGUyOJwUonl_3
    mul-int p2, p0, p1

	goto/32 :l_tvXKBCHpYVRzafWm_4

	nop

	:l_VmoMULvdOIqtSOgh_5
    int-to-double p0, p3

	goto/32 :l_RHEMMCgnJlbgePUy_6

	nop

	:l_VMFmRrmzLuyBZEnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMuczCPRrrZRQhvE_1

	nop

	:l_rMuczCPRrrZRQhvE_1
    const/16 p0, 0x2a

	goto/32 :l_whcSDNGvxghPIrnq_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XronReuiDwZVWJoZ_0

	nop

	:l_MwLQlYmlBAkpkrWz_6
    return-void

	:after_last_instruction

	goto/32 :l_WUIGubQdwYNeEKZQ_7

	nop

	:l_NVtTYhbEJulYbrZk_4
    add-int p3, p2, p1

	goto/32 :l_YLYBhsjxDvfQcgMC_5

	nop

	:l_TMeRgetYNQDTxYrm_3
    mul-int p2, p0, p1

	goto/32 :l_NVtTYhbEJulYbrZk_4

	nop

	:l_WUIGubQdwYNeEKZQ_7
	goto/32 :before_first_instruction

	:l_YLYBhsjxDvfQcgMC_5
    int-to-double p0, p3

	goto/32 :l_MwLQlYmlBAkpkrWz_6

	nop

	:l_BKdiSdUPMpfVYoqb_1
    const/16 p0, 0x2a

	goto/32 :l_URPhUSAutiaDkFNP_2

	nop

	:l_URPhUSAutiaDkFNP_2
    const/16 p1, 0xd2

	goto/32 :l_TMeRgetYNQDTxYrm_3

	nop

	:l_XronReuiDwZVWJoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKdiSdUPMpfVYoqb_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ycxXGmSxoYaCCeHG_0

	nop

	:l_BikTFMGgclvCRhgS_3
    mul-int p2, p0, p1

	goto/32 :l_OYouZwQVoLcWmBCo_4

	nop

	:l_YcMgZyaMShsvMvLE_2
    const/16 p1, 0xd2

	goto/32 :l_BikTFMGgclvCRhgS_3

	nop

	:l_NtgyDfnYtHouLZur_5
    int-to-double p0, p3

	goto/32 :l_zBFnbAdtFxrXNHBz_6

	nop

	:l_sBzkjRoazZFiIIKU_7
	goto/32 :before_first_instruction

	:l_ycxXGmSxoYaCCeHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZmrfanEIEZuEoov_1

	nop

	:l_zBFnbAdtFxrXNHBz_6
    return-void

	:after_last_instruction

	goto/32 :l_sBzkjRoazZFiIIKU_7

	nop

	:l_zZmrfanEIEZuEoov_1
    const/16 p0, 0x2a

	goto/32 :l_YcMgZyaMShsvMvLE_2

	nop

	:l_OYouZwQVoLcWmBCo_4
    add-int p3, p2, p1

	goto/32 :l_NtgyDfnYtHouLZur_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_UdQTlbVEKKZtYjKJ_0

	nop

	:l_YCZBlMoGUiBmdiWf_6
	goto/32 :before_first_instruction

	:l_UdQTlbVEKKZtYjKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_oUtGfvpYTxhiaCRe_1

	nop

	:l_zKNYqLNmxQehvrwR_2
	if-nez p2, :gl_nqXytchcXFqEcyYI

	goto/32 :cond_0

	:gl_nqXytchcXFqEcyYI
	goto/32 :l_bMUxLIIiBqPpYeJj_3

	nop

	:l_WAmhcOfFBxWDTaUD_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_ZbuXyzjfBLYPKFRg_5

	nop

	:l_bMUxLIIiBqPpYeJj_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_WAmhcOfFBxWDTaUD_4

	nop

	:l_oUtGfvpYTxhiaCRe_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_zKNYqLNmxQehvrwR_2

	nop

	:l_ZbuXyzjfBLYPKFRg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_YCZBlMoGUiBmdiWf_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_BwAVRDJTqDLdrRXW_0

	nop

	:l_BwAVRDJTqDLdrRXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DImCXdZZADTBnbBY_1

	nop

	:l_dbuInxZpieMIQRAB_2
    const/16 p1, 0xd2

	goto/32 :l_wwhtKvyfWNImFQCB_3

	nop

	:l_whRkOcXBZtVVWrio_4
    add-int p3, p2, p1

	goto/32 :l_DPZInmYKLhfsEtlg_5

	nop

	:l_DImCXdZZADTBnbBY_1
    const/16 p0, 0x2a

	goto/32 :l_dbuInxZpieMIQRAB_2

	nop

	:l_wwhtKvyfWNImFQCB_3
    mul-int p2, p0, p1

	goto/32 :l_whRkOcXBZtVVWrio_4

	nop

	:l_DAgOsdcavYTNtbjF_6
    return-void

	:after_last_instruction

	goto/32 :l_mCOAhNEHwDliguLI_7

	nop

	:l_DPZInmYKLhfsEtlg_5
    int-to-double p0, p3

	goto/32 :l_DAgOsdcavYTNtbjF_6

	nop

	:l_mCOAhNEHwDliguLI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_wnSWcqwwWvzySrLO_0

	nop

	:l_wnSWcqwwWvzySrLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meWpAtjQwrhetsTm_1

	nop

	:l_vcGqqYSttpzSvgNH_5
    int-to-double p0, p3

	goto/32 :l_YuayhElhrJwhMglH_6

	nop

	:l_rDCGejomuxrNYWSf_2
    const/16 p1, 0xd2

	goto/32 :l_SqycvJpugHrubptK_3

	nop

	:l_aXSvpHZLFFZLNKRt_7
	goto/32 :before_first_instruction

	:l_meWpAtjQwrhetsTm_1
    const/16 p0, 0x2a

	goto/32 :l_rDCGejomuxrNYWSf_2

	nop

	:l_YuayhElhrJwhMglH_6
    return-void

	:after_last_instruction

	goto/32 :l_aXSvpHZLFFZLNKRt_7

	nop

	:l_qLjDSrdpvHqbyuxT_4
    add-int p3, p2, p1

	goto/32 :l_vcGqqYSttpzSvgNH_5

	nop

	:l_SqycvJpugHrubptK_3
    mul-int p2, p0, p1

	goto/32 :l_qLjDSrdpvHqbyuxT_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_qzPXXzfIGASicSuM_0

	nop

	:l_wmGPuLvCbINokRxe_7
	goto/32 :before_first_instruction

	:l_UYFueuiAUVqRVdRa_3
    mul-int p2, p0, p1

	goto/32 :l_UeRZDpuESAHAvIAL_4

	nop

	:l_KlRBdZFkDQPVqVOR_6
    return-void

	:after_last_instruction

	goto/32 :l_wmGPuLvCbINokRxe_7

	nop

	:l_iYCYddOnlNWCEBFF_5
    int-to-double p0, p3

	goto/32 :l_KlRBdZFkDQPVqVOR_6

	nop

	:l_MOcLeAofnJmuWRXu_2
    const/16 p1, 0xd2

	goto/32 :l_UYFueuiAUVqRVdRa_3

	nop

	:l_UeRZDpuESAHAvIAL_4
    add-int p3, p2, p1

	goto/32 :l_iYCYddOnlNWCEBFF_5

	nop

	:l_qzPXXzfIGASicSuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJcikhWEGCCogwIg_1

	nop

	:l_zJcikhWEGCCogwIg_1
    const/16 p0, 0x2a

	goto/32 :l_MOcLeAofnJmuWRXu_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_uyPvUgNHFcXqRNzr_0

	nop

	:l_XFKPeCNXhVIEbiWN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_RMVBPeXdMYMrVzdl_2

	nop

	:l_uyPvUgNHFcXqRNzr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_XFKPeCNXhVIEbiWN_1

	nop

	:l_BsHGNroJvRQDEvCs_3
	goto/32 :before_first_instruction

	:l_RMVBPeXdMYMrVzdl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsHGNroJvRQDEvCs_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_alOdspAZHZaqWfSq_0

	nop

	:l_QkzDQPTarEkXUWmH_3
    mul-int p2, p0, p1

	goto/32 :l_RdhOrfzMrxRXrnvq_4

	nop

	:l_jxBYtxxsIQFcZzFA_2
    const/16 p1, 0xd2

	goto/32 :l_QkzDQPTarEkXUWmH_3

	nop

	:l_alOdspAZHZaqWfSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFVZbJkBfZEsjmWB_1

	nop

	:l_huzHLtsHroXNALti_7
	goto/32 :before_first_instruction

	:l_VFImwhzpcsdwcGXe_6
    return-void

	:after_last_instruction

	goto/32 :l_huzHLtsHroXNALti_7

	nop

	:l_RdhOrfzMrxRXrnvq_4
    add-int p3, p2, p1

	goto/32 :l_gzJfuhhVlcQLvxos_5

	nop

	:l_gzJfuhhVlcQLvxos_5
    int-to-double p0, p3

	goto/32 :l_VFImwhzpcsdwcGXe_6

	nop

	:l_oFVZbJkBfZEsjmWB_1
    const/16 p0, 0x2a

	goto/32 :l_jxBYtxxsIQFcZzFA_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_FGUXCZdTAWzahzkt_0

	nop

	:l_ShwXiSJZecFvCJdx_2
    const/16 p1, 0xd2

	goto/32 :l_PGhmGUkuILnPeOoD_3

	nop

	:l_FGUXCZdTAWzahzkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITLCqRBwciGVFbFE_1

	nop

	:l_PGhmGUkuILnPeOoD_3
    mul-int p2, p0, p1

	goto/32 :l_PurVZkoVQiglJWQg_4

	nop

	:l_swFUlTdNQWnFdJSW_7
	goto/32 :before_first_instruction

	:l_ITLCqRBwciGVFbFE_1
    const/16 p0, 0x2a

	goto/32 :l_ShwXiSJZecFvCJdx_2

	nop

	:l_EsPaKDqHdGmKkjPN_5
    int-to-double p0, p3

	goto/32 :l_rpZgCGfMztBsJlCC_6

	nop

	:l_PurVZkoVQiglJWQg_4
    add-int p3, p2, p1

	goto/32 :l_EsPaKDqHdGmKkjPN_5

	nop

	:l_rpZgCGfMztBsJlCC_6
    return-void

	:after_last_instruction

	goto/32 :l_swFUlTdNQWnFdJSW_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_cTrWsuxvvUmdSaCC_0

	nop

	:l_FCadhRRhPnfolbQR_5
    int-to-double p0, p3

	goto/32 :l_jGoVdONhtOQPUhsd_6

	nop

	:l_TIzmSeToRoSFxnWh_7
	goto/32 :before_first_instruction

	:l_cTrWsuxvvUmdSaCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPYMSeSUFShAccZg_1

	nop

	:l_uJgNPVHPYFrCPpBh_4
    add-int p3, p2, p1

	goto/32 :l_FCadhRRhPnfolbQR_5

	nop

	:l_PWguaGroShjSYurI_3
    mul-int p2, p0, p1

	goto/32 :l_uJgNPVHPYFrCPpBh_4

	nop

	:l_jGoVdONhtOQPUhsd_6
    return-void

	:after_last_instruction

	goto/32 :l_TIzmSeToRoSFxnWh_7

	nop

	:l_qiFKPVzdCtDIpwum_2
    const/16 p1, 0xd2

	goto/32 :l_PWguaGroShjSYurI_3

	nop

	:l_gPYMSeSUFShAccZg_1
    const/16 p0, 0x2a

	goto/32 :l_qiFKPVzdCtDIpwum_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ojUWDWBoYyDMkKzU_0

	nop

	:l_ojUWDWBoYyDMkKzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_JiXSilWAtzDEoZOn_1

	nop

	:l_dSYfoHDoQnKAcyVL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wRuSNrugfTdFvMnl_3

	nop

	:l_wRuSNrugfTdFvMnl_3
	goto/32 :before_first_instruction

	:l_JiXSilWAtzDEoZOn_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dSYfoHDoQnKAcyVL_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_HtFykKPcnSbmgvuQ_0

	nop

	:l_kxwgBSCbUObZpLoK_7
	goto/32 :before_first_instruction

	:l_gmOslXTNPGtaKxOK_4
    add-int p3, p2, p1

	goto/32 :l_SDaOkuzRcgHDhWGW_5

	nop

	:l_IuxYPqLsZnAuIbmX_2
    const/16 p1, 0xd2

	goto/32 :l_OddYXJSybCrRVmRU_3

	nop

	:l_SDaOkuzRcgHDhWGW_5
    int-to-double p0, p3

	goto/32 :l_dfQwLPODdnAurRql_6

	nop

	:l_dfQwLPODdnAurRql_6
    return-void

	:after_last_instruction

	goto/32 :l_kxwgBSCbUObZpLoK_7

	nop

	:l_HtFykKPcnSbmgvuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuPdtCyZiuKRxcvW_1

	nop

	:l_FuPdtCyZiuKRxcvW_1
    const/16 p0, 0x2a

	goto/32 :l_IuxYPqLsZnAuIbmX_2

	nop

	:l_OddYXJSybCrRVmRU_3
    mul-int p2, p0, p1

	goto/32 :l_gmOslXTNPGtaKxOK_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_rJhlJFGEUoSlsqHW_0

	nop

	:l_rJhlJFGEUoSlsqHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVRzWSbbDWHvhdRA_1

	nop

	:l_eZIeGDehHcWAEaLj_7
	goto/32 :before_first_instruction

	:l_qsPaxXylhhUdgRiG_6
    return-void

	:after_last_instruction

	goto/32 :l_eZIeGDehHcWAEaLj_7

	nop

	:l_tXghyFxKdTVXizbG_5
    int-to-double p0, p3

	goto/32 :l_qsPaxXylhhUdgRiG_6

	nop

	:l_LYnDVxGNDLrjCrEW_2
    const/16 p1, 0xd2

	goto/32 :l_jWfZHKQkHnlncSCm_3

	nop

	:l_jWfZHKQkHnlncSCm_3
    mul-int p2, p0, p1

	goto/32 :l_rCgbtiIJujbjADfH_4

	nop

	:l_rCgbtiIJujbjADfH_4
    add-int p3, p2, p1

	goto/32 :l_tXghyFxKdTVXizbG_5

	nop

	:l_nVRzWSbbDWHvhdRA_1
    const/16 p0, 0x2a

	goto/32 :l_LYnDVxGNDLrjCrEW_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_TFnSvkzTKRKAkrwu_0

	nop

	:l_TFnSvkzTKRKAkrwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSKVzrCxYdBujtEd_1

	nop

	:l_wjnFByAZdKoVJoht_6
    return-void

	:after_last_instruction

	goto/32 :l_qeQxpigbyPyCWMJS_7

	nop

	:l_mJKZAeNHTXtCONPJ_3
    mul-int p2, p0, p1

	goto/32 :l_dHbjLgcuEejftJnd_4

	nop

	:l_dHbjLgcuEejftJnd_4
    add-int p3, p2, p1

	goto/32 :l_WaCcOiCPVSNypCOK_5

	nop

	:l_qeQxpigbyPyCWMJS_7
	goto/32 :before_first_instruction

	:l_lzSlQkFRJpRipYVA_2
    const/16 p1, 0xd2

	goto/32 :l_mJKZAeNHTXtCONPJ_3

	nop

	:l_SSKVzrCxYdBujtEd_1
    const/16 p0, 0x2a

	goto/32 :l_lzSlQkFRJpRipYVA_2

	nop

	:l_WaCcOiCPVSNypCOK_5
    int-to-double p0, p3

	goto/32 :l_wjnFByAZdKoVJoht_6

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ntsFkrnMWNnMjQNz_0

	nop

	:l_ntsFkrnMWNnMjQNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wAztWuDcJzHPCrSN_1

	nop

	:l_BejUTBftQUAAUbAu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKecmEcvhrpCMRJm_3

	nop

	:l_WKecmEcvhrpCMRJm_3
	goto/32 :before_first_instruction

	:l_wAztWuDcJzHPCrSN_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BejUTBftQUAAUbAu_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HqfXsyoIcQkdzLKS_0

	nop

	:l_PwQNCqQqdYwGquMl_2
    const/16 p1, 0xd2

	goto/32 :l_VRIUuwiglaFxfzSK_3

	nop

	:l_TvwYVrZKzbaYkYPN_5
    int-to-double p0, p3

	goto/32 :l_nTpOrvegvFYwTviM_6

	nop

	:l_VRIUuwiglaFxfzSK_3
    mul-int p2, p0, p1

	goto/32 :l_FwYBXBsULQmArKJN_4

	nop

	:l_pMgQgGJJPkGHhpgI_7
	goto/32 :before_first_instruction

	:l_nTpOrvegvFYwTviM_6
    return-void

	:after_last_instruction

	goto/32 :l_pMgQgGJJPkGHhpgI_7

	nop

	:l_FwYBXBsULQmArKJN_4
    add-int p3, p2, p1

	goto/32 :l_TvwYVrZKzbaYkYPN_5

	nop

	:l_GNyhfnCBHwgaIUcq_1
    const/16 p0, 0x2a

	goto/32 :l_PwQNCqQqdYwGquMl_2

	nop

	:l_HqfXsyoIcQkdzLKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNyhfnCBHwgaIUcq_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PrhcWxmBNeKypnmg_0

	nop

	:l_fHjroQOmUsksnRKu_6
    return-void

	:after_last_instruction

	goto/32 :l_kuYQHQXXvPVlLqXp_7

	nop

	:l_kuYQHQXXvPVlLqXp_7
	goto/32 :before_first_instruction

	:l_xMeDrFPOIKpZDEpD_4
    add-int p3, p2, p1

	goto/32 :l_NnXfGRfcodBmlGMf_5

	nop

	:l_KlCkLWlZahcTWPjv_1
    const/16 p0, 0x2a

	goto/32 :l_JcyaqQHdRxWPYdEh_2

	nop

	:l_NBJeEZCkHxEsiGmD_3
    mul-int p2, p0, p1

	goto/32 :l_xMeDrFPOIKpZDEpD_4

	nop

	:l_PrhcWxmBNeKypnmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlCkLWlZahcTWPjv_1

	nop

	:l_NnXfGRfcodBmlGMf_5
    int-to-double p0, p3

	goto/32 :l_fHjroQOmUsksnRKu_6

	nop

	:l_JcyaqQHdRxWPYdEh_2
    const/16 p1, 0xd2

	goto/32 :l_NBJeEZCkHxEsiGmD_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_wcepdvmaiwPICEag_0

	nop

	:l_kMebjvwljIbuIPJH_4
    add-int p3, p2, p1

	goto/32 :l_IZpoqFxZvjJKZJlx_5

	nop

	:l_wcepdvmaiwPICEag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHQrMrXvqfYkGICE_1

	nop

	:l_KQOVZFuKBOakUDGj_6
    return-void

	:after_last_instruction

	goto/32 :l_gZyXkKeTHfJvZCEU_7

	nop

	:l_IZpoqFxZvjJKZJlx_5
    int-to-double p0, p3

	goto/32 :l_KQOVZFuKBOakUDGj_6

	nop

	:l_oMbXLiyxEcNGOsLa_2
    const/16 p1, 0xd2

	goto/32 :l_jQHevShIizuJyfss_3

	nop

	:l_jQHevShIizuJyfss_3
    mul-int p2, p0, p1

	goto/32 :l_kMebjvwljIbuIPJH_4

	nop

	:l_bHQrMrXvqfYkGICE_1
    const/16 p0, 0x2a

	goto/32 :l_oMbXLiyxEcNGOsLa_2

	nop

	:l_gZyXkKeTHfJvZCEU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_gFWeXqADNhJRLnZK_0

	nop

	:l_gFWeXqADNhJRLnZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XDJijdolKPIFRLjO_1

	nop

	:l_XDJijdolKPIFRLjO_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_weIxBfeBOJmrOlDt_2

	nop

	:l_mGbvMkkbhSFkhYiv_3
	goto/32 :before_first_instruction

	:l_weIxBfeBOJmrOlDt_2
    return v0

	:after_last_instruction

	goto/32 :l_mGbvMkkbhSFkhYiv_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_ogFCxVKBpIlwYFlN_0

	nop

	:l_ogFCxVKBpIlwYFlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvSaQenaQtCapTdM_1

	nop

	:l_yvzSSOqZwPsBShra_5
    int-to-double p0, p3

	goto/32 :l_uhjoXnEIOIHWbXqf_6

	nop

	:l_uhjoXnEIOIHWbXqf_6
    return-void

	:after_last_instruction

	goto/32 :l_JwihAHUXhvsGqGkb_7

	nop

	:l_JwihAHUXhvsGqGkb_7
	goto/32 :before_first_instruction

	:l_qvSaQenaQtCapTdM_1
    const/16 p0, 0x2a

	goto/32 :l_nEStJRwygBRsycaW_2

	nop

	:l_mWIxbtScjNqYNWjE_3
    mul-int p2, p0, p1

	goto/32 :l_SJUxONfmVUSFxBgA_4

	nop

	:l_nEStJRwygBRsycaW_2
    const/16 p1, 0xd2

	goto/32 :l_mWIxbtScjNqYNWjE_3

	nop

	:l_SJUxONfmVUSFxBgA_4
    add-int p3, p2, p1

	goto/32 :l_yvzSSOqZwPsBShra_5

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_uwLtjoQbSsCSAUHw_0

	nop

	:l_aLWmeCUsobCHBHEs_2
    const/16 p1, 0xd2

	goto/32 :l_YJgNFMyQhXjXnydU_3

	nop

	:l_UMUZTxKiQofUqEZp_4
    add-int p3, p2, p1

	goto/32 :l_wAzeOrmkAOvaATpg_5

	nop

	:l_ubJfFxZGCJybAaKO_6
    return-void

	:after_last_instruction

	goto/32 :l_yzBHffnATNImDYUV_7

	nop

	:l_uwLtjoQbSsCSAUHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwqJJVXzfDfNMYiy_1

	nop

	:l_wAzeOrmkAOvaATpg_5
    int-to-double p0, p3

	goto/32 :l_ubJfFxZGCJybAaKO_6

	nop

	:l_YJgNFMyQhXjXnydU_3
    mul-int p2, p0, p1

	goto/32 :l_UMUZTxKiQofUqEZp_4

	nop

	:l_LwqJJVXzfDfNMYiy_1
    const/16 p0, 0x2a

	goto/32 :l_aLWmeCUsobCHBHEs_2

	nop

	:l_yzBHffnATNImDYUV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_ZSIjAssHzQBzeABL_0

	nop

	:l_BtytoVhBoodFYQtI_4
    add-int p3, p2, p1

	goto/32 :l_BykSKIXsLvztBzuM_5

	nop

	:l_BykSKIXsLvztBzuM_5
    int-to-double p0, p3

	goto/32 :l_tyVtePejfjuouuqX_6

	nop

	:l_MCzFMfsnThQejmdh_7
	goto/32 :before_first_instruction

	:l_ZSIjAssHzQBzeABL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFNLFHsUaEkbDgat_1

	nop

	:l_coYkTXTNCuNTogWu_3
    mul-int p2, p0, p1

	goto/32 :l_BtytoVhBoodFYQtI_4

	nop

	:l_tyVtePejfjuouuqX_6
    return-void

	:after_last_instruction

	goto/32 :l_MCzFMfsnThQejmdh_7

	nop

	:l_PBVlyyNNAdmvScSz_2
    const/16 p1, 0xd2

	goto/32 :l_coYkTXTNCuNTogWu_3

	nop

	:l_tFNLFHsUaEkbDgat_1
    const/16 p0, 0x2a

	goto/32 :l_PBVlyyNNAdmvScSz_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_VnnROXwTIYOfKGek_0

	nop

	:l_cWQSGXHVjIfHiItp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KXMrDemxfKtYEXty_3

	nop

	:l_VnnROXwTIYOfKGek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uHfYhKFLdTflWFTd_1

	nop

	:l_KXMrDemxfKtYEXty_3
	goto/32 :before_first_instruction

	:l_uHfYhKFLdTflWFTd_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cWQSGXHVjIfHiItp_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_HHgIeQFkCADrFaWY_0

	nop

	:l_dfHJsCaDYCsGYGTl_6
    return-void

	:after_last_instruction

	goto/32 :l_fMtmmqlrfDlQWJJy_7

	nop

	:l_XZfAnMPNTYQaFQZj_1
    const/16 p0, 0x2a

	goto/32 :l_KMQqwMVujVaBAvNe_2

	nop

	:l_fMtmmqlrfDlQWJJy_7
	goto/32 :before_first_instruction

	:l_HHgIeQFkCADrFaWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZfAnMPNTYQaFQZj_1

	nop

	:l_IrkCmKwYNAkMNEqK_4
    add-int p3, p2, p1

	goto/32 :l_tSfyxVHknbAruykw_5

	nop

	:l_KMQqwMVujVaBAvNe_2
    const/16 p1, 0xd2

	goto/32 :l_fxXdijPOkGPJOBkZ_3

	nop

	:l_fxXdijPOkGPJOBkZ_3
    mul-int p2, p0, p1

	goto/32 :l_IrkCmKwYNAkMNEqK_4

	nop

	:l_tSfyxVHknbAruykw_5
    int-to-double p0, p3

	goto/32 :l_dfHJsCaDYCsGYGTl_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_lejMPaUqFSlTPlTN_0

	nop

	:l_uBbOfFLcQLQpPPOa_6
    return-void

	:after_last_instruction

	goto/32 :l_AJbNbCjExFTWRNfr_7

	nop

	:l_lejMPaUqFSlTPlTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjMYnvYdeRFYTaRe_1

	nop

	:l_AJbNbCjExFTWRNfr_7
	goto/32 :before_first_instruction

	:l_RrxwsGGUENsTcjPy_5
    int-to-double p0, p3

	goto/32 :l_uBbOfFLcQLQpPPOa_6

	nop

	:l_uHPFbNMeEwouNJQy_2
    const/16 p1, 0xd2

	goto/32 :l_vrSLVXjesKxBVTgA_3

	nop

	:l_vrSLVXjesKxBVTgA_3
    mul-int p2, p0, p1

	goto/32 :l_guLKWHCoafooqbMe_4

	nop

	:l_guLKWHCoafooqbMe_4
    add-int p3, p2, p1

	goto/32 :l_RrxwsGGUENsTcjPy_5

	nop

	:l_TjMYnvYdeRFYTaRe_1
    const/16 p0, 0x2a

	goto/32 :l_uHPFbNMeEwouNJQy_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_iHRbvLcDElycwaQa_0

	nop

	:l_iHRbvLcDElycwaQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCHKWwHEaaBvyykD_1

	nop

	:l_LOeYdiOWDyFQsQTU_6
    return-void

	:after_last_instruction

	goto/32 :l_XcyWgAAsuxHMIrfa_7

	nop

	:l_QXdtZhgrdugnphVo_5
    int-to-double p0, p3

	goto/32 :l_LOeYdiOWDyFQsQTU_6

	nop

	:l_IZftmYvoBFWsFhFO_3
    mul-int p2, p0, p1

	goto/32 :l_UTWHhqqpLXlqcVgH_4

	nop

	:l_gCHKWwHEaaBvyykD_1
    const/16 p0, 0x2a

	goto/32 :l_EqGliZPRLaFmSxqZ_2

	nop

	:l_UTWHhqqpLXlqcVgH_4
    add-int p3, p2, p1

	goto/32 :l_QXdtZhgrdugnphVo_5

	nop

	:l_XcyWgAAsuxHMIrfa_7
	goto/32 :before_first_instruction

	:l_EqGliZPRLaFmSxqZ_2
    const/16 p1, 0xd2

	goto/32 :l_IZftmYvoBFWsFhFO_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_dQfbprsgVRZesYqC_0

	nop

	:l_eninGPffwKxsoiwX_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_faVFjUvhcRkaWjMC_2

	nop

	:l_VHtMegCaLHMCFPUm_3
	goto/32 :before_first_instruction

	:l_dQfbprsgVRZesYqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_eninGPffwKxsoiwX_1

	nop

	:l_faVFjUvhcRkaWjMC_2
    return v0

	:after_last_instruction

	goto/32 :l_VHtMegCaLHMCFPUm_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LUwHKYZxZsKwEmKW_0

	nop

	:l_ATDqqFgZSAYkdRvF_5
    int-to-double p0, p3

	goto/32 :l_uWMmBAeOBvqzWrmo_6

	nop

	:l_WFfpeTXZIqRtHAAE_3
    mul-int p2, p0, p1

	goto/32 :l_FxbHDAZnEGffuTeQ_4

	nop

	:l_VbnTjgzncwdKHPSl_7
	goto/32 :before_first_instruction

	:l_FxbHDAZnEGffuTeQ_4
    add-int p3, p2, p1

	goto/32 :l_ATDqqFgZSAYkdRvF_5

	nop

	:l_uWMmBAeOBvqzWrmo_6
    return-void

	:after_last_instruction

	goto/32 :l_VbnTjgzncwdKHPSl_7

	nop

	:l_CPmFrjBMmhutbMfx_2
    const/16 p1, 0xd2

	goto/32 :l_WFfpeTXZIqRtHAAE_3

	nop

	:l_hesAVURfEfYOWVgZ_1
    const/16 p0, 0x2a

	goto/32 :l_CPmFrjBMmhutbMfx_2

	nop

	:l_LUwHKYZxZsKwEmKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hesAVURfEfYOWVgZ_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_DqPhLUEWSLXtRUTq_0

	nop

	:l_FVKojwAqUrMUyEDj_4
    add-int p3, p2, p1

	goto/32 :l_BpCzVySchUTtQwAT_5

	nop

	:l_IIANxLAWkyqkDGYc_7
	goto/32 :before_first_instruction

	:l_ugkjRCTnKouqFQQw_1
    const/16 p0, 0x2a

	goto/32 :l_laDzhJuCDrlEuhtW_2

	nop

	:l_laDzhJuCDrlEuhtW_2
    const/16 p1, 0xd2

	goto/32 :l_rgOALGiMDjoLpDMb_3

	nop

	:l_VGIFOIUGrwoDyKDm_6
    return-void

	:after_last_instruction

	goto/32 :l_IIANxLAWkyqkDGYc_7

	nop

	:l_BpCzVySchUTtQwAT_5
    int-to-double p0, p3

	goto/32 :l_VGIFOIUGrwoDyKDm_6

	nop

	:l_rgOALGiMDjoLpDMb_3
    mul-int p2, p0, p1

	goto/32 :l_FVKojwAqUrMUyEDj_4

	nop

	:l_DqPhLUEWSLXtRUTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugkjRCTnKouqFQQw_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_CMjZvPLLAQjmYqmo_0

	nop

	:l_QfUIoGaEwCuJXpAD_3
    mul-int p2, p0, p1

	goto/32 :l_dlRApIxFcQWhrYeH_4

	nop

	:l_UTIJanXwoDpDmkID_2
    const/16 p1, 0xd2

	goto/32 :l_QfUIoGaEwCuJXpAD_3

	nop

	:l_tGDJoKwVCdrfVlvm_6
    return-void

	:after_last_instruction

	goto/32 :l_DtmCrTbeopwrXVdZ_7

	nop

	:l_DtmCrTbeopwrXVdZ_7
	goto/32 :before_first_instruction

	:l_YilwMqaqGCenBgpO_1
    const/16 p0, 0x2a

	goto/32 :l_UTIJanXwoDpDmkID_2

	nop

	:l_bvAcbvxQlBdPfVbJ_5
    int-to-double p0, p3

	goto/32 :l_tGDJoKwVCdrfVlvm_6

	nop

	:l_dlRApIxFcQWhrYeH_4
    add-int p3, p2, p1

	goto/32 :l_bvAcbvxQlBdPfVbJ_5

	nop

	:l_CMjZvPLLAQjmYqmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YilwMqaqGCenBgpO_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_RkfIIGhmZaClIpSb_0

	nop

	:l_DcuFzINQXbwspisc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zYCAcaKlqoIemZVC_3

	nop

	:l_RkfIIGhmZaClIpSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YCpZTTRmZUIFaDwe_1

	nop

	:l_YCpZTTRmZUIFaDwe_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DcuFzINQXbwspisc_2

	nop

	:l_zYCAcaKlqoIemZVC_3
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zNPWhlHNrDXNYwZj_0

	nop

	:l_HBxPuInDSUrwZtbe_6
    return-void

	:after_last_instruction

	goto/32 :l_rciXJFOqgCftfkom_7

	nop

	:l_rciXJFOqgCftfkom_7
	goto/32 :before_first_instruction

	:l_xYRPfdtQfbBzGWWj_1
    const/16 p0, 0x2a

	goto/32 :l_nvgQqsbjTwXQiYhD_2

	nop

	:l_zNPWhlHNrDXNYwZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYRPfdtQfbBzGWWj_1

	nop

	:l_nvgQqsbjTwXQiYhD_2
    const/16 p1, 0xd2

	goto/32 :l_EaxGQRPbkoPnhRkg_3

	nop

	:l_EaxGQRPbkoPnhRkg_3
    mul-int p2, p0, p1

	goto/32 :l_dEsjeVwfdGmZijkp_4

	nop

	:l_dEsjeVwfdGmZijkp_4
    add-int p3, p2, p1

	goto/32 :l_MeCVzIFWnvjmacSS_5

	nop

	:l_MeCVzIFWnvjmacSS_5
    int-to-double p0, p3

	goto/32 :l_HBxPuInDSUrwZtbe_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_lZxAiQjmzKonWgUj_0

	nop

	:l_CYbfvGlljuvJCJoz_4
    add-int p3, p2, p1

	goto/32 :l_OmPNkMYSBzWqOYnC_5

	nop

	:l_lZxAiQjmzKonWgUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXPPjHuSSwSDKQvj_1

	nop

	:l_SHVmizaeYfYEeiic_2
    const/16 p1, 0xd2

	goto/32 :l_OsxPwGjXjYgNDdtm_3

	nop

	:l_MXPPjHuSSwSDKQvj_1
    const/16 p0, 0x2a

	goto/32 :l_SHVmizaeYfYEeiic_2

	nop

	:l_mxZiIBkhmNnalBwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DWAuqtCWhnsmJhnD_7

	nop

	:l_DWAuqtCWhnsmJhnD_7
	goto/32 :before_first_instruction

	:l_OsxPwGjXjYgNDdtm_3
    mul-int p2, p0, p1

	goto/32 :l_CYbfvGlljuvJCJoz_4

	nop

	:l_OmPNkMYSBzWqOYnC_5
    int-to-double p0, p3

	goto/32 :l_mxZiIBkhmNnalBwQ_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PSWvRcWoXupYCRxE_0

	nop

	:l_OKjSNkCsnsjUzbnr_5
    int-to-double p0, p3

	goto/32 :l_MDKdCXAKbUyoaqmn_6

	nop

	:l_ZIZPHzQRYYSjiEYS_4
    add-int p3, p2, p1

	goto/32 :l_OKjSNkCsnsjUzbnr_5

	nop

	:l_ojVYboNSkOJIKNjm_3
    mul-int p2, p0, p1

	goto/32 :l_ZIZPHzQRYYSjiEYS_4

	nop

	:l_MDKdCXAKbUyoaqmn_6
    return-void

	:after_last_instruction

	goto/32 :l_PCLUoSnAybkYkSaL_7

	nop

	:l_bOkKtLlyoBbBouzg_2
    const/16 p1, 0xd2

	goto/32 :l_ojVYboNSkOJIKNjm_3

	nop

	:l_PSWvRcWoXupYCRxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTxirAdqsOJWZYPj_1

	nop

	:l_PCLUoSnAybkYkSaL_7
	goto/32 :before_first_instruction

	:l_MTxirAdqsOJWZYPj_1
    const/16 p0, 0x2a

	goto/32 :l_bOkKtLlyoBbBouzg_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_zlYzGuoHidLsMpPO_0

	nop

	:l_SCELcfEEzyAnNOMS_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_uLkYOHPXAlicdNUQ_8

	nop

	:l_KFqaKFMbNuBQCras_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_CWjJvExCslYjXqOT_10

	nop

	:l_bFyfttLwPdxhaACd_2
	add-int v0, v0, v1
	goto/32 :l_oshDnWJSXYHgpygp_3

	nop

	:l_zlYzGuoHidLsMpPO_0
	const v0, 21
	goto/32 :l_ElOEsDcNbpzikOah_1

	nop

	:l_wElYHnVzkDTtyFVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_SCELcfEEzyAnNOMS_7

	nop

	:l_PRaWycAyblaKBcBP_4
	if-lez v0, :gl_zOAwICpnpwbrYjHi

	goto/32 :BlLsusQqrezngSeq

	:gl_zOAwICpnpwbrYjHi	goto/32 :l_ZredVUUarQStUoqt_5

	nop

	:l_uLkYOHPXAlicdNUQ_8
    const/4 v1, 0x0

	goto/32 :l_KFqaKFMbNuBQCras_9

	nop

	:l_oshDnWJSXYHgpygp_3
	rem-int v0, v0, v1
	goto/32 :l_PRaWycAyblaKBcBP_4

	nop

	:l_CWjJvExCslYjXqOT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_pjHAGRNXtwEwfwzO_11

	nop

	:l_ZredVUUarQStUoqt_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_wElYHnVzkDTtyFVz_6

	nop

	:l_IzTlquLBSrlDDoCl_12
	goto/32 :ufrvBaZbQsmMXsfT
	:l_ElOEsDcNbpzikOah_1
	const v1, 8
	goto/32 :l_bFyfttLwPdxhaACd_2

	nop

	:l_pjHAGRNXtwEwfwzO_11
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_IzTlquLBSrlDDoCl_12

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_xozQCYFvjJqGtnsm_0

	nop

	:l_KZZtlkEUfXayvEEc_3
    mul-int p2, p0, p1

	goto/32 :l_isLOSLQLDyNfIggy_4

	nop

	:l_isLOSLQLDyNfIggy_4
    add-int p3, p2, p1

	goto/32 :l_zVvpNbMJnVKclbzQ_5

	nop

	:l_zVvpNbMJnVKclbzQ_5
    int-to-double p0, p3

	goto/32 :l_bBZbqUSuQRetpiGw_6

	nop

	:l_dQRxuSqcGnfFUEVW_2
    const/16 p1, 0xd2

	goto/32 :l_KZZtlkEUfXayvEEc_3

	nop

	:l_ZVexMUJfkEBVHpoB_1
    const/16 p0, 0x2a

	goto/32 :l_dQRxuSqcGnfFUEVW_2

	nop

	:l_bBZbqUSuQRetpiGw_6
    return-void

	:after_last_instruction

	goto/32 :l_looKNzwosYKyOynq_7

	nop

	:l_looKNzwosYKyOynq_7
	goto/32 :before_first_instruction

	:l_xozQCYFvjJqGtnsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVexMUJfkEBVHpoB_1

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_MhsbmtsYXFahLRGn_0

	nop

	:l_EEUnGYiCnihAxssy_3
    mul-int p2, p0, p1

	goto/32 :l_RWZlodZswVBkZwUK_4

	nop

	:l_eRSwTXpCDTxonafY_1
    const/16 p0, 0x2a

	goto/32 :l_oaePrLtiuFPVFrat_2

	nop

	:l_RWZlodZswVBkZwUK_4
    add-int p3, p2, p1

	goto/32 :l_ZdiDNjvsCPHQwHWO_5

	nop

	:l_IYLbmMnfGfTgzpDZ_7
	goto/32 :before_first_instruction

	:l_oaePrLtiuFPVFrat_2
    const/16 p1, 0xd2

	goto/32 :l_EEUnGYiCnihAxssy_3

	nop

	:l_MhsbmtsYXFahLRGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRSwTXpCDTxonafY_1

	nop

	:l_yTizroBJgIjchgIR_6
    return-void

	:after_last_instruction

	goto/32 :l_IYLbmMnfGfTgzpDZ_7

	nop

	:l_ZdiDNjvsCPHQwHWO_5
    int-to-double p0, p3

	goto/32 :l_yTizroBJgIjchgIR_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_fpBUppaDldleWmEO_0

	nop

	:l_fpBUppaDldleWmEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmEJmysJvkiQJoyG_1

	nop

	:l_IXVAnbWoQtwzZyKi_6
    return-void

	:after_last_instruction

	goto/32 :l_JAtEKyyibWrslNdO_7

	nop

	:l_uyFBoISJJkFgmfZQ_5
    int-to-double p0, p3

	goto/32 :l_IXVAnbWoQtwzZyKi_6

	nop

	:l_JAtEKyyibWrslNdO_7
	goto/32 :before_first_instruction

	:l_UKyREcZjXDvaaDAa_4
    add-int p3, p2, p1

	goto/32 :l_uyFBoISJJkFgmfZQ_5

	nop

	:l_rmEJmysJvkiQJoyG_1
    const/16 p0, 0x2a

	goto/32 :l_vFvYKOUWhrBxCTJK_2

	nop

	:l_TuEbsyMIFJuKIIwT_3
    mul-int p2, p0, p1

	goto/32 :l_UKyREcZjXDvaaDAa_4

	nop

	:l_vFvYKOUWhrBxCTJK_2
    const/16 p1, 0xd2

	goto/32 :l_TuEbsyMIFJuKIIwT_3

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_NKhLZHWnsrvTQcYc_0

	nop

	:l_yOyALemKIbLdIpjg_2
	goto/32 :before_first_instruction

	:l_cSxRDtrtjBrpxwKA_1
    return-void

	:after_last_instruction

	goto/32 :l_yOyALemKIbLdIpjg_2

	nop

	:l_NKhLZHWnsrvTQcYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSxRDtrtjBrpxwKA_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_vFEYpwlfGGoHggDJ_0

	nop

	:l_dhyQphoYzzyZDBel_2
    const/16 p1, 0xd2

	goto/32 :l_uJOalMCQMjcaOkCS_3

	nop

	:l_uJOalMCQMjcaOkCS_3
    mul-int p2, p0, p1

	goto/32 :l_tvrTBtglVGIyclXU_4

	nop

	:l_uDLwUEJhCJdEWGrg_7
	goto/32 :before_first_instruction

	:l_vFEYpwlfGGoHggDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyIPqYULaEFgafWw_1

	nop

	:l_dYoqulDUBQjNHesi_6
    return-void

	:after_last_instruction

	goto/32 :l_uDLwUEJhCJdEWGrg_7

	nop

	:l_fyIPqYULaEFgafWw_1
    const/16 p0, 0x2a

	goto/32 :l_dhyQphoYzzyZDBel_2

	nop

	:l_rkaUPQrGhlJuZDkH_5
    int-to-double p0, p3

	goto/32 :l_dYoqulDUBQjNHesi_6

	nop

	:l_tvrTBtglVGIyclXU_4
    add-int p3, p2, p1

	goto/32 :l_rkaUPQrGhlJuZDkH_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_DFAMgdAHCmaQnUMI_0

	nop

	:l_LQzppsRACJvjLDUx_1
    const/16 p0, 0x2a

	goto/32 :l_QawuhzGRjBMVsmEc_2

	nop

	:l_rqlOnHstxSezVxAo_5
    int-to-double p0, p3

	goto/32 :l_eJXmHNjuXlofkbSa_6

	nop

	:l_NvWluNUYzihGYhHP_4
    add-int p3, p2, p1

	goto/32 :l_rqlOnHstxSezVxAo_5

	nop

	:l_DFAMgdAHCmaQnUMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQzppsRACJvjLDUx_1

	nop

	:l_QawuhzGRjBMVsmEc_2
    const/16 p1, 0xd2

	goto/32 :l_zjecnPrgIPyQJVON_3

	nop

	:l_nuEyNEkKGixwVMiA_7
	goto/32 :before_first_instruction

	:l_eJXmHNjuXlofkbSa_6
    return-void

	:after_last_instruction

	goto/32 :l_nuEyNEkKGixwVMiA_7

	nop

	:l_zjecnPrgIPyQJVON_3
    mul-int p2, p0, p1

	goto/32 :l_NvWluNUYzihGYhHP_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NGlfuQVcCrqygSpx_0

	nop

	:l_wFUmYrjAwpknCjWW_4
    add-int p3, p2, p1

	goto/32 :l_oSqmFzlPvTbHdGIo_5

	nop

	:l_hspYAlPBrGpPvZmC_7
	goto/32 :before_first_instruction

	:l_kpAHWyDYdAVGVtfN_6
    return-void

	:after_last_instruction

	goto/32 :l_hspYAlPBrGpPvZmC_7

	nop

	:l_sTExuxkSjkliAIiY_3
    mul-int p2, p0, p1

	goto/32 :l_wFUmYrjAwpknCjWW_4

	nop

	:l_PDMyeMDEvvsMoBFd_1
    const/16 p0, 0x2a

	goto/32 :l_cIIcRZhCyzBNnmlu_2

	nop

	:l_oSqmFzlPvTbHdGIo_5
    int-to-double p0, p3

	goto/32 :l_kpAHWyDYdAVGVtfN_6

	nop

	:l_cIIcRZhCyzBNnmlu_2
    const/16 p1, 0xd2

	goto/32 :l_sTExuxkSjkliAIiY_3

	nop

	:l_NGlfuQVcCrqygSpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDMyeMDEvvsMoBFd_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_FQvNNKblrxshkSqJ_0

	nop

	:l_TSJkFTEHpNpimtdd_1
    return-void

	:after_last_instruction

	goto/32 :l_neXEKVAanNizWdSy_2

	nop

	:l_FQvNNKblrxshkSqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSJkFTEHpNpimtdd_1

	nop

	:l_neXEKVAanNizWdSy_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_kRgSrcIJaifiEAcO_0

	nop

	:l_kRgSrcIJaifiEAcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGayTbxIZBBNuuko_1

	nop

	:l_QjjQkYVSgfgOTMHE_5
    int-to-double p0, p3

	goto/32 :l_EhtyvtfNeIuMTydv_6

	nop

	:l_zDRiSECOVbxsCYgh_2
    const/16 p1, 0xd2

	goto/32 :l_FipYOKnYJsqpQqAy_3

	nop

	:l_EhtyvtfNeIuMTydv_6
    return-void

	:after_last_instruction

	goto/32 :l_jphfVJtTTzNuWMBY_7

	nop

	:l_SGayTbxIZBBNuuko_1
    const/16 p0, 0x2a

	goto/32 :l_zDRiSECOVbxsCYgh_2

	nop

	:l_jphfVJtTTzNuWMBY_7
	goto/32 :before_first_instruction

	:l_FipYOKnYJsqpQqAy_3
    mul-int p2, p0, p1

	goto/32 :l_ybVmQOQJqAMgxHjX_4

	nop

	:l_ybVmQOQJqAMgxHjX_4
    add-int p3, p2, p1

	goto/32 :l_QjjQkYVSgfgOTMHE_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uPQpbxJlYslyVHJA_0

	nop

	:l_PfdDWKoOkNuOTNEo_2
    const/16 p1, 0xd2

	goto/32 :l_BAheoqplDMEUxyGi_3

	nop

	:l_MzjGIUsbcGmUxujD_5
    int-to-double p0, p3

	goto/32 :l_LJsZxUfhgSTcSslT_6

	nop

	:l_uPQpbxJlYslyVHJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSIybkjEuWuuBpaS_1

	nop

	:l_BAheoqplDMEUxyGi_3
    mul-int p2, p0, p1

	goto/32 :l_ILdRBElASCDNFqaU_4

	nop

	:l_ILdRBElASCDNFqaU_4
    add-int p3, p2, p1

	goto/32 :l_MzjGIUsbcGmUxujD_5

	nop

	:l_LJsZxUfhgSTcSslT_6
    return-void

	:after_last_instruction

	goto/32 :l_AZMlZRyPLwugWDaz_7

	nop

	:l_AZMlZRyPLwugWDaz_7
	goto/32 :before_first_instruction

	:l_zSIybkjEuWuuBpaS_1
    const/16 p0, 0x2a

	goto/32 :l_PfdDWKoOkNuOTNEo_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_cicBTXuJfQBNybQT_0

	nop

	:l_uJucngYEbqllWuCF_4
    add-int p3, p2, p1

	goto/32 :l_ozafYILAXgTBmkCU_5

	nop

	:l_lRFnUBkXDcAaskRm_3
    mul-int p2, p0, p1

	goto/32 :l_uJucngYEbqllWuCF_4

	nop

	:l_MApMYYLSLhbzuhXV_7
	goto/32 :before_first_instruction

	:l_cicBTXuJfQBNybQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKdSmPuTTZrnCSyK_1

	nop

	:l_TKdSmPuTTZrnCSyK_1
    const/16 p0, 0x2a

	goto/32 :l_HQgDYvXCXxKLFTDL_2

	nop

	:l_IghlilxhiHcjfrjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MApMYYLSLhbzuhXV_7

	nop

	:l_ozafYILAXgTBmkCU_5
    int-to-double p0, p3

	goto/32 :l_IghlilxhiHcjfrjQ_6

	nop

	:l_HQgDYvXCXxKLFTDL_2
    const/16 p1, 0xd2

	goto/32 :l_lRFnUBkXDcAaskRm_3

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_CWflNrLfNftVHKtN_0

	nop

	:l_CWflNrLfNftVHKtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpsbQzyHhbKJBvMG_1

	nop

	:l_PXRArWWvoqhgJNbT_2
	goto/32 :before_first_instruction

	:l_cpsbQzyHhbKJBvMG_1
    return-void

	:after_last_instruction

	goto/32 :l_PXRArWWvoqhgJNbT_2

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_IssTOYvHDLAoztUF_0

	nop

	:l_UtIiRgjxboMyvLsj_6
    return-void

	:after_last_instruction

	goto/32 :l_hqbRamxdEQdoRkxL_7

	nop

	:l_bXcLgReCqRWpFeUo_2
    const/16 p1, 0xd2

	goto/32 :l_XMYidTPsJQHElafq_3

	nop

	:l_pBzqqBocgTIxgicL_5
    int-to-double p0, p3

	goto/32 :l_UtIiRgjxboMyvLsj_6

	nop

	:l_bxWzvWCwLfPHLylw_1
    const/16 p0, 0x2a

	goto/32 :l_bXcLgReCqRWpFeUo_2

	nop

	:l_GOnzPRvwGAsoamaX_4
    add-int p3, p2, p1

	goto/32 :l_pBzqqBocgTIxgicL_5

	nop

	:l_IssTOYvHDLAoztUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxWzvWCwLfPHLylw_1

	nop

	:l_XMYidTPsJQHElafq_3
    mul-int p2, p0, p1

	goto/32 :l_GOnzPRvwGAsoamaX_4

	nop

	:l_hqbRamxdEQdoRkxL_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_YcueptvJPKLqpiJq_0

	nop

	:l_CCBnWwBQXQiSppJK_3
    mul-int p2, p0, p1

	goto/32 :l_uhJoJeJqRTWjCEPA_4

	nop

	:l_uhJoJeJqRTWjCEPA_4
    add-int p3, p2, p1

	goto/32 :l_DlSUVEvQcRkULOQg_5

	nop

	:l_DlSUVEvQcRkULOQg_5
    int-to-double p0, p3

	goto/32 :l_OmrcHphIQShXJSTG_6

	nop

	:l_YcueptvJPKLqpiJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvckggjCMHiAydzA_1

	nop

	:l_ddZlnmLzZEsNsGlu_7
	goto/32 :before_first_instruction

	:l_OmrcHphIQShXJSTG_6
    return-void

	:after_last_instruction

	goto/32 :l_ddZlnmLzZEsNsGlu_7

	nop

	:l_xZpFeTngAtXzirxE_2
    const/16 p1, 0xd2

	goto/32 :l_CCBnWwBQXQiSppJK_3

	nop

	:l_KvckggjCMHiAydzA_1
    const/16 p0, 0x2a

	goto/32 :l_xZpFeTngAtXzirxE_2

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_BznPHrAwTwwSCvkB_0

	nop

	:l_BznPHrAwTwwSCvkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKXnfzZeoKNzrCpO_1

	nop

	:l_DYOCSrbkSEvLdZky_3
    mul-int p2, p0, p1

	goto/32 :l_StXIXINhsXhTGura_4

	nop

	:l_gYmJlohwBxIqIOec_5
    int-to-double p0, p3

	goto/32 :l_aRWFyuXalUDjDvXp_6

	nop

	:l_ebOerOIxgeTlNlgG_2
    const/16 p1, 0xd2

	goto/32 :l_DYOCSrbkSEvLdZky_3

	nop

	:l_aRWFyuXalUDjDvXp_6
    return-void

	:after_last_instruction

	goto/32 :l_QXprLRfTYzzoypuo_7

	nop

	:l_QXprLRfTYzzoypuo_7
	goto/32 :before_first_instruction

	:l_StXIXINhsXhTGura_4
    add-int p3, p2, p1

	goto/32 :l_gYmJlohwBxIqIOec_5

	nop

	:l_PKXnfzZeoKNzrCpO_1
    const/16 p0, 0x2a

	goto/32 :l_ebOerOIxgeTlNlgG_2

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_cnnzEbrQCzSDVXDd_0

	nop

	:l_cnnzEbrQCzSDVXDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJQevuBZTCVIpwJP_1

	nop

	:l_ykrUyQlYACtFyFBf_2
	goto/32 :before_first_instruction

	:l_lJQevuBZTCVIpwJP_1
    return-void

	:after_last_instruction

	goto/32 :l_ykrUyQlYACtFyFBf_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_TYkYjAFRYkrfcGBD_0

	nop

	:l_acGKsUrbgUeeSoZg_7
	goto/32 :before_first_instruction

	:l_VyhuDIMkRmeTlRrw_6
    return-void

	:after_last_instruction

	goto/32 :l_acGKsUrbgUeeSoZg_7

	nop

	:l_ceAjlIFvuDBJnlLU_4
    add-int p3, p2, p1

	goto/32 :l_MTUoiaMQGGqBqeBJ_5

	nop

	:l_TYkYjAFRYkrfcGBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkXcDYXQNAYyAOhB_1

	nop

	:l_wUIMHwEAOhoyHzhF_3
    mul-int p2, p0, p1

	goto/32 :l_ceAjlIFvuDBJnlLU_4

	nop

	:l_lkXcDYXQNAYyAOhB_1
    const/16 p0, 0x2a

	goto/32 :l_EWgBLGiBGZEHFtpz_2

	nop

	:l_MTUoiaMQGGqBqeBJ_5
    int-to-double p0, p3

	goto/32 :l_VyhuDIMkRmeTlRrw_6

	nop

	:l_EWgBLGiBGZEHFtpz_2
    const/16 p1, 0xd2

	goto/32 :l_wUIMHwEAOhoyHzhF_3

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_tkmgwTGnyKJzCcsX_0

	nop

	:l_KCuhtznynDpfxdTJ_4
    add-int p3, p2, p1

	goto/32 :l_TMozCCpGRFqrfCnd_5

	nop

	:l_XgJLwrGwuGgmrMSl_3
    mul-int p2, p0, p1

	goto/32 :l_KCuhtznynDpfxdTJ_4

	nop

	:l_PXpOIPCPOWSWXdPu_6
    return-void

	:after_last_instruction

	goto/32 :l_lKSpNKKiHQORxVdv_7

	nop

	:l_TMozCCpGRFqrfCnd_5
    int-to-double p0, p3

	goto/32 :l_PXpOIPCPOWSWXdPu_6

	nop

	:l_yNMGxiiZmHiVgJrH_2
    const/16 p1, 0xd2

	goto/32 :l_XgJLwrGwuGgmrMSl_3

	nop

	:l_tkmgwTGnyKJzCcsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjGYnJejzvtITKtu_1

	nop

	:l_TjGYnJejzvtITKtu_1
    const/16 p0, 0x2a

	goto/32 :l_yNMGxiiZmHiVgJrH_2

	nop

	:l_lKSpNKKiHQORxVdv_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_saBvJHbYohssnCBJ_0

	nop

	:l_VBfQRWZoPRzOFkRo_4
    add-int p3, p2, p1

	goto/32 :l_mwnKRpFecePVIdLX_5

	nop

	:l_saBvJHbYohssnCBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNmBAZljbUUSjJHj_1

	nop

	:l_mwnKRpFecePVIdLX_5
    int-to-double p0, p3

	goto/32 :l_EBSwUUISjxERKOOm_6

	nop

	:l_CwAdCbiJyYNkldvr_3
    mul-int p2, p0, p1

	goto/32 :l_VBfQRWZoPRzOFkRo_4

	nop

	:l_wLGjLJDiQKLsBczw_7
	goto/32 :before_first_instruction

	:l_EBSwUUISjxERKOOm_6
    return-void

	:after_last_instruction

	goto/32 :l_wLGjLJDiQKLsBczw_7

	nop

	:l_SsyJVyvTRwcjFcKE_2
    const/16 p1, 0xd2

	goto/32 :l_CwAdCbiJyYNkldvr_3

	nop

	:l_UNmBAZljbUUSjJHj_1
    const/16 p0, 0x2a

	goto/32 :l_SsyJVyvTRwcjFcKE_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_nVmxyrzHFBAIGtKi_0

	nop

	:l_xfXwLtfcwiJAJDYZ_2
	goto/32 :before_first_instruction

	:l_nrgEETtrjhYXyHwp_1
    return-void

	:after_last_instruction

	goto/32 :l_xfXwLtfcwiJAJDYZ_2

	nop

	:l_nVmxyrzHFBAIGtKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrgEETtrjhYXyHwp_1

	nop

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_CulzaqpyTCTbTzma_0

	nop

	:l_LaHxRednjhYwHrHL_1
    const/16 p0, 0x2a

	goto/32 :l_ynZBnTvMYXJCWfme_2

	nop

	:l_SWNdzCcxxcPnPLYm_4
    add-int p3, p2, p1

	goto/32 :l_xdVzIwarZKbeNeXL_5

	nop

	:l_VjxnMVoKMnCuGPQy_3
    mul-int p2, p0, p1

	goto/32 :l_SWNdzCcxxcPnPLYm_4

	nop

	:l_JdJthgTQQQWpHTST_6
    return-void

	:after_last_instruction

	goto/32 :l_FjZshnTRvMILeLIi_7

	nop

	:l_FjZshnTRvMILeLIi_7
	goto/32 :before_first_instruction

	:l_CulzaqpyTCTbTzma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaHxRednjhYwHrHL_1

	nop

	:l_xdVzIwarZKbeNeXL_5
    int-to-double p0, p3

	goto/32 :l_JdJthgTQQQWpHTST_6

	nop

	:l_ynZBnTvMYXJCWfme_2
    const/16 p1, 0xd2

	goto/32 :l_VjxnMVoKMnCuGPQy_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_lcWdIXSEBXPVBEEd_0

	nop

	:l_TuCxVkccVnBVitQv_1
    const/16 p0, 0x2a

	goto/32 :l_CLaiXOJRcKqeWbWC_2

	nop

	:l_CLaiXOJRcKqeWbWC_2
    const/16 p1, 0xd2

	goto/32 :l_tOiiRVERrLUceDTe_3

	nop

	:l_zIEgedkLQCTOsPGr_7
	goto/32 :before_first_instruction

	:l_ppCEEFlXLjHlfBHW_5
    int-to-double p0, p3

	goto/32 :l_jQIHHGfrjXaWZUNB_6

	nop

	:l_lcWdIXSEBXPVBEEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuCxVkccVnBVitQv_1

	nop

	:l_nnSEyamTEGKdHUJL_4
    add-int p3, p2, p1

	goto/32 :l_ppCEEFlXLjHlfBHW_5

	nop

	:l_jQIHHGfrjXaWZUNB_6
    return-void

	:after_last_instruction

	goto/32 :l_zIEgedkLQCTOsPGr_7

	nop

	:l_tOiiRVERrLUceDTe_3
    mul-int p2, p0, p1

	goto/32 :l_nnSEyamTEGKdHUJL_4

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_pXuEHhjvpmoYjrFU_0

	nop

	:l_SvIFFrLiuLAJdXeF_7
	goto/32 :before_first_instruction

	:l_wSYNjMDadDBDeGzR_1
    const/16 p0, 0x2a

	goto/32 :l_mTuHZPxZziGbatJT_2

	nop

	:l_pXuEHhjvpmoYjrFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSYNjMDadDBDeGzR_1

	nop

	:l_mTuHZPxZziGbatJT_2
    const/16 p1, 0xd2

	goto/32 :l_xOPIyUjGbOISxUxO_3

	nop

	:l_oYrChgHmgVMciUbv_6
    return-void

	:after_last_instruction

	goto/32 :l_SvIFFrLiuLAJdXeF_7

	nop

	:l_xOPIyUjGbOISxUxO_3
    mul-int p2, p0, p1

	goto/32 :l_OesAwZJpwoaqpOSl_4

	nop

	:l_OesAwZJpwoaqpOSl_4
    add-int p3, p2, p1

	goto/32 :l_PlpbyVjEtOFrQvIL_5

	nop

	:l_PlpbyVjEtOFrQvIL_5
    int-to-double p0, p3

	goto/32 :l_oYrChgHmgVMciUbv_6

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_oSwyxxtOtgDUnApT_0

	nop

	:l_OOAZzXPZpPVgXMrp_1
    return-void

	:after_last_instruction

	goto/32 :l_KDZzNPGDIBtaedNi_2

	nop

	:l_oSwyxxtOtgDUnApT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOAZzXPZpPVgXMrp_1

	nop

	:l_KDZzNPGDIBtaedNi_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_VYCheJqDOagbBYff_0

	nop

	:l_glLJxGvMUtfXBFcL_5
    int-to-double p0, p3

	goto/32 :l_oJdEVsBQTDtsKNVp_6

	nop

	:l_fMHmETIbnUiwjmld_1
    const/16 p0, 0x2a

	goto/32 :l_YTdSJQPkKcaWJfxK_2

	nop

	:l_wOJzgbVkZDRSGGqm_4
    add-int p3, p2, p1

	goto/32 :l_glLJxGvMUtfXBFcL_5

	nop

	:l_oJdEVsBQTDtsKNVp_6
    return-void

	:after_last_instruction

	goto/32 :l_RmPpVFcaGDeHlGgz_7

	nop

	:l_NUzHsNrHmxeIbxDy_3
    mul-int p2, p0, p1

	goto/32 :l_wOJzgbVkZDRSGGqm_4

	nop

	:l_RmPpVFcaGDeHlGgz_7
	goto/32 :before_first_instruction

	:l_VYCheJqDOagbBYff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMHmETIbnUiwjmld_1

	nop

	:l_YTdSJQPkKcaWJfxK_2
    const/16 p1, 0xd2

	goto/32 :l_NUzHsNrHmxeIbxDy_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_JkaoplHOPuQXsbqs_0

	nop

	:l_MqriPKqSCyxWBEIO_2
    const/16 p1, 0xd2

	goto/32 :l_gNBNFVWYCGuUqDnB_3

	nop

	:l_onQcMrsKqBsgapWj_6
    return-void

	:after_last_instruction

	goto/32 :l_iQVWCTVSMjqgcTAu_7

	nop

	:l_RKarhLkANKCBcVIa_4
    add-int p3, p2, p1

	goto/32 :l_GHmntdzMGlfqVSup_5

	nop

	:l_GHmntdzMGlfqVSup_5
    int-to-double p0, p3

	goto/32 :l_onQcMrsKqBsgapWj_6

	nop

	:l_NsjhltlfqXeMevRR_1
    const/16 p0, 0x2a

	goto/32 :l_MqriPKqSCyxWBEIO_2

	nop

	:l_gNBNFVWYCGuUqDnB_3
    mul-int p2, p0, p1

	goto/32 :l_RKarhLkANKCBcVIa_4

	nop

	:l_iQVWCTVSMjqgcTAu_7
	goto/32 :before_first_instruction

	:l_JkaoplHOPuQXsbqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsjhltlfqXeMevRR_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_vSZjOjPubypshPFj_0

	nop

	:l_LcwzQlegxgaXYaNX_1
    const/16 p0, 0x2a

	goto/32 :l_shZGjUHkHVMlvPLI_2

	nop

	:l_VqlpsEltzrWePZkh_3
    mul-int p2, p0, p1

	goto/32 :l_wgufuZebxBKStxos_4

	nop

	:l_shZGjUHkHVMlvPLI_2
    const/16 p1, 0xd2

	goto/32 :l_VqlpsEltzrWePZkh_3

	nop

	:l_juHkSAZPFNJCAdhy_5
    int-to-double p0, p3

	goto/32 :l_DwpdSGfkYrQfYUiC_6

	nop

	:l_OEsJmreIQgInQTpf_7
	goto/32 :before_first_instruction

	:l_wgufuZebxBKStxos_4
    add-int p3, p2, p1

	goto/32 :l_juHkSAZPFNJCAdhy_5

	nop

	:l_DwpdSGfkYrQfYUiC_6
    return-void

	:after_last_instruction

	goto/32 :l_OEsJmreIQgInQTpf_7

	nop

	:l_vSZjOjPubypshPFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcwzQlegxgaXYaNX_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YkCneqsuCefNbMim_0

	nop

	:l_KtkPVLClVDcOpWpz_43
	if-eq v4, v1, :gl_AZpUKpTDGstrPlCU

	goto/32 :cond_1

	:gl_AZpUKpTDGstrPlCU
    .line 80
	goto/32 :l_JfxhpWcHNRselWTT_44

	nop

	:l_LmJHLJwansSAHZlt_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_VQtCgGFNAdbZndYL_49

	nop

	:l_pAViBmimNEdSIujx_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_LmJHLJwansSAHZlt_48

	nop

	:l_esXPrVYvqXTjXpEv_16
    sub-int/2addr p2, v2

	goto/32 :l_zGUEvbKqOrePqpuW_17

	nop

	:l_tYvvAplVznuBhcgX_4
	if-lez v0, :gl_ehiCgyaLgdAmpQwD

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_ehiCgyaLgdAmpQwD	goto/32 :l_GyUJxSjbFayZCGFi_5

	nop

	:l_MUAJfyWPUaojpjmV_18
    goto :goto_0

    :cond_0
	goto/32 :l_XxQBfnHYojcqltsK_19

	nop

	:l_HfajgqdZLUGDzyam_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_gCqfljPdXefGCETe_8

	nop

	:l_MaEvysSazNVIAjaO_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QVMikeQWewdkvpSX_27

	nop

	:l_iTOIQtgATVjPQcCg_56
	goto/32 :BucFeGGTXAkCaPqv
	:l_ucYhfcnnwYYTyzpG_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_fWBXNybbBQTpMsMB_38

	nop

	:l_HmMzYfCBOZhmAnQq_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KtkPVLClVDcOpWpz_43

	nop

	:l_gKoKGFOCenbgBnBz_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_VDmZhzdWFtNcuBCh_51

	nop

	:l_QVMikeQWewdkvpSX_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wWfMKeBwJMaxorDJ_28

	nop

	:l_XLOYLUNvDkuFpUKq_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xoGSfWlRoWamgKgz_30

	nop

	:l_sZgqhpBnUJvrGNyR_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_vtBeeSmqIVzOWewW_12

	nop

	:l_xoGSfWlRoWamgKgz_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_VypbFCUohBLYMGhd_31

	nop

	:l_fWBXNybbBQTpMsMB_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_bXHLnXWVZlerAIxg_39

	nop

	:l_HnIgiYmieQdulLRU_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_pAViBmimNEdSIujx_47

	nop

	:l_VDmZhzdWFtNcuBCh_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_zKUZejSjrSYzXnSJ_52

	nop

	:l_DdpTuVFyFvVsgwtP_14
	if-nez v1, :gl_WuoxfNHLjRQGnBAk

	goto/32 :cond_0

	:gl_WuoxfNHLjRQGnBAk
	goto/32 :l_cBdfiVzBVyvSRqwk_15

	nop

	:l_RpuimBBNswcdBUaf_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_UjtANSPXmmCZgALm_25

	nop

	:l_VQtCgGFNAdbZndYL_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_gKoKGFOCenbgBnBz_50

	nop

	:l_ljhvHYSATLQkhNQw_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ulPbJVHDfgUCccDq_34

	nop

	:l_DOjmEuYRBmGqTkRB_1
	const v1, 13
	goto/32 :l_jXgVYlyGvVLmfUQU_2

	nop

	:l_qDroSbgCqYMcyixG_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wyPkrZzJtqWHcMEi_23

	nop

	:l_zKUZejSjrSYzXnSJ_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_hiWblHXthEcotfQF_53

	nop

	:l_xdykSPsOSStVZBQC_3
	rem-int v0, v0, v1
	goto/32 :l_tYvvAplVznuBhcgX_4

	nop

	:l_zGUEvbKqOrePqpuW_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_MUAJfyWPUaojpjmV_18

	nop

	:l_wWfMKeBwJMaxorDJ_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XLOYLUNvDkuFpUKq_29

	nop

	:l_jevGpQyTwUiwTgjQ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tGAHaGbyJPvqLuTB_36

	nop

	:l_wyPkrZzJtqWHcMEi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_RpuimBBNswcdBUaf_24

	nop

	:l_JfxhpWcHNRselWTT_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_wGJZSFcsfHLeyfcu_45

	nop

	:l_VIPwpMDoMcFVIrPK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HfajgqdZLUGDzyam_7

	nop

	:l_hiWblHXthEcotfQF_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hTRKJqCTfEulCNYt_54

	nop

	:l_hkgRKIwttOVQUoii_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_HmMzYfCBOZhmAnQq_42

	nop

	:l_jXgVYlyGvVLmfUQU_2
	add-int v0, v0, v1
	goto/32 :l_xdykSPsOSStVZBQC_3

	nop

	:l_hTRKJqCTfEulCNYt_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tFDlihAAfnFdxhAe_55

	nop

	:l_vtBeeSmqIVzOWewW_12
    const/high16 v2, -0x80000000

	goto/32 :l_XyyUJGvexWAfYpep_13

	nop

	:l_XxQBfnHYojcqltsK_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_FmBVrytJNDaaHoZH_20

	nop

	:l_wGJZSFcsfHLeyfcu_45
    move-object v1, p0

	goto/32 :l_HnIgiYmieQdulLRU_46

	nop

	:l_cBdfiVzBVyvSRqwk_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_esXPrVYvqXTjXpEv_16

	nop

	:l_bXHLnXWVZlerAIxg_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JQyvIVVUpXdFPqoX_40

	nop

	:l_UjtANSPXmmCZgALm_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MaEvysSazNVIAjaO_26

	nop

	:l_XyyUJGvexWAfYpep_13
    and-int/2addr v1, v2

	goto/32 :l_DdpTuVFyFvVsgwtP_14

	nop

	:l_JQyvIVVUpXdFPqoX_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hkgRKIwttOVQUoii_41

	nop

	:l_ulPbJVHDfgUCccDq_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_jevGpQyTwUiwTgjQ_35

	nop

	:l_tGAHaGbyJPvqLuTB_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_ucYhfcnnwYYTyzpG_37

	nop

	:l_YkCneqsuCefNbMim_0
	const v0, 8
	goto/32 :l_DOjmEuYRBmGqTkRB_1

	nop

	:l_QmjgvTeuwrauJlBb_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ljhvHYSATLQkhNQw_33

	nop

	:l_FmBVrytJNDaaHoZH_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nLQxZGUGesdAHVUT_21

	nop

	:l_tFDlihAAfnFdxhAe_55
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_iTOIQtgATVjPQcCg_56

	nop

	:l_GyUJxSjbFayZCGFi_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_VIPwpMDoMcFVIrPK_6

	nop

	:l_aYoQBorKnfoyQPCK_9
    move-object v0, p2

	goto/32 :l_RYryFwUZOowqAGhV_10

	nop

	:l_gCqfljPdXefGCETe_8
	if-nez v0, :gl_pwtmkztYVsMypydq

	goto/32 :cond_0

	:gl_pwtmkztYVsMypydq
	goto/32 :l_aYoQBorKnfoyQPCK_9

	nop

	:l_VypbFCUohBLYMGhd_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QmjgvTeuwrauJlBb_32

	nop

	:l_RYryFwUZOowqAGhV_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_sZgqhpBnUJvrGNyR_11

	nop

	:l_nLQxZGUGesdAHVUT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qDroSbgCqYMcyixG_22

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YPtJDbjTrCsoANRw_0

	nop

	:l_YPtJDbjTrCsoANRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDGuzxzUfBMrwsfh_1

	nop

	:l_HGWdRboXsbPStAFt_2
    const/16 p1, 0xd2

	goto/32 :l_wNfpwnBaOVpiKQWE_3

	nop

	:l_fHKYkPVyryXYHEYT_7
	goto/32 :before_first_instruction

	:l_dJHbXETCloXblvWu_6
    return-void

	:after_last_instruction

	goto/32 :l_fHKYkPVyryXYHEYT_7

	nop

	:l_wNfpwnBaOVpiKQWE_3
    mul-int p2, p0, p1

	goto/32 :l_UblYSUVhNvgKjYys_4

	nop

	:l_xDGuzxzUfBMrwsfh_1
    const/16 p0, 0x2a

	goto/32 :l_HGWdRboXsbPStAFt_2

	nop

	:l_UblYSUVhNvgKjYys_4
    add-int p3, p2, p1

	goto/32 :l_RehjyIIRTwAzcZyF_5

	nop

	:l_RehjyIIRTwAzcZyF_5
    int-to-double p0, p3

	goto/32 :l_dJHbXETCloXblvWu_6

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_UevmNtazEmsSHFZn_0

	nop

	:l_ZdgTiUkVVYEleIEX_3
    mul-int p2, p0, p1

	goto/32 :l_UBvOeDRKurkpxIEG_4

	nop

	:l_drlREryFChafVctW_7
	goto/32 :before_first_instruction

	:l_UevmNtazEmsSHFZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epKeNQXTjdfIWYSH_1

	nop

	:l_feDQCZFaTfpjWbUa_6
    return-void

	:after_last_instruction

	goto/32 :l_drlREryFChafVctW_7

	nop

	:l_epKeNQXTjdfIWYSH_1
    const/16 p0, 0x2a

	goto/32 :l_pEqukgkRnPVWFoNP_2

	nop

	:l_UBvOeDRKurkpxIEG_4
    add-int p3, p2, p1

	goto/32 :l_xfcsQSsQfvnQxOmX_5

	nop

	:l_xfcsQSsQfvnQxOmX_5
    int-to-double p0, p3

	goto/32 :l_feDQCZFaTfpjWbUa_6

	nop

	:l_pEqukgkRnPVWFoNP_2
    const/16 p1, 0xd2

	goto/32 :l_ZdgTiUkVVYEleIEX_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_VeRhHeiDLCXlVyGr_0

	nop

	:l_VeRhHeiDLCXlVyGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrjpbiFujnquhSON_1

	nop

	:l_GmUhvrTOyUbfkBmh_6
    return-void

	:after_last_instruction

	goto/32 :l_WOHDjDuDGNYJuXAG_7

	nop

	:l_gxUnnkBQcjQJmQTO_4
    add-int p3, p2, p1

	goto/32 :l_KrRWpUbIQtfAUwYx_5

	nop

	:l_WOHDjDuDGNYJuXAG_7
	goto/32 :before_first_instruction

	:l_eQIsbxiHhVYUWFkA_2
    const/16 p1, 0xd2

	goto/32 :l_jtHCblmmPjhPGfop_3

	nop

	:l_KrRWpUbIQtfAUwYx_5
    int-to-double p0, p3

	goto/32 :l_GmUhvrTOyUbfkBmh_6

	nop

	:l_jtHCblmmPjhPGfop_3
    mul-int p2, p0, p1

	goto/32 :l_gxUnnkBQcjQJmQTO_4

	nop

	:l_JrjpbiFujnquhSON_1
    const/16 p0, 0x2a

	goto/32 :l_eQIsbxiHhVYUWFkA_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wIbgJZGgaUthnnLa_0

	nop

	:l_XbbDcrUdMDbNJeGf_21
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_KyJoTbAqiehoevEA_22

	nop

	:l_rflvXvuxkrAzWhMp_4
	if-lez v0, :gl_SCYjiQXhZODwNvUD

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_SCYjiQXhZODwNvUD	goto/32 :l_RPYWdVEkxbNZDYRx_5

	nop

	:l_MJpcuByCWzDjVUBM_2
	add-int v0, v0, v1
	goto/32 :l_QVToKZgtgfYbmPBe_3

	nop

	:l_wIbgJZGgaUthnnLa_0
	const v0, 2
	goto/32 :l_YoswIPdoXSkJlqRb_1

	nop

	:l_RPYWdVEkxbNZDYRx_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_uhohSqbnLJwqLOYc_6

	nop

	:l_KftxZGuGsxWKzEmg_11
    const/4 v1, 0x1

	goto/32 :l_MqioFMnKvEoUZqrO_12

	nop

	:l_naEvjijpmBuvHlwN_8
    const/4 v1, 0x0

	goto/32 :l_xSowcqrizmXUbJkP_9

	nop

	:l_MzUgRLYZKnZYnCvg_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KftxZGuGsxWKzEmg_11

	nop

	:l_uhohSqbnLJwqLOYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rkCrxshgGGKCmStG_7

	nop

	:l_awkEAzoiLsbXNyHL_20
    throw v2

	:after_last_instruction

	goto/32 :l_XbbDcrUdMDbNJeGf_21

	nop

	:l_JgmEXSmyWvVbWWBl_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_TBrSnzkVedzSoNYb_16

	nop

	:l_prtIHnVwzkOUfooz_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ZYWhEVlNRmJFUZla_14

	nop

	:l_KyJoTbAqiehoevEA_22
	goto/32 :wjqPtlVmOLchGYOy
	:l_YoswIPdoXSkJlqRb_1
	const v1, 25
	goto/32 :l_MJpcuByCWzDjVUBM_2

	nop

	:l_rkCrxshgGGKCmStG_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_naEvjijpmBuvHlwN_8

	nop

	:l_crmXIAAyQZnIHrgf_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_awkEAzoiLsbXNyHL_20

	nop

	:l_MgeTapQgxbSbSIbE_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_crmXIAAyQZnIHrgf_19

	nop

	:l_SiyPltTRmjLicblH_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_MgeTapQgxbSbSIbE_18

	nop

	:l_xSowcqrizmXUbJkP_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MzUgRLYZKnZYnCvg_10

	nop

	:l_ZYWhEVlNRmJFUZla_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_JgmEXSmyWvVbWWBl_15

	nop

	:l_TBrSnzkVedzSoNYb_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_SiyPltTRmjLicblH_17

	nop

	:l_MqioFMnKvEoUZqrO_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_prtIHnVwzkOUfooz_13

	nop

	:l_QVToKZgtgfYbmPBe_3
	rem-int v0, v0, v1
	goto/32 :l_rflvXvuxkrAzWhMp_4

	nop

.end method
