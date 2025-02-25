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

	goto/32 :l_NFbZIWMoNXNMkOww_0

	nop

	:l_pNBuTSRnmwqqLmaq_1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 381
	goto/32 :l_BOPhtqEyusXShkMR_2

	nop

	:l_NFbZIWMoNXNMkOww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/MatcherMatchResult;

	goto/32 :l_pNBuTSRnmwqqLmaq_1

	nop

	:l_fRLZXkVWGzORenlB_3
    return-void

	:after_last_instruction

	goto/32 :l_LpInGKfULJBQBlTO_4

	nop

	:l_BOPhtqEyusXShkMR_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_fRLZXkVWGzORenlB_3

	nop

	:l_LpInGKfULJBQBlTO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fskTvTBolJeqtoBx_0

	nop

	:l_fskTvTBolJeqtoBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_lUOOlOaPHAUJepWl_1

	nop

	:l_QJtUriaGdhvwvZgR_2
	if-eqz v0, :gl_MqBgFkPLavtHmLCG

	goto/32 :cond_0

	:gl_MqBgFkPLavtHmLCG
	goto/32 :l_QDKdEeSMBZHRevTm_3

	nop

	:l_ldQYJrBYqKEjyxaz_4
    return v0

    :cond_0
	goto/32 :l_tQsXoifRrfrzmZbc_5

	nop

	:l_rNqfQmOPUMEuMmFH_8
    return v0

	:after_last_instruction

	goto/32 :l_DHIhAIFMNeVHuhJp_9

	nop

	:l_DHIhAIFMNeVHuhJp_9
	goto/32 :before_first_instruction

	:l_uBtKIsZsCVCezJlW_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

	goto/32 :l_rNqfQmOPUMEuMmFH_8

	nop

	:l_XRXkBaXhyCizBWBS_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_uBtKIsZsCVCezJlW_7

	nop

	:l_lUOOlOaPHAUJepWl_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_QJtUriaGdhvwvZgR_2

	nop

	:l_tQsXoifRrfrzmZbc_5
    move-object v0, p1

	goto/32 :l_XRXkBaXhyCizBWBS_6

	nop

	:l_QDKdEeSMBZHRevTm_3
    const/4 v0, 0x0

	goto/32 :l_ldQYJrBYqKEjyxaz_4

	nop

.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 1

	goto/32 :l_YULneTvFPcnlyxcO_0

	nop

	:l_bcdVQAdQfpjhDpQG_2
    return v0

	:after_last_instruction

	goto/32 :l_chHLbqZuKENMsLkp_3

	nop

	:l_YULneTvFPcnlyxcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_ChRcnzvGQoLOZbTa_1

	nop

	:l_ChRcnzvGQoLOZbTa_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bcdVQAdQfpjhDpQG_2

	nop

	:l_chHLbqZuKENMsLkp_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DaYjWMbffNvlMqNW_0

	nop

	:l_AGjShVumProGbxpb_1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zyxOKAqHSzxNXzQF_2

	nop

	:l_zyxOKAqHSzxNXzQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_siYWiELGjCffxnTW_3

	nop

	:l_DaYjWMbffNvlMqNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 381
	goto/32 :l_AGjShVumProGbxpb_1

	nop

	:l_siYWiELGjCffxnTW_3
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_LWRMfUVUgPPSvkUK_0

	nop

	:l_XNipZwnjVPErHhSG_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UCVQeQqrEcloTzCr_7

	nop

	:l_zJhdESTlOThyaIWF_5
    const-string v0, ""

    :cond_0
	goto/32 :l_XNipZwnjVPErHhSG_6

	nop

	:l_UCVQeQqrEcloTzCr_7
	goto/32 :before_first_instruction

	:l_xheZjpgYcoYVWUSQ_3
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_malNiWCZTVazRRUn_4

	nop

	:l_pSUIujTxlfEppeRC_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_xheZjpgYcoYVWUSQ_3

	nop

	:l_malNiWCZTVazRRUn_4
	if-eqz v0, :gl_jqNUbbSduXKfvocx

	goto/32 :cond_0

	:gl_jqNUbbSduXKfvocx
	goto/32 :l_zJhdESTlOThyaIWF_5

	nop

	:l_LWRMfUVUgPPSvkUK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 383
	goto/32 :l_FYUqnZZIrLgvDNmy_1

	nop

	:l_FYUqnZZIrLgvDNmy_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_pSUIujTxlfEppeRC_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rLXfTtLDKzzQmqfR_0

	nop

	:l_TzVKEMjsmUgJznsU_2
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

	goto/32 :l_XFwsJougfoRDedaG_3

	nop

	:l_VJotGKHpuNwsfKVD_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UFXaqdkNPuiuDyLE_5

	nop

	:l_UFXaqdkNPuiuDyLE_5
    return v0

	:after_last_instruction

	goto/32 :l_pLBDILltmByMSYyl_6

	nop

	:l_pLBDILltmByMSYyl_6
	goto/32 :before_first_instruction

	:l_XFwsJougfoRDedaG_3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

	goto/32 :l_VJotGKHpuNwsfKVD_4

	nop

	:l_rLXfTtLDKzzQmqfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_nLBwjvBtsrULlyxn_1

	nop

	:l_nLBwjvBtsrULlyxn_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

	goto/32 :l_TzVKEMjsmUgJznsU_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TTuYRMmtnweaZRMQ_0

	nop

	:l_FWvtitKWtiZbkkmO_4
    return v0

    :cond_0
	goto/32 :l_hwIOQMWHgALjZWfP_5

	nop

	:l_xwMyRrxxITmqSdyH_8
    return v0

	:after_last_instruction

	goto/32 :l_mzltYMFsjyYaQqYG_9

	nop

	:l_eACKCtEyNJSARROz_2
	if-eqz v0, :gl_HJYxSuRGWOxKOeTo

	goto/32 :cond_0

	:gl_HJYxSuRGWOxKOeTo
	goto/32 :l_GagpKLEdizNbzbBN_3

	nop

	:l_TTuYRMmtnweaZRMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_CIMsTJjNnsRAHrFS_1

	nop

	:l_mzltYMFsjyYaQqYG_9
	goto/32 :before_first_instruction

	:l_zDslKJmXHneofdJW_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_ZxRJkEeYXioaQGLI_7

	nop

	:l_ZxRJkEeYXioaQGLI_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_xwMyRrxxITmqSdyH_8

	nop

	:l_CIMsTJjNnsRAHrFS_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_eACKCtEyNJSARROz_2

	nop

	:l_GagpKLEdizNbzbBN_3
    const/4 v0, -0x1

	goto/32 :l_FWvtitKWtiZbkkmO_4

	nop

	:l_hwIOQMWHgALjZWfP_5
    move-object v0, p1

	goto/32 :l_zDslKJmXHneofdJW_6

	nop

