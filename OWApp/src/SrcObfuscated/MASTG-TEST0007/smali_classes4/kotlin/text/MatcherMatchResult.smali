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

	goto/32 :l_baNsufpCvwWOxFzm_0

	nop

	:l_bYUgkMgELKoaXVtJ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_InPBxhXSjfhopzik_5

	nop

	:l_lmWrnInYDcHahvRF_13
	goto/32 :before_first_instruction

	:l_VIEOhseNmRZkIvkY_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_slHPQnzSRwerjqqv_12

	nop

	:l_AkzEyAwWVacTXpUm_3
    const-string v0, "input"

	goto/32 :l_bYUgkMgELKoaXVtJ_4

	nop

	:l_EbwMjqOwRoLAWCQg_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_zjcXWPpOfOvYSGJg_8

	nop

	:l_baNsufpCvwWOxFzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_sFXRgOPdVpUKNnmq_1

	nop

	:l_InPBxhXSjfhopzik_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YMpgfoedfMRxEGJi_6

	nop

	:l_YMpgfoedfMRxEGJi_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_EbwMjqOwRoLAWCQg_7

	nop

	:l_sFXRgOPdVpUKNnmq_1
    const-string v0, "matcher"

	goto/32 :l_FddeMLHmvePzfoqY_2

	nop

	:l_exwKLRlqrQYurFcB_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_VIEOhseNmRZkIvkY_11

	nop

	:l_FddeMLHmvePzfoqY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AkzEyAwWVacTXpUm_3

	nop

	:l_slHPQnzSRwerjqqv_12
    return-void

	:after_last_instruction

	goto/32 :l_lmWrnInYDcHahvRF_13

	nop

	:l_zjcXWPpOfOvYSGJg_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_MXaGAupMfcNKycMW_9

	nop

	:l_MXaGAupMfcNKycMW_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_exwKLRlqrQYurFcB_10

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;BCSF)V
    .locals 0

	goto/32 :l_EZmflMyZNLuatDta_0

	nop

	:l_EZmflMyZNLuatDta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoWwRycIdflcATHQ_1

	nop

	:l_ITgBGiRHumBwiZdF_7
	goto/32 :before_first_instruction

	:l_hqKZOpcnRDdjqNaq_4
    add-int p3, p2, p1

	goto/32 :l_sBPzFQofXKxETNMP_5

	nop

	:l_XoWwRycIdflcATHQ_1
    const/16 p0, 0x2a

	goto/32 :l_gjpkNRCCQZDYlUuN_2

	nop

	:l_NcWugGYEdHzOHjsl_3
    mul-int p2, p0, p1

	goto/32 :l_hqKZOpcnRDdjqNaq_4

	nop

	:l_gjpkNRCCQZDYlUuN_2
    const/16 p1, 0xd2

	goto/32 :l_NcWugGYEdHzOHjsl_3

	nop

	:l_sBPzFQofXKxETNMP_5
    int-to-double p0, p3

	goto/32 :l_IPolonkefctVMFPD_6

	nop

	:l_IPolonkefctVMFPD_6
    return-void

	:after_last_instruction

	goto/32 :l_ITgBGiRHumBwiZdF_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FBCS)V
    .locals 0

	goto/32 :l_nGmZowburZpQVQWD_0

	nop

	:l_kJYNjHYtnumKlJYG_2
    const/16 p1, 0xd2

	goto/32 :l_oIzBxCaiffKzhNhe_3

	nop

	:l_AhroNQBFKKUuYywi_4
    add-int p3, p2, p1

	goto/32 :l_aSLWFQErPYSEvAYR_5

	nop

	:l_IPszpcvsZxWHbjVp_7
	goto/32 :before_first_instruction

	:l_tMAakxyNNFVgaImO_1
    const/16 p0, 0x2a

	goto/32 :l_kJYNjHYtnumKlJYG_2

	nop

	:l_aSLWFQErPYSEvAYR_5
    int-to-double p0, p3

	goto/32 :l_kblXjBsNdKuaZscv_6

	nop

	:l_nGmZowburZpQVQWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMAakxyNNFVgaImO_1

	nop

	:l_kblXjBsNdKuaZscv_6
    return-void

	:after_last_instruction

	goto/32 :l_IPszpcvsZxWHbjVp_7

	nop

	:l_oIzBxCaiffKzhNhe_3
    mul-int p2, p0, p1

	goto/32 :l_AhroNQBFKKUuYywi_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;CFSB)V
    .locals 0

	goto/32 :l_mEmmQuXpShVuuSPq_0

	nop

	:l_mEmmQuXpShVuuSPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVCEIVQSPtjTbDHq_1

	nop

	:l_ekBRdHwjKrLIVNkU_4
    add-int p3, p2, p1

	goto/32 :l_CWViMCWpnRvpcoUP_5

	nop

	:l_PpFLPCarMOYcXfRG_7
	goto/32 :before_first_instruction

	:l_zVCEIVQSPtjTbDHq_1
    const/16 p0, 0x2a

	goto/32 :l_iSnAbRedRqOzUUuv_2

	nop

	:l_CWViMCWpnRvpcoUP_5
    int-to-double p0, p3

	goto/32 :l_EnxagMJwCHBRUIVB_6

	nop

	:l_iSnAbRedRqOzUUuv_2
    const/16 p1, 0xd2

	goto/32 :l_wkCLYjjRVyKfamPE_3

	nop

	:l_EnxagMJwCHBRUIVB_6
    return-void

	:after_last_instruction

	goto/32 :l_PpFLPCarMOYcXfRG_7

	nop

	:l_wkCLYjjRVyKfamPE_3
    mul-int p2, p0, p1

	goto/32 :l_ekBRdHwjKrLIVNkU_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_KHFfKQBNlEStuNDZ_0

	nop

	:l_upbffJykDbeEFXKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEPwjFkhiLYybTMd_3

	nop

	:l_cEPwjFkhiLYybTMd_3
	goto/32 :before_first_instruction

	:l_KHFfKQBNlEStuNDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_SiLElghhmneFobUG_1

	nop

	:l_SiLElghhmneFobUG_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_upbffJykDbeEFXKI_2

	nop

