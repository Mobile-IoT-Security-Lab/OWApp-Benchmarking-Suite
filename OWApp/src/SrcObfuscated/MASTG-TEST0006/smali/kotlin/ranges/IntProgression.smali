.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WxaPZoMvWzGHmrhe_0

	nop

	:l_cDvlrMmjsRwFnQJu_13
	goto/32 :WdjUHAqXFYEcXFsr
	:l_ThEgWabGiSnQWgSW_2
	add-int v0, v0, v1
	goto/32 :l_iwJKjEAzrDueWwoU_3

	nop

	:l_WxaPZoMvWzGHmrhe_0
	const v0, 10
	goto/32 :l_wGxukQncqDAmkHRL_1

	nop

	:l_YCdKuKcZmKWgOJju_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_KOEpxQfRgklKAbUM_6

	nop

	:l_wGxukQncqDAmkHRL_1
	const v1, 19
	goto/32 :l_ThEgWabGiSnQWgSW_2

	nop

	:l_NjBLxBWiWGslFGww_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_hyHZuYxfnthLTAqE_8

	nop

	:l_iwJKjEAzrDueWwoU_3
	rem-int v0, v0, v1
	goto/32 :l_fEczRWWXaYxTQtOV_4

	nop

	:l_hyHZuYxfnthLTAqE_8
    const/4 v1, 0x0

	goto/32 :l_AoORfjtLhhozDjTz_9

	nop

	:l_DtzchWOdkaInqWmi_12
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_cDvlrMmjsRwFnQJu_13

	nop

	:l_AoORfjtLhhozDjTz_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WFkttTgxnjecnSXN_10

	nop

	:l_fEczRWWXaYxTQtOV_4
	if-lez v0, :gl_LkXeRtRMpPjiEbye

	goto/32 :TQHtntiGIzYjRspm

	:gl_LkXeRtRMpPjiEbye	goto/32 :l_YCdKuKcZmKWgOJju_5

	nop

	:l_WFkttTgxnjecnSXN_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_JaHiPKbNVAnUqQYs_11

	nop

	:l_JaHiPKbNVAnUqQYs_11
    return-void

	:after_last_instruction

	goto/32 :l_DtzchWOdkaInqWmi_12

	nop

	:l_KOEpxQfRgklKAbUM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjBLxBWiWGslFGww_7

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_hfcsDNDeZNatyyhJ_0

	nop

	:l_ueYUKVeNLJbthXnb_3
	rem-int v0, v0, v1
	goto/32 :l_zUMMxyyolOsbCdyT_4

	nop

	:l_zUMMxyyolOsbCdyT_4
	if-lez v0, :gl_QREBnaGhxJWefLQy

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_QREBnaGhxJWefLQy	goto/32 :l_KJKsBCUCTdlvEFbN_5

	nop

	:l_RyyzNIUassfgOAjp_10
	if-ne p3, v0, :gl_RuKJDDtRuSGGDBgJ

	goto/32 :cond_0

	:gl_RuKJDDtRuSGGDBgJ
    .line 87
    nop

    .line 92
	goto/32 :l_XHUbLKupbavVZyIu_11

	nop

	:l_JyuwIMBmWYfjyObe_23
    throw v0

	:after_last_instruction

	goto/32 :l_XYwCNOYlxTTLuukt_24

	nop

	:l_hfcsDNDeZNatyyhJ_0
	const v0, 13
	goto/32 :l_KXPwNMSqhzFUIJxS_1

	nop

	:l_RPnMBJylRDFTNxTT_2
	add-int v0, v0, v1
	goto/32 :l_ueYUKVeNLJbthXnb_3

	nop

	:l_erMFSbmQlMwcKWjU_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_pryluNPLPFSLXPWM_14

	nop

	:l_aqpJYnNGYuZchxWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_dpKrEzJDFYwbWzGn_7

	nop

	:l_wifyupaxTZeskMIl_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_TlfjmcFfgfdBhZzj_18

	nop

	:l_ExsMYnKkdQGKVLid_9
    const/high16 v0, -0x80000000

	goto/32 :l_RyyzNIUassfgOAjp_10

	nop

	:l_dpKrEzJDFYwbWzGn_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_gIrFLaNcPElYiUIv_8

	nop

	:l_rUXpRKsLQKMkurGL_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_erMFSbmQlMwcKWjU_13

	nop

	:l_WhtpyFZThmPQlduj_25
	goto/32 :TPohzlQUbFkTXIhr
	:l_fMIxGoAYEJNqedWL_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_zPovalZLGWGxkugG_22

	nop

	:l_KJKsBCUCTdlvEFbN_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_aqpJYnNGYuZchxWy_6

	nop

	:l_KXPwNMSqhzFUIJxS_1
	const v1, 30
	goto/32 :l_RPnMBJylRDFTNxTT_2

	nop

	:l_cYfbUAkeRutOiZau_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fMIxGoAYEJNqedWL_21

	nop

	:l_pryluNPLPFSLXPWM_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_MDivdUSzoWIYfESm_15

	nop

	:l_gIrFLaNcPElYiUIv_8
	if-nez p3, :gl_xbBZHUDisZnOPwmo

	goto/32 :cond_1

	:gl_xbBZHUDisZnOPwmo
    .line 86
	goto/32 :l_ExsMYnKkdQGKVLid_9

	nop

	:l_TlfjmcFfgfdBhZzj_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OselHSzcWFJFcqhA_19

	nop

	:l_XYwCNOYlxTTLuukt_24
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_WhtpyFZThmPQlduj_25

	nop

	:l_zPovalZLGWGxkugG_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JyuwIMBmWYfjyObe_23

	nop

	:l_VaMolkhFlqrzcYtr_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wifyupaxTZeskMIl_17

	nop

	:l_XHUbLKupbavVZyIu_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_rUXpRKsLQKMkurGL_12

	nop

	:l_MDivdUSzoWIYfESm_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_VaMolkhFlqrzcYtr_16

	nop

	:l_OselHSzcWFJFcqhA_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_cYfbUAkeRutOiZau_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AtWqsbIebOiWoVtZ_0

	nop

	:l_rxAarSzQlUghhyZI_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_TLxWgzHNzyykRXgH_19

	nop

	:l_SXMHCezhsUQIHLjm_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_OuJtEzhEaEdPnFEo_13

	nop

	:l_luWuJxGNekuLLchg_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZHUleTEXNKgsvpyq_21

	nop

	:l_tFEjczFBJIZbVYgr_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jGEjYgqcTHjDgbuF_10

	nop

	:l_DDkcnovPuQoJOfYu_26
    move-object v1, p1

	goto/32 :l_HwHuqDJLqZZThBgJ_27

	nop

	:l_OHWzzXzZylgUBoGw_3
	rem-int v0, v0, v1
	goto/32 :l_iJjOmKbBaiKxKBeW_4

	nop

	:l_AtWqsbIebOiWoVtZ_0
	const v0, 8
	goto/32 :l_NEwaJbSludWLQjMg_1

	nop

	:l_lBfmzkyBfDIwZrYr_30
    const/4 v0, 0x1

	goto/32 :l_XHZmXqkOOeXVgDcK_31

	nop

	:l_TLxWgzHNzyykRXgH_19
	if-eq v0, v1, :gl_PNOItzDSLZFgPrSy

	goto/32 :cond_2

	:gl_PNOItzDSLZFgPrSy
	goto/32 :l_luWuJxGNekuLLchg_20

	nop

	:l_HsubONzXRtmHgScX_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_QnuauAunEvfzyjNz_29

	nop

	:l_pVNbjYFtJAdAcAlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_qnnhTXWFolphggaX_7

	nop

	:l_jGEjYgqcTHjDgbuF_10
	if-nez v0, :gl_jjDYRzMwplhohPQa

	goto/32 :cond_0

	:gl_jjDYRzMwplhohPQa
	goto/32 :l_FssiXlLLotqjlBtL_11

	nop

	:l_ZHUleTEXNKgsvpyq_21
    move-object v1, p1

	goto/32 :l_PDRMuHUXdFvdRxfs_22

	nop

	:l_bUZmIsibicXdvWnW_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_DDkcnovPuQoJOfYu_26

	nop

	:l_HwHuqDJLqZZThBgJ_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_HsubONzXRtmHgScX_28

	nop

	:l_XpbTQNnlTRusBvXx_8
	if-nez v0, :gl_NBuyeYGWFDMWvjjV

	goto/32 :cond_2

	:gl_NBuyeYGWFDMWvjjV
	goto/32 :l_tFEjczFBJIZbVYgr_9

	nop

	:l_OuJtEzhEaEdPnFEo_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_AhLJqmkeHPiPMgMi_14

	nop

	:l_QnuauAunEvfzyjNz_29
	if-eq v0, v1, :gl_kIaLImGvLkvIIUVN

	goto/32 :cond_2

	:gl_kIaLImGvLkvIIUVN
    :cond_1
	goto/32 :l_lBfmzkyBfDIwZrYr_30

	nop

	:l_LhPjkVZOMdTpvuOj_34
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_XGbplUEXwnuDihFN_35

	nop

	:l_ZAwtyvaxxFxiBvRR_2
	add-int v0, v0, v1
	goto/32 :l_OHWzzXzZylgUBoGw_3

	nop

	:l_AhLJqmkeHPiPMgMi_14
	if-eqz v0, :gl_NbMgbYCygkOIcyXx

	goto/32 :cond_1

	:gl_NbMgbYCygkOIcyXx
    .line 116
    :cond_0
	goto/32 :l_xusFIaEMPGEhfrvO_15

	nop

	:l_LNHRMqxOqLOLAhwf_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AulLwiITerSjaRSn_33

	nop

	:l_PDRMuHUXdFvdRxfs_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_VWfVSzxrdvoJSrjx_23

	nop

	:l_VWfVSzxrdvoJSrjx_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_xtoKwENuUsAfQVOv_24

	nop

	:l_XitWLfWxMEayVRvr_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_pVNbjYFtJAdAcAlV_6

	nop

	:l_XGbplUEXwnuDihFN_35
	goto/32 :VFrGHKxXBgigNdxw
	:l_GMoUrGvDgFDrXwpF_16
    move-object v1, p1

	goto/32 :l_msYrbpDgiFUbbNfY_17

	nop

	:l_NEwaJbSludWLQjMg_1
	const v1, 30
	goto/32 :l_ZAwtyvaxxFxiBvRR_2

	nop

	:l_XHZmXqkOOeXVgDcK_31
    goto :goto_0

    :cond_2
	goto/32 :l_LNHRMqxOqLOLAhwf_32

	nop

	:l_iJjOmKbBaiKxKBeW_4
	if-lez v0, :gl_gpuZMLsqxFbUmemf

	goto/32 :vcTZjkzdIhWtleYz

	:gl_gpuZMLsqxFbUmemf	goto/32 :l_XitWLfWxMEayVRvr_5

	nop

	:l_xusFIaEMPGEhfrvO_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_GMoUrGvDgFDrXwpF_16

	nop

	:l_qnnhTXWFolphggaX_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_XpbTQNnlTRusBvXx_8

	nop

	:l_FssiXlLLotqjlBtL_11
    move-object v0, p1

	goto/32 :l_SXMHCezhsUQIHLjm_12

	nop

	:l_AulLwiITerSjaRSn_33
    return v0

	:after_last_instruction

	goto/32 :l_LhPjkVZOMdTpvuOj_34

	nop

	:l_xtoKwENuUsAfQVOv_24
	if-eq v0, v1, :gl_bkzNZDGkPWmoOmBM

	goto/32 :cond_2

	:gl_bkzNZDGkPWmoOmBM
	goto/32 :l_bUZmIsibicXdvWnW_25

	nop

	:l_msYrbpDgiFUbbNfY_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_rxAarSzQlUghhyZI_18

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_eSqnqdaHjzzEXBUQ_0

	nop

	:l_eSqnqdaHjzzEXBUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_utcZHsGjiYDOhzvL_1

	nop

	:l_tRCcCCjbZQnCNWIo_2
    return v0

	:after_last_instruction

	goto/32 :l_tBCySsTwSCrBUITf_3

	nop

	:l_utcZHsGjiYDOhzvL_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_tRCcCCjbZQnCNWIo_2

	nop

	:l_tBCySsTwSCrBUITf_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_YjtJVegteYRKKPTU_0

	nop

	:l_szHxpopOoUQsXSsq_3
	goto/32 :before_first_instruction

	:l_YjtJVegteYRKKPTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_HXlCQZiKcoMQjjvd_1

	nop

	:l_UwnILfjsHPfFdYnf_2
    return v0

	:after_last_instruction

	goto/32 :l_szHxpopOoUQsXSsq_3

	nop

	:l_HXlCQZiKcoMQjjvd_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UwnILfjsHPfFdYnf_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_DBTOSDfOdGSCJtru_0

	nop

	:l_gtElpAvbUUTjmapU_2
    return v0

	:after_last_instruction

	goto/32 :l_deXTOiGFihEBqgDD_3

	nop

	:l_DBTOSDfOdGSCJtru_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_UUpmHUtTMeAiJpNd_1

	nop

	:l_deXTOiGFihEBqgDD_3
	goto/32 :before_first_instruction

	:l_UUpmHUtTMeAiJpNd_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_gtElpAvbUUTjmapU_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_iEsbfKSwUToBLYnk_0

	nop

	:l_VAlXhlpQjQFIJXSj_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_vgqwwXjSvdvlzPjp_17

	nop

	:l_YDPEyaszKRctEudC_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VAlXhlpQjQFIJXSj_16

	nop

	:l_XZcQWokYwieIQVnE_14
    add-int/2addr v0, v1

	goto/32 :l_YDPEyaszKRctEudC_15

	nop

	:l_OHrFXtiTBEyDEfbo_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nfyhKmrCjNNjCpLy_13

	nop

	:l_mWEnNwscpLghAuEM_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_OHrFXtiTBEyDEfbo_12

	nop

	:l_jKKVtsaKVuELIHDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_RqzgSJlZcaOVRlUz_7

	nop

	:l_nfyhKmrCjNNjCpLy_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_XZcQWokYwieIQVnE_14

	nop

	:l_LirJyCZeIzHkuerd_3
	rem-int v0, v0, v1
	goto/32 :l_fTXhczpmEqTZAHOA_4

	nop

	:l_fTXhczpmEqTZAHOA_4
	if-lez v0, :gl_TbklJirdJWUHrvhj

	goto/32 :iVkStUUKevOKMYBR

	:gl_TbklJirdJWUHrvhj	goto/32 :l_RzfFjmJPhgaLZRjD_5

	nop

	:l_rWtSyqdOdafYYthp_8
	if-nez v0, :gl_nsXqVgyoZgqsoUDf

	goto/32 :cond_0

	:gl_nsXqVgyoZgqsoUDf
	goto/32 :l_aXmhbafKMowCbtQN_9

	nop

	:l_fFvQuVmeEHdTFfFY_19
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_qPLqUgIJLEXWjbNJ_20

	nop

	:l_VkbRajvNsbGFyrwC_18
    return v0

	:after_last_instruction

	goto/32 :l_fFvQuVmeEHdTFfFY_19

	nop

	:l_SBtOMiIBLpZBvGHZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_mWEnNwscpLghAuEM_11

	nop

	:l_RqzgSJlZcaOVRlUz_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_rWtSyqdOdafYYthp_8

	nop

	:l_aXmhbafKMowCbtQN_9
    const/4 v0, -0x1

	goto/32 :l_SBtOMiIBLpZBvGHZ_10

	nop

	:l_qIoEkjVsJdGnmApZ_2
	add-int v0, v0, v1
	goto/32 :l_LirJyCZeIzHkuerd_3

	nop

	:l_RzfFjmJPhgaLZRjD_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_jKKVtsaKVuELIHDt_6

	nop

	:l_qPLqUgIJLEXWjbNJ_20
	goto/32 :zZRAxQGpMxXPDOgP
	:l_okfeCdIAkHdbSegS_1
	const v1, 29
	goto/32 :l_qIoEkjVsJdGnmApZ_2

	nop

	:l_iEsbfKSwUToBLYnk_0
	const v0, 7
	goto/32 :l_okfeCdIAkHdbSegS_1

	nop

	:l_vgqwwXjSvdvlzPjp_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_VkbRajvNsbGFyrwC_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_CvzJiTYtxyuAqbZO_0

	nop

	:l_cgjUUElwcuHxgWyG_17
	if-lt v0, v3, :gl_RQxPnVEQprnpmgFE

	goto/32 :cond_1

	:gl_RQxPnVEQprnpmgFE
    :goto_0
	goto/32 :l_flnvGWVYlwHBttNb_18

	nop

	:l_rASEUhYkghdNzIOI_4
	if-lez v0, :gl_PoUXVXsYXBSlWqNe

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_PoUXVXsYXBSlWqNe	goto/32 :l_MDUoRXfkgdNuwWDL_5

	nop

	:l_uKYfZSPOgLPswWmh_8
    const/4 v1, 0x1

	goto/32 :l_IHsBSqdWPoLStaHa_9

	nop

	:l_lFLdJdSebyYpDCtd_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_cgjUUElwcuHxgWyG_17

	nop

	:l_AvLjRgOrIgZRiKob_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_EMOXeQMUgzhTCEnB_12

	nop

	:l_EJjUGPbJLDQqrMRT_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_uKYfZSPOgLPswWmh_8

	nop

	:l_IHsBSqdWPoLStaHa_9
    const/4 v2, 0x0

	goto/32 :l_UyzjJDGeUKVPWEri_10

	nop

	:l_olljyfsAiUNtlauf_20
    return v1

	:after_last_instruction

	goto/32 :l_DXuYwGhHlNnqKVqk_21

	nop

	:l_yiAbUejYtBMbWqxs_13
	if-gt v0, v3, :gl_HGJQvGjyARrhBGeV

	goto/32 :cond_1

	:gl_HGJQvGjyARrhBGeV
	goto/32 :l_IuIFEPgJXddhfddb_14

	nop

	:l_MDUoRXfkgdNuwWDL_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_xLCLrehwAqSZgSaf_6

	nop

	:l_tXJKgrvyeEeisxFg_19
    move v1, v2

    :goto_1
	goto/32 :l_olljyfsAiUNtlauf_20

	nop

	:l_xCHnZjdhpYqjWrNf_3
	rem-int v0, v0, v1
	goto/32 :l_rASEUhYkghdNzIOI_4

	nop

	:l_EMOXeQMUgzhTCEnB_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_yiAbUejYtBMbWqxs_13

	nop

	:l_UyzjJDGeUKVPWEri_10
	if-gtz v0, :gl_TOnxxUxOuYcyBErT

	goto/32 :cond_0

	:gl_TOnxxUxOuYcyBErT
	goto/32 :l_AvLjRgOrIgZRiKob_11

	nop

	:l_IuIFEPgJXddhfddb_14
    goto :goto_0

    :cond_0
	goto/32 :l_YMPkPzQJxHfmuyOb_15

	nop

	:l_LOSCsNMcEWKuckhe_1
	const v1, 13
	goto/32 :l_LhsyKFskhilrmtXA_2

	nop

	:l_CvzJiTYtxyuAqbZO_0
	const v0, 22
	goto/32 :l_LOSCsNMcEWKuckhe_1

	nop

	:l_ndXEdVDSyHNamrGl_22
	goto/32 :uUisBmKvBaOjMmyi
	:l_DXuYwGhHlNnqKVqk_21
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_ndXEdVDSyHNamrGl_22

	nop

	:l_flnvGWVYlwHBttNb_18
    goto :goto_1

    :cond_1
	goto/32 :l_tXJKgrvyeEeisxFg_19

	nop

	:l_LhsyKFskhilrmtXA_2
	add-int v0, v0, v1
	goto/32 :l_xCHnZjdhpYqjWrNf_3

	nop

	:l_YMPkPzQJxHfmuyOb_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_lFLdJdSebyYpDCtd_16

	nop

	:l_xLCLrehwAqSZgSaf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_EJjUGPbJLDQqrMRT_7

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XFAzKlyaQzDGDVnr_0

	nop

	:l_iBzirFRCIfZUDRny_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aSfmJsRYXlDvyiLj_4

	nop

	:l_aSfmJsRYXlDvyiLj_4
	goto/32 :before_first_instruction

	:l_oDrYOwIYlSwcHmNo_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_iBzirFRCIfZUDRny_3

	nop

	:l_XFAzKlyaQzDGDVnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_TLaqnqzFdVYUPXbf_1

	nop

	:l_TLaqnqzFdVYUPXbf_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_oDrYOwIYlSwcHmNo_2

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_UgDHXwfyfsSCwWKw_0

	nop

	:l_njyaxTktyeEOBuPO_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_BBsyntqclstRSXrI_13

	nop

	:l_OCpApzgVWlzuaATO_3
	rem-int v0, v0, v1
	goto/32 :l_LsfWktKHIifPhols_4

	nop

	:l_BBsyntqclstRSXrI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vIIwRESvhwPaLizI_14

	nop

	:l_FrJqrnxEcBpMDJUx_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_OFGMWylxukKPzdsD_11

	nop

	:l_gavjjHkEfnMAcMRm_2
	add-int v0, v0, v1
	goto/32 :l_OCpApzgVWlzuaATO_3

	nop

	:l_CWinidTInOUeROxX_1
	const v1, 18
	goto/32 :l_gavjjHkEfnMAcMRm_2

	nop

	:l_UgDHXwfyfsSCwWKw_0
	const v0, 1
	goto/32 :l_CWinidTInOUeROxX_1

	nop

	:l_OFGMWylxukKPzdsD_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_njyaxTktyeEOBuPO_12

	nop

	:l_LsfWktKHIifPhols_4
	if-lez v0, :gl_ixdmDcFzHEPAvBvo

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_ixdmDcFzHEPAvBvo	goto/32 :l_DqbcBXgvbaMONklJ_5

	nop

	:l_tRNiLCCmhshuEXZi_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_qziLlmSmgmLxtIOt_9

	nop

	:l_EamNjKQHYOuexArt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_oODGjsejzyWASNDy_7

	nop

	:l_iRozGPdMFzhVSggb_15
	goto/32 :ziawgDojuUsTzKDP
	:l_qziLlmSmgmLxtIOt_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_FrJqrnxEcBpMDJUx_10

	nop

	:l_vIIwRESvhwPaLizI_14
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_iRozGPdMFzhVSggb_15

	nop

	:l_oODGjsejzyWASNDy_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_tRNiLCCmhshuEXZi_8

	nop

	:l_DqbcBXgvbaMONklJ_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_EamNjKQHYOuexArt_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_wFsPLHQiAEsZNcrF_0

	nop

	:l_peEpqguouFeumriM_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qGdeMfCYfDLMskgq_11

	nop

	:l_qiTiNMslzOMCNhMY_4
	if-lez v0, :gl_bnROrqgMAVXKBSDQ

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_bnROrqgMAVXKBSDQ	goto/32 :l_lNUOFwDOcAhjdcoJ_5

	nop

	:l_HHtUwbSFGrkgZrdi_3
	rem-int v0, v0, v1
	goto/32 :l_qiTiNMslzOMCNhMY_4

	nop

	:l_IAtwJmbvlKqQWovL_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_HhDkreKTYSgFwJpc_24

	nop

	:l_mEITyxySghyNYTGG_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xKEgxvxxcPiHqGKI_33

	nop

	:l_lNUOFwDOcAhjdcoJ_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_cFTZzpYXIZGxFqPp_6

	nop

	:l_TFspZHiiuxhlemiC_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_vzBepJyaeEsnkqtL_13

	nop

	:l_zZxNPpYpdnoQeEcR_2
	add-int v0, v0, v1
	goto/32 :l_HHtUwbSFGrkgZrdi_3

	nop

	:l_hxayGJMkQjnfQuXp_35
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_DuYYvxdeOShMXxEm_36

	nop

	:l_UEmcWeZRCoYwriCe_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bYAmAHsywvgigBAq_27

	nop

	:l_kbSyzavNZoWHAHgS_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KvvOLoeyGXyvlScp_22

	nop

	:l_ufLUKLfnThuWXbwL_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PutarpqHnnrFJxlK_29

	nop

	:l_XylMUAohvryPrVKX_9
	if-gtz v0, :gl_gjpurCpddGWWZjbk

	goto/32 :cond_0

	:gl_gjpurCpddGWWZjbk
	goto/32 :l_peEpqguouFeumriM_10

	nop

	:l_rOgJLBvJqNPMoGWE_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_PXWwKVgOReJRvBmA_17

	nop

	:l_qGdeMfCYfDLMskgq_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TFspZHiiuxhlemiC_12

	nop

	:l_PutarpqHnnrFJxlK_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JVLEzFxWwCmflyDX_30

	nop

	:l_oYiGEVCeIvqqSMhi_20
    goto :goto_0

    :cond_0
	goto/32 :l_kbSyzavNZoWHAHgS_21

	nop

	:l_JVLEzFxWwCmflyDX_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_isqoMRLjmpUoSxVv_31

	nop

	:l_HhDkreKTYSgFwJpc_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TWSsxApJFwbIPeVQ_25

	nop

	:l_bYAmAHsywvgigBAq_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ufLUKLfnThuWXbwL_28

	nop

	:l_isqoMRLjmpUoSxVv_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_mEITyxySghyNYTGG_32

	nop

	:l_PXWwKVgOReJRvBmA_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ILDesqFwzFJrpWbX_18

	nop

	:l_ILDesqFwzFJrpWbX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UZCQpPKNHJAYgFnL_19

	nop

	:l_QrcSHTBrYBYeUjLV_8
    const-string v1, " step "

	goto/32 :l_XylMUAohvryPrVKX_9

	nop

	:l_UZCQpPKNHJAYgFnL_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_oYiGEVCeIvqqSMhi_20

	nop

	:l_wFsPLHQiAEsZNcrF_0
	const v0, 28
	goto/32 :l_njeBHmGWGfpvfTnO_1

	nop

	:l_snOwUSsezFAwklZO_14
    const-string v2, ".."

	goto/32 :l_XbPmvVsPOdXAiBFd_15

	nop

	:l_njeBHmGWGfpvfTnO_1
	const v1, 8
	goto/32 :l_zZxNPpYpdnoQeEcR_2

	nop

	:l_XbPmvVsPOdXAiBFd_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rOgJLBvJqNPMoGWE_16

	nop

	:l_vzBepJyaeEsnkqtL_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_snOwUSsezFAwklZO_14

	nop

	:l_cFTZzpYXIZGxFqPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_uRFsfXqZprYQdIMq_7

	nop

	:l_TWSsxApJFwbIPeVQ_25
    const-string v2, " downTo "

	goto/32 :l_UEmcWeZRCoYwriCe_26

	nop

	:l_ZKYotpwuaOuvWRou_34
    return-object v0

	:after_last_instruction

	goto/32 :l_hxayGJMkQjnfQuXp_35

	nop

	:l_KvvOLoeyGXyvlScp_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IAtwJmbvlKqQWovL_23

	nop

	:l_DuYYvxdeOShMXxEm_36
	goto/32 :nnmqZADTxjoemiRf
	:l_xKEgxvxxcPiHqGKI_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZKYotpwuaOuvWRou_34

	nop

	:l_uRFsfXqZprYQdIMq_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_QrcSHTBrYBYeUjLV_8

	nop

.end method
