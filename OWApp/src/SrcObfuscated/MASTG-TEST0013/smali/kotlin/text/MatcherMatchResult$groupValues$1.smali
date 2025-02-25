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

	goto/32 :l_nKIZBqrpXKqEoXYR_0

	nop

	:l_SrLAuuJlKWGladwW_3
    return-void

	:after_last_instruction

	goto/32 :l_dRegiyNUDtpKdIrD_4

	nop

	:l_sNuloyBTvOFexMJT_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_JAZnWrdHWYRiaPCO_2

	nop

	:l_nKIZBqrpXKqEoXYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_sNuloyBTvOFexMJT_1

	nop

	:l_JAZnWrdHWYRiaPCO_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_SrLAuuJlKWGladwW_3

	nop

	:l_dRegiyNUDtpKdIrD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vWHyTTRjylOssszg_0

	nop

	:l_vszBOfahwEPcxjgw_3
    const/4 v0, 0x0

	goto/32 :l_WYfCqXuCrJukMANe_4

	nop

	:l_dwdMgueuVDHnlLft_2
	if-eqz v0, :gl_nrEBXZMjzItxkbDB

	goto/32 :cond_0

	:gl_nrEBXZMjzItxkbDB
	goto/32 :l_vszBOfahwEPcxjgw_3

	nop

	:l_DcKFldgBEONvTzxM_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_dwdMgueuVDHnlLft_2

	nop

	:l_vWHyTTRjylOssszg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_DcKFldgBEONvTzxM_1

	nop

	:l_iTNJFtNJopSqzEpp_5
    move-object v0, p1

	goto/32 :l_wwqBCzaQimTAcqZe_6

	nop

	:l_cJQEdfhkUqLeqEvf_8
    return v0

	:after_last_instruction

	goto/32 :l_llMnRXOzJRDQDtfx_9

	nop

	:l_wwqBCzaQimTAcqZe_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ySIMwJNZtVhJWvlA_7

	nop

	:l_llMnRXOzJRDQDtfx_9
	goto/32 :before_first_instruction

	:l_ySIMwJNZtVhJWvlA_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_cJQEdfhkUqLeqEvf_8

	nop

	:l_WYfCqXuCrJukMANe_4
    return v0

    :cond_0
	goto/32 :l_iTNJFtNJopSqzEpp_5

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_PLyIUSJrauHGRErT_0

	nop

	:l_PLyIUSJrauHGRErT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_LqkhWLoKcorpplpQ_1

	nop

	:l_LqkhWLoKcorpplpQ_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yPPkeYPUMWmwEueN_2

	nop

	:l_qzGgIvHQahvqIYOp_3
	goto/32 :before_first_instruction

	:l_yPPkeYPUMWmwEueN_2
    return v0

	:after_last_instruction

	goto/32 :l_qzGgIvHQahvqIYOp_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zOtNhSDMGalgMByI_0

	nop

	:l_AfizAaktsnCjYQfg_3
	goto/32 :before_first_instruction

	:l_jmBgVZbhGOPMfSwP_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_buLkYhQwRVCWNgiU_2

	nop

	:l_buLkYhQwRVCWNgiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfizAaktsnCjYQfg_3

	nop

	:l_zOtNhSDMGalgMByI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_jmBgVZbhGOPMfSwP_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_DykmQrVbqIAqnzxr_0

	nop

	:l_GlMvomROqxoGZwNM_7
	goto/32 :before_first_instruction

	:l_MTlnNaRBshbCPJsd_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_SXrdBGmpTKrXdspm_2

	nop

	:l_pbYOMjaIaGyZAYWj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GlMvomROqxoGZwNM_7

	nop

	:l_BGQaZVBgzTAFBTsY_5
    const-string v0, ""

    :cond_0
	goto/32 :l_pbYOMjaIaGyZAYWj_6

	nop

	:l_CgwGGaCBnZQuSSWx_4
	if-eqz v0, :gl_OOZjfkQEFZEcwYgZ

	goto/32 :cond_0

	:gl_OOZjfkQEFZEcwYgZ
	goto/32 :l_BGQaZVBgzTAFBTsY_5

	nop

	:l_zcysKyVPUenPuiMu_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CgwGGaCBnZQuSSWx_4

	nop

	:l_SXrdBGmpTKrXdspm_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_zcysKyVPUenPuiMu_3

	nop

	:l_DykmQrVbqIAqnzxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_MTlnNaRBshbCPJsd_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_HxZYHsauetIPzpQJ_0

	nop

	:l_SUCZuSxVfRKQPNlM_5
    return v0

	:after_last_instruction

	goto/32 :l_aGvksKyuPTojlUKO_6

	nop

	:l_GqztaPIltntkRpxK_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SUCZuSxVfRKQPNlM_5

	nop

	:l_jzTOIpCPaOsXIYaL_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_lKslFLufBWaoloOj_3

	nop

	:l_lKslFLufBWaoloOj_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_GqztaPIltntkRpxK_4

	nop

	:l_aGvksKyuPTojlUKO_6
	goto/32 :before_first_instruction

	:l_HxZYHsauetIPzpQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_dfGbZuqnkizWZEtU_1

	nop

	:l_dfGbZuqnkizWZEtU_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_jzTOIpCPaOsXIYaL_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_iCUrwkzWYvKARfRC_0

	nop

	:l_nXRUcfsQyjhebvJJ_4
    return v0

    :cond_0
	goto/32 :l_YQagDtXOjohRlmFl_5

	nop

	:l_mVgFuLeJHpykiNKc_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_OcnMolreWhIHKyTG_2

	nop

	:l_FemtpjZjkrurcmJs_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_YIwChIxUTyTLDYgD_8

	nop

	:l_UbcYlyhmiURorZHP_9
	goto/32 :before_first_instruction

	:l_YQagDtXOjohRlmFl_5
    move-object v0, p1

	goto/32 :l_kcoevakZojvmzold_6

	nop

	:l_dAMFiIyQijvzLmfe_3
    const/4 v0, -0x1

	goto/32 :l_nXRUcfsQyjhebvJJ_4

	nop

	:l_kcoevakZojvmzold_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_FemtpjZjkrurcmJs_7

	nop

	:l_iCUrwkzWYvKARfRC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_mVgFuLeJHpykiNKc_1

	nop

	:l_OcnMolreWhIHKyTG_2
	if-eqz v0, :gl_VFtJDflWXbbXmGNu

	goto/32 :cond_0

	:gl_VFtJDflWXbbXmGNu
	goto/32 :l_dAMFiIyQijvzLmfe_3

	nop

	:l_YIwChIxUTyTLDYgD_8
    return v0

	:after_last_instruction

	goto/32 :l_UbcYlyhmiURorZHP_9

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_GwaVxlHiwIueFYQf_0

	nop

	:l_GwaVxlHiwIueFYQf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_qHnRfQXGUekfIGYv_1

	nop

	:l_qHnRfQXGUekfIGYv_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yqjTJlDQaMzzyaLL_2

	nop

	:l_yqjTJlDQaMzzyaLL_2
    return v0

	:after_last_instruction

	goto/32 :l_yWlxogkYNCLtkjWt_3

	nop

	:l_yWlxogkYNCLtkjWt_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yLeXqsvcwzfgJkqm_0

	nop

	:l_QbFzpkyaTOfcMAdk_2
	if-eqz v0, :gl_gcDDDmHyRrEyiNtC

	goto/32 :cond_0

	:gl_gcDDDmHyRrEyiNtC
	goto/32 :l_gAqqIBdOEiCbuehh_3

	nop

	:l_gAqqIBdOEiCbuehh_3
    const/4 v0, -0x1

	goto/32 :l_YgooaVPOBYPHtNde_4

	nop

	:l_akJOwxFxzOUXpKAN_8
    return v0

	:after_last_instruction

	goto/32 :l_kBsUehNqFcFVJKAr_9

	nop

	:l_HCRonPWGAyLXLDZR_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_QbFzpkyaTOfcMAdk_2

	nop

	:l_yLeXqsvcwzfgJkqm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_HCRonPWGAyLXLDZR_1

	nop

	:l_kBsUehNqFcFVJKAr_9
	goto/32 :before_first_instruction

	:l_cDNAGCxKxeuMvvUg_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_uVcnmetRiTiiFxpC_7

	nop

	:l_BxGQdGxchODeIoUj_5
    move-object v0, p1

	goto/32 :l_cDNAGCxKxeuMvvUg_6

	nop

	:l_uVcnmetRiTiiFxpC_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_akJOwxFxzOUXpKAN_8

	nop

	:l_YgooaVPOBYPHtNde_4
    return v0

    :cond_0
	goto/32 :l_BxGQdGxchODeIoUj_5

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_iMZZvuOWgHqmhHxH_0

	nop

	:l_WEZtoROiFmInzrTs_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AEHoaBJPFCGjYPWI_2

	nop

	:l_AEHoaBJPFCGjYPWI_2
    return v0

	:after_last_instruction

	goto/32 :l_GFVepnEsYODnOgWL_3

	nop

	:l_iMZZvuOWgHqmhHxH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_WEZtoROiFmInzrTs_1

	nop

	:l_GFVepnEsYODnOgWL_3
	goto/32 :before_first_instruction

.end method
