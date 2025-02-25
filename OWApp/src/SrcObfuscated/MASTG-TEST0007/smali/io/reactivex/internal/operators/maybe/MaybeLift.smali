.class public final Lio/reactivex/internal/operators/maybe/MaybeLift;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final operator:Lio/reactivex/MaybeOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeOperator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OBAicJzmahDvyPOd(Lio/reactivex/MaybeOperator;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 1

	goto/32 :l_AaNOIlAsUWUibPNY_0

	nop

	:l_rPELwlcREXNYXTQZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeOperator;->apply(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v0

	goto/32 :l_ETrrXKuJXSKJEFeu_2

	nop

	:l_AaNOIlAsUWUibPNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPELwlcREXNYXTQZ_1

	nop

	:l_ETrrXKuJXSKJEFeu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_giIHctnKqaMMWwoq_3

	nop

	:l_giIHctnKqaMMWwoq_3
	goto/32 :before_first_instruction

.end method

.method public static GoJrBPAqVmuDUkDR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LLKsXeepaJFzRICo_0

	nop

	:l_RwlGihfaVOhYqdZU_3
	goto/32 :before_first_instruction

	:l_UvLvafhxzCpUlKNm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DDsSXlVfNxHblpGk_2

	nop

	:l_LLKsXeepaJFzRICo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvLvafhxzCpUlKNm_1

	nop

	:l_DDsSXlVfNxHblpGk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RwlGihfaVOhYqdZU_3

	nop

.end method

.method public static pDTNIFNZjPaaIEaT(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_nZspVrmgFwnTxDny_0

	nop

	:l_nZspVrmgFwnTxDny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfMumtRYACAAFQLN_1

	nop

	:l_VxKzfGxCQUsXRipC_3
	goto/32 :before_first_instruction

	:l_BfMumtRYACAAFQLN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_lLqijszYlfKhfjjC_2

	nop

	:l_lLqijszYlfKhfjjC_2
    return-void

	:after_last_instruction

	goto/32 :l_VxKzfGxCQUsXRipC_3

	nop

.end method

.method public static HfbeKgBjvJhVJdeG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RScuIPHxRazxItwl_0

	nop

	:l_KCWtltaymDyYhunv_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hVmtQfOnyFZoxOqg_2

	nop

	:l_IHnqvzdfQgJHSjkv_3
	goto/32 :before_first_instruction

	:l_RScuIPHxRazxItwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCWtltaymDyYhunv_1

	nop

	:l_hVmtQfOnyFZoxOqg_2
    return-void

	:after_last_instruction

	goto/32 :l_IHnqvzdfQgJHSjkv_3

	nop

.end method

.method public static yUSyoyytsxDHiFhC(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_PLyJiaXkHKWvXOzW_0

	nop

	:l_PLyJiaXkHKWvXOzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOjEsgiEJoICxbDT_1

	nop

	:l_GXqBvyYNMGmPIilm_2
    return-void

	:after_last_instruction

	goto/32 :l_YRjbbEFhINCYGdPT_3

	nop

	:l_YRjbbEFhINCYGdPT_3
	goto/32 :before_first_instruction

	:l_yOjEsgiEJoICxbDT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_GXqBvyYNMGmPIilm_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeOperator;)V
    .locals 0

	goto/32 :l_FEKLjKczlMHpFXcc_0

	nop

	:l_FEKLjKczlMHpFXcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeOperator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeLift;, "Lio/reactivex/internal/operators/maybe/MaybeLift<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "operator":Lio/reactivex/MaybeOperator;, "Lio/reactivex/MaybeOperator<+TR;-TT;>;"
	goto/32 :l_bSzlXeQsvowzkvMT_1

	nop

	:l_IuHyHRYYyjpUAxrm_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeLift;->operator:Lio/reactivex/MaybeOperator;

    .line 34
	goto/32 :l_MWExbCkSOdqQNaVQ_3

	nop

	:l_MWExbCkSOdqQNaVQ_3
    return-void

	:after_last_instruction

	goto/32 :l_cOkhshAiijgPapLy_4

	nop

	:l_cOkhshAiijgPapLy_4
	goto/32 :before_first_instruction

	:l_bSzlXeQsvowzkvMT_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 33
	goto/32 :l_IuHyHRYYyjpUAxrm_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_MZHTSVbVLdEHbHep_0

	nop

	:l_SxOWYbnHTqFlhpNp_5
	goto/32 :qMNiPkmZsqxfUZVU
	:foDPwXAQEfPUfgjc
	:ncqrgXCRPpRUyrWw

	goto/32 :l_WwdTKmXgZfxvofYS_6

	nop

	:l_TIYLUtLfEXMEXgzr_1
	const v1, 17
	goto/32 :l_pDPDrHRNXVmueWmK_2

	nop

	:l_MZHTSVbVLdEHbHep_0
	const v0, 7
	goto/32 :l_TIYLUtLfEXMEXgzr_1

	nop

	:l_VIaKRjJimMHZvnWP_12
    return-void

	:after_last_instruction

	goto/32 :l_mlIcdVQUtIanfYDJ_13

	nop

	:l_aGjbAwuVZzhTsRjc_9
    return-void

    .line 42
    .end local v0    # "lifted":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ZaQdsitXNKEbKKJG_10

	nop

	:l_ZaQdsitXNKEbKKJG_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeLift;->HfbeKgBjvJhVJdeG(Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_OYiTUhnOiiaOzyQX_11

	nop

	:l_pDPDrHRNXVmueWmK_2
	add-int v0, v0, v1
	goto/32 :l_YpTdwqrOdZJomFAd_3

	nop

	:l_DJOGytuzzGNWBmWa_8
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeLift;->pDTNIFNZjPaaIEaT(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 49
	goto/32 :l_aGjbAwuVZzhTsRjc_9

	nop

	:l_pcQFoWJDHIfsjghH_14
	goto/32 :ncqrgXCRPpRUyrWw
	:l_YpTdwqrOdZJomFAd_3
	rem-int v0, v0, v1
	goto/32 :l_hIQbMtuibUyRKmRD_4

	nop

	:l_WwdTKmXgZfxvofYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeLift;, "Lio/reactivex/internal/operators/maybe/MaybeLift<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeLift;->operator:Lio/reactivex/MaybeOperator;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeLift;->OBAicJzmahDvyPOd(Lio/reactivex/MaybeOperator;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object v0

    const-string v1, "The operator returned a null MaybeObserver"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeLift;->GoJrBPAqVmuDUkDR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .local v0, "lifted":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    nop

    .line 48
	goto/32 :l_XubWZdSvLXpbGBEN_7

	nop

	:l_hIQbMtuibUyRKmRD_4
	if-lez v0, :gl_DlfRZDErgLKwxECk

	goto/32 :foDPwXAQEfPUfgjc

	:gl_DlfRZDErgLKwxECk	goto/32 :l_SxOWYbnHTqFlhpNp_5

	nop

	:l_OYiTUhnOiiaOzyQX_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeLift;->yUSyoyytsxDHiFhC(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 45
	goto/32 :l_VIaKRjJimMHZvnWP_12

	nop

	:l_XubWZdSvLXpbGBEN_7
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeLift;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_DJOGytuzzGNWBmWa_8

	nop

	:l_mlIcdVQUtIanfYDJ_13
	goto/32 :before_first_instruction

	:qMNiPkmZsqxfUZVU
	goto/32 :l_pcQFoWJDHIfsjghH_14

	nop

.end method
