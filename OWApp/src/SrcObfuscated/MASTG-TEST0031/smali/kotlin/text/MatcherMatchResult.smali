.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
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


# instance fields
.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Lkotlin/text/MatchGroupCollection;

.field private final input:Ljava/lang/CharSequence;

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

	goto/32 :l_uAVCOhtWzgPwqTfJ_0

	nop

	:l_wJVmDoCUOwPbsDKY_1
    const-string v0, "matcher"

	goto/32 :l_quWARrQevCabCqix_2

	nop

	:l_zuBXkSfcHJFVGgxS_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_EwFAFNyMEjKYuZEs_10

	nop

	:l_sDxixTXvOtlOtVMB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KOSZYuGEeiCCBWrJ_6

	nop

	:l_ehsTVspVUJqJJOpH_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_zuBXkSfcHJFVGgxS_9

	nop

	:l_KOSZYuGEeiCCBWrJ_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_uOYDquMvBHqiEluP_7

	nop

	:l_quWARrQevCabCqix_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PVGHDHHNbFymZPAY_3

	nop

	:l_PVGHDHHNbFymZPAY_3
    const-string v0, "input"

	goto/32 :l_mcqeRImDWMQIXObZ_4

	nop

	:l_jfSXnauOeVhCEWlU_13
	goto/32 :before_first_instruction

	:l_SpquBvihlSrfFglP_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_hbOdMfWRKgmgIBAa_12

	nop

	:l_mcqeRImDWMQIXObZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_sDxixTXvOtlOtVMB_5

	nop

	:l_uOYDquMvBHqiEluP_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_ehsTVspVUJqJJOpH_8

	nop

	:l_hbOdMfWRKgmgIBAa_12
    return-void

	:after_last_instruction

	goto/32 :l_jfSXnauOeVhCEWlU_13

	nop

	:l_uAVCOhtWzgPwqTfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_wJVmDoCUOwPbsDKY_1

	nop

	:l_EwFAFNyMEjKYuZEs_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_SpquBvihlSrfFglP_11

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_oTawwYMHivAcVEXK_0

	nop

	:l_oTawwYMHivAcVEXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VttsXDjHtraRChZl_1

	nop

	:l_HVVkEaFgVREovHub_3
    mul-int p2, p0, p1

	goto/32 :l_cicKCahfoESAuHan_4

	nop

	:l_cicKCahfoESAuHan_4
    add-int p3, p2, p1

	goto/32 :l_AjfvjjIHLZSGqzPo_5

	nop

	:l_FgflJixLzvMbkYNK_6
    return-void

	:after_last_instruction

	goto/32 :l_FyHbCtFBsQeSAPMS_7

	nop

	:l_VttsXDjHtraRChZl_1
    const/16 p0, 0x2a

	goto/32 :l_UfFbDAKfsqEfRZim_2

	nop

	:l_FyHbCtFBsQeSAPMS_7
	goto/32 :before_first_instruction

	:l_UfFbDAKfsqEfRZim_2
    const/16 p1, 0xd2

	goto/32 :l_HVVkEaFgVREovHub_3

	nop

	:l_AjfvjjIHLZSGqzPo_5
    int-to-double p0, p3

	goto/32 :l_FgflJixLzvMbkYNK_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_zENESuIsDqBEnspZ_0

	nop

	:l_muxPcMcdAaBRSDxi_2
    const/16 p1, 0xd2

	goto/32 :l_rKxPQaNUBUIYYfLu_3

	nop

	:l_zENESuIsDqBEnspZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkfearKvalEOSlgc_1

	nop

	:l_LqqDMrHyEIjVNXTS_7
	goto/32 :before_first_instruction

	:l_PiUhdxhAJNiHDKBw_4
    add-int p3, p2, p1

	goto/32 :l_McZBnbntIJBtSDPY_5

	nop

	:l_rKxPQaNUBUIYYfLu_3
    mul-int p2, p0, p1

	goto/32 :l_PiUhdxhAJNiHDKBw_4

	nop

	:l_McZBnbntIJBtSDPY_5
    int-to-double p0, p3

	goto/32 :l_JeVuSOAXbTGnNkvN_6

	nop

	:l_JeVuSOAXbTGnNkvN_6
    return-void

	:after_last_instruction

	goto/32 :l_LqqDMrHyEIjVNXTS_7

	nop

	:l_EkfearKvalEOSlgc_1
    const/16 p0, 0x2a

	goto/32 :l_muxPcMcdAaBRSDxi_2

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YabIZvIwpQPGwnfA_0

	nop

	:l_ytJmGQuTBajYorgD_4
    add-int p3, p2, p1

	goto/32 :l_BWmlKZVLZdcwEFAS_5

	nop

	:l_ZJoTOnyigxtiZjmD_6
    return-void

	:after_last_instruction

	goto/32 :l_bycnEduKlXmgfyTg_7

	nop

	:l_xJTHEzgCAEoKOGDA_2
    const/16 p1, 0xd2

	goto/32 :l_vARNnlyPazPuCjjV_3

	nop

	:l_bycnEduKlXmgfyTg_7
	goto/32 :before_first_instruction

	:l_YabIZvIwpQPGwnfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNmtcPcveSdjkDun_1

	nop

	:l_XNmtcPcveSdjkDun_1
    const/16 p0, 0x2a

	goto/32 :l_xJTHEzgCAEoKOGDA_2

	nop

	:l_vARNnlyPazPuCjjV_3
    mul-int p2, p0, p1

	goto/32 :l_ytJmGQuTBajYorgD_4

	nop

	:l_BWmlKZVLZdcwEFAS_5
    int-to-double p0, p3

	goto/32 :l_ZJoTOnyigxtiZjmD_6

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_yPbXBQUbzYeFXrDQ_0

	nop

	:l_VoXiGPHVHhvrFJmr_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_EJWrLoDaANiDLzWx_2

	nop

	:l_iyYituAwNNGaGCbT_3
	goto/32 :before_first_instruction

	:l_EJWrLoDaANiDLzWx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iyYituAwNNGaGCbT_3

	nop

	:l_yPbXBQUbzYeFXrDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_VoXiGPHVHhvrFJmr_1

	nop

