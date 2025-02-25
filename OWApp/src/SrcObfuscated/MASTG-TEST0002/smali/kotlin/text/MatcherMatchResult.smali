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

	goto/32 :l_pCTVVsACcrebIiaL_0

	nop

	:l_OqirrDlSsgRPSrOB_3
    const-string v0, "input"

	goto/32 :l_UJpaIwkYNAzbYHCK_4

	nop

	:l_VItSVIcrhjQQCdAu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OqirrDlSsgRPSrOB_3

	nop

	:l_yveTSkafNVvjjAKj_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_QjWJuEmJwOUDPnpM_11

	nop

	:l_iteuVWFhgGzmyKjs_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_jKcKIASAVOmvOqop_7

	nop

	:l_RRsqqfICakIhpynW_1
    const-string v0, "matcher"

	goto/32 :l_VItSVIcrhjQQCdAu_2

	nop

	:l_ayHqYylgtZHkVzuE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iteuVWFhgGzmyKjs_6

	nop

	:l_jKcKIASAVOmvOqop_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_VOkriaqkidKUdUSW_8

	nop

	:l_QjWJuEmJwOUDPnpM_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_EqnymxAqfPSNediq_12

	nop

	:l_wEQsVeeMNHYgyDGf_13
	goto/32 :before_first_instruction

	:l_UJpaIwkYNAzbYHCK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_ayHqYylgtZHkVzuE_5

	nop

	:l_SCioRFZoTbYhaYdA_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_yveTSkafNVvjjAKj_10

	nop

	:l_VOkriaqkidKUdUSW_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_SCioRFZoTbYhaYdA_9

	nop

	:l_EqnymxAqfPSNediq_12
    return-void

	:after_last_instruction

	goto/32 :l_wEQsVeeMNHYgyDGf_13

	nop

	:l_pCTVVsACcrebIiaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_RRsqqfICakIhpynW_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pJqJbeplDQyzFQMi_0

	nop

	:l_GVSvjLzSraEPZJHV_2
    const/16 p1, 0xd2

	goto/32 :l_YNdjRhpPNcZlfUHD_3

	nop

	:l_pJqJbeplDQyzFQMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXbifeqgwPJpJoKb_1

	nop

	:l_EXbifeqgwPJpJoKb_1
    const/16 p0, 0x2a

	goto/32 :l_GVSvjLzSraEPZJHV_2

	nop

	:l_DVtxnDWPMkUHMWgr_4
    add-int p3, p2, p1

	goto/32 :l_UthIsCtnCpAURLww_5

	nop

	:l_UthIsCtnCpAURLww_5
    int-to-double p0, p3

	goto/32 :l_DTXhgqzHOjxeXzqu_6

	nop

	:l_GnbEwGRMeMbUuAVC_7
	goto/32 :before_first_instruction

	:l_DTXhgqzHOjxeXzqu_6
    return-void

	:after_last_instruction

	goto/32 :l_GnbEwGRMeMbUuAVC_7

	nop

	:l_YNdjRhpPNcZlfUHD_3
    mul-int p2, p0, p1

	goto/32 :l_DVtxnDWPMkUHMWgr_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OhtWzgPwqTfJwJVm_0

	nop

	:l_OhtWzgPwqTfJwJVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoCUOwPbsDKYquWA_1

	nop

	:l_RrQevCabCqixPVGH_2
    const/16 p1, 0xd2

	goto/32 :l_DHHNbFymZPAYmcqe_3

	nop

	:l_xTXvOtlOtVMBKOSZ_5
    int-to-double p0, p3

	goto/32 :l_YuGEeiCCBWrJuOYD_6

	nop

	:l_DoCUOwPbsDKYquWA_1
    const/16 p0, 0x2a

	goto/32 :l_RrQevCabCqixPVGH_2

	nop

	:l_YuGEeiCCBWrJuOYD_6
    return-void

	:after_last_instruction

	goto/32 :l_quMvBHqiEluPehsT_7

	nop

	:l_DHHNbFymZPAYmcqe_3
    mul-int p2, p0, p1

	goto/32 :l_RImDWMQIXObZsDxi_4

	nop

	:l_quMvBHqiEluPehsT_7
	goto/32 :before_first_instruction

	:l_RImDWMQIXObZsDxi_4
    add-int p3, p2, p1

	goto/32 :l_xTXvOtlOtVMBKOSZ_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VspVUJqJJOpHzuBX_0

	nop

	:l_MfWRKgmgIBAajfSX_4
    add-int p3, p2, p1

	goto/32 :l_nauOeVhCEWlUoTaw_5

	nop

	:l_VspVUJqJJOpHzuBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSfcHJFVGgxSEwFA_1

	nop

	:l_BvihlSrfFglPhbOd_3
    mul-int p2, p0, p1

	goto/32 :l_MfWRKgmgIBAajfSX_4

	nop

	:l_nauOeVhCEWlUoTaw_5
    int-to-double p0, p3

	goto/32 :l_wYMHivAcVEXKVtts_6

	nop

	:l_FNyMEjKYuZEsSpqu_2
    const/16 p1, 0xd2

	goto/32 :l_BvihlSrfFglPhbOd_3

	nop

	:l_kSfcHJFVGgxSEwFA_1
    const/16 p0, 0x2a

	goto/32 :l_FNyMEjKYuZEsSpqu_2

	nop

	:l_XDjHtraRChZlUfFb_7
	goto/32 :before_first_instruction

	:l_wYMHivAcVEXKVtts_6
    return-void

	:after_last_instruction

	goto/32 :l_XDjHtraRChZlUfFb_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_DAKfsqEfRZimHVVk_0

	nop

	:l_DAKfsqEfRZimHVVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_EaFgVREovHubcicK_1

	nop

	:l_jjIHLZSGqzPoFgfl_3
	goto/32 :before_first_instruction

	:l_EaFgVREovHubcicK_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_CahfoESAuHanAjfv_2

	nop

	:l_CahfoESAuHanAjfv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jjIHLZSGqzPoFgfl_3

	nop

