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

	goto/32 :l_AgjUuNucdSomSmfN_0

	nop

	:l_nWYMLmeJcygtcHTR_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bvnlaIHIXmxuHfGw_10

	nop

	:l_KosgthgVgSokbuQt_12
    const/4 v1, 0x1

	goto/32 :l_nDyPJInKBTAZmdhO_13

	nop

	:l_SpvVfUjswpsCEiLO_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_fzxgrHZfgsnbLDet_15

	nop

	:l_bvnlaIHIXmxuHfGw_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_JIGfeESnYWnHyvlB_11

	nop

	:l_dBKOBmUFoXvmMOZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhnBEheUsWfQlhJx_7

	nop

	:l_CdHUqvGHwDKWckwH_17
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_sfXIoRijGCPYaIzu_18

	nop

	:l_mTCUizNIzTXyUbbd_8
    const/4 v1, 0x0

	goto/32 :l_nWYMLmeJcygtcHTR_9

	nop

	:l_XYUHPDzQdwaRzspp_16
    return-void

	:after_last_instruction

	goto/32 :l_CdHUqvGHwDKWckwH_17

	nop

	:l_DNHNFgSyZLlmNwpw_3
	rem-int v0, v0, v1
	goto/32 :l_dZphNGppFeOdnPbC_4

	nop

	:l_cysjoPdOhdMdvFTv_1
	const v1, 25
	goto/32 :l_XPazVreuTDdkzYiN_2

	nop

	:l_sfXIoRijGCPYaIzu_18
	goto/32 :kPdzPflAfutiwyNB
	:l_fzxgrHZfgsnbLDet_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_XYUHPDzQdwaRzspp_16

	nop

	:l_XPazVreuTDdkzYiN_2
	add-int v0, v0, v1
	goto/32 :l_DNHNFgSyZLlmNwpw_3

	nop

	:l_dZphNGppFeOdnPbC_4
	if-lez v0, :gl_MKMDRzUvgrPuwrqp

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_MKMDRzUvgrPuwrqp	goto/32 :l_nKpRsdIuQkvOWGzB_5

	nop

	:l_VhnBEheUsWfQlhJx_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_mTCUizNIzTXyUbbd_8

	nop

	:l_JIGfeESnYWnHyvlB_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_KosgthgVgSokbuQt_12

	nop

	:l_nKpRsdIuQkvOWGzB_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_dBKOBmUFoXvmMOZN_6

	nop

	:l_nDyPJInKBTAZmdhO_13
    const/4 v2, 0x0

	goto/32 :l_SpvVfUjswpsCEiLO_14

	nop

	:l_AgjUuNucdSomSmfN_0
	const v0, 16
	goto/32 :l_cysjoPdOhdMdvFTv_1

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_UgElpzFEPcqudGaA_0

	nop

	:l_AJFjtoMONSGlZViB_1
    const/4 v0, 0x1

	goto/32 :l_RGheQqSdEquheEZA_2

	nop

	:l_HBYZwCulFmucFith_4
	goto/32 :before_first_instruction

	:l_UgElpzFEPcqudGaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_AJFjtoMONSGlZViB_1

	nop

	:l_lEdqXxAOHjujNXOX_3
    return-void

	:after_last_instruction

	goto/32 :l_HBYZwCulFmucFith_4

	nop

	:l_RGheQqSdEquheEZA_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_lEdqXxAOHjujNXOX_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBZF)V
    .locals 0

	goto/32 :l_aAUesrGQqyjcayKU_0

	nop

	:l_uMphhvhEQIMkkDiv_2
    const/16 p1, 0xd2

	goto/32 :l_HRbiwgofDRzspchM_3

	nop

	:l_HRbiwgofDRzspchM_3
    mul-int p2, p0, p1

	goto/32 :l_cPnJETSHafdhJjKT_4

	nop

	:l_aAUesrGQqyjcayKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQPkgLzWlVEuEMlI_1

	nop

	:l_WjxicXXpUCJtPqdz_5
    int-to-double p0, p3

	goto/32 :l_YEcrnTxMHHVVDTgy_6

	nop

	:l_czrhsrrnrFAjytiz_7
	goto/32 :before_first_instruction

	:l_cPnJETSHafdhJjKT_4
    add-int p3, p2, p1

	goto/32 :l_WjxicXXpUCJtPqdz_5

	nop

	:l_YEcrnTxMHHVVDTgy_6
    return-void

	:after_last_instruction

	goto/32 :l_czrhsrrnrFAjytiz_7

	nop

	:l_BQPkgLzWlVEuEMlI_1
    const/16 p0, 0x2a

	goto/32 :l_uMphhvhEQIMkkDiv_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_rPVADyNvOWvsfhPs_0

	nop

	:l_aPqMaeEcDRvITOFs_3
    mul-int p2, p0, p1

	goto/32 :l_vyOZXlGMdvAjKRSt_4

	nop

	:l_pNdyXEbURxOByVkr_5
    int-to-double p0, p3

	goto/32 :l_cyvMvSyKhZvlEdTU_6

	nop

	:l_gaAZdxlaNRTdWhQP_7
	goto/32 :before_first_instruction

	:l_TAnfofYBpKSdmWmb_1
    const/16 p0, 0x2a

	goto/32 :l_QQeJeXehiAiaSvrt_2

	nop

	:l_vyOZXlGMdvAjKRSt_4
    add-int p3, p2, p1

	goto/32 :l_pNdyXEbURxOByVkr_5

	nop

	:l_QQeJeXehiAiaSvrt_2
    const/16 p1, 0xd2

	goto/32 :l_aPqMaeEcDRvITOFs_3

	nop

	:l_cyvMvSyKhZvlEdTU_6
    return-void

	:after_last_instruction

	goto/32 :l_gaAZdxlaNRTdWhQP_7

	nop

	:l_rPVADyNvOWvsfhPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAnfofYBpKSdmWmb_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFBZ)V
    .locals 0

	goto/32 :l_vUZIlIwgWBhZvHUq_0

	nop

	:l_dTeTqVtwEdUNMIKy_6
    return-void

	:after_last_instruction

	goto/32 :l_QBIjQcHowPNwzmaD_7

	nop

	:l_QBIjQcHowPNwzmaD_7
	goto/32 :before_first_instruction

	:l_VxQflJDFEUOuVsoj_3
    mul-int p2, p0, p1

	goto/32 :l_SWTmjoItjzkwGubh_4

	nop

	:l_MaprjNbzmmmrxzTr_5
    int-to-double p0, p3

	goto/32 :l_dTeTqVtwEdUNMIKy_6

	nop

	:l_kBFbJNcrhjDCAAki_2
    const/16 p1, 0xd2

	goto/32 :l_VxQflJDFEUOuVsoj_3

	nop

	:l_vUZIlIwgWBhZvHUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHkOZvKHBjeRyXUz_1

	nop

	:l_iHkOZvKHBjeRyXUz_1
    const/16 p0, 0x2a

	goto/32 :l_kBFbJNcrhjDCAAki_2

	nop

	:l_SWTmjoItjzkwGubh_4
    add-int p3, p2, p1

	goto/32 :l_MaprjNbzmmmrxzTr_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_OMZTkkPooJoDOdXB_0

	nop

	:l_iqidGvHoumxzKaqR_3
	goto/32 :before_first_instruction

	:l_bPIzryHtpzOVMopf_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_QAQXpHVVeoRgpcTx_2

	nop

	:l_OMZTkkPooJoDOdXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bPIzryHtpzOVMopf_1

	nop

	:l_QAQXpHVVeoRgpcTx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iqidGvHoumxzKaqR_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_sgrlMWwFeszTYbSA_0

	nop

	:l_SiZFkBscAyRmDMtP_7
	goto/32 :before_first_instruction

	:l_JhACapsnFvLZhhcJ_4
    add-int p3, p2, p1

	goto/32 :l_IkmcYjaHSHeDybMd_5

	nop

	:l_oAhSMriKXGdEZeUl_1
    const/16 p0, 0x2a

	goto/32 :l_muMxtvfxrpPUpajb_2

	nop

	:l_muMxtvfxrpPUpajb_2
    const/16 p1, 0xd2

	goto/32 :l_pUQVPmIKfVUxSjxc_3

	nop

	:l_IkmcYjaHSHeDybMd_5
    int-to-double p0, p3

	goto/32 :l_xFTMzVzZjAbJwOgY_6

	nop

	:l_pUQVPmIKfVUxSjxc_3
    mul-int p2, p0, p1

	goto/32 :l_JhACapsnFvLZhhcJ_4

	nop

	:l_xFTMzVzZjAbJwOgY_6
    return-void

	:after_last_instruction

	goto/32 :l_SiZFkBscAyRmDMtP_7

	nop

	:l_sgrlMWwFeszTYbSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAhSMriKXGdEZeUl_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_gkjAjmhsbaOkaLiH_0

	nop

	:l_XBpaeWNpuFjPLyXJ_1
    const/16 p0, 0x2a

	goto/32 :l_aXLwWpjJztMlRcci_2

	nop

	:l_eCdjtKtugFoUztvw_5
    int-to-double p0, p3

	goto/32 :l_VfMkPYlZoWAgPYXu_6

	nop

	:l_VfMkPYlZoWAgPYXu_6
    return-void

	:after_last_instruction

	goto/32 :l_pgbYXviILDSVEZJj_7

	nop

	:l_pgbYXviILDSVEZJj_7
	goto/32 :before_first_instruction

	:l_CwXcnOMstqEOCYKL_4
    add-int p3, p2, p1

	goto/32 :l_eCdjtKtugFoUztvw_5

	nop

	:l_gkjAjmhsbaOkaLiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBpaeWNpuFjPLyXJ_1

	nop

	:l_aXLwWpjJztMlRcci_2
    const/16 p1, 0xd2

	goto/32 :l_qXqrbYKEGrtWVqvX_3

	nop

	:l_qXqrbYKEGrtWVqvX_3
    mul-int p2, p0, p1

	goto/32 :l_CwXcnOMstqEOCYKL_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_hgTwKJOnATxEkoDj_0

	nop

	:l_hgTwKJOnATxEkoDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjuWBAbEMSALRhOM_1

	nop

	:l_VMOGdCYzGZOujulV_7
	goto/32 :before_first_instruction

	:l_UNfKadgiseeiNqrd_4
    add-int p3, p2, p1

	goto/32 :l_kSygNFLjZbgDQzoP_5

	nop

	:l_yictXrPCIWvxxYBK_3
    mul-int p2, p0, p1

	goto/32 :l_UNfKadgiseeiNqrd_4

	nop

	:l_RDsnvtWpOVJxQorh_6
    return-void

	:after_last_instruction

	goto/32 :l_VMOGdCYzGZOujulV_7

	nop

	:l_kSygNFLjZbgDQzoP_5
    int-to-double p0, p3

	goto/32 :l_RDsnvtWpOVJxQorh_6

	nop

	:l_TuApxTYvtmPTonVU_2
    const/16 p1, 0xd2

	goto/32 :l_yictXrPCIWvxxYBK_3

	nop

	:l_kjuWBAbEMSALRhOM_1
    const/16 p0, 0x2a

	goto/32 :l_TuApxTYvtmPTonVU_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_CSJeQbWKpxaEbggm_0

	nop

	:l_ERKikstEyyduySSo_2
	goto/32 :before_first_instruction

	:l_bRmipANtlxCjLELD_1
    return-void

	:after_last_instruction

	goto/32 :l_ERKikstEyyduySSo_2

	nop

	:l_CSJeQbWKpxaEbggm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_bRmipANtlxCjLELD_1

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_USYLDtARtKiqWNaS_0

	nop

	:l_uTUmIVLrCqzejmSO_7
    const/4 v0, 0x1

	goto/32 :l_wRCrrygJgpcsRlEp_8

	nop

	:l_nuxAXIASZjuQCDUu_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_TgcCsgGhEEppnomF_3

	nop

	:l_XUDGobHzeWjDNOSj_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gvfegCVYMkmdATHl_10

	nop

	:l_gvfegCVYMkmdATHl_10
    return v0

	:after_last_instruction

	goto/32 :l_QAuuVSEsPfkNDvIJ_11

	nop

	:l_DAYuRRcgHwSwmxBR_6
	if-lez v0, :gl_eValteWWMPxvayOV

	goto/32 :cond_0

	:gl_eValteWWMPxvayOV
	goto/32 :l_uTUmIVLrCqzejmSO_7

	nop

	:l_rUKKpRdLolUKkvaO_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_nuxAXIASZjuQCDUu_2

	nop

	:l_wRCrrygJgpcsRlEp_8
    goto :goto_0

    :cond_0
	goto/32 :l_XUDGobHzeWjDNOSj_9

	nop

	:l_TgcCsgGhEEppnomF_3
	if-lez v0, :gl_XzUIXpBdNOGLHGet

	goto/32 :cond_0

	:gl_XzUIXpBdNOGLHGet
	goto/32 :l_GknipKOlSZzbXbeB_4

	nop

	:l_USYLDtARtKiqWNaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_rUKKpRdLolUKkvaO_1

	nop

	:l_BICpjLieBOKpGdzK_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_DAYuRRcgHwSwmxBR_6

	nop

	:l_GknipKOlSZzbXbeB_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_BICpjLieBOKpGdzK_5

	nop

	:l_QAuuVSEsPfkNDvIJ_11
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_LrNiWomDAoeGeQak_0

	nop

	:l_DHaAprESTHLYVaiG_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_YdtDYpjjUhozGUwZ_4

	nop

	:l_LrNiWomDAoeGeQak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_DFkzFAFeNPeBfDSu_1

	nop

	:l_YdtDYpjjUhozGUwZ_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_PvKCgiPtanfCimux_5

	nop

	:l_DFkzFAFeNPeBfDSu_1
    move-object v0, p1

	goto/32 :l_fDyfNrsfcPtPNjue_2

	nop

	:l_PvKCgiPtanfCimux_5
    return v0

	:after_last_instruction

	goto/32 :l_CKKCgehqbrzjtkGT_6

	nop

	:l_CKKCgehqbrzjtkGT_6
	goto/32 :before_first_instruction

	:l_fDyfNrsfcPtPNjue_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_DHaAprESTHLYVaiG_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pXuGaaCEEKeOOLpC_0

	nop

	:l_ZnAvMcqYStuNlqXi_16
    move-object v1, p1

	goto/32 :l_lSUSsEOmebovnMjJ_17

	nop

	:l_PAxPpWApaioRPEfn_8
	if-nez v0, :gl_yDAWYEljURzMSDvf

	goto/32 :cond_2

	:gl_yDAWYEljURzMSDvf
	goto/32 :l_UdKAEJIRJUdfgwSh_9

	nop

	:l_jacgJKCuUgcTjhcm_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_GfiKrAsilnutKMey_24

	nop

	:l_kMBxIbnggaIGYcAw_10
	if-nez v0, :gl_AvWuJcNRDJiwOcpE

	goto/32 :cond_0

	:gl_AvWuJcNRDJiwOcpE
	goto/32 :l_KXGKhJjvTiPBEMwM_11

	nop

	:l_jZkriBrHbgrAhoDF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_saOfeRZmyBOQLctK_7

	nop

	:l_ALqWfXnDjLJqBevf_21
    move-object v1, p1

	goto/32 :l_PqaPiFrbNbtmBuFP_22

	nop

	:l_nAnIVGJknnUxMjJQ_14
	if-eqz v0, :gl_peFhJGOIAwivjZZc

	goto/32 :cond_1

	:gl_peFhJGOIAwivjZZc
    .line 37
    :cond_0
	goto/32 :l_SNdhSBbpGXvSCjHB_15

	nop

	:l_JyzJGiVotHBQispS_25
    const/4 v0, 0x1

	goto/32 :l_DKeAtOzIiSAWOxVm_26

	nop

	:l_JJGuqnZbOxoXskYZ_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_DjKvmtoCQZvvpabk_19

	nop

	:l_EHQkTuYuBDMVCWUL_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_jZkriBrHbgrAhoDF_6

	nop

	:l_KXGKhJjvTiPBEMwM_11
    move-object v0, p1

	goto/32 :l_DqRJTJSIcoBmzvcn_12

	nop

	:l_bIVKDSzhFlcKVyBC_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nAnIVGJknnUxMjJQ_14

	nop

	:l_VApwUkdMMLbAgElN_4
	if-lez v0, :gl_VRvvhQsxkDtiBxMP

	goto/32 :XBTDteRCdhVzkDGO

	:gl_VRvvhQsxkDtiBxMP	goto/32 :l_EHQkTuYuBDMVCWUL_5

	nop

	:l_SNdhSBbpGXvSCjHB_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_ZnAvMcqYStuNlqXi_16

	nop

	:l_IteWjBOTLMEnivQR_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_ALqWfXnDjLJqBevf_21

	nop

	:l_PqaPiFrbNbtmBuFP_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_jacgJKCuUgcTjhcm_23

	nop

	:l_gjQfmqZCzRUKAeSn_29
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_WTipIQZBLdUjogHY_30

	nop

	:l_AqHZqkxlLWGLzKSR_28
    return v0

	:after_last_instruction

	goto/32 :l_gjQfmqZCzRUKAeSn_29

	nop

	:l_DKeAtOzIiSAWOxVm_26
    goto :goto_0

    :cond_2
	goto/32 :l_kAIHqMlzInSbkfsm_27

	nop

	:l_saOfeRZmyBOQLctK_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_PAxPpWApaioRPEfn_8

	nop

	:l_OzjOGPvyJRmsAkbQ_1
	const v1, 16
	goto/32 :l_YpRnKruUJyMeVZQe_2

	nop

	:l_DqRJTJSIcoBmzvcn_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_bIVKDSzhFlcKVyBC_13

	nop

	:l_lSUSsEOmebovnMjJ_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_JJGuqnZbOxoXskYZ_18

	nop

	:l_YpRnKruUJyMeVZQe_2
	add-int v0, v0, v1
	goto/32 :l_uJxxqrIJMmSASyeI_3

	nop

	:l_UdKAEJIRJUdfgwSh_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kMBxIbnggaIGYcAw_10

	nop

	:l_uJxxqrIJMmSASyeI_3
	rem-int v0, v0, v1
	goto/32 :l_VApwUkdMMLbAgElN_4

	nop

	:l_pXuGaaCEEKeOOLpC_0
	const v0, 10
	goto/32 :l_OzjOGPvyJRmsAkbQ_1

	nop

	:l_DjKvmtoCQZvvpabk_19
	if-eq v0, v1, :gl_rkrfLcXeUNsscGVu

	goto/32 :cond_2

	:gl_rkrfLcXeUNsscGVu
	goto/32 :l_IteWjBOTLMEnivQR_20

	nop

	:l_WTipIQZBLdUjogHY_30
	goto/32 :OvKTvppvKgQRetus
	:l_kAIHqMlzInSbkfsm_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AqHZqkxlLWGLzKSR_28

	nop

	:l_GfiKrAsilnutKMey_24
	if-eq v0, v1, :gl_UQxSOfWyZZBuoiGI

	goto/32 :cond_2

	:gl_UQxSOfWyZZBuoiGI
    :cond_1
	goto/32 :l_JyzJGiVotHBQispS_25

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_gxHhbxSLzcABZlZH_0

	nop

	:l_wAeIyEwMJrrLengH_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_BAgIrzMWWdsOMgOq_14

	nop

	:l_CRnUdtJsiBKsBzhb_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_uaWHyAHhIRBuntbQ_8

	nop

	:l_oMYvegxxesJbdQmd_20
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_GaFCKKSnElDPPTvg_21

	nop

	:l_udcVDENUCQEFGGLp_4
	if-lez v0, :gl_HDDuvUlvmrwMDHqD

	goto/32 :FsmSiANkHWYhTsdk

	:gl_HDDuvUlvmrwMDHqD	goto/32 :l_IQQGLhBvwwTcbAaC_5

	nop

	:l_gxHhbxSLzcABZlZH_0
	const v0, 10
	goto/32 :l_rvNvmqEZuytucaog_1

	nop

	:l_HrBeTiCbnQmjZuGw_3
	rem-int v0, v0, v1
	goto/32 :l_udcVDENUCQEFGGLp_4

	nop

	:l_qGWjHSnuRWiRkMoj_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZjllyWVzcaXOuWaU_16

	nop

	:l_rvNvmqEZuytucaog_1
	const v1, 26
	goto/32 :l_iLZAOEugotIrxPOb_2

	nop

	:l_ZjllyWVzcaXOuWaU_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_qSGNJCtbJkEBEveQ_17

	nop

	:l_GaFCKKSnElDPPTvg_21
	goto/32 :TDdZNErUPEBjWtAM
	:l_qSGNJCtbJkEBEveQ_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RpLVLiSEHyYvCJCM_18

	nop

	:l_CmmPtZmSDBpGiSMF_9
	if-ne v0, v1, :gl_oZUwzbzsQopScjcJ

	goto/32 :cond_0

	:gl_oZUwzbzsQopScjcJ
    .line 23
	goto/32 :l_evQfndbGfpQpwEbX_10

	nop

	:l_uaWHyAHhIRBuntbQ_8
    const v1, 0xffff

	goto/32 :l_CmmPtZmSDBpGiSMF_9

	nop

	:l_BAgIrzMWWdsOMgOq_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_qGWjHSnuRWiRkMoj_15

	nop

	:l_xfCHdYgkHRguIaoc_19
    throw v0

	:after_last_instruction

	goto/32 :l_oMYvegxxesJbdQmd_20

	nop

	:l_UPgeeZAGVQpBjPIt_12
    int-to-char v0, v0

	goto/32 :l_wAeIyEwMJrrLengH_13

	nop

	:l_IQQGLhBvwwTcbAaC_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_BTpmXTaaYCwodkeN_6

	nop

	:l_BTpmXTaaYCwodkeN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CRnUdtJsiBKsBzhb_7

	nop

	:l_iLZAOEugotIrxPOb_2
	add-int v0, v0, v1
	goto/32 :l_HrBeTiCbnQmjZuGw_3

	nop

	:l_RpLVLiSEHyYvCJCM_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xfCHdYgkHRguIaoc_19

	nop

	:l_tkJZlrGoIpUPKMNm_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UPgeeZAGVQpBjPIt_12

	nop

	:l_evQfndbGfpQpwEbX_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_tkJZlrGoIpUPKMNm_11

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_rJpybEkVtbjPiPXy_0

	nop

	:l_NTixGNYDmLYtLyTz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mWFEqlSdHtriHVeL_4

	nop

	:l_ExALzWHYsuKgFGGR_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_RIMYduglXHMEJzsb_2

	nop

	:l_rJpybEkVtbjPiPXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ExALzWHYsuKgFGGR_1

	nop

	:l_RIMYduglXHMEJzsb_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_NTixGNYDmLYtLyTz_3

	nop

	:l_mWFEqlSdHtriHVeL_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_dBcroxCOeTrjaNvQ_0

	nop

	:l_IAAUUFKDvtuoXLFg_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_XhKlGNCviCvDBHcx_3

	nop

	:l_dBcroxCOeTrjaNvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_TGDzVphIhBrzQees_1

	nop

	:l_TGDzVphIhBrzQees_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_IAAUUFKDvtuoXLFg_2

	nop

	:l_hwdDmtuGcvuiavgh_4
	goto/32 :before_first_instruction

	:l_XhKlGNCviCvDBHcx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hwdDmtuGcvuiavgh_4

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_YUElmWvFHhMwuWSV_0

	nop

	:l_LUSBqrEufriIzRme_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OQFkpLMosZsirnzv_4

	nop

	:l_tyQCtvzZclbAsJVl_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_LUSBqrEufriIzRme_3

	nop

	:l_YUElmWvFHhMwuWSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_fMwHgiCxFgqcWreq_1

	nop

	:l_fMwHgiCxFgqcWreq_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_tyQCtvzZclbAsJVl_2

	nop

	:l_OQFkpLMosZsirnzv_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_McoFYJprTOrFpZtW_0

	nop

	:l_EpYkLAkMBDlRMgHl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eIIvLdWtDvYSdmoG_4

	nop

	:l_IkmnHFpsLXSlxhUt_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_EpYkLAkMBDlRMgHl_3

	nop

	:l_GPzDBYWZezjWCwAS_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_IkmnHFpsLXSlxhUt_2

	nop

	:l_McoFYJprTOrFpZtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GPzDBYWZezjWCwAS_1

	nop

	:l_eIIvLdWtDvYSdmoG_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_oNAaQiHMsiUJDuqk_0

	nop

	:l_qlTGEhQQHAQHLVDs_4
	goto/32 :before_first_instruction

	:l_DxMArSLiPGZtDdNo_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_QMuprjJpXOTYrhGW_2

	nop

	:l_QMuprjJpXOTYrhGW_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_MvBbtdHycgETpqHz_3

	nop

	:l_MvBbtdHycgETpqHz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qlTGEhQQHAQHLVDs_4

	nop

	:l_oNAaQiHMsiUJDuqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_DxMArSLiPGZtDdNo_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nDzfKLMTLPlFafIY_0

	nop

	:l_iPBkiiqKrEsbvYVM_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_ONuIVujUyTWqtwss_14

	nop

	:l_VaOTxYqrHVIoXifG_2
	add-int v0, v0, v1
	goto/32 :l_clxzEzhoIumkrdcy_3

	nop

	:l_uiODyUiLBujUYCiP_1
	const v1, 22
	goto/32 :l_VaOTxYqrHVIoXifG_2

	nop

	:l_fJdKHuEnnouFzmxW_16
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_WVvQGvKORBCCAwSv_17

	nop

	:l_WVvQGvKORBCCAwSv_17
	goto/32 :aMFvlSSMGstAJPcP
	:l_bzPtEtOTDDocofIT_8
	if-nez v0, :gl_ELwQCxxgiMoRNpEj

	goto/32 :cond_0

	:gl_ELwQCxxgiMoRNpEj
	goto/32 :l_fecrzTIkYSkitsCF_9

	nop

	:l_nDzfKLMTLPlFafIY_0
	const v0, 5
	goto/32 :l_uiODyUiLBujUYCiP_1

	nop

	:l_YKLBWDLYNVlxuFTJ_15
    return v0

	:after_last_instruction

	goto/32 :l_fJdKHuEnnouFzmxW_16

	nop

	:l_QtUDVUtSWOYiMPlY_4
	if-lez v0, :gl_rrQQLgBUXsJXOZWQ

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_rrQQLgBUXsJXOZWQ	goto/32 :l_PdaStTocngRWMubp_5

	nop

	:l_qjhVPqkXousKZylD_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bzPtEtOTDDocofIT_8

	nop

	:l_kEbJbuWgCHwujJxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qjhVPqkXousKZylD_7

	nop

	:l_ZyokYOXoXiwzxNtN_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_RxXnOnIQvoKRcfzE_12

	nop

	:l_ONuIVujUyTWqtwss_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_YKLBWDLYNVlxuFTJ_15

	nop

	:l_clxzEzhoIumkrdcy_3
	rem-int v0, v0, v1
	goto/32 :l_QtUDVUtSWOYiMPlY_4

	nop

	:l_RxXnOnIQvoKRcfzE_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_iPBkiiqKrEsbvYVM_13

	nop

	:l_PdaStTocngRWMubp_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_kEbJbuWgCHwujJxw_6

	nop

	:l_htNkFmtxkmhwVjsH_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZyokYOXoXiwzxNtN_11

	nop

	:l_fecrzTIkYSkitsCF_9
    const/4 v0, -0x1

	goto/32 :l_htNkFmtxkmhwVjsH_10

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_nZGDfGOwlCxhBNRE_0

	nop

	:l_VSxZmBrbdOuheDyf_14
    return v0

	:after_last_instruction

	goto/32 :l_aNMVDdGIRFQssKyu_15

	nop

	:l_nUEqspNVMChssFmI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_sBFgfJvekinljxQW_7

	nop

	:l_sBFgfJvekinljxQW_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_ZsekZArqUpxdYItw_8

	nop

	:l_SgmVkltyhpDAVvGP_11
    const/4 v0, 0x1

	goto/32 :l_erzugJUwhtZVIHXt_12

	nop

	:l_ZsekZArqUpxdYItw_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_BWXlYcUeWisJQuQw_9

	nop

	:l_LxkgecjEnTaQMNwd_2
	add-int v0, v0, v1
	goto/32 :l_mKrpPmfEdNSSbvRL_3

	nop

	:l_xTVXHvrONDaBixIa_16
	goto/32 :hXhqxyqzJCLpBrwz
	:l_IwjviRWxOnktwQvV_4
	if-lez v0, :gl_iwDNhutAgVCDjHBm

	goto/32 :EGIiZdqsSueCBRfc

	:gl_iwDNhutAgVCDjHBm	goto/32 :l_eLUOIzcfVzUXlNcJ_5

	nop

	:l_erzugJUwhtZVIHXt_12
    goto :goto_0

    :cond_0
	goto/32 :l_CGtqfaECPrMvXVOd_13

	nop

	:l_NRYWRYPulszULiou_10
	if-gtz v0, :gl_bDdXkYJSpBidLTDd

	goto/32 :cond_0

	:gl_bDdXkYJSpBidLTDd
	goto/32 :l_SgmVkltyhpDAVvGP_11

	nop

	:l_BWXlYcUeWisJQuQw_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_NRYWRYPulszULiou_10

	nop

	:l_mBIoDrKhckNcDeCf_1
	const v1, 11
	goto/32 :l_LxkgecjEnTaQMNwd_2

	nop

	:l_mKrpPmfEdNSSbvRL_3
	rem-int v0, v0, v1
	goto/32 :l_IwjviRWxOnktwQvV_4

	nop

	:l_eLUOIzcfVzUXlNcJ_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_nUEqspNVMChssFmI_6

	nop

	:l_aNMVDdGIRFQssKyu_15
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_xTVXHvrONDaBixIa_16

	nop

	:l_nZGDfGOwlCxhBNRE_0
	const v0, 21
	goto/32 :l_mBIoDrKhckNcDeCf_1

	nop

	:l_CGtqfaECPrMvXVOd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VSxZmBrbdOuheDyf_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fjFWDUQvGJTrCZYc_0

	nop

	:l_ycLwkjxveJOLaZJB_18
	goto/32 :iCuNHeUlGVlDcIdp
	:l_kjUeFBvSoLLPLJSV_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LByFTEoZjczRZkNt_16

	nop

	:l_ypnbBdAmKWaDNCjg_1
	const v1, 15
	goto/32 :l_ilyOLAODYndsFWuJ_2

	nop

	:l_flFChETDJXMsWbrt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xxCniyWFOsVlNvly_9

	nop

	:l_veHSJZyzOCWIrwxS_3
	rem-int v0, v0, v1
	goto/32 :l_KqMvnrEAvjopLrSv_4

	nop

	:l_PIwWOtLmlTtknZXE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BlsfPNBYmkQetekH_11

	nop

	:l_xxCniyWFOsVlNvly_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_PIwWOtLmlTtknZXE_10

	nop

	:l_fjFWDUQvGJTrCZYc_0
	const v0, 19
	goto/32 :l_ypnbBdAmKWaDNCjg_1

	nop

	:l_KqMvnrEAvjopLrSv_4
	if-lez v0, :gl_SXXlFWfCmimvFmqS

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_SXXlFWfCmimvFmqS	goto/32 :l_eZnrjJTLvxaATcjW_5

	nop

	:l_eZnrjJTLvxaATcjW_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_jEfHruoFeUcMRTMb_6

	nop

	:l_BlsfPNBYmkQetekH_11
    const-string v1, ".."

	goto/32 :l_onOVcMKzFNpSykxj_12

	nop

	:l_MguFcrlHmsYtlWLx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kjUeFBvSoLLPLJSV_15

	nop

	:l_ilyOLAODYndsFWuJ_2
	add-int v0, v0, v1
	goto/32 :l_veHSJZyzOCWIrwxS_3

	nop

	:l_JDHGqOBZDpyiYNEh_17
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_ycLwkjxveJOLaZJB_18

	nop

	:l_sLdfTPEIXNgxZupW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_flFChETDJXMsWbrt_8

	nop

	:l_onOVcMKzFNpSykxj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AXilZtfaXvUxaCxA_13

	nop

	:l_LByFTEoZjczRZkNt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JDHGqOBZDpyiYNEh_17

	nop

	:l_AXilZtfaXvUxaCxA_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_MguFcrlHmsYtlWLx_14

	nop

	:l_jEfHruoFeUcMRTMb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_sLdfTPEIXNgxZupW_7

	nop

.end method
