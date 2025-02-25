.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
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
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UGbasLKYjsDwetLh_0

	nop

	:l_yZjUHALQWeIHQxUi_12
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_GGzFoHaqxltwkzOs_13

	nop

	:l_rCiqukafZgaPcROX_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_eRIOZjmROATMzIqM_6

	nop

	:l_GGzFoHaqxltwkzOs_13
	goto/32 :wenyNxvoXNbvyonV
	:l_ZHfxOmJftWcoSYxc_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_AiddjesdjKBaaXqQ_11

	nop

	:l_GoxBhztABcwckqoI_4
	if-lez v0, :gl_cvWgPLsmnDvVILcb

	goto/32 :PXqBThotRfBVSpDL

	:gl_cvWgPLsmnDvVILcb	goto/32 :l_rCiqukafZgaPcROX_5

	nop

	:l_PpErpTDCttLAKthd_1
	const v1, 9
	goto/32 :l_QSQLKCWmAoqOerFl_2

	nop

	:l_ndUsHZGRaghqsvna_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZHfxOmJftWcoSYxc_10

	nop

	:l_UGbasLKYjsDwetLh_0
	const v0, 23
	goto/32 :l_PpErpTDCttLAKthd_1

	nop

	:l_QSQLKCWmAoqOerFl_2
	add-int v0, v0, v1
	goto/32 :l_zyecZVQeKobRHWRD_3

	nop

	:l_eRIOZjmROATMzIqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljWavBwLFfiIpMri_7

	nop

	:l_ljWavBwLFfiIpMri_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_XOYsXVYCayiOReun_8

	nop

	:l_XOYsXVYCayiOReun_8
    const/4 v1, 0x0

	goto/32 :l_ndUsHZGRaghqsvna_9

	nop

	:l_AiddjesdjKBaaXqQ_11
    return-void

	:after_last_instruction

	goto/32 :l_yZjUHALQWeIHQxUi_12

	nop

	:l_zyecZVQeKobRHWRD_3
	rem-int v0, v0, v1
	goto/32 :l_GoxBhztABcwckqoI_4

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_iMgBFxVXDDHOKynp_0

	nop

	:l_xOXgVajpjTTuYwIM_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_HYwcFiMEfSAgJYyR_17

	nop

	:l_WBHkDRjOMiDFOaBc_18
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_fALOHfuOfaGQmORk_19

	nop

	:l_iMgBFxVXDDHOKynp_0
	const v0, 2
	goto/32 :l_hwJRwZQiNfnSYesi_1

	nop

	:l_HYwcFiMEfSAgJYyR_17
    return-void

	:after_last_instruction

	goto/32 :l_WBHkDRjOMiDFOaBc_18

	nop

	:l_qNRcmGhWWRIaqdYg_8
    const/4 v4, 0x0

	goto/32 :l_SVRnwfrPEetfBdHS_9

	nop

	:l_VRYNXwDdlgzfaofK_12
    xor-int v6, v0, v1

	goto/32 :l_xPoHdNGpHejVNVFC_13

	nop

	:l_fALOHfuOfaGQmORk_19
	goto/32 :LVTukimhHcZMSNDS
	:l_thmeXycgdWGDHlFW_15
    move v2, p2

	goto/32 :l_xOXgVajpjTTuYwIM_16

	nop

	:l_VaUWRKJOOfotmuIy_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_zxRxhIVkdDTGStuz_6

	nop

	:l_hwJRwZQiNfnSYesi_1
	const v1, 12
	goto/32 :l_fHJsFuejrrbnNXxo_2

	nop

	:l_VQQfrminPAoorSDW_4
	if-lez v0, :gl_RRpjJcNtHIXRBbYE

	goto/32 :rcrSikUCoSjAPTFO

	:gl_RRpjJcNtHIXRBbYE	goto/32 :l_VaUWRKJOOfotmuIy_5

	nop

	:l_SVRnwfrPEetfBdHS_9
    not-int v5, p1

	goto/32 :l_kHZunhlEUYfJmcub_10

	nop

	:l_zxRxhIVkdDTGStuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_jqTIlxnEHrdrSDXl_7

	nop

	:l_xPoHdNGpHejVNVFC_13
    move-object v0, p0

	goto/32 :l_FrpMLzCogEuZtNcM_14

	nop

	:l_fHJsFuejrrbnNXxo_2
	add-int v0, v0, v1
	goto/32 :l_SaMtILWgrJlSNgze_3

	nop

	:l_SaMtILWgrJlSNgze_3
	rem-int v0, v0, v1
	goto/32 :l_VQQfrminPAoorSDW_4

	nop

	:l_xEHXJezQqPchWyjW_11
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_VRYNXwDdlgzfaofK_12

	nop

	:l_FrpMLzCogEuZtNcM_14
    move v1, p1

	goto/32 :l_thmeXycgdWGDHlFW_15

	nop

	:l_kHZunhlEUYfJmcub_10
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_xEHXJezQqPchWyjW_11

	nop

	:l_jqTIlxnEHrdrSDXl_7
    const/4 v3, 0x0

	goto/32 :l_qNRcmGhWWRIaqdYg_8

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_YQYflbpaUYWpMrIL_0

	nop

	:l_JnZbTsVwfKVSVdjj_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_IWmcIKbZymfHuQGO_14

	nop

	:l_hAZWtZKdIFGQImGw_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_WbgCDMxkHpLvVpHF_8

	nop

	:l_YglVPeCVDgvOLhKr_16
    or-int/2addr v0, p4

	goto/32 :l_DDYRlnwUJsdapvzO_17

	nop

	:l_NuNUlBLtwFwUZGXX_28
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_LtmBQwrGtvpkqHKS_29

	nop

	:l_hwRQiVSUTUXKQCnV_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_bdXomSCCFWMrrGgW_10

	nop

	:l_NHzrsiJaKtIUMrlh_2
	add-int v0, v0, v1
	goto/32 :l_yQCsrgzupofeBbDu_3

	nop

	:l_ZAoPpxsAojkBBExn_39
	goto/32 :RiUDBcGkBEslFyCX
	:l_RFhDGgLZnOrxEGiH_25
	if-lt v1, v0, :gl_bnBrQizhDjjPyQhO

	goto/32 :cond_1

	:gl_bnBrQizhDjjPyQhO
	goto/32 :l_wiSluKNiVrQYzADo_26

	nop

	:l_yQCsrgzupofeBbDu_3
	rem-int v0, v0, v1
	goto/32 :l_zSAgEvMCEULYhfjP_4

	nop

	:l_OKmXQLGscaxsJsbH_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_tVCJoeOoAOtnarjP_6

	nop

	:l_zSAgEvMCEULYhfjP_4
	if-lez v0, :gl_ZOhygfoMyLrKOLxM

	goto/32 :UNHMsaShkEQOvtop

	:gl_ZOhygfoMyLrKOLxM	goto/32 :l_OKmXQLGscaxsJsbH_5

	nop

	:l_WbgCDMxkHpLvVpHF_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_hwRQiVSUTUXKQCnV_9

	nop

	:l_cgBrygMOTMhthMPK_22
    move v0, v1

    :goto_0
	goto/32 :l_CMypnyzVySPxjAIJ_23

	nop

	:l_fpfDEaJdVuieyqKh_30
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_uIvcfibWJQGsFbZr_31

	nop

	:l_jiWWRLXLSOnabiDx_15
    or-int/2addr v0, p3

	goto/32 :l_YglVPeCVDgvOLhKr_16

	nop

	:l_gGXdtSfqOpTxMkeg_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LhixsddDvhrWbdrf_36

	nop

	:l_tVCJoeOoAOtnarjP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_hAZWtZKdIFGQImGw_7

	nop

	:l_aOrLWyGPewkkAoFF_18
    const/4 v1, 0x0

	goto/32 :l_WrzwcMUWZbKBIQxK_19

	nop

	:l_uIvcfibWJQGsFbZr_31
    return-void

    .line 61
    :cond_2
	goto/32 :l_xIhOqlTjYqCRWmWG_32

	nop

	:l_FgfesnKtqObxynTG_21
    goto :goto_0

    :cond_0
	goto/32 :l_cgBrygMOTMhthMPK_22

	nop

	:l_BYgRMrnGeyvYBcRb_34
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_gGXdtSfqOpTxMkeg_35

	nop

	:l_xIhOqlTjYqCRWmWG_32
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_VrbCpFFTubRthabz_33

	nop

	:l_WrzwcMUWZbKBIQxK_19
	if-nez v0, :gl_wibAzSRiGkTcTkHJ

	goto/32 :cond_0

	:gl_wibAzSRiGkTcTkHJ
	goto/32 :l_WFMdqeXTSIrhUpnc_20

	nop

	:l_LhixsddDvhrWbdrf_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eYXsDnRNykzZYDxV_37

	nop

	:l_owdcaturxQkXBrxb_1
	const v1, 21
	goto/32 :l_NHzrsiJaKtIUMrlh_2

	nop

	:l_LtmBQwrGtvpkqHKS_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_fpfDEaJdVuieyqKh_30

	nop

	:l_IWmcIKbZymfHuQGO_14
    or-int v0, p1, p2

	goto/32 :l_jiWWRLXLSOnabiDx_15

	nop

	:l_wiSluKNiVrQYzADo_26
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_ZJUkDYCgWFyazgoI_27

	nop

	:l_LOOggknsyfFouqpK_24
    const/16 v0, 0x40

	goto/32 :l_RFhDGgLZnOrxEGiH_25

	nop

	:l_CMypnyzVySPxjAIJ_23
	if-nez v0, :gl_VyNSvAoAjzDOzows

	goto/32 :cond_2

	:gl_VyNSvAoAjzDOzows
    .line 34
    nop

    :goto_1
	goto/32 :l_LOOggknsyfFouqpK_24

	nop

	:l_VrbCpFFTubRthabz_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BYgRMrnGeyvYBcRb_34

	nop

	:l_YQYflbpaUYWpMrIL_0
	const v0, 29
	goto/32 :l_owdcaturxQkXBrxb_1

	nop

	:l_wAlFddUVUcOmKRZE_38
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_ZAoPpxsAojkBBExn_39

	nop

	:l_HbbUdwyhfQBgHBwq_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_SUpWKWdCeUKmcfeC_12

	nop

	:l_ZJUkDYCgWFyazgoI_27
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_NuNUlBLtwFwUZGXX_28

	nop

	:l_SUpWKWdCeUKmcfeC_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_JnZbTsVwfKVSVdjj_13

	nop

	:l_bdXomSCCFWMrrGgW_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_HbbUdwyhfQBgHBwq_11

	nop

	:l_eYXsDnRNykzZYDxV_37
    throw v0

	:after_last_instruction

	goto/32 :l_wAlFddUVUcOmKRZE_38

	nop

	:l_WFMdqeXTSIrhUpnc_20
    const/4 v0, 0x1

	goto/32 :l_FgfesnKtqObxynTG_21

	nop

	:l_DDYRlnwUJsdapvzO_17
    or-int/2addr v0, p5

	goto/32 :l_aOrLWyGPewkkAoFF_18

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_NEfXvllRMiHvHmEp_0

	nop

	:l_NEfXvllRMiHvHmEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_xELkhIrRfmaIQCAz_1

	nop

	:l_wwDllZmvufxGbujG_3
    return v0

	:after_last_instruction

	goto/32 :l_CvmWvhOhrvBWMpvQ_4

	nop

	:l_TQYUbmDiZgJTNuvN_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_wwDllZmvufxGbujG_3

	nop

	:l_xELkhIrRfmaIQCAz_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_TQYUbmDiZgJTNuvN_2

	nop

	:l_CvmWvhOhrvBWMpvQ_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_QFHJMotZySSjXGLU_0

	nop

	:l_WyLjcVtUDuSaouRy_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_dRQDkiTzSIRWGFBc_23

	nop

	:l_MTPURqgcAriGUFay_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_knsbZTdnTeQYmIZI_28

	nop

	:l_RgRegwUBYeERpOvl_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_lirgFoehYjCVJeOs_11

	nop

	:l_HbzHRAgyJatHonyi_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_evvsvRrISsjxFKtB_16

	nop

	:l_VuXzDAQNfTLgCXTo_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_VLhZSobCFaUDeeaK_18

	nop

	:l_njmcWpHyThiVJSNj_19
    xor-int/2addr v2, v0

	goto/32 :l_eZjRjBtHTaSTlOVZ_20

	nop

	:l_jtVHAcRQwFXcpdFS_30
	goto/32 :before_first_instruction

	:UPDsuWrDlSJDvJIj
	goto/32 :l_JDycSSNYzGIhiKnM_31

	nop

	:l_evvsvRrISsjxFKtB_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_VuXzDAQNfTLgCXTo_17

	nop

	:l_ELStgrFfDkqnCxiA_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_NhRanoKZPjlZUnKo_8

	nop

	:l_IZtogZbWjSVQoqJu_25
    const v3, 0x587c5

	goto/32 :l_rLSPUryYoquNAtYz_26

	nop

	:l_hPnWPxSfUHhIXBMH_1
	const v1, 27
	goto/32 :l_SMqYkRYVYOJqLOjN_2

	nop

	:l_eZjRjBtHTaSTlOVZ_20
    xor-int/2addr v2, v1

	goto/32 :l_zDUyDyVdMwHqdQMU_21

	nop

	:l_cXRFEIXZVwyKyqJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ELStgrFfDkqnCxiA_7

	nop

	:l_lirgFoehYjCVJeOs_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_hSNBIKVOiWztelmj_12

	nop

	:l_hSNBIKVOiWztelmj_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_sbyAfMOusmRhtfcL_13

	nop

	:l_rLSPUryYoquNAtYz_26
    add-int/2addr v2, v3

	goto/32 :l_MTPURqgcAriGUFay_27

	nop

	:l_ZIJyzuFWjLWqWGBl_5
	goto/32 :UPDsuWrDlSJDvJIj
	:abCEswqEkmDwWacc
	:bjPMichwLtQqUxVz

	goto/32 :l_cXRFEIXZVwyKyqJV_6

	nop

	:l_JDycSSNYzGIhiKnM_31
	goto/32 :bjPMichwLtQqUxVz
	:l_qoZeiviTSLHGZObr_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_HbzHRAgyJatHonyi_15

	nop

	:l_QFHJMotZySSjXGLU_0
	const v0, 12
	goto/32 :l_hPnWPxSfUHhIXBMH_1

	nop

	:l_BLljqkcFLnoxXrEk_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_IZtogZbWjSVQoqJu_25

	nop

	:l_NhRanoKZPjlZUnKo_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_eqatQqLaUmvGsfVj_9

	nop

	:l_zDUyDyVdMwHqdQMU_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_WyLjcVtUDuSaouRy_22

	nop

	:l_sbyAfMOusmRhtfcL_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_qoZeiviTSLHGZObr_14

	nop

	:l_knsbZTdnTeQYmIZI_28
    add-int/2addr v2, v0

	goto/32 :l_uhqjYcNpBQnHVZcA_29

	nop

	:l_SMqYkRYVYOJqLOjN_2
	add-int v0, v0, v1
	goto/32 :l_nxPLQnkjNRKtLKrI_3

	nop

	:l_dRQDkiTzSIRWGFBc_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_BLljqkcFLnoxXrEk_24

	nop

	:l_VLhZSobCFaUDeeaK_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_njmcWpHyThiVJSNj_19

	nop

	:l_eqatQqLaUmvGsfVj_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_RgRegwUBYeERpOvl_10

	nop

	:l_uhqjYcNpBQnHVZcA_29
    return v2

	:after_last_instruction

	goto/32 :l_jtVHAcRQwFXcpdFS_30

	nop

	:l_KYOxizVzcbXgkzVU_4
	if-lez v0, :gl_YqZOSExTQbDxxLYA

	goto/32 :abCEswqEkmDwWacc

	:gl_YqZOSExTQbDxxLYA	goto/32 :l_ZIJyzuFWjLWqWGBl_5

	nop

	:l_nxPLQnkjNRKtLKrI_3
	rem-int v0, v0, v1
	goto/32 :l_KYOxizVzcbXgkzVU_4

	nop

.end method
