.class public final Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public static dZbYiEZhAvOlhWcO(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CHjcTZnswDnugrEC_0

	nop

	:l_sUIwRRnKNjEDUnmp_2
    return-void

	:after_last_instruction

	goto/32 :l_jIOCknpvwfoBGqff_3

	nop

	:l_KxZMYDzbrlglsIDd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_sUIwRRnKNjEDUnmp_2

	nop

	:l_jIOCknpvwfoBGqff_3
	goto/32 :before_first_instruction

	:l_CHjcTZnswDnugrEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxZMYDzbrlglsIDd_1

	nop

.end method

.method public static ABTPMHUZovBZskwd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ELFQlQaXqhXYyNIl_0

	nop

	:l_ELFQlQaXqhXYyNIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syxctLuDhxoLjFEd_1

	nop

	:l_syxctLuDhxoLjFEd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NRRjRzuVYxtxWoAQ_2

	nop

	:l_NRRjRzuVYxtxWoAQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pylnskXmnEBKEFay_3

	nop

	:l_pylnskXmnEBKEFay_3
	goto/32 :before_first_instruction

.end method

.method public static pbdfticbZcSfMsak(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AgBZGMbEHThpIxAK_0

	nop

	:l_gpxISbLffendXAwc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiWofxkhqfegSGvb_3

	nop

	:l_BiWofxkhqfegSGvb_3
	goto/32 :before_first_instruction

	:l_AgBZGMbEHThpIxAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioFcDJUbJsnOeIVt_1

	nop

	:l_ioFcDJUbJsnOeIVt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpxISbLffendXAwc_2

	nop

.end method

.method public static VFItWvKYQNJstQpp(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GupXobARcigpfWoA_0

	nop

	:l_sOXDJJvAnVYNwOni_3
	goto/32 :before_first_instruction

	:l_bbySjBauDOthOHGO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SygXGrzNTghAFnNc_2

	nop

	:l_GupXobARcigpfWoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbySjBauDOthOHGO_1

	nop

	:l_SygXGrzNTghAFnNc_2
    return v0

	:after_last_instruction

	goto/32 :l_sOXDJJvAnVYNwOni_3

	nop

.end method

.method public static lpfQktqGdqSMKVRP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZaAOYUlnUArXjrFV_0

	nop

	:l_gSjWUiSYTeQIIgkq_3
	goto/32 :before_first_instruction

	:l_ZaAOYUlnUArXjrFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRTEwOqxmysdOkQn_1

	nop

	:l_LSMyObyRuhlwgWLa_2
    return v0

	:after_last_instruction

	goto/32 :l_gSjWUiSYTeQIIgkq_3

	nop

	:l_TRTEwOqxmysdOkQn_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LSMyObyRuhlwgWLa_2

	nop

.end method

.method public static irUnMXlUITkAPsXZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jveRolJGJrBtYkcy_0

	nop

	:l_jveRolJGJrBtYkcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWxPtHtFcPvEMcEW_1

	nop

	:l_yNVmLQWuOYFKgjUw_2
    return v0

	:after_last_instruction

	goto/32 :l_oTxaFitHqZTeCymq_3

	nop

	:l_oWxPtHtFcPvEMcEW_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yNVmLQWuOYFKgjUw_2

	nop

	:l_oTxaFitHqZTeCymq_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_FplBtyMBYhHpJwod_0

	nop

	:l_sAjYPDQbtxsqeHId_2
    return-void

	:after_last_instruction

	goto/32 :l_WPCgOlVIgJcZCKSU_3

	nop

	:l_ywMCQhLbDtjYljFT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
	goto/32 :l_sAjYPDQbtxsqeHId_2

	nop

	:l_FplBtyMBYhHpJwod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ywMCQhLbDtjYljFT_1

	nop

	:l_WPCgOlVIgJcZCKSU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IhVsTxPdunPppKWu_0

	nop

	:l_jyNBMXuVlbeWAKZR_4
	goto/32 :before_first_instruction

	:l_XwoTiMsxzHghMhjJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
	goto/32 :l_ewCRJMSSdVUAfOhk_2

	nop

	:l_IhVsTxPdunPppKWu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initial"
        }
    .end annotation

    .line 44
	goto/32 :l_XwoTiMsxzHghMhjJ_1

	nop

	:l_ewCRJMSSdVUAfOhk_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dZbYiEZhAvOlhWcO(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 46
	goto/32 :l_xvuYMRyuuLJsbdKs_3

	nop

	:l_xvuYMRyuuLJsbdKs_3
    return-void

	:after_last_instruction

	goto/32 :l_jyNBMXuVlbeWAKZR_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ncIyUosPQHTxByRN_0

	nop

	:l_HOGKgDTvEyAFQMkN_2
    return-void

	:after_last_instruction

	goto/32 :l_lEVJkFkhZAtCtbSh_3

	nop

	:l_owujGmrjdvNDNjus_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->ABTPMHUZovBZskwd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
	goto/32 :l_HOGKgDTvEyAFQMkN_2

	nop

	:l_ncIyUosPQHTxByRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_owujGmrjdvNDNjus_1

	nop

	:l_lEVJkFkhZAtCtbSh_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_auZXCqyniOBQwmZf_0

	nop

	:l_KXfbRJgGlmWIpYia_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->VFItWvKYQNJstQpp(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_odSSazGrYZVaymcv_4

	nop

	:l_PdLPGkEqyxUdHDWh_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->pbdfticbZcSfMsak(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azxhNKOVbJXJWBJQ_2

	nop

	:l_auZXCqyniOBQwmZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_PdLPGkEqyxUdHDWh_1

	nop

	:l_azxhNKOVbJXJWBJQ_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KXfbRJgGlmWIpYia_3

	nop

	:l_ifQCcGBRpCwCPgqX_5
	goto/32 :before_first_instruction

	:l_odSSazGrYZVaymcv_4
    return v0

	:after_last_instruction

	goto/32 :l_ifQCcGBRpCwCPgqX_5

	nop

.end method

.method public replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_INTqzWCYctfwYwwg_0

	nop

	:l_hwdIjBGMructnGhe_2
    return v0

	:after_last_instruction

	goto/32 :l_oCVHmocZFquBfcEw_3

	nop

	:l_fgRSDopqehzdPBYF_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lpfQktqGdqSMKVRP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hwdIjBGMructnGhe_2

	nop

	:l_oCVHmocZFquBfcEw_3
	goto/32 :before_first_instruction

	:l_INTqzWCYctfwYwwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 67
	goto/32 :l_fgRSDopqehzdPBYF_1

	nop

.end method

.method public update(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yYHmBHEWHcOJQeNl_0

	nop

	:l_DIVpwUADsJNZQtzV_2
    return v0

	:after_last_instruction

	goto/32 :l_GOAKsreVpUOrLVeR_3

	nop

	:l_GOAKsreVpUOrLVeR_3
	goto/32 :before_first_instruction

	:l_yYHmBHEWHcOJQeNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 56
	goto/32 :l_joOZIZBoahphBHra_1

	nop

	:l_joOZIZBoahphBHra_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->irUnMXlUITkAPsXZ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DIVpwUADsJNZQtzV_2

	nop

.end method
