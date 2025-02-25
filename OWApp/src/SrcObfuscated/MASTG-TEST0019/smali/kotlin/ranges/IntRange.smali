.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0019B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(II)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Integer;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_KiGthJBjcDzwFilT_0

	nop

	:l_rPtDGUfPrAZrwBor_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGKJeeTxRRXlWABi_7

	nop

	:l_JUCIOiURBSgCyxJW_8
    const/4 v1, 0x0

	goto/32 :l_jZSuZIChdUTNPnqK_9

	nop

	:l_KiGthJBjcDzwFilT_0
	const v0, 8
	goto/32 :l_eueqCgBMIGcfIXVz_1

	nop

	:l_hVkIsBEKAtssmDmQ_2
	add-int v0, v0, v1
	goto/32 :l_RFyoNeUIXAKYPiAE_3

	nop

	:l_VgJyirVAneqIxOZj_4
	if-lez v0, :gl_UeTnCIIPkBoMkjbG

	goto/32 :ycgtVNracGCjOizr

	:gl_UeTnCIIPkBoMkjbG	goto/32 :l_sgZDMTHEOodpQSjg_5

	nop

	:l_YTeKziAaqZAgjbOV_15
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_QikVQeVoDFutOPsN_16

	nop

	:l_RFyoNeUIXAKYPiAE_3
	rem-int v0, v0, v1
	goto/32 :l_VgJyirVAneqIxOZj_4

	nop

	:l_QikVQeVoDFutOPsN_16
    return-void

	:after_last_instruction

	goto/32 :l_prTgFsoSlTosjvVT_17

	nop

	:l_UvqNXKcNSsrxUENu_18
	goto/32 :aopZIQabvpiSuAwM
	:l_eueqCgBMIGcfIXVz_1
	const v1, 22
	goto/32 :l_hVkIsBEKAtssmDmQ_2

	nop

	:l_pyMwDYQfnZnVINbk_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_YTeKziAaqZAgjbOV_15

	nop

	:l_prTgFsoSlTosjvVT_17
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_UvqNXKcNSsrxUENu_18

	nop

	:l_hbYoJzFYtMNKYCvX_13
    const/4 v2, 0x0

	goto/32 :l_pyMwDYQfnZnVINbk_14

	nop

	:l_sgZDMTHEOodpQSjg_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_rPtDGUfPrAZrwBor_6

	nop

	:l_jZSuZIChdUTNPnqK_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wzHfMEybMIMLVhYW_10

	nop

	:l_wzHfMEybMIMLVhYW_10
    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 86
	goto/32 :l_dyxkKwsPEcDAuULu_11

	nop

	:l_dyxkKwsPEcDAuULu_11
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_gyjuVoXJSvWjwwVC_12

	nop

	:l_uGKJeeTxRRXlWABi_7
    new-instance v0, Lkotlin/ranges/IntRange$Companion;

	goto/32 :l_JUCIOiURBSgCyxJW_8

	nop

	:l_gyjuVoXJSvWjwwVC_12
    const/4 v1, 0x1

	goto/32 :l_hbYoJzFYtMNKYCvX_13

	nop

