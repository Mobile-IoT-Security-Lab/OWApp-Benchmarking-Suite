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

	goto/32 :l_NtxgvwpwRbVZwcfn_0

	nop

	:l_NtxgvwpwRbVZwcfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ecxOhVDWHrcZXqTy_1

	nop

	:l_FdOuCJIqSwQhZXrl_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_smpJHPSSUeSNwNjK_3

	nop

	:l_MjuaaHdraHFGaupd_4
	goto/32 :before_first_instruction

	:l_smpJHPSSUeSNwNjK_3
    return-void

	:after_last_instruction

	goto/32 :l_MjuaaHdraHFGaupd_4

	nop

	:l_ecxOhVDWHrcZXqTy_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_FdOuCJIqSwQhZXrl_2

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UHbcmCQzKjXESRaG_0

	nop

	:l_tMoIDyxZlGxLZVfQ_2
	if-eqz v0, :gl_FXZDlOjFKgLdwQmO

	goto/32 :cond_0

	:gl_FXZDlOjFKgLdwQmO
	goto/32 :l_kGnecDTJtSPILFub_3

	nop

	:l_UHbcmCQzKjXESRaG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_ETKknaKhDdwqofNf_1

	nop

	:l_KDRAPeryykXjpUJX_9
	goto/32 :before_first_instruction

	:l_WRBPoKROlGgDlpcx_5
    move-object v0, p1

	goto/32 :l_NvEbMCyhTuYHiMRF_6

	nop

	:l_UgncEhhpjJdviglN_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_roLCrhqBVkQBDpGR_8

	nop

	:l_NvEbMCyhTuYHiMRF_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_UgncEhhpjJdviglN_7

	nop

	:l_zOusitXtncySYELn_4
    return v0

    :cond_0
	goto/32 :l_WRBPoKROlGgDlpcx_5

	nop

	:l_ETKknaKhDdwqofNf_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_tMoIDyxZlGxLZVfQ_2

	nop

	:l_roLCrhqBVkQBDpGR_8
    return v0

	:after_last_instruction

	goto/32 :l_KDRAPeryykXjpUJX_9

	nop

	:l_kGnecDTJtSPILFub_3
    const/4 v0, 0x0

	goto/32 :l_zOusitXtncySYELn_4

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_ZvnQQwFAYDrmeluz_0

	nop

	:l_nXgsXFmQEtGznTKe_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pKJkeFYoSqRUuZRu_2

	nop

	:l_BAowkeHkHczWApaO_3
	goto/32 :before_first_instruction

	:l_pKJkeFYoSqRUuZRu_2
    return v0

	:after_last_instruction

	goto/32 :l_BAowkeHkHczWApaO_3

	nop

	:l_ZvnQQwFAYDrmeluz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_nXgsXFmQEtGznTKe_1

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cZWReFdYUUVveVcw_0

	nop

	:l_cZWReFdYUUVveVcw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_WfzVNYDVxNUUlgao_1

	nop

	:l_wpNBuTSRnmwqqLma_3
	goto/32 :before_first_instruction

	:l_WfzVNYDVxNUUlgao_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VNFbZIWMoNXNMkOw_2

	nop

	:l_VNFbZIWMoNXNMkOw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpNBuTSRnmwqqLma_3

	nop

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_qBOPhtqEyusXShkM_0

	nop

	:l_qBOPhtqEyusXShkM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_RfRLZXkVWGzORenl_1

	nop

	:l_xlUOOlOaPHAUJepW_4
	if-eqz v0, :gl_lQJtUriaGdhvwvZg

	goto/32 :cond_0

	:gl_lQJtUriaGdhvwvZg
	goto/32 :l_RMqBgFkPLavtHmLC_5

	nop

	:l_mldQYJrBYqKEjyxa_7
	goto/32 :before_first_instruction

	:l_BLpInGKfULJBQBlT_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_OfskTvTBolJeqtoB_3

	nop

	:l_OfskTvTBolJeqtoB_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xlUOOlOaPHAUJepW_4

	nop

	:l_RfRLZXkVWGzORenl_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_BLpInGKfULJBQBlT_2

	nop

	:l_RMqBgFkPLavtHmLC_5
    const-string v0, ""

    :cond_0
	goto/32 :l_GQDKdEeSMBZHRevT_6

	nop

	:l_GQDKdEeSMBZHRevT_6
    return-object v0

	:after_last_instruction

	goto/32 :l_mldQYJrBYqKEjyxa_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ztQsXoifRrfrzmZb_0

	nop

	:l_OChRcnzvGQoLOZbT_6
	goto/32 :before_first_instruction

	:l_HDHIhAIFMNeVHuhJ_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pYULneTvFPcnlyxc_5

	nop

	:l_WrNqfQmOPUMEuMmF_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_HDHIhAIFMNeVHuhJ_4

	nop

	:l_cXRXkBaXhyCizBWB_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_SuBtKIsZsCVCezJl_2

	nop

	:l_SuBtKIsZsCVCezJl_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_WrNqfQmOPUMEuMmF_3

	nop

	:l_pYULneTvFPcnlyxc_5
    return v0

	:after_last_instruction

	goto/32 :l_OChRcnzvGQoLOZbT_6

	nop

	:l_ztQsXoifRrfrzmZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_cXRXkBaXhyCizBWB_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_abcdVQAdQfpjhDpQ_0

	nop

	:l_pDaYjWMbffNvlMqN_2
	if-eqz v0, :gl_WAGjShVumProGbxp

	goto/32 :cond_0

	:gl_WAGjShVumProGbxp
	goto/32 :l_bzyxOKAqHSzxNXzQ_3

	nop

	:l_KFYUqnZZIrLgvDNm_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ypSUIujTxlfEppeR_7

	nop

	:l_bzyxOKAqHSzxNXzQ_3
    const/4 v0, -0x1

	goto/32 :l_FsiYWiELGjCffxnT_4

	nop

	:l_QmalNiWCZTVazRRU_9
	goto/32 :before_first_instruction

	:l_GchHLbqZuKENMsLk_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_pDaYjWMbffNvlMqN_2

	nop

	:l_WLWRMfUVUgPPSvkU_5
    move-object v0, p1

	goto/32 :l_KFYUqnZZIrLgvDNm_6

	nop

	:l_CxheZjpgYcoYVWUS_8
    return v0

	:after_last_instruction

	goto/32 :l_QmalNiWCZTVazRRU_9

	nop

	:l_ypSUIujTxlfEppeR_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_CxheZjpgYcoYVWUS_8

	nop

	:l_abcdVQAdQfpjhDpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_GchHLbqZuKENMsLk_1

	nop

	:l_FsiYWiELGjCffxnT_4
    return v0

    :cond_0
	goto/32 :l_WLWRMfUVUgPPSvkU_5

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_njqNUbbSduXKfvoc_0

	nop

	:l_FXNipZwnjVPErHhS_2
    return v0

	:after_last_instruction

	goto/32 :l_GUCVQeQqrEcloTzC_3

	nop

	:l_njqNUbbSduXKfvoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_xzJhdESTlOThyaIW_1

	nop

	:l_GUCVQeQqrEcloTzC_3
	goto/32 :before_first_instruction

	:l_xzJhdESTlOThyaIW_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FXNipZwnjVPErHhS_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rrLXfTtLDKzzQmqf_0

	nop

	:l_SeACKCtEyNJSARRO_8
    return v0

	:after_last_instruction

	goto/32 :l_zHJYxSuRGWOxKOeT_9

	nop

	:l_lTTuYRMmtnweaZRM_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_QCIMsTJjNnsRAHrF_7

	nop

	:l_DUFXaqdkNPuiuDyL_4
    return v0

    :cond_0
	goto/32 :l_EpLBDILltmByMSYy_5

	nop

	:l_nTzVKEMjsmUgJzns_2
	if-eqz v0, :gl_UXFwsJougfoRDeda

	goto/32 :cond_0

	:gl_UXFwsJougfoRDeda
	goto/32 :l_GVJotGKHpuNwsfKV_3

	nop

	:l_rrLXfTtLDKzzQmqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_RnLBwjvBtsrULlyx_1

	nop

	:l_zHJYxSuRGWOxKOeT_9
	goto/32 :before_first_instruction

	:l_RnLBwjvBtsrULlyx_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_nTzVKEMjsmUgJzns_2

	nop

	:l_GVJotGKHpuNwsfKV_3
    const/4 v0, -0x1

	goto/32 :l_DUFXaqdkNPuiuDyL_4

	nop

	:l_EpLBDILltmByMSYy_5
    move-object v0, p1

	goto/32 :l_lTTuYRMmtnweaZRM_6

	nop

	:l_QCIMsTJjNnsRAHrF_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_SeACKCtEyNJSARRO_8

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_oGagpKLEdizNbzbB_0

	nop

	:l_OhwIOQMWHgALjZWf_2
    return v0

	:after_last_instruction

	goto/32 :l_PzDslKJmXHneofdJ_3

	nop

	:l_NFWvtitKWtiZbkkm_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OhwIOQMWHgALjZWf_2

	nop

	:l_PzDslKJmXHneofdJ_3
	goto/32 :before_first_instruction

	:l_oGagpKLEdizNbzbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_NFWvtitKWtiZbkkm_1

	nop

.end method
