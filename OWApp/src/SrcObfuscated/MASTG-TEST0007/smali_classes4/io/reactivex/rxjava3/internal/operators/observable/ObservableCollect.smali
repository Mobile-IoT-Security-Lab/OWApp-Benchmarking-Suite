.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mWlyGDDNjkjwkoMZ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mcBBbGEdVbCLchFa_0

	nop

	:l_mcBBbGEdVbCLchFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEOVaPJbSNuOOPcu_1

	nop

	:l_KEOVaPJbSNuOOPcu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUDWsSgoNnyhcceR_2

	nop

	:l_QpqoLfkFFvCvsCAP_3
	goto/32 :before_first_instruction

	:l_SUDWsSgoNnyhcceR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpqoLfkFFvCvsCAP_3

	nop

.end method

.method public static kWJtqHBpUamMKOZj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DWfTdFLzpgKrhTEv_0

	nop

	:l_UWYQhMqIrCdcxcle_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TfEcEeatAukGzfdw_2

	nop

	:l_TfEcEeatAukGzfdw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CiZvYrqIIWxvPuEJ_3

	nop

	:l_CiZvYrqIIWxvPuEJ_3
	goto/32 :before_first_instruction

	:l_DWfTdFLzpgKrhTEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWYQhMqIrCdcxcle_1

	nop

.end method

.method public static qmJiSbWXInIgTTGt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BlwZUYlinfEwOGKP_0

	nop

	:l_QnATvGMTFoUqWvjx_3
	goto/32 :before_first_instruction

	:l_BlwZUYlinfEwOGKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osjwdJvgNeMuDZix_1

	nop

	:l_osjwdJvgNeMuDZix_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_eVoUknMEdgcuXTqL_2

	nop

	:l_eVoUknMEdgcuXTqL_2
    return-void

	:after_last_instruction

	goto/32 :l_QnATvGMTFoUqWvjx_3

	nop

.end method

.method public static GaUJaxknHOvZGtMm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gWtnyXhxYuPGOPrl_0

	nop

	:l_zukcyKTYHEqGDtZp_3
	goto/32 :before_first_instruction

	:l_xOdReQPdVYwcuUgj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VlERLURPEvPkoyzS_2

	nop

	:l_VlERLURPEvPkoyzS_2
    return-void

	:after_last_instruction

	goto/32 :l_zukcyKTYHEqGDtZp_3

	nop

	:l_gWtnyXhxYuPGOPrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOdReQPdVYwcuUgj_1

	nop

.end method

.method public static XUHSIusIgMCZgqIv(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sEJElEtypjFjLzgA_0

	nop

	:l_cRBjfGqCaOwlZEdN_2
    return-void

	:after_last_instruction

	goto/32 :l_uPmFMhmrnadvSLxs_3

	nop

	:l_uPmFMhmrnadvSLxs_3
	goto/32 :before_first_instruction

	:l_sdUQnOiEGGNjrZku_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_cRBjfGqCaOwlZEdN_2

	nop

	:l_sEJElEtypjFjLzgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdUQnOiEGGNjrZku_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_wbbiFSzmBpHEKYqR_0

	nop

	:l_wbbiFSzmBpHEKYqR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSupplier",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "initialSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TU;>;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_OIaDoMbZrsjBldaW_1

	nop

	:l_ezkSxLEENUGYBlNo_5
	goto/32 :before_first_instruction

	:l_RQdOrJSsUnAxwUmf_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 33
	goto/32 :l_KRFoxcgIEQwZFuPN_4

	nop

	:l_OIaDoMbZrsjBldaW_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
	goto/32 :l_DOXKhrSxYkJeoWKK_2

	nop

	:l_DOXKhrSxYkJeoWKK_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 32
	goto/32 :l_RQdOrJSsUnAxwUmf_3

	nop

	:l_KRFoxcgIEQwZFuPN_4
    return-void

	:after_last_instruction

	goto/32 :l_ezkSxLEENUGYBlNo_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_tGUBuaDiBXUVjlNh_0

	nop

	:l_AxmTmggMGBEZTCfF_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->XUHSIusIgMCZgqIv(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
	goto/32 :l_kIvoTTvwBhDEEqOQ_15

	nop

	:l_HnZVElksEVvINJVK_3
	rem-int v0, v0, v1
	goto/32 :l_IuFxDAsfWTqvQQKH_4

	nop

	:l_aCcUNjbQfeIKdalr_17
	goto/32 :BUIpTwAQhmQCxdaF
	:l_elSOeUCeVnzuYuez_12
    return-void

    .line 40
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_XFtoGcrnIhMCyTjq_13

	nop

	:l_oqXaONMlbWWCHFzo_2
	add-int v0, v0, v1
	goto/32 :l_HnZVElksEVvINJVK_3

	nop

	:l_tGUBuaDiBXUVjlNh_0
	const v0, 13
	goto/32 :l_KmWaXNQOsRVyhrCF_1

	nop

	:l_SvySVeRTbCaUmbCg_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->qmJiSbWXInIgTTGt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
	goto/32 :l_elSOeUCeVnzuYuez_12

	nop

	:l_TyeOIvzfbuHvkFOK_16
	goto/32 :before_first_instruction

	:PfXdfwZXHOIWRrxU
	goto/32 :l_aCcUNjbQfeIKdalr_17

	nop

	:l_kIvoTTvwBhDEEqOQ_15
    return-void

	:after_last_instruction

	goto/32 :l_TyeOIvzfbuHvkFOK_16

	nop

	:l_rfiSamJOBVqjFGJH_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_bcQimTWilixUFmfJ_8

	nop

	:l_bmGBtUnMOQBqCIvI_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_WlSFxMMIvdiMiZrf_10

	nop

	:l_KmWaXNQOsRVyhrCF_1
	const v1, 27
	goto/32 :l_oqXaONMlbWWCHFzo_2

	nop

	:l_bcQimTWilixUFmfJ_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;

	goto/32 :l_bmGBtUnMOQBqCIvI_9

	nop

	:l_FzExfNYJAlznmKeI_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->mWlyGDDNjkjwkoMZ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->kWJtqHBpUamMKOZj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 46
	goto/32 :l_rfiSamJOBVqjFGJH_7

	nop

	:l_WlSFxMMIvdiMiZrf_10
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_SvySVeRTbCaUmbCg_11

	nop

	:l_XFtoGcrnIhMCyTjq_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;->GaUJaxknHOvZGtMm(Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_AxmTmggMGBEZTCfF_14

	nop

	:l_begdmNWXWhkuooyH_5
	goto/32 :PfXdfwZXHOIWRrxU
	:BmWnArapnVZyKskr
	:BUIpTwAQhmQCxdaF

	goto/32 :l_FzExfNYJAlznmKeI_6

	nop

	:l_IuFxDAsfWTqvQQKH_4
	if-lez v0, :gl_FslDqktoXlSnUMms

	goto/32 :BmWnArapnVZyKskr

	:gl_FslDqktoXlSnUMms	goto/32 :l_begdmNWXWhkuooyH_5

	nop

.end method
