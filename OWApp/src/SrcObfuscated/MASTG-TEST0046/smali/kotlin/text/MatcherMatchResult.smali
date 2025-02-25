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

	goto/32 :l_NalerstpbnhLJCXj_0

	nop

	:l_lzrUefebtZMMjWSm_1
    const-string v0, "matcher"

	goto/32 :l_JUTVZSdbmUdbyWEL_2

	nop

	:l_TASqjbnISSSkScPv_3
    const-string v0, "input"

	goto/32 :l_oMXtSEZmeiaexIAb_4

	nop

	:l_fdpFeWTwgIFdZvCp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jHkVUksRGwJTQUMY_6

	nop

	:l_JUTVZSdbmUdbyWEL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TASqjbnISSSkScPv_3

	nop

	:l_IOukHmsoXGvApQEQ_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_RDYOkYZvJHLKQpri_8

	nop

	:l_jHkVUksRGwJTQUMY_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_IOukHmsoXGvApQEQ_7

	nop

	:l_RDYOkYZvJHLKQpri_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_besTTtlruLsBHjxI_9

	nop

	:l_uhXlQxYECCKUYFmG_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_CBusiRumWOLwRYtf_12

	nop

	:l_cVeWSdNeNxiDMEtp_13
	goto/32 :before_first_instruction

	:l_yyLadwniiBkPtIUd_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_uhXlQxYECCKUYFmG_11

	nop

	:l_CBusiRumWOLwRYtf_12
    return-void

	:after_last_instruction

	goto/32 :l_cVeWSdNeNxiDMEtp_13

	nop

	:l_besTTtlruLsBHjxI_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_yyLadwniiBkPtIUd_10

	nop

	:l_NalerstpbnhLJCXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_lzrUefebtZMMjWSm_1

	nop

	:l_oMXtSEZmeiaexIAb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_fdpFeWTwgIFdZvCp_5

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PMPMmUtYsQwkGrPN_0

	nop

	:l_lqIRVMFOsHuUbBDw_7
	goto/32 :before_first_instruction

	:l_ZCfIuInAQduAOPLF_6
    return-void

	:after_last_instruction

	goto/32 :l_lqIRVMFOsHuUbBDw_7

	nop

	:l_PMPMmUtYsQwkGrPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivTiLZIPCrCrWsxC_1

	nop

	:l_FQTmrlgfiqlzEsYJ_4
    add-int p3, p2, p1

	goto/32 :l_wPNGfHnYlcnyzruJ_5

	nop

	:l_ljqoOEcxbSwMllXW_2
    const/16 p1, 0xd2

	goto/32 :l_JEVFQPezQybrZlBL_3

	nop

	:l_wPNGfHnYlcnyzruJ_5
    int-to-double p0, p3

	goto/32 :l_ZCfIuInAQduAOPLF_6

	nop

	:l_JEVFQPezQybrZlBL_3
    mul-int p2, p0, p1

	goto/32 :l_FQTmrlgfiqlzEsYJ_4

	nop

	:l_ivTiLZIPCrCrWsxC_1
    const/16 p0, 0x2a

	goto/32 :l_ljqoOEcxbSwMllXW_2

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_mriZzYCyonjLwPVi_0

	nop

	:l_lxpgOueHEvhmYmPH_5
    int-to-double p0, p3

	goto/32 :l_ZWVUQjYWQsYFycHk_6

	nop

	:l_qVsnERoiqzsSnsXW_1
    const/16 p0, 0x2a

	goto/32 :l_kqazEIMMdRsEpJWZ_2

	nop

	:l_kqazEIMMdRsEpJWZ_2
    const/16 p1, 0xd2

	goto/32 :l_EjavVupuyvfWkrvP_3

	nop

	:l_mriZzYCyonjLwPVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVsnERoiqzsSnsXW_1

	nop

	:l_rOIDixUGtwtAEcgv_7
	goto/32 :before_first_instruction

	:l_uvjMMTmyfYAbfijt_4
    add-int p3, p2, p1

	goto/32 :l_lxpgOueHEvhmYmPH_5

	nop

	:l_ZWVUQjYWQsYFycHk_6
    return-void

	:after_last_instruction

	goto/32 :l_rOIDixUGtwtAEcgv_7

	nop

	:l_EjavVupuyvfWkrvP_3
    mul-int p2, p0, p1

	goto/32 :l_uvjMMTmyfYAbfijt_4

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_MFBsiaYAySUJpbJL_0

	nop

	:l_VDAafCPcqZmyqciK_4
    add-int p3, p2, p1

	goto/32 :l_FHdVXnsLOqfFKJVW_5

	nop

	:l_FHdVXnsLOqfFKJVW_5
    int-to-double p0, p3

	goto/32 :l_jAUSOCOfABQRtlOF_6

	nop

	:l_KWPUKOAldnBTrwxW_1
    const/16 p0, 0x2a

	goto/32 :l_bbXAsRjwIipjDqsH_2

	nop

	:l_YRDMlobQXcjMAhDE_3
    mul-int p2, p0, p1

	goto/32 :l_VDAafCPcqZmyqciK_4

	nop

	:l_KyorTnWbiiBZADvb_7
	goto/32 :before_first_instruction

	:l_jAUSOCOfABQRtlOF_6
    return-void

	:after_last_instruction

	goto/32 :l_KyorTnWbiiBZADvb_7

	nop

	:l_bbXAsRjwIipjDqsH_2
    const/16 p1, 0xd2

	goto/32 :l_YRDMlobQXcjMAhDE_3

	nop

	:l_MFBsiaYAySUJpbJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWPUKOAldnBTrwxW_1

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_FzhXiVRMkBpTBfhi_0

	nop

	:l_eMzJkhBNzQZZGuTz_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_HLEEnuBBGNIVGmAz_2

	nop

	:l_FzhXiVRMkBpTBfhi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_eMzJkhBNzQZZGuTz_1

	nop

	:l_aLGldIQZcpxTanKa_3
	goto/32 :before_first_instruction

	:l_HLEEnuBBGNIVGmAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLGldIQZcpxTanKa_3

	nop