.end method

.method private final getMatchResult(IBZC)V
    .locals 0

	goto/32 :l_BVeyUskFYxNStbSn_0

	nop

	:l_JcMJDhfLUSJnVgrC_5
    int-to-double p0, p3

	goto/32 :l_eVuaNYtbQgoKhskW_6

	nop

	:l_BVeyUskFYxNStbSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emroTbCUubnbYioe_1

	nop

	:l_emroTbCUubnbYioe_1
    const/16 p0, 0x2a

	goto/32 :l_FgffEfNTHqGLfdph_2

	nop

	:l_FgffEfNTHqGLfdph_2
    const/16 p1, 0xd2

	goto/32 :l_aPztlzrALcQPiDGG_3

	nop

	:l_aPztlzrALcQPiDGG_3
    mul-int p2, p0, p1

	goto/32 :l_tdIlEmdeWVxmrxpO_4

	nop

	:l_tdIlEmdeWVxmrxpO_4
    add-int p3, p2, p1

	goto/32 :l_JcMJDhfLUSJnVgrC_5

	nop

	:l_eVuaNYtbQgoKhskW_6
    return-void

	:after_last_instruction

	goto/32 :l_lhjrxOGbrbEfOmtb_7

	nop

	:l_lhjrxOGbrbEfOmtb_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(ZCIB)V
    .locals 0

	goto/32 :l_AuGXizbXXjMDAfFl_0

	nop

	:l_AuGXizbXXjMDAfFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKbjssCrNmQjTcIc_1

	nop

	:l_OnvLhtYxPNgAqqYl_5
    int-to-double p0, p3

	goto/32 :l_OJaTcpBxNFsXhzEr_6

	nop

	:l_XQtCYfuedUCVydUc_2
    const/16 p1, 0xd2

	goto/32 :l_TUfJSbHPMvkxtXDt_3

	nop

	:l_OJaTcpBxNFsXhzEr_6
    return-void

	:after_last_instruction

	goto/32 :l_NkkWdEJWtgyKcOIN_7

	nop

	:l_GHvYFBHntupLlWro_4
    add-int p3, p2, p1

	goto/32 :l_OnvLhtYxPNgAqqYl_5

	nop

	:l_sKbjssCrNmQjTcIc_1
    const/16 p0, 0x2a

	goto/32 :l_XQtCYfuedUCVydUc_2

	nop

	:l_TUfJSbHPMvkxtXDt_3
    mul-int p2, p0, p1

	goto/32 :l_GHvYFBHntupLlWro_4

	nop

	:l_NkkWdEJWtgyKcOIN_7
	goto/32 :before_first_instruction