.end method

.method private final getMatchResult(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xFjNhaOdvYKxPjzl_0

	nop

	:l_sCsofQPDdFdiciST_4
    add-int p3, p2, p1

	goto/32 :l_jtsVFPKhJITmWJHi_5

	nop

	:l_VgUDvPsNFntXtIKS_2
    const/16 p1, 0xd2

	goto/32 :l_qvBpqpVGNfLHoZll_3

	nop

	:l_aksJftTKCgZHcREc_1
    const/16 p0, 0x2a

	goto/32 :l_VgUDvPsNFntXtIKS_2

	nop

	:l_gsneRbsUKpiCFSPT_7
	goto/32 :before_first_instruction

	:l_qxRavPmLVIfvdZYq_6
    return-void

	:after_last_instruction

	goto/32 :l_gsneRbsUKpiCFSPT_7

	nop

	:l_qvBpqpVGNfLHoZll_3
    mul-int p2, p0, p1

	goto/32 :l_sCsofQPDdFdiciST_4

	nop

	:l_xFjNhaOdvYKxPjzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aksJftTKCgZHcREc_1

	nop

	:l_jtsVFPKhJITmWJHi_5
    int-to-double p0, p3

	goto/32 :l_qxRavPmLVIfvdZYq_6

	nop

.end method

.method private final getMatchResult(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cMBimJaQPwRcSyKY_0

	nop

	:l_CCEtKJNiAggAGwJg_4
    add-int p3, p2, p1

	goto/32 :l_WJTorvZVqAKXQdkC_5

	nop

	:l_zJDDyrRBpASZnjQz_3
    mul-int p2, p0, p1

	goto/32 :l_CCEtKJNiAggAGwJg_4

	nop

	:l_cMBimJaQPwRcSyKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axElXxvhfJYCznLW_1

	nop

	:l_uuKsQelCijYYVOTI_6
    return-void

	:after_last_instruction

	goto/32 :l_jWExBeBsIphxzsZG_7

	nop

	:l_axElXxvhfJYCznLW_1
    const/16 p0, 0x2a

	goto/32 :l_IanNGmBNuUMqaUye_2

	nop

	:l_IanNGmBNuUMqaUye_2
    const/16 p1, 0xd2

	goto/32 :l_zJDDyrRBpASZnjQz_3

	nop

	:l_jWExBeBsIphxzsZG_7
	goto/32 :before_first_instruction

	:l_WJTorvZVqAKXQdkC_5
    int-to-double p0, p3

	goto/32 :l_uuKsQelCijYYVOTI_6

	nop

.end method

.method private final getMatchResult(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_LjrrRNleRYQJvvXt_0

	nop

	:l_VEgndrkJfXtLMTzE_1
    const/16 p0, 0x2a

	goto/32 :l_wEXOnWJdETxEJEms_2

	nop

	:l_roESvkhtanefmuHP_6
    return-void

	:after_last_instruction

	goto/32 :l_rlpGJyfBkJGaQqvQ_7

	nop

	:l_wEXOnWJdETxEJEms_2
    const/16 p1, 0xd2

	goto/32 :l_guyXXoPxaTlfqpCg_3

	nop

	:l_zqXlgteFnRFACPtU_4
    add-int p3, p2, p1

	goto/32 :l_qMBjipMWErvizhoh_5

	nop

	:l_qMBjipMWErvizhoh_5
    int-to-double p0, p3

	goto/32 :l_roESvkhtanefmuHP_6

	nop

	:l_guyXXoPxaTlfqpCg_3
    mul-int p2, p0, p1

	goto/32 :l_zqXlgteFnRFACPtU_4

	nop

	:l_LjrrRNleRYQJvvXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEgndrkJfXtLMTzE_1

	nop

	:l_rlpGJyfBkJGaQqvQ_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_KleePqeArHXLZsMV_0

	nop

	:l_ssUFbyZBmzKQLkaS_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_lMLdXeDYHWGZujiz_2

	nop

	:l_GDYrgVJPehcDirLD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BdTjkTFFvOPlLEwk_4

	nop

	:l_lMLdXeDYHWGZujiz_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_GDYrgVJPehcDirLD_3

	nop

	:l_KleePqeArHXLZsMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_ssUFbyZBmzKQLkaS_1

	nop

	:l_BdTjkTFFvOPlLEwk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_xHYjbwnCOGVksSMv_0

	nop

	:l_CoYBUGCYhkfXZXhb_3
	goto/32 :before_first_instruction

	:l_amhAlgywCqTFOVUU_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_YAjzIwGxGrFerhjv_2

	nop

	:l_YAjzIwGxGrFerhjv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CoYBUGCYhkfXZXhb_3

	nop

	:l_xHYjbwnCOGVksSMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_amhAlgywCqTFOVUU_1

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_oilyMvCxvDoXAVUX_0

	nop

	:l_blbRQlQYQSdbQiWh_10
	goto/32 :before_first_instruction

	:l_UvXiTXZqHNMiKLxo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_blbRQlQYQSdbQiWh_10

	nop

	:l_mPckbTSHteUBbewH_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_iJIiBrcODxxMBknN_7

	nop

	:l_iJIiBrcODxxMBknN_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_JluFutKBROFBhHyR_8

	nop

	:l_BwFFnUitMdzPSjkp_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_LpEkBAGONuxZnuKs_2

	nop

	:l_LpEkBAGONuxZnuKs_2
	if-eqz v0, :gl_mVqlFBUYagtUBcBN

	goto/32 :cond_0

	:gl_mVqlFBUYagtUBcBN
    .line 381
	goto/32 :l_gCSdMjDebeSJYveq_3

	nop

	:l_JluFutKBROFBhHyR_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UvXiTXZqHNMiKLxo_9

	nop

	:l_gCSdMjDebeSJYveq_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_gkTUXEIuDiZqENfD_4

	nop

	:l_wauVZwRyZbjFWshg_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_mPckbTSHteUBbewH_6

	nop

	:l_gkTUXEIuDiZqENfD_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_wauVZwRyZbjFWshg_5

	nop

	:l_oilyMvCxvDoXAVUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
	goto/32 :l_BwFFnUitMdzPSjkp_1

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_SwVcNreeUdKixkIp_0

	nop

	:l_SwVcNreeUdKixkIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_pkazshZCGAHCgUDt_1

	nop

	:l_pNWafQunSDHriMNH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmuhPfcrVXZymanD_3

	nop

	:l_SmuhPfcrVXZymanD_3
	goto/32 :before_first_instruction

	:l_pkazshZCGAHCgUDt_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_pNWafQunSDHriMNH_2

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_YArtbCwBOFYeHMOk_0

	nop

	:l_OGwLDofeMabzMyrK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PiqzffGsxYyGtVcx_4

	nop

	:l_qoFigpnrEZkYNodv_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_uYyFGtyHrOSCukOL_2

	nop

	:l_YArtbCwBOFYeHMOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_qoFigpnrEZkYNodv_1

	nop

	:l_uYyFGtyHrOSCukOL_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_OGwLDofeMabzMyrK_3

	nop

	:l_PiqzffGsxYyGtVcx_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_pcIFrlMylnEQrfHD_0

	nop

	:l_PUuBcWlFxzAJxzIv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_HqkENtxgvwpwRbVZ_7

	nop

	:l_wcfnecxOhVDWHrcZ_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XqTyFdOuCJIqSwQh_9

	nop

	:l_KrDQurAneReUjwaD_1
	const v1, 7
	goto/32 :l_fEajZmXgywvXXsdm_2

	nop

	:l_SRaGETKknaKhDdwq_13
	goto/32 :pUByTtYuWXQlIBaX
	:l_WKqwCiJPGrXdTRso_5
	goto/32 :eIZvmlStrVOvthsx
	:KwrqTaoCDuXnhwYm
	:pUByTtYuWXQlIBaX

	goto/32 :l_PUuBcWlFxzAJxzIv_6

	nop

	:l_eggCmJPApTGuZzHR_4
	if-lez v0, :gl_LGSUrfMdUGmfFryU

	goto/32 :KwrqTaoCDuXnhwYm

	:gl_LGSUrfMdUGmfFryU	goto/32 :l_WKqwCiJPGrXdTRso_5

	nop

	:l_ZXrlsmpJHPSSUeSN_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wNjKMjuaaHdraHFG_11

	nop

	:l_wNjKMjuaaHdraHFG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aupdUHbcmCQzKjXE_12

	nop

	:l_ZdtkEXPFTzoKgmNx_3
	rem-int v0, v0, v1
	goto/32 :l_eggCmJPApTGuZzHR_4

	nop

	:l_HqkENtxgvwpwRbVZ_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_wcfnecxOhVDWHrcZ_8

	nop

	:l_XqTyFdOuCJIqSwQh_9
    const-string v1, "matchResult.group()"

	goto/32 :l_ZXrlsmpJHPSSUeSN_10

	nop

	:l_pcIFrlMylnEQrfHD_0
	const v0, 6
	goto/32 :l_KrDQurAneReUjwaD_1

	nop

	:l_fEajZmXgywvXXsdm_2
	add-int v0, v0, v1
	goto/32 :l_ZdtkEXPFTzoKgmNx_3

	nop

	:l_aupdUHbcmCQzKjXE_12
	goto/32 :before_first_instruction

	:eIZvmlStrVOvthsx
	goto/32 :l_SRaGETKknaKhDdwq_13

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_ofNftMoIDyxZlGxL_0

	nop

	:l_qtoBxlUOOlOaPHAU_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_JepWlQJtUriaGdhv_20

	nop

	:l_DpGRKDRAPeryykXj_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_pUJXZvnQQwFAYDrm_8

	nop

	:l_qLmaqBOPhtqEyusX_15
    goto :goto_0

    :cond_0
	goto/32 :l_ShkMRfRLZXkVWGzO_16

	nop

	:l_RenlBLpInGKfULJB_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_QBlTOfskTvTBolJe_18

	nop

	:l_ShkMRfRLZXkVWGzO_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_RenlBLpInGKfULJB_17

	nop

	:l_JepWlQJtUriaGdhv_20
	if-le v0, v1, :gl_wvZgRMqBgFkPLavt

	goto/32 :cond_1

	:gl_wvZgRMqBgFkPLavt
	goto/32 :l_HmLCGQDKdEeSMBZH_21

	nop

	:l_zBWBSuBtKIsZsCVC_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_ezJlWrNqfQmOPUME_26

	nop

	:l_uMmFHDHIhAIFMNeV_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_HuhJpYULneTvFPcn_28

	nop

	:l_QBlTOfskTvTBolJe_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_qtoBxlUOOlOaPHAU_19

	nop

	:l_HuhJpYULneTvFPcn_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_lyxcOChRcnzvGQoL_29

	nop

	:l_ApaOcZWReFdYUUVv_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_eVcwWfzVNYDVxNUU_13

	nop

	:l_OZbTabcdVQAdQfpj_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_hDpQGchHLbqZuKEN_31

	nop

	:l_ofNftMoIDyxZlGxL_0
	const v0, 4
	goto/32 :l_ZVfQFXZDlOjFKgLd_1

	nop

	:l_uZRuBAowkeHkHczW_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_ApaOcZWReFdYUUVv_12

	nop

	:l_lMqNWAGjShVumPro_33
	goto/32 :TqXQwjIvlADYpBsx
	:l_pUJXZvnQQwFAYDrm_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_eluznXgsXFmQEtGz_9

	nop

	:l_HmLCGQDKdEeSMBZH_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_RevTmldQYJrBYqKE_22

	nop

	:l_nTKepKJkeFYoSqRU_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_uZRuBAowkeHkHczW_11

	nop

	:l_jyxaztQsXoifRrfr_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_zmZbcXRXkBaXhyCi_24

	nop

	:l_ZVfQFXZDlOjFKgLd_1
	const v1, 25
	goto/32 :l_wQmOkGnecDTJtSPI_2

	nop

	:l_zmZbcXRXkBaXhyCi_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_zBWBSuBtKIsZsCVC_25

	nop

	:l_hDpQGchHLbqZuKEN_31
    return-object v1

	:after_last_instruction

	goto/32 :l_MsLkpDaYjWMbffNv_32

	nop

	:l_RevTmldQYJrBYqKE_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_jyxaztQsXoifRrfr_23

	nop

	:l_ezJlWrNqfQmOPUME_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uMmFHDHIhAIFMNeV_27

	nop

	:l_MsLkpDaYjWMbffNv_32
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_lMqNWAGjShVumPro_33

	nop

	:l_iglNroLCrhqBVkQB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_DpGRKDRAPeryykXj_7

	nop

	:l_eluznXgsXFmQEtGz_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_nTKepKJkeFYoSqRU_10

	nop

	:l_wQmOkGnecDTJtSPI_2
	add-int v0, v0, v1
	goto/32 :l_LFubzOusitXtncyS_3

	nop

	:l_eVcwWfzVNYDVxNUU_13
	if-eq v1, v2, :gl_lgaoVNFbZIWMoNXN

	goto/32 :cond_0

	:gl_lgaoVNFbZIWMoNXN
	goto/32 :l_MkOwwpNBuTSRnmwq_14

	nop

	:l_YELnWRBPoKROlGgD_4
	if-lez v0, :gl_lpcxNvEbMCyhTuYH

	goto/32 :GxeEABBObZEGhiUJ

	:gl_lpcxNvEbMCyhTuYH	goto/32 :l_iMRFUgncEhhpjJdv_5

	nop

	:l_LFubzOusitXtncyS_3
	rem-int v0, v0, v1
	goto/32 :l_YELnWRBPoKROlGgD_4

	nop

	:l_lyxcOChRcnzvGQoL_29
    goto :goto_1

    :cond_1
	goto/32 :l_OZbTabcdVQAdQfpj_30

	nop

	:l_iMRFUgncEhhpjJdv_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_iglNroLCrhqBVkQB_6

	nop

	:l_MkOwwpNBuTSRnmwq_14
    const/4 v1, 0x1

	goto/32 :l_qLmaqBOPhtqEyusX_15

	nop

.end method
