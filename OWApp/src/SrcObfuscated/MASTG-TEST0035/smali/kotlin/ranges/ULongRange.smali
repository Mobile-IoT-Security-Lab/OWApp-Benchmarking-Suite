.class public final Lkotlin/ranges/ULongRange;
.super Lkotlin/ranges/ULongProgression;
.source "ULongRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-s-VKNKU$annotations",
        "()V",
        "getEndExclusive-s-VKNKU",
        "()J",
        "getEndInclusive-s-VKNKU",
        "getStart-s-VKNKU",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
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
.field public static final Companion:Lkotlin/ranges/ULongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/ULongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_MHPOQxzgbFAzyJvN_0

	nop

	:l_qYBlGApjiirodaDu_4
	if-lez v0, :gl_txMbuNYYlgVWXmmt

	goto/32 :rIjakvLyjbEZjrYb

	:gl_txMbuNYYlgVWXmmt	goto/32 :l_pgTgWdDlSLvBucpx_5

	nop

	:l_IlPytjXhAUIeqqiH_15
    move-object v2, v0

	goto/32 :l_beEVNWuqVlBLbzRo_16

	nop

	:l_beEVNWuqVlBLbzRo_16
    invoke-direct/range {v2 .. v7}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BlzozIRdYQjtYALR_17

	nop

	:l_muVAMdkLKtGKsUGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIVmnxgGkJoTdvKH_7

	nop

	:l_SXRigkSdyPvQRdvI_2
	add-int v0, v0, v1
	goto/32 :l_XiLXjTIljapNZtgf_3

	nop

	:l_XiLXjTIljapNZtgf_3
	rem-int v0, v0, v1
	goto/32 :l_qYBlGApjiirodaDu_4

	nop

	:l_PSArPTapEQqeQMft_11
    new-instance v0, Lkotlin/ranges/ULongRange;

	goto/32 :l_tExELxxtWLnukJnI_12

	nop

	:l_BlzozIRdYQjtYALR_17
    sput-object v0, Lkotlin/ranges/ULongRange;->EMPTY:Lkotlin/ranges/ULongRange;

	goto/32 :l_pyRVDhjAmaaPLimu_18

	nop

	:l_tExELxxtWLnukJnI_12
    const-wide/16 v5, 0x0

	goto/32 :l_KNzPyRtsJeIwJjIe_13

	nop

	:l_jgNevqnPRUNXoNbV_19
	goto/32 :before_first_instruction

	:YwNnukqGUmIyxeUJ
	goto/32 :l_jtqNLISjTquMIqIg_20

	nop

	:l_cDWUNDQOGCaxnMtV_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VlOFpPKveFVOrhiJ_10

	nop

	:l_MHPOQxzgbFAzyJvN_0
	const v0, 32
	goto/32 :l_beKIEVqVrgTveMVq_1

	nop

	:l_beKIEVqVrgTveMVq_1
	const v1, 28
	goto/32 :l_SXRigkSdyPvQRdvI_2

	nop

	:l_sdaVFaETnildiwhd_14
    const-wide/16 v3, -0x1

	goto/32 :l_IlPytjXhAUIeqqiH_15

	nop

	:l_KNzPyRtsJeIwJjIe_13
    const/4 v7, 0x0

	goto/32 :l_sdaVFaETnildiwhd_14

	nop

	:l_DIVmnxgGkJoTdvKH_7
    new-instance v0, Lkotlin/ranges/ULongRange$Companion;

	goto/32 :l_XVqppPvpOZitHZue_8

	nop

	:l_pyRVDhjAmaaPLimu_18
    return-void

	:after_last_instruction

	goto/32 :l_jgNevqnPRUNXoNbV_19

	nop

	:l_pgTgWdDlSLvBucpx_5
	goto/32 :YwNnukqGUmIyxeUJ
	:rIjakvLyjbEZjrYb
	:ckIwOODRhIgyamSR

	goto/32 :l_muVAMdkLKtGKsUGN_6

	nop

	:l_VlOFpPKveFVOrhiJ_10
    sput-object v0, Lkotlin/ranges/ULongRange;->Companion:Lkotlin/ranges/ULongRange$Companion;

    .line 52
	goto/32 :l_PSArPTapEQqeQMft_11

	nop

	:l_XVqppPvpOZitHZue_8
    const/4 v1, 0x0

	goto/32 :l_cDWUNDQOGCaxnMtV_9

	nop

	:l_jtqNLISjTquMIqIg_20
	goto/32 :ckIwOODRhIgyamSR
.end method

.method private constructor <init>(JJ)V
    .locals 8

	goto/32 :l_YmGOYbwovENJzQUl_0

	nop

	:l_pZNSoCTpvISCGjWM_9
    move-object v0, p0

	goto/32 :l_NCmwEWeVBgipPvLA_10

	nop

	:l_NCmwEWeVBgipPvLA_10
    move-wide v1, p1

	goto/32 :l_rWWmzVGTHGnpAJnu_11

	nop

	:l_hsRQMqSDAUeeKjXS_4
	if-lez v0, :gl_uYHCrNUFDVxPjvEE

	goto/32 :HIBAHRkrhMackQQU

	:gl_uYHCrNUFDVxPjvEE	goto/32 :l_psfMsirCGnrQbZUy_5

	nop

	:l_NwEcriNQRpZSVwGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 20
	goto/32 :l_CsXiFIVToaIdhRnU_7

	nop

	:l_wQkfLersFjAIgWkv_15
	goto/32 :HpSCdSaAhuTjTmlx
	:l_ZZdTKVdGojVPppQD_8
    const/4 v7, 0x0

	goto/32 :l_pZNSoCTpvISCGjWM_9

	nop

	:l_JKWtRNuOHEMnchjt_13
    return-void

	:after_last_instruction

	goto/32 :l_wHOWmdIAXainLsYc_14

	nop

	:l_mpaGhfotTugseJgm_3
	rem-int v0, v0, v1
	goto/32 :l_hsRQMqSDAUeeKjXS_4

	nop

	:l_CsXiFIVToaIdhRnU_7
    const-wide/16 v5, 0x1

	goto/32 :l_ZZdTKVdGojVPppQD_8

	nop

	:l_ZaGwzNWIwqeJNbtC_2
	add-int v0, v0, v1
	goto/32 :l_mpaGhfotTugseJgm_3

	nop

	:l_psfMsirCGnrQbZUy_5
	goto/32 :rcztyWhGKkgMWbiB
	:HIBAHRkrhMackQQU
	:HpSCdSaAhuTjTmlx

	goto/32 :l_NwEcriNQRpZSVwGJ_6

	nop

	:l_ndcKxvtqcnPsjSob_12
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JKWtRNuOHEMnchjt_13

	nop

	:l_rWWmzVGTHGnpAJnu_11
    move-wide v3, p3

	goto/32 :l_ndcKxvtqcnPsjSob_12

	nop

	:l_wHOWmdIAXainLsYc_14
	goto/32 :before_first_instruction

	:rcztyWhGKkgMWbiB
	goto/32 :l_wQkfLersFjAIgWkv_15

	nop

	:l_ajbFDwgJJmwganmd_1
	const v1, 22
	goto/32 :l_ZaGwzNWIwqeJNbtC_2

	nop

	:l_YmGOYbwovENJzQUl_0
	const v0, 18
	goto/32 :l_ajbFDwgJJmwganmd_1

	nop