.end method

.method private final getMatchResult(CFIZ)V
    .locals 0

	goto/32 :l_JixLzvMbkYNKFyHb_0

	nop

	:l_QaNUBUIYYfLuPiUh_5
    int-to-double p0, p3

	goto/32 :l_dxhAJNiHDKBwMcZB_6

	nop

	:l_cMcdAaBRSDxirKxP_4
    add-int p3, p2, p1

	goto/32 :l_QaNUBUIYYfLuPiUh_5

	nop

	:l_arKvalEOSlgcmuxP_3
    mul-int p2, p0, p1

	goto/32 :l_cMcdAaBRSDxirKxP_4

	nop

	:l_SuIsDqBEnspZEkfe_2
    const/16 p1, 0xd2

	goto/32 :l_arKvalEOSlgcmuxP_3

	nop

	:l_JixLzvMbkYNKFyHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtFBsQeSAPMSzENE_1

	nop

	:l_dxhAJNiHDKBwMcZB_6
    return-void

	:after_last_instruction

	goto/32 :l_nbntIJBtSDPYJeVu_7

	nop

	:l_nbntIJBtSDPYJeVu_7
	goto/32 :before_first_instruction

	:l_CtFBsQeSAPMSzENE_1
    const/16 p0, 0x2a

	goto/32 :l_SuIsDqBEnspZEkfe_2

	nop

.end method

.method private final getMatchResult(IFZC)V
    .locals 0

	goto/32 :l_SOAXbTGnNkvNLqqD_0

	nop

	:l_SOAXbTGnNkvNLqqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrHyEIjVNXTSYabI_1

	nop

	:l_EzgCAEoKOGDAvARN_4
    add-int p3, p2, p1

	goto/32 :l_nlyPazPuCjjVytJm_5

	nop

	:l_GQuTBajYorgDBWml_6
    return-void

	:after_last_instruction

	goto/32 :l_KZVLZdcwEFASZJoT_7

	nop

	:l_nlyPazPuCjjVytJm_5
    int-to-double p0, p3

	goto/32 :l_GQuTBajYorgDBWml_6

	nop

	:l_cPcveSdjkDunxJTH_3
    mul-int p2, p0, p1

	goto/32 :l_EzgCAEoKOGDAvARN_4

	nop

	:l_ZvIwpQPGwnfAXNmt_2
    const/16 p1, 0xd2

	goto/32 :l_cPcveSdjkDunxJTH_3

	nop

	:l_KZVLZdcwEFASZJoT_7
	goto/32 :before_first_instruction

	:l_MrHyEIjVNXTSYabI_1
    const/16 p0, 0x2a

	goto/32 :l_ZvIwpQPGwnfAXNmt_2

	nop

