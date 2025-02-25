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

	goto/32 :l_phpQLlVWAyznusoI_0

	nop

	:l_TtDnljNaadChdTlv_12
    const/4 v3, 0x0

	goto/32 :l_MyLAdQQKdOVCifya_13

	nop

	:l_ZQlPDjegJrOuuDNx_7
    const/16 v4, 0xc

	goto/32 :l_NMymcFCQgDPSkUkO_8

	nop

	:l_ULEqFHfHXxhnTGqL_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wfkqvdBYXbtDzNQM_28

	nop

	:l_DVvVbVoYAIqRkjaE_32
    const/4 v7, 0x0

	goto/32 :l_fMvVukPAKMuvZAHI_33

	nop

	:l_RhOyhGRLhqhpGtAK_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dEWeyNjgYcoeiVwq_16

	nop

	:l_DnVlRVLFfIwFCUpE_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VrASwfZKLihbgQDr_22

	nop

	:l_gLACZZGVVTglKVUu_1
	const v1, 14
	goto/32 :l_dpFVrsavHQMgAxyT_2

	nop

	:l_fMvVukPAKMuvZAHI_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_VGJEZquvyFFTSHIm_34

	nop

	:l_pVzHjugxiEZcPavP_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HRYXaEBpNRROIvrK_20

	nop

	:l_JojLzdyXlPgzFGTS_24
    const-string v1, "BROKEN"

	goto/32 :l_hvcSwNUfNNlKJFQh_25

	nop

	:l_hvcSwNUfNNlKJFQh_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZxrIizoaiFOmfkFF_26

	nop

	:l_clkUSzWvnVOcpeXS_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_dxApeAjLwNEviIEp_10

	nop

	:l_NMymcFCQgDPSkUkO_8
    const/4 v5, 0x0

	goto/32 :l_clkUSzWvnVOcpeXS_9

	nop

	:l_DNtbpLbnulnDiGpD_11
    const/4 v2, 0x0

	goto/32 :l_TtDnljNaadChdTlv_12

	nop

	:l_ezmFeSroxPQpsIuc_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_pVzHjugxiEZcPavP_19

	nop

	:l_zoKNKgeRvkPOLBNR_4
	if-lez v0, :gl_PVHyrYLkxcqCCuyH

	goto/32 :INxSuJkXNsZzCfte

	:gl_PVHyrYLkxcqCCuyH	goto/32 :l_grMxIdDqnADGzjzQ_5

	nop

	:l_phpQLlVWAyznusoI_0
	const v0, 7
	goto/32 :l_gLACZZGVVTglKVUu_1

	nop

	:l_HRYXaEBpNRROIvrK_20
    const-string v1, "TAKEN"

	goto/32 :l_DnVlRVLFfIwFCUpE_21

	nop

	:l_dxApeAjLwNEviIEp_10
    const/16 v1, 0x64

	goto/32 :l_DNtbpLbnulnDiGpD_11

	nop

	:l_PRrrZRQhvEwhcSDN_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_GvxghPIrnqDWOAGQ_39

	nop

	:l_TFqucrkWgCVnORHw_3
	rem-int v0, v0, v1
	goto/32 :l_zoKNKgeRvkPOLBNR_4

	nop

	:l_ZxrIizoaiFOmfkFF_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_ULEqFHfHXxhnTGqL_27

	nop

	:l_VGJEZquvyFFTSHIm_34
    const/16 v3, 0x10

	goto/32 :l_ZrDgWlSNflhUneiw_35

	nop

	:l_VrASwfZKLihbgQDr_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_whSDegfTZFiDwNAJ_23

	nop

	:l_dRFDstLmhRVMFmRr_36
    const/4 v5, 0x0

	goto/32 :l_mzLuyBZEnHrMuczC_37

	nop

	:l_QsIDrKMtbOmUUajt_31
    const/16 v6, 0xc

	goto/32 :l_DVvVbVoYAIqRkjaE_32

	nop

	:l_NDQzVZkCIqEsgfxq_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ruoSAQmSTNlatpkP_30

	nop

	:l_GvxghPIrnqDWOAGQ_39
    return-void

	:after_last_instruction

	goto/32 :l_GUyOJwUonltvXKBC_40

	nop

	:l_dpFVrsavHQMgAxyT_2
	add-int v0, v0, v1
	goto/32 :l_TFqucrkWgCVnORHw_3

	nop

	:l_ZrDgWlSNflhUneiw_35
    const/4 v4, 0x0

	goto/32 :l_dRFDstLmhRVMFmRr_36

	nop

	:l_mzLuyBZEnHrMuczC_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_PRrrZRQhvEwhcSDN_38

	nop

	:l_wfkqvdBYXbtDzNQM_28
    const-string v1, "CANCELLED"

	goto/32 :l_NDQzVZkCIqEsgfxq_29

	nop

	:l_EzrReBOizpbCsmHz_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ezmFeSroxPQpsIuc_18

	nop

	:l_GUyOJwUonltvXKBC_40
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_HpYVRzafWmVmoMUL_41

	nop

	:l_ruoSAQmSTNlatpkP_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_QsIDrKMtbOmUUajt_31

	nop

	:l_UNWYvBrhPMywKiZu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_ZQlPDjegJrOuuDNx_7

	nop

	:l_dEWeyNjgYcoeiVwq_16
    const-string v1, "PERMIT"

	goto/32 :l_EzrReBOizpbCsmHz_17

	nop

	:l_SlUyyZXCMUgIhlGs_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_RhOyhGRLhqhpGtAK_15

	nop

	:l_MyLAdQQKdOVCifya_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_SlUyyZXCMUgIhlGs_14

	nop

	:l_HpYVRzafWmVmoMUL_41
	goto/32 :mdBpuWeZKYcBefaS
	:l_whSDegfTZFiDwNAJ_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JojLzdyXlPgzFGTS_24

	nop

	:l_grMxIdDqnADGzjzQ_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_UNWYvBrhPMywKiZu_6

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_vdOIqtSOghRHEMMC_0

	nop

	:l_vdOIqtSOghRHEMMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnJlbgePUyoSSvpE_1

	nop

	:l_tYNQDTxYrmNVtTYh_6
    return-void

	:after_last_instruction

	goto/32 :l_bEJulYbrZkYLYBhs_7

	nop

	:l_IZdoXFcYGsXronRe_2
    const/16 p1, 0xd2

	goto/32 :l_uiDwZVWJoZBKdiSd_3

	nop

	:l_AutiaDkFNPTMeRge_5
    int-to-double p0, p3

	goto/32 :l_tYNQDTxYrmNVtTYh_6

	nop

	:l_bEJulYbrZkYLYBhs_7
	goto/32 :before_first_instruction

	:l_uiDwZVWJoZBKdiSd_3
    mul-int p2, p0, p1

	goto/32 :l_UPMpfVYoqbURPhUS_4

	nop

	:l_gnJlbgePUyoSSvpE_1
    const/16 p0, 0x2a

	goto/32 :l_IZdoXFcYGsXronRe_2

	nop

	:l_UPMpfVYoqbURPhUS_4
    add-int p3, p2, p1

	goto/32 :l_AutiaDkFNPTMeRge_5

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_jxDvfQcgMCMwLQlY_0

	nop

	:l_SxoYaCCeHGzZmrfa_3
    mul-int p2, p0, p1

	goto/32 :l_nEIEZuEoovYcMgZy_4

	nop

	:l_mlBAkpkrWzWUIGub_1
    const/16 p0, 0x2a

	goto/32 :l_QdwYNeEKZQycxXGm_2

	nop

	:l_QVoLcWmBCoNtgyDf_7
	goto/32 :before_first_instruction

	:l_GgclvCRhgSOYouZw_6
    return-void

	:after_last_instruction

	goto/32 :l_QVoLcWmBCoNtgyDf_7

	nop

	:l_nEIEZuEoovYcMgZy_4
    add-int p3, p2, p1

	goto/32 :l_aMShsvMvLEBikTFM_5

	nop

	:l_aMShsvMvLEBikTFM_5
    int-to-double p0, p3

	goto/32 :l_GgclvCRhgSOYouZw_6

	nop

	:l_jxDvfQcgMCMwLQlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlBAkpkrWzWUIGub_1

	nop

	:l_QdwYNeEKZQycxXGm_2
    const/16 p1, 0xd2

	goto/32 :l_SxoYaCCeHGzZmrfa_3

	nop

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_nYtHouLZurzBFnbA_0

	nop

	:l_NmxQehvrwRnqXytc_5
    int-to-double p0, p3

	goto/32 :l_hcXFqEcyYIbMUxLI_6

	nop

	:l_pYTxhiaCRezKNYqL_4
    add-int p3, p2, p1

	goto/32 :l_NmxQehvrwRnqXytc_5

	nop

	:l_oazZFiIIKUUdQTlb_2
    const/16 p1, 0xd2

	goto/32 :l_VEKKZtYjKJoUtGfv_3

	nop

	:l_hcXFqEcyYIbMUxLI_6
    return-void

	:after_last_instruction

	goto/32 :l_IiBqPpYeJjWAmhcO_7

	nop

	:l_nYtHouLZurzBFnbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtFxrXNHBzsBzkjR_1

	nop

	:l_IiBqPpYeJjWAmhcO_7
	goto/32 :before_first_instruction

	:l_dtFxrXNHBzsBzkjR_1
    const/16 p0, 0x2a

	goto/32 :l_oazZFiIIKUUdQTlb_2

	nop

	:l_VEKKZtYjKJoUtGfv_3
    mul-int p2, p0, p1

	goto/32 :l_pYTxhiaCRezKNYqL_4

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_fFBxWDTaUDZbuXyz_0

	nop

	:l_oGUiBmdiWfBwAVRD_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_JTqDLdrRXWDImCXd_3

	nop

	:l_JTqDLdrRXWDImCXd_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_ZZADTBnbBYdbuInx_4

	nop

	:l_ZpieMIQRABwwhtKv_5
	goto/32 :before_first_instruction

	:l_fFBxWDTaUDZbuXyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_jfBLYPKFRgYCZBlM_1

	nop

	:l_ZZADTBnbBYdbuInx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpieMIQRABwwhtKv_5

	nop

	:l_jfBLYPKFRgYCZBlM_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_oGUiBmdiWfBwAVRD_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yfWNImFQCBwhRkOc_0

	nop

	:l_yfWNImFQCBwhRkOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBZtVVWrioDPZInm_1

	nop

	:l_jQwrhetsTmrDCGej_6
    return-void

	:after_last_instruction

	goto/32 :l_omuxrNYWSfSqycvJ_7

	nop

	:l_wwWvzySrLOmeWpAt_5
    int-to-double p0, p3

	goto/32 :l_jQwrhetsTmrDCGej_6

	nop

	:l_cavYTNtbjFmCOAhN_3
    mul-int p2, p0, p1

	goto/32 :l_EHwDliguLIwnSWcq_4

	nop

	:l_XBZtVVWrioDPZInm_1
    const/16 p0, 0x2a

	goto/32 :l_YKLhfsEtlgDAgOsd_2

	nop

	:l_EHwDliguLIwnSWcq_4
    add-int p3, p2, p1

	goto/32 :l_wwWvzySrLOmeWpAt_5

	nop

	:l_omuxrNYWSfSqycvJ_7
	goto/32 :before_first_instruction

	:l_YKLhfsEtlgDAgOsd_2
    const/16 p1, 0xd2

	goto/32 :l_cavYTNtbjFmCOAhN_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pugHrubptKqLjDSr_0

	nop

	:l_ofnJmuWRXuUYFueu_7
	goto/32 :before_first_instruction

	:l_ZLFFZLNKRtqzPXXz_4
    add-int p3, p2, p1

	goto/32 :l_fIGASicSuMzJcikh_5

	nop

	:l_dpvHqbyuxTvcGqqY_1
    const/16 p0, 0x2a

	goto/32 :l_SttpzSvgNHYuayhE_2

	nop

	:l_fIGASicSuMzJcikh_5
    int-to-double p0, p3

	goto/32 :l_WEGCCogwIgMOcLeA_6

	nop

	:l_lhrJwhMglHaXSvpH_3
    mul-int p2, p0, p1

	goto/32 :l_ZLFFZLNKRtqzPXXz_4

	nop

	:l_WEGCCogwIgMOcLeA_6
    return-void

	:after_last_instruction

	goto/32 :l_ofnJmuWRXuUYFueu_7

	nop

	:l_SttpzSvgNHYuayhE_2
    const/16 p1, 0xd2

	goto/32 :l_lhrJwhMglHaXSvpH_3

	nop

	:l_pugHrubptKqLjDSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpvHqbyuxTvcGqqY_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_iAUVqRVdRaUeRZDp_0

	nop

	:l_FkDQPVqVORwmGPuL_3
    mul-int p2, p0, p1

	goto/32 :l_vCbINokRxeuyPvUg_4

	nop

	:l_NXhVIEbiWNRMVBPe_6
    return-void

	:after_last_instruction

	goto/32 :l_XdMYMrVzdlBsHGNr_7

	nop

	:l_OnlNWCEBFFKlRBdZ_2
    const/16 p1, 0xd2

	goto/32 :l_FkDQPVqVORwmGPuL_3

	nop

	:l_NHFcXqRNzrXFKPeC_5
    int-to-double p0, p3

	goto/32 :l_NXhVIEbiWNRMVBPe_6

	nop

	:l_iAUVqRVdRaUeRZDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uESAHAvIALiYCYdd_1

	nop

	:l_XdMYMrVzdlBsHGNr_7
	goto/32 :before_first_instruction

	:l_uESAHAvIALiYCYdd_1
    const/16 p0, 0x2a

	goto/32 :l_OnlNWCEBFFKlRBdZ_2

	nop

	:l_vCbINokRxeuyPvUg_4
    add-int p3, p2, p1

	goto/32 :l_NHFcXqRNzrXFKPeC_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_oJvRQDEvCsalOdsp_0

	nop

	:l_zMrxRXrnvqgzJfuh_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_hVlcQLvxosVFImwh_5

	nop

	:l_zpcsdwcGXehuzHLt_6
	goto/32 :before_first_instruction

	:l_TarEkXUWmHRdhOrf_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_zMrxRXrnvqgzJfuh_4

	nop

	:l_hVlcQLvxosVFImwh_5
    return-object p0

	:after_last_instruction

	goto/32 :l_zpcsdwcGXehuzHLt_6

	nop

	:l_oJvRQDEvCsalOdsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_AZHZaqWfSqoFVZbJ_1

	nop

	:l_AZHZaqWfSqoFVZbJ_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_kBfZEsjmWBjxBYtx_2

	nop

	:l_kBfZEsjmWBjxBYtx_2
	if-nez p2, :gl_xsIQFcZzFAQkzDQP

	goto/32 :cond_0

	:gl_xsIQFcZzFAQkzDQP
	goto/32 :l_TarEkXUWmHRdhOrf_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_sHroXNALtiFGUXCZ_0

	nop

	:l_qHdGmKkjPNrpZgCG_6
    return-void

	:after_last_instruction

	goto/32 :l_fMztBsJlCCswFUlT_7

	nop

	:l_dTAWzahzktITLCqR_1
    const/16 p0, 0x2a

	goto/32 :l_BwciGVFbFEShwXiS_2

	nop

	:l_kuILnPeOoDPurVZk_4
    add-int p3, p2, p1

	goto/32 :l_oVQiglJWQgEsPaKD_5

	nop

	:l_JZecFvCJdxPGhmGU_3
    mul-int p2, p0, p1

	goto/32 :l_kuILnPeOoDPurVZk_4

	nop

	:l_oVQiglJWQgEsPaKD_5
    int-to-double p0, p3

	goto/32 :l_qHdGmKkjPNrpZgCG_6

	nop

	:l_fMztBsJlCCswFUlT_7
	goto/32 :before_first_instruction

	:l_sHroXNALtiFGUXCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTAWzahzktITLCqR_1

	nop

	:l_BwciGVFbFEShwXiS_2
    const/16 p1, 0xd2

	goto/32 :l_JZecFvCJdxPGhmGU_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_dNQWnFdJSWcTrWsu_0

	nop

	:l_SUFShAccZgqiFKPV_2
    const/16 p1, 0xd2

	goto/32 :l_zdCtDIpwumPWguaG_3

	nop

	:l_xvvUmdSaCCgPYMSe_1
    const/16 p0, 0x2a

	goto/32 :l_SUFShAccZgqiFKPV_2

	nop

	:l_NhtOQPUhsdTIzmSe_7
	goto/32 :before_first_instruction

	:l_dNQWnFdJSWcTrWsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvvUmdSaCCgPYMSe_1

	nop

	:l_roShjSYurIuJgNPV_4
    add-int p3, p2, p1

	goto/32 :l_HPYFrCPpBhFCadhR_5

	nop

	:l_HPYFrCPpBhFCadhR_5
    int-to-double p0, p3

	goto/32 :l_RhPnfolbQRjGoVdO_6

	nop

	:l_zdCtDIpwumPWguaG_3
    mul-int p2, p0, p1

	goto/32 :l_roShjSYurIuJgNPV_4

	nop

	:l_RhPnfolbQRjGoVdO_6
    return-void

	:after_last_instruction

	goto/32 :l_NhtOQPUhsdTIzmSe_7

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_ToRoSFxnWhojUWDW_0

	nop

	:l_LsZnAuIbmXOddYXJ_7
	goto/32 :before_first_instruction

	:l_DoQnKAcyVLwRuSNr_3
    mul-int p2, p0, p1

	goto/32 :l_ugfTdFvMnlHtFykK_4

	nop

	:l_PcnSbmgvuQFuPdtC_5
    int-to-double p0, p3

	goto/32 :l_yZiuKRxcvWIuxYPq_6

	nop

	:l_yZiuKRxcvWIuxYPq_6
    return-void

	:after_last_instruction

	goto/32 :l_LsZnAuIbmXOddYXJ_7

	nop

	:l_ToRoSFxnWhojUWDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoYyDMkKzUJiXSil_1

	nop

	:l_WAtzDEoZOndSYfoH_2
    const/16 p1, 0xd2

	goto/32 :l_DoQnKAcyVLwRuSNr_3

	nop

	:l_BoYyDMkKzUJiXSil_1
    const/16 p0, 0x2a

	goto/32 :l_WAtzDEoZOndSYfoH_2

	nop

	:l_ugfTdFvMnlHtFykK_4
    add-int p3, p2, p1

	goto/32 :l_PcnSbmgvuQFuPdtC_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_SybCrRVmRUgmOslX_0

	nop

	:l_zRcgHDhWGWdfQwLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ODdnAurRqlkxwgBS_3

	nop

	:l_TNPGtaKxOKSDaOku_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_zRcgHDhWGWdfQwLP_2

	nop

	:l_SybCrRVmRUgmOslX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_TNPGtaKxOKSDaOku_1

	nop

	:l_ODdnAurRqlkxwgBS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_CbUObZpLoKrJhlJF_0

	nop

	:l_GNDLrjCrEWjWfZHK_3
    mul-int p2, p0, p1

	goto/32 :l_QkHnlncSCmrCgbti_4

	nop

	:l_CbUObZpLoKrJhlJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEUoSlsqHWnVRzWS_1

	nop

	:l_IJujbjADfHtXghyF_5
    int-to-double p0, p3

	goto/32 :l_xKdTVXizbGqsPaxX_6

	nop

	:l_QkHnlncSCmrCgbti_4
    add-int p3, p2, p1

	goto/32 :l_IJujbjADfHtXghyF_5

	nop

	:l_ylhhUdgRiGeZIeGD_7
	goto/32 :before_first_instruction

	:l_GEUoSlsqHWnVRzWS_1
    const/16 p0, 0x2a

	goto/32 :l_bbDWHvhdRALYnDVx_2

	nop

	:l_bbDWHvhdRALYnDVx_2
    const/16 p1, 0xd2

	goto/32 :l_GNDLrjCrEWjWfZHK_3

	nop

	:l_xKdTVXizbGqsPaxX_6
    return-void

	:after_last_instruction

	goto/32 :l_ylhhUdgRiGeZIeGD_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_ehHcWAEaLjTFnSvk_0

	nop

	:l_cuEejftJndWaCcOi_5
    int-to-double p0, p3

	goto/32 :l_CPVSNypCOKwjnFBy_6

	nop

	:l_ehHcWAEaLjTFnSvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTKRKAkrwuSSKVzr_1

	nop

	:l_zTKRKAkrwuSSKVzr_1
    const/16 p0, 0x2a

	goto/32 :l_CxYdBujtEdlzSlQk_2

	nop

	:l_CxYdBujtEdlzSlQk_2
    const/16 p1, 0xd2

	goto/32 :l_FRJpRipYVAmJKZAe_3

	nop

	:l_CPVSNypCOKwjnFBy_6
    return-void

	:after_last_instruction

	goto/32 :l_AZdKoVJohtqeQxpi_7

	nop

	:l_AZdKoVJohtqeQxpi_7
	goto/32 :before_first_instruction

	:l_NHTXtCONPJdHbjLg_4
    add-int p3, p2, p1

	goto/32 :l_cuEejftJndWaCcOi_5

	nop

	:l_FRJpRipYVAmJKZAe_3
    mul-int p2, p0, p1

	goto/32 :l_NHTXtCONPJdHbjLg_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_gbyPyCWMJSntsFkr_0

	nop

	:l_gbyPyCWMJSntsFkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMWNnMjQNzwAztWu_1

	nop

	:l_CBHwgaIUcqPwQNCq_6
    return-void

	:after_last_instruction

	goto/32 :l_QqdYwGquMlVRIUuw_7

	nop

	:l_oIcQkdzLKSGNyhfn_5
    int-to-double p0, p3

	goto/32 :l_CBHwgaIUcqPwQNCq_6

	nop

	:l_QqdYwGquMlVRIUuw_7
	goto/32 :before_first_instruction

	:l_ftQUAAUbAuWKecmE_3
    mul-int p2, p0, p1

	goto/32 :l_cvhrpCMRJmHqfXsy_4

	nop

	:l_cvhrpCMRJmHqfXsy_4
    add-int p3, p2, p1

	goto/32 :l_oIcQkdzLKSGNyhfn_5

	nop

	:l_nMWNnMjQNzwAztWu_1
    const/16 p0, 0x2a

	goto/32 :l_DcJzHPCrSNBejUTB_2

	nop

	:l_DcJzHPCrSNBejUTB_2
    const/16 p1, 0xd2

	goto/32 :l_ftQUAAUbAuWKecmE_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_iglaFxfzSKFwYBXB_0

	nop

	:l_sULQmArKJNTvwYVr_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZKzbaYkYPNnTpOrv_2

	nop

	:l_egvFYwTviMpMgQgG_3
	goto/32 :before_first_instruction

	:l_iglaFxfzSKFwYBXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_sULQmArKJNTvwYVr_1

	nop

	:l_ZKzbaYkYPNnTpOrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egvFYwTviMpMgQgG_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_JJPkGHhpgIPrhcWx_0

	nop

	:l_lZahcTWPjvJcyaqQ_2
    const/16 p1, 0xd2

	goto/32 :l_HdRxWPYdEhNBJeEZ_3

	nop

	:l_fcodBmlGMffHjroQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OmUsksnRKukuYQHQ_7

	nop

	:l_JJPkGHhpgIPrhcWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBNeKypnmgKlCkLW_1

	nop

	:l_POIKpZDEpDNnXfGR_5
    int-to-double p0, p3

	goto/32 :l_fcodBmlGMffHjroQ_6

	nop

	:l_mBNeKypnmgKlCkLW_1
    const/16 p0, 0x2a

	goto/32 :l_lZahcTWPjvJcyaqQ_2

	nop

	:l_OmUsksnRKukuYQHQ_7
	goto/32 :before_first_instruction

	:l_CkHxEsiGmDxMeDrF_4
    add-int p3, p2, p1

	goto/32 :l_POIKpZDEpDNnXfGR_5

	nop

	:l_HdRxWPYdEhNBJeEZ_3
    mul-int p2, p0, p1

	goto/32 :l_CkHxEsiGmDxMeDrF_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_XXvPVlLqXpwcepdv_0

	nop

	:l_yxEcNGOsLajQHevS_3
    mul-int p2, p0, p1

	goto/32 :l_hIizuJyfsskMebjv_4

	nop

	:l_wljIbuIPJHIZpoqF_5
    int-to-double p0, p3

	goto/32 :l_xZvjJKZJlxKQOVZF_6

	nop

	:l_maiwPICEagbHQrMr_1
    const/16 p0, 0x2a

	goto/32 :l_XvqfYkGICEoMbXLi_2

	nop

	:l_XvqfYkGICEoMbXLi_2
    const/16 p1, 0xd2

	goto/32 :l_yxEcNGOsLajQHevS_3

	nop

	:l_xZvjJKZJlxKQOVZF_6
    return-void

	:after_last_instruction

	goto/32 :l_uKBOakUDGjgZyXkK_7

	nop

	:l_uKBOakUDGjgZyXkK_7
	goto/32 :before_first_instruction

	:l_hIizuJyfsskMebjv_4
    add-int p3, p2, p1

	goto/32 :l_wljIbuIPJHIZpoqF_5

	nop

	:l_XXvPVlLqXpwcepdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maiwPICEagbHQrMr_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_eTHfJvZCEUgFWeXq_0

	nop

	:l_eTHfJvZCEUgFWeXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADNhJRLnZKXDJijd_1

	nop

	:l_kbhSFkhYivogFCxV_4
    add-int p3, p2, p1

	goto/32 :l_KBpIlwYFlNqvSaQe_5

	nop

	:l_naQtCapTdMnEStJR_6
    return-void

	:after_last_instruction

	goto/32 :l_wygBRsycaWmWIxbt_7

	nop

	:l_ADNhJRLnZKXDJijd_1
    const/16 p0, 0x2a

	goto/32 :l_olKPIFRLjOweIxBf_2

	nop

	:l_KBpIlwYFlNqvSaQe_5
    int-to-double p0, p3

	goto/32 :l_naQtCapTdMnEStJR_6

	nop

	:l_olKPIFRLjOweIxBf_2
    const/16 p1, 0xd2

	goto/32 :l_eBOJmrOlDtmGbvMk_3

	nop

	:l_eBOJmrOlDtmGbvMk_3
    mul-int p2, p0, p1

	goto/32 :l_kbhSFkhYivogFCxV_4

	nop

	:l_wygBRsycaWmWIxbt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ScjNqYNWjESJUxON_0

	nop

	:l_EIOIHWbXqfJwihAH_3
	goto/32 :before_first_instruction

	:l_fmVUSFxBgAyvzSSO_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qZwPsBShrauhjoXn_2

	nop

	:l_ScjNqYNWjESJUxON_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_fmVUSFxBgAyvzSSO_1

	nop

	:l_qZwPsBShrauhjoXn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EIOIHWbXqfJwihAH_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_UXhvsGqGkbuwLtjo_0

	nop

	:l_UsobCHBHEsYJgNFM_3
    mul-int p2, p0, p1

	goto/32 :l_yQhXjXnydUUMUZTx_4

	nop

	:l_KiQofUqEZpwAzeOr_5
    int-to-double p0, p3

	goto/32 :l_mkAOvaATpgubJfFx_6

	nop

	:l_QbSsCSAUHwLwqJJV_1
    const/16 p0, 0x2a

	goto/32 :l_XzfDfNMYiyaLWmeC_2

	nop

	:l_XzfDfNMYiyaLWmeC_2
    const/16 p1, 0xd2

	goto/32 :l_UsobCHBHEsYJgNFM_3

	nop

	:l_ZGCJybAaKOyzBHff_7
	goto/32 :before_first_instruction

	:l_mkAOvaATpgubJfFx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGCJybAaKOyzBHff_7

	nop

	:l_yQhXjXnydUUMUZTx_4
    add-int p3, p2, p1

	goto/32 :l_KiQofUqEZpwAzeOr_5

	nop

	:l_UXhvsGqGkbuwLtjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbSsCSAUHwLwqJJV_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nATNImDYUVZSIjAs_0

	nop

	:l_nATNImDYUVZSIjAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHzQBzeABLtFNLFH_1

	nop

	:l_sHzQBzeABLtFNLFH_1
    const/16 p0, 0x2a

	goto/32 :l_sUaEkbDgatPBVlyy_2

	nop

	:l_sUaEkbDgatPBVlyy_2
    const/16 p1, 0xd2

	goto/32 :l_NNAdmvScSzcoYkTX_3

	nop

	:l_XsLvztBzuMtyVteP_6
    return-void

	:after_last_instruction

	goto/32 :l_ejfjuouuqXMCzFMf_7

	nop

	:l_hBoodFYQtIBykSKI_5
    int-to-double p0, p3

	goto/32 :l_XsLvztBzuMtyVteP_6

	nop

	:l_NNAdmvScSzcoYkTX_3
    mul-int p2, p0, p1

	goto/32 :l_TNCuNTogWuBtytoV_4

	nop

	:l_ejfjuouuqXMCzFMf_7
	goto/32 :before_first_instruction

	:l_TNCuNTogWuBtytoV_4
    add-int p3, p2, p1

	goto/32 :l_hBoodFYQtIBykSKI_5

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_snThQejmdhVnnROX_0

	nop

	:l_FLdTflWFTdcWQSGX_2
    const/16 p1, 0xd2

	goto/32 :l_HVjIfHiItpKXMrDe_3

	nop

	:l_VujVaBAvNefxXdij_7
	goto/32 :before_first_instruction

	:l_PNTYQaFQZjKMQqwM_6
    return-void

	:after_last_instruction

	goto/32 :l_VujVaBAvNefxXdij_7

	nop

	:l_wTIYOfKGekuHfYhK_1
    const/16 p0, 0x2a

	goto/32 :l_FLdTflWFTdcWQSGX_2

	nop

	:l_FkCADrFaWYXZfAnM_5
    int-to-double p0, p3

	goto/32 :l_PNTYQaFQZjKMQqwM_6

	nop

	:l_mxfKtYEXtyHHgIeQ_4
    add-int p3, p2, p1

	goto/32 :l_FkCADrFaWYXZfAnM_5

	nop

	:l_snThQejmdhVnnROX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTIYOfKGekuHfYhK_1

	nop

	:l_HVjIfHiItpKXMrDe_3
    mul-int p2, p0, p1

	goto/32 :l_mxfKtYEXtyHHgIeQ_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_POkGPJOBkZIrkCmK_0

	nop

	:l_HknbAruykwdfHJsC_2
    return v0

	:after_last_instruction

	goto/32 :l_aDYCsGYGTlfMtmmq_3

	nop

	:l_wYNAkMNEqKtSfyxV_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_HknbAruykwdfHJsC_2

	nop

	:l_POkGPJOBkZIrkCmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wYNAkMNEqKtSfyxV_1

	nop

	:l_aDYCsGYGTlfMtmmq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_lrfDlQWJJylejMPa_0

	nop

	:l_YdeRFYTaReuHPFbN_2
    const/16 p1, 0xd2

	goto/32 :l_MeEwouNJQyvrSLVX_3

	nop

	:l_UqFSlTPlTNTjMYnv_1
    const/16 p0, 0x2a

	goto/32 :l_YdeRFYTaReuHPFbN_2

	nop

	:l_CoafooqbMeRrxwsG_5
    int-to-double p0, p3

	goto/32 :l_GUENsTcjPyuBbOfF_6

	nop

	:l_lrfDlQWJJylejMPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqFSlTPlTNTjMYnv_1

	nop

	:l_LcQLQpPPOaAJbNbC_7
	goto/32 :before_first_instruction

	:l_jesKxBVTgAguLKWH_4
    add-int p3, p2, p1

	goto/32 :l_CoafooqbMeRrxwsG_5

	nop

	:l_GUENsTcjPyuBbOfF_6
    return-void

	:after_last_instruction

	goto/32 :l_LcQLQpPPOaAJbNbC_7

	nop

	:l_MeEwouNJQyvrSLVX_3
    mul-int p2, p0, p1

	goto/32 :l_jesKxBVTgAguLKWH_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_jExFTWRNfriHRbvL_0

	nop

	:l_cDElycwaQagCHKWw_1
    const/16 p0, 0x2a

	goto/32 :l_HEaaBvyykDEqGliZ_2

	nop

	:l_grdugnphVoLOeYdi_6
    return-void

	:after_last_instruction

	goto/32 :l_OWDyFQsQTUXcyWgA_7

	nop

	:l_jExFTWRNfriHRbvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDElycwaQagCHKWw_1

	nop

	:l_PRLaFmSxqZIZftmY_3
    mul-int p2, p0, p1

	goto/32 :l_voBFWsFhFOUTWHhq_4

	nop

	:l_voBFWsFhFOUTWHhq_4
    add-int p3, p2, p1

	goto/32 :l_qpLXlqcVgHQXdtZh_5

	nop

	:l_OWDyFQsQTUXcyWgA_7
	goto/32 :before_first_instruction

	:l_HEaaBvyykDEqGliZ_2
    const/16 p1, 0xd2

	goto/32 :l_PRLaFmSxqZIZftmY_3

	nop

	:l_qpLXlqcVgHQXdtZh_5
    int-to-double p0, p3

	goto/32 :l_grdugnphVoLOeYdi_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_AsuxHMIrfadQfbpr_0

	nop

	:l_sgVRZesYqCeninGP_1
    const/16 p0, 0x2a

	goto/32 :l_ffwKxsoiwXfaVFjU_2

	nop

	:l_AsuxHMIrfadQfbpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgVRZesYqCeninGP_1

	nop

	:l_vhcRkaWjMCVHtMeg_3
    mul-int p2, p0, p1

	goto/32 :l_CaLHMCFPUmLUwHKY_4

	nop

	:l_ffwKxsoiwXfaVFjU_2
    const/16 p1, 0xd2

	goto/32 :l_vhcRkaWjMCVHtMeg_3

	nop

	:l_ZxZsKwEmKWhesAVU_5
    int-to-double p0, p3

	goto/32 :l_RfEfYOWVgZCPmFrj_6

	nop

	:l_BMmhutbMfxWFfpeT_7
	goto/32 :before_first_instruction

	:l_RfEfYOWVgZCPmFrj_6
    return-void

	:after_last_instruction

	goto/32 :l_BMmhutbMfxWFfpeT_7

	nop

	:l_CaLHMCFPUmLUwHKY_4
    add-int p3, p2, p1

	goto/32 :l_ZxZsKwEmKWhesAVU_5

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XZIqRtHAAEFxbHDA_0

	nop

	:l_gZSAYkdRvFuWMmBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOBvqzWrmoVbnTjg_3

	nop

	:l_eOBvqzWrmoVbnTjg_3
	goto/32 :before_first_instruction

	:l_XZIqRtHAAEFxbHDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ZnEGffuTeQATDqqF_1

	nop

	:l_ZnEGffuTeQATDqqF_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gZSAYkdRvFuWMmBA_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_zncwdKHPSlDqPhLU_0

	nop

	:l_EWSLXtRUTqugkjRC_1
    const/16 p0, 0x2a

	goto/32 :l_TnKouqFQQwlaDzhJ_2

	nop

	:l_zncwdKHPSlDqPhLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWSLXtRUTqugkjRC_1

	nop

	:l_AqUrMUyEDjBpCzVy_5
    int-to-double p0, p3

	goto/32 :l_SchUTtQwATVGIFOI_6

	nop

	:l_iMDjoLpDMbFVKojw_4
    add-int p3, p2, p1

	goto/32 :l_AqUrMUyEDjBpCzVy_5

	nop

	:l_uCDrlEuhtWrgOALG_3
    mul-int p2, p0, p1

	goto/32 :l_iMDjoLpDMbFVKojw_4

	nop

	:l_TnKouqFQQwlaDzhJ_2
    const/16 p1, 0xd2

	goto/32 :l_uCDrlEuhtWrgOALG_3

	nop

	:l_SchUTtQwATVGIFOI_6
    return-void

	:after_last_instruction

	goto/32 :l_UGrwoDyKDmIIANxL_7

	nop

	:l_UGrwoDyKDmIIANxL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_AWkyqkDGYcCMjZvP_0

	nop

	:l_xFcQWhrYeHbvAcbv_5
    int-to-double p0, p3

	goto/32 :l_xQlBdPfVbJtGDJoK_6

	nop

	:l_xQlBdPfVbJtGDJoK_6
    return-void

	:after_last_instruction

	goto/32 :l_wVCdrfVlvmDtmCrT_7

	nop

	:l_aEwCuJXpADdlRApI_4
    add-int p3, p2, p1

	goto/32 :l_xFcQWhrYeHbvAcbv_5

	nop

	:l_LLAQjmYqmoYilwMq_1
    const/16 p0, 0x2a

	goto/32 :l_aqGCenBgpOUTIJan_2

	nop

	:l_AWkyqkDGYcCMjZvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLAQjmYqmoYilwMq_1

	nop

	:l_wVCdrfVlvmDtmCrT_7
	goto/32 :before_first_instruction

	:l_aqGCenBgpOUTIJan_2
    const/16 p1, 0xd2

	goto/32 :l_XwoDpDmkIDQfUIoG_3

	nop

	:l_XwoDpDmkIDQfUIoG_3
    mul-int p2, p0, p1

	goto/32 :l_aEwCuJXpADdlRApI_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_beopwrXVdZRkfIIG_0

	nop

	:l_beopwrXVdZRkfIIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmZaClIpSbYCpZTT_1

	nop

	:l_tQfbBzGWWjnvgQqs_6
    return-void

	:after_last_instruction

	goto/32 :l_bjTwXQiYhDEaxGQR_7

	nop

	:l_NQXbwspisczYCAca_3
    mul-int p2, p0, p1

	goto/32 :l_KlqoIemZVCzNPWhl_4

	nop

	:l_RmZUIFaDweDcuFzI_2
    const/16 p1, 0xd2

	goto/32 :l_NQXbwspisczYCAca_3

	nop

	:l_KlqoIemZVCzNPWhl_4
    add-int p3, p2, p1

	goto/32 :l_HNrDXNYwZjxYRPfd_5

	nop

	:l_HNrDXNYwZjxYRPfd_5
    int-to-double p0, p3

	goto/32 :l_tQfbBzGWWjnvgQqs_6

	nop

	:l_bjTwXQiYhDEaxGQR_7
	goto/32 :before_first_instruction

	:l_hmZaClIpSbYCpZTT_1
    const/16 p0, 0x2a

	goto/32 :l_RmZUIFaDweDcuFzI_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_PbkoPnhRkgdEsjeV_0

	nop

	:l_wfdGmZijkpMeCVzI_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_FWnvjmacSSHBxPuI_2

	nop

	:l_PbkoPnhRkgdEsjeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_wfdGmZijkpMeCVzI_1

	nop

	:l_nDSUrwZtberciXJF_3
	goto/32 :before_first_instruction

	:l_FWnvjmacSSHBxPuI_2
    return v0

	:after_last_instruction

	goto/32 :l_nDSUrwZtberciXJF_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OqgCftfkomlZxAiQ_0

	nop

	:l_khmNnalBwQDWAuqt_7
	goto/32 :before_first_instruction

	:l_uSSwSDKQvjSHVmiz_2
    const/16 p1, 0xd2

	goto/32 :l_aeYfYEeiicOsxPwG_3

	nop

	:l_lljuvJCJozOmPNkM_5
    int-to-double p0, p3

	goto/32 :l_YSBzWqOYnCmxZiIB_6

	nop

	:l_jmzKonWgUjMXPPjH_1
    const/16 p0, 0x2a

	goto/32 :l_uSSwSDKQvjSHVmiz_2

	nop

	:l_aeYfYEeiicOsxPwG_3
    mul-int p2, p0, p1

	goto/32 :l_jXjYgNDdtmCYbfvG_4

	nop

	:l_jXjYgNDdtmCYbfvG_4
    add-int p3, p2, p1

	goto/32 :l_lljuvJCJozOmPNkM_5

	nop

	:l_OqgCftfkomlZxAiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmzKonWgUjMXPPjH_1

	nop

	:l_YSBzWqOYnCmxZiIB_6
    return-void

	:after_last_instruction

	goto/32 :l_khmNnalBwQDWAuqt_7

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_CWhnsmJhnDPSWvRc_0

	nop

	:l_NSkOJIKNjmZIZPHz_4
    add-int p3, p2, p1

	goto/32 :l_QRYYSjiEYSOKjSNk_5

	nop

	:l_CsnsjUzbnrMDKdCX_6
    return-void

	:after_last_instruction

	goto/32 :l_AKbUyoaqmnPCLUoS_7

	nop

	:l_dqsOJWZYPjbOkKtL_2
    const/16 p1, 0xd2

	goto/32 :l_lyoBbBouzgojVYbo_3

	nop

	:l_lyoBbBouzgojVYbo_3
    mul-int p2, p0, p1

	goto/32 :l_NSkOJIKNjmZIZPHz_4

	nop

	:l_AKbUyoaqmnPCLUoS_7
	goto/32 :before_first_instruction

	:l_QRYYSjiEYSOKjSNk_5
    int-to-double p0, p3

	goto/32 :l_CsnsjUzbnrMDKdCX_6

	nop

	:l_WoXupYCRxEMTxirA_1
    const/16 p0, 0x2a

	goto/32 :l_dqsOJWZYPjbOkKtL_2

	nop

	:l_CWhnsmJhnDPSWvRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoXupYCRxEMTxirA_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_nAybkYkSaLzlYzGu_0

	nop

	:l_cNbpzikOahbFyftt_2
    const/16 p1, 0xd2

	goto/32 :l_LwPdxhaACdoshDnW_3

	nop

	:l_oHidLsMpPOElOEsD_1
    const/16 p0, 0x2a

	goto/32 :l_cNbpzikOahbFyftt_2

	nop

	:l_UarQStUoqtwElYHn_7
	goto/32 :before_first_instruction

	:l_nAybkYkSaLzlYzGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHidLsMpPOElOEsD_1

	nop

	:l_LwPdxhaACdoshDnW_3
    mul-int p2, p0, p1

	goto/32 :l_JSXYHgpygpPRaWyc_4

	nop

	:l_AyblaKBcBPzOAwIC_5
    int-to-double p0, p3

	goto/32 :l_pnpwbrYjHiZredVU_6

	nop

	:l_pnpwbrYjHiZredVU_6
    return-void

	:after_last_instruction

	goto/32 :l_UarQStUoqtwElYHn_7

	nop

	:l_JSXYHgpygpPRaWyc_4
    add-int p3, p2, p1

	goto/32 :l_AyblaKBcBPzOAwIC_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_VzkDTtyFVzSCELcf_0

	nop

	:l_PXAlicdNUQKFqaKF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbNuBQCrasCWjJvE_3

	nop

	:l_VzkDTtyFVzSCELcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_EEzyAnNOMSuLkYOH_1

	nop

	:l_EEzyAnNOMSuLkYOH_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PXAlicdNUQKFqaKF_2

	nop

	:l_MbNuBQCrasCWjJvE_3
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xCslYjXqOTpjHAGR_0

	nop

	:l_LBSrlDDoClxozQCY_2
    const/16 p1, 0xd2

	goto/32 :l_FvjJqGtnsmZVexMU_3

	nop

	:l_FvjJqGtnsmZVexMU_3
    mul-int p2, p0, p1

	goto/32 :l_JfkEBVHpoBdQRxuS_4

	nop

	:l_EUfXayvEEcisLOSL_6
    return-void

	:after_last_instruction

	goto/32 :l_QLDyNfIggyzVvpNb_7

	nop

	:l_QLDyNfIggyzVvpNb_7
	goto/32 :before_first_instruction

	:l_qcGnfFUEVWKZZtlk_5
    int-to-double p0, p3

	goto/32 :l_EUfXayvEEcisLOSL_6

	nop

	:l_JfkEBVHpoBdQRxuS_4
    add-int p3, p2, p1

	goto/32 :l_qcGnfFUEVWKZZtlk_5

	nop

	:l_xCslYjXqOTpjHAGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXtwEwfwzOIzTlqu_1

	nop

	:l_NXtwEwfwzOIzTlqu_1
    const/16 p0, 0x2a

	goto/32 :l_LBSrlDDoClxozQCY_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_MJnVKclbzQbBZbqU_0

	nop

	:l_ZswVBkZwUKZdiDNj_7
	goto/32 :before_first_instruction

	:l_SuQRetpiGwlooKNz_1
    const/16 p0, 0x2a

	goto/32 :l_wosYKyOynqMhsbmt_2

	nop

	:l_iCnihAxssyRWZlod_6
    return-void

	:after_last_instruction

	goto/32 :l_ZswVBkZwUKZdiDNj_7

	nop

	:l_wosYKyOynqMhsbmt_2
    const/16 p1, 0xd2

	goto/32 :l_sYXFahLRGneRSwTX_3

	nop

	:l_tiuFPVFratEEUnGY_5
    int-to-double p0, p3

	goto/32 :l_iCnihAxssyRWZlod_6

	nop

	:l_MJnVKclbzQbBZbqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuQRetpiGwlooKNz_1

	nop

	:l_pCDTxonafYoaePrL_4
    add-int p3, p2, p1

	goto/32 :l_tiuFPVFratEEUnGY_5

	nop

	:l_sYXFahLRGneRSwTX_3
    mul-int p2, p0, p1

	goto/32 :l_pCDTxonafYoaePrL_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_vsCPHQwHWOyTizro_0

	nop

	:l_UWhrBxCTJKTuEbsy_5
    int-to-double p0, p3

	goto/32 :l_MIFJuKIIwTUKyREc_6

	nop

	:l_MIFJuKIIwTUKyREc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjXDvaaDAauyFBoI_7

	nop

	:l_BJgIjchgIRIYLbmM_1
    const/16 p0, 0x2a

	goto/32 :l_nfGfTgzpDZfpBUpp_2

	nop

	:l_nfGfTgzpDZfpBUpp_2
    const/16 p1, 0xd2

	goto/32 :l_aDldleWmEOrmEJmy_3

	nop

	:l_ZjXDvaaDAauyFBoI_7
	goto/32 :before_first_instruction

	:l_sJvkiQJoyGvFvYKO_4
    add-int p3, p2, p1

	goto/32 :l_UWhrBxCTJKTuEbsy_5

	nop

	:l_vsCPHQwHWOyTizro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJgIjchgIRIYLbmM_1

	nop

	:l_aDldleWmEOrmEJmy_3
    mul-int p2, p0, p1

	goto/32 :l_sJvkiQJoyGvFvYKO_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_SJJkFgmfZQIXVAnb_0

	nop

	:l_JhCJdEWGrgDFAMgd_12
	goto/32 :BTzGWbYfBHqdUwqC
	:l_CQMjcaOkCStvrTBt_8
    const/4 v1, 0x0

	goto/32 :l_glVGIyclXUrkaUPQ_9

	nop

	:l_lfGGoHggDJfyIPqY_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_ULaEFgafWwdhyQph_6

	nop

	:l_DUBQjNHesiuDLwUE_11
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_JhCJdEWGrgDFAMgd_12

	nop

	:l_WnsrvTQcYccSxRDt_3
	rem-int v0, v0, v1
	goto/32 :l_rtjBrpxwKAyOyALe_4

	nop

	:l_SJJkFgmfZQIXVAnb_0
	const v0, 3
	goto/32 :l_WoQtwzZyKiJAtEKy_1

	nop

	:l_ULaEFgafWwdhyQph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_oYzzyZDBeluJOalM_7

	nop

	:l_glVGIyclXUrkaUPQ_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_rGhlJuZDkHdYoqul_10

	nop

	:l_rtjBrpxwKAyOyALe_4
	if-lez v0, :gl_mKIbLdIpjgvFEYpw

	goto/32 :dmvYclvQDgyfUnwA

	:gl_mKIbLdIpjgvFEYpw	goto/32 :l_lfGGoHggDJfyIPqY_5

	nop

	:l_yibWrslNdONKhLZH_2
	add-int v0, v0, v1
	goto/32 :l_WnsrvTQcYccSxRDt_3

	nop

	:l_WoQtwzZyKiJAtEKy_1
	const v1, 5
	goto/32 :l_yibWrslNdONKhLZH_2

	nop

	:l_oYzzyZDBeluJOalM_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_CQMjcaOkCStvrTBt_8

	nop

	:l_rGhlJuZDkHdYoqul_10
    return-object v0

	:after_last_instruction

	goto/32 :l_DUBQjNHesiuDLwUE_11

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_AHCmaQnUMILQzpps_0

	nop

	:l_UYzihGYhHPrqlOnH_4
    add-int p3, p2, p1

	goto/32 :l_stxSezVxAoeJXmHN_5

	nop

	:l_rgIPyQJVONNvWluN_3
    mul-int p2, p0, p1

	goto/32 :l_UYzihGYhHPrqlOnH_4

	nop

	:l_AHCmaQnUMILQzpps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RACJvjLDUxQawuhz_1

	nop

	:l_juXlofkbSanuEyNE_6
    return-void

	:after_last_instruction

	goto/32 :l_kKGixwVMiANGlfuQ_7

	nop

	:l_kKGixwVMiANGlfuQ_7
	goto/32 :before_first_instruction

	:l_RACJvjLDUxQawuhz_1
    const/16 p0, 0x2a

	goto/32 :l_GRjBMVsmEczjecnP_2

	nop

	:l_stxSezVxAoeJXmHN_5
    int-to-double p0, p3

	goto/32 :l_juXlofkbSanuEyNE_6

	nop

	:l_GRjBMVsmEczjecnP_2
    const/16 p1, 0xd2

	goto/32 :l_rgIPyQJVONNvWluN_3

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_VcCrqygSpxPDMyeM_0

	nop

	:l_kSjkliAIiYwFUmYr_3
    mul-int p2, p0, p1

	goto/32 :l_jAwpknCjWWoSqmFz_4

	nop

	:l_lPvTbHdGIokpAHWy_5
    int-to-double p0, p3

	goto/32 :l_DYdAVGVtfNhspYAl_6

	nop

	:l_DEvvsMoBFdcIIcRZ_1
    const/16 p0, 0x2a

	goto/32 :l_hCyzBNnmlusTExux_2

	nop

	:l_PBrGpPvZmCFQvNNK_7
	goto/32 :before_first_instruction

	:l_VcCrqygSpxPDMyeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEvvsMoBFdcIIcRZ_1

	nop

	:l_DYdAVGVtfNhspYAl_6
    return-void

	:after_last_instruction

	goto/32 :l_PBrGpPvZmCFQvNNK_7

	nop

	:l_jAwpknCjWWoSqmFz_4
    add-int p3, p2, p1

	goto/32 :l_lPvTbHdGIokpAHWy_5

	nop

	:l_hCyzBNnmlusTExux_2
    const/16 p1, 0xd2

	goto/32 :l_kSjkliAIiYwFUmYr_3

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_blrxshkSqJTSJkFT_0

	nop

	:l_COVbxsCYghFipYOK_5
    int-to-double p0, p3

	goto/32 :l_nYJsqpQqAyybVmQO_6

	nop

	:l_xIZBBNuukozDRiSE_4
    add-int p3, p2, p1

	goto/32 :l_COVbxsCYghFipYOK_5

	nop

	:l_EHpNpimtddneXEKV_1
    const/16 p0, 0x2a

	goto/32 :l_AanNizWdSykRgSrc_2

	nop

	:l_IJaifiEAcOSGayTb_3
    mul-int p2, p0, p1

	goto/32 :l_xIZBBNuukozDRiSE_4

	nop

	:l_blrxshkSqJTSJkFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHpNpimtddneXEKV_1

	nop

	:l_nYJsqpQqAyybVmQO_6
    return-void

	:after_last_instruction

	goto/32 :l_QJqAMgxHjXQjjQkY_7

	nop

	:l_AanNizWdSykRgSrc_2
    const/16 p1, 0xd2

	goto/32 :l_IJaifiEAcOSGayTb_3

	nop

	:l_QJqAMgxHjXQjjQkY_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_VSgfgOTMHEEhtyvt_0

	nop

	:l_VSgfgOTMHEEhtyvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNeIuMTydvjphfVJ_1

	nop

	:l_tTTzNuWMBYuPQpbx_2
	goto/32 :before_first_instruction

	:l_fNeIuMTydvjphfVJ_1
    return-void

	:after_last_instruction

	goto/32 :l_tTTzNuWMBYuPQpbx_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_JlYslyVHJAzSIybk_0

	nop

	:l_yPLwugWDazcicBTX_7
	goto/32 :before_first_instruction

	:l_oOkNuOTNEoBAheoq_2
    const/16 p1, 0xd2

	goto/32 :l_plDMEUxyGiILdRBE_3

	nop

	:l_fhgSTcSslTAZMlZR_6
    return-void

	:after_last_instruction

	goto/32 :l_yPLwugWDazcicBTX_7

	nop

	:l_jEuWuuBpaSPfdDWK_1
    const/16 p0, 0x2a

	goto/32 :l_oOkNuOTNEoBAheoq_2

	nop

	:l_JlYslyVHJAzSIybk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEuWuuBpaSPfdDWK_1

	nop

	:l_sbcGmUxujDLJsZxU_5
    int-to-double p0, p3

	goto/32 :l_fhgSTcSslTAZMlZR_6

	nop

	:l_lASCDNFqaUMzjGIU_4
    add-int p3, p2, p1

	goto/32 :l_sbcGmUxujDLJsZxU_5

	nop

	:l_plDMEUxyGiILdRBE_3
    mul-int p2, p0, p1

	goto/32 :l_lASCDNFqaUMzjGIU_4

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_uJfQBNybQTTKdSmP_0

	nop

	:l_LSLhbzuhXVCWflNr_7
	goto/32 :before_first_instruction

	:l_uTTZrnCSyKHQgDYv_1
    const/16 p0, 0x2a

	goto/32 :l_XCXxKLFTDLlRFnUB_2

	nop

	:l_XCXxKLFTDLlRFnUB_2
    const/16 p1, 0xd2

	goto/32 :l_kXDcAaskRmuJucng_3

	nop

	:l_YEbqllWuCFozafYI_4
    add-int p3, p2, p1

	goto/32 :l_LAXgTBmkCUIghlil_5

	nop

	:l_kXDcAaskRmuJucng_3
    mul-int p2, p0, p1

	goto/32 :l_YEbqllWuCFozafYI_4

	nop

	:l_LAXgTBmkCUIghlil_5
    int-to-double p0, p3

	goto/32 :l_xhiHcjfrjQMApMYY_6

	nop

	:l_uJfQBNybQTTKdSmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTTZrnCSyKHQgDYv_1

	nop

	:l_xhiHcjfrjQMApMYY_6
    return-void

	:after_last_instruction

	goto/32 :l_LSLhbzuhXVCWflNr_7

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LfNftVHKtNcpsbQz_0

	nop

	:l_yHhbKJBvMGPXRArW_1
    const/16 p0, 0x2a

	goto/32 :l_WvoqhgJNbTIssTOY_2

	nop

	:l_WvoqhgJNbTIssTOY_2
    const/16 p1, 0xd2

	goto/32 :l_vHDLAoztUFbxWzvW_3

	nop

	:l_CwLfPHLylwbXcLgR_4
    add-int p3, p2, p1

	goto/32 :l_eCqRWpFeUoXMYidT_5

	nop

	:l_vwGAsoamaXpBzqqB_7
	goto/32 :before_first_instruction

	:l_vHDLAoztUFbxWzvW_3
    mul-int p2, p0, p1

	goto/32 :l_CwLfPHLylwbXcLgR_4

	nop

	:l_LfNftVHKtNcpsbQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHhbKJBvMGPXRArW_1

	nop

	:l_PsJQHElafqGOnzPR_6
    return-void

	:after_last_instruction

	goto/32 :l_vwGAsoamaXpBzqqB_7

	nop

	:l_eCqRWpFeUoXMYidT_5
    int-to-double p0, p3

	goto/32 :l_PsJQHElafqGOnzPR_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_ocgTIxgicLUtIiRg_0

	nop

	:l_ocgTIxgicLUtIiRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxboMyvLsjhqbRam_1

	nop

	:l_jxboMyvLsjhqbRam_1
    return-void

	:after_last_instruction

	goto/32 :l_xdEQdoRkxLYcuept_2

	nop

	:l_xdEQdoRkxLYcuept_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_vJPKLqpiJqKvckgg_0

	nop

	:l_hIQShXJSTGddZlnm_6
    return-void

	:after_last_instruction

	goto/32 :l_LzZEsNsGluBznPHr_7

	nop

	:l_BQXQiSppJKuhJoJe_3
    mul-int p2, p0, p1

	goto/32 :l_JqRTWjCEPADlSUVE_4

	nop

	:l_vJPKLqpiJqKvckgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCMHiAydzAxZpFeT_1

	nop

	:l_ngAtXzirxECCBnWw_2
    const/16 p1, 0xd2

	goto/32 :l_BQXQiSppJKuhJoJe_3

	nop

	:l_vQcRkULOQgOmrcHp_5
    int-to-double p0, p3

	goto/32 :l_hIQShXJSTGddZlnm_6

	nop

	:l_LzZEsNsGluBznPHr_7
	goto/32 :before_first_instruction

	:l_jCMHiAydzAxZpFeT_1
    const/16 p0, 0x2a

	goto/32 :l_ngAtXzirxECCBnWw_2

	nop

	:l_JqRTWjCEPADlSUVE_4
    add-int p3, p2, p1

	goto/32 :l_vQcRkULOQgOmrcHp_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AwTwwSCvkBPKXnfz_0

	nop

	:l_NhsXhTGuragYmJlo_4
    add-int p3, p2, p1

	goto/32 :l_hwBxIqIOecaRWFyu_5

	nop

	:l_ZeoKNzrCpOebOerO_1
    const/16 p0, 0x2a

	goto/32 :l_IxgeTlNlgGDYOCSr_2

	nop

	:l_IxgeTlNlgGDYOCSr_2
    const/16 p1, 0xd2

	goto/32 :l_bkSEvLdZkyStXIXI_3

	nop

	:l_XalUDjDvXpQXprLR_6
    return-void

	:after_last_instruction

	goto/32 :l_fTYzzoypuocnnzEb_7

	nop

	:l_bkSEvLdZkyStXIXI_3
    mul-int p2, p0, p1

	goto/32 :l_NhsXhTGuragYmJlo_4

	nop

	:l_hwBxIqIOecaRWFyu_5
    int-to-double p0, p3

	goto/32 :l_XalUDjDvXpQXprLR_6

	nop

	:l_fTYzzoypuocnnzEb_7
	goto/32 :before_first_instruction

	:l_AwTwwSCvkBPKXnfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeoKNzrCpOebOerO_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_rQCzSDVXDdlJQevu_0

	nop

	:l_iBGZEHFtpzwUIMHw_5
    int-to-double p0, p3

	goto/32 :l_EAOhoyHzhFceAjlI_6

	nop

	:l_EAOhoyHzhFceAjlI_6
    return-void

	:after_last_instruction

	goto/32 :l_FvuDBJnlLUMTUoia_7

	nop

	:l_FvuDBJnlLUMTUoia_7
	goto/32 :before_first_instruction

	:l_XQNAYyAOhBEWgBLG_4
    add-int p3, p2, p1

	goto/32 :l_iBGZEHFtpzwUIMHw_5

	nop

	:l_rQCzSDVXDdlJQevu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZTCVIpwJPykrUyQ_1

	nop

	:l_BZTCVIpwJPykrUyQ_1
    const/16 p0, 0x2a

	goto/32 :l_lYACtFyFBfTYkYjA_2

	nop

	:l_lYACtFyFBfTYkYjA_2
    const/16 p1, 0xd2

	goto/32 :l_FRYkrfcGBDlkXcDY_3

	nop

	:l_FRYkrfcGBDlkXcDY_3
    mul-int p2, p0, p1

	goto/32 :l_XQNAYyAOhBEWgBLG_4

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_MQGGqBqeBJVyhuDI_0

	nop

	:l_MkRmeTlRrwacGKsU_1
    return-void

	:after_last_instruction

	goto/32 :l_rbgUeeSoZgtkmgwT_2

	nop

	:l_rbgUeeSoZgtkmgwT_2
	goto/32 :before_first_instruction

	:l_MQGGqBqeBJVyhuDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkRmeTlRrwacGKsU_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_GnyKJzCcsXTjGYnJ_0

	nop

	:l_GwuGgmrMSlKCuhtz_3
    mul-int p2, p0, p1

	goto/32 :l_nynDpfxdTJTMozCC_4

	nop

	:l_CPOWSWXdPulKSpNK_6
    return-void

	:after_last_instruction

	goto/32 :l_KiHQORxVdvsaBvJH_7

	nop

	:l_KiHQORxVdvsaBvJH_7
	goto/32 :before_first_instruction

	:l_pGRFqrfCndPXpOIP_5
    int-to-double p0, p3

	goto/32 :l_CPOWSWXdPulKSpNK_6

	nop

	:l_iZmHiVgJrHXgJLwr_2
    const/16 p1, 0xd2

	goto/32 :l_GwuGgmrMSlKCuhtz_3

	nop

	:l_GnyKJzCcsXTjGYnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejzvtITKtuyNMGxi_1

	nop

	:l_ejzvtITKtuyNMGxi_1
    const/16 p0, 0x2a

	goto/32 :l_iZmHiVgJrHXgJLwr_2

	nop

	:l_nynDpfxdTJTMozCC_4
    add-int p3, p2, p1

	goto/32 :l_pGRFqrfCndPXpOIP_5

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_bYohssnCBJUNmBAZ_0

	nop

	:l_ZoPRzOFkRomwnKRp_4
    add-int p3, p2, p1

	goto/32 :l_FecePVIdLXEBSwUU_5

	nop

	:l_bYohssnCBJUNmBAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljbUUSjJHjSsyJVy_1

	nop

	:l_ISjxERKOOmwLGjLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DiQKLsBczwnVmxyr_7

	nop

	:l_FecePVIdLXEBSwUU_5
    int-to-double p0, p3

	goto/32 :l_ISjxERKOOmwLGjLJ_6

	nop

	:l_ljbUUSjJHjSsyJVy_1
    const/16 p0, 0x2a

	goto/32 :l_vTRwcjFcKECwAdCb_2

	nop

	:l_DiQKLsBczwnVmxyr_7
	goto/32 :before_first_instruction

	:l_vTRwcjFcKECwAdCb_2
    const/16 p1, 0xd2

	goto/32 :l_iJyYNkldvrVBfQRW_3

	nop

	:l_iJyYNkldvrVBfQRW_3
    mul-int p2, p0, p1

	goto/32 :l_ZoPRzOFkRomwnKRp_4

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_zHFBAIGtKinrgEET_0

	nop

	:l_vMYXJCWfmeVjxnMV_5
    int-to-double p0, p3

	goto/32 :l_oKMnCuGPQySWNdzC_6

	nop

	:l_pyTCTbTzmaLaHxRe_3
    mul-int p2, p0, p1

	goto/32 :l_dnjhYwHrHLynZBnT_4

	nop

	:l_zHFBAIGtKinrgEET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trjhYXyHwpxfXwLt_1

	nop

	:l_oKMnCuGPQySWNdzC_6
    return-void

	:after_last_instruction

	goto/32 :l_cxxcPnPLYmxdVzIw_7

	nop

	:l_cxxcPnPLYmxdVzIw_7
	goto/32 :before_first_instruction

	:l_trjhYXyHwpxfXwLt_1
    const/16 p0, 0x2a

	goto/32 :l_fcwiJAJDYZCulzaq_2

	nop

	:l_fcwiJAJDYZCulzaq_2
    const/16 p1, 0xd2

	goto/32 :l_pyTCTbTzmaLaHxRe_3

	nop

	:l_dnjhYwHrHLynZBnT_4
    add-int p3, p2, p1

	goto/32 :l_vMYXJCWfmeVjxnMV_5

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_arZKbeNeXLJdJthg_0

	nop

	:l_arZKbeNeXLJdJthg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQQQWpHTSTFjZshn_1

	nop

	:l_TQQQWpHTSTFjZshn_1
    return-void

	:after_last_instruction

	goto/32 :l_TRvMILeLIilcWdIX_2

	nop

	:l_TRvMILeLIilcWdIX_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_SEBXPVBEEdTuCxVk_0

	nop

	:l_ERrLUceDTennSEya_3
    mul-int p2, p0, p1

	goto/32 :l_mTEGKdHUJLppCEEF_4

	nop

	:l_ccVnBVitQvCLaiXO_1
    const/16 p0, 0x2a

	goto/32 :l_JRcKqeWbWCtOiiRV_2

	nop

	:l_lXLjHlfBHWjQIHHG_5
    int-to-double p0, p3

	goto/32 :l_frjXaWZUNBzIEged_6

	nop

	:l_frjXaWZUNBzIEged_6
    return-void

	:after_last_instruction

	goto/32 :l_kLQCTOsPGrpXuEHh_7

	nop

	:l_JRcKqeWbWCtOiiRV_2
    const/16 p1, 0xd2

	goto/32 :l_ERrLUceDTennSEya_3

	nop

	:l_mTEGKdHUJLppCEEF_4
    add-int p3, p2, p1

	goto/32 :l_lXLjHlfBHWjQIHHG_5

	nop

	:l_kLQCTOsPGrpXuEHh_7
	goto/32 :before_first_instruction

	:l_SEBXPVBEEdTuCxVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccVnBVitQvCLaiXO_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_jvpmoYjrFUwSYNjM_0

	nop

	:l_jEtOFrQvILoYrChg_5
    int-to-double p0, p3

	goto/32 :l_HmgVMciUbvSvIFFr_6

	nop

	:l_jGbOISxUxOOesAwZ_3
    mul-int p2, p0, p1

	goto/32 :l_JpwoaqpOSlPlpbyV_4

	nop

	:l_jvpmoYjrFUwSYNjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DadDBDeGzRmTuHZP_1

	nop

	:l_HmgVMciUbvSvIFFr_6
    return-void

	:after_last_instruction

	goto/32 :l_LiuLAJdXeFoSwyxx_7

	nop

	:l_DadDBDeGzRmTuHZP_1
    const/16 p0, 0x2a

	goto/32 :l_xZziGbatJTxOPIyU_2

	nop

	:l_xZziGbatJTxOPIyU_2
    const/16 p1, 0xd2

	goto/32 :l_jGbOISxUxOOesAwZ_3

	nop

	:l_JpwoaqpOSlPlpbyV_4
    add-int p3, p2, p1

	goto/32 :l_jEtOFrQvILoYrChg_5

	nop

	:l_LiuLAJdXeFoSwyxx_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_tOtgDUnApTOOAZzX_0

	nop

	:l_qDOagbBYfffMHmET_3
    mul-int p2, p0, p1

	goto/32 :l_IbnUiwjmldYTdSJQ_4

	nop

	:l_PZpPVgXMrpKDZzNP_1
    const/16 p0, 0x2a

	goto/32 :l_GDIBtaedNiVYCheJ_2

	nop

	:l_tOtgDUnApTOOAZzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZpPVgXMrpKDZzNP_1

	nop

	:l_GDIBtaedNiVYCheJ_2
    const/16 p1, 0xd2

	goto/32 :l_qDOagbBYfffMHmET_3

	nop

	:l_IbnUiwjmldYTdSJQ_4
    add-int p3, p2, p1

	goto/32 :l_PkKcaWJfxKNUzHsN_5

	nop

	:l_VkZDRSGGqmglLJxG_7
	goto/32 :before_first_instruction

	:l_rHmxeIbxDywOJzgb_6
    return-void

	:after_last_instruction

	goto/32 :l_VkZDRSGGqmglLJxG_7

	nop

	:l_PkKcaWJfxKNUzHsN_5
    int-to-double p0, p3

	goto/32 :l_rHmxeIbxDywOJzgb_6

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_vMUtfXBFcLoJdEVs_0

	nop

	:l_vMUtfXBFcLoJdEVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQTDtsKNVpRmPpVF_1

	nop

	:l_BQTDtsKNVpRmPpVF_1
    return-void

	:after_last_instruction

	goto/32 :l_caGDeHlGgzJkaopl_2

	nop

	:l_caGDeHlGgzJkaopl_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HOPuQXsbqsNsjhlt_0

	nop

	:l_HOPuQXsbqsNsjhlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfqXeMevRRMqriPK_1

	nop

	:l_qSCyxWBEIOgNBNFV_2
    const/16 p1, 0xd2

	goto/32 :l_WYCGuUqDnBRKarhL_3

	nop

	:l_lfqXeMevRRMqriPK_1
    const/16 p0, 0x2a

	goto/32 :l_qSCyxWBEIOgNBNFV_2

	nop

	:l_kANKCBcVIaGHmntd_4
    add-int p3, p2, p1

	goto/32 :l_zMGlfqVSuponQcMr_5

	nop

	:l_WYCGuUqDnBRKarhL_3
    mul-int p2, p0, p1

	goto/32 :l_kANKCBcVIaGHmntd_4

	nop

	:l_zMGlfqVSuponQcMr_5
    int-to-double p0, p3

	goto/32 :l_sKqBsgapWjiQVWCT_6

	nop

	:l_VSMjqgcTAuvSZjOj_7
	goto/32 :before_first_instruction

	:l_sKqBsgapWjiQVWCT_6
    return-void

	:after_last_instruction

	goto/32 :l_VSMjqgcTAuvSZjOj_7

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_PubypshPFjLcwzQl_0

	nop

	:l_eIQgInQTpfYkCneq_7
	goto/32 :before_first_instruction

	:l_egxgaXYaNXshZGjU_1
    const/16 p0, 0x2a

	goto/32 :l_HkHVMlvPLIVqlpsE_2

	nop

	:l_HkHVMlvPLIVqlpsE_2
    const/16 p1, 0xd2

	goto/32 :l_ltzrWePZkhwgufuZ_3

	nop

	:l_ebxBKStxosjuHkSA_4
    add-int p3, p2, p1

	goto/32 :l_ZPFNJCAdhyDwpdSG_5

	nop

	:l_ltzrWePZkhwgufuZ_3
    mul-int p2, p0, p1

	goto/32 :l_ebxBKStxosjuHkSA_4

	nop

	:l_fkYrQfYUiCOEsJmr_6
    return-void

	:after_last_instruction

	goto/32 :l_eIQgInQTpfYkCneq_7

	nop

	:l_PubypshPFjLcwzQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egxgaXYaNXshZGjU_1

	nop

	:l_ZPFNJCAdhyDwpdSG_5
    int-to-double p0, p3

	goto/32 :l_fkYrQfYUiCOEsJmr_6

	nop

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_suCefNbMimDOjmEu_0

	nop

	:l_aLgdAmpQwDGyUJxS_5
    int-to-double p0, p3

	goto/32 :l_jbFayZCGFiVIPwpM_6

	nop

	:l_sOSStVZBQCtYvvAp_3
    mul-int p2, p0, p1

	goto/32 :l_lVznuBhcgXehiCgy_4

	nop

	:l_YRBmGqTkRBjXgVYl_1
    const/16 p0, 0x2a

	goto/32 :l_yGvVLmfUQUxdykSP_2

	nop

	:l_jbFayZCGFiVIPwpM_6
    return-void

	:after_last_instruction

	goto/32 :l_DoMcFVIrPKHfajgq_7

	nop

	:l_yGvVLmfUQUxdykSP_2
    const/16 p1, 0xd2

	goto/32 :l_sOSStVZBQCtYvvAp_3

	nop

	:l_suCefNbMimDOjmEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRBmGqTkRBjXgVYl_1

	nop

	:l_DoMcFVIrPKHfajgq_7
	goto/32 :before_first_instruction

	:l_lVznuBhcgXehiCgy_4
    add-int p3, p2, p1

	goto/32 :l_aLgdAmpQwDGyUJxS_5

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_dZLUGDzyamgCqflj_0

	nop

	:l_tYVsMypydqaYoQBo_2
	goto/32 :before_first_instruction

	:l_PdXefGCETepwtmkz_1
    return-void

	:after_last_instruction

	goto/32 :l_tYVsMypydqaYoQBo_2

	nop

	:l_dZLUGDzyamgCqflj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdXefGCETepwtmkz_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_rKnfoyQPCKRYryFw_0

	nop

	:l_UZOowqAGhVsZgqhp_1
    const/16 p0, 0x2a

	goto/32 :l_BnUJvrGNyRvtBeeS_2

	nop

	:l_zBVyvSRqwkesXPrV_7
	goto/32 :before_first_instruction

	:l_HLjRQGnBAkcBdfiV_6
    return-void

	:after_last_instruction

	goto/32 :l_zBVyvSRqwkesXPrV_7

	nop

	:l_mqIVzOWewWXyyUJG_3
    mul-int p2, p0, p1

	goto/32 :l_vexWAfYpepDdpTuV_4

	nop

	:l_vexWAfYpepDdpTuV_4
    add-int p3, p2, p1

	goto/32 :l_FyFvVsgwtPWuoxfN_5

	nop

	:l_FyFvVsgwtPWuoxfN_5
    int-to-double p0, p3

	goto/32 :l_HLjRQGnBAkcBdfiV_6

	nop

	:l_BnUJvrGNyRvtBeeS_2
    const/16 p1, 0xd2

	goto/32 :l_mqIVzOWewWXyyUJG_3

	nop

	:l_rKnfoyQPCKRYryFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZOowqAGhVsZgqhp_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_YvqXTjXpEvzGUEvb_0

	nop

	:l_gCqYMcyixGwyPkrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zJtqWHcMEiRpuimB_7

	nop

	:l_zJtqWHcMEiRpuimB_7
	goto/32 :before_first_instruction

	:l_HYojcqltsKFmBVry_3
    mul-int p2, p0, p1

	goto/32 :l_tJNDaaHoZHnLQxZG_4

	nop

	:l_WPUaojpjmVXxQBfn_2
    const/16 p1, 0xd2

	goto/32 :l_HYojcqltsKFmBVry_3

	nop

	:l_KqOrePqpuWMUAJfy_1
    const/16 p0, 0x2a

	goto/32 :l_WPUaojpjmVXxQBfn_2

	nop

	:l_UGesdAHVUTqDroSb_5
    int-to-double p0, p3

	goto/32 :l_gCqYMcyixGwyPkrZ_6

	nop

	:l_tJNDaaHoZHnLQxZG_4
    add-int p3, p2, p1

	goto/32 :l_UGesdAHVUTqDroSb_5

	nop

	:l_YvqXTjXpEvzGUEvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqOrePqpuWMUAJfy_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_BNswcdBUafUjtANS_0

	nop

	:l_BNswcdBUafUjtANS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXmmCZgALmMaEvys_1

	nop

	:l_QWewdkvpSXwWfMKe_3
    mul-int p2, p0, p1

	goto/32 :l_BwJMaxorDJXLOYLU_4

	nop

	:l_BwJMaxorDJXLOYLU_4
    add-int p3, p2, p1

	goto/32 :l_NvDkuFpUKqxoGSfW_5

	nop

	:l_NvDkuFpUKqxoGSfW_5
    int-to-double p0, p3

	goto/32 :l_lRoWamgKgzVypbFC_6

	nop

	:l_lRoWamgKgzVypbFC_6
    return-void

	:after_last_instruction

	goto/32 :l_UohBLYMGhdQmjgvT_7

	nop

	:l_SazNVIAjaOQVMike_2
    const/16 p1, 0xd2

	goto/32 :l_QWewdkvpSXwWfMKe_3

	nop

	:l_PXmmCZgALmMaEvys_1
    const/16 p0, 0x2a

	goto/32 :l_SazNVIAjaOQVMike_2

	nop

	:l_UohBLYMGhdQmjgvT_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_euwrauJlBbljhvHY_0

	nop

	:l_SATLQkhNQwulPbJV_1
	const v1, 2
	goto/32 :l_HDfgUCccDqjevGpQ_2

	nop

	:l_HDfgUCccDqjevGpQ_2
	add-int v0, v0, v1
	goto/32 :l_yTwUiwTgjQtGAHaG_3

	nop

	:l_csfHLeyfcuHnIgiY_12
    const/high16 v2, -0x80000000

	goto/32 :l_mieQdulLRUpAViBm_13

	nop

	:l_BaOVpiKQWEUblYSU_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VhNvgKjYysRehjyI_27

	nop

	:l_VhNvgKjYysRehjyI_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IRTwAzcZyFdJHbXE_28

	nop

	:l_iDLCXlVyGrJrjpbi_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FujnquhSONeQIsbx_40

	nop

	:l_euwrauJlBbljhvHY_0
	const v0, 14
	goto/32 :l_SATLQkhNQwulPbJV_1

	nop

	:l_yFChafVctWVeRhHe_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_iDLCXlVyGrJrjpbi_39

	nop

	:l_bnLJwqLOYcrkCrxs_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hgGGKCmStGnaEvji_54

	nop

	:l_mieQdulLRUpAViBm_13
    and-int/2addr v1, v2

	goto/32 :l_imNEdSIujxLmJHLJ_14

	nop

	:l_TDGstrPlCUJfxhpW_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_cHNRselWTTwGJZSF_11

	nop

	:l_AAfnFdxhAeiTOIQt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gATVjPQcCgYPtJDb_22

	nop

	:l_jpmBuvHlwNxSowcq_55
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_rizmXUbJkPMzUgRL_56

	nop

	:l_azEmsSHFZnepKeNQ_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XTjdfIWYSHpEqukg_32

	nop

	:l_kRnPVWFoNPZdgTiU_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kVVYEleIEXUBvOeD_34

	nop

	:l_TOyUbfkBmhWOHDjD_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_uDGNYJuXAGwIbgJZ_45

	nop

	:l_iHhVYUWFkAjtHCbl_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_mmPjhPGfopgxUnnk_42

	nop

	:l_VyryXYHEYTUevmNt_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_azEmsSHFZnepKeNQ_31

	nop

	:l_rizmXUbJkPMzUgRL_56
	goto/32 :JENafaPiCIiUNMyS
	:l_OCenbgBnBzVDmZhz_16
    sub-int/2addr p2, v2

	goto/32 :l_dWFtNcuBChzKUZej_17

	nop

	:l_SjrSYzXnSJhiWblH_18
    goto :goto_0

    :cond_0
	goto/32 :l_XthEcotfQFhTRKJq_19

	nop

	:l_bbBQTpMsMBbXHLnX_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_WVZlerAIxgJQyvIV_6

	nop

	:l_uDGNYJuXAGwIbgJZ_45
    move-object v1, p0

	goto/32 :l_GgaUthnnLaYoswIP_46

	nop

	:l_XthEcotfQFhTRKJq_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_CTfEulCNYttFDlih_20

	nop

	:l_zUfBMrwsfhHGWdRb_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_oXsbPStAFtwNfpwn_25

	nop

	:l_byJPvqLuTBucYhfc_4
	if-lez v0, :gl_nnwYYTyzpGfWBXNy

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_nnwYYTyzpGfWBXNy	goto/32 :l_bbBQTpMsMBbXHLnX_5

	nop

	:l_WVZlerAIxgJQyvIV_6
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

	goto/32 :l_VUpXdFPqoXhkgRKI_7

	nop

	:l_IRTwAzcZyFdJHbXE_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TCloXblvWufHKYkP_29

	nop

	:l_CTfEulCNYttFDlih_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AAfnFdxhAeiTOIQt_21

	nop

	:l_kVVYEleIEXUBvOeD_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_RKurkpxIEGxfcsQS_35

	nop

	:l_gtgfYbmPBerflvXv_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_uxkrAzWhMpSCYjiQ_50

	nop

	:l_TCloXblvWufHKYkP_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VyryXYHEYTUevmNt_30

	nop

	:l_GgaUthnnLaYoswIP_46
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
	goto/32 :l_doXSkJlqRbMJpcuB_47

	nop

	:l_mmPjhPGfopgxUnnk_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BQcjQJmQTOKrRWpU_43

	nop

	:l_imNEdSIujxLmJHLJ_14
	if-nez v1, :gl_wansSAHZltVQtCgG

	goto/32 :cond_0

	:gl_wansSAHZltVQtCgG
	goto/32 :l_FNAdbZndYLgKoKGF_15

	nop

	:l_doXSkJlqRbMJpcuB_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_yCWzDjVUBMQVToKZ_48

	nop

	:l_BQcjQJmQTOKrRWpU_43
	if-eq v4, v1, :gl_bIQtfAUwYxGmUhvr

	goto/32 :cond_1

	:gl_bIQtfAUwYxGmUhvr
    .line 80
	goto/32 :l_TOyUbfkBmhWOHDjD_44

	nop

	:l_dWFtNcuBChzKUZej_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_SjrSYzXnSJhiWblH_18

	nop

	:l_sQfvnQxOmXfeDQCZ_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_FaTfpjWbUadrlREr_37

	nop

	:l_uxkrAzWhMpSCYjiQ_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_XhZODwNvUDRPYWdV_51

	nop

	:l_XhZODwNvUDRPYWdV_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_EkxbNZDYRxuhohSq_52

	nop

	:l_ClVDcOpWpzAZpUKp_9
    move-object v0, p2

	goto/32 :l_TDGstrPlCUJfxhpW_10

	nop

	:l_XTjdfIWYSHpEqukg_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_kRnPVWFoNPZdgTiU_33

	nop

	:l_FujnquhSONeQIsbx_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iHhVYUWFkAjtHCbl_41

	nop

	:l_FNAdbZndYLgKoKGF_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_OCenbgBnBzVDmZhz_16

	nop

	:l_RKurkpxIEGxfcsQS_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sQfvnQxOmXfeDQCZ_36

	nop

	:l_oXsbPStAFtwNfpwn_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BaOVpiKQWEUblYSU_26

	nop

	:l_EkxbNZDYRxuhohSq_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_bnLJwqLOYcrkCrxs_53

	nop

	:l_cHNRselWTTwGJZSF_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_csfHLeyfcuHnIgiY_12

	nop

	:l_FaTfpjWbUadrlREr_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_yFChafVctWVeRhHe_38

	nop

	:l_yTwUiwTgjQtGAHaG_3
	rem-int v0, v0, v1
	goto/32 :l_byJPvqLuTBucYhfc_4

	nop

	:l_jTrCsoANRwxDGuzx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_zUfBMrwsfhHGWdRb_24

	nop

	:l_hgGGKCmStGnaEvji_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jpmBuvHlwNxSowcq_55

	nop

	:l_wttOVQUoiiHmMzYf_8
	if-nez v0, :gl_CBOZhmAnQqKtkPVL

	goto/32 :cond_0

	:gl_CBOZhmAnQqKtkPVL
	goto/32 :l_ClVDcOpWpzAZpUKp_9

	nop

	:l_yCWzDjVUBMQVToKZ_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_gtgfYbmPBerflvXv_49

	nop

	:l_gATVjPQcCgYPtJDb_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jTrCsoANRwxDGuzx_23

	nop

	:l_VUpXdFPqoXhkgRKI_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_wttOVQUoiiHmMzYf_8

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YZKnZYnCvgKftxZG_0

	nop

	:l_YZKnZYnCvgKftxZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGsxWKzEmgMqioFM_1

	nop

	:l_VwzkOUfoozZYWhEV_3
    mul-int p2, p0, p1

	goto/32 :l_lNRmJFUZlaJgmEXS_4

	nop

	:l_lNRmJFUZlaJgmEXS_4
    add-int p3, p2, p1

	goto/32 :l_myWvVbWWBlTBrSnz_5

	nop

	:l_uGsxWKzEmgMqioFM_1
    const/16 p0, 0x2a

	goto/32 :l_nKvEoUZqrOprtIHn_2

	nop

	:l_kVedzSoNYbSiyPlt_6
    return-void

	:after_last_instruction

	goto/32 :l_TRmjLicblHMgeTap_7

	nop

	:l_nKvEoUZqrOprtIHn_2
    const/16 p1, 0xd2

	goto/32 :l_VwzkOUfoozZYWhEV_3

	nop

	:l_myWvVbWWBlTBrSnz_5
    int-to-double p0, p3

	goto/32 :l_kVedzSoNYbSiyPlt_6

	nop

	:l_TRmjLicblHMgeTap_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QgxbSbSIbEcrmXIA_0

	nop

	:l_oiLsbXNyHLXbbDcr_2
    const/16 p1, 0xd2

	goto/32 :l_UdMDbNJeGfKyJoTb_3

	nop

	:l_UdMDbNJeGfKyJoTb_3
    mul-int p2, p0, p1

	goto/32 :l_AqiehoevEApBqCcI_4

	nop

	:l_dDOmnWioqdteFcAS_6
    return-void

	:after_last_instruction

	goto/32 :l_ODhiQXUgHxzPcidG_7

	nop

	:l_AqiehoevEApBqCcI_4
    add-int p3, p2, p1

	goto/32 :l_tCugNGYXajcVBfpA_5

	nop

	:l_tCugNGYXajcVBfpA_5
    int-to-double p0, p3

	goto/32 :l_dDOmnWioqdteFcAS_6

	nop

	:l_QgxbSbSIbEcrmXIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyQZnIHrgfawkEAz_1

	nop

	:l_AyQZnIHrgfawkEAz_1
    const/16 p0, 0x2a

	goto/32 :l_oiLsbXNyHLXbbDcr_2

	nop

	:l_ODhiQXUgHxzPcidG_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_vWlkLOnzjxOICQyJ_0

	nop

	:l_MuNBIowRhKJZOvmK_5
    int-to-double p0, p3

	goto/32 :l_chrWwUeSNiOmDtsO_6

	nop

	:l_gAAacIBHkffsXOHu_2
    const/16 p1, 0xd2

	goto/32 :l_QQJieftevxTzqpqA_3

	nop

	:l_kSLbDUEepMylCxvn_4
    add-int p3, p2, p1

	goto/32 :l_MuNBIowRhKJZOvmK_5

	nop

	:l_chrWwUeSNiOmDtsO_6
    return-void

	:after_last_instruction

	goto/32 :l_bqZwRosMnOWvKulb_7

	nop

	:l_QQJieftevxTzqpqA_3
    mul-int p2, p0, p1

	goto/32 :l_kSLbDUEepMylCxvn_4

	nop

	:l_bqZwRosMnOWvKulb_7
	goto/32 :before_first_instruction

	:l_LEonCUCAxgsVVDrC_1
    const/16 p0, 0x2a

	goto/32 :l_gAAacIBHkffsXOHu_2

	nop

	:l_vWlkLOnzjxOICQyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEonCUCAxgsVVDrC_1

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nNYfQVbIOncAiTov_0

	nop

	:l_BeUikIVRAqyNKkcX_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_rsxZmoIzFMNrxOzm_17

	nop

	:l_nNYfQVbIOncAiTov_0
	const v0, 2
	goto/32 :l_CWFVdYzsIvkCffJj_1

	nop

	:l_rfVrkBWEoXfcncNO_2
	add-int v0, v0, v1
	goto/32 :l_XSqdPBsxCJOykIrH_3

	nop

	:l_EtFTUEagijorBsTA_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_jFkSDajnBRBNvEvK_20

	nop

	:l_YzujCjlPDurTAKgU_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ypCRpymyKuFQTOeu_14

	nop

	:l_bjCRiICAQJEJbLAc_8
    const/4 v1, 0x0

	goto/32 :l_OYVEdylndcUEaAZl_9

	nop

	:l_pkEXgGLDunyRLuQD_6
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

	goto/32 :l_ChUnyGqlAenChMoV_7

	nop

	:l_CWFVdYzsIvkCffJj_1
	const v1, 25
	goto/32 :l_rfVrkBWEoXfcncNO_2

	nop

	:l_QirlUpSGeBYGatRj_4
	if-lez v0, :gl_BdHQUuWSZWWvMlAP

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_BdHQUuWSZWWvMlAP	goto/32 :l_hsLKfguTRwUbEgbe_5

	nop

	:l_ypCRpymyKuFQTOeu_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_RVwmCCaXZSAVNwku_15

	nop

	:l_iheqADGlGWBHkzcG_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XBgfQUGMTgKnIoiJ_11

	nop

	:l_FxcjIfZkVBizEBDL_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YzujCjlPDurTAKgU_13

	nop

	:l_XBgfQUGMTgKnIoiJ_11
    const/4 v1, 0x1

	goto/32 :l_FxcjIfZkVBizEBDL_12

	nop

	:l_RVwmCCaXZSAVNwku_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_BeUikIVRAqyNKkcX_16

	nop

	:l_ZGWBUIhpsfeMRIDS_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_EtFTUEagijorBsTA_19

	nop

	:l_XSqdPBsxCJOykIrH_3
	rem-int v0, v0, v1
	goto/32 :l_QirlUpSGeBYGatRj_4

	nop

	:l_rsxZmoIzFMNrxOzm_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ZGWBUIhpsfeMRIDS_18

	nop

	:l_ChUnyGqlAenChMoV_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_bjCRiICAQJEJbLAc_8

	nop

	:l_iIQBEsBqbRrcfbBG_21
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_hhDeOKaLjBVyWCjx_22

	nop

	:l_hhDeOKaLjBVyWCjx_22
	goto/32 :GukdQMzuMfGamwZA
	:l_jFkSDajnBRBNvEvK_20
    throw v2

	:after_last_instruction

	goto/32 :l_iIQBEsBqbRrcfbBG_21

	nop

	:l_OYVEdylndcUEaAZl_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iheqADGlGWBHkzcG_10

	nop

	:l_hsLKfguTRwUbEgbe_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_pkEXgGLDunyRLuQD_6

	nop

.end method