.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LdLIyjEBdumnBvKV_0

	nop

	:l_WCASOCgKCIAiqOXL_3
	goto/32 :before_first_instruction

	:l_qvHZCOkCpfSNQLyH_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/ULongRange;-><init>(JJ)V

	goto/32 :l_dBJCLohYCLaMbDWJ_2

	nop

	:l_LdLIyjEBdumnBvKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvHZCOkCpfSNQLyH_1

	nop

	:l_dBJCLohYCLaMbDWJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WCASOCgKCIAiqOXL_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZBCI)V
    .locals 0

	goto/32 :l_aPVadsKvPVUfDsIZ_0

	nop

	:l_qHcMVRTgbpVPKyym_1
    const/16 p0, 0x2a

	goto/32 :l_BpMKpjjBKNISszdJ_2

	nop

	:l_wCgTphXExoZnzQWX_7
	goto/32 :before_first_instruction

	:l_dCxxyrseWVngsclS_5
    int-to-double p0, p3

	goto/32 :l_IXBmKPIEnpFRKIDK_6

	nop

	:l_aPVadsKvPVUfDsIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHcMVRTgbpVPKyym_1

	nop

	:l_IXBmKPIEnpFRKIDK_6
    return-void

	:after_last_instruction

	goto/32 :l_wCgTphXExoZnzQWX_7

	nop

	:l_wQjtkkIRBOLTDntI_4
    add-int p3, p2, p1

	goto/32 :l_dCxxyrseWVngsclS_5

	nop

	:l_BpMKpjjBKNISszdJ_2
    const/16 p1, 0xd2

	goto/32 :l_gwTKUguFMFeCDduF_3

	nop

	:l_gwTKUguFMFeCDduF_3
    mul-int p2, p0, p1

	goto/32 :l_wQjtkkIRBOLTDntI_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CIBZ)V
    .locals 0

	goto/32 :l_ZdsnbgFPZNGDzdYJ_0

	nop

	:l_CqqWQpgwKhSFyOMb_4
    add-int p3, p2, p1

	goto/32 :l_zUJcMLwiXWTwTUza_5

	nop

	:l_JHpzLIKyKRBbpijR_1
    const/16 p0, 0x2a

	goto/32 :l_spWoWHQhQWZAbDUT_2

	nop

	:l_ZdsnbgFPZNGDzdYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHpzLIKyKRBbpijR_1

	nop

	:l_spWoWHQhQWZAbDUT_2
    const/16 p1, 0xd2

	goto/32 :l_GmGmSPCTAYeqzvJz_3

	nop

	:l_WKdUikhfdsEVihvh_6
    return-void

	:after_last_instruction

	goto/32 :l_kNzSBUHONCuMvQWi_7

	nop

	:l_zUJcMLwiXWTwTUza_5
    int-to-double p0, p3

	goto/32 :l_WKdUikhfdsEVihvh_6

	nop

	:l_GmGmSPCTAYeqzvJz_3
    mul-int p2, p0, p1

	goto/32 :l_CqqWQpgwKhSFyOMb_4

	nop

	:l_kNzSBUHONCuMvQWi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(BCZI)V
    .locals 0

	goto/32 :l_tRxTmsbCcbXyxAkC_0

	nop

	:l_lkpUkvBxbVyZYOmS_5
    int-to-double p0, p3

	goto/32 :l_xPYqSymCzRrDWmRn_6

	nop

	:l_tRxTmsbCcbXyxAkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTCAaDwtsZgKXFmd_1

	nop

	:l_uSARUrslrzQOcthk_4
    add-int p3, p2, p1

	goto/32 :l_lkpUkvBxbVyZYOmS_5

	nop

	:l_wTCAaDwtsZgKXFmd_1
    const/16 p0, 0x2a

	goto/32 :l_oqRlRmJFzFABbqOM_2

	nop

	:l_xPYqSymCzRrDWmRn_6
    return-void

	:after_last_instruction

	goto/32 :l_erlGjPfetmfymscu_7

	nop

	:l_erlGjPfetmfymscu_7
	goto/32 :before_first_instruction

	:l_oqRlRmJFzFABbqOM_2
    const/16 p1, 0xd2

	goto/32 :l_raCnagJYWuTnfIKH_3

	nop

	:l_raCnagJYWuTnfIKH_3
    mul-int p2, p0, p1

	goto/32 :l_uSARUrslrzQOcthk_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/ULongRange;
    .locals 1

	goto/32 :l_KIUQGXXkEPRqaDxg_0

	nop

	:l_vqiMXRjgpZEfczKk_3
	goto/32 :before_first_instruction

	:l_HuMzuLkxIqCgpUIi_1
    sget-object v0, Lkotlin/ranges/ULongRange;->EMPTY:Lkotlin/ranges/ULongRange;

	goto/32 :l_YwyTMlNhrZHhvGcz_2

	nop

	:l_KIUQGXXkEPRqaDxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_HuMzuLkxIqCgpUIi_1

	nop

	:l_YwyTMlNhrZHhvGcz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqiMXRjgpZEfczKk_3

	nop

.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations(SFIC)V
    .locals 0

	goto/32 :l_pZVHlwpahKkaLIWl_0

	nop

	:l_EJMUWEVfvLPYSXFW_3
    mul-int p2, p0, p1

	goto/32 :l_cPKarAHSnpgUNVQj_4

	nop

	:l_DuRhRHXnXYrjmMgV_2
    const/16 p1, 0xd2

	goto/32 :l_EJMUWEVfvLPYSXFW_3

	nop

	:l_pZVHlwpahKkaLIWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emQuaLrQAtvpVkyO_1

	nop

	:l_RsblClsQHonFufbR_6
    return-void

	:after_last_instruction

	goto/32 :l_vcLudFjbCbhoqGCd_7

	nop

	:l_vcLudFjbCbhoqGCd_7
	goto/32 :before_first_instruction

	:l_cPKarAHSnpgUNVQj_4
    add-int p3, p2, p1

	goto/32 :l_UsuyFpkBqQxlLgzY_5

	nop

	:l_UsuyFpkBqQxlLgzY_5
    int-to-double p0, p3

	goto/32 :l_RsblClsQHonFufbR_6

	nop

	:l_emQuaLrQAtvpVkyO_1
    const/16 p0, 0x2a

	goto/32 :l_DuRhRHXnXYrjmMgV_2

	nop

