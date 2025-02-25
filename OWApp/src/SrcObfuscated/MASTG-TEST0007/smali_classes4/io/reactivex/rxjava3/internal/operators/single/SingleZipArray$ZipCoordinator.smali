.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:[Ljava/lang/Object;

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rcvsCdSbFOvgzIxn(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)I
    .locals 1

	goto/32 :l_nGcuhpsQatAJQXau_0

	nop

	:l_nGcuhpsQatAJQXau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbhAHCTfmcnVpxrz_1

	nop

	:l_OOITEcgCBnpwqDzm_2
    return v0

	:after_last_instruction

	goto/32 :l_WuDuKuyEOsiwHYoE_3

	nop

	:l_rbhAHCTfmcnVpxrz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_OOITEcgCBnpwqDzm_2

	nop

	:l_WuDuKuyEOsiwHYoE_3
	goto/32 :before_first_instruction

.end method

.method public static PmMbuftiTfHLCgEH(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;)V
    .locals 0

	goto/32 :l_xTCceeculSiHhBkH_0

	nop

	:l_wphwxCzkrasjFfjS_2
    return-void

	:after_last_instruction

	goto/32 :l_fJGzlUifFXAuKvaG_3

	nop

	:l_TmqgTitdTmSzwzYJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

	goto/32 :l_wphwxCzkrasjFfjS_2

	nop

	:l_xTCceeculSiHhBkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmqgTitdTmSzwzYJ_1

	nop

	:l_fJGzlUifFXAuKvaG_3
	goto/32 :before_first_instruction

.end method

.method public static eyoPyFTAkajqPdCj(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;)V
    .locals 0

	goto/32 :l_NqDjhvfXyJVAFnIY_0

	nop

	:l_SxNglqUodyXdSSzo_3
	goto/32 :before_first_instruction

	:l_NqDjhvfXyJVAFnIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYMxcPdWzIZQbocv_1

	nop

	:l_vjCJicpczysWlbTI_2
    return-void

	:after_last_instruction

	goto/32 :l_SxNglqUodyXdSSzo_3

	nop

	:l_LYMxcPdWzIZQbocv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

	goto/32 :l_vjCJicpczysWlbTI_2

	nop

.end method

.method public static wKRALLrlzgYzcmgv(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;)V
    .locals 0

	goto/32 :l_MQSmSVPqzPcftmGH_0

	nop

	:l_tKpBrmxJbwucDBpn_3
	goto/32 :before_first_instruction

	:l_OFtDxjrpOgWuJIVx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

	goto/32 :l_puoBJmMUfuhjZwSP_2

	nop

	:l_puoBJmMUfuhjZwSP_2
    return-void

	:after_last_instruction

	goto/32 :l_tKpBrmxJbwucDBpn_3

	nop

	:l_MQSmSVPqzPcftmGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFtDxjrpOgWuJIVx_1

	nop

.end method

.method public static QdIZRhGfIhuVZrkJ(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)I
    .locals 1

	goto/32 :l_XzlwiaqNspkCWAgC_0

	nop

	:l_XzlwiaqNspkCWAgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRECLHtIBZKXWvlm_1

	nop

	:l_JRECLHtIBZKXWvlm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_KOMhcXYxsLFCajVo_2

	nop

	:l_KOMhcXYxsLFCajVo_2
    return v0

	:after_last_instruction

	goto/32 :l_qHpXDFcXPOMayPxV_3

	nop

	:l_qHpXDFcXPOMayPxV_3
	goto/32 :before_first_instruction

.end method

.method public static mmclTlXtXYAJYCcG(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_yeHzAhcvgHsSigpL_0

	nop

	:l_PZARUSfRtawmxHKG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->disposeExcept(I)V

	goto/32 :l_NAaPkaYPsPwHGsVY_2

	nop

	:l_NAaPkaYPsPwHGsVY_2
    return-void

	:after_last_instruction

	goto/32 :l_nVqbCKQCetPAkKyU_3

	nop

	:l_nVqbCKQCetPAkKyU_3
	goto/32 :before_first_instruction

	:l_yeHzAhcvgHsSigpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZARUSfRtawmxHKG_1

	nop

.end method

.method public static EOthdIUOJePUhCTa(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NizyrqTUNqSbuqaG_0

	nop

	:l_ltiRYtGPVdhSstYa_2
    return-void

	:after_last_instruction

	goto/32 :l_DHTBdKzxbyuiZjdr_3

	nop

	:l_vaBHeWaRmvECmWHH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ltiRYtGPVdhSstYa_2

	nop

	:l_DHTBdKzxbyuiZjdr_3
	goto/32 :before_first_instruction

	:l_NizyrqTUNqSbuqaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaBHeWaRmvECmWHH_1

	nop

.end method

.method public static WuyRFWJMOBQFdgsP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pQCEBGwvGjBVMMtW_0

	nop

	:l_mZPOyRWjDAwjISDT_3
	goto/32 :before_first_instruction

	:l_ukThlqtlMphJLEMY_2
    return-void

	:after_last_instruction

	goto/32 :l_mZPOyRWjDAwjISDT_3

	nop

	:l_pQCEBGwvGjBVMMtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BotpJzXXEiPhEGGs_1

	nop

	:l_BotpJzXXEiPhEGGs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ukThlqtlMphJLEMY_2

	nop

.end method

.method public static mYRHwRAEyinRMtCm(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;)I
    .locals 1

	goto/32 :l_QAYMeyqUxmyKNGgp_0

	nop

	:l_vZViODpzOHCpeeuf_3
	goto/32 :before_first_instruction

	:l_TbUhsZmjXqOtXNAe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->decrementAndGet()I

    move-result v0

	goto/32 :l_yVYyvhCtTwzfBWby_2

	nop

	:l_QAYMeyqUxmyKNGgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbUhsZmjXqOtXNAe_1

	nop

	:l_yVYyvhCtTwzfBWby_2
    return v0

	:after_last_instruction

	goto/32 :l_vZViODpzOHCpeeuf_3

	nop

.end method

.method public static YiWmwvKpuSidtFDK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aMWflBrzkfqJHMaN_0

	nop

	:l_QMAaFnffDsIByFll_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lyrLmSLtxVJhFyVY_3

	nop

	:l_PJpKbsCmcsItJkYa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMAaFnffDsIByFll_2

	nop

	:l_aMWflBrzkfqJHMaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJpKbsCmcsItJkYa_1

	nop

	:l_lyrLmSLtxVJhFyVY_3
	goto/32 :before_first_instruction

.end method

.method public static gqetdIpSLbyZuzPo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xloAMFIMNZuiRjdW_0

	nop

	:l_xloAMFIMNZuiRjdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGHxuSGqGgedhKdT_1

	nop

	:l_epijFItEgSsDIMvT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CBUOliBfoxMAnhxi_3

	nop

	:l_CBUOliBfoxMAnhxi_3
	goto/32 :before_first_instruction

	:l_GGHxuSGqGgedhKdT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_epijFItEgSsDIMvT_2

	nop

.end method

.method public static eXGeLZuViMiGmhBV(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YFJKGEEqPKyFLrME_0

	nop

	:l_fCuPjcNlTgwFAoKL_2
    return-void

	:after_last_instruction

	goto/32 :l_eiGWeWONkmaNTDiQ_3

	nop

	:l_UMEYVLfzhqBnZNEQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_fCuPjcNlTgwFAoKL_2

	nop

	:l_YFJKGEEqPKyFLrME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMEYVLfzhqBnZNEQ_1

	nop

	:l_eiGWeWONkmaNTDiQ_3
	goto/32 :before_first_instruction

.end method

.method public static OfiJMUNUNTiAjyRJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wxykThSMAfRIPqAI_0

	nop

	:l_pILTKcTDevkbGAyn_2
    return-void

	:after_last_instruction

	goto/32 :l_UcsIexznNaCufbeM_3

	nop

	:l_josfrDrXpVAzfJfA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pILTKcTDevkbGAyn_2

	nop

	:l_UcsIexznNaCufbeM_3
	goto/32 :before_first_instruction

	:l_wxykThSMAfRIPqAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_josfrDrXpVAzfJfA_1

	nop

.end method

.method public static szdFeMgFWbxsHeFe(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tQhNJAvFugmMiQlq_0

	nop

	:l_qYbEzwdwkbIosaxj_2
    return-void

	:after_last_instruction

	goto/32 :l_imrALZfvUyYAZrVO_3

	nop

	:l_imrALZfvUyYAZrVO_3
	goto/32 :before_first_instruction

	:l_tQhNJAvFugmMiQlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTBRxzPBYkUxxTMZ_1

	nop

	:l_tTBRxzPBYkUxxTMZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qYbEzwdwkbIosaxj_2

	nop

.end method

.method public static bCXiEAfPkaYXmCGg(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;)I
    .locals 1

	goto/32 :l_CSgrzOYCUKsNbYWn_0

	nop

	:l_RJYaIsyawYywloYz_3
	goto/32 :before_first_instruction

	:l_KjaXkHHgncqEOsYW_2
    return v0

	:after_last_instruction

	goto/32 :l_RJYaIsyawYywloYz_3

	nop

	:l_wnkSHOPkCuaGNPaa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->get()I

    move-result v0

	goto/32 :l_KjaXkHHgncqEOsYW_2

	nop

	:l_CSgrzOYCUKsNbYWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnkSHOPkCuaGNPaa_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/functions/Function;)V
    .locals 3

	goto/32 :l_sChFCJtMFsodlxvu_0

	nop

	:l_qRwmxQtImIJgziti_1
	const v1, 2
	goto/32 :l_vofsKpwfrrCNzRjD_2

	nop

	:l_vofsKpwfrrCNzRjD_2
	add-int v0, v0, v1
	goto/32 :l_DwpkmXmGaCJWwARk_3

	nop

	:l_daknmhybPgMvDEAM_11
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_riUxbgcyaZRfpnBk_12

	nop

	:l_pDAobqLPRGfvpFIw_23
	goto/32 :LXVCSdhaLwyFwiMz
	:l_lEGguYspidzmiHUY_16
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_FWTnOZRtOGVxlfuw_17

	nop

	:l_VKVNLNBINZQRsALI_14
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

	goto/32 :l_tLlRsgVVZqBJDCdC_15

	nop

	:l_DwpkmXmGaCJWwARk_3
	rem-int v0, v0, v1
	goto/32 :l_KtcCkdRKaChwaHDO_4

	nop

	:l_tLlRsgVVZqBJDCdC_15
    aput-object v2, v0, v1

    .line 85
	goto/32 :l_lEGguYspidzmiHUY_16

	nop

	:l_pzuTQjQdtSJMfRqV_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

	goto/32 :l_VKVNLNBINZQRsALI_14

	nop

	:l_wTycPMMbFoGObnIy_5
	goto/32 :UyNdJyfRrfEZvJeT
	:BLgBoYsiTUcAfzgM
	:LXVCSdhaLwyFwiMz

	goto/32 :l_LmAZfcGHtotYxYsK_6

	nop

	:l_HanERfzXPOFlMLrq_10
    new-array v0, p2, [Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 85
    .local v0, "o":[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_daknmhybPgMvDEAM_11

	nop

	:l_sChFCJtMFsodlxvu_0
	const v0, 16
	goto/32 :l_qRwmxQtImIJgziti_1

	nop

	:l_LmAZfcGHtotYxYsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "n",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;I",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p3, "zipper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_sLCghfBeshBDHttv_7

	nop

	:l_JGdSvXICoPqLXWCA_19
    new-array v1, p2, [Ljava/lang/Object;

	goto/32 :l_pLWxkKNjllhIIXBt_20

	nop

	:l_sgGZBjGletGiHTay_22
	goto/32 :before_first_instruction

	:UyNdJyfRrfEZvJeT
	goto/32 :l_pDAobqLPRGfvpFIw_23

	nop

	:l_YWNyCPAMikxrVboC_21
    return-void

	:after_last_instruction

	goto/32 :l_sgGZBjGletGiHTay_22

	nop

	:l_sLCghfBeshBDHttv_7
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
	goto/32 :l_FhFFoXjUWrBLxGCL_8

	nop

	:l_pLWxkKNjllhIIXBt_20
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 90
	goto/32 :l_YWNyCPAMikxrVboC_21

	nop

	:l_hlKHfGFAZpBjRyNR_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 89
	goto/32 :l_JGdSvXICoPqLXWCA_19

	nop

	:l_FWTnOZRtOGVxlfuw_17
    goto :goto_0

    .line 88
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_hlKHfGFAZpBjRyNR_18

	nop

	:l_FhFFoXjUWrBLxGCL_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 83
	goto/32 :l_lDngUWlDgCesUIXg_9

	nop

	:l_lDngUWlDgCesUIXg_9
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 84
	goto/32 :l_HanERfzXPOFlMLrq_10

	nop

	:l_KtcCkdRKaChwaHDO_4
	if-lez v0, :gl_IHuxAqbJVsDCfMzz

	goto/32 :BLgBoYsiTUcAfzgM

	:gl_IHuxAqbJVsDCfMzz	goto/32 :l_wTycPMMbFoGObnIy_5

	nop

	:l_riUxbgcyaZRfpnBk_12
	if-lt v1, p2, :gl_NhmTRdCNwkpJNTES

	goto/32 :cond_0

	:gl_NhmTRdCNwkpJNTES
    .line 86
	goto/32 :l_pzuTQjQdtSJMfRqV_13

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 4

	goto/32 :l_jafgDRvkMYyJmRSM_0

	nop

	:l_LeSpgdraQAsnIQHW_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

	goto/32 :l_JAyzIRayHTMYLjmD_11

	nop

	:l_vlvNEHacmZverUNK_7
    const/4 v0, 0x0

	goto/32 :l_MyBvcTHTHYOpypty_8

	nop

	:l_smsmuKMJOtoESUJx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_vlvNEHacmZverUNK_7

	nop

	:l_MpbkniokXjSguQUa_17
    return-void

	:after_last_instruction

	goto/32 :l_mAbSVtTexixIeVwE_18

	nop

	:l_vXdYuXejQuQTeCEB_1
	const v1, 5
	goto/32 :l_ZqjpDyMxDIZmiUfI_2

	nop

	:l_UotjgPDkwHTKHENq_16
    goto :goto_0

    .line 104
    :cond_0
	goto/32 :l_MpbkniokXjSguQUa_17

	nop

	:l_ZqjpDyMxDIZmiUfI_2
	add-int v0, v0, v1
	goto/32 :l_DDQXqKPIpaayHXDE_3

	nop

	:l_pltNNbbknutnUtDy_13
    aget-object v3, v1, v0

    .line 101
    .local v3, "d":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<*>;"
	goto/32 :l_zaRUjPqdMUUmjwOA_14

	nop

	:l_JAyzIRayHTMYLjmD_11
    array-length v2, v1

    :goto_0
	goto/32 :l_kYxbejSzANPkSZcz_12

	nop

	:l_MyBvcTHTHYOpypty_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->rcvsCdSbFOvgzIxn(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)I

    move-result v1

	goto/32 :l_uCAiWRflYpkpJuqH_9

	nop

	:l_zaRUjPqdMUUmjwOA_14
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->PmMbuftiTfHLCgEH(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;)V

    .line 100
    .end local v3    # "d":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<*>;"
	goto/32 :l_JzlqKgzVbCZXwfuX_15

	nop

	:l_avwIaZDgzxxuciWv_4
	if-lez v0, :gl_DYuNZNCbYmRlRHTy

	goto/32 :CotoOVmvEWFSmDsB

	:gl_DYuNZNCbYmRlRHTy	goto/32 :l_phvENHsfgOTmzMWo_5

	nop

	:l_phvENHsfgOTmzMWo_5
	goto/32 :WJiEXfaLhyfgbWvR
	:CotoOVmvEWFSmDsB
	:YKNDJxyrsSGcNlwK

	goto/32 :l_smsmuKMJOtoESUJx_6

	nop

	:l_uCAiWRflYpkpJuqH_9
	if-gtz v1, :gl_QdXxMVfdRcJRuoAV

	goto/32 :cond_0

	:gl_QdXxMVfdRcJRuoAV
    .line 100
	goto/32 :l_LeSpgdraQAsnIQHW_10

	nop

	:l_DDQXqKPIpaayHXDE_3
	rem-int v0, v0, v1
	goto/32 :l_avwIaZDgzxxuciWv_4

	nop

	:l_JzlqKgzVbCZXwfuX_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UotjgPDkwHTKHENq_16

	nop

	:l_mAbSVtTexixIeVwE_18
	goto/32 :before_first_instruction

	:WJiEXfaLhyfgbWvR
	goto/32 :l_tIuwvVheSgkrlcNf_19

	nop

	:l_tIuwvVheSgkrlcNf_19
	goto/32 :YKNDJxyrsSGcNlwK
	:l_jafgDRvkMYyJmRSM_0
	const v0, 32
	goto/32 :l_vXdYuXejQuQTeCEB_1

	nop

	:l_kYxbejSzANPkSZcz_12
	if-lt v0, v2, :gl_cutPhwKBRUTxtQIw

	goto/32 :cond_0

	:gl_cutPhwKBRUTxtQIw
	goto/32 :l_pltNNbbknutnUtDy_13

	nop

.end method

.method disposeExcept(I)V
    .locals 4

	goto/32 :l_ttdKILLYZQhvLZYW_0

	nop

	:l_brJxSchQxTJWYBJe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_UFNdKXXVnxhtBPVV_7

	nop

	:l_qAZBdxTGWZKYahfC_2
	add-int v0, v0, v1
	goto/32 :l_NEzpebgCNvkVinWF_3

	nop

	:l_UTrMXSVXtJMLBlkV_10
	if-lt v2, p1, :gl_xlCzhXuIWWnAzNTl

	goto/32 :cond_0

	:gl_xlCzhXuIWWnAzNTl
    .line 127
	goto/32 :l_tGFpORDUtSnVcImR_11

	nop

	:l_JXiFpPXDJUejmnpd_4
	if-lez v0, :gl_bBnjjBAadCxlicbi

	goto/32 :eOhcMMyTqVIFxqPh

	:gl_bBnjjBAadCxlicbi	goto/32 :l_ykEYOJjrcgSrzmDT_5

	nop

	:l_FQjPGqXUEaUKQrWz_1
	const v1, 32
	goto/32 :l_qAZBdxTGWZKYahfC_2

	nop

	:l_XcoJCcrIYDiztSsj_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->wKRALLrlzgYzcmgv(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;)V

    .line 129
	goto/32 :l_YFwIfACiqKJIsktw_19

	nop

	:l_QTqhSwGkAvvxyeuc_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_UTrMXSVXtJMLBlkV_10

	nop

	:l_NEzpebgCNvkVinWF_3
	rem-int v0, v0, v1
	goto/32 :l_JXiFpPXDJUejmnpd_4

	nop

	:l_rWgapUnDwuesWGdT_12
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->eyoPyFTAkajqPdCj(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;)V

    .line 126
	goto/32 :l_GMbNyBIQmAkPsGQX_13

	nop

	:l_tGFpORDUtSnVcImR_11
    aget-object v3, v0, v2

	goto/32 :l_rWgapUnDwuesWGdT_12

	nop

	:l_UFNdKXXVnxhtBPVV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 125
    .local v0, "observers":[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;, "[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_oWoSUclIAyBTKotm_8

	nop

	:l_HCjxeRMSqXtzoyIu_17
    aget-object v3, v0, v2

	goto/32 :l_XcoJCcrIYDiztSsj_18

	nop

	:l_cdZNVswUtfhNdotm_15
    add-int/lit8 v2, p1, 0x1

    .restart local v2    # "i":I
    :goto_1
	goto/32 :l_tybRtTgZgYOXBtIo_16

	nop

	:l_ykEYOJjrcgSrzmDT_5
	goto/32 :mOQSQshsqdmrckeJ
	:eOhcMMyTqVIFxqPh
	:XOgfQyyBIxsdTqkk

	goto/32 :l_brJxSchQxTJWYBJe_6

	nop

	:l_GMbNyBIQmAkPsGQX_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_RUDQKbNNAJrnBfIG_14

	nop

	:l_YFwIfACiqKJIsktw_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_qMZMlVCnndQtdIhL_20

	nop

	:l_vpPZOurOtPcyrKDN_21
    return-void

	:after_last_instruction

	goto/32 :l_CnUfNacMzQzDbMNQ_22

	nop

	:l_oWoSUclIAyBTKotm_8
    array-length v1, v0

    .line 126
    .local v1, "n":I
	goto/32 :l_QTqhSwGkAvvxyeuc_9

	nop

	:l_ttdKILLYZQhvLZYW_0
	const v0, 26
	goto/32 :l_FQjPGqXUEaUKQrWz_1

	nop

	:l_tybRtTgZgYOXBtIo_16
	if-lt v2, v1, :gl_xjPUAUEJzqsmoXYZ

	goto/32 :cond_1

	:gl_xjPUAUEJzqsmoXYZ
    .line 130
	goto/32 :l_HCjxeRMSqXtzoyIu_17

	nop

	:l_sIJYqmTBhiiTySVb_23
	goto/32 :XOgfQyyBIxsdTqkk
	:l_qMZMlVCnndQtdIhL_20
    goto :goto_1

    .line 132
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_vpPZOurOtPcyrKDN_21

	nop

	:l_CnUfNacMzQzDbMNQ_22
	goto/32 :before_first_instruction

	:mOQSQshsqdmrckeJ
	goto/32 :l_sIJYqmTBhiiTySVb_23

	nop

	:l_RUDQKbNNAJrnBfIG_14
    goto :goto_0

    .line 129
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_cdZNVswUtfhNdotm_15

	nop

.end method

.method innerError(Ljava/lang/Throwable;I)V
    .locals 1

	goto/32 :l_HAAIXISyENcxuMcm_0

	nop

	:l_yRRydtvtVuwZgCEO_7
    goto :goto_0

    .line 139
    :cond_0
	goto/32 :l_gXayvsRaUCLvmwxh_8

	nop

	:l_EUMlpUoFgXkzzopj_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->QdIZRhGfIhuVZrkJ(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)I

    move-result v0

	goto/32 :l_jgFlBCFncyuPStkq_3

	nop

	:l_gqRLWFepxkKxeRrk_9
    return-void

	:after_last_instruction

	goto/32 :l_IGKNtbIugXbjMsYX_10

	nop

	:l_AVqzjlQzgfskMxEQ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_tdVgSTEDGssTJEKv_6

	nop

	:l_HAAIXISyENcxuMcm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ex",
            "index"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_TxQTjmpplTgxnLRJ_1

	nop

	:l_tdVgSTEDGssTJEKv_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->EOthdIUOJePUhCTa(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_yRRydtvtVuwZgCEO_7

	nop

	:l_jgFlBCFncyuPStkq_3
	if-gtz v0, :gl_DpBEGtdmUBVAMfVp

	goto/32 :cond_0

	:gl_DpBEGtdmUBVAMfVp
    .line 136
	goto/32 :l_JmGPeDDWbUwhnGPJ_4

	nop

	:l_JmGPeDDWbUwhnGPJ_4
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->mmclTlXtXYAJYCcG(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

    .line 137
	goto/32 :l_AVqzjlQzgfskMxEQ_5

	nop

	:l_IGKNtbIugXbjMsYX_10
	goto/32 :before_first_instruction

	:l_gXayvsRaUCLvmwxh_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->WuyRFWJMOBQFdgsP(Ljava/lang/Throwable;)V

    .line 141
    :goto_0
	goto/32 :l_gqRLWFepxkKxeRrk_9

	nop

	:l_TxQTjmpplTgxnLRJ_1
    const/4 v0, 0x0

	goto/32 :l_EUMlpUoFgXkzzopj_2

	nop

.end method

.method innerSuccess(Ljava/lang/Object;I)V
    .locals 2

	goto/32 :l_pPDfOEoOGnBMfhTX_0

	nop

	:l_pPDfOEoOGnBMfhTX_0
	const v0, 24
	goto/32 :l_nTuMxKWcCNcTRxGJ_1

	nop

	:l_kFhMgCmiVihlqnOG_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->szdFeMgFWbxsHeFe(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_usmofWMGDkhWtQaA_17

	nop

	:l_GNhDhdoIKszFAOyJ_10
	if-eqz v0, :gl_gYISDHQBPDyhxEQI

	goto/32 :cond_0

	:gl_gYISDHQBPDyhxEQI
    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->YiWmwvKpuSidtFDK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->gqetdIpSLbyZuzPo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 119
	goto/32 :l_zydptvdIrYlUQwjK_11

	nop

	:l_qTeAHKsbnMuiXBTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_KBtRQICKtLjsTBbB_7

	nop

	:l_usmofWMGDkhWtQaA_17
    return-void

    .line 121
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_vIduduMrKtWjnQUm_18

	nop

	:l_nTuMxKWcCNcTRxGJ_1
	const v1, 28
	goto/32 :l_nVUNqBIrTupjWNlb_2

	nop

	:l_VldzmIImxhqLwYnC_20
	goto/32 :NVMgFGyBeciVyxKx
	:l_nVUNqBIrTupjWNlb_2
	add-int v0, v0, v1
	goto/32 :l_dzPbevCTchmSmKpx_3

	nop

	:l_veqMBXfmDHFaCkRM_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->eXGeLZuViMiGmhBV(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_GyBEEntZSrHjBsfL_13

	nop

	:l_LfjMdGDiBIUMZZou_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_kFhMgCmiVihlqnOG_16

	nop

	:l_zydptvdIrYlUQwjK_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_veqMBXfmDHFaCkRM_12

	nop

	:l_DfuGVcOtOuuTEoOq_5
	goto/32 :nNoWudlLPjNMFEqQ
	:JimEGOrhEUwlOAGd
	:NVMgFGyBeciVyxKx

	goto/32 :l_qTeAHKsbnMuiXBTL_6

	nop

	:l_KBtRQICKtLjsTBbB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

	goto/32 :l_OTTdMJPulEAIyRFT_8

	nop

	:l_GyBEEntZSrHjBsfL_13
    goto :goto_0

    .line 113
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_YEFXutxuQHPdRqxx_14

	nop

	:l_vIduduMrKtWjnQUm_18
    return-void

	:after_last_instruction

	goto/32 :l_SxgmKJzeihKDZGlf_19

	nop

	:l_YEFXutxuQHPdRqxx_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->OfiJMUNUNTiAjyRJ(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_LfjMdGDiBIUMZZou_15

	nop

	:l_MoXHhpUmEFQpLrHX_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->mYRHwRAEyinRMtCm(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;)I

    move-result v0

	goto/32 :l_GNhDhdoIKszFAOyJ_10

	nop

	:l_ZclEjVsDQgiUxKYx_4
	if-lez v0, :gl_VHaZHeqfqHypFboq

	goto/32 :JimEGOrhEUwlOAGd

	:gl_VHaZHeqfqHypFboq	goto/32 :l_DfuGVcOtOuuTEoOq_5

	nop

	:l_OTTdMJPulEAIyRFT_8
    aput-object p1, v0, p2

    .line 108
	goto/32 :l_MoXHhpUmEFQpLrHX_9

	nop

	:l_SxgmKJzeihKDZGlf_19
	goto/32 :before_first_instruction

	:nNoWudlLPjNMFEqQ
	goto/32 :l_VldzmIImxhqLwYnC_20

	nop

	:l_dzPbevCTchmSmKpx_3
	rem-int v0, v0, v1
	goto/32 :l_ZclEjVsDQgiUxKYx_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_YqIfUQYVrNvYVBDU_0

	nop

	:l_BkrzDJLIfAfTmxXr_3
    const/4 v0, 0x1

	goto/32 :l_tytMmqfHfNfTsGPP_4

	nop

	:l_YqIfUQYVrNvYVBDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_RGEXqEZrbcdBmyQg_1

	nop

	:l_WiwvKOlDiWIGqOMj_6
    return v0

	:after_last_instruction

	goto/32 :l_TrhxUBaeptZureHM_7

	nop

	:l_ZmvxmqsXqaKbEAGl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WiwvKOlDiWIGqOMj_6

	nop

	:l_RGEXqEZrbcdBmyQg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->bCXiEAfPkaYXmCGg(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;)I

    move-result v0

	goto/32 :l_qCsiEJdmWSiZOepr_2

	nop

	:l_TrhxUBaeptZureHM_7
	goto/32 :before_first_instruction

	:l_qCsiEJdmWSiZOepr_2
	if-lez v0, :gl_ZlAjZXATzywqblXT

	goto/32 :cond_0

	:gl_ZlAjZXATzywqblXT
	goto/32 :l_BkrzDJLIfAfTmxXr_3

	nop

	:l_tytMmqfHfNfTsGPP_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZmvxmqsXqaKbEAGl_5

	nop

.end method