.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_tFQYZmwembYBjdUS_0

	nop

	:l_tFQYZmwembYBjdUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 54
	goto/32 :l_bDqgfcmNhMVeKGiX_1

	nop

	:l_IRAAotjEYZaIrbHU_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_VetKOtCitDIOXWdn_3

	nop

	:l_VetKOtCitDIOXWdn_3
    return-void

	:after_last_instruction

	goto/32 :l_UexhAbmFXmcuWvpw_4

	nop

	:l_bDqgfcmNhMVeKGiX_1
    const/4 v0, 0x1

	goto/32 :l_IRAAotjEYZaIrbHU_2

	nop

	:l_UexhAbmFXmcuWvpw_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(SCZI)V
    .locals 0

	goto/32 :l_atlTSJqkebRodOKg_0

	nop

	:l_dlBqyYtoIHuuDysf_3
    mul-int p2, p0, p1

	goto/32 :l_zQKOBpAMRxvrUwBw_4

	nop

	:l_zQKOBpAMRxvrUwBw_4
    add-int p3, p2, p1

	goto/32 :l_lZCYiNspmzvSwEoE_5

	nop

	:l_sXeYDGKtbdFCLHCH_6
    return-void

	:after_last_instruction

	goto/32 :l_vxxQUrqUbwjozGmU_7

	nop

	:l_vxxQUrqUbwjozGmU_7
	goto/32 :before_first_instruction

	:l_RcVBncUWHPsmAjjW_1
    const/16 p0, 0x2a

	goto/32 :l_MgFNeCaqnJbuPrnX_2

	nop

	:l_lZCYiNspmzvSwEoE_5
    int-to-double p0, p3

	goto/32 :l_sXeYDGKtbdFCLHCH_6

	nop

	:l_atlTSJqkebRodOKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcVBncUWHPsmAjjW_1

	nop

	:l_MgFNeCaqnJbuPrnX_2
    const/16 p1, 0xd2

	goto/32 :l_dlBqyYtoIHuuDysf_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_AoKIuDtXufvrqPbw_0

	nop

	:l_cOLpHDAQDIyHCcZS_1
    const/16 p0, 0x2a

	goto/32 :l_CeBoOgdCtQnSSlQk_2

	nop

	:l_ihKFgQNKordYrTtC_7
	goto/32 :before_first_instruction

	:l_GPAemQVXjnPDlLbg_3
    mul-int p2, p0, p1

	goto/32 :l_WWUesfPOuBiuCrEO_4

	nop

	:l_KgwrGvSFrtUCMDUk_6
    return-void

	:after_last_instruction

	goto/32 :l_ihKFgQNKordYrTtC_7

	nop

	:l_iHVUfWRjqVYMiPRR_5
    int-to-double p0, p3

	goto/32 :l_KgwrGvSFrtUCMDUk_6

	nop

	:l_CeBoOgdCtQnSSlQk_2
    const/16 p1, 0xd2

	goto/32 :l_GPAemQVXjnPDlLbg_3

	nop

	:l_WWUesfPOuBiuCrEO_4
    add-int p3, p2, p1

	goto/32 :l_iHVUfWRjqVYMiPRR_5

	nop

	:l_AoKIuDtXufvrqPbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOLpHDAQDIyHCcZS_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CZSI)V
    .locals 0

	goto/32 :l_toGQSvnYiRlijsUH_0

	nop

	:l_ZNwoZBuudpUaGgkz_6
    return-void

	:after_last_instruction

	goto/32 :l_QhCZTkaBhUqDeaCF_7

	nop

	:l_LWljBjoTPuVmZydv_1
    const/16 p0, 0x2a

	goto/32 :l_UWBPJpahlOyTwTrE_2

	nop

	:l_NnwzmUTHsZlCqALo_4
    add-int p3, p2, p1

	goto/32 :l_AImXOSBdBYgpQgeh_5

	nop

	:l_toGQSvnYiRlijsUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWljBjoTPuVmZydv_1

	nop

	:l_UEYPbFttLQQTmZFc_3
    mul-int p2, p0, p1

	goto/32 :l_NnwzmUTHsZlCqALo_4

	nop

	:l_QhCZTkaBhUqDeaCF_7
	goto/32 :before_first_instruction

	:l_UWBPJpahlOyTwTrE_2
    const/16 p1, 0xd2

	goto/32 :l_UEYPbFttLQQTmZFc_3

	nop

	:l_AImXOSBdBYgpQgeh_5
    int-to-double p0, p3

	goto/32 :l_ZNwoZBuudpUaGgkz_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_cvmKyluUsxvjvUPn_0

	nop

	:l_WhywKzBSKUZsCoWk_3
	goto/32 :before_first_instruction

	:l_KEjcEduuliOVWrkh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhywKzBSKUZsCoWk_3

	nop

	:l_djjvIQWRgGnadGKD_1
    sget-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_KEjcEduuliOVWrkh_2

	nop

	:l_cvmKyluUsxvjvUPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_djjvIQWRgGnadGKD_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_mtkGBfMCvPfrUlAh_0

	nop

	:l_zUgxYtNWWNKdmGOE_4
    add-int p3, p2, p1

	goto/32 :l_BEarusjavSmwcwNH_5

	nop

	:l_mtkGBfMCvPfrUlAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gElVthHQfXRiiOAn_1

	nop

	:l_WsXurKwPqEiVIhDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TnfnrIYKxmqVGZXE_7

	nop

	:l_TnfnrIYKxmqVGZXE_7
	goto/32 :before_first_instruction

	:l_BEarusjavSmwcwNH_5
    int-to-double p0, p3

	goto/32 :l_WsXurKwPqEiVIhDJ_6

	nop

	:l_fgJqwgGDmvlldipN_2
    const/16 p1, 0xd2

	goto/32 :l_YntUPrrSBepofwPd_3

	nop

	:l_gElVthHQfXRiiOAn_1
    const/16 p0, 0x2a

	goto/32 :l_fgJqwgGDmvlldipN_2

	nop

	:l_YntUPrrSBepofwPd_3
    mul-int p2, p0, p1

	goto/32 :l_zUgxYtNWWNKdmGOE_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_zBpeoXZzPPGLwYhT_0

	nop

	:l_zBpeoXZzPPGLwYhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWauaPLJQajsNLvK_1

	nop

	:l_uylgdVcosfwzpceg_4
    add-int p3, p2, p1

	goto/32 :l_CXZbnEQdHKOFoGai_5

	nop

	:l_TxmLAOAJbiPxJQzu_6
    return-void

	:after_last_instruction

	goto/32 :l_ltbdTlTczyVfrUZW_7

	nop

	:l_eWauaPLJQajsNLvK_1
    const/16 p0, 0x2a

	goto/32 :l_oKQYahUcsgUctVkt_2

	nop

	:l_oKQYahUcsgUctVkt_2
    const/16 p1, 0xd2

	goto/32 :l_JEZzMabhCOUZimHT_3

	nop

	:l_ltbdTlTczyVfrUZW_7
	goto/32 :before_first_instruction

	:l_CXZbnEQdHKOFoGai_5
    int-to-double p0, p3

	goto/32 :l_TxmLAOAJbiPxJQzu_6

	nop

	:l_JEZzMabhCOUZimHT_3
    mul-int p2, p0, p1

	goto/32 :l_uylgdVcosfwzpceg_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_lzUVRyMuJWsXUgxb_0

	nop

	:l_resbRNufkbprXiVT_7
	goto/32 :before_first_instruction

	:l_UOzZUrCNJLaZTLLT_6
    return-void

	:after_last_instruction

	goto/32 :l_resbRNufkbprXiVT_7

	nop

	:l_gJtSUogUUiPQzVdb_2
    const/16 p1, 0xd2

	goto/32 :l_JvlCFfGEdeqYSpGU_3

	nop

	:l_JkOqNYXkAqpBiSgJ_5
    int-to-double p0, p3

	goto/32 :l_UOzZUrCNJLaZTLLT_6

	nop

	:l_KIZYEDTMVoZYwypx_4
    add-int p3, p2, p1

	goto/32 :l_JkOqNYXkAqpBiSgJ_5

	nop

	:l_LvebhiWrAvUCOOIi_1
    const/16 p0, 0x2a

	goto/32 :l_gJtSUogUUiPQzVdb_2

	nop

	:l_lzUVRyMuJWsXUgxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvebhiWrAvUCOOIi_1

	nop

	:l_JvlCFfGEdeqYSpGU_3
    mul-int p2, p0, p1

	goto/32 :l_KIZYEDTMVoZYwypx_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_WkXOVzwMoGVvtdDT_0

	nop

	:l_EpixXIaYbOpoStnw_1
    return-void

	:after_last_instruction

	goto/32 :l_HzxrOYcjfrYwluzX_2

	nop

	:l_WkXOVzwMoGVvtdDT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_EpixXIaYbOpoStnw_1

	nop

	:l_HzxrOYcjfrYwluzX_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(I)Z
    .locals 1

	goto/32 :l_tsuUkYagLSWKBRSD_0

	nop

	:l_IgKnENFFDmyaBLEr_4
	if-le p1, v0, :gl_hcivhRDLGZTbpZlC

	goto/32 :cond_0

	:gl_hcivhRDLGZTbpZlC
	goto/32 :l_dNPpxPeuXsnMgTVS_5

	nop

	:l_jSDLUCiTaiTSUDvw_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_gTrcYYZBLGjuyHtl_2

	nop

	:l_qFPjLdrtwAsjqTqH_8
    return v0

	:after_last_instruction

	goto/32 :l_WAJQsmlZzpGxFnah_9

	nop

	:l_eZlTIXSjxHIQTdBU_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qFPjLdrtwAsjqTqH_8

	nop

	:l_tsuUkYagLSWKBRSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_jSDLUCiTaiTSUDvw_1

	nop

	:l_dNPpxPeuXsnMgTVS_5
    const/4 v0, 0x1

	goto/32 :l_hVouEpVwiUzDeRId_6

	nop

	:l_hVouEpVwiUzDeRId_6
    goto :goto_0

    :cond_0
	goto/32 :l_eZlTIXSjxHIQTdBU_7

	nop

	:l_WAJQsmlZzpGxFnah_9
	goto/32 :before_first_instruction

	:l_xxeMuttFgAVHtewg_3
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_IgKnENFFDmyaBLEr_4

	nop

	:l_gTrcYYZBLGjuyHtl_2
	if-le v0, p1, :gl_CeOTIMGDJabdWhsB

	goto/32 :cond_0

	:gl_CeOTIMGDJabdWhsB
	goto/32 :l_xxeMuttFgAVHtewg_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_giDCgOgTfWtkLiNV_0

	nop

	:l_anHviphIAGclutaQ_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_xqfrdreXRWVWoXYp_5

	nop

	:l_xqfrdreXRWVWoXYp_5
    return v0

	:after_last_instruction

	goto/32 :l_VDGfcfLjIFCTmiRZ_6

	nop

	:l_giDCgOgTfWtkLiNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 53
	goto/32 :l_DMSFCuCFVQyqlaxE_1

	nop

	:l_OMrSzKciZsFxgvtV_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_anHviphIAGclutaQ_4

	nop

	:l_DMSFCuCFVQyqlaxE_1
    move-object v0, p1

	goto/32 :l_thruZQxjovUsCIVk_2

	nop

	:l_thruZQxjovUsCIVk_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OMrSzKciZsFxgvtV_3

	nop

	:l_VDGfcfLjIFCTmiRZ_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_hYPFGEODnlbUUirc_0

	nop

	:l_zTNvtkBokLbVlYJO_18
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_QJWMMDniXoeJuftR_19

	nop

	:l_xZJkHZbfwHxDMkSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 76
	goto/32 :l_XwdSxKaZhcBZLuOQ_7

	nop

	:l_lguRBpoTrCwGtzzg_3
	rem-int v0, v0, v1
	goto/32 :l_hjCFXgdTBDNOzZPu_4

	nop

	:l_BQDxRdyDMRxLtDKn_23
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_bKraNcrCfCysixGn_24

	nop

	:l_EZLELNjvNScVjnfF_20
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_krYaEXqALGKMMRKk_21

	nop

	:l_OQkckRWKnnBDiWsA_22
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_BQDxRdyDMRxLtDKn_23

	nop

	:l_KGzYhoShObZGqTEK_16
    move-object v1, p1

	goto/32 :l_hZXTPPDjjhluqLCS_17

	nop

	:l_IirFTKuNKGhUyKYX_8
	if-nez v0, :gl_fhPqlHZfeKBaMDfv

	goto/32 :cond_2

	:gl_fhPqlHZfeKBaMDfv
	goto/32 :l_pdwyAQqCDJlzIqvF_9

	nop

	:l_QGOwTzmizskQKCTc_11
    move-object v0, p1

	goto/32 :l_lrHpekDBUozFMmIc_12

	nop

	:l_szQwlkQuvXctwazE_2
	add-int v0, v0, v1
	goto/32 :l_lguRBpoTrCwGtzzg_3

	nop

	:l_sbHcNcSkaGYqSIFe_29
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_KAKJJFahdCtXoJsB_30

	nop

	:l_xGXJqNZPxbKrrVUx_13
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ydLYOmoXnehpkyzk_14

	nop

	:l_hlJieEhJhvGVxwvE_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_xZJkHZbfwHxDMkSz_6

	nop

	:l_XFhOroCoEyUdiCZD_25
    const/4 v0, 0x1

	goto/32 :l_GjjTmjvcaDBukbED_26

	nop

	:l_bKraNcrCfCysixGn_24
	if-eq v0, v1, :gl_YKwTYemCzGKHeykT

	goto/32 :cond_2

	:gl_YKwTYemCzGKHeykT
    :cond_1
	goto/32 :l_XFhOroCoEyUdiCZD_25

	nop

	:l_cyRWNGJZtzOAVgbK_1
	const v1, 20
	goto/32 :l_szQwlkQuvXctwazE_2

	nop

	:l_hjCFXgdTBDNOzZPu_4
	if-lez v0, :gl_VZscRyojbYtPQDyj

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_VZscRyojbYtPQDyj	goto/32 :l_hlJieEhJhvGVxwvE_5

	nop

	:l_OTwWTiyIqasJHjWe_15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_KGzYhoShObZGqTEK_16

	nop

	:l_pdwyAQqCDJlzIqvF_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OxENYEZVukxHdNDP_10

	nop

	:l_hkjhtOQxyAIjQiTf_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_brYdljbruXPCvjoH_28

	nop

	:l_XwdSxKaZhcBZLuOQ_7
    instance-of v0, p1, Lkotlin/ranges/IntRange;

	goto/32 :l_IirFTKuNKGhUyKYX_8

	nop

	:l_hYPFGEODnlbUUirc_0
	const v0, 12
	goto/32 :l_cyRWNGJZtzOAVgbK_1

	nop

	:l_GjjTmjvcaDBukbED_26
    goto :goto_0

    :cond_2
	goto/32 :l_hkjhtOQxyAIjQiTf_27

	nop

	:l_ydLYOmoXnehpkyzk_14
	if-eqz v0, :gl_YXHKXkPPSAgFmLxZ

	goto/32 :cond_1

	:gl_YXHKXkPPSAgFmLxZ
    .line 77
    :cond_0
	goto/32 :l_OTwWTiyIqasJHjWe_15

	nop

	:l_KAKJJFahdCtXoJsB_30
	goto/32 :zNuyKMGRqmEZTFDP
	:l_krYaEXqALGKMMRKk_21
    move-object v1, p1

	goto/32 :l_OQkckRWKnnBDiWsA_22

	nop

	:l_OxENYEZVukxHdNDP_10
	if-nez v0, :gl_PHezvwFSiSIwmoGV

	goto/32 :cond_0

	:gl_PHezvwFSiSIwmoGV
	goto/32 :l_QGOwTzmizskQKCTc_11

	nop

	:l_brYdljbruXPCvjoH_28
    return v0

	:after_last_instruction

	goto/32 :l_sbHcNcSkaGYqSIFe_29

	nop

	:l_lrHpekDBUozFMmIc_12
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_xGXJqNZPxbKrrVUx_13

	nop

	:l_hZXTPPDjjhluqLCS_17
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_zTNvtkBokLbVlYJO_18

	nop

	:l_QJWMMDniXoeJuftR_19
	if-eq v0, v1, :gl_qmwtcLcKTtOWgNDz

	goto/32 :cond_2

	:gl_qmwtcLcKTtOWgNDz
	goto/32 :l_EZLELNjvNScVjnfF_20

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_rPrcfgMLPynlwGwh_0

	nop

	:l_bfQsNHPuQRrNQkgP_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_taUyyHpsMEmJVVol_3

	nop

	:l_qiANRjspZRJEYqDN_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndExclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_bfQsNHPuQRrNQkgP_2

	nop

	:l_OVmQZJNykLsLybyf_4
	goto/32 :before_first_instruction

	:l_taUyyHpsMEmJVVol_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OVmQZJNykLsLybyf_4

	nop

	:l_rPrcfgMLPynlwGwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_qiANRjspZRJEYqDN_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_pReBlKnmaeIlpotx_0

	nop

	:l_caLmJJMVdhfEsoXS_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZxNGXgBNZUieSsic_17

	nop

	:l_tJYVxToEPzFukLEW_10
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_bONqYcwQNzrbOvGs_11

	nop

	:l_cTjeytjjhbOrfPtM_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_wbabWCRUqryCifDO_6

	nop

	:l_EEzuWaAnPqwoIRjI_3
	rem-int v0, v0, v1
	goto/32 :l_pqvXMEYRFZXpmPhI_4

	nop

	:l_pReBlKnmaeIlpotx_0
	const v0, 27
	goto/32 :l_AmJGiKqAehgezWXq_1

	nop

	:l_SirnOEQExehJGiqt_18
    throw v0

	:after_last_instruction

	goto/32 :l_hgJYhSYpgJSgxVIN_19

	nop

	:l_AmJGiKqAehgezWXq_1
	const v1, 31
	goto/32 :l_JLdzCvzJunOEIPZF_2

	nop

	:l_pqvXMEYRFZXpmPhI_4
	if-lez v0, :gl_OXtwhYsjMGyxRoDL

	goto/32 :MQbQTjYmEROPMGDl

	:gl_OXtwhYsjMGyxRoDL	goto/32 :l_cTjeytjjhbOrfPtM_5

	nop

	:l_lgCqMdFcYuOWOqta_13
    return-object v0

    .line 62
    :cond_0
	goto/32 :l_ZXYaEPIRsWyIijfI_14

	nop

	:l_ZXYaEPIRsWyIijfI_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AyreMageZDymeeaG_15

	nop

	:l_bONqYcwQNzrbOvGs_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nInOHeijzRjiruBz_12

	nop

	:l_JLdzCvzJunOEIPZF_2
	add-int v0, v0, v1
	goto/32 :l_EEzuWaAnPqwoIRjI_3

	nop

	:l_ixSlFZpMOyylwjXF_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_AgrjvumkSEaHDXXt_8

	nop

	:l_AgrjvumkSEaHDXXt_8
    const v1, 0x7fffffff

	goto/32 :l_pDUVlVcySQciBqAd_9

	nop

	:l_nInOHeijzRjiruBz_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lgCqMdFcYuOWOqta_13

	nop

	:l_AyreMageZDymeeaG_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_caLmJJMVdhfEsoXS_16

	nop

	:l_pDUVlVcySQciBqAd_9
	if-ne v0, v1, :gl_LJLCaLhonIMfHsHT

	goto/32 :cond_0

	:gl_LJLCaLhonIMfHsHT
    .line 63
	goto/32 :l_tJYVxToEPzFukLEW_10

	nop

	:l_wbabWCRUqryCifDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_ixSlFZpMOyylwjXF_7

	nop

	:l_DYkUwOyqCagtHEWs_20
	goto/32 :PjtWQQjZCsjLYHwm
	:l_ZxNGXgBNZUieSsic_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SirnOEQExehJGiqt_18

	nop

	:l_hgJYhSYpgJSgxVIN_19
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_DYkUwOyqCagtHEWs_20

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_qFAyjQwDZDVeVYXd_0

	nop

	:l_BNRlbiNUHRxwYYpl_4
	goto/32 :before_first_instruction

	:l_qFAyjQwDZDVeVYXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_YMuyQPhTmbsRDIcC_1

	nop

	:l_GetgoBGQNYUCWMHP_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_jSSQPjeClqMgqjcN_3

	nop

	:l_YMuyQPhTmbsRDIcC_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GetgoBGQNYUCWMHP_2

	nop

	:l_jSSQPjeClqMgqjcN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BNRlbiNUHRxwYYpl_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_RntaNVksFLaOJApc_0

	nop

	:l_YPdwdsACnruxVuDm_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_FfpKkDNHxWFUlpsA_3

	nop

	:l_RntaNVksFLaOJApc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_WVtpXKTiQBMijOXV_1

	nop

	:l_FfpKkDNHxWFUlpsA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jkTDJyWLcbvycziM_4

	nop

	:l_WVtpXKTiQBMijOXV_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_YPdwdsACnruxVuDm_2

	nop

	:l_jkTDJyWLcbvycziM_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_tMoHLdrAAgfQHYDj_0

	nop

	:l_tMoHLdrAAgfQHYDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_qaHeMlNYTcMQQjSO_1

	nop

	:l_AFWKmKdeADBtvfXW_4
	goto/32 :before_first_instruction

	:l_KyXhAJDqVlZvhbsK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AFWKmKdeADBtvfXW_4

	nop

	:l_qaHeMlNYTcMQQjSO_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_aFNsuGkhYJKNuIqJ_2

	nop

	:l_aFNsuGkhYJKNuIqJ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KyXhAJDqVlZvhbsK_3

	nop

