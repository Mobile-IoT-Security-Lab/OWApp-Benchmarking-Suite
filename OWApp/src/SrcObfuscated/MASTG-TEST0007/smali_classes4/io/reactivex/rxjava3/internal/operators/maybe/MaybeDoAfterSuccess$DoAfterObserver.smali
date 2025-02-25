.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;
.super Ljava/lang/Object;
.source "MaybeDoAfterSuccess.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterObserver"
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

.field final onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static pEtXQNgeJPPENgdD(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ITFVKjQPcnCiopjg_0

	nop

	:l_rWruQHGrxghIHeZi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_YehvDqdDyJLrPbSp_2

	nop

	:l_YehvDqdDyJLrPbSp_2
    return-void

	:after_last_instruction

	goto/32 :l_zWkmqrBeiVRLzEoi_3

	nop

	:l_ITFVKjQPcnCiopjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWruQHGrxghIHeZi_1

	nop

	:l_zWkmqrBeiVRLzEoi_3
	goto/32 :before_first_instruction

.end method

.method public static MrQGnBjeTOJmVQTO(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tYUhCWTnPCZdnKSo_0

	nop

	:l_ampZCyfEfhVMHDcW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_HWFYciGWchhFFVgx_2

	nop

	:l_tYUhCWTnPCZdnKSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ampZCyfEfhVMHDcW_1

	nop

	:l_HWFYciGWchhFFVgx_2
    return v0

	:after_last_instruction

	goto/32 :l_TnFVdcWqjkPvMRXl_3

	nop

	:l_TnFVdcWqjkPvMRXl_3
	goto/32 :before_first_instruction

.end method

.method public static bPXpIDbuXgrFJAPT(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_KqzIPWJdWjfMwDzu_0

	nop

	:l_BvMNWXfzqXAkMmCz_3
	goto/32 :before_first_instruction

	:l_stCehnFbaDwKryCw_2
    return-void

	:after_last_instruction

	goto/32 :l_BvMNWXfzqXAkMmCz_3

	nop

	:l_KqzIPWJdWjfMwDzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwfxyeLYVPKamGJH_1

	nop

	:l_CwfxyeLYVPKamGJH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_stCehnFbaDwKryCw_2

	nop

.end method

.method public static ttJXaHoJXogLyYrj(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MjqrHXZZybqEGGJE_0

	nop

	:l_MjqrHXZZybqEGGJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMHoWekHxJPaHAFR_1

	nop

	:l_BMHoWekHxJPaHAFR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vTRkAggCaRfFLuZu_2

	nop

	:l_vTRkAggCaRfFLuZu_2
    return-void

	:after_last_instruction

	goto/32 :l_IRayodGOzUDCzxOl_3

	nop

	:l_IRayodGOzUDCzxOl_3
	goto/32 :before_first_instruction

.end method

.method public static wIJJcOuPhuUUCXou(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BeqOAoHJKFMBFpwX_0

	nop

	:l_BeqOAoHJKFMBFpwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLQnWYnKLKZAoroK_1

	nop

	:l_HLQnWYnKLKZAoroK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eclmlZRPhETOlMUD_2

	nop

	:l_eclmlZRPhETOlMUD_2
    return v0

	:after_last_instruction

	goto/32 :l_DNsFZwjxWTXZXxiz_3

	nop

	:l_DNsFZwjxWTXZXxiz_3
	goto/32 :before_first_instruction

.end method

.method public static NXpMdrNDKFyKfLVm(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KFJQMmANHcyZbhEx_0

	nop

	:l_JGlGncIaYodKisYg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VVKtxrZoScKXhDLE_2

	nop

	:l_KFJQMmANHcyZbhEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGlGncIaYodKisYg_1

	nop

	:l_VVKtxrZoScKXhDLE_2
    return-void

	:after_last_instruction

	goto/32 :l_RVjzADPZfLmggSTw_3

	nop

	:l_RVjzADPZfLmggSTw_3
	goto/32 :before_first_instruction

.end method

.method public static FYRPhguqFuLeienY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YLzJepRsSVRSriCg_0

	nop

	:l_QtVDiRcRMkwEjxjc_3
	goto/32 :before_first_instruction

	:l_lOMmXTrFzolYWDWI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_mkFCayjQvrdpNHzP_2

	nop

	:l_YLzJepRsSVRSriCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOMmXTrFzolYWDWI_1

	nop

	:l_mkFCayjQvrdpNHzP_2
    return-void

	:after_last_instruction

	goto/32 :l_QtVDiRcRMkwEjxjc_3

	nop

.end method

.method public static imrocxNvxqOXWkpQ(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AvhuGtzZkwMtNOBK_0

	nop

	:l_AvhuGtzZkwMtNOBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNFhiBKfauSddrHn_1

	nop

	:l_PSvzwgTjLOiOliCz_2
    return-void

	:after_last_instruction

	goto/32 :l_iFrVHTCITxhNBIlw_3

	nop

	:l_iFrVHTCITxhNBIlw_3
	goto/32 :before_first_instruction

	:l_UNFhiBKfauSddrHn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_PSvzwgTjLOiOliCz_2

	nop

.end method

.method public static GUTZsAPKNKpNxJrF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cIfVQlzjCciNUuWB_0

	nop

	:l_PFTwgaWOeikSgScw_3
	goto/32 :before_first_instruction

	:l_gpVVcBLCGJpdeOcA_2
    return-void

	:after_last_instruction

	goto/32 :l_PFTwgaWOeikSgScw_3

	nop

	:l_cIfVQlzjCciNUuWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfviTXrrJdylsvYi_1

	nop

	:l_JfviTXrrJdylsvYi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gpVVcBLCGJpdeOcA_2

	nop

.end method

.method public static pCWGjWmNzbPnqAyd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EtBsYSzYmlRhZdYj_0

	nop

	:l_oTLZBJYDuCwJyPHs_2
    return-void

	:after_last_instruction

	goto/32 :l_xsKfcZIQAkkIYvXS_3

	nop

	:l_EtBsYSzYmlRhZdYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpSQtBvWaugNjxFo_1

	nop

	:l_CpSQtBvWaugNjxFo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oTLZBJYDuCwJyPHs_2

	nop

	:l_xsKfcZIQAkkIYvXS_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_tLaPTXdywsIfaGqr_0

	nop

	:l_UcFuRhcgBhQwLEMe_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

    .line 54
	goto/32 :l_PvnoUAxLTHBZAOQu_4

	nop

	:l_tLaPTXdywsIfaGqr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "onAfterSuccess":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_nISokgCgLMiUNJbz_1

	nop

	:l_PvnoUAxLTHBZAOQu_4
    return-void

	:after_last_instruction

	goto/32 :l_QovPgDnGeVtwZXHS_5

	nop

	:l_QovPgDnGeVtwZXHS_5
	goto/32 :before_first_instruction

	:l_aLpZbMuNtDQToWGM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 53
	goto/32 :l_UcFuRhcgBhQwLEMe_3

	nop

	:l_nISokgCgLMiUNJbz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_aLpZbMuNtDQToWGM_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_GNopXwxZfFZRnJyp_0

	nop

	:l_pKCZUDltSxBjvFXy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mTZRcKPhpopeNjwR_2

	nop

	:l_GNopXwxZfFZRnJyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_pKCZUDltSxBjvFXy_1

	nop

	:l_mTZRcKPhpopeNjwR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->pEtXQNgeJPPENgdD(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
	goto/32 :l_IvusMUQOpiNPHiqd_3

	nop

	:l_IvusMUQOpiNPHiqd_3
    return-void

	:after_last_instruction

	goto/32 :l_ZBRekckDCzSaUCNS_4

	nop

	:l_ZBRekckDCzSaUCNS_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ukpRzXHISVuPyfys_0

	nop

	:l_DjegAgPKwYkrNCRm_4
	goto/32 :before_first_instruction

	:l_bGirfFxAwBAsYxmT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->MrQGnBjeTOJmVQTO(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vuWuuQCWQNhZmqhs_3

	nop

	:l_jugmuxVlvdZztjnG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_bGirfFxAwBAsYxmT_2

	nop

	:l_vuWuuQCWQNhZmqhs_3
    return v0

	:after_last_instruction

	goto/32 :l_DjegAgPKwYkrNCRm_4

	nop

	:l_ukpRzXHISVuPyfys_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_jugmuxVlvdZztjnG_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_IDNeKlBeAbntQOGl_0

	nop

	:l_EzJkfXsvbSCUklnK_4
	goto/32 :before_first_instruction

	:l_CCZnwHFXppQffqWs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_CADcnpGTZuhNpway_2

	nop

	:l_IDNeKlBeAbntQOGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_CCZnwHFXppQffqWs_1

	nop

	:l_mMpfkkLujTlDNnFA_3
    return-void

	:after_last_instruction

	goto/32 :l_EzJkfXsvbSCUklnK_4

	nop

	:l_CADcnpGTZuhNpway_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->bPXpIDbuXgrFJAPT(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 86
	goto/32 :l_mMpfkkLujTlDNnFA_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QdhsgatrulkhKjeh_0

	nop

	:l_QdhsgatrulkhKjeh_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_QEzrmPmnjcNUhbqv_1

	nop

	:l_KpxEhzRsYudHozkx_3
    return-void

	:after_last_instruction

	goto/32 :l_PbLtvstNoBnumzfZ_4

	nop

	:l_PbLtvstNoBnumzfZ_4
	goto/32 :before_first_instruction

	:l_QEzrmPmnjcNUhbqv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_VFFsMltrJPjCyson_2

	nop

	:l_VFFsMltrJPjCyson_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->ttJXaHoJXogLyYrj(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_KpxEhzRsYudHozkx_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_hrlcJEIDHzoDBvtd_0

	nop

	:l_cvLnbiDFdtTuDckB_8
	goto/32 :before_first_instruction

	:l_OGnmtDRmCaRKzCQJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_aHjOofoabbxTXyxF_2

	nop

	:l_ZFPgdrEHfxeMJHdX_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
	goto/32 :l_ZuBdMVZPGptnWmRA_5

	nop

	:l_BefMguneFhJxHNaF_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->NXpMdrNDKFyKfLVm(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    :cond_0
	goto/32 :l_aavzoqJzYMYVNnbG_7

	nop

	:l_mXhMyIHtkZVmXOsS_3
	if-nez v0, :gl_ySNxflmEXCHMlYyW

	goto/32 :cond_0

	:gl_ySNxflmEXCHMlYyW
    .line 59
	goto/32 :l_ZFPgdrEHfxeMJHdX_4

	nop

	:l_aHjOofoabbxTXyxF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->wIJJcOuPhuUUCXou(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mXhMyIHtkZVmXOsS_3

	nop

	:l_hrlcJEIDHzoDBvtd_0
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver<TT;>;"
	goto/32 :l_OGnmtDRmCaRKzCQJ_1

	nop

	:l_ZuBdMVZPGptnWmRA_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_BefMguneFhJxHNaF_6

	nop

	:l_aavzoqJzYMYVNnbG_7
    return-void

	:after_last_instruction

	goto/32 :l_cvLnbiDFdtTuDckB_8

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QBLKiPKctvddjmBB_0

	nop

	:l_TDHxAIuKuYSaGroF_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->pCWGjWmNzbPnqAyd(Ljava/lang/Throwable;)V

    .line 76
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_cuNvIoHajiZDpvhc_6

	nop

	:l_QBLKiPKctvddjmBB_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RZhsMpAldjPJJNko_1

	nop

	:l_KWjwfNAxzMmRFjjr_3
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_KgwfafodpeiPKOuT_4

	nop

	:l_RZhsMpAldjPJJNko_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_kUAGkdwnmbmdDsmK_2

	nop

	:l_KgwfafodpeiPKOuT_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->GUTZsAPKNKpNxJrF(Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_TDHxAIuKuYSaGroF_5

	nop

	:l_cuNvIoHajiZDpvhc_6
    return-void

	:after_last_instruction

	goto/32 :l_WYQKwZIFJbEsjmKU_7

	nop

	:l_WYQKwZIFJbEsjmKU_7
	goto/32 :before_first_instruction

	:l_kUAGkdwnmbmdDsmK_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->FYRPhguqFuLeienY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess$DoAfterObserver;->imrocxNvxqOXWkpQ(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
	goto/32 :l_KWjwfNAxzMmRFjjr_3

	nop

.end method
