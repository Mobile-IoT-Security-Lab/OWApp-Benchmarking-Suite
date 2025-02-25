.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static HQJnitKlpoYNZgKu(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lLUdnTryXtFUuzTt_0

	nop

	:l_qDsTXaZYMuZwPhSV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_sqbdMtImhqjuBMuD_2

	nop

	:l_xTwJAtVxphKGzPht_3
	goto/32 :before_first_instruction

	:l_sqbdMtImhqjuBMuD_2
    return-void

	:after_last_instruction

	goto/32 :l_xTwJAtVxphKGzPht_3

	nop

	:l_lLUdnTryXtFUuzTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDsTXaZYMuZwPhSV_1

	nop

.end method

.method public static sQTwWCYQJuVpwGIX(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yTwxiVjUIuCwitCe_0

	nop

	:l_SNptwFfKDzzDHHJy_2
    return v0

	:after_last_instruction

	goto/32 :l_RGMCMXdfkLbWKZWC_3

	nop

	:l_RGMCMXdfkLbWKZWC_3
	goto/32 :before_first_instruction

	:l_uzdBmDIGANgGHher_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_SNptwFfKDzzDHHJy_2

	nop

	:l_yTwxiVjUIuCwitCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzdBmDIGANgGHher_1

	nop

.end method

.method public static JgKsuSHJCAuWpeKh(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PPZpTdlBUfDYsRSY_0

	nop

	:l_eQZKEFwsunDCPLgw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_PhqVEyXMkLXyRJCk_2

	nop

	:l_PhqVEyXMkLXyRJCk_2
    return-void

	:after_last_instruction

	goto/32 :l_gTJmhzHzGOgwRTEr_3

	nop

	:l_PPZpTdlBUfDYsRSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQZKEFwsunDCPLgw_1

	nop

	:l_gTJmhzHzGOgwRTEr_3
	goto/32 :before_first_instruction

.end method

.method public static zoqdfOpRwBnVeykm(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_byMXVSbXMEWfjpRB_0

	nop

	:l_sZLdsZfthMJkoyki_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_VplEIBBkfzYtYEyd_2

	nop

	:l_yiWwXdUBwBMHLRCS_3
	goto/32 :before_first_instruction

	:l_VplEIBBkfzYtYEyd_2
    return-void

	:after_last_instruction

	goto/32 :l_yiWwXdUBwBMHLRCS_3

	nop

	:l_byMXVSbXMEWfjpRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZLdsZfthMJkoyki_1

	nop

.end method

.method public static hXmUBvThQaleNzld(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MTcngbwVtwZsbVSj_0

	nop

	:l_oHkwoKWrutjfBHqb_3
	goto/32 :before_first_instruction

	:l_AcdJqhtHJJyNBJOp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BEsAKoXfUTpRWzRl_2

	nop

	:l_BEsAKoXfUTpRWzRl_2
    return-void

	:after_last_instruction

	goto/32 :l_oHkwoKWrutjfBHqb_3

	nop

	:l_MTcngbwVtwZsbVSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcdJqhtHJJyNBJOp_1

	nop

.end method

.method public static yUIYvigPvesvRnCe(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_afQeAhfWIIjNiZSX_0

	nop

	:l_tbzVSbepbiRCxCqF_3
	goto/32 :before_first_instruction

	:l_afQeAhfWIIjNiZSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGFBlTdcLmZCDcLH_1

	nop

	:l_oFiCcbQIIlrpxknj_2
    return-void

	:after_last_instruction

	goto/32 :l_tbzVSbepbiRCxCqF_3

	nop

	:l_oGFBlTdcLmZCDcLH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oFiCcbQIIlrpxknj_2

	nop

.end method

.method public static LNDyYiQoPelDkBov(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wBfYwpmRYwOwIRWZ_0

	nop

	:l_wBfYwpmRYwOwIRWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mndEcOEzSCjXiVIp_1

	nop

	:l_yXDauwPRGEfuGxWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSIDPOwaOfhtgoJR_3

	nop

	:l_mndEcOEzSCjXiVIp_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yXDauwPRGEfuGxWD_2

	nop

	:l_MSIDPOwaOfhtgoJR_3
	goto/32 :before_first_instruction

.end method

.method public static ytSGCeGwkceGbgbE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wCHaTbtthkMypCVF_0

	nop

	:l_ytoZIdoKDqoTBNdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AjaVKfcCQZVhxJgO_3

	nop

	:l_AjaVKfcCQZVhxJgO_3
	goto/32 :before_first_instruction

	:l_qujYscrNCtpOAJJo_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytoZIdoKDqoTBNdk_2

	nop

	:l_wCHaTbtthkMypCVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qujYscrNCtpOAJJo_1

	nop

.end method

.method public static oprViwOaHkYmPCIq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vMWUsjHvHEiJNzmZ_0

	nop

	:l_PdHSQGVoQcPoomux_2
    return-void

	:after_last_instruction

	goto/32 :l_SnkgKyAHkmZUQHJU_3

	nop

	:l_lWeFoZOIdWlxHbvN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PdHSQGVoQcPoomux_2

	nop

	:l_SnkgKyAHkmZUQHJU_3
	goto/32 :before_first_instruction

	:l_vMWUsjHvHEiJNzmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWeFoZOIdWlxHbvN_1

	nop

.end method

.method public static aDaddRXwUzLUFTzV(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GntplTlHEbkomKMi_0

	nop

	:l_GntplTlHEbkomKMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neSSAKTqYYusxVvp_1

	nop

	:l_nNHPJgGBdStXxWJv_3
	goto/32 :before_first_instruction

	:l_neSSAKTqYYusxVvp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pmUhWZfrxoZkHiyw_2

	nop

	:l_pmUhWZfrxoZkHiyw_2
    return-void

	:after_last_instruction

	goto/32 :l_nNHPJgGBdStXxWJv_3

	nop

.end method

.method public static sCxslPLSxYMCXsub(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SnXmznSDIhhlonrx_0

	nop

	:l_wDJVaKylWfcFZSDZ_2
    return-void

	:after_last_instruction

	goto/32 :l_BdrVbguYhzFiTGbI_3

	nop

	:l_GzECrllgrJwFlBxN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wDJVaKylWfcFZSDZ_2

	nop

	:l_BdrVbguYhzFiTGbI_3
	goto/32 :before_first_instruction

	:l_SnXmznSDIhhlonrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzECrllgrJwFlBxN_1

	nop

.end method

.method public static OiJrNjlAmeoBqmXu(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UJSzrAVCaYkygqeY_0

	nop

	:l_UJSzrAVCaYkygqeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdRaYJvITnOkIJXs_1

	nop

	:l_wYDicmXUKogdeLld_2
    return v0

	:after_last_instruction

	goto/32 :l_agldYqbtnmmDyEBV_3

	nop

	:l_hdRaYJvITnOkIJXs_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wYDicmXUKogdeLld_2

	nop

	:l_agldYqbtnmmDyEBV_3
	goto/32 :before_first_instruction

.end method

.method public static mEqbfMjDTukCKsfR(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EPELhTUpwnxnhYFQ_0

	nop

	:l_IZjFAjBxLtlnoeDc_2
    return-void

	:after_last_instruction

	goto/32 :l_anUDYyvoRLNNFsTn_3

	nop

	:l_EPELhTUpwnxnhYFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHMTTdSlAfBXuKbP_1

	nop

	:l_anUDYyvoRLNNFsTn_3
	goto/32 :before_first_instruction

	:l_NHMTTdSlAfBXuKbP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_IZjFAjBxLtlnoeDc_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_CqSYtcscWUpwLbrM_0

	nop

	:l_FnkovpgSAALoSHLy_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 61
	goto/32 :l_IyRNHIVwtkUhieeP_3

	nop

	:l_CqSYtcscWUpwLbrM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_HClQXHyYSSHrWsXA_1

	nop

	:l_HClQXHyYSSHrWsXA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
	goto/32 :l_FnkovpgSAALoSHLy_2

	nop

	:l_IyRNHIVwtkUhieeP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 62
	goto/32 :l_EdkNCNTENZQBbWak_4

	nop

	:l_EdkNCNTENZQBbWak_4
    return-void

	:after_last_instruction

	goto/32 :l_pyRFDivbRsXutWpS_5

	nop

	:l_pyRFDivbRsXutWpS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_dsYTixEkxwEMcMRS_0

	nop

	:l_ithdipGwlIlcsoDB_3
    return-void

	:after_last_instruction

	goto/32 :l_iHpDEcQuLIehUYPo_4

	nop

	:l_tYaFlRXAshrYPibK_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->HQJnitKlpoYNZgKu(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
	goto/32 :l_ithdipGwlIlcsoDB_3

	nop

	:l_HfRkdshFaqKAPKXw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tYaFlRXAshrYPibK_2

	nop

	:l_iHpDEcQuLIehUYPo_4
	goto/32 :before_first_instruction

	:l_dsYTixEkxwEMcMRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_HfRkdshFaqKAPKXw_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_XfVgeXlKakwOocuq_0

	nop

	:l_KwBSkxymuWZjDNEX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->sQTwWCYQJuVpwGIX(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KUwOPixLttKLJqxF_3

	nop

	:l_BJiXUjeMfmeeWNzu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KwBSkxymuWZjDNEX_2

	nop

	:l_pafbCCvJbLSslxaE_4
	goto/32 :before_first_instruction

	:l_XfVgeXlKakwOocuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_BJiXUjeMfmeeWNzu_1

	nop

	:l_KUwOPixLttKLJqxF_3
    return v0

	:after_last_instruction

	goto/32 :l_pafbCCvJbLSslxaE_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ZjMAqRFnEtYsHOJW_0

	nop

	:l_KsmqgmABugjOFwHw_2
	add-int v0, v0, v1
	goto/32 :l_QRtAnlbkSWkJnTWa_3

	nop

	:l_dQIJAunjVmZKYKeg_8
	if-nez v0, :gl_XLIYvQaXgXqILekU

	goto/32 :cond_0

	:gl_XLIYvQaXgXqILekU
    .line 106
	goto/32 :l_JQYUORNkRcVtvlSt_9

	nop

	:l_TxWNeMqfcyqwrwXc_15
	if-nez v0, :gl_MaJIsUnXbwIqzcoM

	goto/32 :cond_1

	:gl_MaJIsUnXbwIqzcoM
    .line 112
	goto/32 :l_nZybwMZsFsYTZjkC_16

	nop

	:l_ZRINxwlcfEHZydMC_4
	if-lez v0, :gl_IvQmKvOtMqWagEWr

	goto/32 :MvUtLnWACnyNkipm

	:gl_IvQmKvOtMqWagEWr	goto/32 :l_YGwAhBzlBOoKBaMv_5

	nop

	:l_QRtAnlbkSWkJnTWa_3
	rem-int v0, v0, v1
	goto/32 :l_ZRINxwlcfEHZydMC_4

	nop

	:l_JQYUORNkRcVtvlSt_9
    return-void

    .line 108
    :cond_0
	goto/32 :l_CidFXiYNQHDBEbHH_10

	nop

	:l_ZjMAqRFnEtYsHOJW_0
	const v0, 5
	goto/32 :l_qnoPdCCaZCIgkzQi_1

	nop

	:l_wDFwkEVeaAbmxltB_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_QhMZmPZUnkBGHiqs_20

	nop

	:l_CidFXiYNQHDBEbHH_10
    const/4 v0, 0x1

	goto/32 :l_GNaAFJcsyMMfySNj_11

	nop

	:l_PnnLctKVaZnVhFty_18
    goto :goto_0

    .line 114
    :cond_1
	goto/32 :l_wDFwkEVeaAbmxltB_19

	nop

	:l_QhMZmPZUnkBGHiqs_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->zoqdfOpRwBnVeykm(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 116
    :goto_0
	goto/32 :l_OzpmVHoPhKfFmTfr_21

	nop

	:l_BDuhVUgIqnGpLVKT_13
    const/4 v1, 0x0

	goto/32 :l_vEJSEFdWrJZizeyd_14

	nop

	:l_qnoPdCCaZCIgkzQi_1
	const v1, 7
	goto/32 :l_KsmqgmABugjOFwHw_2

	nop

	:l_vEJSEFdWrJZizeyd_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 111
	goto/32 :l_TxWNeMqfcyqwrwXc_15

	nop

	:l_OzpmVHoPhKfFmTfr_21
    return-void

	:after_last_instruction

	goto/32 :l_vymwwaEUubLSgEUh_22

	nop

	:l_UwMxSGnzVBQEXvMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_THFmFZyJFBbpWiHC_7

	nop

	:l_eOhoDTREstMAcszS_23
	goto/32 :nwIuRAfOTBcBXbSk
	:l_YGwAhBzlBOoKBaMv_5
	goto/32 :jigtDRwVlgnmaOAw
	:MvUtLnWACnyNkipm
	:nwIuRAfOTBcBXbSk

	goto/32 :l_UwMxSGnzVBQEXvMD_6

	nop

	:l_JnilvboPsVaTSTIQ_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->JgKsuSHJCAuWpeKh(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_PnnLctKVaZnVhFty_18

	nop

	:l_THFmFZyJFBbpWiHC_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

	goto/32 :l_dQIJAunjVmZKYKeg_8

	nop

	:l_XrJeXabgMqXHspBN_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 110
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_BDuhVUgIqnGpLVKT_13

	nop

	:l_GNaAFJcsyMMfySNj_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    .line 109
	goto/32 :l_XrJeXabgMqXHspBN_12

	nop

	:l_nZybwMZsFsYTZjkC_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_JnilvboPsVaTSTIQ_17

	nop

	:l_vymwwaEUubLSgEUh_22
	goto/32 :before_first_instruction

	:jigtDRwVlgnmaOAw
	goto/32 :l_eOhoDTREstMAcszS_23

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZQpNosrfUewZaVPS_0

	nop

	:l_iPumvTvhFSRUoyGk_11
    return-void

	:after_last_instruction

	goto/32 :l_LFcadmCGAuQJeXir_12

	nop

	:l_YheAIyaxjXilayqV_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ofiTAvcfqCzaPWld_10

	nop

	:l_mZTmTQMjNefHCkCf_7
    const/4 v0, 0x0

	goto/32 :l_umWoHQVQgdsZzuyQ_8

	nop

	:l_LFcadmCGAuQJeXir_12
	goto/32 :before_first_instruction

	:l_EpIZImFfOQdJhIKJ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

	goto/32 :l_xrHNjgwXpIabtZyu_2

	nop

	:l_rzXueJnIigLWnTbs_4
    return-void

    .line 98
    :cond_0
	goto/32 :l_lryUMqANcRcnnYwh_5

	nop

	:l_xrHNjgwXpIabtZyu_2
	if-nez v0, :gl_AgMZkBELWoVSTaWG

	goto/32 :cond_0

	:gl_AgMZkBELWoVSTaWG
    .line 95
	goto/32 :l_cbOxMeIScscPyXrL_3

	nop

	:l_KQstcWdWyAIhoNZD_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    .line 99
	goto/32 :l_mZTmTQMjNefHCkCf_7

	nop

	:l_umWoHQVQgdsZzuyQ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 100
	goto/32 :l_YheAIyaxjXilayqV_9

	nop

	:l_ofiTAvcfqCzaPWld_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->yUIYvigPvesvRnCe(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_iPumvTvhFSRUoyGk_11

	nop

	:l_cbOxMeIScscPyXrL_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->hXmUBvThQaleNzld(Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_rzXueJnIigLWnTbs_4

	nop

	:l_lryUMqANcRcnnYwh_5
    const/4 v0, 0x1

	goto/32 :l_KQstcWdWyAIhoNZD_6

	nop

	:l_ZQpNosrfUewZaVPS_0
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_EpIZImFfOQdJhIKJ_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ZylGKLkWcdSAXxmh_0

	nop

	:l_FdIuDDtvAPlhsESO_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->oprViwOaHkYmPCIq(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_AsmzcFElWgnmWBGz_15

	nop

	:l_rPIdsWiBiIodchOU_20
	goto/32 :PzxbvOBbMWomSXYk
	:l_glqOChfnjSdGxKGM_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 78
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_BdtauMtqlclJNYOt_10

	nop

	:l_xLPfMeuCmmbPNzFl_13
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_FdIuDDtvAPlhsESO_14

	nop

	:l_JboMorrvNLVBPxmS_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

	goto/32 :l_xosEElegViNhhOMI_8

	nop

	:l_BdtauMtqlclJNYOt_10
	if-eqz v0, :gl_eUCmmmDzozkfiRrD

	goto/32 :cond_0

	:gl_eUCmmmDzozkfiRrD
    .line 79
	goto/32 :l_aInsDFWedqwVjeWq_11

	nop

	:l_xosEElegViNhhOMI_8
	if-eqz v0, :gl_EeJxznctraSqCnTh

	goto/32 :cond_1

	:gl_EeJxznctraSqCnTh
    .line 76
	goto/32 :l_glqOChfnjSdGxKGM_9

	nop

	:l_iSavGLceuretncVC_6
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_JboMorrvNLVBPxmS_7

	nop

	:l_QrayIllzCvJIPWRW_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->sCxslPLSxYMCXsub(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;Ljava/lang/Throwable;)V

    .line 90
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_JwhTKkFPBxKzUhRn_18

	nop

	:l_UBYNkBgFyunZbiwS_5
	goto/32 :BRgvIPhHnBhxDwux
	:eNbiDYCUDiAjcUZI
	:PzxbvOBbMWomSXYk

	goto/32 :l_iSavGLceuretncVC_6

	nop

	:l_VBMBTHJkgmhsYtNY_12
    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->LNDyYiQoPelDkBov(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->ytSGCeGwkceGbgbE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
	goto/32 :l_xLPfMeuCmmbPNzFl_13

	nop

	:l_NUeHTxzvMtpusOIN_19
	goto/32 :before_first_instruction

	:BRgvIPhHnBhxDwux
	goto/32 :l_rPIdsWiBiIodchOU_20

	nop

	:l_hIUWDEYVTLKkIMUH_4
	if-lez v0, :gl_mrKQvulwyGmrrpTi

	goto/32 :eNbiDYCUDiAjcUZI

	:gl_mrKQvulwyGmrrpTi	goto/32 :l_UBYNkBgFyunZbiwS_5

	nop

	:l_FDhmYnhtqAiqbVAx_1
	const v1, 20
	goto/32 :l_EZjhgszlkWHRWAdU_2

	nop

	:l_ZylGKLkWcdSAXxmh_0
	const v0, 10
	goto/32 :l_FDhmYnhtqAiqbVAx_1

	nop

	:l_tagmYMCqPZnwjkoF_3
	rem-int v0, v0, v1
	goto/32 :l_hIUWDEYVTLKkIMUH_4

	nop

	:l_EZjhgszlkWHRWAdU_2
	add-int v0, v0, v1
	goto/32 :l_tagmYMCqPZnwjkoF_3

	nop

	:l_AsmzcFElWgnmWBGz_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_kAvHaxRkTmLaDrIN_16

	nop

	:l_JwhTKkFPBxKzUhRn_18
    return-void

	:after_last_instruction

	goto/32 :l_NUeHTxzvMtpusOIN_19

	nop

	:l_kAvHaxRkTmLaDrIN_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->aDaddRXwUzLUFTzV(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
	goto/32 :l_QrayIllzCvJIPWRW_17

	nop

	:l_aInsDFWedqwVjeWq_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

	goto/32 :l_VBMBTHJkgmhsYtNY_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_mpkcgxixPYzfBKmF_0

	nop

	:l_dDENbYZIiljRgLAk_7
    return-void

	:after_last_instruction

	goto/32 :l_sFafByATWzsSXJwn_8

	nop

	:l_mpkcgxixPYzfBKmF_0
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

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_HikMZXWMFsIEsxpu_1

	nop

	:l_QlVUwXqXJbvawKav_3
	if-nez v0, :gl_hdDicmhnAnnMMgts

	goto/32 :cond_0

	:gl_hdDicmhnAnnMMgts
    .line 67
	goto/32 :l_cuIqACvpMXjXVIVy_4

	nop

	:l_cuIqACvpMXjXVIVy_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
	goto/32 :l_GseBpWuudHwXXYAx_5

	nop

	:l_IqqUXFAVwDscNhyY_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->mEqbfMjDTukCKsfR(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_dDENbYZIiljRgLAk_7

	nop

	:l_sFafByATWzsSXJwn_8
	goto/32 :before_first_instruction

	:l_GseBpWuudHwXXYAx_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_IqqUXFAVwDscNhyY_6

	nop

	:l_HikMZXWMFsIEsxpu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tzUPhFzsRdyMgZdB_2

	nop

	:l_tzUPhFzsRdyMgZdB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->OiJrNjlAmeoBqmXu(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QlVUwXqXJbvawKav_3

	nop

.end method