.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_CnfcipWUpvlmVFDg_0

	nop

	:l_AsvbgZSLQOVNEHLt_4
	goto/32 :before_first_instruction

	:l_CnfcipWUpvlmVFDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_fHsoChjNAspPRSlQ_1

	nop

	:l_xkhZxnLflOtuDUsr_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_fEaDXmKwNfKTVBmr_3

	nop

	:l_fHsoChjNAspPRSlQ_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_xkhZxnLflOtuDUsr_2

	nop

	:l_fEaDXmKwNfKTVBmr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AsvbgZSLQOVNEHLt_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_AVmHLyrLmBWtwRsn_0

	nop

	:l_zydUcavEAoNpCOLX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GqlQfdbFPERecHCy_7

	nop

	:l_GqlQfdbFPERecHCy_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HuYfInoRtHgmbdKk_8

	nop

	:l_AyUKPcUkxBCZIvxh_4
	if-lez v0, :gl_DWwdlPBOwfHuDbmG

	goto/32 :NzlFFvgFwPfllKVf

	:gl_DWwdlPBOwfHuDbmG	goto/32 :l_jCywpPFIDAzUrNZk_5

	nop

	:l_JaTeyrlBRActxSMI_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wiUaslDRKcCAaYoR_13

	nop

	:l_PSFBPIGEZIdKiAxs_11
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_JaTeyrlBRActxSMI_12

	nop

	:l_riajcSbNOOpNXCiI_9
    const/4 v0, -0x1

	goto/32 :l_KzMDdfiSnZfOinvl_10

	nop

	:l_ABLxEFkQmxYoDeJO_16
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_nSlSUhXxOgrWrwQT_17

	nop

	:l_KzMDdfiSnZfOinvl_10
    goto :goto_0

    :cond_0
	goto/32 :l_PSFBPIGEZIdKiAxs_11

	nop

	:l_IZPMOzNksnobUMpv_3
	rem-int v0, v0, v1
	goto/32 :l_AyUKPcUkxBCZIvxh_4

	nop

	:l_nSlSUhXxOgrWrwQT_17
	goto/32 :kRlMjYZhflbfSsGb
	:l_JOVzSvaCWkUTORsO_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_QNUFBMFjkgdmrUFa_15

	nop

	:l_QNUFBMFjkgdmrUFa_15
    return v0

	:after_last_instruction

	goto/32 :l_ABLxEFkQmxYoDeJO_16

	nop

	:l_AVmHLyrLmBWtwRsn_0
	const v0, 14
	goto/32 :l_JpPWOgVWWzfhcuTb_1

	nop

	:l_JpPWOgVWWzfhcuTb_1
	const v1, 9
	goto/32 :l_fdHcthxxIKesfIiQ_2

	nop

	:l_fdHcthxxIKesfIiQ_2
	add-int v0, v0, v1
	goto/32 :l_IZPMOzNksnobUMpv_3

	nop

	:l_HuYfInoRtHgmbdKk_8
	if-nez v0, :gl_SNgGdZshHxWbnROY

	goto/32 :cond_0

	:gl_SNgGdZshHxWbnROY
	goto/32 :l_riajcSbNOOpNXCiI_9

	nop

	:l_jCywpPFIDAzUrNZk_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_zydUcavEAoNpCOLX_6

	nop

	:l_wiUaslDRKcCAaYoR_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_JOVzSvaCWkUTORsO_14

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_bmNcVGNuMpaPcsbU_0

	nop

	:l_hgfuztpnrWNNxPaQ_8
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_bdOYRDXrLjCATdUR_9

	nop

	:l_upNyuHZIjHJOiklw_1
	const v1, 18
	goto/32 :l_uxwWDNPwZckBUtLR_2

	nop

	:l_MMCIGXNcfLsUmaxo_4
	if-lez v0, :gl_lzOQtMglPFjXfxPm

	goto/32 :XhWrcAnCFcplpRbY

	:gl_lzOQtMglPFjXfxPm	goto/32 :l_sqsvScsZmWdiReaz_5

	nop

	:l_rxIVESugDOpcFlKa_3
	rem-int v0, v0, v1
	goto/32 :l_MMCIGXNcfLsUmaxo_4

	nop

	:l_SNreiZVXmEmoRjEP_14
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_FgjawUJbWJsRjgku_15

	nop

	:l_sqsvScsZmWdiReaz_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_IHirfSDGXHbvlsem_6

	nop

	:l_SwjQteGpBdZiXFsS_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_hgfuztpnrWNNxPaQ_8

	nop

	:l_FgjawUJbWJsRjgku_15
	goto/32 :vLSRRkJPTNyeDzHB
	:l_VsEzvMDUlBqwyCJV_13
    return v0

	:after_last_instruction

	goto/32 :l_SNreiZVXmEmoRjEP_14

	nop

	:l_pRmxxRNZeJTZUdDe_11
    goto :goto_0

    :cond_0
	goto/32 :l_wLzhnqiugdLNwYNb_12

	nop

	:l_uxwWDNPwZckBUtLR_2
	add-int v0, v0, v1
	goto/32 :l_rxIVESugDOpcFlKa_3

	nop

	:l_IHirfSDGXHbvlsem_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_SwjQteGpBdZiXFsS_7

	nop

	:l_bmNcVGNuMpaPcsbU_0
	const v0, 1
	goto/32 :l_upNyuHZIjHJOiklw_1

	nop

	:l_bdOYRDXrLjCATdUR_9
	if-gt v0, v1, :gl_aMUEtwSTJQbuHBVQ

	goto/32 :cond_0

	:gl_aMUEtwSTJQbuHBVQ
	goto/32 :l_ezSCBSaPrVdnflfd_10

	nop

	:l_wLzhnqiugdLNwYNb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VsEzvMDUlBqwyCJV_13

	nop

	:l_ezSCBSaPrVdnflfd_10
    const/4 v0, 0x1

	goto/32 :l_pRmxxRNZeJTZUdDe_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SImQKVsRPGGGrSXw_0

	nop

	:l_rghMPxegZUHtIInw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZXAIzGYDzCpDahNO_9

	nop

	:l_lVvZOamCFVjUWOjW_3
	rem-int v0, v0, v1
	goto/32 :l_lyWQJkUvXSIlruGV_4

	nop

	:l_RqLKryszDbmEVDlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_YhdbFLTLavTkLUvu_7

	nop

	:l_luneCkTUyYmLWKCE_18
	goto/32 :TzkSpUekeRinDcOl
	:l_CVstTqCyVvSjeaYc_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_RqLKryszDbmEVDlr_6

	nop

	:l_eKqvLMaHCCNfoFhN_2
	add-int v0, v0, v1
	goto/32 :l_lVvZOamCFVjUWOjW_3

	nop

	:l_ZXAIzGYDzCpDahNO_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_XTlIyewdBCQNIbZC_10

	nop

	:l_eNvCHdBJdbMxlhNN_17
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_luneCkTUyYmLWKCE_18

	nop

	:l_YhdbFLTLavTkLUvu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rghMPxegZUHtIInw_8

	nop

	:l_EebVWbPAkKBaxWXH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NQqVeTuxuehCMNNJ_13

	nop

	:l_lyWQJkUvXSIlruGV_4
	if-lez v0, :gl_rPMueTRGeKMLHZRt

	goto/32 :cbtTpjRotxtqESsM

	:gl_rPMueTRGeKMLHZRt	goto/32 :l_CVstTqCyVvSjeaYc_5

	nop

	:l_oQAWkTGBXomGJssS_11
    const-string v1, ".."

	goto/32 :l_EebVWbPAkKBaxWXH_12

	nop

	:l_DEiioyhrEDDnUEJi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RldHYXVZKfZwCvHD_15

	nop

	:l_GiNIhEtptAwRhDwZ_1
	const v1, 16
	goto/32 :l_eKqvLMaHCCNfoFhN_2

	nop

	:l_SImQKVsRPGGGrSXw_0
	const v0, 29
	goto/32 :l_GiNIhEtptAwRhDwZ_1

	nop

	:l_NHJltwALSbHqrhRc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eNvCHdBJdbMxlhNN_17

	nop

	:l_NQqVeTuxuehCMNNJ_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_DEiioyhrEDDnUEJi_14

	nop

	:l_XTlIyewdBCQNIbZC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oQAWkTGBXomGJssS_11

	nop

	:l_RldHYXVZKfZwCvHD_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NHJltwALSbHqrhRc_16

	nop

.end method