.end method

.method private final getMatchResult(ZIBC)V
    .locals 0

	goto/32 :l_rUKkpzCtuOmFTdOO_0

	nop

	:l_aSdRXZRTCvNSMVPy_5
    int-to-double p0, p3

	goto/32 :l_mweQwLByNGRUqzTP_6

	nop

	:l_dwTUjUVRRIQbGoVC_3
    mul-int p2, p0, p1

	goto/32 :l_RffPqEtXGXwBlfGE_4

	nop

	:l_rUKkpzCtuOmFTdOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DirFcoOMHKCZdENj_1

	nop

	:l_RffPqEtXGXwBlfGE_4
    add-int p3, p2, p1

	goto/32 :l_aSdRXZRTCvNSMVPy_5

	nop

	:l_mweQwLByNGRUqzTP_6
    return-void

	:after_last_instruction

	goto/32 :l_zsgPaJwizzhVhhMU_7

	nop

	:l_zsgPaJwizzhVhhMU_7
	goto/32 :before_first_instruction

	:l_lYDYhTlEhKBkHVgG_2
    const/16 p1, 0xd2

	goto/32 :l_dwTUjUVRRIQbGoVC_3

	nop

	:l_DirFcoOMHKCZdENj_1
    const/16 p0, 0x2a

	goto/32 :l_lYDYhTlEhKBkHVgG_2

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_ldSyRpMTNZuJYtSE_0

	nop

	:l_oKUVgbMBZZNsFlnZ_4
	goto/32 :before_first_instruction

	:l_ABSIdILilOQdgqwv_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_RKnVnmaPbPyrKmPg_2

	nop

	:l_LtJhdyzBkukGzjoQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oKUVgbMBZZNsFlnZ_4

	nop

	:l_ldSyRpMTNZuJYtSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_ABSIdILilOQdgqwv_1

	nop

	:l_RKnVnmaPbPyrKmPg_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_LtJhdyzBkukGzjoQ_3

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_DLelCyMiabImpRzV_0

	nop

	:l_DLelCyMiabImpRzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_XtZVCNoasjxmnenJ_1

	nop

	:l_MPaTvuUjPtZpyMLW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KWCFFWgrGvDcoosE_3

	nop

	:l_XtZVCNoasjxmnenJ_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_MPaTvuUjPtZpyMLW_2

	nop

	:l_KWCFFWgrGvDcoosE_3
	goto/32 :before_first_instruction

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_JgxKlfujNGtASxis_0

	nop

	:l_nxEssrsrWlplMTjS_2
	if-eqz v0, :gl_hrBifRpGGYvIRdnO

	goto/32 :cond_0

	:gl_hrBifRpGGYvIRdnO
    .line 381
	goto/32 :l_sHoyjCWVsNgMRKOk_3

	nop

	:l_CTZFeHPEkzxcLczA_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WXIDIDCwhHYyMMTF_9

	nop

	:l_OswaJUZDljcQzBtP_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_CTZFeHPEkzxcLczA_8

	nop

	:l_vGJGuPKMbaWqdQYV_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_OswaJUZDljcQzBtP_7

	nop

	:l_WXIDIDCwhHYyMMTF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RQiWbneAHPpbBoKc_10

	nop

	:l_RQiWbneAHPpbBoKc_10
	goto/32 :before_first_instruction

	:l_AaoHQiWpkEzuhCZl_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_vGJGuPKMbaWqdQYV_6

	nop

	:l_JgxKlfujNGtASxis_0
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
	goto/32 :l_wUOFEuikrhLczsEu_1

	nop

	:l_ToRSbhyiPGUxoiFF_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_AaoHQiWpkEzuhCZl_5

	nop

	:l_sHoyjCWVsNgMRKOk_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_ToRSbhyiPGUxoiFF_4

	nop

	:l_wUOFEuikrhLczsEu_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_nxEssrsrWlplMTjS_2

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_DbltHFJiUANUZSHt_0

	nop

	:l_NYNHvEIHEQGYlvfZ_3
	goto/32 :before_first_instruction

	:l_DbltHFJiUANUZSHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_qRkWUIGJVlUKDUbA_1

	nop

	:l_qRkWUIGJVlUKDUbA_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_AnPNcHAllgbJDUBk_2

	nop

	:l_AnPNcHAllgbJDUBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NYNHvEIHEQGYlvfZ_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_YDcsjOaybVdkmFAK_0

	nop

	:l_YDcsjOaybVdkmFAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_VAwYmQyPPPzFlZRZ_1

	nop

	:l_srWiMjUubDaJtQag_4
	goto/32 :before_first_instruction

	:l_aPnQDyjcFkrUcnrA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_srWiMjUubDaJtQag_4

	nop

	:l_VAwYmQyPPPzFlZRZ_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_xjHMtOYYcXMTHSPS_2

	nop

	:l_xjHMtOYYcXMTHSPS_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_aPnQDyjcFkrUcnrA_3

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_OQjetWdHOyUCLXoA_0

	nop

	:l_KYQEWDaGrBkFAouy_13
	goto/32 :PsOZfcPWgNGcuSNv
	:l_ppmLKpxBmGjPXZAm_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bpKsCDVqLzXiKNqq_11

	nop

	:l_fhpwiiKZkaewOhhI_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_hSOLqhBlLLiaobAK_8

	nop

	:l_HvhlgYkHrQyXpJQj_1
	const v1, 19
	goto/32 :l_wnzsTXktACMnSsir_2

	nop

	:l_CPRSddieaXDEyKYn_4
	if-lez v0, :gl_lgVszhtUPZXAzRCf

	goto/32 :DYKAaUjvBZYtRuQf

	:gl_lgVszhtUPZXAzRCf	goto/32 :l_MfbzECETobrOZYfy_5

	nop

	:l_VrMlYDlKiwQUNpJt_12
	goto/32 :before_first_instruction

	:EHnmTItJKGhsHeHc
	goto/32 :l_KYQEWDaGrBkFAouy_13

	nop

	:l_OQjetWdHOyUCLXoA_0
	const v0, 20
	goto/32 :l_HvhlgYkHrQyXpJQj_1

	nop

	:l_tJTiDkVnyUUMyUSx_9
    const-string v1, "matchResult.group()"

	goto/32 :l_ppmLKpxBmGjPXZAm_10

	nop

	:l_MfbzECETobrOZYfy_5
	goto/32 :EHnmTItJKGhsHeHc
	:DYKAaUjvBZYtRuQf
	:PsOZfcPWgNGcuSNv

	goto/32 :l_TAVzDAvxhpmisjsj_6

	nop

	:l_hSOLqhBlLLiaobAK_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tJTiDkVnyUUMyUSx_9

	nop

	:l_TAVzDAvxhpmisjsj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_fhpwiiKZkaewOhhI_7

	nop

	:l_bpKsCDVqLzXiKNqq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VrMlYDlKiwQUNpJt_12

	nop

	:l_TbeElBKYBrMGPWdP_3
	rem-int v0, v0, v1
	goto/32 :l_CPRSddieaXDEyKYn_4

	nop

	:l_wnzsTXktACMnSsir_2
	add-int v0, v0, v1
	goto/32 :l_TbeElBKYBrMGPWdP_3

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_fukxwwleZNZtyGis_0

	nop

	:l_bUrRtZwDfdjUKOTa_4
	if-lez v0, :gl_wuNBfUlTJLICGnWK

	goto/32 :jpRUBzZSlXVWPNhB

	:gl_wuNBfUlTJLICGnWK	goto/32 :l_NtrMNJjMkuycftiy_5

	nop

	:l_NtrMNJjMkuycftiy_5
	goto/32 :nfyCUfuSqCHKlkOm
	:jpRUBzZSlXVWPNhB
	:iHsloTHWgSHPLBOG

	goto/32 :l_tkTRBOgtnbCnovuc_6

	nop

	:l_fVYBGHbbsxoxYBkp_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_NrfSdpSNDjWInRpo_26

	nop

	:l_fKsTOlLgwzKcqkib_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_KgzYFMlCjQMoxdES_18

	nop

	:l_tPqmWZAGgVgJcgqZ_13
	if-eq v1, v2, :gl_owBshpRPJJpgKJul

	goto/32 :cond_0

	:gl_owBshpRPJJpgKJul
	goto/32 :l_bOEppCxuZtvIZpGo_14

	nop

	:l_QqEbPgMOCThjbcoy_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_QObHQZrzQrfHogLD_11

	nop

	:l_OTrIIJNyxUOOASNv_2
	add-int v0, v0, v1
	goto/32 :l_YTBugCzgwsQxGVqh_3

	nop

	:l_fukxwwleZNZtyGis_0
	const v0, 18
	goto/32 :l_vNoHaLVERdQAkyCL_1

	nop

	:l_YTBugCzgwsQxGVqh_3
	rem-int v0, v0, v1
	goto/32 :l_bUrRtZwDfdjUKOTa_4

	nop

	:l_aMZOAMgpkVSjcDKy_32
	goto/32 :before_first_instruction

	:nfyCUfuSqCHKlkOm
	goto/32 :l_aIYclnETLuEFHNGL_33

	nop

	:l_uDMleXMnlQYpSzac_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_dSGgNZUGkoGacIOP_20

	nop

	:l_kWCjNgQXChxChkOk_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_lxuUjNWEgIRbecBX_28

	nop

	:l_tkTRBOgtnbCnovuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_lesTMMaRbrWKcktY_7

	nop

	:l_lxuUjNWEgIRbecBX_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_oVBSasAxofKutZTc_29

	nop

	:l_NrfSdpSNDjWInRpo_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kWCjNgQXChxChkOk_27

	nop

	:l_TjhnzWWFdINMqlXU_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_fVYBGHbbsxoxYBkp_25

	nop

	:l_zULlqPOxwCYKuodP_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_EKjqbVgHnqRFyfAF_22

	nop

	:l_hFRuQuoRWjZRSOzN_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_QqEbPgMOCThjbcoy_10

	nop

	:l_QObHQZrzQrfHogLD_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_YzxggExpTGhXkVQs_12

	nop

	:l_yquydrgMfJmatJlK_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_VGGOQqscZlZKMyet_31

	nop

	:l_pHsqXUfiCYMqKVpK_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_hFRuQuoRWjZRSOzN_9

	nop

	:l_lesTMMaRbrWKcktY_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_pHsqXUfiCYMqKVpK_8

	nop

	:l_YzxggExpTGhXkVQs_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_tPqmWZAGgVgJcgqZ_13

	nop

	:l_VGGOQqscZlZKMyet_31
    return-object v1

	:after_last_instruction

	goto/32 :l_aMZOAMgpkVSjcDKy_32

	nop

	:l_oVBSasAxofKutZTc_29
    goto :goto_1

    :cond_1
	goto/32 :l_yquydrgMfJmatJlK_30

	nop

	:l_gCZkUYvtHqiXiNZQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_jeZsLyxeOkHqJRtn_16

	nop

	:l_EKjqbVgHnqRFyfAF_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_jGNLoKUrZjtcFicx_23

	nop

	:l_bOEppCxuZtvIZpGo_14
    const/4 v1, 0x1

	goto/32 :l_gCZkUYvtHqiXiNZQ_15

	nop

	:l_vNoHaLVERdQAkyCL_1
	const v1, 32
	goto/32 :l_OTrIIJNyxUOOASNv_2

	nop

	:l_aIYclnETLuEFHNGL_33
	goto/32 :iHsloTHWgSHPLBOG
	:l_dSGgNZUGkoGacIOP_20
	if-le v0, v1, :gl_pCrRPWNiotyuWRet

	goto/32 :cond_1

	:gl_pCrRPWNiotyuWRet
	goto/32 :l_zULlqPOxwCYKuodP_21

	nop

	:l_jeZsLyxeOkHqJRtn_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fKsTOlLgwzKcqkib_17

	nop

	:l_jGNLoKUrZjtcFicx_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_TjhnzWWFdINMqlXU_24

	nop

	:l_KgzYFMlCjQMoxdES_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_uDMleXMnlQYpSzac_19

	nop

.end method
