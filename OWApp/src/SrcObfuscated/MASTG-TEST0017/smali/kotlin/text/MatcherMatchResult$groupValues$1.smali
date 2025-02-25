.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Lkotlin/collections/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

	goto/32 :l_ltntkRpxKSUCZuSx_0

	nop

	:l_ltntkRpxKSUCZuSx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VfRKQPNlMaGvksKy_1

	nop

	:l_WYvKARfRCmVgFuLe_3
    return-void

	:after_last_instruction

	goto/32 :l_JHpykiNKcOcnMolr_4

	nop

	:l_VfRKQPNlMaGvksKy_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_uPTojlUKOiCUrwkz_2

	nop

	:l_uPTojlUKOiCUrwkz_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_WYvKARfRCmVgFuLe_3

	nop

	:l_JHpykiNKcOcnMolr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eWhIHKyTGVFtJDfl_0

	nop

	:l_ZojvmzoldFemtpjZ_4
    return v0

    :cond_0
	goto/32 :l_jkrurcmJsYIwChIx_5

	nop

	:l_OjohRlmFlkcoevak_3
    const/4 v0, 0x0

	goto/32 :l_ZojvmzoldFemtpjZ_4

	nop

	:l_miURorZHPGwaVxlH_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_iwIueFYQfqHnRfQX_8

	nop

	:l_WXbbXmGNudAMFiIy_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_QijvzLmfenXRUcfs_2

	nop

	:l_QijvzLmfenXRUcfs_2
	if-eqz v0, :gl_QyjhebvJJYQagDtX

	goto/32 :cond_0

	:gl_QyjhebvJJYQagDtX
	goto/32 :l_OjohRlmFlkcoevak_3

	nop

	:l_iwIueFYQfqHnRfQX_8
    return v0

	:after_last_instruction

	goto/32 :l_GUekfIGYvyqjTJlD_9

	nop

	:l_GUekfIGYvyqjTJlD_9
	goto/32 :before_first_instruction

	:l_eWhIHKyTGVFtJDfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_WXbbXmGNudAMFiIy_1

	nop

	:l_jkrurcmJsYIwChIx_5
    move-object v0, p1

	goto/32 :l_UTyTLDYgDUbcYlyh_6

	nop

	:l_UTyTLDYgDUbcYlyh_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_miURorZHPGwaVxlH_7

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_QaMzzyaLLyWlxogk_0

	nop

	:l_cwzfgJkqmHCRonPW_2
    return v0

	:after_last_instruction

	goto/32 :l_GAyLXLDZRQbFzpky_3

	nop

	:l_YNCLtkjWtyLeXqsv_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cwzfgJkqmHCRonPW_2

	nop

	:l_QaMzzyaLLyWlxogk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_YNCLtkjWtyLeXqsv_1

	nop

	:l_GAyLXLDZRQbFzpky_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aTOfcMAdkgcDDDmH_0

	nop

	:l_yRrEyiNtCgAqqIBd_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OEiCbuehhYgooaVP_2

	nop

	:l_OBYPHtNdeBxGQdGx_3
	goto/32 :before_first_instruction

	:l_OEiCbuehhYgooaVP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBYPHtNdeBxGQdGx_3

	nop

	:l_aTOfcMAdkgcDDDmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_yRrEyiNtCgAqqIBd_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_chODeIoUjcDNAGCx_0

	nop

	:l_chODeIoUjcDNAGCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_KxeuMvvUguVcnmet_1

	nop

	:l_sYODnOgWLWRoVqIx_7
	goto/32 :before_first_instruction

	:l_KxeuMvvUguVcnmet_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_RiTiiFxpCakJOwxF_2

	nop

	:l_xzOUXpKANkBsUehN_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qFcFVJKAriMZZvuO_4

	nop

	:l_RiTiiFxpCakJOwxF_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_xzOUXpKANkBsUehN_3

	nop

	:l_PFCGjYPWIGFVepnE_6
    return-object v0

	:after_last_instruction

	goto/32 :l_sYODnOgWLWRoVqIx_7

	nop

	:l_iFmInzrTsAEHoaBJ_5
    const-string v0, ""

    :cond_0
	goto/32 :l_PFCGjYPWIGFVepnE_6

	nop

	:l_qFcFVJKAriMZZvuO_4
	if-eqz v0, :gl_WgHqmhHxHWEZtoRO

	goto/32 :cond_0

	:gl_WgHqmhHxHWEZtoRO
	goto/32 :l_iFmInzrTsAEHoaBJ_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_EOAFeZzYYsXOIwUU_0

	nop

	:l_iJFYeNMULHoQlYKj_6
	goto/32 :before_first_instruction

	:l_EOAFeZzYYsXOIwUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_CzwYiKADicxqMpwR_1

	nop

	:l_CzwYiKADicxqMpwR_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_FWxsBHkVxVIjnTlM_2

	nop

	:l_FWxsBHkVxVIjnTlM_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_GjJJCzpmVKuZZCnM_3

	nop

	:l_FXDSTqAxdSnCRmRf_5
    return v0

	:after_last_instruction

	goto/32 :l_iJFYeNMULHoQlYKj_6

	nop

	:l_GjJJCzpmVKuZZCnM_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_VPgGrfcULimLuVYo_4

	nop

	:l_VPgGrfcULimLuVYo_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_FXDSTqAxdSnCRmRf_5

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oezFWBLVPHeyaSBw_0

	nop

	:l_ouMIpUWlpPrVsRYy_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_VhkBoWLAFNaJpexG_8

	nop

	:l_anIiUPnWVDfxbQZY_2
	if-eqz v0, :gl_jHzEWbyhJstQMrYm

	goto/32 :cond_0

	:gl_jHzEWbyhJstQMrYm
	goto/32 :l_wVatruMwNAONTZRv_3

	nop

	:l_wVatruMwNAONTZRv_3
    const/4 v0, -0x1

	goto/32 :l_hxJkuTuQFHHNgfVC_4

	nop

	:l_hxJkuTuQFHHNgfVC_4
    return v0

    :cond_0
	goto/32 :l_yPyRDhkxbrElQjuL_5

	nop

	:l_yPyRDhkxbrElQjuL_5
    move-object v0, p1

	goto/32 :l_kICViJCjYpUdrEGx_6

	nop

	:l_CKJiviMfGiMgZjmm_9
	goto/32 :before_first_instruction

	:l_VhkBoWLAFNaJpexG_8
    return v0

	:after_last_instruction

	goto/32 :l_CKJiviMfGiMgZjmm_9

	nop

	:l_kICViJCjYpUdrEGx_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ouMIpUWlpPrVsRYy_7

	nop

	:l_oezFWBLVPHeyaSBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_dtIOEzJpNucDnvyD_1

	nop

	:l_dtIOEzJpNucDnvyD_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_anIiUPnWVDfxbQZY_2

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_IqzYQecreCMcZCuj_0

	nop

	:l_UtCugripUutqXLcW_3
	goto/32 :before_first_instruction

	:l_wdULkaTcJOCSQBUz_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dZQLiMnBYnpiqBNE_2

	nop

	:l_IqzYQecreCMcZCuj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_wdULkaTcJOCSQBUz_1

	nop

	:l_dZQLiMnBYnpiqBNE_2
    return v0

	:after_last_instruction

	goto/32 :l_UtCugripUutqXLcW_3

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PIFVkMICCsBoyfLE_0

	nop

	:l_XfjuFwJKhDWudOgJ_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_kFdkvsxaTCuguGcV_7

	nop

	:l_PIFVkMICCsBoyfLE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_zNJZBuUDsszYtWVz_1

	nop

	:l_tgWOXWPLnXggDWIu_3
    const/4 v0, -0x1

	goto/32 :l_hRsoqCeqBqcutRKb_4

	nop

	:l_NZFuDpgtXMGXiavU_2
	if-eqz v0, :gl_PjRhdPnhEPKMZemo

	goto/32 :cond_0

	:gl_PjRhdPnhEPKMZemo
	goto/32 :l_tgWOXWPLnXggDWIu_3

	nop

	:l_kFdkvsxaTCuguGcV_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_hzBhvkoKuXzeVhzi_8

	nop

	:l_hRsoqCeqBqcutRKb_4
    return v0

    :cond_0
	goto/32 :l_FtzCoKPLOKALZqBt_5

	nop

	:l_zNJZBuUDsszYtWVz_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_NZFuDpgtXMGXiavU_2

	nop

	:l_FtzCoKPLOKALZqBt_5
    move-object v0, p1

	goto/32 :l_XfjuFwJKhDWudOgJ_6

	nop

	:l_hzBhvkoKuXzeVhzi_8
    return v0

	:after_last_instruction

	goto/32 :l_zbEMoYtfkopEFnbt_9

	nop

	:l_zbEMoYtfkopEFnbt_9
	goto/32 :before_first_instruction

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_LfSCMjOLadgonePx_0

	nop

	:l_LfSCMjOLadgonePx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_rtFqVshiwBYovQMz_1

	nop

	:l_cKxgRRDHcYHdZzOv_2
    return v0

	:after_last_instruction

	goto/32 :l_WldifbaaNZTPDzXw_3

	nop

	:l_rtFqVshiwBYovQMz_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cKxgRRDHcYHdZzOv_2

	nop

	:l_WldifbaaNZTPDzXw_3
	goto/32 :before_first_instruction

.end method