.end method

.method private final getMatchResult(FCZI)V
    .locals 0

	goto/32 :l_OnyigxtiZjmDbycn_0

	nop

	:l_tuAwNNGaGCbTxFjN_5
    int-to-double p0, p3

	goto/32 :l_haOdvYKxPjzlaksJ_6

	nop

	:l_haOdvYKxPjzlaksJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ftTKCgZHcREcVgUD_7

	nop

	:l_OnyigxtiZjmDbycn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EduKlXmgfyTgyPbX_1

	nop

	:l_LoDaANiDLzWxiyYi_4
    add-int p3, p2, p1

	goto/32 :l_tuAwNNGaGCbTxFjN_5

	nop

	:l_EduKlXmgfyTgyPbX_1
    const/16 p0, 0x2a

	goto/32 :l_BQUbzYeFXrDQVoXi_2

	nop

	:l_BQUbzYeFXrDQVoXi_2
    const/16 p1, 0xd2

	goto/32 :l_GPHVHhvrFJmrEJWr_3

	nop

	:l_GPHVHhvrFJmrEJWr_3
    mul-int p2, p0, p1

	goto/32 :l_LoDaANiDLzWxiyYi_4

	nop

	:l_ftTKCgZHcREcVgUD_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_vPsNFntXtIKSqvBp_0

	nop

	:l_fQPDdFdiciSTjtsV_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_FPKhJITmWJHiqxRa_3

	nop

	:l_vPmLVIfvdZYqgsne_4
	goto/32 :before_first_instruction

	:l_qpVGNfLHoZllsCso_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_fQPDdFdiciSTjtsV_2

	nop

	:l_FPKhJITmWJHiqxRa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vPmLVIfvdZYqgsne_4

	nop

	:l_vPsNFntXtIKSqvBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_qpVGNfLHoZllsCso_1

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_RbsUKpiCFSPTcMBi_0

	nop

	:l_RbsUKpiCFSPTcMBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_mJaQPwRcSyKYaxEl_1

	nop

	:l_GmBNuUMqaUyezJDD_3
	goto/32 :before_first_instruction

	:l_XxvhfJYCznLWIanN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GmBNuUMqaUyezJDD_3

	nop

	:l_mJaQPwRcSyKYaxEl_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_XxvhfJYCznLWIanN_2

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_yrRBpASZnjQzCCEt_0

	nop

	:l_vkhtanefmuHPrlpG_10
	goto/32 :before_first_instruction

	:l_KJNiAggAGwJgWJTo_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_rvZVqAKXQdkCuuKs_2

	nop

	:l_RNleRYQJvvXtVEgn_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_drkJfXtLMTzEwEXO_5

	nop

	:l_drkJfXtLMTzEwEXO_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_nWJdETxEJEmsguyX_6

	nop

	:l_nWJdETxEJEmsguyX_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_XoPxaTlfqpCgzqXl_7

	nop

	:l_rvZVqAKXQdkCuuKs_2
	if-eqz v0, :gl_QelCijYYVOTIjWEx

	goto/32 :cond_0

	:gl_QelCijYYVOTIjWEx
    .line 381
	goto/32 :l_BeBsIphxzsZGLjrr_3

	nop

	:l_yrRBpASZnjQzCCEt_0
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
	goto/32 :l_KJNiAggAGwJgWJTo_1

	nop

	:l_XoPxaTlfqpCgzqXl_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_gteFnRFACPtUqMBj_8

	nop

	:l_gteFnRFACPtUqMBj_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ipMWErvizhohroES_9

	nop

	:l_ipMWErvizhohroES_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vkhtanefmuHPrlpG_10

	nop

	:l_BeBsIphxzsZGLjrr_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_RNleRYQJvvXtVEgn_4

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_JyfBkJGaQqvQKlee_0

	nop

	:l_JyfBkJGaQqvQKlee_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_PqeArHXLZsMVssUF_1

	nop

	:l_XeDYHWGZujizGDYr_3
	goto/32 :before_first_instruction

	:l_PqeArHXLZsMVssUF_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_byZBmzKQLkaSlMLd_2

	nop

	:l_byZBmzKQLkaSlMLd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeDYHWGZujizGDYr_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_gVJPehcDirLDBdTj_0

	nop

	:l_kTFFvOPlLEwkxHYj_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_bwnCOGVksSMvamhA_2

	nop

	:l_IwGxGrFerhjvCoYB_4
	goto/32 :before_first_instruction

	:l_lgywCqTFOVUUYAjz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IwGxGrFerhjvCoYB_4

	nop

	:l_bwnCOGVksSMvamhA_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_lgywCqTFOVUUYAjz_3

	nop

	:l_gVJPehcDirLDBdTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_kTFFvOPlLEwkxHYj_1

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_UGCYhkfXZXhboily_0

	nop

	:l_bTSHteUBbewHiJIi_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_BrcODxxMBknNJluF_8

	nop

	:l_XEIuDiZqENfDwauV_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_ZwRyZbjFWshgmPck_6

	nop

	:l_BAGONuxZnuKsmVql_3
	rem-int v0, v0, v1
	goto/32 :l_FBUYagtUBcBNgCSd_4

	nop

	:l_UGCYhkfXZXhboily_0
	const v0, 7
	goto/32 :l_MvCxvDoXAVUXBwFF_1

	nop

	:l_FBUYagtUBcBNgCSd_4
	if-lez v0, :gl_MjDebeSJYveqgkTU

	goto/32 :amkoonnnWHVQztFT

	:gl_MjDebeSJYveqgkTU	goto/32 :l_XEIuDiZqENfDwauV_5

	nop

	:l_nUitMdzPSjkpLpEk_2
	add-int v0, v0, v1
	goto/32 :l_BAGONuxZnuKsmVql_3

	nop

	:l_utKBROFBhHyRUvXi_9
    const-string v1, "matchResult.group()"

	goto/32 :l_TXZqHNMiKLxoblbR_10

	nop

	:l_TXZqHNMiKLxoblbR_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QlQYQSdbQiWhSwVc_11

	nop

	:l_shZCGAHCgUDtpNWa_13
	goto/32 :PYksJVVYzxEBFOSx
	:l_ZwRyZbjFWshgmPck_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_bTSHteUBbewHiJIi_7

	nop

	:l_BrcODxxMBknNJluF_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_utKBROFBhHyRUvXi_9

	nop

	:l_NreeUdKixkIppkaz_12
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_shZCGAHCgUDtpNWa_13

	nop

	:l_MvCxvDoXAVUXBwFF_1
	const v1, 4
	goto/32 :l_nUitMdzPSjkpLpEk_2

	nop

	:l_QlQYQSdbQiWhSwVc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NreeUdKixkIppkaz_12

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_fQunSDHriMNHSmuh_0

	nop

	:l_UHbcmCQzKjXESRaG_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_ETKknaKhDdwqofNf_19

	nop

	:l_fQunSDHriMNHSmuh_0
	const v0, 17
	goto/32 :l_PfcrVXZymanDYArt_1

	nop

	:l_cZWReFdYUUVveVcw_32
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_WfzVNYDVxNUUlgao_33

	nop

	:l_NvEbMCyhTuYHiMRF_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_UgncEhhpjJdviglN_25

	nop

	:l_KDRAPeryykXjpUJX_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_ZvnQQwFAYDrmeluz_28

	nop

	:l_zOusitXtncySYELn_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_WRBPoKROlGgDlpcx_23

	nop

	:l_FdOuCJIqSwQhZXrl_15
    goto :goto_0

    :cond_0
	goto/32 :l_smpJHPSSUeSNwNjK_16

	nop

	:l_ecxOhVDWHrcZXqTy_14
    const/4 v1, 0x1

	goto/32 :l_FdOuCJIqSwQhZXrl_15

	nop

	:l_ETKknaKhDdwqofNf_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_tMoIDyxZlGxLZVfQ_20

	nop

	:l_WfzVNYDVxNUUlgao_33
	goto/32 :MFFXObCfHALRdRfY
	:l_roLCrhqBVkQBDpGR_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KDRAPeryykXjpUJX_27

	nop

	:l_GtyHrOSCukOLOGwL_4
	if-lez v0, :gl_DofeMabzMyrKPiqz

	goto/32 :xweeucjDQxjnYcfc

	:gl_DofeMabzMyrKPiqz	goto/32 :l_ffGsxYyGtVcxpcIF_5

	nop

	:l_gpnrEZkYNodvuYyF_3
	rem-int v0, v0, v1
	goto/32 :l_GtyHrOSCukOLOGwL_4

	nop

	:l_ffGsxYyGtVcxpcIF_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_rlMylnEQrfHDKrDQ_6

	nop

	:l_mJPApTGuZzHRLGSU_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_rfMdUGmfFryUWKqw_11

	nop

	:l_kGnecDTJtSPILFub_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_zOusitXtncySYELn_22

	nop

	:l_bCwBOFYeHMOkqoFi_2
	add-int v0, v0, v1
	goto/32 :l_gpnrEZkYNodvuYyF_3

	nop

	:l_PfcrVXZymanDYArt_1
	const v1, 16
	goto/32 :l_bCwBOFYeHMOkqoFi_2

	nop

	:l_CiJPGrXdTRsoPUuB_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_cWlFxzAJxzIvHqkE_13

	nop

	:l_BAowkeHkHczWApaO_31
    return-object v1

	:after_last_instruction

	goto/32 :l_cZWReFdYUUVveVcw_32

	nop

	:l_ZmXgywvXXsdmZdtk_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_EXPFTzoKgmNxeggC_9

	nop

	:l_WRBPoKROlGgDlpcx_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_NvEbMCyhTuYHiMRF_24

	nop

	:l_smpJHPSSUeSNwNjK_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MjuaaHdraHFGaupd_17

	nop

	:l_EXPFTzoKgmNxeggC_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_mJPApTGuZzHRLGSU_10

	nop

	:l_cWlFxzAJxzIvHqkE_13
	if-eq v1, v2, :gl_NtxgvwpwRbVZwcfn

	goto/32 :cond_0

	:gl_NtxgvwpwRbVZwcfn
	goto/32 :l_ecxOhVDWHrcZXqTy_14

	nop

	:l_MjuaaHdraHFGaupd_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_UHbcmCQzKjXESRaG_18

	nop

	:l_ZvnQQwFAYDrmeluz_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_nXgsXFmQEtGznTKe_29

	nop

	:l_rlMylnEQrfHDKrDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_urAneReUjwaDfEaj_7

	nop

	:l_tMoIDyxZlGxLZVfQ_20
	if-le v0, v1, :gl_FXZDlOjFKgLdwQmO

	goto/32 :cond_1

	:gl_FXZDlOjFKgLdwQmO
	goto/32 :l_kGnecDTJtSPILFub_21

	nop

	:l_rfMdUGmfFryUWKqw_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_CiJPGrXdTRsoPUuB_12

	nop

	:l_UgncEhhpjJdviglN_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_roLCrhqBVkQBDpGR_26

	nop

	:l_urAneReUjwaDfEaj_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ZmXgywvXXsdmZdtk_8

	nop

	:l_nXgsXFmQEtGznTKe_29
    goto :goto_1

    :cond_1
	goto/32 :l_pKJkeFYoSqRUuZRu_30

	nop

	:l_pKJkeFYoSqRUuZRu_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_BAowkeHkHczWApaO_31

	nop

.end method