.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations(SCIF)V
    .locals 0

	goto/32 :l_katNcaeXaLJJLZPa_0

	nop

	:l_orNItBxyhokUABip_1
    const/16 p0, 0x2a

	goto/32 :l_GdAtHLhLZAnWdMyi_2

	nop

	:l_gNteJGVDaWGentrd_4
    add-int p3, p2, p1

	goto/32 :l_rbLETlyUdncVlpWv_5

	nop

	:l_uJlkPrFOzYhcemsX_7
	goto/32 :before_first_instruction

	:l_katNcaeXaLJJLZPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orNItBxyhokUABip_1

	nop

	:l_rbLETlyUdncVlpWv_5
    int-to-double p0, p3

	goto/32 :l_VSJbXYdFkNLMyfDs_6

	nop

	:l_VSJbXYdFkNLMyfDs_6
    return-void

	:after_last_instruction

	goto/32 :l_uJlkPrFOzYhcemsX_7

	nop

	:l_eUnDtkZAgbKCSeTb_3
    mul-int p2, p0, p1

	goto/32 :l_gNteJGVDaWGentrd_4

	nop

	:l_GdAtHLhLZAnWdMyi_2
    const/16 p1, 0xd2

	goto/32 :l_eUnDtkZAgbKCSeTb_3

	nop

.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations(SCFI)V
    .locals 0

	goto/32 :l_FarVotKAKBinJgXV_0

	nop

	:l_cuqApZTqZnGfJWQj_6
    return-void

	:after_last_instruction

	goto/32 :l_QmaxWuGjdxaOIOOD_7

	nop

	:l_FarVotKAKBinJgXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNoWWVkcWQCVLpmL_1

	nop

	:l_QmaxWuGjdxaOIOOD_7
	goto/32 :before_first_instruction

	:l_RBihJEnZBbtNEQfp_3
    mul-int p2, p0, p1

	goto/32 :l_XcTlnjjkObeOlfiA_4

	nop

	:l_xGUEWvJSLJwDqDGm_2
    const/16 p1, 0xd2

	goto/32 :l_RBihJEnZBbtNEQfp_3

	nop

	:l_XcTlnjjkObeOlfiA_4
    add-int p3, p2, p1

	goto/32 :l_CkPppPGEQxOivOwq_5

	nop

	:l_CkPppPGEQxOivOwq_5
    int-to-double p0, p3

	goto/32 :l_cuqApZTqZnGfJWQj_6

	nop

	:l_NNoWWVkcWQCVLpmL_1
    const/16 p0, 0x2a

	goto/32 :l_xGUEWvJSLJwDqDGm_2

	nop

