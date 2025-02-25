.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_aNWHpBqooseooezF_0

	nop

	:l_fcGTznLtvaYjprMO_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_EtaEPXjcRKTgfxOA_16

	nop

	:l_bgBMclncvogayvLq_13
    const/4 v2, 0x0

	goto/32 :l_zHTVbqTVxRucRHxQ_14

	nop

	:l_BoLrVnMKOwuHfccm_17
	goto/32 :before_first_instruction

	:eMbTmRSzsaFzPOOc
	goto/32 :l_yVqkgOPfcGaiPXPp_18

	nop

	:l_mGyficFXfoqtKkYw_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_EigePeGntTGQpQRr_12

	nop

	:l_RuEfTwGeKkLbtnNp_5
	goto/32 :eMbTmRSzsaFzPOOc
	:bKcayogXrpBmaFDd
	:WostGRxGZtXlkWjR

	goto/32 :l_LWyTpTFBwgdXtqgf_6

	nop

	:l_EigePeGntTGQpQRr_12
    const/4 v1, 0x1

	goto/32 :l_bgBMclncvogayvLq_13

	nop

	:l_WqEflxrywsEuMjCv_2
	add-int v0, v0, v1
	goto/32 :l_zEAhDlXRtoWXWwVA_3

	nop

	:l_EtaEPXjcRKTgfxOA_16
    return-void

	:after_last_instruction

	goto/32 :l_BoLrVnMKOwuHfccm_17

	nop

	:l_sznacGVzDvQvZRpZ_8
    const/4 v1, 0x0

	goto/32 :l_uOJgPqJvPpqcOrGI_9

	nop

	:l_mtkqDaFljVpNRGNp_4
	if-lez v0, :gl_dsIkMafoSSgLIUDj

	goto/32 :bKcayogXrpBmaFDd

	:gl_dsIkMafoSSgLIUDj	goto/32 :l_RuEfTwGeKkLbtnNp_5

	nop

	:l_TvgpxciqFMkkLitg_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_sznacGVzDvQvZRpZ_8

	nop

	:l_yVqkgOPfcGaiPXPp_18
	goto/32 :WostGRxGZtXlkWjR
	:l_aNWHpBqooseooezF_0
	const v0, 2
	goto/32 :l_hGTEBPNdBznbDsGj_1

	nop

	:l_hGTEBPNdBznbDsGj_1
	const v1, 2
	goto/32 :l_WqEflxrywsEuMjCv_2

	nop

	:l_LWyTpTFBwgdXtqgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvgpxciqFMkkLitg_7

	nop

	:l_zEAhDlXRtoWXWwVA_3
	rem-int v0, v0, v1
	goto/32 :l_mtkqDaFljVpNRGNp_4

	nop

	:l_uOJgPqJvPpqcOrGI_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OkkBpxgabxWbojQB_10

	nop

	:l_zHTVbqTVxRucRHxQ_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_fcGTznLtvaYjprMO_15

	nop

	:l_OkkBpxgabxWbojQB_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_mGyficFXfoqtKkYw_11

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_yAIWCTfoegpctjQV_0

	nop

	:l_pQrROXSrVqRUWdkT_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_SjdWogJhKZhEjZfh_3

	nop

	:l_DsoAUHsivjEiWTrQ_1
    const/4 v0, 0x1

	goto/32 :l_pQrROXSrVqRUWdkT_2

	nop

	:l_SjdWogJhKZhEjZfh_3
    return-void

	:after_last_instruction

	goto/32 :l_nYnewcWJsXjDLfZH_4

	nop

	:l_yAIWCTfoegpctjQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_DsoAUHsivjEiWTrQ_1

	nop

	:l_nYnewcWJsXjDLfZH_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(BFCZ)V
    .locals 0

	goto/32 :l_AprpqaFYxEAmZpRQ_0

	nop

	:l_XLDUwyamPQVTnSLz_2
    const/16 p1, 0xd2

	goto/32 :l_HHUMDVkISdQuUtHd_3

	nop

	:l_cvyZPEeEAWgHZPcy_1
    const/16 p0, 0x2a

	goto/32 :l_XLDUwyamPQVTnSLz_2

	nop

	:l_AprpqaFYxEAmZpRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvyZPEeEAWgHZPcy_1

	nop

	:l_iAxsuNCqVGCMACjY_4
    add-int p3, p2, p1

	goto/32 :l_SrOqxoNUfFLKsxFl_5

	nop

	:l_HHUMDVkISdQuUtHd_3
    mul-int p2, p0, p1

	goto/32 :l_iAxsuNCqVGCMACjY_4

	nop

	:l_vSJvhALlknvWmfPP_7
	goto/32 :before_first_instruction

	:l_SrOqxoNUfFLKsxFl_5
    int-to-double p0, p3

	goto/32 :l_vFdOplgQnbYfqrFb_6

	nop

	:l_vFdOplgQnbYfqrFb_6
    return-void

	:after_last_instruction

	goto/32 :l_vSJvhALlknvWmfPP_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FCBZ)V
    .locals 0

	goto/32 :l_dNxdRBpTWIwoCsbh_0

	nop

	:l_AsbMkaQjsBSzoYcT_1
    const/16 p0, 0x2a

	goto/32 :l_ZHkEFzEuWifRsQYo_2

	nop

	:l_dNxdRBpTWIwoCsbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsbMkaQjsBSzoYcT_1

	nop

	:l_JgQZQuiGpyERhCiI_4
    add-int p3, p2, p1

	goto/32 :l_pZxMAFPSvCECfzDR_5

	nop

	:l_pZxMAFPSvCECfzDR_5
    int-to-double p0, p3

	goto/32 :l_BlqPUxlSQvxgKoFt_6

	nop

	:l_xcKwOOnUDFededXy_3
    mul-int p2, p0, p1

	goto/32 :l_JgQZQuiGpyERhCiI_4

	nop

	:l_BlqPUxlSQvxgKoFt_6
    return-void

	:after_last_instruction

	goto/32 :l_tmVLfgYpzlIbTvhe_7

	nop

	:l_ZHkEFzEuWifRsQYo_2
    const/16 p1, 0xd2

	goto/32 :l_xcKwOOnUDFededXy_3

	nop

	:l_tmVLfgYpzlIbTvhe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(ZFBC)V
    .locals 0

	goto/32 :l_CoKxRUjJmJsxMhXr_0

	nop

	:l_VcDQLTXcfoysymon_6
    return-void

	:after_last_instruction

	goto/32 :l_KJSTPJTwKuIzyBwR_7

	nop

	:l_CoKxRUjJmJsxMhXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAJwigWhuJlbmsSX_1

	nop

	:l_idPdGDCiFyHcHHTQ_5
    int-to-double p0, p3

	goto/32 :l_VcDQLTXcfoysymon_6

	nop

	:l_MAJwigWhuJlbmsSX_1
    const/16 p0, 0x2a

	goto/32 :l_qojGMpaLxvpeIAxF_2

	nop

	:l_qojGMpaLxvpeIAxF_2
    const/16 p1, 0xd2

	goto/32 :l_pTjdsrRmYXBRtsAo_3

	nop

	:l_pTjdsrRmYXBRtsAo_3
    mul-int p2, p0, p1

	goto/32 :l_obiLmvIoFZUuISYP_4

	nop

	:l_KJSTPJTwKuIzyBwR_7
	goto/32 :before_first_instruction

	:l_obiLmvIoFZUuISYP_4
    add-int p3, p2, p1

	goto/32 :l_idPdGDCiFyHcHHTQ_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_MmIAdFXjoegzhfNp_0

	nop

	:l_MmIAdFXjoegzhfNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bNlvRqYZfKBzYjQN_1

	nop

	:l_PPvkjaPnyedTtClx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eslWKvTanuiMmkkt_3

	nop

	:l_bNlvRqYZfKBzYjQN_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_PPvkjaPnyedTtClx_2

	nop

	:l_eslWKvTanuiMmkkt_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HnZlqPkEghkWeoyx_0

	nop

	:l_sotpImKRpHFNwbPz_7
	goto/32 :before_first_instruction

	:l_hecPuMHvICrwvGNz_5
    int-to-double p0, p3

	goto/32 :l_ADaMBMkPjaGzOKtZ_6

	nop

	:l_HnZlqPkEghkWeoyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIYluipBHanEYFWt_1

	nop

	:l_ADaMBMkPjaGzOKtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sotpImKRpHFNwbPz_7

	nop

	:l_sIYluipBHanEYFWt_1
    const/16 p0, 0x2a

	goto/32 :l_RtthMfNUbmFhbrts_2

	nop

	:l_ftiOmRtRfgYjSESe_3
    mul-int p2, p0, p1

	goto/32 :l_IXZlhYfDpKLcDkXw_4

	nop

	:l_IXZlhYfDpKLcDkXw_4
    add-int p3, p2, p1

	goto/32 :l_hecPuMHvICrwvGNz_5

	nop

	:l_RtthMfNUbmFhbrts_2
    const/16 p1, 0xd2

	goto/32 :l_ftiOmRtRfgYjSESe_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MmgSGiaDPWGSmqvX_0

	nop

	:l_vSuJwTmoGmRjFxNs_7
	goto/32 :before_first_instruction

	:l_mXvFtvEIZvgFTEXM_5
    int-to-double p0, p3

	goto/32 :l_KdUNuJvsvYByCFBY_6

	nop

	:l_MmgSGiaDPWGSmqvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSHqWPkuSawuhoYg_1

	nop

	:l_xIpFuXqOdFeaCxng_2
    const/16 p1, 0xd2

	goto/32 :l_FHnQCzNWNUzNTldQ_3

	nop

	:l_XSHqWPkuSawuhoYg_1
    const/16 p0, 0x2a

	goto/32 :l_xIpFuXqOdFeaCxng_2

	nop

	:l_KdUNuJvsvYByCFBY_6
    return-void

	:after_last_instruction

	goto/32 :l_vSuJwTmoGmRjFxNs_7

	nop

	:l_FHnQCzNWNUzNTldQ_3
    mul-int p2, p0, p1

	goto/32 :l_PJGyOjOfSsalqwSZ_4

	nop

	:l_PJGyOjOfSsalqwSZ_4
    add-int p3, p2, p1

	goto/32 :l_mXvFtvEIZvgFTEXM_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TGskWUsZoIrMyubP_0

	nop

	:l_WoAnTZZUMumGhRDD_1
    const/16 p0, 0x2a

	goto/32 :l_XJlnoEZZLIDSqCoI_2

	nop

	:l_drzicoEYuvKmIyFq_5
    int-to-double p0, p3

	goto/32 :l_XFQpSiqSpzlJOznl_6

	nop

	:l_XFQpSiqSpzlJOznl_6
    return-void

	:after_last_instruction

	goto/32 :l_IqOGiWcXEjGwxBoS_7

	nop

	:l_XJlnoEZZLIDSqCoI_2
    const/16 p1, 0xd2

	goto/32 :l_RBclsZXxNwkRnhSN_3

	nop

	:l_TGskWUsZoIrMyubP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoAnTZZUMumGhRDD_1

	nop

	:l_IqOGiWcXEjGwxBoS_7
	goto/32 :before_first_instruction

	:l_RBclsZXxNwkRnhSN_3
    mul-int p2, p0, p1

	goto/32 :l_hlUDPKHrIxwaXCGb_4

	nop

	:l_hlUDPKHrIxwaXCGb_4
    add-int p3, p2, p1

	goto/32 :l_drzicoEYuvKmIyFq_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_MgrlVKwODVIKDiSm_0

	nop

	:l_OoGZBYtxVGvBmUKf_1
    return-void

	:after_last_instruction

	goto/32 :l_FkbAzdsHIIiYtShD_2

	nop

	:l_FkbAzdsHIIiYtShD_2
	goto/32 :before_first_instruction

	:l_MgrlVKwODVIKDiSm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_OoGZBYtxVGvBmUKf_1

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_TIDrRGbonitJzBXh_0

	nop

	:l_ImoLJeObTnTYWmWa_6
	if-lez v0, :gl_ivkFrPfROPGtccpJ

	goto/32 :cond_0

	:gl_ivkFrPfROPGtccpJ
	goto/32 :l_vBCGTOdYgIZpCwjq_7

	nop

	:l_GzqvzfSeriLzJpUX_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_afHQZoEWcmJkImvw_10

	nop

	:l_KsaVIKxDYHohdGbp_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_rrvCnGSwUeWKZCND_3

	nop

	:l_IluZULAwiDuSbQRz_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_KsaVIKxDYHohdGbp_2

	nop

	:l_rrvCnGSwUeWKZCND_3
	if-lez v0, :gl_ikLFoZIBfxhWYzax

	goto/32 :cond_0

	:gl_ikLFoZIBfxhWYzax
	goto/32 :l_mLxwPbJDizZHflkW_4

	nop

	:l_rkRgElYpQlVIyAQl_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ImoLJeObTnTYWmWa_6

	nop

	:l_EDOzOoGrdHFZjPHs_8
    goto :goto_0

    :cond_0
	goto/32 :l_GzqvzfSeriLzJpUX_9

	nop

	:l_mLxwPbJDizZHflkW_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_rkRgElYpQlVIyAQl_5

	nop

	:l_AQDHcnDZaurTYJlE_11
	goto/32 :before_first_instruction

	:l_afHQZoEWcmJkImvw_10
    return v0

	:after_last_instruction

	goto/32 :l_AQDHcnDZaurTYJlE_11

	nop

	:l_vBCGTOdYgIZpCwjq_7
    const/4 v0, 0x1

	goto/32 :l_EDOzOoGrdHFZjPHs_8

	nop

	:l_TIDrRGbonitJzBXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_IluZULAwiDuSbQRz_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_PGPimoZGNZjIagpv_0

	nop

	:l_ePgAnyGHYNuviPTQ_6
	goto/32 :before_first_instruction

	:l_PGPimoZGNZjIagpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_uCrdwzPuVpsBDrir_1

	nop

	:l_uCrdwzPuVpsBDrir_1
    move-object v0, p1

	goto/32 :l_SXFbhjZdVQzfzDEI_2

	nop

	:l_fCJyNSxnVeUzwwGT_5
    return v0

	:after_last_instruction

	goto/32 :l_ePgAnyGHYNuviPTQ_6

	nop

	:l_SXFbhjZdVQzfzDEI_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_MOvSpIbZKdKwHBfr_3

	nop

	:l_MOvSpIbZKdKwHBfr_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_hNOLnhXNPEEjpeex_4

	nop

	:l_hNOLnhXNPEEjpeex_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_fCJyNSxnVeUzwwGT_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AxVRJfYEcODOLEcL_0

	nop

	:l_DKOFhFMQCKamTOId_1
	const v1, 31
	goto/32 :l_xSuTwEvvgkcNuvXD_2

	nop

	:l_WvNriTyIGpFMqsHQ_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_zganZPoQzMVuKTgA_18

	nop

	:l_VSNRggtIjWEmdpqa_14
	if-eqz v0, :gl_iYouJXMcRbpAxEru

	goto/32 :cond_1

	:gl_iYouJXMcRbpAxEru
    .line 37
    :cond_0
	goto/32 :l_ODiuYbHgAqvltscz_15

	nop

	:l_kpPAxRQMOrEoXNIL_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_hwKSbceJsVyuvpTu_13

	nop

	:l_suZTSYWTbqWKLdIk_25
    const/4 v0, 0x1

	goto/32 :l_LNFECzHfMLUKbHDh_26

	nop

	:l_hwKSbceJsVyuvpTu_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_VSNRggtIjWEmdpqa_14

	nop

	:l_WRKHMxsGYMOVHYcY_8
	if-nez v0, :gl_eNlAAamWmbRFBcbE

	goto/32 :cond_2

	:gl_eNlAAamWmbRFBcbE
	goto/32 :l_HqZpvPuAzIehlwte_9

	nop

	:l_dsghzBjolbvWSQbN_29
	goto/32 :before_first_instruction

	:lJFOYkzZaPQRMdWQ
	goto/32 :l_awxrUQJQmjVzGfND_30

	nop

	:l_iNHPtPdCrniWcUIw_3
	rem-int v0, v0, v1
	goto/32 :l_ubyqQVjeegMDOOmX_4

	nop

	:l_ODiuYbHgAqvltscz_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_viofQagfIsbiboFi_16

	nop

	:l_HqZpvPuAzIehlwte_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ImhRhDZopFLwcurz_10

	nop

	:l_UfwHlhxtMuQpbzwD_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_zmhHMVSgbiWtjZdO_24

	nop

	:l_xSuTwEvvgkcNuvXD_2
	add-int v0, v0, v1
	goto/32 :l_iNHPtPdCrniWcUIw_3

	nop

	:l_zganZPoQzMVuKTgA_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_fKxXNlwGKnYjoiEm_19

	nop

	:l_LNFECzHfMLUKbHDh_26
    goto :goto_0

    :cond_2
	goto/32 :l_OsLmWbNGBQNAxjcE_27

	nop

	:l_EyJOVthUQvfFwaMV_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_JTqlozKcqnxKuwzZ_21

	nop

	:l_ImhRhDZopFLwcurz_10
	if-nez v0, :gl_hFWHRngSDKdzfxsR

	goto/32 :cond_0

	:gl_hFWHRngSDKdzfxsR
	goto/32 :l_exBvavWgLDcEtcUd_11

	nop

	:l_exBvavWgLDcEtcUd_11
    move-object v0, p1

	goto/32 :l_kpPAxRQMOrEoXNIL_12

	nop

	:l_kunzOqTpqnNGgQfO_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_UfwHlhxtMuQpbzwD_23

	nop

	:l_fKxXNlwGKnYjoiEm_19
	if-eq v0, v1, :gl_mAKazRhTbOvxagTM

	goto/32 :cond_2

	:gl_mAKazRhTbOvxagTM
	goto/32 :l_EyJOVthUQvfFwaMV_20

	nop

	:l_awxrUQJQmjVzGfND_30
	goto/32 :aVGqhQGALDBFivgE
	:l_AxVRJfYEcODOLEcL_0
	const v0, 14
	goto/32 :l_DKOFhFMQCKamTOId_1

	nop

	:l_viofQagfIsbiboFi_16
    move-object v1, p1

	goto/32 :l_WvNriTyIGpFMqsHQ_17

	nop

	:l_QmHxVJcroRKsMeBh_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_WRKHMxsGYMOVHYcY_8

	nop

	:l_zmhHMVSgbiWtjZdO_24
	if-eq v0, v1, :gl_rJjgrAOfJlyboecE

	goto/32 :cond_2

	:gl_rJjgrAOfJlyboecE
    :cond_1
	goto/32 :l_suZTSYWTbqWKLdIk_25

	nop

	:l_DwAXrBhiJyPDFLiU_28
    return v0

	:after_last_instruction

	goto/32 :l_dsghzBjolbvWSQbN_29

	nop

	:l_OzlaJYYgjEBvxaEi_5
	goto/32 :lJFOYkzZaPQRMdWQ
	:iEsqtAKczHwrnSYc
	:aVGqhQGALDBFivgE

	goto/32 :l_pXwcYtLeznyHaVRf_6

	nop

	:l_OsLmWbNGBQNAxjcE_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DwAXrBhiJyPDFLiU_28

	nop

	:l_pXwcYtLeznyHaVRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_QmHxVJcroRKsMeBh_7

	nop

	:l_JTqlozKcqnxKuwzZ_21
    move-object v1, p1

	goto/32 :l_kunzOqTpqnNGgQfO_22

	nop

	:l_ubyqQVjeegMDOOmX_4
	if-lez v0, :gl_NovYCkGwWjAOuNnS

	goto/32 :iEsqtAKczHwrnSYc

	:gl_NovYCkGwWjAOuNnS	goto/32 :l_OzlaJYYgjEBvxaEi_5

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_EMbPHapjvjIUUfib_0

	nop

	:l_zevRLrllQUQwGavd_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_ebXKyAZPAjepdAfb_11

	nop

	:l_OjbDDwgwCmPPihoH_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SYkKshVqHUjrpoIW_19

	nop

	:l_vwyPWbmNangXZmkU_12
    int-to-char v0, v0

	goto/32 :l_ubVfMYbrhPJNZndv_13

	nop

	:l_OnIciFQCgaQZvdnS_4
	if-lez v0, :gl_iSCHHqSSKxacalWY

	goto/32 :PNhTGpDXfxvwHswh

	:gl_iSCHHqSSKxacalWY	goto/32 :l_NmAfqabTMvPxEKQb_5

	nop

	:l_epKznQpwBsidmXKD_2
	add-int v0, v0, v1
	goto/32 :l_ufjgTHpRirMOxcfz_3

	nop

	:l_OSzQckNtynhlgNtE_9
	if-ne v0, v1, :gl_CwTyfuSMerxvahGC

	goto/32 :cond_0

	:gl_CwTyfuSMerxvahGC
    .line 23
	goto/32 :l_zevRLrllQUQwGavd_10

	nop

	:l_sicCiisFwxbQOFOk_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_CAsMVsIpsMsvWGkp_8

	nop

	:l_wlPwEwihBSrTONkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_sicCiisFwxbQOFOk_7

	nop

	:l_ufjgTHpRirMOxcfz_3
	rem-int v0, v0, v1
	goto/32 :l_OnIciFQCgaQZvdnS_4

	nop

	:l_EMbPHapjvjIUUfib_0
	const v0, 12
	goto/32 :l_tBnEKFJYFmMBNchu_1

	nop

	:l_NmAfqabTMvPxEKQb_5
	goto/32 :dayEwugYChKdIQrk
	:PNhTGpDXfxvwHswh
	:AlCNFSFgLYpjslOf

	goto/32 :l_wlPwEwihBSrTONkb_6

	nop

	:l_MbFwtWhRzkzBwfsj_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OjbDDwgwCmPPihoH_18

	nop

	:l_CAsMVsIpsMsvWGkp_8
    const v1, 0xffff

	goto/32 :l_OSzQckNtynhlgNtE_9

	nop

	:l_hODAZhPOwEloYdXw_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_MbFwtWhRzkzBwfsj_17

	nop

	:l_tBnEKFJYFmMBNchu_1
	const v1, 15
	goto/32 :l_epKznQpwBsidmXKD_2

	nop

	:l_ubVfMYbrhPJNZndv_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_KZSYjoCGnRCnyinm_14

	nop

	:l_lJfipXcNkxaQfywe_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hODAZhPOwEloYdXw_16

	nop

	:l_RLFHzVdSkToXlqWO_21
	goto/32 :AlCNFSFgLYpjslOf
	:l_SYkKshVqHUjrpoIW_19
    throw v0

	:after_last_instruction

	goto/32 :l_iVLgJLBcrSzMFWcO_20

	nop

	:l_KZSYjoCGnRCnyinm_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_lJfipXcNkxaQfywe_15

	nop

	:l_iVLgJLBcrSzMFWcO_20
	goto/32 :before_first_instruction

	:dayEwugYChKdIQrk
	goto/32 :l_RLFHzVdSkToXlqWO_21

	nop

	:l_ebXKyAZPAjepdAfb_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vwyPWbmNangXZmkU_12

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_KGgYndphBgzfcfbo_0

	nop

	:l_nPhjmQFbjQCuknDD_4
	goto/32 :before_first_instruction

	:l_KGgYndphBgzfcfbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_YAAfQNCiJzCPZHBy_1

	nop

	:l_EoJEEEbluUWOuAqm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nPhjmQFbjQCuknDD_4

	nop

	:l_AoDLghmuxbLhwZpO_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_EoJEEEbluUWOuAqm_3

	nop

	:l_YAAfQNCiJzCPZHBy_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_AoDLghmuxbLhwZpO_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_bkOvhXqPcLpvpbeB_0

	nop

	:l_bkOvhXqPcLpvpbeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_owdViPXuzMNRonRF_1

	nop

	:l_owdViPXuzMNRonRF_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_RvnqHbZzaYIHSlOG_2

	nop

	:l_nKoHBnvSUowdXqTu_4
	goto/32 :before_first_instruction

	:l_RvnqHbZzaYIHSlOG_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_XcuhFSzsKRTzityc_3

	nop

	:l_XcuhFSzsKRTzityc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nKoHBnvSUowdXqTu_4

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_fPZvmMRqUfBkwSol_0

	nop

	:l_woDJTaMhOBFCTezI_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_FeuvfGwSADhVcUVq_2

	nop

	:l_NdRXYymoWuoGpovo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_imKPkmVuAslfqtoz_4

	nop

	:l_FeuvfGwSADhVcUVq_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_NdRXYymoWuoGpovo_3

	nop

	:l_imKPkmVuAslfqtoz_4
	goto/32 :before_first_instruction

	:l_fPZvmMRqUfBkwSol_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_woDJTaMhOBFCTezI_1

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_myRwEBDMxgFTnbfd_0

	nop

	:l_myRwEBDMxgFTnbfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WFQkbajAfqIkjRbY_1

	nop

	:l_AeATiMZeLDaWGREo_4
	goto/32 :before_first_instruction

	:l_hhRjVIfUaTzBVfUZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AeATiMZeLDaWGREo_4

	nop

	:l_WFQkbajAfqIkjRbY_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_vNBRjgmsxLpwDjJb_2

	nop

	:l_vNBRjgmsxLpwDjJb_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_hhRjVIfUaTzBVfUZ_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_VWLtiKSPGIGyQHTP_0

	nop

	:l_VWLtiKSPGIGyQHTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tyOLsNmUSIGQjheY_1

	nop

	:l_PoxrBMlPCEipwNKw_4
	goto/32 :before_first_instruction

	:l_TylObWTWWcMlzuZD_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bZWjaqbAZdTcJsdc_3

	nop

	:l_bZWjaqbAZdTcJsdc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PoxrBMlPCEipwNKw_4

	nop

	:l_tyOLsNmUSIGQjheY_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_TylObWTWWcMlzuZD_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MRoThkklELrEFwxM_0

	nop

	:l_gUloKcslHgrYlpAN_3
	rem-int v0, v0, v1
	goto/32 :l_sKhAKWjYaDdQpKUV_4

	nop

	:l_zyuAfABjePqcjCzy_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_LwCUOyrXHwMuvxaL_12

	nop

	:l_jqoQJOaToXXJaXRO_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_PXuUDOyNdKhzdKOE_8

	nop

	:l_sKhAKWjYaDdQpKUV_4
	if-lez v0, :gl_lAFSXZjUAhggdkYY

	goto/32 :TNYHyyyxrqljFUvu

	:gl_lAFSXZjUAhggdkYY	goto/32 :l_mcfxwCDzrNyVuQPx_5

	nop

	:l_LwCUOyrXHwMuvxaL_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_bumpLsibjAfWAgcJ_13

	nop

	:l_RaCjnhRQWiAJtupM_9
    const/4 v0, -0x1

	goto/32 :l_ZlgycbOIMXpIVSSH_10

	nop

	:l_bumpLsibjAfWAgcJ_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_hgzesJMJJHJsXofK_14

	nop

	:l_TrGtfrdTxZeAQqDQ_17
	goto/32 :KhfOwnRnRFQvGSwd
	:l_ZlgycbOIMXpIVSSH_10
    goto :goto_0

    :cond_0
	goto/32 :l_zyuAfABjePqcjCzy_11

	nop

	:l_PXuUDOyNdKhzdKOE_8
	if-nez v0, :gl_UfNMkELzpYJmEXyR

	goto/32 :cond_0

	:gl_UfNMkELzpYJmEXyR
	goto/32 :l_RaCjnhRQWiAJtupM_9

	nop

	:l_NesrCgZfTWWcDuMw_15
    return v0

	:after_last_instruction

	goto/32 :l_fPVKhQGdGeEiLfGE_16

	nop

	:l_fPVKhQGdGeEiLfGE_16
	goto/32 :before_first_instruction

	:reHVBIgdPSjeWYmn
	goto/32 :l_TrGtfrdTxZeAQqDQ_17

	nop

	:l_mcfxwCDzrNyVuQPx_5
	goto/32 :reHVBIgdPSjeWYmn
	:TNYHyyyxrqljFUvu
	:KhfOwnRnRFQvGSwd

	goto/32 :l_bRKNWUgrKVPkcFVA_6

	nop

	:l_bRKNWUgrKVPkcFVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_jqoQJOaToXXJaXRO_7

	nop

	:l_ATcxALKkQAiDPwJE_1
	const v1, 8
	goto/32 :l_EPrXTCaFpqzrinFu_2

	nop

	:l_MRoThkklELrEFwxM_0
	const v0, 32
	goto/32 :l_ATcxALKkQAiDPwJE_1

	nop

	:l_EPrXTCaFpqzrinFu_2
	add-int v0, v0, v1
	goto/32 :l_gUloKcslHgrYlpAN_3

	nop

	:l_hgzesJMJJHJsXofK_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_NesrCgZfTWWcDuMw_15

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_dmeHvRgDGHMTXHVX_0

	nop

	:l_jEsgEWAjGSnHbjVb_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_rICJyJaafFckIGev_10

	nop

	:l_YGBcWRKKMhpcHmLF_12
    goto :goto_0

    :cond_0
	goto/32 :l_qMZBkbQCJhNwoIkV_13

	nop

	:l_qMZBkbQCJhNwoIkV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jTJwrCxXBprmkLmh_14

	nop

	:l_tWMYjOWQHnrSXEVk_15
	goto/32 :before_first_instruction

	:trhJTiwgWrnZBBdP
	goto/32 :l_DKPWVxmZrqxPEjMQ_16

	nop

	:l_bFhXodXRyEEFvMkD_1
	const v1, 6
	goto/32 :l_yChnSFQWKPkmtFvp_2

	nop

	:l_SnIXxCWfaKrKYbpC_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_NpYWTnAWGxKeNZIT_8

	nop

	:l_zgmllkwsBPJtBYZd_4
	if-lez v0, :gl_qHqvyuWqKoKZMjid

	goto/32 :XwwFoksnlCKUKNwz

	:gl_qHqvyuWqKoKZMjid	goto/32 :l_VZTWmRIzqUYNDuPz_5

	nop

	:l_yChnSFQWKPkmtFvp_2
	add-int v0, v0, v1
	goto/32 :l_BNolnDvwjPnszXJo_3

	nop

	:l_jTJwrCxXBprmkLmh_14
    return v0

	:after_last_instruction

	goto/32 :l_tWMYjOWQHnrSXEVk_15

	nop

	:l_dmeHvRgDGHMTXHVX_0
	const v0, 25
	goto/32 :l_bFhXodXRyEEFvMkD_1

	nop

	:l_BNolnDvwjPnszXJo_3
	rem-int v0, v0, v1
	goto/32 :l_zgmllkwsBPJtBYZd_4

	nop

	:l_IwrCWxYrdsaYMVSb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_SnIXxCWfaKrKYbpC_7

	nop

	:l_VZTWmRIzqUYNDuPz_5
	goto/32 :trhJTiwgWrnZBBdP
	:XwwFoksnlCKUKNwz
	:YMYtJBBbJSSSzTbe

	goto/32 :l_IwrCWxYrdsaYMVSb_6

	nop

	:l_NpYWTnAWGxKeNZIT_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_jEsgEWAjGSnHbjVb_9

	nop

	:l_DKPWVxmZrqxPEjMQ_16
	goto/32 :YMYtJBBbJSSSzTbe
	:l_rICJyJaafFckIGev_10
	if-gtz v0, :gl_xQSIZKuzzjyUdEYz

	goto/32 :cond_0

	:gl_xQSIZKuzzjyUdEYz
	goto/32 :l_BCdhHSeDcUxTInje_11

	nop

	:l_BCdhHSeDcUxTInje_11
    const/4 v0, 0x1

	goto/32 :l_YGBcWRKKMhpcHmLF_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cqYaWjcntMpyFGWk_0

	nop

	:l_uCBRcvgZCDXuWzcz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KQGrERxYJAQpZqIw_9

	nop

	:l_ytwjNzXHSeItsqRK_17
	goto/32 :before_first_instruction

	:gGEUfdCKrPeXYOGy
	goto/32 :l_TcNXQBvmMIXHJACq_18

	nop

	:l_YYgVwxGPKGsgHHZf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uCBRcvgZCDXuWzcz_8

	nop

	:l_obfUEtOXuoQZMLey_11
    const-string v1, ".."

	goto/32 :l_oEZPtFrRwadFIKji_12

	nop

	:l_OxptehHmbxErinsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_YYgVwxGPKGsgHHZf_7

	nop

	:l_SoiVxrrumGKvHZfV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oiFWWjVKwrasrOWJ_15

	nop

	:l_oiFWWjVKwrasrOWJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RGCprOyZhKeGehWd_16

	nop

	:l_xAdhkPnQfHLLvClI_1
	const v1, 5
	goto/32 :l_NovbxggQMKYhaBmo_2

	nop

	:l_NovbxggQMKYhaBmo_2
	add-int v0, v0, v1
	goto/32 :l_qZFoWDqSzncyAhUg_3

	nop

	:l_oEZPtFrRwadFIKji_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fDcUukJDIrdcVRJI_13

	nop

	:l_gIgycUJhPnpCZGeh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_obfUEtOXuoQZMLey_11

	nop

	:l_cqYaWjcntMpyFGWk_0
	const v0, 28
	goto/32 :l_xAdhkPnQfHLLvClI_1

	nop

	:l_qZFoWDqSzncyAhUg_3
	rem-int v0, v0, v1
	goto/32 :l_zMeKctCiNWIKGcVJ_4

	nop

	:l_KQGrERxYJAQpZqIw_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_gIgycUJhPnpCZGeh_10

	nop

	:l_fDcUukJDIrdcVRJI_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_SoiVxrrumGKvHZfV_14

	nop

	:l_zMeKctCiNWIKGcVJ_4
	if-lez v0, :gl_QXVyKGADVXAPbgSw

	goto/32 :MyJWGvrNyCjKRaPH

	:gl_QXVyKGADVXAPbgSw	goto/32 :l_jbxuanbYIaYMAjds_5

	nop

	:l_TcNXQBvmMIXHJACq_18
	goto/32 :MtItqGjoNznonlzu
	:l_jbxuanbYIaYMAjds_5
	goto/32 :gGEUfdCKrPeXYOGy
	:MyJWGvrNyCjKRaPH
	:MtItqGjoNznonlzu

	goto/32 :l_OxptehHmbxErinsQ_6

	nop

	:l_RGCprOyZhKeGehWd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ytwjNzXHSeItsqRK_17

	nop

.end method
