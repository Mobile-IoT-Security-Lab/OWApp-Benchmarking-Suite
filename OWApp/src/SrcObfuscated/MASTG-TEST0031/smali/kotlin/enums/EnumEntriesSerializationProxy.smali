.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lhoWGaZhiDtvPcjC_0

	nop

	:l_LMIkCErSvBjjXIuz_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iOwDNCltgMQNzDZU_10

	nop

	:l_yNbUMOCWYtXlZkxV_1
	const v1, 26
	goto/32 :l_SGjIwjHAQhsraqtw_2

	nop

	:l_qhIqiFnghXqBRMgm_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_RQQxreYTjYTOZyhr_8

	nop

	:l_SGjIwjHAQhsraqtw_2
	add-int v0, v0, v1
	goto/32 :l_VjCIywbHLSVoCeXZ_3

	nop

	:l_bUxdYdgcNhYrSWhK_13
	goto/32 :hnbViOUVCvunhevI
	:l_xLsdIrHEtlPGxDMH_11
    return-void

	:after_last_instruction

	goto/32 :l_hIKyTyuUAqIMoKgj_12

	nop

	:l_iOwDNCltgMQNzDZU_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_xLsdIrHEtlPGxDMH_11

	nop

	:l_hIKyTyuUAqIMoKgj_12
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_bUxdYdgcNhYrSWhK_13

	nop

	:l_VjCIywbHLSVoCeXZ_3
	rem-int v0, v0, v1
	goto/32 :l_adyigCdFHLSOXZwF_4

	nop

	:l_RcUwPwLaXAPSFKqM_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_moGMqmulrFYeCtWG_6

	nop

	:l_lhoWGaZhiDtvPcjC_0
	const v0, 5
	goto/32 :l_yNbUMOCWYtXlZkxV_1

	nop

	:l_RQQxreYTjYTOZyhr_8
    const/4 v1, 0x0

	goto/32 :l_LMIkCErSvBjjXIuz_9

	nop

	:l_adyigCdFHLSOXZwF_4
	if-lez v0, :gl_uQJaUWamwMcFvUjd

	goto/32 :xOABwZnfmDwNiMgI

	:gl_uQJaUWamwMcFvUjd	goto/32 :l_RcUwPwLaXAPSFKqM_5

	nop

	:l_moGMqmulrFYeCtWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhIqiFnghXqBRMgm_7

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_cYTsYpTPbQlMiYoH_0

	nop

	:l_KJsUuCLiqsMXHFCw_1
    const-string v0, "entries"

	goto/32 :l_rHyXSBqPMAptbCnR_2

	nop

	:l_IudzUDwKkoQtcRNA_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_KnuKDxcJzoxRXkSD_6

	nop

	:l_KnuKDxcJzoxRXkSD_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZCNEsviYaUGeqPZU_7

	nop

	:l_TTslqFzYDTwakcXY_9
	goto/32 :before_first_instruction

	:l_dopoeqCarjRKZyTN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_RJbhmHiKFAGNfFlQ_4

	nop

	:l_cYTsYpTPbQlMiYoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_KJsUuCLiqsMXHFCw_1

	nop

	:l_ZCNEsviYaUGeqPZU_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_mOfecXRjaWVCujxF_8

	nop

	:l_rHyXSBqPMAptbCnR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_dopoeqCarjRKZyTN_3

	nop

	:l_RJbhmHiKFAGNfFlQ_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_IudzUDwKkoQtcRNA_5

	nop

	:l_mOfecXRjaWVCujxF_8
    return-void

	:after_last_instruction

	goto/32 :l_TTslqFzYDTwakcXY_9

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_FoaQqFJvjXvWVZvN_0

	nop

	:l_cFunNpWYkzZGfYDw_1
    const/16 p0, 0x2a

	goto/32 :l_wXQjvjzUrVwpfuff_2

	nop

	:l_daSSDGPQSnzFprUt_5
    int-to-double p0, p3

	goto/32 :l_BdyukvRzqFPAQaTV_6

	nop

	:l_wXQjvjzUrVwpfuff_2
    const/16 p1, 0xd2

	goto/32 :l_pfJpOYPXrhxGBbXY_3

	nop

	:l_EeJnPRMhAJepGggX_7
	goto/32 :before_first_instruction

	:l_BdyukvRzqFPAQaTV_6
    return-void

	:after_last_instruction

	goto/32 :l_EeJnPRMhAJepGggX_7

	nop

	:l_iIFRFxrBFbHFeNoO_4
    add-int p3, p2, p1

	goto/32 :l_daSSDGPQSnzFprUt_5

	nop

	:l_pfJpOYPXrhxGBbXY_3
    mul-int p2, p0, p1

	goto/32 :l_iIFRFxrBFbHFeNoO_4

	nop

	:l_FoaQqFJvjXvWVZvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFunNpWYkzZGfYDw_1

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_sfrJAWQJUSDZqrhr_0

	nop

	:l_zXqPNZFOHFnorvAh_3
    mul-int p2, p0, p1

	goto/32 :l_XlewdOAqVLroZPXF_4

	nop

	:l_VMaiJzEGctjWffEg_5
    int-to-double p0, p3

	goto/32 :l_FzlLXvGUjBWFUwjR_6

	nop

	:l_sfrJAWQJUSDZqrhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJYujvysZjiddDCw_1

	nop

	:l_FzlLXvGUjBWFUwjR_6
    return-void

	:after_last_instruction

	goto/32 :l_SXQxPnNMHJhAosXO_7

	nop

	:l_XlewdOAqVLroZPXF_4
    add-int p3, p2, p1

	goto/32 :l_VMaiJzEGctjWffEg_5

	nop

	:l_VyFAoNzWvulEwiPX_2
    const/16 p1, 0xd2

	goto/32 :l_zXqPNZFOHFnorvAh_3

	nop

	:l_sJYujvysZjiddDCw_1
    const/16 p0, 0x2a

	goto/32 :l_VyFAoNzWvulEwiPX_2

	nop

	:l_SXQxPnNMHJhAosXO_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yVsrDSMpxLGXAPEn_0

	nop

	:l_wRdNaCkHwBvjLJwW_6
    return-void

	:after_last_instruction

	goto/32 :l_WOOeWQKaufhSpozn_7

	nop

	:l_yVsrDSMpxLGXAPEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEECgwUbNVqNUoZX_1

	nop

	:l_oEECgwUbNVqNUoZX_1
    const/16 p0, 0x2a

	goto/32 :l_fuIjCovEucIJoPbL_2

	nop

	:l_WOOeWQKaufhSpozn_7
	goto/32 :before_first_instruction

	:l_ixlSFEosMjsGSuzg_5
    int-to-double p0, p3

	goto/32 :l_wRdNaCkHwBvjLJwW_6

	nop

	:l_fuIjCovEucIJoPbL_2
    const/16 p1, 0xd2

	goto/32 :l_UowifWOgLqXsmEpe_3

	nop

	:l_qKFiXcvWyNmETfLO_4
    add-int p3, p2, p1

	goto/32 :l_ixlSFEosMjsGSuzg_5

	nop

	:l_UowifWOgLqXsmEpe_3
    mul-int p2, p0, p1

	goto/32 :l_qKFiXcvWyNmETfLO_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_raMaxJjQGnmTVipL_0

	nop

	:l_YkYtiHJrGzPUyyRT_1
	const v1, 7
	goto/32 :l_FBydGUdcjaavFAVw_2

	nop

	:l_kSTmSWAXBGRSBXoN_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_eSTRtoKMIHbBZser_12

	nop

	:l_eSTRtoKMIHbBZser_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_TFgqYURRnXNcgsCH_13

	nop

	:l_rSipckoROKUjGGav_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_BCePRoCgzfvAKrEC_8

	nop

	:l_vvzWngDOfwAReZFm_4
	if-lez v0, :gl_rNGeNOQbLPrmOJfu

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_rNGeNOQbLPrmOJfu	goto/32 :l_MxESTzccORDqJpJJ_5

	nop

	:l_PmkJSELbzNiwLBDf_9
    const-string v1, "c.enumConstants"

	goto/32 :l_JyNAstCFYvIGnVpa_10

	nop

	:l_TFgqYURRnXNcgsCH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TuguPybChRKeczwq_14

	nop

	:l_qonjVFOjvJOHGkwF_3
	rem-int v0, v0, v1
	goto/32 :l_vvzWngDOfwAReZFm_4

	nop

	:l_MxESTzccORDqJpJJ_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_CwKwdRYbUYOVkjOv_6

	nop

	:l_JyNAstCFYvIGnVpa_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kSTmSWAXBGRSBXoN_11

	nop

	:l_CwKwdRYbUYOVkjOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_rSipckoROKUjGGav_7

	nop

	:l_raMaxJjQGnmTVipL_0
	const v0, 11
	goto/32 :l_YkYtiHJrGzPUyyRT_1

	nop

	:l_gFAnPUUljIsdBSet_15
	goto/32 :PmQBHiaDiNbfIMjm
	:l_FBydGUdcjaavFAVw_2
	add-int v0, v0, v1
	goto/32 :l_qonjVFOjvJOHGkwF_3

	nop

	:l_BCePRoCgzfvAKrEC_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PmkJSELbzNiwLBDf_9

	nop

	:l_TuguPybChRKeczwq_14
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_gFAnPUUljIsdBSet_15

	nop

.end method