.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_JqaxGyZapUiHHFVj_0

	nop

	:l_USuOgwvDxlBxEcmd_2
    return v0

	:after_last_instruction

	goto/32 :l_SBAhcRoDFbyvFWzJ_3

	nop

	:l_enGmchCrzZKdepaA_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_USuOgwvDxlBxEcmd_2

	nop

	:l_SBAhcRoDFbyvFWzJ_3
	goto/32 :before_first_instruction

	:l_JqaxGyZapUiHHFVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_enGmchCrzZKdepaA_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bgtlcwbutBEerTzm_0

	nop

	:l_CHXUtVteQqcPzWkL_1
    instance-of v0, p1, Ljava/lang/String;

	goto/32 :l_EuwekcXDsZiROQMY_2

	nop

	:l_RBBhKnziYAwgXbaT_6
    check-cast v0, Ljava/lang/String;

	goto/32 :l_tZjZOtBUQGSrwDff_7

	nop

	:l_YMwGHqMsWhJFJJHr_8
    return v0

	:after_last_instruction

	goto/32 :l_wZXORopDSyQbgZmZ_9

	nop

	:l_bgtlcwbutBEerTzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 381
	goto/32 :l_CHXUtVteQqcPzWkL_1

	nop

	:l_wZXORopDSyQbgZmZ_9
	goto/32 :before_first_instruction

	:l_uspbkxPixGDvxOZU_4
    return v0

    :cond_0
	goto/32 :l_uVBTqgJSbEOYxWsu_5

	nop

	:l_EuwekcXDsZiROQMY_2
	if-eqz v0, :gl_iwLMBMjLpTiPHJqn

	goto/32 :cond_0

	:gl_iwLMBMjLpTiPHJqn
	goto/32 :l_KZvNsLwWXAVecWxt_3

	nop

	:l_tZjZOtBUQGSrwDff_7
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

	goto/32 :l_YMwGHqMsWhJFJJHr_8

	nop

	:l_KZvNsLwWXAVecWxt_3
    const/4 v0, -0x1

	goto/32 :l_uspbkxPixGDvxOZU_4

	nop

	:l_uVBTqgJSbEOYxWsu_5
    move-object v0, p1

	goto/32 :l_RBBhKnziYAwgXbaT_6

	nop

.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_FTxfFxTKkKNhTDZO_0

	nop

	:l_CUgsLEwODWQKqPGL_3
	goto/32 :before_first_instruction

	:l_QRuwakdtQLHkSKhp_2
    return v0

	:after_last_instruction

	goto/32 :l_CUgsLEwODWQKqPGL_3

	nop

	:l_RuvnYALWEwqQtfqp_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QRuwakdtQLHkSKhp_2

	nop

	:l_FTxfFxTKkKNhTDZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/String;

    .line 381
	goto/32 :l_RuvnYALWEwqQtfqp_1

	nop

.end method
