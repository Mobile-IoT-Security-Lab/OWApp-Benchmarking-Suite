.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_glPhbOdMfWRKgmgI_0

	nop

	:l_BAajfSXnauOeVhCE_1
	const v1, 23
	goto/32 :l_WlUoTawwYMHivAcV_2

	nop

	:l_glPhbOdMfWRKgmgI_0
	const v0, 28
	goto/32 :l_BAajfSXnauOeVhCE_1

	nop

	:l_YNKFyHbCtFBsQeSA_8
    const/4 v1, 0x0

	goto/32 :l_PMSzENESuIsDqBEn_9

	nop

	:l_EXKVttsXDjHtraRC_3
	rem-int v0, v0, v1
	goto/32 :l_hZlUfFbDAKfsqEfR_4

	nop

	:l_HubcicKCahfoESAu_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_HanAjfvjjIHLZSGq_6

	nop

	:l_PMSzENESuIsDqBEn_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_spZEkfearKvalEOS_10

	nop

	:l_hZlUfFbDAKfsqEfR_4
	if-lez v0, :gl_ZimHVVkEaFgVREov

	goto/32 :doZJmQVHwZJrHaNA

	:gl_ZimHVVkEaFgVREov	goto/32 :l_HubcicKCahfoESAu_5

	nop

	:l_WlUoTawwYMHivAcV_2
	add-int v0, v0, v1
	goto/32 :l_EXKVttsXDjHtraRC_3

	nop

	:l_HanAjfvjjIHLZSGq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPoFgflJixLzvMbk_7

	nop

	:l_DxirKxPQaNUBUIYY_12
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_fLuPiUhdxhAJNiHD_13

	nop

	:l_lgcmuxPcMcdAaBRS_11
    return-void

	:after_last_instruction

	goto/32 :l_DxirKxPQaNUBUIYY_12

	nop

	:l_zPoFgflJixLzvMbk_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_YNKFyHbCtFBsQeSA_8

	nop

	:l_fLuPiUhdxhAJNiHD_13
	goto/32 :FnsGRnmgaQRCbdUN
	:l_spZEkfearKvalEOS_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_lgcmuxPcMcdAaBRS_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_KBwMcZBnbntIJBtS_0

	nop

	:l_KBwMcZBnbntIJBtS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_DPYJeVuSOAXbTGnN_1

	nop

	:l_GDAvARNnlyPazPuC_6
    return-void

	:after_last_instruction

	goto/32 :l_jjVytJmGQuTBajYo_7

	nop

	:l_DPYJeVuSOAXbTGnN_1
    const-string v0, "pattern"

	goto/32 :l_kvNLqqDMrHyEIjVN_2

	nop

	:l_nfAXNmtcPcveSdjk_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_DunxJTHEzgCAEoKO_5

	nop

	:l_XTSYabIZvIwpQPGw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nfAXNmtcPcveSdjk_4

	nop

	:l_DunxJTHEzgCAEoKO_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_GDAvARNnlyPazPuC_6

	nop

	:l_jjVytJmGQuTBajYo_7
	goto/32 :before_first_instruction

	:l_kvNLqqDMrHyEIjVN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_XTSYabIZvIwpQPGw_3

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_rgDBWmlKZVLZdcwE_0

	nop

	:l_rDQVoXiGPHVHhvrF_4
    add-int p3, p2, p1

	goto/32 :l_JmrEJWrLoDaANiDL_5

	nop

	:l_yTgyPbXBQUbzYeFX_3
    mul-int p2, p0, p1

	goto/32 :l_rDQVoXiGPHVHhvrF_4

	nop

	:l_jmDbycnEduKlXmgf_2
    const/16 p1, 0xd2

	goto/32 :l_yTgyPbXBQUbzYeFX_3

	nop

	:l_CbTxFjNhaOdvYKxP_7
	goto/32 :before_first_instruction

	:l_FASZJoTOnyigxtiZ_1
    const/16 p0, 0x2a

	goto/32 :l_jmDbycnEduKlXmgf_2

	nop

	:l_JmrEJWrLoDaANiDL_5
    int-to-double p0, p3

	goto/32 :l_zWxiyYituAwNNGaG_6

	nop

	:l_rgDBWmlKZVLZdcwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FASZJoTOnyigxtiZ_1

	nop

	:l_zWxiyYituAwNNGaG_6
    return-void

	:after_last_instruction

	goto/32 :l_CbTxFjNhaOdvYKxP_7

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_jzlaksJftTKCgZHc_0

	nop

	:l_REcVgUDvPsNFntXt_1
    const/16 p0, 0x2a

	goto/32 :l_IKSqvBpqpVGNfLHo_2

	nop

	:l_ZllsCsofQPDdFdic_3
    mul-int p2, p0, p1

	goto/32 :l_iSTjtsVFPKhJITmW_4

	nop

	:l_JHiqxRavPmLVIfvd_5
    int-to-double p0, p3

	goto/32 :l_ZYqgsneRbsUKpiCF_6

	nop

	:l_iSTjtsVFPKhJITmW_4
    add-int p3, p2, p1

	goto/32 :l_JHiqxRavPmLVIfvd_5

	nop

	:l_jzlaksJftTKCgZHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REcVgUDvPsNFntXt_1

	nop

	:l_IKSqvBpqpVGNfLHo_2
    const/16 p1, 0xd2

	goto/32 :l_ZllsCsofQPDdFdic_3

	nop

	:l_ZYqgsneRbsUKpiCF_6
    return-void

	:after_last_instruction

	goto/32 :l_SPTcMBimJaQPwRcS_7

	nop

	:l_SPTcMBimJaQPwRcS_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_yKYaxElXxvhfJYCz_0

	nop

	:l_yKYaxElXxvhfJYCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLWIanNGmBNuUMqa_1

	nop

	:l_dkCuuKsQelCijYYV_5
    int-to-double p0, p3

	goto/32 :l_OTIjWExBeBsIphxz_6

	nop

	:l_wJgWJTorvZVqAKXQ_4
    add-int p3, p2, p1

	goto/32 :l_dkCuuKsQelCijYYV_5

	nop

	:l_jQzCCEtKJNiAggAG_3
    mul-int p2, p0, p1

	goto/32 :l_wJgWJTorvZVqAKXQ_4

	nop

	:l_nLWIanNGmBNuUMqa_1
    const/16 p0, 0x2a

	goto/32 :l_UyezJDDyrRBpASZn_2

	nop

	:l_sZGLjrrRNleRYQJv_7
	goto/32 :before_first_instruction

	:l_OTIjWExBeBsIphxz_6
    return-void

	:after_last_instruction

	goto/32 :l_sZGLjrrRNleRYQJv_7

	nop

	:l_UyezJDDyrRBpASZn_2
    const/16 p1, 0xd2

	goto/32 :l_jQzCCEtKJNiAggAG_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vXtVEgndrkJfXtLM_0

	nop

	:l_sMVssUFbyZBmzKQL_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_kaSlMLdXeDYHWGZu_8

	nop

	:l_jizGDYrgVJPehcDi_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_rLDBdTjkTFFvOPlL_10

	nop

	:l_VUXBwFFnUitMdzPS_16
	goto/32 :PYksJVVYzxEBFOSx
	:l_pCgzqXlgteFnRFAC_3
	rem-int v0, v0, v1
	goto/32 :l_PtUqMBjipMWErviz_4

	nop

	:l_qvQKleePqeArHXLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_sMVssUFbyZBmzKQL_7

	nop

	:l_kaSlMLdXeDYHWGZu_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_jizGDYrgVJPehcDi_9

	nop

	:l_EwkxHYjbwnCOGVks_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_SMvamhAlgywCqTFO_12

	nop

	:l_rLDBdTjkTFFvOPlL_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_EwkxHYjbwnCOGVks_11

	nop

	:l_TzEwEXOnWJdETxEJ_1
	const v1, 4
	goto/32 :l_EmsguyXXoPxaTlfq_2

	nop

	:l_XhboilyMvCxvDoXA_15
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_VUXBwFFnUitMdzPS_16

	nop

	:l_uHPrlpGJyfBkJGaQ_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_qvQKleePqeArHXLZ_6

	nop

	:l_hjvCoYBUGCYhkfXZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XhboilyMvCxvDoXA_15

	nop

	:l_SMvamhAlgywCqTFO_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VUUYAjzIwGxGrFer_13

	nop

	:l_EmsguyXXoPxaTlfq_2
	add-int v0, v0, v1
	goto/32 :l_pCgzqXlgteFnRFAC_3

	nop

	:l_vXtVEgndrkJfXtLM_0
	const v0, 7
	goto/32 :l_TzEwEXOnWJdETxEJ_1

	nop

	:l_VUUYAjzIwGxGrFer_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_hjvCoYBUGCYhkfXZ_14

	nop

	:l_PtUqMBjipMWErviz_4
	if-lez v0, :gl_hohroESvkhtanefm

	goto/32 :amkoonnnWHVQztFT

	:gl_hohroESvkhtanefm	goto/32 :l_uHPrlpGJyfBkJGaQ_5

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_jkpLpEkBAGONuxZn_0

	nop

	:l_uKsmVqlFBUYagtUB_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_cBNgCSdMjDebeSJY_2

	nop

	:l_jkpLpEkBAGONuxZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_uKsmVqlFBUYagtUB_1

	nop

	:l_cBNgCSdMjDebeSJY_2
    return v0

	:after_last_instruction

	goto/32 :l_veqgkTUXEIuDiZqE_3

	nop

	:l_veqgkTUXEIuDiZqE_3
	goto/32 :before_first_instruction

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_NfDwauVZwRyZbjFW_0

	nop

	:l_NfDwauVZwRyZbjFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_shgmPckbTSHteUBb_1

	nop

	:l_shgmPckbTSHteUBb_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_ewHiJIiBrcODxxMB_2

	nop

	:l_knNJluFutKBROFBh_3
	goto/32 :before_first_instruction

	:l_ewHiJIiBrcODxxMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knNJluFutKBROFBh_3

	nop

.end method
