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

	goto/32 :l_XhzoaDAEMIymAkmJ_0

	nop

	:l_iYVmaUHbyzpAGjQY_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_XdMwqZutJwrfRLdi_8

	nop

	:l_zVDRkgTeIFejYnCD_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_LiYrCDYUHNcbGRSi_6

	nop

	:l_pLpnpfHmqpCewVyR_11
    return-void

	:after_last_instruction

	goto/32 :l_JfVkMFgKsmmCgbQD_12

	nop

	:l_KLsasIrJKUnsSLAl_4
	if-lez v0, :gl_VMRhaaaDsgkTrZpT

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_VMRhaaaDsgkTrZpT	goto/32 :l_zVDRkgTeIFejYnCD_5

	nop

	:l_LzmgqyEGLwLZqtQN_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JsuNpFgcnbmvbfQR_10

	nop

	:l_EldRFvffMGaAcDoV_13
	goto/32 :gfhZbnyOHFzwlBLk
	:l_BcnueQXGSJJjAmML_1
	const v1, 16
	goto/32 :l_nEYnMwCWOEXdnGVT_2

	nop

	:l_XdMwqZutJwrfRLdi_8
    const/4 v1, 0x0

	goto/32 :l_LzmgqyEGLwLZqtQN_9

	nop

	:l_JsuNpFgcnbmvbfQR_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_pLpnpfHmqpCewVyR_11

	nop

	:l_JfVkMFgKsmmCgbQD_12
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_EldRFvffMGaAcDoV_13

	nop

	:l_LiYrCDYUHNcbGRSi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYVmaUHbyzpAGjQY_7

	nop

	:l_nEYnMwCWOEXdnGVT_2
	add-int v0, v0, v1
	goto/32 :l_elMTVnfmhQbgtnSI_3

	nop

	:l_elMTVnfmhQbgtnSI_3
	rem-int v0, v0, v1
	goto/32 :l_KLsasIrJKUnsSLAl_4

	nop

	:l_XhzoaDAEMIymAkmJ_0
	const v0, 12
	goto/32 :l_BcnueQXGSJJjAmML_1

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_RpVUDuUnhLuPdkRW_0

	nop

	:l_BVdgZVdPdqZyuGFI_17
    return-void

	:after_last_instruction

	goto/32 :l_BGamGqgjuWLOjYlO_18

	nop

	:l_RpVUDuUnhLuPdkRW_0
	const v0, 29
	goto/32 :l_ywyxIAlifbrcmNqd_1

	nop

	:l_BGamGqgjuWLOjYlO_18
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_UghEzCbzzJnGPCtf_19

	nop

	:l_lVtLtcqPUwScMBke_15
    move v2, p2

	goto/32 :l_qDTZLoVCEMifmovJ_16

	nop

	:l_KorjZZhQZvJPTlal_4
	if-lez v0, :gl_UTneTGtJSbmrgzNK

	goto/32 :pwipZAmCIKZfaUmY

	:gl_UTneTGtJSbmrgzNK	goto/32 :l_YniAwqeJSAkpNGAc_5

	nop

	:l_qRscsVAZrNptUlEc_7
    not-int v5, p1

	goto/32 :l_HSZmTwGZOMMUMCWI_8

	nop

	:l_dKHCeqvhMOwNuqCM_10
    xor-int v6, v0, v1

	goto/32 :l_tOpHvSSaVNzMbJkV_11

	nop

	:l_tOpHvSSaVNzMbJkV_11
    const/4 v3, 0x0

	goto/32 :l_hAsxfFgbfRmCwOJh_12

	nop

	:l_ywyxIAlifbrcmNqd_1
	const v1, 9
	goto/32 :l_tUcSYKaAbUfRHSQi_2

	nop

	:l_tUcSYKaAbUfRHSQi_2
	add-int v0, v0, v1
	goto/32 :l_yeWPDKAgiyDivAia_3

	nop

	:l_KlTWpeRnsPeQQTVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_qRscsVAZrNptUlEc_7

	nop

	:l_CMBFGmpnOmCMhtZf_14
    move v1, p1

	goto/32 :l_lVtLtcqPUwScMBke_15

	nop

	:l_HSZmTwGZOMMUMCWI_8
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_fEtaCprFrAXZgEFi_9

	nop

	:l_UghEzCbzzJnGPCtf_19
	goto/32 :datoesDbWSvmQkHL
	:l_fEtaCprFrAXZgEFi_9
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_dKHCeqvhMOwNuqCM_10

	nop

	:l_qDTZLoVCEMifmovJ_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_BVdgZVdPdqZyuGFI_17

	nop

	:l_DkafZEkWDpkVfKkB_13
    move-object v0, p0

	goto/32 :l_CMBFGmpnOmCMhtZf_14

	nop

	:l_YniAwqeJSAkpNGAc_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_KlTWpeRnsPeQQTVh_6

	nop

	:l_hAsxfFgbfRmCwOJh_12
    const/4 v4, 0x0

	goto/32 :l_DkafZEkWDpkVfKkB_13

	nop

	:l_yeWPDKAgiyDivAia_3
	rem-int v0, v0, v1
	goto/32 :l_KorjZZhQZvJPTlal_4

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_gvPyGohmxurnMebo_0

	nop

	:l_ycWaNkWQpgGJLQfO_15
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_DSUbpFZdHJNFpQRp_16

	nop

	:l_DhaWTjtMCGXFWGkx_27
    move v0, v1

    :goto_0
	goto/32 :l_zcQUmGTktvLsWccU_28

	nop

	:l_gvPyGohmxurnMebo_0
	const v0, 14
	goto/32 :l_hlPeVJsbdjrKIUUu_1

	nop

	:l_uczAboStAtiHzmRa_23
    const/4 v1, 0x0

	goto/32 :l_CHuxxoHUgtRBOcyn_24

	nop

	:l_qacfylBhmZBGJMfz_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_EkzXzFkceFmxGvux_8

	nop

	:l_MNriLMMssxfOvIYk_30
	if-lt v1, v0, :gl_uLhKbbMgzsxKenvG

	goto/32 :cond_1

	:gl_uLhKbbMgzsxKenvG
	goto/32 :l_TeXgNIoehgDHijLX_31

	nop

	:l_vwTPgjThhUgOXNRC_37
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_hbjCEebalWqhmywt_38

	nop

	:l_OUdHHQTMSYmHbmzt_19
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_OnkgZsDTfNPWwxeO_20

	nop

	:l_GUXzSomakBDJdFoc_21
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

	goto/32 :l_TIWhLmaBppmMXvNg_22

	nop

	:l_QPtIipwmftJzTGfo_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_dqzWFtVjVffYhsJK_10

	nop

	:l_EIRqzaNDLaNcVEOF_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_BwYSgMIXgBIpIVqj_13

	nop

	:l_idPHXJAYOdgJtHnY_2
	add-int v0, v0, v1
	goto/32 :l_GvRVqIsBiceoNAtH_3

	nop

	:l_BNpjLYUkzKgtJWLO_35
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_UAWiyTBtZlMsFRBt_36

	nop

	:l_dqzWFtVjVffYhsJK_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_juLoPRgREMLIHKVM_11

	nop

	:l_iuLhIEBGASzBHbVV_44
	goto/32 :BSeullAGWYrvHHRp
	:l_GvRVqIsBiceoNAtH_3
	rem-int v0, v0, v1
	goto/32 :l_JtrQkMczrBQPkJET_4

	nop

	:l_zcQUmGTktvLsWccU_28
	if-nez v0, :gl_XVXXODnLjygroMyU

	goto/32 :cond_2

	:gl_XVXXODnLjygroMyU
    .line 34
    nop

    :goto_1
	goto/32 :l_GpufOcKaGHLafUHB_29

	nop

	:l_SLNwUYiJcqsZSfJa_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mzVceJlyfJujAyhz_42

	nop

	:l_OYPILmUnwzhCDVZt_17
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_apDczSEvSdsmppNM_18

	nop

	:l_ZMbqpqPfjjlhiYqf_33
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_nFQcWzZjIkhngthh_34

	nop

	:l_FYhxDDvwTFrngWnB_32
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_ZMbqpqPfjjlhiYqf_33

	nop

	:l_EkzXzFkceFmxGvux_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_QPtIipwmftJzTGfo_9

	nop

	:l_SsJHZuVNoLxVyrIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_qacfylBhmZBGJMfz_7

	nop

	:l_JtrQkMczrBQPkJET_4
	if-lez v0, :gl_CXcXdGhcHvKcsMPW

	goto/32 :wpAnCkvTOpGOnwow

	:gl_CXcXdGhcHvKcsMPW	goto/32 :l_EfDfAZhPPfAFfGAN_5

	nop

	:l_VYYsJsyQULwrdNkC_14
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

	goto/32 :l_ycWaNkWQpgGJLQfO_15

	nop

	:l_TIWhLmaBppmMXvNg_22
    or-int/2addr v0, v1

	goto/32 :l_uczAboStAtiHzmRa_23

	nop

	:l_UAWiyTBtZlMsFRBt_36
    return-void

    .line 61
    :cond_2
	goto/32 :l_vwTPgjThhUgOXNRC_37

	nop

	:l_OnkgZsDTfNPWwxeO_20
    or-int/2addr v0, v1

	goto/32 :l_GUXzSomakBDJdFoc_21

	nop

	:l_hlPeVJsbdjrKIUUu_1
	const v1, 18
	goto/32 :l_idPHXJAYOdgJtHnY_2

	nop

	:l_juLoPRgREMLIHKVM_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_EIRqzaNDLaNcVEOF_12

	nop

	:l_EfDfAZhPPfAFfGAN_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_SsJHZuVNoLxVyrIW_6

	nop

	:l_QDjmpQAOxqPchpgc_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SLNwUYiJcqsZSfJa_41

	nop

	:l_BwYSgMIXgBIpIVqj_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_VYYsJsyQULwrdNkC_14

	nop

	:l_GpufOcKaGHLafUHB_29
    const/16 v0, 0x40

	goto/32 :l_MNriLMMssxfOvIYk_30

	nop

	:l_CHuxxoHUgtRBOcyn_24
	if-nez v0, :gl_cgOnaXNoIDDxVlbL

	goto/32 :cond_0

	:gl_cgOnaXNoIDDxVlbL
	goto/32 :l_lroAzIgXLPBUYeDi_25

	nop

	:l_mzVceJlyfJujAyhz_42
    throw v0

	:after_last_instruction

	goto/32 :l_oncdWbAMmPgpyUIQ_43

	nop

	:l_oncdWbAMmPgpyUIQ_43
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_iuLhIEBGASzBHbVV_44

	nop

	:l_yqQSyyMMZeEuqRWl_39
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_QDjmpQAOxqPchpgc_40

	nop

	:l_nFQcWzZjIkhngthh_34
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_BNpjLYUkzKgtJWLO_35

	nop

	:l_lroAzIgXLPBUYeDi_25
    const/4 v0, 0x1

	goto/32 :l_ZQCJWwBzNDOEOTrk_26

	nop

	:l_hbjCEebalWqhmywt_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yqQSyyMMZeEuqRWl_39

	nop

	:l_TeXgNIoehgDHijLX_31
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_FYhxDDvwTFrngWnB_32

	nop

	:l_ZQCJWwBzNDOEOTrk_26
    goto :goto_0

    :cond_0
	goto/32 :l_DhaWTjtMCGXFWGkx_27

	nop

	:l_apDczSEvSdsmppNM_18
    or-int/2addr v0, v1

	goto/32 :l_OUdHHQTMSYmHbmzt_19

	nop

	:l_DSUbpFZdHJNFpQRp_16
    or-int/2addr v0, v1

	goto/32 :l_OYPILmUnwzhCDVZt_17

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_IWMUZFRTtOIWBZyR_0

	nop

	:l_SdHrufNHjCtUGeKI_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_GauRHCrLGflZYZkz_2

	nop

	:l_IWMUZFRTtOIWBZyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_SdHrufNHjCtUGeKI_1

	nop

	:l_GauRHCrLGflZYZkz_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_IQnsEkhQwxvSkHbD_3

	nop

	:l_IQnsEkhQwxvSkHbD_3
    return v0

	:after_last_instruction

	goto/32 :l_yWjQmBeoJWjJWdHu_4

	nop

	:l_yWjQmBeoJWjJWdHu_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_BRocNbjmxSgOnqyO_0

	nop

	:l_bbaTqkmcsTNFpAUW_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_dooqpUZnVWmBBJQl_22

	nop

	:l_ksVIjVPvkCwAfYHb_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_FITkusUmlaHxnKeY_18

	nop

	:l_FQPRTFdlKNQAMnJl_32
	goto/32 :BiQiejjHAFUtHzxt
	:l_GchHJvylcwockaBY_1
	const v1, 5
	goto/32 :l_ROqNXoyPYyRZxQUZ_2

	nop

	:l_fGaTAYGMIQXOSKil_3
	rem-int v0, v0, v1
	goto/32 :l_ThetlXkkqrBZnaIO_4

	nop

	:l_zotSZWCDugTLRyHT_20
    xor-int/2addr v2, v1

	goto/32 :l_bbaTqkmcsTNFpAUW_21

	nop

	:l_UFWXDYPHvgAGsAuy_29
    add-int/2addr v2, v0

	goto/32 :l_xKpqQPKIubxEcwQh_30

	nop

	:l_XmGSYHcNPSgrOKgq_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_DcdxTyqUZpIfBcHl_8

	nop

	:l_KBjpIRTeoHJFRQlz_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_foOPieLTjMIRLdxV_24

	nop

	:l_pnXaGUvxmKwRgxGf_28
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_UFWXDYPHvgAGsAuy_29

	nop

	:l_ThetlXkkqrBZnaIO_4
	if-lez v0, :gl_zNPfQwtjcCfaaaCV

	goto/32 :csaVvitxDdCavgjX

	:gl_zNPfQwtjcCfaaaCV	goto/32 :l_ctQFohPPNHgkzoAq_5

	nop

	:l_dooqpUZnVWmBBJQl_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_KBjpIRTeoHJFRQlz_23

	nop

	:l_ROqNXoyPYyRZxQUZ_2
	add-int v0, v0, v1
	goto/32 :l_fGaTAYGMIQXOSKil_3

	nop

	:l_raJaniicCqiJcrqG_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_pPLlLeSUgvywXOEH_12

	nop

	:l_OzwhSVRslRNoheVf_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_raJaniicCqiJcrqG_11

	nop

	:l_pPLlLeSUgvywXOEH_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_ZcedTdLSAZZgmhMX_13

	nop

	:l_aDwyPYkbOYKZPlZu_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_pnXaGUvxmKwRgxGf_28

	nop

	:l_WwnUgLevarrFeEYG_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_OzwhSVRslRNoheVf_10

	nop

	:l_iXAhplJDZRntgdui_31
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_FQPRTFdlKNQAMnJl_32

	nop

	:l_RwFLgvyxMWLnszMY_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_DfzKjqiaYvSvPVBv_16

	nop

	:l_xKpqQPKIubxEcwQh_30
    return v2

	:after_last_instruction

	goto/32 :l_iXAhplJDZRntgdui_31

	nop

	:l_BRocNbjmxSgOnqyO_0
	const v0, 2
	goto/32 :l_GchHJvylcwockaBY_1

	nop

	:l_ZcedTdLSAZZgmhMX_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_epRDAnXTPFejAGXC_14

	nop

	:l_epRDAnXTPFejAGXC_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_RwFLgvyxMWLnszMY_15

	nop

	:l_FITkusUmlaHxnKeY_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_zZQWNDyRhgMDrrqa_19

	nop

	:l_DcdxTyqUZpIfBcHl_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_WwnUgLevarrFeEYG_9

	nop

	:l_foOPieLTjMIRLdxV_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_GLvVdQJPCmFyShWB_25

	nop

	:l_qlYjWMxqYaURGRQa_26
    add-int/2addr v2, v3

	goto/32 :l_aDwyPYkbOYKZPlZu_27

	nop

	:l_ctQFohPPNHgkzoAq_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_XXBZWnFEAbHHauCZ_6

	nop

	:l_DfzKjqiaYvSvPVBv_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_ksVIjVPvkCwAfYHb_17

	nop

	:l_GLvVdQJPCmFyShWB_25
    const v3, 0x587c5

	goto/32 :l_qlYjWMxqYaURGRQa_26

	nop

	:l_XXBZWnFEAbHHauCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_XmGSYHcNPSgrOKgq_7

	nop

	:l_zZQWNDyRhgMDrrqa_19
    xor-int/2addr v2, v0

	goto/32 :l_zotSZWCDugTLRyHT_20

	nop

.end method
