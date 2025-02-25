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

	goto/32 :l_PbuLkYhQwRVCWNgi_0

	nop

	:l_mzcysKyVPUenPuiM_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uCgwGGaCBnZQuSSW_6

	nop

	:l_rMTlnNaRBshbCPJs_3
    const-string v0, "input"

	goto/32 :l_dSXrdBGmpTKrXdsp_4

	nop

	:l_UAfizAaktsnCjYQf_1
    const-string v0, "matcher"

	goto/32 :l_gDykmQrVbqIAqnzx_2

	nop

	:l_xOOZjfkQEFZEcwYg_7
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 358
	goto/32 :l_ZBGQaZVBgzTAFBTs_8

	nop

	:l_jGlMvomROqxoGZwN_10
    check-cast v0, Lkotlin/text/MatchGroupCollection;

	goto/32 :l_MHxZYHsauetIPzpQ_11

	nop

	:l_dSXrdBGmpTKrXdsp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
	goto/32 :l_mzcysKyVPUenPuiM_5

	nop

	:l_UjzTOIpCPaOsXIYa_13
	goto/32 :before_first_instruction

	:l_uCgwGGaCBnZQuSSW_6
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_xOOZjfkQEFZEcwYg_7

	nop

	:l_YpbYOMjaIaGyZAYW_9
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_jGlMvomROqxoGZwN_10

	nop

	:l_ZBGQaZVBgzTAFBTs_8
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1;

	goto/32 :l_YpbYOMjaIaGyZAYW_9

	nop

	:l_JdfGbZuqnkizWZEt_12
    return-void

	:after_last_instruction

	goto/32 :l_UjzTOIpCPaOsXIYa_13

	nop

	:l_PbuLkYhQwRVCWNgi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
    .param p2, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_UAfizAaktsnCjYQf_1

	nop

	:l_MHxZYHsauetIPzpQ_11
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 351
	goto/32 :l_JdfGbZuqnkizWZEt_12

	nop

	:l_gDykmQrVbqIAqnzx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rMTlnNaRBshbCPJs_3

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;BZSF)V
    .locals 0

	goto/32 :l_LlKslFLufBWaoloO_0

	nop

	:l_jGqztaPIltntkRpx_1
    const/16 p0, 0x2a

	goto/32 :l_KSUCZuSxVfRKQPNl_2

	nop

	:l_LlKslFLufBWaoloO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGqztaPIltntkRpx_1

	nop

	:l_GVFtJDflWXbbXmGN_7
	goto/32 :before_first_instruction

	:l_KSUCZuSxVfRKQPNl_2
    const/16 p1, 0xd2

	goto/32 :l_MaGvksKyuPTojlUK_3

	nop

	:l_OiCUrwkzWYvKARfR_4
    add-int p3, p2, p1

	goto/32 :l_CmVgFuLeJHpykiNK_5

	nop

	:l_MaGvksKyuPTojlUK_3
    mul-int p2, p0, p1

	goto/32 :l_OiCUrwkzWYvKARfR_4

	nop

	:l_CmVgFuLeJHpykiNK_5
    int-to-double p0, p3

	goto/32 :l_cOcnMolreWhIHKyT_6

	nop

	:l_cOcnMolreWhIHKyT_6
    return-void

	:after_last_instruction

	goto/32 :l_GVFtJDflWXbbXmGN_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;FBZS)V
    .locals 0

	goto/32 :l_udAMFiIyQijvzLmf_0

	nop

	:l_JYQagDtXOjohRlmF_2
    const/16 p1, 0xd2

	goto/32 :l_lkcoevakZojvmzol_3

	nop

	:l_lkcoevakZojvmzol_3
    mul-int p2, p0, p1

	goto/32 :l_dFemtpjZjkrurcmJ_4

	nop

	:l_enXRUcfsQyjhebvJ_1
    const/16 p0, 0x2a

	goto/32 :l_JYQagDtXOjohRlmF_2

	nop

	:l_PGwaVxlHiwIueFYQ_7
	goto/32 :before_first_instruction

	:l_udAMFiIyQijvzLmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enXRUcfsQyjhebvJ_1

	nop

	:l_sYIwChIxUTyTLDYg_5
    int-to-double p0, p3

	goto/32 :l_DUbcYlyhmiURorZH_6

	nop

	:l_dFemtpjZjkrurcmJ_4
    add-int p3, p2, p1

	goto/32 :l_sYIwChIxUTyTLDYg_5

	nop

	:l_DUbcYlyhmiURorZH_6
    return-void

	:after_last_instruction

	goto/32 :l_PGwaVxlHiwIueFYQ_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;SFBZ)V
    .locals 0

	goto/32 :l_fqHnRfQXGUekfIGY_0

	nop

	:l_tyLeXqsvcwzfgJkq_3
    mul-int p2, p0, p1

	goto/32 :l_mHCRonPWGAyLXLDZ_4

	nop

	:l_RQbFzpkyaTOfcMAd_5
    int-to-double p0, p3

	goto/32 :l_kgcDDDmHyRrEyiNt_6

	nop

	:l_vyqjTJlDQaMzzyaL_1
    const/16 p0, 0x2a

	goto/32 :l_LyWlxogkYNCLtkjW_2

	nop

	:l_fqHnRfQXGUekfIGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyqjTJlDQaMzzyaL_1

	nop

	:l_mHCRonPWGAyLXLDZ_4
    add-int p3, p2, p1

	goto/32 :l_RQbFzpkyaTOfcMAd_5

	nop

	:l_CgAqqIBdOEiCbueh_7
	goto/32 :before_first_instruction

	:l_LyWlxogkYNCLtkjW_2
    const/16 p1, 0xd2

	goto/32 :l_tyLeXqsvcwzfgJkq_3

	nop

	:l_kgcDDDmHyRrEyiNt_6
    return-void

	:after_last_instruction

	goto/32 :l_CgAqqIBdOEiCbueh_7

	nop

