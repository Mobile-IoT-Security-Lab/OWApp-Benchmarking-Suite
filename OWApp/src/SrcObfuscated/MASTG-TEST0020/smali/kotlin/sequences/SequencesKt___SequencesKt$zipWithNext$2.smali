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
        0x8,
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
        0xb27
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

	goto/32 :l_IAPnAKkATXbsyaQJ_0

	nop

	:l_wWyCnhCiHbJURYiI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HbwdfYRZRShxtGvN_5

	nop

	:l_jhfYmpSMZOOvBUdl_3
    const/4 v0, 0x2

	goto/32 :l_wWyCnhCiHbJURYiI_4

	nop

	:l_HbwdfYRZRShxtGvN_5
    return-void

	:after_last_instruction

	goto/32 :l_qjkUHhpHhtJSKlve_6

	nop

	:l_ZGQSrbHGqCeRwyvk_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jhfYmpSMZOOvBUdl_3

	nop

	:l_qjkUHhpHhtJSKlve_6
	goto/32 :before_first_instruction

	:l_sxBekHrnTWCtAeae_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_ZGQSrbHGqCeRwyvk_2

	nop

	:l_IAPnAKkATXbsyaQJ_0
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

	goto/32 :l_sxBekHrnTWCtAeae_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bXslZEQnSMaHEGLR_0

	nop

	:l_DDcifxMJvTPcfRLl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SGbsmuvEdOhISYpN_13

	nop

	:l_ngPwcYZMXxeSiDax_2
	add-int v0, v0, v1
	goto/32 :l_CrCwtDBqKNlMrQBl_3

	nop

	:l_SGbsmuvEdOhISYpN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_veQJsiRivvPMbPaG_14

	nop

	:l_bKRhIGoGXhAzaVzl_4
	if-lez v0, :gl_OlDgpRiwxNMEedIO

	goto/32 :JELPPPdjVSYGssRv

	:gl_OlDgpRiwxNMEedIO	goto/32 :l_uPIFGxePEfocZteE_5

	nop

	:l_HleuGIJwZFgLJLrP_1
	const v1, 20
	goto/32 :l_ngPwcYZMXxeSiDax_2

	nop

	:l_sOjHiSBoJxENVhEI_6
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

	goto/32 :l_MJKPYzJEvXunkgnx_7

	nop

	:l_veQJsiRivvPMbPaG_14
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_GkDqPeRAWYmYavgs_15

	nop

	:l_GhUMgImYazfMLZFI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ucMdyYCxtpyvmAyQ_11

	nop

	:l_uPIFGxePEfocZteE_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_sOjHiSBoJxENVhEI_6

	nop

	:l_CrCwtDBqKNlMrQBl_3
	rem-int v0, v0, v1
	goto/32 :l_bKRhIGoGXhAzaVzl_4

	nop

	:l_AceNviINTPhvPrRa_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_edmFuiGHgpUKKDAT_9

	nop

	:l_bXslZEQnSMaHEGLR_0
	const v0, 26
	goto/32 :l_HleuGIJwZFgLJLrP_1

	nop

	:l_ucMdyYCxtpyvmAyQ_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DDcifxMJvTPcfRLl_12

	nop

	:l_edmFuiGHgpUKKDAT_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GhUMgImYazfMLZFI_10

	nop

	:l_GkDqPeRAWYmYavgs_15
	goto/32 :nOMGkWAXGRbxoiCc
	:l_MJKPYzJEvXunkgnx_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_AceNviINTPhvPrRa_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kHRSXvdDYegEZECd_0

	nop

	:l_xxmJzKHIzapmbvLI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fWuaHsDNZxddeJtH_5

	nop

	:l_vWBiCoeDeIjwKFEn_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_UxZMlKowCZTZtCGs_2

	nop

	:l_fWuaHsDNZxddeJtH_5
	goto/32 :before_first_instruction

	:l_WkLoVoebckodDAkU_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxmJzKHIzapmbvLI_4

	nop

	:l_kHRSXvdDYegEZECd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWBiCoeDeIjwKFEn_1

	nop

	:l_UxZMlKowCZTZtCGs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WkLoVoebckodDAkU_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UUGaiTBSXEHTfbqq_0

	nop

	:l_nGxTTZCtrKXGInEQ_13
	goto/32 :AlhRVwcMwnmVAhBk
	:l_BTckBcKvAanbTbub_6
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

	goto/32 :l_BBtQiyhRaZFlyNoa_7

	nop

	:l_XBhhPZwaZwhRIvgH_3
	rem-int v0, v0, v1
	goto/32 :l_CyCvLRxvrVommppt_4

	nop

	:l_gWwFYjPLEZrDdRWc_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_hjMyoeASGPNVDSLn_9

	nop

	:l_vVNLHysSzCwWhrmc_1
	const v1, 7
	goto/32 :l_QyEXfTUoZfyCealK_2

	nop

	:l_UUGaiTBSXEHTfbqq_0
	const v0, 5
	goto/32 :l_vVNLHysSzCwWhrmc_1

	nop

	:l_TEKnmCshTWSJDXUz_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_BTckBcKvAanbTbub_6

	nop

	:l_hjMyoeASGPNVDSLn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kzXvpZvrDRRLKgXo_10

	nop

	:l_BBtQiyhRaZFlyNoa_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gWwFYjPLEZrDdRWc_8

	nop

	:l_RKbxehpWynkApNmP_12
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_nGxTTZCtrKXGInEQ_13

	nop

	:l_HpoDOiHoHPpuzecF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RKbxehpWynkApNmP_12

	nop

	:l_CyCvLRxvrVommppt_4
	if-lez v0, :gl_jTJorjSGsdWJpBBl

	goto/32 :rzypRtewaascFSEi

	:gl_jTJorjSGsdWJpBBl	goto/32 :l_TEKnmCshTWSJDXUz_5

	nop

	:l_QyEXfTUoZfyCealK_2
	add-int v0, v0, v1
	goto/32 :l_XBhhPZwaZwhRIvgH_3

	nop

	:l_kzXvpZvrDRRLKgXo_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpoDOiHoHPpuzecF_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WWKqDNlZahxVnZYI_0

	nop

	:l_mxKnVSDzwLKpVlGb_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MDNqinNYHwjWdxkM_32

	nop

	:l_pxxPwBPxcpORnpjI_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VIxPxPgvFzYMUawj_21

	nop

	:l_jTxFSnkhjlYNhnPV_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_bOmILXjeuzFspUrt_15

	nop

	:l_ayUrUkFyBovPmDxQ_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_PnFrRyArPDtTTjbd_42

	nop

	:l_bvMyprwvVZFrBeeE_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pxxPwBPxcpORnpjI_20

	nop

	:l_bOmILXjeuzFspUrt_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_EgZvzXJFQTkRKzNC_16

	nop

	:l_eFtMKzkUvANaHFVu_2
	add-int v0, v0, v1
	goto/32 :l_uEqBXGDrqLzriYzz_3

	nop

	:l_TpyqqvWweqotKPGS_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cRJVCGtdDQShMHcg_23

	nop

	:l_afdvuHosYLgFKapD_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_HpnxVxjtOemXvDhD_36

	nop

	:l_FBkEBFgJOAEtKsmu_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_kssvvQLvdvNlABOz_47

	nop

	:l_UQaVgutGSfrfkCvv_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sbUTnezrXyMIYDMZ_53

	nop

	:l_lOOSQfgQhVoenvMN_33
    move-object v4, v2

	goto/32 :l_sIarQZxzTYpFrfzm_34

	nop

	:l_sbUTnezrXyMIYDMZ_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mFgwvSOhASKggxdE_54

	nop

	:l_mFgwvSOhASKggxdE_54
	goto/32 :before_first_instruction

	:tggHUHupEhlhKFJR
	goto/32 :l_RHCsnwLgKnHDkEKI_55

	nop

	:l_VIxPxPgvFzYMUawj_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TpyqqvWweqotKPGS_22

	nop

	:l_vYSGsdYzhBEaZMWt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VWLWBeBIcrSOtRby_10

	nop

	:l_tYSaSmDKZgmQXtxh_28
	if-eqz v4, :gl_EnUxXWHrCOWjWhBd

	goto/32 :cond_0

	:gl_EnUxXWHrCOWjWhBd
	goto/32 :l_lIjjXgDZFOGmzGtp_29

	nop

	:l_PzCuRNfqkDUhmpQO_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SCuUTfihEhGEwJNY_18

	nop

	:l_EgZvzXJFQTkRKzNC_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_PzCuRNfqkDUhmpQO_17

	nop

	:l_NQkueZrsqkvNvmel_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lefUjxLPegzApZBs_40

	nop

	:l_VWLWBeBIcrSOtRby_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CMkoFghnlfhZKvyn_11

	nop

	:l_SCuUTfihEhGEwJNY_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bvMyprwvVZFrBeeE_19

	nop

	:l_lcMqDbsrEfEOwlNd_12
    throw p1

    :pswitch_0
	goto/32 :l_rWlFvvZJssmfloDV_13

	nop

	:l_QIWWdlgyfpGtNyeE_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_PEodGiSkzIjKXCgi_51

	nop

	:l_OoxbzgnTJktejbno_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_WCMjsJsVMpHBSwlA_27

	nop

	:l_lIjjXgDZFOGmzGtp_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IHXghhUVGCNRLslR_30

	nop

	:l_iKeRfZvMCiiPfbVD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnXdesEpPagbvyzN_7

	nop

	:l_IHXghhUVGCNRLslR_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_mxKnVSDzwLKpVlGb_31

	nop

	:l_RqNzIeNBoZSpWUQD_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_lknppBmUwFkddbDr_45

	nop

	:l_rWlFvvZJssmfloDV_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jTxFSnkhjlYNhnPV_14

	nop

	:l_MDNqinNYHwjWdxkM_32
    move-object v9, v4

	goto/32 :l_lOOSQfgQhVoenvMN_33

	nop

	:l_BELxFZPnOdRWoVkL_4
	if-lez v0, :gl_PGpbByShAkRxQNLp

	goto/32 :UxjvLKpBTEPFWjZl

	:gl_PGpbByShAkRxQNLp	goto/32 :l_HYceWEVbsZWcvwMy_5

	nop

	:l_vunfdYiPUUhzXzMK_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_PVDjjtNdkTordARY_38

	nop

	:l_joXJhACLqxeAvTrV_1
	const v1, 29
	goto/32 :l_eFtMKzkUvANaHFVu_2

	nop

	:l_HYceWEVbsZWcvwMy_5
	goto/32 :tggHUHupEhlhKFJR
	:UxjvLKpBTEPFWjZl
	:mCFsgDFupBvfJzSe

	goto/32 :l_iKeRfZvMCiiPfbVD_6

	nop

	:l_cRJVCGtdDQShMHcg_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KUgVeFKPGvkPMjOE_24

	nop

	:l_PEodGiSkzIjKXCgi_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_UQaVgutGSfrfkCvv_52

	nop

	:l_kssvvQLvdvNlABOz_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_YcfzcreFbwRSMMjk_48

	nop

	:l_RHCsnwLgKnHDkEKI_55
	goto/32 :mCFsgDFupBvfJzSe
	:l_ffRfStiqGcnxxZOm_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_OoxbzgnTJktejbno_26

	nop

	:l_MggYFRCPrVNClhMt_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vYSGsdYzhBEaZMWt_9

	nop

	:l_YcfzcreFbwRSMMjk_48
	if-eq v2, v0, :gl_QWpicXrTYYMaElXs

	goto/32 :cond_1

	:gl_QWpicXrTYYMaElXs
    .line 2849
	goto/32 :l_ScdhKvShyGSmnnEr_49

	nop

	:l_mzYgUjGGxyjvrojE_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RqNzIeNBoZSpWUQD_44

	nop

	:l_sIarQZxzTYpFrfzm_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_afdvuHosYLgFKapD_35

	nop

	:l_MnXdesEpPagbvyzN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_MggYFRCPrVNClhMt_8

	nop

	:l_uEqBXGDrqLzriYzz_3
	rem-int v0, v0, v1
	goto/32 :l_BELxFZPnOdRWoVkL_4

	nop

	:l_HpnxVxjtOemXvDhD_36
	if-nez v5, :gl_OoceTqhGsdECdoQs

	goto/32 :cond_2

	:gl_OoceTqhGsdECdoQs
    .line 2854
	goto/32 :l_vunfdYiPUUhzXzMK_37

	nop

	:l_PVDjjtNdkTordARY_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NQkueZrsqkvNvmel_39

	nop

	:l_KUgVeFKPGvkPMjOE_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ffRfStiqGcnxxZOm_25

	nop

	:l_ScdhKvShyGSmnnEr_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_QIWWdlgyfpGtNyeE_50

	nop

	:l_WCMjsJsVMpHBSwlA_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_tYSaSmDKZgmQXtxh_28

	nop

	:l_PnFrRyArPDtTTjbd_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mzYgUjGGxyjvrojE_43

	nop

	:l_lefUjxLPegzApZBs_40
    move-object v7, v1

	goto/32 :l_ayUrUkFyBovPmDxQ_41

	nop

	:l_WWKqDNlZahxVnZYI_0
	const v0, 14
	goto/32 :l_joXJhACLqxeAvTrV_1

	nop

	:l_CMkoFghnlfhZKvyn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lcMqDbsrEfEOwlNd_12

	nop

	:l_lknppBmUwFkddbDr_45
    const/4 v8, 0x1

	goto/32 :l_FBkEBFgJOAEtKsmu_46

	nop

.end method
