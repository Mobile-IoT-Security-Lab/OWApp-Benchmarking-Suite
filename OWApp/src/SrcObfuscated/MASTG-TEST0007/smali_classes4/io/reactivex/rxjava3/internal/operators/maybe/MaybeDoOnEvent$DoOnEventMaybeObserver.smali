.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeDoOnEvent.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnEventMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static kzWUFXWntVkGcMMP(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HijZxPmKdkvGYoGG_0

	nop

	:l_FxxyCQRYwFYdRdZZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pSNwIWkhipHWGCKr_2

	nop

	:l_pSNwIWkhipHWGCKr_2
    return-void

	:after_last_instruction

	goto/32 :l_LsAEdclCEQUvPjtl_3

	nop

	:l_LsAEdclCEQUvPjtl_3
	goto/32 :before_first_instruction

	:l_HijZxPmKdkvGYoGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxxyCQRYwFYdRdZZ_1

	nop

.end method

.method public static aDKDFnDZpxzoMWwy(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LymOIpYqdhYKYvHq_0

	nop

	:l_ruoIrkAgSOEtdeTb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_rKTIYNRyPUqrALoX_2

	nop

	:l_rKTIYNRyPUqrALoX_2
    return v0

	:after_last_instruction

	goto/32 :l_RDCbngBjnEZSZpiI_3

	nop

	:l_LymOIpYqdhYKYvHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruoIrkAgSOEtdeTb_1

	nop

	:l_RDCbngBjnEZSZpiI_3
	goto/32 :before_first_instruction

.end method

.method public static UgZHTuAzXIzGZtON(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XxjLpHbEbkxcYAmJ_0

	nop

	:l_XxjLpHbEbkxcYAmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djOfCzrkmxDkvArF_1

	nop

	:l_djOfCzrkmxDkvArF_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_HXmPYRXIxdpzyJsw_2

	nop

	:l_bEPowZcJLbzMFUYN_3
	goto/32 :before_first_instruction

	:l_HXmPYRXIxdpzyJsw_2
    return-void

	:after_last_instruction

	goto/32 :l_bEPowZcJLbzMFUYN_3

	nop

.end method

.method public static eDZLBFnorVIJYyaL(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_bwXyiGjxpXFIfzIg_0

	nop

	:l_bwXyiGjxpXFIfzIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGMduFBaCtbEWaRT_1

	nop

	:l_okEimCalIDjMMnzF_2
    return-void

	:after_last_instruction

	goto/32 :l_nJVbtxiAxYATTxdg_3

	nop

	:l_CGMduFBaCtbEWaRT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_okEimCalIDjMMnzF_2

	nop

	:l_nJVbtxiAxYATTxdg_3
	goto/32 :before_first_instruction

.end method

.method public static dgfOVeJNblMRlLqt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IWqHvYOFySFbbnJU_0

	nop

	:l_IWqHvYOFySFbbnJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfKqiHAYxmuHXkJx_1

	nop

	:l_wfKqiHAYxmuHXkJx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YazgmvCjNoemrXaO_2

	nop

	:l_YazgmvCjNoemrXaO_2
    return-void

	:after_last_instruction

	goto/32 :l_PFbSHcSppYKusMwi_3

	nop

	:l_PFbSHcSppYKusMwi_3
	goto/32 :before_first_instruction

.end method

.method public static VGOwIKYekTkBMPmJ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lecnsFUsMUWlwqmZ_0

	nop

	:l_ELtjZDaUdCLnJaBx_2
    return-void

	:after_last_instruction

	goto/32 :l_QigzIgwVFNzmekJy_3

	nop

	:l_lecnsFUsMUWlwqmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKARHgRaEysPtTOz_1

	nop

	:l_QigzIgwVFNzmekJy_3
	goto/32 :before_first_instruction

	:l_FKARHgRaEysPtTOz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ELtjZDaUdCLnJaBx_2

	nop

.end method

.method public static mfLlhZqJKYfGcBTG(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uLjGQYTlYYuPQbui_0

	nop

	:l_JdxpiscDQpAkQMFN_3
	goto/32 :before_first_instruction

	:l_uLjGQYTlYYuPQbui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIMPhsCEzxVNejAS_1

	nop

	:l_hIMPhsCEzxVNejAS_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_UeXSbNgFporFJcun_2

	nop

	:l_UeXSbNgFporFJcun_2
    return-void

	:after_last_instruction

	goto/32 :l_JdxpiscDQpAkQMFN_3

	nop

.end method

.method public static mPcGUBsORQCHYaue(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gizjuYnTtbKkjCtp_0

	nop

	:l_gizjuYnTtbKkjCtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyTxpWqMYSjidkwW_1

	nop

	:l_GyTxpWqMYSjidkwW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dPcOehqshQDyezqS_2

	nop

	:l_BgfLCEeYoCazSyng_3
	goto/32 :before_first_instruction

	:l_dPcOehqshQDyezqS_2
    return-void

	:after_last_instruction

	goto/32 :l_BgfLCEeYoCazSyng_3

	nop

.end method

.method public static XQYLzCvmpxiGjibs(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CmaAvqSymhwImFSP_0

	nop

	:l_RkXEorVzkLxVRELy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SOzVyaibNexVsIuB_2

	nop

	:l_CmaAvqSymhwImFSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkXEorVzkLxVRELy_1

	nop

	:l_VGyPLgBjhQXnmyKU_3
	goto/32 :before_first_instruction

	:l_SOzVyaibNexVsIuB_2
    return-void

	:after_last_instruction

	goto/32 :l_VGyPLgBjhQXnmyKU_3

	nop

.end method

.method public static bSOziGXldMUeUtMV(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QobhJpPYuPYQBsSn_0

	nop

	:l_hLhrofGIHfUuoejX_2
    return v0

	:after_last_instruction

	goto/32 :l_oMBdSqVfUhlXakbw_3

	nop

	:l_oMBdSqVfUhlXakbw_3
	goto/32 :before_first_instruction

	:l_QobhJpPYuPYQBsSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYErXcIRoFUiUiTC_1

	nop

	:l_oYErXcIRoFUiUiTC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hLhrofGIHfUuoejX_2

	nop

.end method

.method public static sUutrVZPbIZiZOxY(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ObdxqsuIDdlafeOu_0

	nop

	:l_GtrvVvqTrqPSvfHG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_vImwISOrWcjkzjeH_2

	nop

	:l_NZYCjXsuswyBBKsE_3
	goto/32 :before_first_instruction

	:l_vImwISOrWcjkzjeH_2
    return-void

	:after_last_instruction

	goto/32 :l_NZYCjXsuswyBBKsE_3

	nop

	:l_ObdxqsuIDdlafeOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtrvVvqTrqPSvfHG_1

	nop

.end method

.method public static WNAqdmxRfTECmbtW(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IPExYzIqjIiqlQgt_0

	nop

	:l_HcevLQwUzaYgEfcO_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_xRCsbrzYzsAzNOxC_2

	nop

	:l_hnwiTPCokYOWxMlk_3
	goto/32 :before_first_instruction

	:l_IPExYzIqjIiqlQgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcevLQwUzaYgEfcO_1

	nop

	:l_xRCsbrzYzsAzNOxC_2
    return-void

	:after_last_instruction

	goto/32 :l_hnwiTPCokYOWxMlk_3

	nop

.end method

.method public static appzgQpLnIzfxxvb(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IrtIyBAIsGkBVeNk_0

	nop

	:l_FXxBHgRJIkrKoJSG_3
	goto/32 :before_first_instruction

	:l_EoZPnVoUlNPAwilk_2
    return-void

	:after_last_instruction

	goto/32 :l_FXxBHgRJIkrKoJSG_3

	nop

	:l_GDvWOjCaYXSSsyBn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_EoZPnVoUlNPAwilk_2

	nop

	:l_IrtIyBAIsGkBVeNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDvWOjCaYXSSsyBn_1

	nop

.end method

.method public static IIcjXqHTATedyNnv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QdXmAsfjxWpiRREI_0

	nop

	:l_QdXmAsfjxWpiRREI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxiamxSlMeXsgSsN_1

	nop

	:l_RnpZDlOAOkQpKKiL_2
    return-void

	:after_last_instruction

	goto/32 :l_LmOiGIqEkwYVDnvE_3

	nop

	:l_LmOiGIqEkwYVDnvE_3
	goto/32 :before_first_instruction

	:l_qxiamxSlMeXsgSsN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RnpZDlOAOkQpKKiL_2

	nop

.end method

.method public static suideGZZVJARzUDZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ntfkNyoZFzpNgkoB_0

	nop

	:l_ErpOIcinmztHgcaL_3
	goto/32 :before_first_instruction

	:l_ntfkNyoZFzpNgkoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGYmIMZlHZbqyRnP_1

	nop

	:l_aEWFJXbIxzldNyNm_2
    return-void

	:after_last_instruction

	goto/32 :l_ErpOIcinmztHgcaL_3

	nop

	:l_aGYmIMZlHZbqyRnP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aEWFJXbIxzldNyNm_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_CwySSkEBENdtqbXn_0

	nop

	:l_OGiFsZvnsyzLzDwi_5
	goto/32 :before_first_instruction

	:l_lgBXTDluRuSktbZj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_qmZMUnIpeyMvHdAK_2

	nop

	:l_KKUpzFxJEZWVPCiA_4
    return-void

	:after_last_instruction

	goto/32 :l_OGiFsZvnsyzLzDwi_5

	nop

	:l_fFERWKkpPabVIbht_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 52
	goto/32 :l_KKUpzFxJEZWVPCiA_4

	nop

	:l_CwySSkEBENdtqbXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "onEvent":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
	goto/32 :l_lgBXTDluRuSktbZj_1

	nop

	:l_qmZMUnIpeyMvHdAK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 51
	goto/32 :l_fFERWKkpPabVIbht_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mgRLOIdliTgWmAuD_0

	nop

	:l_mGMYkhWOpmxsDcyp_5
    return-void

	:after_last_instruction

	goto/32 :l_bpTBpJUDFMhFURBK_6

	nop

	:l_qgUxsQiBvTuGyGDd_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_yzXDtCwRbaLEqSEZ_4

	nop

	:l_fCviaTEPkjMtDNyJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LlHmlfhmOWlYVnyK_2

	nop

	:l_yzXDtCwRbaLEqSEZ_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
	goto/32 :l_mGMYkhWOpmxsDcyp_5

	nop

	:l_bpTBpJUDFMhFURBK_6
	goto/32 :before_first_instruction

	:l_mgRLOIdliTgWmAuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_fCviaTEPkjMtDNyJ_1

	nop

	:l_LlHmlfhmOWlYVnyK_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->kzWUFXWntVkGcMMP(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
	goto/32 :l_qgUxsQiBvTuGyGDd_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_bBAlHRMFAqmlfXyr_0

	nop

	:l_IDDFVMljfkeGWiWw_4
	goto/32 :before_first_instruction

	:l_lwbYPWQfkZNQUZSS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RtKdyTDdsHCXhAkU_2

	nop

	:l_zTLOlDNXiglCOoMK_3
    return v0

	:after_last_instruction

	goto/32 :l_IDDFVMljfkeGWiWw_4

	nop

	:l_RtKdyTDdsHCXhAkU_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->aDKDFnDZpxzoMWwy(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zTLOlDNXiglCOoMK_3

	nop

	:l_bBAlHRMFAqmlfXyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_lwbYPWQfkZNQUZSS_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_WQzcYRckRVTKHzbh_0

	nop

	:l_WQzcYRckRVTKHzbh_0
	const v0, 29
	goto/32 :l_aLKACCeoOOXgCtEU_1

	nop

	:l_ocWcLyiOnMmmoLEG_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_SCrUCqcMXVezToWc_14

	nop

	:l_MeKNnfecxXQKpCcg_2
	add-int v0, v0, v1
	goto/32 :l_YSMkhTaLhNQAvNfD_3

	nop

	:l_KIpwZDyrhyHvbGfZ_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_TBjjqGVksWgQHMvs_10

	nop

	:l_EakqKxqvkWEVvExH_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, v1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->UgZHTuAzXIzGZtON(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    nop

    .line 115
	goto/32 :l_KIpwZDyrhyHvbGfZ_9

	nop

	:l_RgBifctNOWjOfLJb_17
	goto/32 :rLBvBUJxQCNlGnuL
	:l_gdlcUfKsUbYQcQiC_15
    return-void

	:after_last_instruction

	goto/32 :l_miIAKagyXjIVpZvY_16

	nop

	:l_miIAKagyXjIVpZvY_16
	goto/32 :before_first_instruction

	:PpAdCGeTZpJqpXxH
	goto/32 :l_RgBifctNOWjOfLJb_17

	nop

	:l_bLTMxBdFCmRirJvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_wPfqUalSqoriwsfq_7

	nop

	:l_wPfqUalSqoriwsfq_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_EakqKxqvkWEVvExH_8

	nop

	:l_SCrUCqcMXVezToWc_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->VGOwIKYekTkBMPmJ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_gdlcUfKsUbYQcQiC_15

	nop

	:l_YSMkhTaLhNQAvNfD_3
	rem-int v0, v0, v1
	goto/32 :l_GraRPuyxTEyhmrhW_4

	nop

	:l_aLKACCeoOOXgCtEU_1
	const v1, 9
	goto/32 :l_MeKNnfecxXQKpCcg_2

	nop

	:l_TBjjqGVksWgQHMvs_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->eDZLBFnorVIJYyaL(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 116
	goto/32 :l_JxklKgYxgYFTDaOD_11

	nop

	:l_IQpBbbmTsLQmXWXk_5
	goto/32 :PpAdCGeTZpJqpXxH
	:NYnwelxwdudOZGKw
	:rLBvBUJxQCNlGnuL

	goto/32 :l_bLTMxBdFCmRirJvC_6

	nop

	:l_WDdZHeHoAVAYaDvL_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->dgfOVeJNblMRlLqt(Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_ocWcLyiOnMmmoLEG_13

	nop

	:l_JxklKgYxgYFTDaOD_11
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_WDdZHeHoAVAYaDvL_12

	nop

	:l_GraRPuyxTEyhmrhW_4
	if-lez v0, :gl_FjxATyyspOOaIeBP

	goto/32 :NYnwelxwdudOZGKw

	:gl_FjxATyyspOOaIeBP	goto/32 :l_IQpBbbmTsLQmXWXk_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_omotUtGxPNPrAaPR_0

	nop

	:l_XoRqTsXFdwNPNeqn_5
	goto/32 :jCUiHmQCHQcBpJOA
	:lJLqfCWhsaHsYHjv
	:KjrYlcWVmsLVCHYW

	goto/32 :l_qxahHkSnzeHIysPG_6

	nop

	:l_xuTwEinmmWuIZljF_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->mPcGUBsORQCHYaue(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_aSRUVGZNUrVbzFPr_11

	nop

	:l_meTFOcfQWxOqGOrm_12
    const/4 v2, 0x2

	goto/32 :l_ehGoXAUEVeoqKyVH_13

	nop

	:l_CEvJnUwdpXmozluF_19
    move-object p1, v1

    .line 100
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wpBXQIomUJMrvLSh_20

	nop

	:l_bqGEgvkwftsiOpzL_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_FTwQavCSQpJhxAft_8

	nop

	:l_JbZgebcHvDpfoMuT_22
    return-void

	:after_last_instruction

	goto/32 :l_BTRLIDdjLflwgcLt_23

	nop

	:l_omotUtGxPNPrAaPR_0
	const v0, 27
	goto/32 :l_ktIBDyVRJHZloQse_1

	nop

	:l_KcNeOkkcWNZcNlaM_14
    const/4 v3, 0x0

	goto/32 :l_woNjWKRXMNWiQeQR_15

	nop

	:l_qxahHkSnzeHIysPG_6
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

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_bqGEgvkwftsiOpzL_7

	nop

	:l_atbzjBuPZPRTdXkF_16
    const/4 v3, 0x1

	goto/32 :l_uqffDWBhvlIiniTG_17

	nop

	:l_woNjWKRXMNWiQeQR_15
    aput-object p1, v2, v3

	goto/32 :l_atbzjBuPZPRTdXkF_16

	nop

	:l_pdhDPREFclhqVNse_9
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xuTwEinmmWuIZljF_10

	nop

	:l_wpBXQIomUJMrvLSh_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_klylMLnCUolNWOio_21

	nop

	:l_fRhwBKEYQsOOOjAN_24
	goto/32 :KjrYlcWVmsLVCHYW
	:l_wOoyaTfFpKDpQxgF_3
	rem-int v0, v0, v1
	goto/32 :l_hwoYSbrtJCxAKUhU_4

	nop

	:l_tgBVPtXzOnbsVZMs_2
	add-int v0, v0, v1
	goto/32 :l_wOoyaTfFpKDpQxgF_3

	nop

	:l_ehGoXAUEVeoqKyVH_13
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_KcNeOkkcWNZcNlaM_14

	nop

	:l_uqffDWBhvlIiniTG_17
    aput-object v0, v2, v3

	goto/32 :l_VFWSZvOsNPpzLtNv_18

	nop

	:l_ktIBDyVRJHZloQse_1
	const v1, 17
	goto/32 :l_tgBVPtXzOnbsVZMs_2

	nop

	:l_FTwQavCSQpJhxAft_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->mfLlhZqJKYfGcBTG(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
	goto/32 :l_pdhDPREFclhqVNse_9

	nop

	:l_BTRLIDdjLflwgcLt_23
	goto/32 :before_first_instruction

	:jCUiHmQCHQcBpJOA
	goto/32 :l_fRhwBKEYQsOOOjAN_24

	nop

	:l_hwoYSbrtJCxAKUhU_4
	if-lez v0, :gl_dhgdnziefrbvNzMy

	goto/32 :lJLqfCWhsaHsYHjv

	:gl_dhgdnziefrbvNzMy	goto/32 :l_XoRqTsXFdwNPNeqn_5

	nop

	:l_VFWSZvOsNPpzLtNv_18
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_CEvJnUwdpXmozluF_19

	nop

	:l_aSRUVGZNUrVbzFPr_11
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_meTFOcfQWxOqGOrm_12

	nop

	:l_klylMLnCUolNWOio_21
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->XQYLzCvmpxiGjibs(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_JbZgebcHvDpfoMuT_22

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_yaupPbarYYlHYzdB_0

	nop

	:l_ZKdfzGQlbYbjolAA_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_wudhLeMJhdlnTJok_6

	nop

	:l_GbMolKmBXnpHWNIM_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->bSOziGXldMUeUtMV(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TILvGKtwvntaCoBf_3

	nop

	:l_sAsdBWpJCsIgfTlA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GbMolKmBXnpHWNIM_2

	nop

	:l_yxzhtgFhuugRtmRD_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
	goto/32 :l_ZKdfzGQlbYbjolAA_5

	nop

	:l_wudhLeMJhdlnTJok_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->sUutrVZPbIZiZOxY(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    :cond_0
	goto/32 :l_EUzaDqcvwQJMfuOX_7

	nop

	:l_SjvaIOHzwReOuVcX_8
	goto/32 :before_first_instruction

	:l_TILvGKtwvntaCoBf_3
	if-nez v0, :gl_HlYCWvqSYCPajVyO

	goto/32 :cond_0

	:gl_HlYCWvqSYCPajVyO
    .line 68
	goto/32 :l_yxzhtgFhuugRtmRD_4

	nop

	:l_EUzaDqcvwQJMfuOX_7
    return-void

	:after_last_instruction

	goto/32 :l_SjvaIOHzwReOuVcX_8

	nop

	:l_yaupPbarYYlHYzdB_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
	goto/32 :l_sAsdBWpJCsIgfTlA_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LmBifMyyBiutnJer_0

	nop

	:l_EquQtMQYHECNUptM_15
    return-void

	:after_last_instruction

	goto/32 :l_urucESLcjZwwVfvL_16

	nop

	:l_fhFDkkmJfbeTsCry_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ktVSOZzxVBbJbtlU_14

	nop

	:l_WfHZYSwSzFQTpTyy_3
	rem-int v0, v0, v1
	goto/32 :l_TvtJwAyhpgOESEIL_4

	nop

	:l_TvtJwAyhpgOESEIL_4
	if-lez v0, :gl_qwZwnmDymhitYJWU

	goto/32 :uAwPbRpvtxdGShSz

	:gl_qwZwnmDymhitYJWU	goto/32 :l_LOKTjyuGlrHjOMTs_5

	nop

	:l_LOKTjyuGlrHjOMTs_5
	goto/32 :zZyimcyGBErfKnVV
	:uAwPbRpvtxdGShSz
	:QuPsJxRXGvrizAAB

	goto/32 :l_zrKODjnZIKVTSoKq_6

	nop

	:l_tybzSWyCDFLkvcUR_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->IIcjXqHTATedyNnv(Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_fhFDkkmJfbeTsCry_13

	nop

	:l_kGfQotdyLcDDahKm_1
	const v1, 7
	goto/32 :l_EJHyPotRQEjJDbJx_2

	nop

	:l_zrKODjnZIKVTSoKq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_NiFbkERHsOjSaZLE_7

	nop

	:l_BtvRhearSOqQkwie_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->WNAqdmxRfTECmbtW(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    nop

    .line 86
	goto/32 :l_lmuflrgiVnFnQLqj_9

	nop

	:l_ktVSOZzxVBbJbtlU_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->suideGZZVJARzUDZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_EquQtMQYHECNUptM_15

	nop

	:l_NiFbkERHsOjSaZLE_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_BtvRhearSOqQkwie_8

	nop

	:l_urucESLcjZwwVfvL_16
	goto/32 :before_first_instruction

	:zZyimcyGBErfKnVV
	goto/32 :l_vIhCMRKaThZsGBBh_17

	nop

	:l_LmBifMyyBiutnJer_0
	const v0, 20
	goto/32 :l_kGfQotdyLcDDahKm_1

	nop

	:l_lmuflrgiVnFnQLqj_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_GxjOwOVvNHslVkbH_10

	nop

	:l_GxjOwOVvNHslVkbH_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;->appzgQpLnIzfxxvb(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_LQDDQwcgbgsbWMdS_11

	nop

	:l_LQDDQwcgbgsbWMdS_11
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_tybzSWyCDFLkvcUR_12

	nop

	:l_EJHyPotRQEjJDbJx_2
	add-int v0, v0, v1
	goto/32 :l_WfHZYSwSzFQTpTyy_3

	nop

	:l_vIhCMRKaThZsGBBh_17
	goto/32 :QuPsJxRXGvrizAAB
.end method
