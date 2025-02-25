.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;
.super Ljava/lang/Object;
.source "ObservableCollect.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
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

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static HIQJUrQxlHHBMSaz(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZVmgjJEYdSwYXkaX_0

	nop

	:l_ZVmgjJEYdSwYXkaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjheqgnGJvlxpKsK_1

	nop

	:l_zjheqgnGJvlxpKsK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_XyTkWuIhmKjmirXe_2

	nop

	:l_XyTkWuIhmKjmirXe_2
    return-void

	:after_last_instruction

	goto/32 :l_XwrfkBnzthvbpWoT_3

	nop

	:l_XwrfkBnzthvbpWoT_3
	goto/32 :before_first_instruction

.end method

.method public static CXGhYNFocmZolLOV(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SzfYBbGdUIccwmHa_0

	nop

	:l_WuEBzSclXdkYvljH_3
	goto/32 :before_first_instruction

	:l_SzfYBbGdUIccwmHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwZeSbzsqGNOlHER_1

	nop

	:l_xhnuHjqbAHJxRzDw_2
    return v0

	:after_last_instruction

	goto/32 :l_WuEBzSclXdkYvljH_3

	nop

	:l_uwZeSbzsqGNOlHER_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_xhnuHjqbAHJxRzDw_2

	nop

.end method

.method public static PzWDdxrEFkStKsfJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KBXSbWozLbTdYmJc_0

	nop

	:l_JMDrxytOeKljFLfc_3
	goto/32 :before_first_instruction

	:l_vlxFXIfMmmXpmnJN_2
    return-void

	:after_last_instruction

	goto/32 :l_JMDrxytOeKljFLfc_3

	nop

	:l_lbaZzAZAuGZNcoAi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vlxFXIfMmmXpmnJN_2

	nop

	:l_KBXSbWozLbTdYmJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbaZzAZAuGZNcoAi_1

	nop

.end method

.method public static saVRfMgqGHDSHLEF(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_CMeDRctfbRoEAuGJ_0

	nop

	:l_zOwRNTXPUMzWThJy_2
    return-void

	:after_last_instruction

	goto/32 :l_BkvgPvzRqBDEIRMU_3

	nop

	:l_pKMIuLbentsmhGvl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_zOwRNTXPUMzWThJy_2

	nop

	:l_CMeDRctfbRoEAuGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKMIuLbentsmhGvl_1

	nop

	:l_BkvgPvzRqBDEIRMU_3
	goto/32 :before_first_instruction

.end method

.method public static GnUEyAieuvwYgvlm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ekqGzIzjfVpGmPqc_0

	nop

	:l_ekqGzIzjfVpGmPqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJrCQEWNOUzsjswx_1

	nop

	:l_zCZELkMBvZYcBnRy_3
	goto/32 :before_first_instruction

	:l_hJrCQEWNOUzsjswx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mfLImolKNPPxagaz_2

	nop

	:l_mfLImolKNPPxagaz_2
    return-void

	:after_last_instruction

	goto/32 :l_zCZELkMBvZYcBnRy_3

	nop

.end method

.method public static jQzrVKPKlfFElfeM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ccsaQlsoknfpHEJK_0

	nop

	:l_tWzEDAjVeDjFNSwL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SneyZiAlbVzxDkNN_2

	nop

	:l_SneyZiAlbVzxDkNN_2
    return-void

	:after_last_instruction

	goto/32 :l_TrGrnRzcYnksUaWP_3

	nop

	:l_ccsaQlsoknfpHEJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWzEDAjVeDjFNSwL_1

	nop

	:l_TrGrnRzcYnksUaWP_3
	goto/32 :before_first_instruction

.end method

.method public static gkmtLjcYfcduGTFh(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hdhwpyigjyOtfBhs_0

	nop

	:l_hdhwpyigjyOtfBhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYlfswzoJFcmjhXI_1

	nop

	:l_MdqbfvCPGwvhthfw_2
    return-void

	:after_last_instruction

	goto/32 :l_ONxFKUkJvkzaZxen_3

	nop

	:l_ONxFKUkJvkzaZxen_3
	goto/32 :before_first_instruction

	:l_ZYlfswzoJFcmjhXI_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_MdqbfvCPGwvhthfw_2

	nop

.end method

.method public static LNdwgAQtdIJMMGXE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pbbkxfngRpWGAWVe_0

	nop

	:l_lpxRlCwFyDpXoMpw_3
	goto/32 :before_first_instruction

	:l_pGsZjqBLvMgPILXA_2
    return-void

	:after_last_instruction

	goto/32 :l_lpxRlCwFyDpXoMpw_3

	nop

	:l_pbbkxfngRpWGAWVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnQYuBMMILoYqrlH_1

	nop

	:l_rnQYuBMMILoYqrlH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pGsZjqBLvMgPILXA_2

	nop

.end method

.method public static PECqFpQizXsXBDzZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LlCswtTMyREZxIUq_0

	nop

	:l_TBOatuwSHAVlDgIQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ZHezXerCBHvZGqxd_2

	nop

	:l_LlCswtTMyREZxIUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBOatuwSHAVlDgIQ_1

	nop

	:l_lVjzYwOJsalLQIUL_3
	goto/32 :before_first_instruction

	:l_ZHezXerCBHvZGqxd_2
    return-void

	:after_last_instruction

	goto/32 :l_lVjzYwOJsalLQIUL_3

	nop

.end method

.method public static FufBLohseHclerof(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ecTJbvvQuIzHzxKV_0

	nop

	:l_medCMyMZOiBkmOVi_2
    return-void

	:after_last_instruction

	goto/32 :l_ITlnUiobNitteqqY_3

	nop

	:l_ITlnUiobNitteqqY_3
	goto/32 :before_first_instruction

	:l_KKpNgwqWXjHUXutL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_medCMyMZOiBkmOVi_2

	nop

	:l_ecTJbvvQuIzHzxKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKpNgwqWXjHUXutL_1

	nop

.end method

.method public static edFvAXlKnWIEPwFV(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hfhPTafkaCbQWUQc_0

	nop

	:l_zJSKXMmrZbFYcpLI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aIGBLziXSoQDnobR_2

	nop

	:l_hfhPTafkaCbQWUQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJSKXMmrZbFYcpLI_1

	nop

	:l_aIGBLziXSoQDnobR_2
    return v0

	:after_last_instruction

	goto/32 :l_hJEzZXWaRPQFQnmV_3

	nop

	:l_hJEzZXWaRPQFQnmV_3
	goto/32 :before_first_instruction

.end method

.method public static dqaHFTgvCGUJBuHT(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qmGvjSHfxQaMFBih_0

	nop

	:l_qmGvjSHfxQaMFBih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUSMRNSmYtpeSdgx_1

	nop

	:l_LUSMRNSmYtpeSdgx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_EIZGXIaFsNHZiMJw_2

	nop

	:l_TIhAsBtjtiqQBWMP_3
	goto/32 :before_first_instruction

	:l_EIZGXIaFsNHZiMJw_2
    return-void

	:after_last_instruction

	goto/32 :l_TIhAsBtjtiqQBWMP_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_OXvrPbpuSBKSAgSI_0

	nop

	:l_EcHDzhcWBDbCUEzP_6
	goto/32 :before_first_instruction

	:l_PIzTxvdvTifRzkkp_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 61
	goto/32 :l_ijFpqyRJaYepTlyj_3

	nop

	:l_ijFpqyRJaYepTlyj_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 62
	goto/32 :l_YJcFchcaVHEjUaBM_4

	nop

	:l_YJcFchcaVHEjUaBM_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->u:Ljava/lang/Object;

    .line 63
	goto/32 :l_yVyhkVhfZbwjwKYQ_5

	nop

	:l_OXvrPbpuSBKSAgSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "u",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;TU;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_QVIpbvUakJdBHUJs_1

	nop

	:l_yVyhkVhfZbwjwKYQ_5
    return-void

	:after_last_instruction

	goto/32 :l_EcHDzhcWBDbCUEzP_6

	nop

	:l_QVIpbvUakJdBHUJs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
	goto/32 :l_PIzTxvdvTifRzkkp_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UvHAbslTmOsEWTwi_0

	nop

	:l_PgpTKbJKSlDTFusT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CgyuZvCXVAGXckSC_2

	nop

	:l_CgyuZvCXVAGXckSC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->HIQJUrQxlHHBMSaz(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
	goto/32 :l_OZNdItVIrWTXToSr_3

	nop

	:l_UvHAbslTmOsEWTwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_PgpTKbJKSlDTFusT_1

	nop

	:l_RlYyDmfCbKcBKYcr_4
	goto/32 :before_first_instruction

	:l_OZNdItVIrWTXToSr_3
    return-void

	:after_last_instruction

	goto/32 :l_RlYyDmfCbKcBKYcr_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ePMKMOQuhoggTgKh_0

	nop

	:l_KWeNfiNhcalHRnGP_3
    return v0

	:after_last_instruction

	goto/32 :l_vjNRVoHwHqKYkKpF_4

	nop

	:l_vjNRVoHwHqKYkKpF_4
	goto/32 :before_first_instruction

	:l_ePMKMOQuhoggTgKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_oVsKxHoaUrmXhLdq_1

	nop

	:l_oVsKxHoaUrmXhLdq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rgJLTiMcBRIjlnYx_2

	nop

	:l_rgJLTiMcBRIjlnYx_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->CXGhYNFocmZolLOV(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KWeNfiNhcalHRnGP_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_VpZWzrnVofhGUvZV_0

	nop

	:l_qwZufWkzzOrjxIqZ_10
    const/4 v0, 0x1

	goto/32 :l_HAXjMwiaOrSQniei_11

	nop

	:l_KWxWmnqzFhMBIzPx_19
	goto/32 :teRKKcBitknYhihe
	:l_lgfRZlwNyVxGGyon_18
	goto/32 :before_first_instruction

	:QHdjicoeRSpmbQPh
	goto/32 :l_KWxWmnqzFhMBIzPx_19

	nop

	:l_mEKSZzqkxVeZQPNp_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->saVRfMgqGHDSHLEF(Lio/reactivex/rxjava3/core/Observer;)V

    .line 115
	goto/32 :l_opdWchBIXxPdRkmP_17

	nop

	:l_jdIxYYFrOozEyKCh_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->u:Ljava/lang/Object;

	goto/32 :l_jGDZwOUlpTvjacJc_14

	nop

	:l_dmbypuMFxAalOpLa_5
	goto/32 :QHdjicoeRSpmbQPh
	:DeXALiafTtuzHSiI
	:teRKKcBitknYhihe

	goto/32 :l_GEOuuLyssdWKLgZA_6

	nop

	:l_eWTETNeIyIDDpiOH_1
	const v1, 16
	goto/32 :l_QbqAZcGPQDtSoNdi_2

	nop

	:l_ZZiHvdraTjKhyeTT_4
	if-lez v0, :gl_OkCSRejAvzyouxDR

	goto/32 :DeXALiafTtuzHSiI

	:gl_OkCSRejAvzyouxDR	goto/32 :l_dmbypuMFxAalOpLa_5

	nop

	:l_MwTsUpOjzBxYLYAi_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jdIxYYFrOozEyKCh_13

	nop

	:l_AehddgFnJkRoGfUZ_8
	if-nez v0, :gl_QnhgTvMLLhpsPgjO

	goto/32 :cond_0

	:gl_QnhgTvMLLhpsPgjO
    .line 110
	goto/32 :l_LMaOinFuuGfXQTNs_9

	nop

	:l_VpZWzrnVofhGUvZV_0
	const v0, 10
	goto/32 :l_eWTETNeIyIDDpiOH_1

	nop

	:l_QbqAZcGPQDtSoNdi_2
	add-int v0, v0, v1
	goto/32 :l_bXLIOvUReGofQJLW_3

	nop

	:l_jGDZwOUlpTvjacJc_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->PzWDdxrEFkStKsfJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 114
	goto/32 :l_rzDAZQQiZhCurzmv_15

	nop

	:l_bXLIOvUReGofQJLW_3
	rem-int v0, v0, v1
	goto/32 :l_ZZiHvdraTjKhyeTT_4

	nop

	:l_HAXjMwiaOrSQniei_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

    .line 113
	goto/32 :l_MwTsUpOjzBxYLYAi_12

	nop

	:l_TmDlwyqaLAgDFhxw_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

	goto/32 :l_AehddgFnJkRoGfUZ_8

	nop

	:l_GEOuuLyssdWKLgZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_TmDlwyqaLAgDFhxw_7

	nop

	:l_opdWchBIXxPdRkmP_17
    return-void

	:after_last_instruction

	goto/32 :l_lgfRZlwNyVxGGyon_18

	nop

	:l_LMaOinFuuGfXQTNs_9
    return-void

    .line 112
    :cond_0
	goto/32 :l_qwZufWkzzOrjxIqZ_10

	nop

	:l_rzDAZQQiZhCurzmv_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mEKSZzqkxVeZQPNp_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hVeFTiyGYNwXzvIa_0

	nop

	:l_UYgPHielNlJJJFuf_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

    .line 104
	goto/32 :l_KGRPDtEvOlHQOIrw_7

	nop

	:l_qAaRsPMsQFIFgjvt_10
	goto/32 :before_first_instruction

	:l_BizgNrQFFlLihUUw_4
    return-void

    .line 103
    :cond_0
	goto/32 :l_EuxJJjlRfmYqYxYy_5

	nop

	:l_KGRPDtEvOlHQOIrw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SXpcYxpZEVzFwSrh_8

	nop

	:l_UodPeFiIcWkayGKB_2
	if-nez v0, :gl_DASGRyWywUQpdjRO

	goto/32 :cond_0

	:gl_DASGRyWywUQpdjRO
    .line 100
	goto/32 :l_KfYbhqrudGpBHyAg_3

	nop

	:l_gfGsYKXQsOotWVbp_9
    return-void

	:after_last_instruction

	goto/32 :l_qAaRsPMsQFIFgjvt_10

	nop

	:l_hVeFTiyGYNwXzvIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_OiZaVuxfBdwlfFyW_1

	nop

	:l_KfYbhqrudGpBHyAg_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->GnUEyAieuvwYgvlm(Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_BizgNrQFFlLihUUw_4

	nop

	:l_EuxJJjlRfmYqYxYy_5
    const/4 v0, 0x1

	goto/32 :l_UYgPHielNlJJJFuf_6

	nop

	:l_OiZaVuxfBdwlfFyW_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

	goto/32 :l_UodPeFiIcWkayGKB_2

	nop

	:l_SXpcYxpZEVzFwSrh_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->jQzrVKPKlfFElfeM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_gfGsYKXQsOotWVbp_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HcOwLggdjWnbQvqY_0

	nop

	:l_GzlNaDofBoBWrHCf_2
	add-int v0, v0, v1
	goto/32 :l_odiDQbKqJFxjreBB_3

	nop

	:l_hfwcRpxWrbVaiqIl_10
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_PYsCoQXYqjjxChiV_11

	nop

	:l_MIgGtLVQqOePfWgs_1
	const v1, 27
	goto/32 :l_GzlNaDofBoBWrHCf_2

	nop

	:l_PYsCoQXYqjjxChiV_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->LNdwgAQtdIJMMGXE(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_btDRYjmRUbXnGoPQ_12

	nop

	:l_DpEBWRYaKhPcFiFR_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->PECqFpQizXsXBDzZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
	goto/32 :l_eQKYAQMqqIthPKrR_14

	nop

	:l_kICuTjdXbuMMuADj_4
	if-lez v0, :gl_guYEvYroqVbOfPmg

	goto/32 :FQZabqeeSpKySPgt

	:gl_guYEvYroqVbOfPmg	goto/32 :l_hzUlLPWAWcgSEMiU_5

	nop

	:l_KubraQEUAQuCWNVU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

	goto/32 :l_yIKQBSZorEqnLRIw_8

	nop

	:l_btDRYjmRUbXnGoPQ_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DpEBWRYaKhPcFiFR_13

	nop

	:l_odiDQbKqJFxjreBB_3
	rem-int v0, v0, v1
	goto/32 :l_kICuTjdXbuMMuADj_4

	nop

	:l_HcOwLggdjWnbQvqY_0
	const v0, 2
	goto/32 :l_MIgGtLVQqOePfWgs_1

	nop

	:l_gWXYOJbxfuCzmjVB_6
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
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KubraQEUAQuCWNVU_7

	nop

	:l_NLrfaeMXwIHFoUoC_16
	goto/32 :before_first_instruction

	:VKDGxiUtWlzRrufe
	goto/32 :l_JptvcwkibGstPsaq_17

	nop

	:l_JBEOiDGdqwHmFAfe_9
    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->u:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->gkmtLjcYfcduGTFh(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
	goto/32 :l_hfwcRpxWrbVaiqIl_10

	nop

	:l_lfBZZbupOXBJLFOS_15
    return-void

	:after_last_instruction

	goto/32 :l_NLrfaeMXwIHFoUoC_16

	nop

	:l_yIKQBSZorEqnLRIw_8
	if-nez v0, :gl_iOPEShMVyMPifkdM

	goto/32 :cond_0

	:gl_iOPEShMVyMPifkdM
    .line 86
	goto/32 :l_JBEOiDGdqwHmFAfe_9

	nop

	:l_hzUlLPWAWcgSEMiU_5
	goto/32 :VKDGxiUtWlzRrufe
	:FQZabqeeSpKySPgt
	:SVmoeLNeSNCKHXYj

	goto/32 :l_gWXYOJbxfuCzmjVB_6

	nop

	:l_JptvcwkibGstPsaq_17
	goto/32 :SVmoeLNeSNCKHXYj
	:l_eQKYAQMqqIthPKrR_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->FufBLohseHclerof(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;Ljava/lang/Throwable;)V

    .line 95
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_lfBZZbupOXBJLFOS_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RZCwdCBqexzxkeKB_0

	nop

	:l_zHxrVPpsMBTxKbFz_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->dqaHFTgvCGUJBuHT(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_npRuVyREfQkDKdkR_7

	nop

	:l_oEfPkGccZGUuggmy_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
	goto/32 :l_QGxJZrZupkRbNZoX_5

	nop

	:l_BMqxMMXIZyydRaYR_8
	goto/32 :before_first_instruction

	:l_chuFrIRlzMPGFKnS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XkcSPmLnOZJYrToO_2

	nop

	:l_XkcSPmLnOZJYrToO_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->edFvAXlKnWIEPwFV(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dqyckVGqOeWAqXAt_3

	nop

	:l_RZCwdCBqexzxkeKB_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_chuFrIRlzMPGFKnS_1

	nop

	:l_npRuVyREfQkDKdkR_7
    return-void

	:after_last_instruction

	goto/32 :l_BMqxMMXIZyydRaYR_8

	nop

	:l_QGxJZrZupkRbNZoX_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_zHxrVPpsMBTxKbFz_6

	nop

	:l_dqyckVGqOeWAqXAt_3
	if-nez v0, :gl_sJnTtbcTIltHLIpY

	goto/32 :cond_0

	:gl_sJnTtbcTIltHLIpY
    .line 68
	goto/32 :l_oEfPkGccZGUuggmy_4

	nop

.end method
