.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bHUCdtHWfxRJmKYS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vWWAWxoNkNBNJIOb_0

	nop

	:l_vWWAWxoNkNBNJIOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXuUnEDQxnuBTmNw_1

	nop

	:l_AIjyBrXwpdMuBhVA_2
    return v0

	:after_last_instruction

	goto/32 :l_UoKOxhvbaeHukyyD_3

	nop

	:l_UoKOxhvbaeHukyyD_3
	goto/32 :before_first_instruction

	:l_xXuUnEDQxnuBTmNw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_AIjyBrXwpdMuBhVA_2

	nop

.end method

.method public static AjSjFaoXQwFboCDa(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_roWwwsAITWCwmviw_0

	nop

	:l_GHJuLAjrBEiODmuN_2
    return-void

	:after_last_instruction

	goto/32 :l_whHZwgsTzhEMOubr_3

	nop

	:l_WYRcUZUHmQJtkclM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->innerComplete()V

	goto/32 :l_GHJuLAjrBEiODmuN_2

	nop

	:l_roWwwsAITWCwmviw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYRcUZUHmQJtkclM_1

	nop

	:l_whHZwgsTzhEMOubr_3
	goto/32 :before_first_instruction

.end method

.method public static rTntprzOzqjCoXWu(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IzohiKHkYXkVGoqG_0

	nop

	:l_XqsIeRssLhyvkjQz_3
	goto/32 :before_first_instruction

	:l_AaxGyYxHixhZZRqe_2
    return-void

	:after_last_instruction

	goto/32 :l_XqsIeRssLhyvkjQz_3

	nop

	:l_MqasAbYgCSKBEvmm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_AaxGyYxHixhZZRqe_2

	nop

	:l_IzohiKHkYXkVGoqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqasAbYgCSKBEvmm_1

	nop

.end method

.method public static ikdaRHInsATsomDc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cadYaXgJjdaCMMce_0

	nop

	:l_cNwjJfRXwSltBkkW_3
	goto/32 :before_first_instruction

	:l_tutPVrvpyeixWjdg_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mngwCcDwZKIEnHOC_2

	nop

	:l_cadYaXgJjdaCMMce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tutPVrvpyeixWjdg_1

	nop

	:l_mngwCcDwZKIEnHOC_2
    return v0

	:after_last_instruction

	goto/32 :l_cNwjJfRXwSltBkkW_3

	nop

.end method

.method public static pAdALPDuEZoPxWqT(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PSHYHYNWqvEEdOsO_0

	nop

	:l_PSHYHYNWqvEEdOsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntQQyahQJcvGkmuX_1

	nop

	:l_ntQQyahQJcvGkmuX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;->innerSuccess(Ljava/lang/Object;)V

	goto/32 :l_RolrYSUtZSJeBPBK_2

	nop

	:l_rRJTxWYXWcklabub_3
	goto/32 :before_first_instruction

	:l_RolrYSUtZSJeBPBK_2
    return-void

	:after_last_instruction

	goto/32 :l_rRJTxWYXWcklabub_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_PKOCKRdQQllzcXoD_0

	nop

	:l_LsmasXKjyJetLeGt_4
	goto/32 :before_first_instruction

	:l_yDFGiRtcXBVVWBRb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 267
	goto/32 :l_JDApKhyeJWUhBShy_2

	nop

	:l_hdGKRSiNWzlzNzEP_3
    return-void

	:after_last_instruction

	goto/32 :l_LsmasXKjyJetLeGt_4

	nop

	:l_PKOCKRdQQllzcXoD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 266
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<*TR;>;"
	goto/32 :l_yDFGiRtcXBVVWBRb_1

	nop

	:l_JDApKhyeJWUhBShy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    .line 268
	goto/32 :l_hdGKRSiNWzlzNzEP_3

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_kviqIqQfxGsGIDVg_0

	nop

	:l_KBIiVtmKvOjmTNmi_3
	goto/32 :before_first_instruction

	:l_kviqIqQfxGsGIDVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 291
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_CyZSZnwWDaGzlJOV_1

	nop

	:l_CyZSZnwWDaGzlJOV_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->bHUCdtHWfxRJmKYS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 292
	goto/32 :l_CaPTiMgGuTQhvRbJ_2

	nop

	:l_CaPTiMgGuTQhvRbJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KBIiVtmKvOjmTNmi_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_nFUsEwelmoDOECub_0

	nop

	:l_nFUsEwelmoDOECub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 287
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_IrECKGcijgfCqzap_1

	nop

	:l_BVwDSobyKhudABgd_3
    return-void

	:after_last_instruction

	goto/32 :l_mXvAFZuIAlPVRTNa_4

	nop

	:l_mXvAFZuIAlPVRTNa_4
	goto/32 :before_first_instruction

	:l_IrECKGcijgfCqzap_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

	goto/32 :l_awTvwvhZvVqQhlzk_2

	nop

	:l_awTvwvhZvVqQhlzk_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->AjSjFaoXQwFboCDa(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;)V

    .line 288
	goto/32 :l_BVwDSobyKhudABgd_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZGFClZPksJwLvnYG_0

	nop

	:l_mhcujmmhciLXIzjc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

	goto/32 :l_IZLDprtHuUDQmvCC_2

	nop

	:l_NyobYyMqShnOwKwn_4
	goto/32 :before_first_instruction

	:l_TsLjmJBVQgKssUrz_3
    return-void

	:after_last_instruction

	goto/32 :l_NyobYyMqShnOwKwn_4

	nop

	:l_ZGFClZPksJwLvnYG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 282
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_mhcujmmhciLXIzjc_1

	nop

	:l_IZLDprtHuUDQmvCC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->rTntprzOzqjCoXWu(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;Ljava/lang/Throwable;)V

    .line 283
	goto/32 :l_TsLjmJBVQgKssUrz_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qkjfauReSeeIkXiy_0

	nop

	:l_eVOvWcWQSurNnnhb_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->ikdaRHInsATsomDc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
	goto/32 :l_hIblmBipvBTWThwQ_2

	nop

	:l_qkjfauReSeeIkXiy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
	goto/32 :l_eVOvWcWQSurNnnhb_1

	nop

	:l_pNIvzDcnaSdzThKB_3
	goto/32 :before_first_instruction

	:l_hIblmBipvBTWThwQ_2
    return-void

	:after_last_instruction

	goto/32 :l_pNIvzDcnaSdzThKB_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DsWiwwPLPkqeohJM_0

	nop

	:l_oZSTPbxERyDdNwtl_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->pAdALPDuEZoPxWqT(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;Ljava/lang/Object;)V

    .line 278
	goto/32 :l_TnIuOBRkNWvOExnO_3

	nop

	:l_TnIuOBRkNWvOExnO_3
    return-void

	:after_last_instruction

	goto/32 :l_QzuRuITdWgAcZrRt_4

	nop

	:l_DsWiwwPLPkqeohJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 277
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_wOmjBUbWITsrsrtv_1

	nop

	:l_wOmjBUbWITsrsrtv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

	goto/32 :l_oZSTPbxERyDdNwtl_2

	nop

	:l_QzuRuITdWgAcZrRt_4
	goto/32 :before_first_instruction

.end method