.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations()V
    .locals 0

	goto/32 :l_dCfWtujtFzMEcXuV_0

	nop

	:l_xZgBHrvLHMREiYoZ_2
	goto/32 :before_first_instruction

	:l_XHKtpPlpgAueMOEF_1
    return-void

	:after_last_instruction

	goto/32 :l_xZgBHrvLHMREiYoZ_2

	nop

	:l_dCfWtujtFzMEcXuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_XHKtpPlpgAueMOEF_1

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_UkZEOkaDTovJpNFd_0

	nop

	:l_gyhQNUZpaddooiYz_11
    return v0

	:after_last_instruction

	goto/32 :l_dMsIrINOLtUmDIZq_12

	nop

	:l_gFYYRelidcLcGJti_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_gyhQNUZpaddooiYz_11

	nop

	:l_stbIcwVkNzfuukkD_5
	goto/32 :JuUxBjmQeBcQvYOR
	:qdLVKNYBgMELckLw
	:wKvCJiEZchNQkSnv

	goto/32 :l_UMxyPZcieUubbSiZ_6

	nop

	:l_zZxZhildGWLfYVAz_8
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_zEWchQjkNRYnlYDC_9

	nop

	:l_dMsIrINOLtUmDIZq_12
	goto/32 :before_first_instruction

	:JuUxBjmQeBcQvYOR
	goto/32 :l_eQWSxFltTsXAocxq_13

	nop

	:l_LuQbsHzFZsObveTx_3
	rem-int v0, v0, v1
	goto/32 :l_PYdBcUGTQyeqzDbT_4

	nop

	:l_PRLfDiuowZxSoALq_1
	const v1, 1
	goto/32 :l_fPvOMJqtqKnLWpDS_2

	nop

	:l_UkZEOkaDTovJpNFd_0
	const v0, 4
	goto/32 :l_PRLfDiuowZxSoALq_1

	nop

	:l_UMxyPZcieUubbSiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_wPjVJlPMGQfIecAy_7

	nop

	:l_wPjVJlPMGQfIecAy_7
    move-object v0, p1

	goto/32 :l_zZxZhildGWLfYVAz_8

	nop

	:l_PYdBcUGTQyeqzDbT_4
	if-lez v0, :gl_tOfoGpykWrsKFPES

	goto/32 :qdLVKNYBgMELckLw

	:gl_tOfoGpykWrsKFPES	goto/32 :l_stbIcwVkNzfuukkD_5

	nop

	:l_fPvOMJqtqKnLWpDS_2
	add-int v0, v0, v1
	goto/32 :l_LuQbsHzFZsObveTx_3

	nop

	:l_eQWSxFltTsXAocxq_13
	goto/32 :wKvCJiEZchNQkSnv
	:l_zEWchQjkNRYnlYDC_9
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_gFYYRelidcLcGJti_10

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_VbXfXrfXSoRwitZb_0

	nop

	:l_DwmmBzGGWMlPvBek_3
	rem-int v0, v0, v1
	goto/32 :l_kBjqmzQapKvsAtbs_4

	nop

	:l_bBVdotmWYxRmoSul_11
    invoke-static {p1, p2, v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_YPdMKLNGZqRHkpQo_12

	nop

	:l_BQrMMuMkifWIoMhu_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MzaOtOrkGYRwkJrY_16

	nop

	:l_cheAsvUGtuaZGaPn_14
    goto :goto_0

    :cond_0
	goto/32 :l_BQrMMuMkifWIoMhu_15

	nop

	:l_rPhSVzvAYGXCNGuB_5
	goto/32 :TbXOdnTlziXTqfNY
	:sHRXJbYEFIkbdrWM
	:BTPezEPjDQJkpAUu

	goto/32 :l_POoBIyHjqleeTXbW_6

	nop

	:l_OfBBEHQqfPzUFHei_1
	const v1, 14
	goto/32 :l_GGPnTOPiYcETPWCS_2

	nop

	:l_POoBIyHjqleeTXbW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 32
	goto/32 :l_CryQnbRvtzSxieVH_7

	nop

	:l_GGPnTOPiYcETPWCS_2
	add-int v0, v0, v1
	goto/32 :l_DwmmBzGGWMlPvBek_3

	nop

	:l_IWAHprKTQdSedmNc_17
	goto/32 :before_first_instruction

	:TbXOdnTlziXTqfNY
	goto/32 :l_UEXUGHuxDEHtkImX_18

	nop

	:l_MzaOtOrkGYRwkJrY_16
    return v0

	:after_last_instruction

	goto/32 :l_IWAHprKTQdSedmNc_17

	nop

	:l_zzbCjFEEbvOKFsZY_9
	if-lez v0, :gl_UmRIpkEMMjdKpTxD

	goto/32 :cond_0

	:gl_UmRIpkEMMjdKpTxD
	goto/32 :l_BjbTsFoHuyRahxDi_10

	nop

	:l_CryQnbRvtzSxieVH_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_HWTsaLdOUQaShlXL_8

	nop

	:l_YPdMKLNGZqRHkpQo_12
	if-lez v0, :gl_wklCbTYJKEnmFkGN

	goto/32 :cond_0

	:gl_wklCbTYJKEnmFkGN
	goto/32 :l_johGFQcIujuvUfgH_13

	nop

	:l_johGFQcIujuvUfgH_13
    const/4 v0, 0x1

	goto/32 :l_cheAsvUGtuaZGaPn_14

	nop

	:l_VbXfXrfXSoRwitZb_0
	const v0, 28
	goto/32 :l_OfBBEHQqfPzUFHei_1

	nop

	:l_kBjqmzQapKvsAtbs_4
	if-lez v0, :gl_HTxmtYPcxMIFZNVm

	goto/32 :sHRXJbYEFIkbdrWM

	:gl_HTxmtYPcxMIFZNVm	goto/32 :l_rPhSVzvAYGXCNGuB_5

	nop

	:l_BjbTsFoHuyRahxDi_10
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_bBVdotmWYxRmoSul_11

	nop

	:l_HWTsaLdOUQaShlXL_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_zzbCjFEEbvOKFsZY_9

	nop

	:l_UEXUGHuxDEHtkImX_18
	goto/32 :BTPezEPjDQJkpAUu
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_RziNXXljNPJEhGzx_0

	nop

	:l_tWtvyLdlJpgCWzYK_14
	if-eqz v0, :gl_TRsHQhjmqeNeUbRd

	goto/32 :cond_1

	:gl_TRsHQhjmqeNeUbRd
    .line 43
    :cond_0
	goto/32 :l_BVIdgkHAOajthdwW_15

	nop

	:l_whmqzMlHDrHZGAhT_18
    invoke-virtual {v2}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_lyserIckkXiAJUdn_19

	nop

	:l_AXECpYFPjVhwJfuU_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_tWtvyLdlJpgCWzYK_14

	nop

	:l_SkMYCdOstGZMpdJd_4
	if-lez v0, :gl_NROFGndGTmMvZFoF

	goto/32 :hquAlwzzfFNoDiyt

	:gl_NROFGndGTmMvZFoF	goto/32 :l_JEThQFLNrsBIwTiP_5

	nop

	:l_uUIjVCGQrfPmovjx_25
    cmp-long v4, v0, v2

	goto/32 :l_BUVbHvKrZwmHAbAo_26

	nop

	:l_ywrqujPTTNuWEkLY_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_XoryALUcEQfUOpeh_10

	nop

	:l_XraVvAovqxmubCFS_8
	if-nez v0, :gl_zVdzPNkAXGAJQdoi

	goto/32 :cond_2

	:gl_zVdzPNkAXGAJQdoi
	goto/32 :l_ywrqujPTTNuWEkLY_9

	nop

	:l_XoryALUcEQfUOpeh_10
	if-nez v0, :gl_ZUZtvorwAQwOrhdG

	goto/32 :cond_0

	:gl_ZUZtvorwAQwOrhdG
	goto/32 :l_vCkmwCxuvTuKsiCW_11

	nop

	:l_tBcpXaprdQGeVtvy_16
    move-object v2, p1

	goto/32 :l_tjfatbfsEvjCoewb_17

	nop

	:l_oYlLdpeVpnpPdINZ_23
    check-cast v2, Lkotlin/ranges/ULongRange;

	goto/32 :l_BKlMGYeWJhfRejQU_24

	nop

	:l_BVIdgkHAOajthdwW_15
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_tBcpXaprdQGeVtvy_16

	nop

	:l_DVYPxlWGUQUuVSCY_3
	rem-int v0, v0, v1
	goto/32 :l_SkMYCdOstGZMpdJd_4

	nop

	:l_NOjBFZVZZUbvqtSb_21
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_pHxXANtwOQBkECeF_22

	nop

	:l_lyserIckkXiAJUdn_19
    cmp-long v4, v0, v2

	goto/32 :l_uTpSGYvrGrZfeBzL_20

	nop

	:l_yzGWFFSqeNQESjUO_28
    goto :goto_0

    :cond_2
	goto/32 :l_DqJJqwOpQgEXPvlM_29

	nop

	:l_ILwaCbcWxcBbxotr_1
	const v1, 10
	goto/32 :l_NoGfGmNtzElhJurb_2

	nop

	:l_vCkmwCxuvTuKsiCW_11
    move-object v0, p1

	goto/32 :l_givnbncmtgyOmRJm_12

	nop

	:l_avLuxiOPmsLXuAVj_7
    instance-of v0, p1, Lkotlin/ranges/ULongRange;

	goto/32 :l_XraVvAovqxmubCFS_8

	nop

	:l_uTpSGYvrGrZfeBzL_20
	if-eqz v4, :gl_iJIiDIjEZMPdvLdK

	goto/32 :cond_2

	:gl_iJIiDIjEZMPdvLdK
	goto/32 :l_NOjBFZVZZUbvqtSb_21

	nop

	:l_BKlMGYeWJhfRejQU_24
    invoke-virtual {v2}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_uUIjVCGQrfPmovjx_25

	nop

	:l_BUVbHvKrZwmHAbAo_26
	if-eqz v4, :gl_uHSIPTZTaLMcqjWp

	goto/32 :cond_2

	:gl_uHSIPTZTaLMcqjWp
    :cond_1
	goto/32 :l_WnPONjfilLmcNRha_27

	nop

	:l_NoGfGmNtzElhJurb_2
	add-int v0, v0, v1
	goto/32 :l_DVYPxlWGUQUuVSCY_3

	nop

	:l_DBeQaGepRDxYstoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_avLuxiOPmsLXuAVj_7

	nop

	:l_givnbncmtgyOmRJm_12
    check-cast v0, Lkotlin/ranges/ULongRange;

	goto/32 :l_AXECpYFPjVhwJfuU_13

	nop

	:l_RziNXXljNPJEhGzx_0
	const v0, 14
	goto/32 :l_ILwaCbcWxcBbxotr_1

	nop

	:l_DqJJqwOpQgEXPvlM_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lOaYwOgFEnUfLiQu_30

	nop

	:l_WnPONjfilLmcNRha_27
    const/4 v0, 0x1

	goto/32 :l_yzGWFFSqeNQESjUO_28

	nop

	:l_lOaYwOgFEnUfLiQu_30
    return v0

	:after_last_instruction

	goto/32 :l_WMTEEctOYrwiyGAA_31

	nop

	:l_JEThQFLNrsBIwTiP_5
	goto/32 :lIHRkIChpFgtAOpz
	:hquAlwzzfFNoDiyt
	:eQitYOVQiAiLjDXU

	goto/32 :l_DBeQaGepRDxYstoo_6

	nop

	:l_dEKXZXtUKUeychUq_32
	goto/32 :eQitYOVQiAiLjDXU
	:l_WMTEEctOYrwiyGAA_31
	goto/32 :before_first_instruction

	:lIHRkIChpFgtAOpz
	goto/32 :l_dEKXZXtUKUeychUq_32

	nop

	:l_tjfatbfsEvjCoewb_17
    check-cast v2, Lkotlin/ranges/ULongRange;

	goto/32 :l_whmqzMlHDrHZGAhT_18

	nop

	:l_pHxXANtwOQBkECeF_22
    move-object v2, p1

	goto/32 :l_oYlLdpeVpnpPdINZ_23

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

	goto/32 :l_HqiNvuFKPogmmChg_0

	nop

	:l_CHuPChLnTceCWyup_3
	rem-int v0, v0, v1
	goto/32 :l_atiGioAmKzkHPnPY_4

	nop

	:l_EmObUPAJPbOQIlwL_1
	const v1, 15
	goto/32 :l_TRNbCBncrPbJfPlP_2

	nop

	:l_OWWiETSJAlYXpojp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_rAcoBJVsXHAyITTX_7

	nop

	:l_atiGioAmKzkHPnPY_4
	if-lez v0, :gl_bIpElNhOtxDwGsPe

	goto/32 :ylGWNgMtxNnGAfip

	:gl_bIpElNhOtxDwGsPe	goto/32 :l_iXLsbUFYBspLsRdD_5

	nop

	:l_rAcoBJVsXHAyITTX_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getEndExclusive-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_ClAaRyVITDHsNSab_8

	nop

	:l_VlkoFTDjUSMinuOF_11
	goto/32 :tljswDzmkHjoGAOz
	:l_qPzQPOnLoLwNgpEn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OHDmyRBTEzLAQRme_10

	nop

	:l_TRNbCBncrPbJfPlP_2
	add-int v0, v0, v1
	goto/32 :l_CHuPChLnTceCWyup_3

	nop

	:l_ClAaRyVITDHsNSab_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_qPzQPOnLoLwNgpEn_9

	nop

	:l_HqiNvuFKPogmmChg_0
	const v0, 24
	goto/32 :l_EmObUPAJPbOQIlwL_1

	nop

	:l_iXLsbUFYBspLsRdD_5
	goto/32 :WOtUnONddyxQHoFQ
	:ylGWNgMtxNnGAfip
	:tljswDzmkHjoGAOz

	goto/32 :l_OWWiETSJAlYXpojp_6

	nop

	:l_OHDmyRBTEzLAQRme_10
	goto/32 :before_first_instruction

	:WOtUnONddyxQHoFQ
	goto/32 :l_VlkoFTDjUSMinuOF_11

	nop

.end method

.method public getEndExclusive-s-VKNKU()J
    .locals 6

	goto/32 :l_wnjkMqYHBvSXKPNI_0

	nop

	:l_MJGZMtTPGmAUaPNj_4
	if-lez v0, :gl_ZMyddfrFaXOohppF

	goto/32 :BCXAWwaXqVBrnoXR

	:gl_ZMyddfrFaXOohppF	goto/32 :l_GkBQEZbfzAeemaGM_5

	nop

	:l_WdaLHLmkKvxOtjMy_11
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_zITmlKDpgcnUykOO_12

	nop

	:l_PNieNKfgEfHMVlrE_1
	const v1, 24
	goto/32 :l_hdvnZkJFoVhGhHBT_2

	nop

	:l_zGbwgJsJIhwqdDAP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_XoGLaECZvKsYUErX_7

	nop

	:l_pLjjmYiNqMbHXuIX_25
	goto/32 :before_first_instruction

	:IREtkmuioAPTMigm
	goto/32 :l_CVdOEhSLbNqonhEa_26

	nop

	:l_CVdOEhSLbNqonhEa_26
	goto/32 :rggxZlKTTKQAIFFy
	:l_kvAgggNbAFusGKOR_24
    throw v0

	:after_last_instruction

	goto/32 :l_pLjjmYiNqMbHXuIX_25

	nop

	:l_yWNPLpiGlFSHQqyF_21
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_cMjkkVogYKAHGrxp_22

	nop

	:l_zVCYGzTzbADbDzhD_16
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_wtcBwWxJuvNBDuQL_17

	nop

	:l_jpEXWCFEfZMhsDXW_18
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_saWSBIDQhpzYPzSO_19

	nop

	:l_PtnGkevjRJVcYmPT_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kvAgggNbAFusGKOR_24

	nop

	:l_hdvnZkJFoVhGhHBT_2
	add-int v0, v0, v1
	goto/32 :l_ujnjEDwwonmYqltq_3

	nop

	:l_CTzrYNbfDQHrMISz_14
    const-wide v4, 0xffffffffL

	goto/32 :l_aoaZLgdFiBFfyvaJ_15

	nop

	:l_ujnjEDwwonmYqltq_3
	rem-int v0, v0, v1
	goto/32 :l_MJGZMtTPGmAUaPNj_4

	nop

	:l_ZTzZgqujUWhyHxNg_8
    const-wide/16 v2, -0x1

	goto/32 :l_wKgljFoFWvNYkUJT_9

	nop

	:l_wnjkMqYHBvSXKPNI_0
	const v0, 1
	goto/32 :l_PNieNKfgEfHMVlrE_1

	nop

	:l_zITmlKDpgcnUykOO_12
    const/4 v2, 0x1

	goto/32 :l_jgQBYhkkvNQgBJBz_13

	nop

	:l_wtcBwWxJuvNBDuQL_17
    add-long/2addr v0, v2

	goto/32 :l_jpEXWCFEfZMhsDXW_18

	nop

	:l_saWSBIDQhpzYPzSO_19
    return-wide v0

    .line 28
    :cond_0
	goto/32 :l_vmGLgNaeIfkfxBGw_20

	nop

	:l_jgQBYhkkvNQgBJBz_13
    int-to-long v2, v2

	goto/32 :l_CTzrYNbfDQHrMISz_14

	nop

	:l_wKgljFoFWvNYkUJT_9
    cmp-long v4, v0, v2

	goto/32 :l_hPvWnUuuenqxjkjc_10

	nop

	:l_XoGLaECZvKsYUErX_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_ZTzZgqujUWhyHxNg_8

	nop

	:l_aoaZLgdFiBFfyvaJ_15
    and-long/2addr v2, v4

	goto/32 :l_zVCYGzTzbADbDzhD_16

	nop

	:l_hPvWnUuuenqxjkjc_10
	if-nez v4, :gl_JZzuoTeHdQkvCSVp

	goto/32 :cond_0

	:gl_JZzuoTeHdQkvCSVp
    .line 29
	goto/32 :l_WdaLHLmkKvxOtjMy_11

	nop

	:l_GkBQEZbfzAeemaGM_5
	goto/32 :IREtkmuioAPTMigm
	:BCXAWwaXqVBrnoXR
	:rggxZlKTTKQAIFFy

	goto/32 :l_zGbwgJsJIhwqdDAP_6

	nop

	:l_cMjkkVogYKAHGrxp_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PtnGkevjRJVcYmPT_23

	nop

	:l_vmGLgNaeIfkfxBGw_20
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yWNPLpiGlFSHQqyF_21

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

	goto/32 :l_BBlXxOMuAXioCDnL_0

	nop

	:l_OSgjWiLYvRqUjJCJ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kdvZDTLzQKzQMaSN_10

	nop

	:l_YgGFjlRDhgZQDkYT_1
	const v1, 22
	goto/32 :l_gxEzPokUcsFFdZWo_2

	nop

	:l_ZFeuTUJwnEfrXuEg_3
	rem-int v0, v0, v1
	goto/32 :l_uUCgKPIiaYEkprwg_4

	nop

	:l_BBlXxOMuAXioCDnL_0
	const v0, 4
	goto/32 :l_YgGFjlRDhgZQDkYT_1

	nop

	:l_PDAtgZCUwuEuzyjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_SMdvUyVCjjBoQHvo_7

	nop

	:l_gxEzPokUcsFFdZWo_2
	add-int v0, v0, v1
	goto/32 :l_ZFeuTUJwnEfrXuEg_3

	nop

	:l_hhHjxXcKpRWAZZLl_11
	goto/32 :QrbVyGOwOFyFGrcj
	:l_kdvZDTLzQKzQMaSN_10
	goto/32 :before_first_instruction

	:iGMUrOyJREmLloDZ
	goto/32 :l_hhHjxXcKpRWAZZLl_11

	nop

	:l_SMdvUyVCjjBoQHvo_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getEndInclusive-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_xYhNyVeIQLsiTfid_8

	nop

	:l_XPtVjmXWUpFvMNOe_5
	goto/32 :iGMUrOyJREmLloDZ
	:dXQBOyOTgljazxEt
	:QrbVyGOwOFyFGrcj

	goto/32 :l_PDAtgZCUwuEuzyjM_6

	nop

	:l_uUCgKPIiaYEkprwg_4
	if-lez v0, :gl_VjUzbMAHmbncllEs

	goto/32 :dXQBOyOTgljazxEt

	:gl_VjUzbMAHmbncllEs	goto/32 :l_XPtVjmXWUpFvMNOe_5

	nop

	:l_xYhNyVeIQLsiTfid_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_OSgjWiLYvRqUjJCJ_9

	nop

.end method

.method public getEndInclusive-s-VKNKU()J
    .locals 2

	goto/32 :l_DkNbdUtmXjqNOQXP_0

	nop

	:l_YrJJncPbHmuHLMxT_2
	add-int v0, v0, v1
	goto/32 :l_GqyBBgKinsKVvuLM_3

	nop

	:l_JpGfsiYasZcPxAZX_10
	goto/32 :YdPvIzdYpFmzIGkv
	:l_BQWunrYbxHmNHaEf_5
	goto/32 :KUmLtNmbMcIkAzkF
	:lMtrvpLxXcTcAOtg
	:YdPvIzdYpFmzIGkv

	goto/32 :l_PNVoQjuudDWNjvNF_6

	nop

	:l_DkNbdUtmXjqNOQXP_0
	const v0, 30
	goto/32 :l_VbLmoBPKVAbagZmk_1

	nop

	:l_GqyBBgKinsKVvuLM_3
	rem-int v0, v0, v1
	goto/32 :l_mjAsMUGVdLkrQMQu_4

	nop

	:l_PNVoQjuudDWNjvNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VkVGcuVWMCFtnyJq_7

	nop

	:l_VkVGcuVWMCFtnyJq_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_gbfgSoKWDpujUsFz_8

	nop

	:l_DZkWEuGGSkRXCZaK_9
	goto/32 :before_first_instruction

	:KUmLtNmbMcIkAzkF
	goto/32 :l_JpGfsiYasZcPxAZX_10

	nop

	:l_VbLmoBPKVAbagZmk_1
	const v1, 20
	goto/32 :l_YrJJncPbHmuHLMxT_2

	nop

	:l_mjAsMUGVdLkrQMQu_4
	if-lez v0, :gl_RftHXSxyOMJbfVYF

	goto/32 :lMtrvpLxXcTcAOtg

	:gl_RftHXSxyOMJbfVYF	goto/32 :l_BQWunrYbxHmNHaEf_5

	nop

	:l_gbfgSoKWDpujUsFz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DZkWEuGGSkRXCZaK_9

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

	goto/32 :l_XAMETUMgikDhMeeQ_0

	nop

	:l_tmdbShkbPbpirGdd_2
	add-int v0, v0, v1
	goto/32 :l_aEQXDMmRgfGpzHBF_3

	nop

	:l_fwLFFMXcZqrNAIUU_4
	if-lez v0, :gl_QmDLLXmUGKsexlul

	goto/32 :eWFuBwxGzaGfJddC

	:gl_QmDLLXmUGKsexlul	goto/32 :l_mWXSNfOwpdypDINw_5

	nop

	:l_zhyCgdFVOimTUQNo_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_vMZCzEiCqBRlktUw_9

	nop

	:l_BMpPtHRtTafyQGFF_1
	const v1, 17
	goto/32 :l_tmdbShkbPbpirGdd_2

	nop

	:l_QmOriZRGPzdfzBVx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_YyQwcAywceWtdhnc_7

	nop

	:l_XAMETUMgikDhMeeQ_0
	const v0, 25
	goto/32 :l_BMpPtHRtTafyQGFF_1

	nop

	:l_mWXSNfOwpdypDINw_5
	goto/32 :agUoHGuijPxkhbxW
	:eWFuBwxGzaGfJddC
	:CtXWuhZqLjnOBcxf

	goto/32 :l_QmOriZRGPzdfzBVx_6

	nop

	:l_nnkHtySjCcpgIadZ_11
	goto/32 :CtXWuhZqLjnOBcxf
	:l_aEQXDMmRgfGpzHBF_3
	rem-int v0, v0, v1
	goto/32 :l_fwLFFMXcZqrNAIUU_4

	nop

	:l_ULWDurcEQAXVSZyJ_10
	goto/32 :before_first_instruction

	:agUoHGuijPxkhbxW
	goto/32 :l_nnkHtySjCcpgIadZ_11

	nop

	:l_vMZCzEiCqBRlktUw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ULWDurcEQAXVSZyJ_10

	nop

	:l_YyQwcAywceWtdhnc_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getStart-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_zhyCgdFVOimTUQNo_8

	nop

.end method

.method public getStart-s-VKNKU()J
    .locals 2

	goto/32 :l_FEHAiHizUrICfjfc_0

	nop

	:l_kbYBwAGlCmlJJTDS_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_aFLMswfVSnbtykbi_8

	nop

	:l_aFLMswfVSnbtykbi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OOgLEwGtGvRTHLFd_9

	nop

	:l_mUeUFUBpppjphkYs_10
	goto/32 :LAOdkQnNHlSPtxxS
	:l_wpUzSFjvpBbtWLwp_2
	add-int v0, v0, v1
	goto/32 :l_OZMnWyxBTNQNvDRm_3

	nop

	:l_hIqtRbAZGAUOQflp_1
	const v1, 27
	goto/32 :l_wpUzSFjvpBbtWLwp_2

	nop

	:l_FEHAiHizUrICfjfc_0
	const v0, 27
	goto/32 :l_hIqtRbAZGAUOQflp_1

	nop

	:l_OZMnWyxBTNQNvDRm_3
	rem-int v0, v0, v1
	goto/32 :l_PxpTCLuaNuShtqgi_4

	nop

	:l_vreQUFfKMsteoyXY_5
	goto/32 :rgAmYvXSDLQbQDxU
	:tAWuMCwVQARpkQfs
	:LAOdkQnNHlSPtxxS

	goto/32 :l_FJOQVoTCoJVtugZQ_6

	nop

	:l_PxpTCLuaNuShtqgi_4
	if-lez v0, :gl_NXfraDjZAKIAuKDX

	goto/32 :tAWuMCwVQARpkQfs

	:gl_NXfraDjZAKIAuKDX	goto/32 :l_vreQUFfKMsteoyXY_5

	nop

	:l_FJOQVoTCoJVtugZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_kbYBwAGlCmlJJTDS_7

	nop

	:l_OOgLEwGtGvRTHLFd_9
	goto/32 :before_first_instruction

	:rgAmYvXSDLQbQDxU
	goto/32 :l_mUeUFUBpppjphkYs_10

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_VkzAcbivZGMfFiYm_0

	nop

	:l_hfCLDbTMkflYbTCl_3
	rem-int v0, v0, v1
	goto/32 :l_dAKSlRzddFIvtmmK_4

	nop

	:l_sLXAaydrcZCGagPg_29
	goto/32 :before_first_instruction

	:DOISKDAZWlFSCgrK
	goto/32 :l_gpvwBziuzVKTnaJQ_30

	nop

	:l_DHEvXlDosdKbBjnf_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ymIIlyLfXyLVDtzc_18

	nop

	:l_smOCodIdkZtCDTZg_8
	if-nez v0, :gl_aryGpBbnTBVzWmnU

	goto/32 :cond_0

	:gl_aryGpBbnTBVzWmnU
	goto/32 :l_RNpJDHmSFwxJbhbL_9

	nop

	:l_gpvwBziuzVKTnaJQ_30
	goto/32 :hopOsckbAgoAdvXU
	:l_VkzAcbivZGMfFiYm_0
	const v0, 26
	goto/32 :l_UAguIxMuRXQmPudG_1

	nop

	:l_ElPfyOZvOckTtRxw_22
    ushr-long v4, v5, v4

	goto/32 :l_BrwIdumLEajXxFhY_23

	nop

	:l_BrwIdumLEajXxFhY_23
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

	goto/32 :l_dELaiWPsyvJHvmfj_24

	nop

	:l_RNpJDHmSFwxJbhbL_9
    const/4 v0, -0x1

	goto/32 :l_UcEOCmRYUCDoEOPT_10

	nop

	:l_EkyjrdjacLySPnWL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_lrrmaIwDJizLOkhq_7

	nop

	:l_bKtaYCmKACiexHJd_16
    xor-long/2addr v0, v2

	goto/32 :l_DHEvXlDosdKbBjnf_17

	nop

	:l_HiyEXUeLmkouXhCQ_25
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_srmynChXIjqZFFaX_26

	nop

	:l_srmynChXIjqZFFaX_26
    long-to-int v0, v2

	goto/32 :l_jhwHfatqTWGWnbqs_27

	nop

	:l_UAguIxMuRXQmPudG_1
	const v1, 17
	goto/32 :l_JZiNoVyttVMZhUbc_2

	nop

	:l_mYcMOrlTujADiPpC_13
    const/16 v4, 0x20

	goto/32 :l_GRSYqFutLEHHqrsn_14

	nop

	:l_ymIIlyLfXyLVDtzc_18
    long-to-int v1, v0

	goto/32 :l_TeIEeSMPaxQiMDNH_19

	nop

	:l_CAZGlCYXIxuLGrae_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_bKtaYCmKACiexHJd_16

	nop

	:l_TeIEeSMPaxQiMDNH_19
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_dRDeuiWIFqnAmWFP_20

	nop

	:l_sWSjHbPpMABxBYWN_12
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_mYcMOrlTujADiPpC_13

	nop

	:l_WjINasNrtcBZUgZX_28
    return v0

	:after_last_instruction

	goto/32 :l_sLXAaydrcZCGagPg_29

	nop

	:l_YHDYbVIjHNpgytHR_21
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v5

	goto/32 :l_ElPfyOZvOckTtRxw_22

	nop

	:l_dELaiWPsyvJHvmfj_24
    xor-long/2addr v2, v4

	goto/32 :l_HiyEXUeLmkouXhCQ_25

	nop

	:l_WDWVRzEJYrpGZBDk_5
	goto/32 :DOISKDAZWlFSCgrK
	:LfeeMHMZFWUwMyWC
	:hopOsckbAgoAdvXU

	goto/32 :l_EkyjrdjacLySPnWL_6

	nop

	:l_GRSYqFutLEHHqrsn_14
    ushr-long/2addr v2, v4

	goto/32 :l_CAZGlCYXIxuLGrae_15

	nop

	:l_jhwHfatqTWGWnbqs_27
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_WjINasNrtcBZUgZX_28

	nop

	:l_UcEOCmRYUCDoEOPT_10
    goto :goto_0

    :cond_0
	goto/32 :l_OHvxTwgGcqaxWbYR_11

	nop

	:l_JZiNoVyttVMZhUbc_2
	add-int v0, v0, v1
	goto/32 :l_hfCLDbTMkflYbTCl_3

	nop

	:l_dAKSlRzddFIvtmmK_4
	if-lez v0, :gl_ViOrDQPWiTGmUzha

	goto/32 :LfeeMHMZFWUwMyWC

	:gl_ViOrDQPWiTGmUzha	goto/32 :l_WDWVRzEJYrpGZBDk_5

	nop

	:l_lrrmaIwDJizLOkhq_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_smOCodIdkZtCDTZg_8

	nop

	:l_OHvxTwgGcqaxWbYR_11
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_sWSjHbPpMABxBYWN_12

	nop

	:l_dRDeuiWIFqnAmWFP_20
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_YHDYbVIjHNpgytHR_21

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_MOkRmosBkDMvFnKu_0

	nop

	:l_gajjlSrgYZiGYsAv_4
	if-lez v0, :gl_VYZztsGKuOHWaUwg

	goto/32 :XfTmNjOWFfQEIzkR

	:gl_VYZztsGKuOHWaUwg	goto/32 :l_SEDaFthIRrmtYhPg_5

	nop

	:l_ZPsMcNgDCvfiJOmR_16
	goto/32 :aPeJjsZBYtFsKBYU
	:l_XmrxgezukHwQsCXp_8
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_eufXImOQncyzumfe_9

	nop

	:l_bzSgvJupmSVuWwCT_2
	add-int v0, v0, v1
	goto/32 :l_tPEkQCdqVECBHMFd_3

	nop

	:l_UBTupWrzLBURLgXo_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_XmrxgezukHwQsCXp_8

	nop

	:l_nvXXZLZemwGmiTcC_12
    goto :goto_0

    :cond_0
	goto/32 :l_YLfyWTyCWbimXYMV_13

	nop

	:l_PGnuZwqOgKEWaxsF_1
	const v1, 32
	goto/32 :l_bzSgvJupmSVuWwCT_2

	nop

	:l_MOkRmosBkDMvFnKu_0
	const v0, 4
	goto/32 :l_PGnuZwqOgKEWaxsF_1

	nop

	:l_vhMEZdaIuvxJLgyk_10
	if-gtz v0, :gl_jQBqNebjsNMCgqgf

	goto/32 :cond_0

	:gl_jQBqNebjsNMCgqgf
	goto/32 :l_CNhxZvqVTcCJbFvl_11

	nop

	:l_tPEkQCdqVECBHMFd_3
	rem-int v0, v0, v1
	goto/32 :l_gajjlSrgYZiGYsAv_4

	nop

	:l_kQJXMVQjJVVfuxsh_15
	goto/32 :before_first_instruction

	:DSifFXdcLayMVGMP
	goto/32 :l_ZPsMcNgDCvfiJOmR_16

	nop

	:l_eufXImOQncyzumfe_9
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_vhMEZdaIuvxJLgyk_10

	nop

	:l_CNhxZvqVTcCJbFvl_11
    const/4 v0, 0x1

	goto/32 :l_nvXXZLZemwGmiTcC_12

	nop

	:l_YLfyWTyCWbimXYMV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XyBPvuIDkYGJtIWA_14

	nop

	:l_wqoOTgndcaaNwxAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_UBTupWrzLBURLgXo_7

	nop

	:l_XyBPvuIDkYGJtIWA_14
    return v0

	:after_last_instruction

	goto/32 :l_kQJXMVQjJVVfuxsh_15

	nop

	:l_SEDaFthIRrmtYhPg_5
	goto/32 :DSifFXdcLayMVGMP
	:XfTmNjOWFfQEIzkR
	:aPeJjsZBYtFsKBYU

	goto/32 :l_wqoOTgndcaaNwxAl_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_CDJwLIEmzWuKLiqC_0

	nop

	:l_iTAwcBoUDYwyHbMR_2
	add-int v0, v0, v1
	goto/32 :l_xMKQphtCsqdThSit_3

	nop

	:l_XjjTCcRdhAxJYoxe_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BdCisBywvePmvEsc_19

	nop

	:l_EogjrTNiGlHfoQQh_15
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NJcBjyYeeOPjrImd_16

	nop

	:l_uwvOkaYhqUFuVlUO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MVgHwQCIDrhawQlK_9

	nop

	:l_IDPAdGsyHkjhtabC_20
	goto/32 :CSSlaKQaiXlVSkDJ
	:l_uSZWNWAVVOKhXZlP_10
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xTrYRIAUmzgPUlYk_11

	nop

	:l_pXeDIEPSqjrdDzmT_4
	if-lez v0, :gl_IvJBszAVNjGsacCK

	goto/32 :ZHqPFxJYvEtsczec

	:gl_IvJBszAVNjGsacCK	goto/32 :l_ExSRmXpOJweCaCIQ_5

	nop

	:l_zwPiuKkjqvoHEmjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gNulTCiHqIxAyXGA_7

	nop

	:l_MVgHwQCIDrhawQlK_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v1

	goto/32 :l_uSZWNWAVVOKhXZlP_10

	nop

	:l_OBMNZEjJvfiFjrYG_12
    const-string v1, ".."

	goto/32 :l_epdshSnSQdDCeEsl_13

	nop

	:l_gNulTCiHqIxAyXGA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uwvOkaYhqUFuVlUO_8

	nop

	:l_HwjDDKTcusEPHvqF_14
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v1

	goto/32 :l_EogjrTNiGlHfoQQh_15

	nop

	:l_iYiwCLNsEkbzSoUm_1
	const v1, 7
	goto/32 :l_iTAwcBoUDYwyHbMR_2

	nop

	:l_xTrYRIAUmzgPUlYk_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OBMNZEjJvfiFjrYG_12

	nop

	:l_NJcBjyYeeOPjrImd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nfrFWrLiehiOUyPO_17

	nop

	:l_ExSRmXpOJweCaCIQ_5
	goto/32 :ugtoFtyYILDUONDZ
	:ZHqPFxJYvEtsczec
	:CSSlaKQaiXlVSkDJ

	goto/32 :l_zwPiuKkjqvoHEmjd_6

	nop

	:l_BdCisBywvePmvEsc_19
	goto/32 :before_first_instruction

	:ugtoFtyYILDUONDZ
	goto/32 :l_IDPAdGsyHkjhtabC_20

	nop

	:l_epdshSnSQdDCeEsl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HwjDDKTcusEPHvqF_14

	nop

	:l_xMKQphtCsqdThSit_3
	rem-int v0, v0, v1
	goto/32 :l_pXeDIEPSqjrdDzmT_4

	nop

	:l_nfrFWrLiehiOUyPO_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XjjTCcRdhAxJYoxe_18

	nop

	:l_CDJwLIEmzWuKLiqC_0
	const v0, 10
	goto/32 :l_iYiwCLNsEkbzSoUm_1

	nop

.end method
