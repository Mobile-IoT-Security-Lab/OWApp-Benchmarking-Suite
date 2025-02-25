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

	goto/32 :l_tVCJoeOoAOtnarjP_0

	nop

	:l_hwRQiVSUTUXKQCnV_3
	rem-int v0, v0, v1
	goto/32 :l_bdXomSCCFWMrrGgW_4

	nop

	:l_hAZWtZKdIFGQImGw_1
	const v1, 21
	goto/32 :l_WbgCDMxkHpLvVpHF_2

	nop

	:l_wibAzSRiGkTcTkHJ_13
	goto/32 :woeWJpCEjVQwRmRp
	:l_aOrLWyGPewkkAoFF_11
    return-void

	:after_last_instruction

	goto/32 :l_WrzwcMUWZbKBIQxK_12

	nop

	:l_SUpWKWdCeUKmcfeC_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_JnZbTsVwfKVSVdjj_6

	nop

	:l_WbgCDMxkHpLvVpHF_2
	add-int v0, v0, v1
	goto/32 :l_hwRQiVSUTUXKQCnV_3

	nop

	:l_bdXomSCCFWMrrGgW_4
	if-lez v0, :gl_HbbUdwyhfQBgHBwq

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_HbbUdwyhfQBgHBwq	goto/32 :l_SUpWKWdCeUKmcfeC_5

	nop

	:l_WrzwcMUWZbKBIQxK_12
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_wibAzSRiGkTcTkHJ_13

	nop

	:l_jiWWRLXLSOnabiDx_8
    const/4 v1, 0x0

	goto/32 :l_YglVPeCVDgvOLhKr_9

	nop

	:l_YglVPeCVDgvOLhKr_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DDYRlnwUJsdapvzO_10

	nop

	:l_IWmcIKbZymfHuQGO_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_jiWWRLXLSOnabiDx_8

	nop

	:l_DDYRlnwUJsdapvzO_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_aOrLWyGPewkkAoFF_11

	nop

	:l_tVCJoeOoAOtnarjP_0
	const v0, 19
	goto/32 :l_hAZWtZKdIFGQImGw_1

	nop

	:l_JnZbTsVwfKVSVdjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWmcIKbZymfHuQGO_7

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_WFMdqeXTSIrhUpnc_0

	nop

	:l_BYgRMrnGeyvYBcRb_15
    move v2, p2

	goto/32 :l_gGXdtSfqOpTxMkeg_16

	nop

	:l_CMypnyzVySPxjAIJ_3
	rem-int v0, v0, v1
	goto/32 :l_VyNSvAoAjzDOzows_4

	nop

	:l_gGXdtSfqOpTxMkeg_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_LhixsddDvhrWbdrf_17

	nop

	:l_VrbCpFFTubRthabz_14
    move v1, p1

	goto/32 :l_BYgRMrnGeyvYBcRb_15

	nop

	:l_LtmBQwrGtvpkqHKS_10
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_fpfDEaJdVuieyqKh_11

	nop

	:l_wiSluKNiVrQYzADo_7
    const/4 v3, 0x0

	goto/32 :l_ZJUkDYCgWFyazgoI_8

	nop

	:l_NuNUlBLtwFwUZGXX_9
    not-int v5, p1

	goto/32 :l_LtmBQwrGtvpkqHKS_10

	nop

	:l_VyNSvAoAjzDOzows_4
	if-lez v0, :gl_LOOggknsyfFouqpK

	goto/32 :pMvLcLwQPWkzIvve

	:gl_LOOggknsyfFouqpK	goto/32 :l_RFhDGgLZnOrxEGiH_5

	nop

	:l_LhixsddDvhrWbdrf_17
    return-void

	:after_last_instruction

	goto/32 :l_eYXsDnRNykzZYDxV_18

	nop

	:l_uIvcfibWJQGsFbZr_12
    xor-int v6, v0, v1

	goto/32 :l_xIhOqlTjYqCRWmWG_13

	nop

	:l_xIhOqlTjYqCRWmWG_13
    move-object v0, p0

	goto/32 :l_VrbCpFFTubRthabz_14

	nop

	:l_WFMdqeXTSIrhUpnc_0
	const v0, 6
	goto/32 :l_FgfesnKtqObxynTG_1

	nop

	:l_eYXsDnRNykzZYDxV_18
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_wAlFddUVUcOmKRZE_19

	nop

	:l_cgBrygMOTMhthMPK_2
	add-int v0, v0, v1
	goto/32 :l_CMypnyzVySPxjAIJ_3

	nop

	:l_bnBrQizhDjjPyQhO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_wiSluKNiVrQYzADo_7

	nop

	:l_ZJUkDYCgWFyazgoI_8
    const/4 v4, 0x0

	goto/32 :l_NuNUlBLtwFwUZGXX_9

	nop

	:l_RFhDGgLZnOrxEGiH_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_bnBrQizhDjjPyQhO_6

	nop

	:l_wAlFddUVUcOmKRZE_19
	goto/32 :WcbIsWWxebKpqQhP
	:l_fpfDEaJdVuieyqKh_11
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_uIvcfibWJQGsFbZr_12

	nop

	:l_FgfesnKtqObxynTG_1
	const v1, 9
	goto/32 :l_cgBrygMOTMhthMPK_2

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_ZAoPpxsAojkBBExn_0

	nop

	:l_IZtogZbWjSVQoqJu_28
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_rLSPUryYoquNAtYz_29

	nop

	:l_eZjRjBtHTaSTlOVZ_24
    const/16 v0, 0x40

	goto/32 :l_zDUyDyVdMwHqdQMU_25

	nop

	:l_zDUyDyVdMwHqdQMU_25
	if-lt v1, v0, :gl_WyLjcVtUDuSaouRy

	goto/32 :cond_1

	:gl_WyLjcVtUDuSaouRy
	goto/32 :l_dRQDkiTzSIRWGFBc_26

	nop

	:l_RgRegwUBYeERpOvl_16
    or-int/2addr v0, p4

	goto/32 :l_lirgFoehYjCVJeOs_17

	nop

	:l_YqZOSExTQbDxxLYA_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_ZIJyzuFWjLWqWGBl_11

	nop

	:l_BLljqkcFLnoxXrEk_27
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_IZtogZbWjSVQoqJu_28

	nop

	:l_TQYUbmDiZgJTNuvN_3
	rem-int v0, v0, v1
	goto/32 :l_wwDllZmvufxGbujG_4

	nop

	:l_dRQDkiTzSIRWGFBc_26
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_BLljqkcFLnoxXrEk_27

	nop

	:l_NhRanoKZPjlZUnKo_14
    or-int v0, p1, p2

	goto/32 :l_eqatQqLaUmvGsfVj_15

	nop

	:l_SMqYkRYVYOJqLOjN_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_nxPLQnkjNRKtLKrI_8

	nop

	:l_ZIJyzuFWjLWqWGBl_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_cXRFEIXZVwyKyqJV_12

	nop

	:l_cXRFEIXZVwyKyqJV_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_ELStgrFfDkqnCxiA_13

	nop

	:l_lirgFoehYjCVJeOs_17
    or-int/2addr v0, p5

	goto/32 :l_hSNBIKVOiWztelmj_18

	nop

	:l_KYOxizVzcbXgkzVU_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_YqZOSExTQbDxxLYA_10

	nop

	:l_uhqjYcNpBQnHVZcA_32
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_jtVHAcRQwFXcpdFS_33

	nop

	:l_jCzOamawKqxETXgR_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XwEOeryxSeoFEkXK_36

	nop

	:l_XwEOeryxSeoFEkXK_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UsNybqHIQMGRPNBp_37

	nop

	:l_ZAoPpxsAojkBBExn_0
	const v0, 20
	goto/32 :l_NEfXvllRMiHvHmEp_1

	nop

	:l_naOfjFvMFhDDwqqS_39
	goto/32 :OtrmKWJjBaflgQpR
	:l_MTPURqgcAriGUFay_30
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_knsbZTdnTeQYmIZI_31

	nop

	:l_UsNybqHIQMGRPNBp_37
    throw v0

	:after_last_instruction

	goto/32 :l_mXpVmOlgFvcWDdpJ_38

	nop

	:l_wwDllZmvufxGbujG_4
	if-lez v0, :gl_CvmWvhOhrvBWMpvQ

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_CvmWvhOhrvBWMpvQ	goto/32 :l_QFHJMotZySSjXGLU_5

	nop

	:l_hPnWPxSfUHhIXBMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_SMqYkRYVYOJqLOjN_7

	nop

	:l_jtVHAcRQwFXcpdFS_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JDycSSNYzGIhiKnM_34

	nop

	:l_knsbZTdnTeQYmIZI_31
    return-void

    .line 61
    :cond_2
	goto/32 :l_uhqjYcNpBQnHVZcA_32

	nop

	:l_NEfXvllRMiHvHmEp_1
	const v1, 6
	goto/32 :l_xELkhIrRfmaIQCAz_2

	nop

	:l_rLSPUryYoquNAtYz_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_MTPURqgcAriGUFay_30

	nop

	:l_QFHJMotZySSjXGLU_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_hPnWPxSfUHhIXBMH_6

	nop

	:l_nxPLQnkjNRKtLKrI_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_KYOxizVzcbXgkzVU_9

	nop

	:l_HbzHRAgyJatHonyi_20
    const/4 v0, 0x1

	goto/32 :l_evvsvRrISsjxFKtB_21

	nop

	:l_evvsvRrISsjxFKtB_21
    goto :goto_0

    :cond_0
	goto/32 :l_VuXzDAQNfTLgCXTo_22

	nop

	:l_VuXzDAQNfTLgCXTo_22
    move v0, v1

    :goto_0
	goto/32 :l_VLhZSobCFaUDeeaK_23

	nop

	:l_sbyAfMOusmRhtfcL_19
	if-nez v0, :gl_qoZeiviTSLHGZObr

	goto/32 :cond_0

	:gl_qoZeiviTSLHGZObr
	goto/32 :l_HbzHRAgyJatHonyi_20

	nop

	:l_xELkhIrRfmaIQCAz_2
	add-int v0, v0, v1
	goto/32 :l_TQYUbmDiZgJTNuvN_3

	nop

	:l_mXpVmOlgFvcWDdpJ_38
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_naOfjFvMFhDDwqqS_39

	nop

	:l_eqatQqLaUmvGsfVj_15
    or-int/2addr v0, p3

	goto/32 :l_RgRegwUBYeERpOvl_16

	nop

	:l_ELStgrFfDkqnCxiA_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_NhRanoKZPjlZUnKo_14

	nop

	:l_VLhZSobCFaUDeeaK_23
	if-nez v0, :gl_njmcWpHyThiVJSNj

	goto/32 :cond_2

	:gl_njmcWpHyThiVJSNj
    .line 34
    nop

    :goto_1
	goto/32 :l_eZjRjBtHTaSTlOVZ_24

	nop

	:l_hSNBIKVOiWztelmj_18
    const/4 v1, 0x0

	goto/32 :l_sbyAfMOusmRhtfcL_19

	nop

	:l_JDycSSNYzGIhiKnM_34
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_jCzOamawKqxETXgR_35

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_OSNJCMTrZTaKJnuA_0

	nop

	:l_NbAxDgnyyxUSjGiu_4
	goto/32 :before_first_instruction

	:l_eFKmHADyfqYBRJdW_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_pMsFqGSxRWHPPxQH_2

	nop

	:l_pMsFqGSxRWHPPxQH_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_DHoeXPqSsvgdXNmV_3

	nop

	:l_OSNJCMTrZTaKJnuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_eFKmHADyfqYBRJdW_1

	nop

	:l_DHoeXPqSsvgdXNmV_3
    return v0

	:after_last_instruction

	goto/32 :l_NbAxDgnyyxUSjGiu_4

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_CbebOSAnmsbPXhHi_0

	nop

	:l_zFrGpAysRlwwrxVY_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_MtcEzRRpkAUJhvaK_10

	nop

	:l_EYvAkuXIewuPcyUT_26
    add-int/2addr v2, v3

	goto/32 :l_bOwsYvXzcxpYknuw_27

	nop

	:l_enXGVqHLvnpUggZl_31
	goto/32 :dzQvtkAvWvlzFvnj
	:l_KwkAWGCynhpAhuPq_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_dkzgGLOTeHjpCaSb_12

	nop

	:l_CEtEBBnNQHtOoNaw_2
	add-int v0, v0, v1
	goto/32 :l_ZLGDcBQECzRIHqzz_3

	nop

	:l_hAttzJtnXpnLPIlw_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_fUDzJOFdfHXqnXLX_8

	nop

	:l_qhBScXOWDTsmHVwQ_20
    xor-int/2addr v2, v1

	goto/32 :l_EwhEiczXwxuaubFJ_21

	nop

	:l_pwVzoksNandUGrdJ_28
    add-int/2addr v2, v0

	goto/32 :l_cqYVAimIGomCtPVj_29

	nop

	:l_vzibpbmExMBfsTfx_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_BhRcwsKIoiYkgKpw_14

	nop

	:l_XiLCKZtYVDbqhLgJ_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_BhOYhbMWjTrMYhxl_19

	nop

	:l_CbebOSAnmsbPXhHi_0
	const v0, 11
	goto/32 :l_PByMMixEYseclkJu_1

	nop

	:l_BhOYhbMWjTrMYhxl_19
    xor-int/2addr v2, v0

	goto/32 :l_qhBScXOWDTsmHVwQ_20

	nop

	:l_bOwsYvXzcxpYknuw_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_pwVzoksNandUGrdJ_28

	nop

	:l_cqYVAimIGomCtPVj_29
    return v2

	:after_last_instruction

	goto/32 :l_qnvKOjeKHjSCKNzc_30

	nop

	:l_wIlWkDHubaAUYzQc_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_PVkbitzRuKpnkDjA_24

	nop

	:l_PByMMixEYseclkJu_1
	const v1, 3
	goto/32 :l_CEtEBBnNQHtOoNaw_2

	nop

	:l_hmYlbfFSZLkaDgis_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_wIlWkDHubaAUYzQc_23

	nop

	:l_fUDzJOFdfHXqnXLX_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_zFrGpAysRlwwrxVY_9

	nop

	:l_HORYeEvoGLATOosK_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_XiLCKZtYVDbqhLgJ_18

	nop

	:l_BhRcwsKIoiYkgKpw_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_YorjYRQtupZhAacP_15

	nop

	:l_ZLGDcBQECzRIHqzz_3
	rem-int v0, v0, v1
	goto/32 :l_yZVPluUIxqhTbtMD_4

	nop

	:l_dkzgGLOTeHjpCaSb_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_vzibpbmExMBfsTfx_13

	nop

	:l_qnvKOjeKHjSCKNzc_30
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_enXGVqHLvnpUggZl_31

	nop

	:l_ChgVcsHjdaVjAoZW_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_SQPdPKkPNjYxLXhK_6

	nop

	:l_OZwEifJVIrBhdvrE_25
    const v3, 0x587c5

	goto/32 :l_EYvAkuXIewuPcyUT_26

	nop

	:l_YorjYRQtupZhAacP_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_siBaMseUEqgmQxYm_16

	nop

	:l_siBaMseUEqgmQxYm_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_HORYeEvoGLATOosK_17

	nop

	:l_EwhEiczXwxuaubFJ_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_hmYlbfFSZLkaDgis_22

	nop

	:l_SQPdPKkPNjYxLXhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hAttzJtnXpnLPIlw_7

	nop

	:l_MtcEzRRpkAUJhvaK_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_KwkAWGCynhpAhuPq_11

	nop

	:l_yZVPluUIxqhTbtMD_4
	if-lez v0, :gl_jgggPPHaJDQkvUSi

	goto/32 :SUywPtSUCDsVGlnr

	:gl_jgggPPHaJDQkvUSi	goto/32 :l_ChgVcsHjdaVjAoZW_5

	nop

	:l_PVkbitzRuKpnkDjA_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_OZwEifJVIrBhdvrE_25

	nop

.end method