.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_hYgooaVPOBYPHtNd_0

	nop

	:l_jcDNAGCxKxeuMvvU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_guVcnmetRiTiiFxp_3

	nop

	:l_eBxGQdGxchODeIoU_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_jcDNAGCxKxeuMvvU_2

	nop

	:l_guVcnmetRiTiiFxp_3
	goto/32 :before_first_instruction

	:l_hYgooaVPOBYPHtNd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 351
	goto/32 :l_eBxGQdGxchODeIoU_1

	nop

.end method

.method private final getMatchResult(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_CakJOwxFxzOUXpKA_0

	nop

	:l_IGFVepnEsYODnOgW_5
    int-to-double p0, p3

	goto/32 :l_LWRoVqIxEOAFeZzY_6

	nop

	:l_NkBsUehNqFcFVJKA_1
    const/16 p0, 0x2a

	goto/32 :l_riMZZvuOWgHqmhHx_2

	nop

	:l_sAEHoaBJPFCGjYPW_4
    add-int p3, p2, p1

	goto/32 :l_IGFVepnEsYODnOgW_5

	nop

	:l_riMZZvuOWgHqmhHx_2
    const/16 p1, 0xd2

	goto/32 :l_HWEZtoROiFmInzrT_3

	nop

	:l_YsXOIwUUCzwYiKAD_7
	goto/32 :before_first_instruction

	:l_CakJOwxFxzOUXpKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkBsUehNqFcFVJKA_1

	nop

	:l_HWEZtoROiFmInzrT_3
    mul-int p2, p0, p1

	goto/32 :l_sAEHoaBJPFCGjYPW_4

	nop

	:l_LWRoVqIxEOAFeZzY_6
    return-void

	:after_last_instruction

	goto/32 :l_YsXOIwUUCzwYiKAD_7

	nop

.end method

.method private final getMatchResult(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_icxqMpwRFWxsBHkV_0

	nop

	:l_xVIjnTlMGjJJCzpm_1
    const/16 p0, 0x2a

	goto/32 :l_VKuZZCnMVPgGrfcU_2

	nop

	:l_PHeyaSBwdtIOEzJp_6
    return-void

	:after_last_instruction

	goto/32 :l_NucDnvyDanIiUPnW_7

	nop

	:l_VKuZZCnMVPgGrfcU_2
    const/16 p1, 0xd2

	goto/32 :l_LimLuVYoFXDSTqAx_3

	nop

	:l_dSnCRmRfiJFYeNMU_4
    add-int p3, p2, p1

	goto/32 :l_LHoQlYKjoezFWBLV_5

	nop

	:l_LimLuVYoFXDSTqAx_3
    mul-int p2, p0, p1

	goto/32 :l_dSnCRmRfiJFYeNMU_4

	nop

	:l_NucDnvyDanIiUPnW_7
	goto/32 :before_first_instruction

	:l_icxqMpwRFWxsBHkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVIjnTlMGjJJCzpm_1

	nop

	:l_LHoQlYKjoezFWBLV_5
    int-to-double p0, p3

	goto/32 :l_PHeyaSBwdtIOEzJp_6

	nop

.end method

.method private final getMatchResult(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_VDfxbQZYjHzEWbyh_0

	nop

	:l_pPrVsRYyVhkBoWLA_6
    return-void

	:after_last_instruction

	goto/32 :l_FNaJpexGCKJiviMf_7

	nop

	:l_brElQjuLkICViJCj_4
    add-int p3, p2, p1

	goto/32 :l_YpUdrEGxouMIpUWl_5

	nop

	:l_FHHNgfVCyPyRDhkx_3
    mul-int p2, p0, p1

	goto/32 :l_brElQjuLkICViJCj_4

	nop

	:l_VDfxbQZYjHzEWbyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JstQMrYmwVatruMw_1

	nop

	:l_YpUdrEGxouMIpUWl_5
    int-to-double p0, p3

	goto/32 :l_pPrVsRYyVhkBoWLA_6

	nop

	:l_FNaJpexGCKJiviMf_7
	goto/32 :before_first_instruction

	:l_JstQMrYmwVatruMw_1
    const/16 p0, 0x2a

	goto/32 :l_NAONTZRvhxJkuTuQ_2

	nop

	:l_NAONTZRvhxJkuTuQ_2
    const/16 p1, 0xd2

	goto/32 :l_FHHNgfVCyPyRDhkx_3

	nop

.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .locals 1

	goto/32 :l_GiMgZjmmIqzYQecr_0

	nop

	:l_GiMgZjmmIqzYQecr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
	goto/32 :l_eCMcZCujwdULkaTc_1

	nop

	:l_eCMcZCujwdULkaTc_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_JOCSQBUzdZQLiMnB_2

	nop

	:l_JOCSQBUzdZQLiMnB_2
    check-cast v0, Ljava/util/regex/MatchResult;

	goto/32 :l_YnpiqBNEUtCugrip_3

	nop

	:l_YnpiqBNEUtCugrip_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UutqXLcWPIFVkMIC_4

	nop

	:l_UutqXLcWPIFVkMIC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

	goto/32 :l_CsBoyfLEzNJZBuUD_0

	nop

	:l_EPKMZemotgWOXWPL_3
	goto/32 :before_first_instruction

	:l_CsBoyfLEzNJZBuUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 351
	goto/32 :l_sszYtWVzNZFuDpgt_1

	nop

	:l_sszYtWVzNZFuDpgt_1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

	goto/32 :l_XMGXiavUPjRhdPnh_2

	nop

	:l_XMGXiavUPjRhdPnh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EPKMZemotgWOXWPL_3

	nop

.end method

.method public getGroupValues()Ljava/util/List;
    .locals 1

	goto/32 :l_nXggDWIuhRsoqCeq_0

	nop

	:l_wBYovQMzcKxgRRDH_7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_cYHdZzOvWldifbaa_8

	nop

	:l_uXzeVhzizbEMoYtf_4
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

	goto/32 :l_kopEFnbtLfSCMjOL_5

	nop

	:l_cYHdZzOvWldifbaa_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NZTPDzXwDXPOsaOL_9

	nop

	:l_nXggDWIuhRsoqCeq_0
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
	goto/32 :l_BqcutRKbFtzCoKPL_1

	nop

	:l_TCuguGcVhzBhvkoK_3
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

	goto/32 :l_uXzeVhzizbEMoYtf_4

	nop

	:l_oivQTwKkGXyHBMqS_10
	goto/32 :before_first_instruction

	:l_BqcutRKbFtzCoKPL_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

	goto/32 :l_OKALZqBtXfjuFwJK_2

	nop

	:l_adgonePxrtFqVshi_6
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 386
    :cond_0
	goto/32 :l_wBYovQMzcKxgRRDH_7

	nop

	:l_kopEFnbtLfSCMjOL_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_adgonePxrtFqVshi_6

	nop

	:l_NZTPDzXwDXPOsaOL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_oivQTwKkGXyHBMqS_10

	nop

	:l_OKALZqBtXfjuFwJK_2
	if-eqz v0, :gl_hDWudOgJkFdkvsxa

	goto/32 :cond_0

	:gl_hDWudOgJkFdkvsxa
    .line 381
	goto/32 :l_TCuguGcVhzBhvkoK_3

	nop

.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1

	goto/32 :l_lacQLtPkWClENDof_0

	nop

	:l_spYFYpoJVhXWdTEQ_3
	goto/32 :before_first_instruction

	:l_uBsuGnJqvGvEvpHx_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

	goto/32 :l_yMCebpNcKWNotMSa_2

	nop

	:l_lacQLtPkWClENDof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 358
	goto/32 :l_uBsuGnJqvGvEvpHx_1

	nop

	:l_yMCebpNcKWNotMSa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spYFYpoJVhXWdTEQ_3

	nop

.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_fqCvUGFWnRjVahAY_0

	nop

	:l_nbNwQbIDRbnBKUiF_1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_iEuGKXresReuWPAU_2

	nop

	:l_iEuGKXresReuWPAU_2
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_HGNHcfSarzPEVfsT_3

	nop

	:l_lmOOjZBhWOaYqnSV_4
	goto/32 :before_first_instruction

	:l_fqCvUGFWnRjVahAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 354
	goto/32 :l_nbNwQbIDRbnBKUiF_1

	nop

	:l_HGNHcfSarzPEVfsT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lmOOjZBhWOaYqnSV_4

	nop

.end method

.method public getValue()Ljava/lang/String;
    .locals 2

	goto/32 :l_bHRsdnLCIWYYSElr_0

	nop

	:l_ExSbmWBXMMinmBMJ_3
	rem-int v0, v0, v1
	goto/32 :l_lpviSZrjYOvywExk_4

	nop

	:l_gQvSftAPwtsjMZBj_9
    const-string v1, "matchResult.group()"

	goto/32 :l_NkElmQotgAGkcVOS_10

	nop

	:l_RkvWwIzrHrXBYKgc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XLOUIWZAEKncKWRC_12

	nop

	:l_XkPyUlvCoXpaYGHV_13
	goto/32 :UCxxMjkrdGwNjOEz
	:l_EvGYWktCBLpfOmYv_5
	goto/32 :QVFmBKUqpBIgPTpj
	:RPtYGSHOsOpmDeHN
	:UCxxMjkrdGwNjOEz

	goto/32 :l_YXujRWfBPZHqhSdP_6

	nop

	:l_XLOUIWZAEKncKWRC_12
	goto/32 :before_first_instruction

	:QVFmBKUqpBIgPTpj
	goto/32 :l_XkPyUlvCoXpaYGHV_13

	nop

	:l_hBpimdabTxvmTdnq_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_VRvZPGdyTMrPeGUu_8

	nop

	:l_NkElmQotgAGkcVOS_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RkvWwIzrHrXBYKgc_11

	nop

	:l_lpviSZrjYOvywExk_4
	if-lez v0, :gl_dPRJxaIfXkWrhxwf

	goto/32 :RPtYGSHOsOpmDeHN

	:gl_dPRJxaIfXkWrhxwf	goto/32 :l_EvGYWktCBLpfOmYv_5

	nop

	:l_VRvZPGdyTMrPeGUu_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gQvSftAPwtsjMZBj_9

	nop

	:l_isavwdIaQFCWaGxg_1
	const v1, 5
	goto/32 :l_PwDfSMgpbtBjJLrf_2

	nop

	:l_PwDfSMgpbtBjJLrf_2
	add-int v0, v0, v1
	goto/32 :l_ExSbmWBXMMinmBMJ_3

	nop

	:l_YXujRWfBPZHqhSdP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
	goto/32 :l_hBpimdabTxvmTdnq_7

	nop

	:l_bHRsdnLCIWYYSElr_0
	const v0, 8
	goto/32 :l_isavwdIaQFCWaGxg_1

	nop

.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_VmcmjIOSPogYGSAO_0

	nop

	:l_VmcmjIOSPogYGSAO_0
	const v0, 17
	goto/32 :l_HUkoBHfSjLICUbiu_1

	nop

	:l_HkjyXwINLpdIhcFl_31
    return-object v1

	:after_last_instruction

	goto/32 :l_QPXUAWOPuMCbkIlF_32

	nop

	:l_kWlEMPVQdaJehBFu_14
    const/4 v1, 0x1

	goto/32 :l_KYdOSwbcKyJghMUI_15

	nop

	:l_YUDXGKAIFPmajtjo_24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

	goto/32 :l_BeHffJwmGcjuJdYo_25

	nop

	:l_meVNnraoCAjXWBPY_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_USqWcsyOCpZuZItR_23

	nop

	:l_zbdpsmXxTYkOPVUB_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tWovebwjMMhMFrvz_27

	nop

	:l_BeHffJwmGcjuJdYo_25
    const-string v2, "matcher.pattern().matcher(input)"

	goto/32 :l_zbdpsmXxTYkOPVUB_26

	nop

	:l_WSItxYTTWqpXmqpx_12
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

	goto/32 :l_ayWTXpXNnuxBGafc_13

	nop

	:l_HzIVvqAWneZxAiLa_18
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_AgZHTVZWUCMdqbtY_19

	nop

	:l_grYDzhqyIyShRhHV_10
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

	goto/32 :l_NsRcFhgWlnlFYChT_11

	nop

	:l_MkiKVCjIRstdRAJI_2
	add-int v0, v0, v1
	goto/32 :l_rLLJDDoxrdqcAjfv_3

	nop

	:l_NsRcFhgWlnlFYChT_11
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

	goto/32 :l_WSItxYTTWqpXmqpx_12

	nop

	:l_zuMvLkArBiWOOYGN_29
    goto :goto_1

    :cond_1
	goto/32 :l_KNHNDVuKUxlenssF_30

	nop

	:l_ayWTXpXNnuxBGafc_13
	if-eq v1, v2, :gl_DBaaYWMREbAAIsiW

	goto/32 :cond_0

	:gl_DBaaYWMREbAAIsiW
	goto/32 :l_kWlEMPVQdaJehBFu_14

	nop

	:l_bMrbVgGetihAxNpk_9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

	goto/32 :l_grYDzhqyIyShRhHV_10

	nop

	:l_rhhVYZPPNdtRjPwZ_4
	if-lez v0, :gl_svMbXVvBYRHpVsGX

	goto/32 :CygvDGCbNysPDBiZ

	:gl_svMbXVvBYRHpVsGX	goto/32 :l_sTIdCUIuZeHdxAID_5

	nop

	:l_QPXUAWOPuMCbkIlF_32
	goto/32 :before_first_instruction

	:yvzmMngYLPSToxAu
	goto/32 :l_BkGQBoBTWayZWkYz_33

	nop

	:l_ITBzwTakNvKlclnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_WnXiJMOSEJUaHTSp_7

	nop

	:l_KNHNDVuKUxlenssF_30
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_HkjyXwINLpdIhcFl_31

	nop

	:l_fmQHMBdlrdWPVnad_17
    add-int/2addr v0, v1

    .line 391
    .local v0, "nextIndex":I
	goto/32 :l_HzIVvqAWneZxAiLa_18

	nop

	:l_rLLJDDoxrdqcAjfv_3
	rem-int v0, v0, v1
	goto/32 :l_rhhVYZPPNdtRjPwZ_4

	nop

	:l_KYdOSwbcKyJghMUI_15
    goto :goto_0

    :cond_0
	goto/32 :l_BKYphJwniUjzmXWH_16

	nop

	:l_WnXiJMOSEJUaHTSp_7
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_aQSCNcnbBMqKRklk_8

	nop

	:l_AgZHTVZWUCMdqbtY_19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_cOPFFdHJvlgysMFm_20

	nop

	:l_BkGQBoBTWayZWkYz_33
	goto/32 :zzhGxomLOZQTGDTc
	:l_cOPFFdHJvlgysMFm_20
	if-le v0, v1, :gl_jQdblqvcCfVfSAlr

	goto/32 :cond_1

	:gl_jQdblqvcCfVfSAlr
	goto/32 :l_laMbmAFQvBBGQSpm_21

	nop

	:l_aQSCNcnbBMqKRklk_8
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

	goto/32 :l_bMrbVgGetihAxNpk_9

	nop

	:l_tWovebwjMMhMFrvz_27
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_XoWCrAqaFtKwmKOX_28

	nop

	:l_HUkoBHfSjLICUbiu_1
	const v1, 4
	goto/32 :l_MkiKVCjIRstdRAJI_2

	nop

	:l_laMbmAFQvBBGQSpm_21
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

	goto/32 :l_meVNnraoCAjXWBPY_22

	nop

	:l_USqWcsyOCpZuZItR_23
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

	goto/32 :l_YUDXGKAIFPmajtjo_24

	nop

	:l_XoWCrAqaFtKwmKOX_28
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

	goto/32 :l_zuMvLkArBiWOOYGN_29

	nop

	:l_BKYphJwniUjzmXWH_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fmQHMBdlrdWPVnad_17

	nop

	:l_sTIdCUIuZeHdxAID_5
	goto/32 :yvzmMngYLPSToxAu
	:CygvDGCbNysPDBiZ
	:zzhGxomLOZQTGDTc

	goto/32 :l_ITBzwTakNvKlclnx_6

	nop

.end method
