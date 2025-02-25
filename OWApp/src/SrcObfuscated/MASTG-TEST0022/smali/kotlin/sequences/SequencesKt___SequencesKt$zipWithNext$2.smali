.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb39
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fCZZCrLhhGcsenRP_0

	nop

	:l_XQsWFEkUuUKfvsPn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mrbNTTijmlaLWExE_5

	nop

	:l_SQKrGNkYVhiyHrfH_6
	goto/32 :before_first_instruction

	:l_SkNsLLWzJnNMIbks_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_RDOHRIBIFIWFxDze_2

	nop

	:l_nZggBegsZhEwPayu_3
    const/4 v0, 0x2

	goto/32 :l_XQsWFEkUuUKfvsPn_4

	nop

	:l_mrbNTTijmlaLWExE_5
    return-void

	:after_last_instruction

	goto/32 :l_SQKrGNkYVhiyHrfH_6

	nop

	:l_RDOHRIBIFIWFxDze_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nZggBegsZhEwPayu_3

	nop

	:l_fCZZCrLhhGcsenRP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SkNsLLWzJnNMIbks_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OsDRnaNBkbLdlKEh_0

	nop

	:l_EtaPLLHLIgnGgFeM_14
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_IRgCkqNOhJMIqDYp_15

	nop

	:l_AzUOkzmDCvyPDeEj_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LGagFpSUgRJCNqQv_10

	nop

	:l_gUxYmhhGAMHlbPLc_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AVDqLCxJKeuEWyNL_12

	nop

	:l_AOIWPzjGLJWXDOLl_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_AzUOkzmDCvyPDeEj_9

	nop

	:l_aVfkPpPbYzByDseo_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_AOIWPzjGLJWXDOLl_8

	nop

	:l_NeZmTzAdwjyGTBrh_3
	rem-int v0, v0, v1
	goto/32 :l_YGMzjBSNstSVvRTT_4

	nop

	:l_bRVVfMQuTzHNGWDh_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_IExcILeAuPVIkBxD_6

	nop

	:l_YGMzjBSNstSVvRTT_4
	if-lez v0, :gl_wijOjJiLTQwigMfk

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_wijOjJiLTQwigMfk	goto/32 :l_bRVVfMQuTzHNGWDh_5

	nop

	:l_qmdPGpkzIBepjhEk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EtaPLLHLIgnGgFeM_14

	nop

	:l_dsBDvFTqiaifZcUZ_1
	const v1, 10
	goto/32 :l_zezHOtUoOYjRbcJY_2

	nop

	:l_AVDqLCxJKeuEWyNL_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qmdPGpkzIBepjhEk_13

	nop

	:l_OsDRnaNBkbLdlKEh_0
	const v0, 28
	goto/32 :l_dsBDvFTqiaifZcUZ_1

	nop

	:l_IRgCkqNOhJMIqDYp_15
	goto/32 :zQZRcEKWQlUJImVN
	:l_zezHOtUoOYjRbcJY_2
	add-int v0, v0, v1
	goto/32 :l_NeZmTzAdwjyGTBrh_3

	nop

	:l_IExcILeAuPVIkBxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_aVfkPpPbYzByDseo_7

	nop

	:l_LGagFpSUgRJCNqQv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gUxYmhhGAMHlbPLc_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KyvIEexUtwdLRRed_0

	nop

	:l_RBYuPVZldSkegKnB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KpvXKfUdeJKpEBEw_5

	nop

	:l_DyWpoRXYVBZYcExe_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YhnKtSbiunwFSEQz_2

	nop

	:l_YhnKtSbiunwFSEQz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uynFhsjLYRZGoTVE_3

	nop

	:l_uynFhsjLYRZGoTVE_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RBYuPVZldSkegKnB_4

	nop

	:l_KyvIEexUtwdLRRed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyWpoRXYVBZYcExe_1

	nop

	:l_KpvXKfUdeJKpEBEw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JaBBtMzGVdPajmJO_0

	nop

	:l_WSKQHsVFGNwoIZqp_4
	if-lez v0, :gl_opdFmJvmjPFBEIRt

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_opdFmJvmjPFBEIRt	goto/32 :l_zKKYQIfJqdbLQCFd_5

	nop

	:l_wPxFyUSDtipnsmCv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cfzPFblRgbdyJSvw_7

	nop

	:l_JaBBtMzGVdPajmJO_0
	const v0, 16
	goto/32 :l_acLyLaXvzBueOvxk_1

	nop

	:l_xMLmlMRVQWsqIByh_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UzIDqymWIFwRxaQe_11

	nop

	:l_GbbHVnEUrxhEgAKq_13
	goto/32 :SuNHoCctVqWxoLJB
	:l_JIWrzEIJVXgRZeXq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xMLmlMRVQWsqIByh_10

	nop

	:l_cfzPFblRgbdyJSvw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eRxWRXHlQNMqGbUT_8

	nop

	:l_UzIDqymWIFwRxaQe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qwRnHWsVwwAoqrGJ_12

	nop

	:l_zKKYQIfJqdbLQCFd_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_wPxFyUSDtipnsmCv_6

	nop

	:l_qwRnHWsVwwAoqrGJ_12
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_GbbHVnEUrxhEgAKq_13

	nop

	:l_msSLtNqzrHVPMkfT_2
	add-int v0, v0, v1
	goto/32 :l_QBhgFZGuLwdechel_3

	nop

	:l_acLyLaXvzBueOvxk_1
	const v1, 12
	goto/32 :l_msSLtNqzrHVPMkfT_2

	nop

	:l_eRxWRXHlQNMqGbUT_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_JIWrzEIJVXgRZeXq_9

	nop

	:l_QBhgFZGuLwdechel_3
	rem-int v0, v0, v1
	goto/32 :l_WSKQHsVFGNwoIZqp_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_yLaKCpnhksGWFLvi_0

	nop

	:l_MCNnntziocmyTYhO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCtdscKVjYitiSQk_7

	nop

	:l_kbdhhKorLvYdMGcC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xkjvPRqAsMNBewFq_10

	nop

	:l_UulrQsKqghrvqsCh_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2868
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ALCweKCaMenewVAZ_25

	nop

	:l_qnjvedcAjBKmuTHM_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_eVmsYdVUTqbOBynk_28

	nop

	:l_gSWRlVEhERQjwfix_36
	if-nez v5, :gl_FTVfUzdEsbQYwBLc

	goto/32 :cond_2

	:gl_FTVfUzdEsbQYwBLc
    .line 2872
	goto/32 :l_lPAMzkjRUWwYOSPS_37

	nop

	:l_ZkwanqycnEwbkuWo_54
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_IuCMxcnVGZuTtPjC_55

	nop

	:l_eDZHoFqDxTwlBYAy_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZkwanqycnEwbkuWo_54

	nop

	:l_IDdENJIhiPldlvOP_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_MCNnntziocmyTYhO_6

	nop

	:l_ZtLGyMcNbllqgQwH_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_JrAoGrWlfFXVdrrS_15

	nop

	:l_yLaKCpnhksGWFLvi_0
	const v0, 17
	goto/32 :l_yLGgVRQsfPLwjyTP_1

	nop

	:l_RjkWqGzQxKTXbdWq_50
    move-object v2, v5

    .line 2874
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_mTNbhzIZcZkgXXDj_51

	nop

	:l_zAJAwEPmvHJzomoi_49
    return-object v0

    .line 2873
    :cond_1
	goto/32 :l_RjkWqGzQxKTXbdWq_50

	nop

	:l_ALCweKCaMenewVAZ_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_dhomuwROjPebjVKX_26

	nop

	:l_EsaEoqAraiacEass_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wthxThdrIMwTVzGy_32

	nop

	:l_GNTiKAcXrCpLOwrN_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qJLxbBJYCESRhlTs_39

	nop

	:l_XrpoqFCvahOBnxQG_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_gFFUBtSXwXFqfiKm_17

	nop

	:l_wDjZpljKhxHipsbq_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eDZHoFqDxTwlBYAy_53

	nop

	:l_CLtAzlhDqzDqQgsP_40
    move-object v7, v1

	goto/32 :l_metSkvCtfbxFNwWj_41

	nop

	:l_frOQmEJpPmRdOVTx_48
	if-eq v2, v0, :gl_rMhIohqIbFbOHEhN

	goto/32 :cond_1

	:gl_rMhIohqIbFbOHEhN
    .line 2867
	goto/32 :l_zAJAwEPmvHJzomoi_49

	nop

	:l_grswSlUKVNQReZAX_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ULSCfFIBvlJnYLPa_44

	nop

	:l_xkjvPRqAsMNBewFq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zZDKCTDNyUIQejKA_11

	nop

	:l_JrAoGrWlfFXVdrrS_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_XrpoqFCvahOBnxQG_16

	nop

	:l_qJLxbBJYCESRhlTs_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CLtAzlhDqzDqQgsP_40

	nop

	:l_UmnQqmcvPoROBiAx_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZSvgCCHBZXJMijAB_23

	nop

	:l_iUCYmoGZoczlyHhv_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AEOfyjXyalKpMKmD_19

	nop

	:l_gFFUBtSXwXFqfiKm_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iUCYmoGZoczlyHhv_18

	nop

	:l_GaWftPLvehBnADCT_45
    const/4 v8, 0x1

	goto/32 :l_dkMaDBwOkVAFHpjc_46

	nop

	:l_mTNbhzIZcZkgXXDj_51
    goto :goto_0

    .line 2876
    :cond_2
	goto/32 :l_wDjZpljKhxHipsbq_52

	nop

	:l_wnNnabdKFPMtrxUc_33
    move-object v4, v2

	goto/32 :l_KgjQTqenZqblNBOA_34

	nop

	:l_BCtdscKVjYitiSQk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2867
	goto/32 :l_NCOoMRlQiHHYZWeq_8

	nop

	:l_NCOoMRlQiHHYZWeq_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kbdhhKorLvYdMGcC_9

	nop

	:l_eVmsYdVUTqbOBynk_28
	if-eqz v4, :gl_FtUbPKCAnvFuCqiG

	goto/32 :cond_0

	:gl_FtUbPKCAnvFuCqiG
	goto/32 :l_EnYcAmHhJTTuQUoR_29

	nop

	:l_BsyWsOKkzmMqfwDY_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZtLGyMcNbllqgQwH_14

	nop

	:l_EnYcAmHhJTTuQUoR_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gAFNawlFrBTebJwj_30

	nop

	:l_ULSCfFIBvlJnYLPa_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_GaWftPLvehBnADCT_45

	nop

	:l_MByHUeqgFtcmtzCz_4
	if-lez v0, :gl_HUtqHlvkjmkmtbVc

	goto/32 :SNtCAbipiecOLLkp

	:gl_HUtqHlvkjmkmtbVc	goto/32 :l_IDdENJIhiPldlvOP_5

	nop

	:l_CzEpTXtBHRHZReCA_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_gSWRlVEhERQjwfix_36

	nop

	:l_lPAMzkjRUWwYOSPS_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2873
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_GNTiKAcXrCpLOwrN_38

	nop

	:l_WyVAwLTikomNxSpd_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_grswSlUKVNQReZAX_43

	nop

	:l_vQyoOxmDdKwuvgXo_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xPRAyuXcZWRbTMkr_21

	nop

	:l_StxPsoGOEDMndcyP_2
	add-int v0, v0, v1
	goto/32 :l_WolXHEQyPksraqqJ_3

	nop

	:l_IuCMxcnVGZuTtPjC_55
	goto/32 :NONAQDOpxhrHgIkJ
	:l_metSkvCtfbxFNwWj_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_WyVAwLTikomNxSpd_42

	nop

	:l_zZDKCTDNyUIQejKA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lETkqubSIwxcBtnn_12

	nop

	:l_wthxThdrIMwTVzGy_32
    move-object v9, v4

	goto/32 :l_wnNnabdKFPMtrxUc_33

	nop

	:l_gAFNawlFrBTebJwj_30
    return-object v0

    .line 2870
    :cond_0
	goto/32 :l_EsaEoqAraiacEass_31

	nop

	:l_dhomuwROjPebjVKX_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2869
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_qnjvedcAjBKmuTHM_27

	nop

	:l_uHHnNXEErnjjKbGx_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_frOQmEJpPmRdOVTx_48

	nop

	:l_KgjQTqenZqblNBOA_34
    move-object v2, v9

    .line 2871
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_CzEpTXtBHRHZReCA_35

	nop

	:l_dkMaDBwOkVAFHpjc_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_uHHnNXEErnjjKbGx_47

	nop

	:l_WolXHEQyPksraqqJ_3
	rem-int v0, v0, v1
	goto/32 :l_MByHUeqgFtcmtzCz_4

	nop

	:l_yLGgVRQsfPLwjyTP_1
	const v1, 2
	goto/32 :l_StxPsoGOEDMndcyP_2

	nop

	:l_ZSvgCCHBZXJMijAB_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UulrQsKqghrvqsCh_24

	nop

	:l_AEOfyjXyalKpMKmD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vQyoOxmDdKwuvgXo_20

	nop

	:l_xPRAyuXcZWRbTMkr_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UmnQqmcvPoROBiAx_22

	nop

	:l_lETkqubSIwxcBtnn_12
    throw p1

    :pswitch_0
	goto/32 :l_BsyWsOKkzmMqfwDY_13

	nop

.end method
