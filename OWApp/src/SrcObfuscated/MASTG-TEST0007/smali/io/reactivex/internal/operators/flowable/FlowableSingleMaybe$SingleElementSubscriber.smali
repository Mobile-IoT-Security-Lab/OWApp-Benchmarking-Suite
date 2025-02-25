.class final Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;
.super Ljava/lang/Object;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static JsiqXLuoxcBsUDfp(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dJOtLsKlLnDeCWNz_0

	nop

	:l_SFiDUIshRrxrglpb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_GpsuCFNlzrykSoDn_2

	nop

	:l_uZrANCssyoiiQhUh_3
	goto/32 :before_first_instruction

	:l_dJOtLsKlLnDeCWNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFiDUIshRrxrglpb_1

	nop

	:l_GpsuCFNlzrykSoDn_2
    return-void

	:after_last_instruction

	goto/32 :l_uZrANCssyoiiQhUh_3

	nop

.end method

.method public static BEkyQUpsAtaaQsYL(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_fDStgpNtUolzJxBV_0

	nop

	:l_fDStgpNtUolzJxBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbrxBQAQnMFLKFxU_1

	nop

	:l_rbrxBQAQnMFLKFxU_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_WKcibuCNZlMJxGtE_2

	nop

	:l_WKcibuCNZlMJxGtE_2
    return-void

	:after_last_instruction

	goto/32 :l_TXkKGfJxdnVXTBvy_3

	nop

	:l_TXkKGfJxdnVXTBvy_3
	goto/32 :before_first_instruction

.end method

.method public static HZbXuHlyZqZmwfWX(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AnnhUmeRIsNDiRdT_0

	nop

	:l_oEfOnqRXzQwUdyqo_2
    return-void

	:after_last_instruction

	goto/32 :l_ixUhPzbYmGVJoKHI_3

	nop

	:l_AnnhUmeRIsNDiRdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEKPuTGUzSvgOwuw_1

	nop

	:l_ixUhPzbYmGVJoKHI_3
	goto/32 :before_first_instruction

	:l_QEKPuTGUzSvgOwuw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_oEfOnqRXzQwUdyqo_2

	nop

.end method

.method public static gAxmUTspdZaqzCDG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PrafmKGckjaRVDTa_0

	nop

	:l_RMGPKQiLzgztGIBq_3
	goto/32 :before_first_instruction

	:l_kIHwScWKOKJIJwyN_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_efyPEnYDgYMPTWsA_2

	nop

	:l_PrafmKGckjaRVDTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIHwScWKOKJIJwyN_1

	nop

	:l_efyPEnYDgYMPTWsA_2
    return-void

	:after_last_instruction

	goto/32 :l_RMGPKQiLzgztGIBq_3

	nop

.end method

.method public static RRwPwcjdltVzqBRm(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jazdpFCIcUcrCQsx_0

	nop

	:l_jazdpFCIcUcrCQsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvrSbFKgxxWJsQqz_1

	nop

	:l_JcSEAwZbITaIenWp_3
	goto/32 :before_first_instruction

	:l_bvrSbFKgxxWJsQqz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TVOGUYcalGMyWZyJ_2

	nop

	:l_TVOGUYcalGMyWZyJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JcSEAwZbITaIenWp_3

	nop

.end method

.method public static tPDbWPGaoEvznwfw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TLXJwBNIyxvsKmdD_0

	nop

	:l_pVXmUxUmLhPrjtTd_3
	goto/32 :before_first_instruction

	:l_bgkquhahpJBooxPk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_oWoaYVfqgoIzVoDu_2

	nop

	:l_oWoaYVfqgoIzVoDu_2
    return-void

	:after_last_instruction

	goto/32 :l_pVXmUxUmLhPrjtTd_3

	nop

	:l_TLXJwBNIyxvsKmdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgkquhahpJBooxPk_1

	nop

.end method

.method public static ULSusPHEEewzYVhk(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nKqbXClSnZgbVoEL_0

	nop

	:l_nKqbXClSnZgbVoEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRqpqoCofvGgvkJz_1

	nop

	:l_bRqpqoCofvGgvkJz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xplrFTihaEwVKXPk_2

	nop

	:l_xplrFTihaEwVKXPk_2
    return-void

	:after_last_instruction

	goto/32 :l_xXgGPLxePGTrhPkR_3

	nop

	:l_xXgGPLxePGTrhPkR_3
	goto/32 :before_first_instruction

.end method

.method public static NLMlXhWUXBDmlfJA(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_vuzOXjllXlwTQxfx_0

	nop

	:l_ahAcreuqKRbgBdgz_2
    return v0

	:after_last_instruction

	goto/32 :l_ZODJTUDzgXhbBDXm_3

	nop

	:l_vuzOXjllXlwTQxfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKhhZuzgNsXoPgRw_1

	nop

	:l_ZODJTUDzgXhbBDXm_3
	goto/32 :before_first_instruction

	:l_dKhhZuzgNsXoPgRw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ahAcreuqKRbgBdgz_2

	nop

.end method

.method public static LHOLRrZTzIydpKRm(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FEpUtKrSNNuGAYQY_0

	nop

	:l_bFMJmMjnrRSwxkll_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jVCuSxWsyfafYrdp_2

	nop

	:l_jVCuSxWsyfafYrdp_2
    return-void

	:after_last_instruction

	goto/32 :l_YgXikFVEbywPKSBc_3

	nop

	:l_FEpUtKrSNNuGAYQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFMJmMjnrRSwxkll_1

	nop

	:l_YgXikFVEbywPKSBc_3
	goto/32 :before_first_instruction

.end method

.method public static GKNPfVjqSHtRxBbq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OFLHIYHEVMlCwhPl_0

	nop

	:l_bCbaAMXaQSsIcgjc_3
	goto/32 :before_first_instruction

	:l_OFLHIYHEVMlCwhPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQoAFnIxVXwXBJHe_1

	nop

	:l_XQoAFnIxVXwXBJHe_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_PfnYnyPlhsgriCVp_2

	nop

	:l_PfnYnyPlhsgriCVp_2
    return-void

	:after_last_instruction

	goto/32 :l_bCbaAMXaQSsIcgjc_3

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_wDgkMixmYaqCyWzK_0

	nop

	:l_wDgkMixmYaqCyWzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_oEOLSacJpktqzBkv_1

	nop

	:l_rSSyzqJmUnPsheUH_3
    return-void

	:after_last_instruction

	goto/32 :l_uMDUjyJWzsKOQqRy_4

	nop

	:l_EizXXxmNqyHhzYFc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/MaybeObserver;

    .line 55
	goto/32 :l_rSSyzqJmUnPsheUH_3

	nop

	:l_oEOLSacJpktqzBkv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_EizXXxmNqyHhzYFc_2

	nop

	:l_uMDUjyJWzsKOQqRy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_dZrmIbLHKGPHAtNP_0

	nop

	:l_lvxPQXFCbFLAIerJ_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 112
	goto/32 :l_heAOXsCOQIGYfKNa_5

	nop

	:l_ObIdZbcpEMMnkiqN_6
	goto/32 :before_first_instruction

	:l_heAOXsCOQIGYfKNa_5
    return-void

	:after_last_instruction

	goto/32 :l_ObIdZbcpEMMnkiqN_6

	nop

	:l_dZrmIbLHKGPHAtNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_AeUfHMkUcxIMktpl_1

	nop

	:l_KLaFaQdrKUdmHOxQ_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_lvxPQXFCbFLAIerJ_4

	nop

	:l_HtyvHZDeJAXnpzZs_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->JsiqXLuoxcBsUDfp(Lorg/reactivestreams/Subscription;)V

    .line 111
	goto/32 :l_KLaFaQdrKUdmHOxQ_3

	nop

	:l_AeUfHMkUcxIMktpl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HtyvHZDeJAXnpzZs_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_lGGIxKvUrruKFxxE_0

	nop

	:l_GLdJiYTkcNXrhDJM_3
	rem-int v0, v0, v1
	goto/32 :l_KDBreIefWhmEAQFA_4

	nop

	:l_aIHWhZJxthzjrsoS_13
    return v0

	:after_last_instruction

	goto/32 :l_TmbpkUeNyDEGzmin_14

	nop

	:l_VbaREmlkkrBjKfls_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_AFNyFTInDyLlgQiz_7

	nop

	:l_GULJmPuKefXhtiwR_2
	add-int v0, v0, v1
	goto/32 :l_GLdJiYTkcNXrhDJM_3

	nop

	:l_UICbAbuqpVYaSsBx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aIHWhZJxthzjrsoS_13

	nop

	:l_CKHkwGUUbQwiQDRo_9
	if-eq v0, v1, :gl_NDsbFnaVinYLgJEh

	goto/32 :cond_0

	:gl_NDsbFnaVinYLgJEh
	goto/32 :l_CuiFHJzNgukFtoGt_10

	nop

	:l_ZDWYOhKQkOYFJBdS_5
	goto/32 :DXChCVCwefIdCyoA
	:HNbqtUsLqyACPWvq
	:TTWzUIPHmqHONhny

	goto/32 :l_VbaREmlkkrBjKfls_6

	nop

	:l_fKLMNRQtMvIeBipm_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_CKHkwGUUbQwiQDRo_9

	nop

	:l_KDBreIefWhmEAQFA_4
	if-lez v0, :gl_BESxINgxfURtZNCv

	goto/32 :HNbqtUsLqyACPWvq

	:gl_BESxINgxfURtZNCv	goto/32 :l_ZDWYOhKQkOYFJBdS_5

	nop

	:l_TmbpkUeNyDEGzmin_14
	goto/32 :before_first_instruction

	:DXChCVCwefIdCyoA
	goto/32 :l_yagUSdLjdrsazOkL_15

	nop

	:l_cddLZlhEtCcxEDdb_11
    goto :goto_0

    :cond_0
	goto/32 :l_UICbAbuqpVYaSsBx_12

	nop

	:l_RmXRWzPpteCtucIh_1
	const v1, 3
	goto/32 :l_GULJmPuKefXhtiwR_2

	nop

	:l_lGGIxKvUrruKFxxE_0
	const v0, 12
	goto/32 :l_RmXRWzPpteCtucIh_1

	nop

	:l_AFNyFTInDyLlgQiz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fKLMNRQtMvIeBipm_8

	nop

	:l_CuiFHJzNgukFtoGt_10
    const/4 v0, 0x1

	goto/32 :l_cddLZlhEtCcxEDdb_11

	nop

	:l_yagUSdLjdrsazOkL_15
	goto/32 :TTWzUIPHmqHONhny
.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_UtGESLTpLSNFEXRu_0

	nop

	:l_ssekWvmYyCVVgWtt_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 100
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_LfhggCXOFRPnxRXK_15

	nop

	:l_sfXvqRXohYfjoiql_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

    .line 98
	goto/32 :l_FyjBuGNzvtjLyWDC_12

	nop

	:l_eisrShkzXyggTFIx_3
	rem-int v0, v0, v1
	goto/32 :l_pkPOVUvEVKNoEUkw_4

	nop

	:l_SiCqYWrBRiuqngho_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_yxztRpwvpmoLbZyb_19

	nop

	:l_irpRMHUFkptppAJp_25
	goto/32 :dbOHHjRbqwzbUqIE
	:l_iRfhZueCdFOxmEUy_8
	if-nez v0, :gl_UwKFbREJGvFshwRq

	goto/32 :cond_0

	:gl_UwKFbREJGvFshwRq
    .line 95
	goto/32 :l_KEuyVIQFVTmPPxLS_9

	nop

	:l_dDNdRXAEHFvPMHoq_13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 99
	goto/32 :l_ssekWvmYyCVVgWtt_14

	nop

	:l_yxztRpwvpmoLbZyb_19
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->BEkyQUpsAtaaQsYL(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_SbovZvMCnbkIdMhG_20

	nop

	:l_sIaQofivcfIJjgui_23
    return-void

	:after_last_instruction

	goto/32 :l_QMOezkUjAAGJfFpJ_24

	nop

	:l_yEsQmipWqkbmrrrA_17
	if-eqz v0, :gl_xwXdKLtcxXHgueFO

	goto/32 :cond_1

	:gl_xwXdKLtcxXHgueFO
    .line 102
	goto/32 :l_SiCqYWrBRiuqngho_18

	nop

	:l_SbovZvMCnbkIdMhG_20
    goto :goto_0

    .line 104
    :cond_1
	goto/32 :l_ztBBHZxOsyTnIogs_21

	nop

	:l_ztBBHZxOsyTnIogs_21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_olDibCUSykpxLzmJ_22

	nop

	:l_KEuyVIQFVTmPPxLS_9
    return-void

    .line 97
    :cond_0
	goto/32 :l_CaWcNONxldZmFwcz_10

	nop

	:l_IpYutJvhFZBzdsfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_vXYuvregQlsnnvyj_7

	nop

	:l_LfhggCXOFRPnxRXK_15
    const/4 v1, 0x0

	goto/32 :l_WJnEeAjmKwxCrtig_16

	nop

	:l_QMOezkUjAAGJfFpJ_24
	goto/32 :before_first_instruction

	:MzFkMCAuKmwlwQXX
	goto/32 :l_irpRMHUFkptppAJp_25

	nop

	:l_vXYuvregQlsnnvyj_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

	goto/32 :l_iRfhZueCdFOxmEUy_8

	nop

	:l_WJnEeAjmKwxCrtig_16
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 101
	goto/32 :l_yEsQmipWqkbmrrrA_17

	nop

	:l_JDQPkVbkdtlGEcwX_2
	add-int v0, v0, v1
	goto/32 :l_eisrShkzXyggTFIx_3

	nop

	:l_cCQxZdZyTADamhpM_5
	goto/32 :MzFkMCAuKmwlwQXX
	:dQWUTHMMGHAimqat
	:dbOHHjRbqwzbUqIE

	goto/32 :l_IpYutJvhFZBzdsfO_6

	nop

	:l_FyjBuGNzvtjLyWDC_12
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_dDNdRXAEHFvPMHoq_13

	nop

	:l_UtGESLTpLSNFEXRu_0
	const v0, 28
	goto/32 :l_AWQmEqNqLrAmnXsM_1

	nop

	:l_AWQmEqNqLrAmnXsM_1
	const v1, 1
	goto/32 :l_JDQPkVbkdtlGEcwX_2

	nop

	:l_CaWcNONxldZmFwcz_10
    const/4 v0, 0x1

	goto/32 :l_sfXvqRXohYfjoiql_11

	nop

	:l_pkPOVUvEVKNoEUkw_4
	if-lez v0, :gl_lASoIqhGlCSdbeWN

	goto/32 :dQWUTHMMGHAimqat

	:gl_lASoIqhGlCSdbeWN	goto/32 :l_cCQxZdZyTADamhpM_5

	nop

	:l_olDibCUSykpxLzmJ_22
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->HZbXuHlyZqZmwfWX(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 106
    :goto_0
	goto/32 :l_sIaQofivcfIJjgui_23

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xQPoSONMqzfMbXnb_0

	nop

	:l_yLEruefUbvqRuPwG_5
    const/4 v0, 0x1

	goto/32 :l_fagtVWOxaruCWaok_6

	nop

	:l_wLmAVSgUYexSSsdH_12
	goto/32 :before_first_instruction

	:l_iaClfRZdVzUWLpTb_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 89
	goto/32 :l_ejqITLISlUinJrnp_9

	nop

	:l_DQdnAHyYqJOXYvTD_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

	goto/32 :l_IknBIoUlrmTGmUbV_2

	nop

	:l_ejqITLISlUinJrnp_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_MndeuZrZMwfMrzTM_10

	nop

	:l_MndeuZrZMwfMrzTM_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->RRwPwcjdltVzqBRm(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_MTqxxuGLiIMFaoHY_11

	nop

	:l_IknBIoUlrmTGmUbV_2
	if-nez v0, :gl_VtxFUVHQedsrZAEA

	goto/32 :cond_0

	:gl_VtxFUVHQedsrZAEA
    .line 84
	goto/32 :l_HiSHQcCWcAHuvuWc_3

	nop

	:l_xQPoSONMqzfMbXnb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_DQdnAHyYqJOXYvTD_1

	nop

	:l_uGdoXRuLnzGnYQuT_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_iaClfRZdVzUWLpTb_8

	nop

	:l_HiSHQcCWcAHuvuWc_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->gAxmUTspdZaqzCDG(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_iIsxQtdCUqdQTIOa_4

	nop

	:l_fagtVWOxaruCWaok_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

    .line 88
	goto/32 :l_uGdoXRuLnzGnYQuT_7

	nop

	:l_iIsxQtdCUqdQTIOa_4
    return-void

    .line 87
    :cond_0
	goto/32 :l_yLEruefUbvqRuPwG_5

	nop

	:l_MTqxxuGLiIMFaoHY_11
    return-void

	:after_last_instruction

	goto/32 :l_wLmAVSgUYexSSsdH_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mDPVHYKfQTQsWDlh_0

	nop

	:l_dmBpKSHEnLBXbYrK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_guEjtZFVbqMeKiWU_7

	nop

	:l_aguNLuWVoLhTpGCB_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->tPDbWPGaoEvznwfw(Lorg/reactivestreams/Subscription;)V

    .line 74
	goto/32 :l_gVUwuuJMyiDVFzpd_16

	nop

	:l_XlqJffeVcwgSSius_1
	const v1, 4
	goto/32 :l_zJqUHXTyTDPtvrqN_2

	nop

	:l_xjgfqmXVDsLcxSRo_9
    return-void

    .line 71
    :cond_0
	goto/32 :l_mIgllCxDHuavIVxo_10

	nop

	:l_XlRFxcJPUZAIRAUz_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

    .line 73
	goto/32 :l_mlOavklGbxruCdBD_14

	nop

	:l_rZxwEpqkJrEkGIFB_11
	if-nez v0, :gl_IbGQUmMxlICKzdod

	goto/32 :cond_1

	:gl_IbGQUmMxlICKzdod
    .line 72
	goto/32 :l_PcVEhBGpMyGzgtHp_12

	nop

	:l_kIVFFspMzHFhcofU_27
	goto/32 :seeDLaPwzmReaXSY
	:l_mDPVHYKfQTQsWDlh_0
	const v0, 14
	goto/32 :l_XlqJffeVcwgSSius_1

	nop

	:l_WvKHVLXQhkaQmHpC_26
	goto/32 :before_first_instruction

	:KotwpQoqZMZGWaUb
	goto/32 :l_kIVFFspMzHFhcofU_27

	nop

	:l_vrUkwtHYOoMebYjr_23
    return-void

    .line 78
    :cond_1
	goto/32 :l_KiwNFSfBCdPxvnHx_24

	nop

	:l_gVUwuuJMyiDVFzpd_16
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_mzgMmatGWxSllXjp_17

	nop

	:l_guEjtZFVbqMeKiWU_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

	goto/32 :l_NUDckjVwrMVnhyHK_8

	nop

	:l_poiyfVRGvTeBvuCk_22
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->ULSusPHEEewzYVhk(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_vrUkwtHYOoMebYjr_23

	nop

	:l_PcVEhBGpMyGzgtHp_12
    const/4 v0, 0x1

	goto/32 :l_XlRFxcJPUZAIRAUz_13

	nop

	:l_hzYaOfjfaaOixQqD_21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_poiyfVRGvTeBvuCk_22

	nop

	:l_stqKIWENpSZfiRDn_20
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_hzYaOfjfaaOixQqD_21

	nop

	:l_SfmAPvLbrOFPYTBK_3
	rem-int v0, v0, v1
	goto/32 :l_BICDkDvnutqIVJvK_4

	nop

	:l_zmJqmlrzeInrIjrg_25
    return-void

	:after_last_instruction

	goto/32 :l_WvKHVLXQhkaQmHpC_26

	nop

	:l_mzgMmatGWxSllXjp_17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 75
	goto/32 :l_wUwxnZtWiGIKZJCj_18

	nop

	:l_iSOMihqVxgKmNuqE_5
	goto/32 :KotwpQoqZMZGWaUb
	:pEGajdAaWRRbswVP
	:seeDLaPwzmReaXSY

	goto/32 :l_dmBpKSHEnLBXbYrK_6

	nop

	:l_mlOavklGbxruCdBD_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_aguNLuWVoLhTpGCB_15

	nop

	:l_wUwxnZtWiGIKZJCj_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_IBkQGxkvajJGJmBC_19

	nop

	:l_BICDkDvnutqIVJvK_4
	if-lez v0, :gl_NLrZDPRrQKBJPSmG

	goto/32 :pEGajdAaWRRbswVP

	:gl_NLrZDPRrQKBJPSmG	goto/32 :l_iSOMihqVxgKmNuqE_5

	nop

	:l_KiwNFSfBCdPxvnHx_24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 79
	goto/32 :l_zmJqmlrzeInrIjrg_25

	nop

	:l_zJqUHXTyTDPtvrqN_2
	add-int v0, v0, v1
	goto/32 :l_SfmAPvLbrOFPYTBK_3

	nop

	:l_IBkQGxkvajJGJmBC_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_stqKIWENpSZfiRDn_20

	nop

	:l_NUDckjVwrMVnhyHK_8
	if-nez v0, :gl_iILPqfriHJmhOUPp

	goto/32 :cond_0

	:gl_iILPqfriHJmhOUPp
    .line 69
	goto/32 :l_xjgfqmXVDsLcxSRo_9

	nop

	:l_mIgllCxDHuavIVxo_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_rZxwEpqkJrEkGIFB_11

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_WahzAgATZiHPVUCe_0

	nop

	:l_BIXpVhlrxEUDDGee_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
	goto/32 :l_iZSveeeojpFjUgWt_11

	nop

	:l_wUlZkKjWhZhrPBuy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_lupEsFSllsArzqfL_8

	nop

	:l_dTmThnmJYxxBEuuV_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->GKNPfVjqSHtRxBbq(Lorg/reactivestreams/Subscription;J)V

    .line 64
    :cond_0
	goto/32 :l_SYqCdSlBhsITdrYC_15

	nop

	:l_TxJmWCLbtyzUtFfj_2
	add-int v0, v0, v1
	goto/32 :l_VVqLsuduNhMIicPY_3

	nop

	:l_BHRQcOSqyrpjSbAY_4
	if-lez v0, :gl_WsLtqAOFleBtPVPP

	goto/32 :ZIpOQMTbaFYedqZu

	:gl_WsLtqAOFleBtPVPP	goto/32 :l_ZOavFaDaFZgoQkRz_5

	nop

	:l_cPVbnBjQMwSWngnt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_wUlZkKjWhZhrPBuy_7

	nop

	:l_NSGXtUZKgPRTDPqC_17
	goto/32 :xskWsPEIuPtAoPMm
	:l_gGlrsCaGHBQqSHNX_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->LHOLRrZTzIydpKRm(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 62
	goto/32 :l_aeGTbFSNWarPNBJl_13

	nop

	:l_uKEilrFtnvtcyfhS_16
	goto/32 :before_first_instruction

	:VnvmkMGsILrGTEmh
	goto/32 :l_NSGXtUZKgPRTDPqC_17

	nop

	:l_lupEsFSllsArzqfL_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->NLMlXhWUXBDmlfJA(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_JllPRQbeStEzLnYe_9

	nop

	:l_WahzAgATZiHPVUCe_0
	const v0, 16
	goto/32 :l_nLtObmBamMdHedwz_1

	nop

	:l_nLtObmBamMdHedwz_1
	const v1, 1
	goto/32 :l_TxJmWCLbtyzUtFfj_2

	nop

	:l_VVqLsuduNhMIicPY_3
	rem-int v0, v0, v1
	goto/32 :l_BHRQcOSqyrpjSbAY_4

	nop

	:l_ZOavFaDaFZgoQkRz_5
	goto/32 :VnvmkMGsILrGTEmh
	:ZIpOQMTbaFYedqZu
	:xskWsPEIuPtAoPMm

	goto/32 :l_cPVbnBjQMwSWngnt_6

	nop

	:l_aeGTbFSNWarPNBJl_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_dTmThnmJYxxBEuuV_14

	nop

	:l_iZSveeeojpFjUgWt_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_gGlrsCaGHBQqSHNX_12

	nop

	:l_SYqCdSlBhsITdrYC_15
    return-void

	:after_last_instruction

	goto/32 :l_uKEilrFtnvtcyfhS_16

	nop

	:l_JllPRQbeStEzLnYe_9
	if-nez v0, :gl_hwBtQEQXvEZWTlCa

	goto/32 :cond_0

	:gl_hwBtQEQXvEZWTlCa
    .line 60
	goto/32 :l_BIXpVhlrxEUDDGee_10

	nop

.end method
