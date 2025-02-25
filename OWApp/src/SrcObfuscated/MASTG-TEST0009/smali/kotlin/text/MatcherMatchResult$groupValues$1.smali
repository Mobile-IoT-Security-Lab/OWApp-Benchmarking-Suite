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

	goto/32 :l_dKHhoNOHpHcezFeW_0

	nop

	:l_enbZVNGjnTqXAhbf_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_bjZttFOWDvAzoqFe_2

	nop

	:l_ytNQlUCnPPSTOeOx_4
	goto/32 :before_first_instruction

	:l_tdAFebsyUNjNwToM_3
    return-void

	:after_last_instruction

	goto/32 :l_ytNQlUCnPPSTOeOx_4

	nop

	:l_bjZttFOWDvAzoqFe_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_tdAFebsyUNjNwToM_3

	nop

	:l_dKHhoNOHpHcezFeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_enbZVNGjnTqXAhbf_1

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uMEOzSBrZMhjsMrq_0

	nop

	:l_zfDKhBqwsYEMsTBZ_8
    return v0

	:after_last_instruction

	goto/32 :l_CqgeXTTnUOzmNJVY_9

	nop

	:l_uMEOzSBrZMhjsMrq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_UZmOsfGpZNJOWrFu_1

	nop

	:l_UZmOsfGpZNJOWrFu_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_diZautTiMPqvkOJZ_2

	nop

	:l_phDqpJFEikraaUEX_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_RMQQEnRNMONBCVXw_7

	nop

	:l_iGerxFulbkOwuKnu_3
    const/4 v0, 0x0

	goto/32 :l_YHXHAHeMzDYiOUeO_4

	nop

	:l_diZautTiMPqvkOJZ_2
	if-eqz v0, :gl_yZkiaYznWXmakpin

	goto/32 :cond_0

	:gl_yZkiaYznWXmakpin
	goto/32 :l_iGerxFulbkOwuKnu_3

	nop

	:l_CqgeXTTnUOzmNJVY_9
	goto/32 :before_first_instruction

	:l_YHXHAHeMzDYiOUeO_4
    return v0

    :cond_0
	goto/32 :l_rtBdzAFOTPFeDBLz_5

	nop

	:l_rtBdzAFOTPFeDBLz_5
    move-object v0, p1

	goto/32 :l_phDqpJFEikraaUEX_6

	nop

	:l_RMQQEnRNMONBCVXw_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_zfDKhBqwsYEMsTBZ_8

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_ZaNQNkMtqJIsKaJu_0

	nop

	:l_CkvmuQLqwXMiDuON_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WtLtxIHrGzSPGeEC_2

	nop

	:l_FYBVrjfmcQndLPVJ_3
	goto/32 :before_first_instruction

	:l_ZaNQNkMtqJIsKaJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_CkvmuQLqwXMiDuON_1

	nop

	:l_WtLtxIHrGzSPGeEC_2
    return v0

	:after_last_instruction

	goto/32 :l_FYBVrjfmcQndLPVJ_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCdRMizvlIKudisV_0

	nop

	:l_WiDfGjeLlfrIfhAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTPsreToHOIlgFHj_3

	nop

	:l_QMusJZKUgarYHKoG_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WiDfGjeLlfrIfhAL_2

	nop

	:l_xTPsreToHOIlgFHj_3
	goto/32 :before_first_instruction

	:l_fCdRMizvlIKudisV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_QMusJZKUgarYHKoG_1

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_vLpfdoFgsazfCdcA_0

	nop

	:l_UWAShtALjYndQFeP_4
	if-eqz v0, :gl_zuipaBIlHbEWvDKD

	goto/32 :cond_0

	:gl_zuipaBIlHbEWvDKD
	goto/32 :l_fBeflSzJEwKYRlCG_5

	nop

	:l_IzSfbTXKWjpnJbvn_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UWAShtALjYndQFeP_4

	nop

	:l_hQvqHnyGzPFuQVUc_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_IzSfbTXKWjpnJbvn_3

	nop

	:l_KhBYuGvgdsFhivxo_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uFfxnoJGkIqniESy_7

	nop

	:l_uFfxnoJGkIqniESy_7
	goto/32 :before_first_instruction

	:l_fBeflSzJEwKYRlCG_5
    const-string v0, ""

    :cond_0
	goto/32 :l_KhBYuGvgdsFhivxo_6

	nop

	:l_JuweQEfVUMiFKMUy_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_hQvqHnyGzPFuQVUc_2

	nop

	:l_vLpfdoFgsazfCdcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_JuweQEfVUMiFKMUy_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kbMmreTILFOzkkFs_0

	nop

	:l_LfmnVOwobUpTZyPr_6
	goto/32 :before_first_instruction

	:l_kbMmreTILFOzkkFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_UWWmRVfopfRAUGMv_1

	nop

	:l_UWWmRVfopfRAUGMv_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_iqQaLNHrxqdjUuwd_2

	nop

	:l_IPQVBecbGArIiIpe_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IGEFmTfElfGuejcJ_5

	nop

	:l_iqQaLNHrxqdjUuwd_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_TZCkqtRiEFUVXnvC_3

	nop

	:l_TZCkqtRiEFUVXnvC_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_IPQVBecbGArIiIpe_4

	nop

	:l_IGEFmTfElfGuejcJ_5
    return v0

	:after_last_instruction

	goto/32 :l_LfmnVOwobUpTZyPr_6

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SbHfYObCeBCchTVR_0

	nop

	:l_ucifRjpiLmJiMGUm_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_uJjjjnhzZHULZFeX_8

	nop

	:l_rVYQWpnbaAPFtrTF_4
    return v0

    :cond_0
	goto/32 :l_MUpgxKMCeyfSsSFY_5

	nop

	:l_uJjjjnhzZHULZFeX_8
    return v0

	:after_last_instruction

	goto/32 :l_bwJDzlNktrJWuCrg_9

	nop

	:l_msVLhjxxbZBLZMPb_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_VcplqDBzCMiJkadv_2

	nop

	:l_aUaMLnzrIRhIKkDx_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ucifRjpiLmJiMGUm_7

	nop

	:l_MIxmmMRqYaXnrTdg_3
    const/4 v0, -0x1

	goto/32 :l_rVYQWpnbaAPFtrTF_4

	nop

	:l_MUpgxKMCeyfSsSFY_5
    move-object v0, p1

	goto/32 :l_aUaMLnzrIRhIKkDx_6

	nop

	:l_VcplqDBzCMiJkadv_2
	if-eqz v0, :gl_XHNDlYRRnElPEOvb

	goto/32 :cond_0

	:gl_XHNDlYRRnElPEOvb
	goto/32 :l_MIxmmMRqYaXnrTdg_3

	nop

	:l_bwJDzlNktrJWuCrg_9
	goto/32 :before_first_instruction

	:l_SbHfYObCeBCchTVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_msVLhjxxbZBLZMPb_1

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_ooXmidaEYnIltjwj_0

	nop

	:l_UzVecNUideJLlasQ_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AtTjHyoanxsoTgkx_2

	nop

	:l_ooXmidaEYnIltjwj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_UzVecNUideJLlasQ_1

	nop

	:l_AtTjHyoanxsoTgkx_2
    return v0

	:after_last_instruction

	goto/32 :l_tuBnZtSUVeLZmXuO_3

	nop

	:l_tuBnZtSUVeLZmXuO_3
	goto/32 :before_first_instruction

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gOEWZTIyqPwdteyJ_0

	nop

	:l_GElmJEmvnLdmqoGi_4
    return v0

    :cond_0
	goto/32 :l_pIugnlnTgiFTYTcH_5

	nop

	:l_pIugnlnTgiFTYTcH_5
    move-object v0, p1

	goto/32 :l_ZkGYjOOprkTDnbfq_6

	nop

	:l_bhzNUxEtoAzMCodj_3
    const/4 v0, -0x1

	goto/32 :l_GElmJEmvnLdmqoGi_4

	nop

	:l_dItREfdbnSfCNsTu_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_KQMZTCJvenVsPvZK_8

	nop

	:l_gOEWZTIyqPwdteyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_wURqzFkZIbIDSMIw_1

	nop

	:l_ZkGYjOOprkTDnbfq_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_dItREfdbnSfCNsTu_7

	nop

	:l_XevhwYDQzciXhFBJ_2
	if-eqz v0, :gl_uMuBxlvEtDCPRRGd

	goto/32 :cond_0

	:gl_uMuBxlvEtDCPRRGd
	goto/32 :l_bhzNUxEtoAzMCodj_3

	nop

	:l_KQMZTCJvenVsPvZK_8
    return v0

	:after_last_instruction

	goto/32 :l_wwumsNFAhLvoOoll_9

	nop

	:l_wURqzFkZIbIDSMIw_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_XevhwYDQzciXhFBJ_2

	nop

	:l_wwumsNFAhLvoOoll_9
	goto/32 :before_first_instruction

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_QLbPZMoIPNZUPVHG_0

	nop

	:l_zafdXLRFnKxpmywN_3
	goto/32 :before_first_instruction

	:l_XLKGMywewEiFcNwZ_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CWqTlvDoRrpswZnY_2

	nop

	:l_CWqTlvDoRrpswZnY_2
    return v0

	:after_last_instruction

	goto/32 :l_zafdXLRFnKxpmywN_3

	nop

	:l_QLbPZMoIPNZUPVHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_XLKGMywewEiFcNwZ_1

	nop

.end method
