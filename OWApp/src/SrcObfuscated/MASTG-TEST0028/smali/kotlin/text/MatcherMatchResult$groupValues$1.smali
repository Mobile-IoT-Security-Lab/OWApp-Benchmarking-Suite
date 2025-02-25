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

	goto/32 :l_FUNNbrZFAciDYYId_0

	nop

	:l_agyPKuZbgXfKcCTf_4
	goto/32 :before_first_instruction

	:l_shfwitiUBCWYexJB_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_pqVicKAMUeYlcFib_2

	nop

	:l_FUNNbrZFAciDYYId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_shfwitiUBCWYexJB_1

	nop

	:l_GogflPZuVqdyBuZx_3
    return-void

	:after_last_instruction

	goto/32 :l_agyPKuZbgXfKcCTf_4

	nop

	:l_pqVicKAMUeYlcFib_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_GogflPZuVqdyBuZx_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WANkeeTJxAtOhSiw_0

	nop

	:l_tafUjKnszlZNDpCq_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_RXjCfsvhWpWCUYvu_7

	nop

	:l_WANkeeTJxAtOhSiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_GtTdyxYXVTJiamTK_1

	nop

	:l_fGrpmnCgrbHtJOiP_2
	if-eqz v0, :gl_qoFWORWTsNqPFFhn

	goto/32 :cond_0

	:gl_qoFWORWTsNqPFFhn
	goto/32 :l_CGXVMEeYqagxejxK_3

	nop

	:l_oanSXhpFNNtPUaDP_4
    return v0

    :cond_0
	goto/32 :l_ZzzswXKLvBHvglXq_5

	nop

	:l_aNyVDdDrQazFnHZj_9
	goto/32 :before_first_instruction

	:l_RXjCfsvhWpWCUYvu_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_YMPSpNWYFqcsDgcq_8

	nop

	:l_GtTdyxYXVTJiamTK_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_fGrpmnCgrbHtJOiP_2

	nop

	:l_ZzzswXKLvBHvglXq_5
    move-object v0, p1

	goto/32 :l_tafUjKnszlZNDpCq_6

	nop

	:l_YMPSpNWYFqcsDgcq_8
    return v0

	:after_last_instruction

	goto/32 :l_aNyVDdDrQazFnHZj_9

	nop

	:l_CGXVMEeYqagxejxK_3
    const/4 v0, 0x0

	goto/32 :l_oanSXhpFNNtPUaDP_4

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_IrgPSWMfguGCuNGR_0

	nop

	:l_IrgPSWMfguGCuNGR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ernGCvZItunSqxDu_1

	nop

	:l_PBCNECwTSMBqWrZp_2
    return v0

	:after_last_instruction

	goto/32 :l_cxPdCGqhtSCTEUZr_3

	nop

	:l_ernGCvZItunSqxDu_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PBCNECwTSMBqWrZp_2

	nop

	:l_cxPdCGqhtSCTEUZr_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tzVtNPrueiEwiXpv_0

	nop

	:l_ztWmOnKIZBqrpXKq_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EoXYRsNuloyBTvOF_2

	nop

	:l_tzVtNPrueiEwiXpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_ztWmOnKIZBqrpXKq_1

	nop

	:l_exMJTJAZnWrdHWYR_3
	goto/32 :before_first_instruction

	:l_EoXYRsNuloyBTvOF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_exMJTJAZnWrdHWYR_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_iaPCOSrLAuuJlKWG_0

	nop

	:l_xkbDBvszBOfahwEP_5
    const-string v0, ""

    :cond_0
	goto/32 :l_cxjgwWYfCqXuCrJu_6

	nop

	:l_ssszgDcKFldgBEON_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vTzxMdwdMgueuVDH_4

	nop

	:l_kMANeiTNJFtNJopS_7
	goto/32 :before_first_instruction

	:l_iaPCOSrLAuuJlKWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_ladwWdRegiyNUDtp_1

	nop

	:l_ladwWdRegiyNUDtp_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_KdIrDvWHyTTRjylO_2

	nop

	:l_cxjgwWYfCqXuCrJu_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kMANeiTNJFtNJopS_7

	nop

	:l_vTzxMdwdMgueuVDH_4
	if-eqz v0, :gl_nlLftnrEBXZMjzIt

	goto/32 :cond_0

	:gl_nlLftnrEBXZMjzIt
	goto/32 :l_xkbDBvszBOfahwEP_5

	nop

	:l_KdIrDvWHyTTRjylO_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_ssszgDcKFldgBEON_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qzEppwwqBCzaQimT_0

	nop

	:l_QDtfxPLyIUSJrauH_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_GRErTLqkhWLoKcor_5

	nop

	:l_JWvlAcJQEdfhkUqL_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_eqEvfllMnRXOzJRD_3

	nop

	:l_qzEppwwqBCzaQimT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_AcqZeySIMwJNZtVh_1

	nop

	:l_pplpQyPPkeYPUMWm_6
	goto/32 :before_first_instruction

	:l_GRErTLqkhWLoKcor_5
    return v0

	:after_last_instruction

	goto/32 :l_pplpQyPPkeYPUMWm_6

	nop

	:l_AcqZeySIMwJNZtVh_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_JWvlAcJQEdfhkUqL_2

	nop

	:l_eqEvfllMnRXOzJRD_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_QDtfxPLyIUSJrauH_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wEueNqzGgIvHQahv_0

	nop

	:l_qnzxrMTlnNaRBshb_5
    move-object v0, p1

	goto/32 :l_CPJsdSXrdBGmpTKr_6

	nop

	:l_CPJsdSXrdBGmpTKr_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_XdspmzcysKyVPUen_7

	nop

	:l_PuiMuCgwGGaCBnZQ_8
    return v0

	:after_last_instruction

	goto/32 :l_uSSWxOOZjfkQEFZE_9

	nop

	:l_XdspmzcysKyVPUen_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_PuiMuCgwGGaCBnZQ_8

	nop

	:l_qIYOpzOtNhSDMGal_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_gMByIjmBgVZbhGOP_2

	nop

	:l_wEueNqzGgIvHQahv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_qIYOpzOtNhSDMGal_1

	nop

	:l_uSSWxOOZjfkQEFZE_9
	goto/32 :before_first_instruction

	:l_gMByIjmBgVZbhGOP_2
	if-eqz v0, :gl_MfSwPbuLkYhQwRVC

	goto/32 :cond_0

	:gl_MfSwPbuLkYhQwRVC
	goto/32 :l_WNgiUAfizAaktsnC_3

	nop

	:l_WNgiUAfizAaktsnC_3
    const/4 v0, -0x1

	goto/32 :l_jYQfgDykmQrVbqIA_4

	nop

	:l_jYQfgDykmQrVbqIA_4
    return v0

    :cond_0
	goto/32 :l_qnzxrMTlnNaRBshb_5

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_cwYgZBGQaZVBgzTA_0

	nop

	:l_ZAYWjGlMvomROqxo_2
    return v0

	:after_last_instruction

	goto/32 :l_GZwNMHxZYHsauetI_3

	nop

	:l_GZwNMHxZYHsauetI_3
	goto/32 :before_first_instruction

	:l_cwYgZBGQaZVBgzTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_FBTsYpbYOMjaIaGy_1

	nop

	:l_FBTsYpbYOMjaIaGy_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ZAYWjGlMvomROqxo_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PzpQJdfGbZuqnkiz_0

	nop

	:l_ARfRCmVgFuLeJHpy_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_kiNKcOcnMolreWhI_7

	nop

	:l_QPNlMaGvksKyuPTo_4
    return v0

    :cond_0
	goto/32 :l_jlUKOiCUrwkzWYvK_5

	nop

	:l_kiNKcOcnMolreWhI_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_HKyTGVFtJDflWXbb_8

	nop

	:l_jlUKOiCUrwkzWYvK_5
    move-object v0, p1

	goto/32 :l_ARfRCmVgFuLeJHpy_6

	nop

	:l_HKyTGVFtJDflWXbb_8
    return v0

	:after_last_instruction

	goto/32 :l_XmGNudAMFiIyQijv_9

	nop

	:l_XIYaLlKslFLufBWa_2
	if-eqz v0, :gl_oloOjGqztaPIltnt

	goto/32 :cond_0

	:gl_oloOjGqztaPIltnt
	goto/32 :l_kRpxKSUCZuSxVfRK_3

	nop

	:l_kRpxKSUCZuSxVfRK_3
    const/4 v0, -0x1

	goto/32 :l_QPNlMaGvksKyuPTo_4

	nop

	:l_XmGNudAMFiIyQijv_9
	goto/32 :before_first_instruction

	:l_WZEtUjzTOIpCPaOs_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_XIYaLlKslFLufBWa_2

	nop

	:l_PzpQJdfGbZuqnkiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_WZEtUjzTOIpCPaOs_1

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_zLmfenXRUcfsQyjh_0

	nop

	:l_zLmfenXRUcfsQyjh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ebvJJYQagDtXOjoh_1

	nop

	:l_RlmFlkcoevakZojv_2
    return v0

	:after_last_instruction

	goto/32 :l_mzoldFemtpjZjkru_3

	nop

	:l_ebvJJYQagDtXOjoh_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RlmFlkcoevakZojv_2

	nop

	:l_mzoldFemtpjZjkru_3
	goto/32 :before_first_instruction

.end method