.end method

.method private final getMatchResult(ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_jMAeonzvZHVsJSGT_0

	nop

	:l_VKcBQPACcGHZCsgJ_7
	goto/32 :before_first_instruction

	:l_DiFEPNLYxKzsVKGn_4
    add-int p3, p2, p1

	goto/32 :l_eFHZBEeqIxTMPbdG_5

	nop

	:l_wSGGfNUJlBmnoCmh_6
    return-void

	:after_last_instruction

	goto/32 :l_VKcBQPACcGHZCsgJ_7

	nop

	:l_sVUJixbfBxXtQGqI_2
    const/16 p1, 0xd2

	goto/32 :l_UcghvowKmInFBqrf_3

	nop

	:l_UcghvowKmInFBqrf_3
    mul-int p2, p0, p1

	goto/32 :l_DiFEPNLYxKzsVKGn_4

	nop

	:l_eFHZBEeqIxTMPbdG_5
    int-to-double p0, p3

	goto/32 :l_wSGGfNUJlBmnoCmh_6

	nop

	:l_jMAeonzvZHVsJSGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RomyHqVytmMtXvqz_1

	nop

	:l_RomyHqVytmMtXvqz_1
    const/16 p0, 0x2a

	goto/32 :l_sVUJixbfBxXtQGqI_2

	nop

.end method

.method private final getMatchResult(ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lOglZfYjYBgPiIuQ_0

	nop

	:l_lOglZfYjYBgPiIuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKUQzMDNAArqGcHV_1

	nop

	:l_pUXnoUGbpYttaFdv_4
    add-int p3, p2, p1

	goto/32 :l_lqzRoHHjxsKLgeYv_5

	nop

	:l_IBbZYToZfipTtPia_2
    const/16 p1, 0xd2

	goto/32 :l_TnANPKNkscHKuuGc_3

	nop

	:l_BTyFXMgeKKSrgQpU_7
	goto/32 :before_first_instruction

	:l_TnANPKNkscHKuuGc_3
    mul-int p2, p0, p1

	goto/32 :l_pUXnoUGbpYttaFdv_4

	nop

	:l_lqzRoHHjxsKLgeYv_5
    int-to-double p0, p3

	goto/32 :l_ABJgfXqJaFUPrVWA_6

	nop

	:l_ABJgfXqJaFUPrVWA_6
    return-void

	:after_last_instruction

	goto/32 :l_BTyFXMgeKKSrgQpU_7

	nop

	:l_aKUQzMDNAArqGcHV_1
    const/16 p0, 0x2a

	goto/32 :l_IBbZYToZfipTtPia_2

	nop

.end method

.method private final getMatchResult(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ScRbvOyLUOGnUsgl_0

	nop

	:l_YTGnPKAHwJxMKNxP_6
    return-void

	:after_last_instruction

	goto/32 :l_pRlCSdnPVuYuPBrO_7

	nop

	:l_pRlCSdnPVuYuPBrO_7
	goto/32 :before_first_instruction

	:l_ScRbvOyLUOGnUsgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmLPmNprshPuHetK_1

	nop

	:l_RxnWuUovKSXpLiAN_4
    add-int p3, p2, p1

	goto/32 :l_mNLyUuIxCYwAPSjh_5

	nop

	:l_QmLPmNprshPuHetK_1
    const/16 p0, 0x2a

	goto/32 :l_BjTWZxFvEEODcQtW_2

	nop

	:l_BWgesOvfIlmXsEmS_3
    mul-int p2, p0, p1

	goto/32 :l_RxnWuUovKSXpLiAN_4

	nop

	:l_BjTWZxFvEEODcQtW_2
    const/16 p1, 0xd2

	goto/32 :l_BWgesOvfIlmXsEmS_3

	nop

	:l_mNLyUuIxCYwAPSjh_5
    int-to-double p0, p3

	goto/32 :l_YTGnPKAHwJxMKNxP_6

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_UvERKuCnrJZtPymy_0

	nop

	:l_OltGVPBObJDTEFId_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tqUpXrsadbMcjwUp_4

	nop

	:l_pWIDXraFxOgqgrKX_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_YQnzQbayOtkQRsDO_2

	nop

	:l_tqUpXrsadbMcjwUp_4
	goto/32 :before_first_instruction

	:l_UvERKuCnrJZtPymy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_pWIDXraFxOgqgrKX_1

	nop

	:l_YQnzQbayOtkQRsDO_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_OltGVPBObJDTEFId_3

	nop

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_ZPsRqwdOMNAGtkmp_0

	nop

	:l_ZPsRqwdOMNAGtkmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_dsbKrUvBiKpbvpfB_1

	nop

	:l_dsbKrUvBiKpbvpfB_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_wPjJXkrXksKifkbD_2

	nop

	:l_XUvENkHXcMnnNker_3
	goto/32 :before_first_instruction

	:l_wPjJXkrXksKifkbD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUvENkHXcMnnNker_3

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_zjZuDKPGSXyYIjMu_0

	nop

	:l_DoDQggQYGEmIBGMm_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_rVYDhErUOPjvtqTz_7

	nop

	:l_nFZCcSGliZszKWrb_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_hOGUowviMFLEelzX_5

	nop

	:l_iMQkAxirLuLImwXd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EWmGOCbukszbVIFL_10

	nop

	:l_dStnKegUovkrrJak_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iMQkAxirLuLImwXd_9

	nop

	:l_pSBXBxSfahwVzReA_2
	if-eqz v0, :gl_aZKoPEJoHnmkABPL

	goto/32 :cond_0

	:gl_aZKoPEJoHnmkABPL
    .line 381
	goto/32 :l_HKBWZIydlOKLBJaN_3

	nop

	:l_rVYDhErUOPjvtqTz_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_dStnKegUovkrrJak_8

	nop

	:l_kRGrFdxJuPxhwtSa_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_pSBXBxSfahwVzReA_2

	nop

	:l_zjZuDKPGSXyYIjMu_0
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
	goto/32 :l_kRGrFdxJuPxhwtSa_1

	nop

	:l_hOGUowviMFLEelzX_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_DoDQggQYGEmIBGMm_6

	nop

	:l_HKBWZIydlOKLBJaN_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_nFZCcSGliZszKWrb_4

	nop

	:l_EWmGOCbukszbVIFL_10
	goto/32 :before_first_instruction

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_vIEHSBuXcacGFJPc_0

	nop

	:l_wfDWAfQoYsyjUnjo_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_ayjQvTKcEDJXMLGG_2

	nop

	:l_vIEHSBuXcacGFJPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_wfDWAfQoYsyjUnjo_1

	nop

	:l_sYQYCBabqgbsAjXM_3
	goto/32 :before_first_instruction

	:l_ayjQvTKcEDJXMLGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYQYCBabqgbsAjXM_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_rEixhhuiSTILivFo_0

	nop

	:l_NcWigeOgeGLEROGj_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_EiUgsquFhEoxpkVb_3

	nop

	:l_GZKeWccGidImJnPw_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_NcWigeOgeGLEROGj_2

	nop

	:l_rEixhhuiSTILivFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_GZKeWccGidImJnPw_1

	nop

	:l_EiUgsquFhEoxpkVb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RiCuyOofadeKrTBC_4

	nop

	:l_RiCuyOofadeKrTBC_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_AmFCxCJnSwqWCcEI_0

	nop

	:l_xxrVuzfyPLTOwwXA_2
	add-int v0, v0, v1
	goto/32 :l_uAzuqPOpitZbvrmq_3

	nop

	:l_QJkLHlWicRuVDWIk_12
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_tDSvfiHYhJqkOAdk_13

	nop

	:l_tDSvfiHYhJqkOAdk_13
	goto/32 :GZjcWUODVnpDNFmC
	:l_YbdrICpdcySTCLKX_1
	const v1, 1
	goto/32 :l_xxrVuzfyPLTOwwXA_2

	nop

	:l_uAzuqPOpitZbvrmq_3
	rem-int v0, v0, v1
	goto/32 :l_nJieJWfYqbdFEHyC_4

	nop

	:l_RcgEqDvzMiWOsjqY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QJkLHlWicRuVDWIk_12

	nop

	:l_hJqlBVIPyKAhgxBh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_nozlouVvYrKykoQV_7

	nop

	:l_kKsHeEMguwVpOpEi_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_hJqlBVIPyKAhgxBh_6

	nop

	:l_YhAVhTZUoNpPbQob_9
    const-string v1, "matchResult.group()"

	goto/32 :l_vssHYXsxUCIiqmRf_10

	nop

	:l_AmFCxCJnSwqWCcEI_0
	const v0, 5
	goto/32 :l_YbdrICpdcySTCLKX_1

	nop

	:l_nozlouVvYrKykoQV_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_UZyRqVmSjBNvFWHi_8

	nop

	:l_vssHYXsxUCIiqmRf_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RcgEqDvzMiWOsjqY_11

	nop

	:l_nJieJWfYqbdFEHyC_4
	if-lez v0, :gl_OXLuiqkuLmrfiwhK

	goto/32 :FCyvBJOjDLEoNytN

	:gl_OXLuiqkuLmrfiwhK	goto/32 :l_kKsHeEMguwVpOpEi_5

	nop

	:l_UZyRqVmSjBNvFWHi_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YhAVhTZUoNpPbQob_9

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_rYjnhoHbOHUsETFJ_0

	nop

	:l_wjpoxjfsPTVyUBEW_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_CQvmYjjmftYfbUOb_31

	nop

	:l_CzFLoXrzVwZJDpGA_29
    goto :goto_1

    :cond_1
	goto/32 :l_wjpoxjfsPTVyUBEW_30

	nop

	:l_CezmBwEzEwQGYOHj_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_COCCBTOdMUAHfTvo_22

	nop

	:l_BJgxrkUvFfLbpsVI_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_thEzdhpfezsgXyWn_6

	nop

	:l_ppHTwINCKqIVoJha_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_DEpVBWuDvcWHecjG_26

	nop

	:l_MAntIYruoScDWvYd_13
	if-eq v1, v2, :gl_uuMYjbPbgsqrgHvX

	goto/32 :cond_0

	:gl_uuMYjbPbgsqrgHvX
	goto/32 :l_mMdVfOzElPumYVsu_14

	nop

	:l_oZxsUtwdYbsoHKss_33
	goto/32 :xAHyvggcmbseWAwM
	:l_lNeAcqLrSvrXHorG_1
	const v1, 22
	goto/32 :l_mCvTYqQqPIKhoepJ_2

	nop

	:l_DjCHSigbpJPanEPC_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_eSLdyunYBZHrEwCR_9

	nop

	:l_zOGplvRYlBCGQRRe_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_zdvWrsqJVsscyAQt_28

	nop

	:l_CQvmYjjmftYfbUOb_31
    return-object v1

	:after_last_instruction

	goto/32 :l_NWFwdsKRKMUVuaXu_32

	nop

	:l_mMdVfOzElPumYVsu_14
    const/4 v1, 0x1

	goto/32 :l_AIngyieekQDcSxKl_15

	nop

	:l_sWaJDbOwyTQGmspd_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_KFzUpXspqUIUnXgI_18

	nop

	:l_AIngyieekQDcSxKl_15
    goto :goto_0

    :cond_0
	goto/32 :l_djvJwZZTTDYwdEqO_16

	nop

	:l_XYzxXeDobyQYhPdE_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_sdndclnZviylIgtj_11

	nop

	:l_QZfiKOKLRPqqwAlU_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_ppHTwINCKqIVoJha_25

	nop

	:l_djvJwZZTTDYwdEqO_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_sWaJDbOwyTQGmspd_17

	nop

	:l_VkdKHRGojygWedEB_3
	rem-int v0, v0, v1
	goto/32 :l_eMqtpkpZfpoIgPhn_4

	nop

	:l_KFzUpXspqUIUnXgI_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_xSRdkZIVjKmtfDqH_19

	nop

	:l_sdndclnZviylIgtj_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_bDNHKHKVYzDwNDFe_12

	nop

	:l_CELliDCBsbgQwUzC_20
	if-le v0, v1, :gl_oxTTPZcCFMTkYADK

	goto/32 :cond_1

	:gl_oxTTPZcCFMTkYADK
	goto/32 :l_CezmBwEzEwQGYOHj_21

	nop

	:l_COCCBTOdMUAHfTvo_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_klNjNGjpbsYSAjWm_23

	nop

	:l_klNjNGjpbsYSAjWm_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_QZfiKOKLRPqqwAlU_24

	nop

	:l_eSLdyunYBZHrEwCR_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_XYzxXeDobyQYhPdE_10

	nop

	:l_thEzdhpfezsgXyWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_lZBqkreAdyMSkUxS_7

	nop

	:l_eMqtpkpZfpoIgPhn_4
	if-lez v0, :gl_stPeOlpbphqXIMrO

	goto/32 :WJoamqzFgeEUpytj

	:gl_stPeOlpbphqXIMrO	goto/32 :l_BJgxrkUvFfLbpsVI_5

	nop

	:l_NWFwdsKRKMUVuaXu_32
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_oZxsUtwdYbsoHKss_33

	nop

	:l_mCvTYqQqPIKhoepJ_2
	add-int v0, v0, v1
	goto/32 :l_VkdKHRGojygWedEB_3

	nop

	:l_DEpVBWuDvcWHecjG_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zOGplvRYlBCGQRRe_27

	nop

	:l_zdvWrsqJVsscyAQt_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_CzFLoXrzVwZJDpGA_29

	nop

	:l_xSRdkZIVjKmtfDqH_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_CELliDCBsbgQwUzC_20

	nop

	:l_lZBqkreAdyMSkUxS_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_DjCHSigbpJPanEPC_8

	nop

	:l_rYjnhoHbOHUsETFJ_0
	const v0, 29
	goto/32 :l_lNeAcqLrSvrXHorG_1

	nop

	:l_bDNHKHKVYzDwNDFe_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_MAntIYruoScDWvYd_13

	nop

.end method
