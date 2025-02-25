.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field final sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cQgCyBdPcxjwipqG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;)V
    .locals 0

	goto/32 :l_LiIPvjDJcPkXwfDp_0

	nop

	:l_ailTiRyNMxOhilMS_3
	goto/32 :before_first_instruction

	:l_pUOqUARBUtBfqopi_2
    return-void

	:after_last_instruction

	goto/32 :l_ailTiRyNMxOhilMS_3

	nop

	:l_BjOVnXltUxaCjdqN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

	goto/32 :l_pUOqUARBUtBfqopi_2

	nop

	:l_LiIPvjDJcPkXwfDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjOVnXltUxaCjdqN_1

	nop

.end method

.method public static gxeAeTbVjtlbTRNC(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vQMfNXIUwbThJomB_0

	nop

	:l_vQMfNXIUwbThJomB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIrUvoVqGcZULpeZ_1

	nop

	:l_rkImgGDFpAVsKQzm_3
	goto/32 :before_first_instruction

	:l_StzynZaSBKtDRkdS_2
    return-void

	:after_last_instruction

	goto/32 :l_rkImgGDFpAVsKQzm_3

	nop

	:l_SIrUvoVqGcZULpeZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_StzynZaSBKtDRkdS_2

	nop

.end method

.method public static lrXMHaSedTzTGLgX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CAkfikpsfCnswwrr_0

	nop

	:l_FWaJZOfLqeCXrivY_2
    return-void

	:after_last_instruction

	goto/32 :l_UbJHdwiUVIwkknLA_3

	nop

	:l_UbJHdwiUVIwkknLA_3
	goto/32 :before_first_instruction

	:l_CAkfikpsfCnswwrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCriuSlEcGRrxsUr_1

	nop

	:l_mCriuSlEcGRrxsUr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FWaJZOfLqeCXrivY_2

	nop

.end method

.method public static HMVilwrXUXDItsjH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oTrgOSigIqAvdlqc_0

	nop

	:l_VkweSgwTbZCcLvQr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ApyQTpzHPSedrGvy_2

	nop

	:l_oTrgOSigIqAvdlqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkweSgwTbZCcLvQr_1

	nop

	:l_ApyQTpzHPSedrGvy_2
    return-void

	:after_last_instruction

	goto/32 :l_mcuYYDaKnwPNZNrV_3

	nop

	:l_mcuYYDaKnwPNZNrV_3
	goto/32 :before_first_instruction

.end method

.method public static xsvhswwGRpTkeaei(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DFVZeoztDVIqYxnj_0

	nop

	:l_dqLDaBXjwaRoeaNe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EnRpZyuLkLRwtuAY_2

	nop

	:l_DFVZeoztDVIqYxnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqLDaBXjwaRoeaNe_1

	nop

	:l_EnRpZyuLkLRwtuAY_2
    return v0

	:after_last_instruction

	goto/32 :l_XPgvFNDJopHDWnUM_3

	nop

	:l_XPgvFNDJopHDWnUM_3
	goto/32 :before_first_instruction

.end method

.method public static creYfSQEWsqxWGiZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;)I
    .locals 1

	goto/32 :l_gKWCZLVwapImEChW_0

	nop

	:l_IlGXqnTjQGLCgNjV_3
	goto/32 :before_first_instruction

	:l_hVqnKfmXHPpDgyzB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_eeEGjrfjUoiyByxF_2

	nop

	:l_gKWCZLVwapImEChW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVqnKfmXHPpDgyzB_1

	nop

	:l_eeEGjrfjUoiyByxF_2
    return v0

	:after_last_instruction

	goto/32 :l_IlGXqnTjQGLCgNjV_3

	nop

.end method

.method public static kkiUEippnAuhtujc(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_WkILPQHcvdSIadOU_0

	nop

	:l_QqVwkgwstdcyyohI_3
	goto/32 :before_first_instruction

	:l_rWuJnPYDQvecFWjW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_FKplJmSnaLmmgdqJ_2

	nop

	:l_WkILPQHcvdSIadOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWuJnPYDQvecFWjW_1

	nop

	:l_FKplJmSnaLmmgdqJ_2
    return v0

	:after_last_instruction

	goto/32 :l_QqVwkgwstdcyyohI_3

	nop

.end method

.method public static ZGnYtLJoawjKxdWb(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_koSKYIHDxcSdpgIA_0

	nop

	:l_bfKlrXRQMdEVIeLZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_xxqeDQPLucXXRRye_2

	nop

	:l_FCycppbcCUsfHsEX_3
	goto/32 :before_first_instruction

	:l_koSKYIHDxcSdpgIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfKlrXRQMdEVIeLZ_1

	nop

	:l_xxqeDQPLucXXRRye_2
    return-void

	:after_last_instruction

	goto/32 :l_FCycppbcCUsfHsEX_3

	nop

.end method

.method public static XmhpJSSUhnefzLfE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;I)I
    .locals 1

	goto/32 :l_vrlnnYEcDgGlMXPd_0

	nop

	:l_SoCOnIXqrQcxKuyq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_JwPaXScwLlEwXham_2

	nop

	:l_JwPaXScwLlEwXham_2
    return v0

	:after_last_instruction

	goto/32 :l_AonGhHYCtvtmtgLh_3

	nop

	:l_AonGhHYCtvtmtgLh_3
	goto/32 :before_first_instruction

	:l_vrlnnYEcDgGlMXPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoCOnIXqrQcxKuyq_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_XxIXAfbHskjaYmqH_0

	nop

	:l_atTfdDfOhrfgxDfx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
	goto/32 :l_swmTAHiQAnRlrrXm_2

	nop

	:l_XxIXAfbHskjaYmqH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "sd"    # Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "sd",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p5, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_atTfdDfOhrfgxDfx_1

	nop

	:l_sJDARhnyyKBVQRVu_5
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 51
	goto/32 :l_eImZcfkEidRqTfue_6

	nop

	:l_eImZcfkEidRqTfue_6
    return-void

	:after_last_instruction

	goto/32 :l_vAgRBhEPFVXzfrxn_7

	nop

	:l_vAgRBhEPFVXzfrxn_7
	goto/32 :before_first_instruction

	:l_ZYRqcYkmVqLMJeaa_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 49
	goto/32 :l_yjqKCyeqeQGCCjRH_4

	nop

	:l_yjqKCyeqeQGCCjRH_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 50
	goto/32 :l_sJDARhnyyKBVQRVu_5

	nop

	:l_swmTAHiQAnRlrrXm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 48
	goto/32 :l_ZYRqcYkmVqLMJeaa_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 4

	goto/32 :l_mAGnSDMwSBkJQAnr_0

	nop

	:l_tVswyNjzaCQGHdcp_9
    cmp-long v2, v0, v2

	goto/32 :l_zKGxVHgRlGLMYsYE_10

	nop

	:l_FWBHNdSUpMFcxUFG_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->gxeAeTbVjtlbTRNC(Lio/reactivex/rxjava3/core/Observer;)V

    .line 79
    :goto_0
	goto/32 :l_KNdsDfWDYsXBsoQO_21

	nop

	:l_OIUPpUXKYIIXcDKk_16
	if-nez v2, :gl_OAoxNXrTfwkLoZxG

	goto/32 :cond_1

	:gl_OAoxNXrTfwkLoZxG
    .line 75
	goto/32 :l_HYbBqykiimAkmBdO_17

	nop

	:l_MOgofxxaxeuDHXOT_22
	goto/32 :before_first_instruction

	:xKliqiTvxoKjnxje
	goto/32 :l_aJJbNIPgEKfXuKhW_23

	nop

	:l_kiMdoNcHLjUeFxXD_5
	goto/32 :xKliqiTvxoKjnxje
	:qqaXMLEFbLfWmkGD
	:iYlryPDmdSbOWiAG

	goto/32 :l_PWjkcknBIdfBktMU_6

	nop

	:l_SEcePQxqdyqTKAfR_3
	rem-int v0, v0, v1
	goto/32 :l_sEEEnLzPsdcQLFAa_4

	nop

	:l_eIeXUUBFGrFbZLLr_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_tVswyNjzaCQGHdcp_9

	nop

	:l_HQYWZyTNmWreDMef_11
    const-wide/16 v2, 0x1

	goto/32 :l_lqyiIphBwbBGfhrV_12

	nop

	:l_zKGxVHgRlGLMYsYE_10
	if-nez v2, :gl_IiLbFoUsVHApigTq

	goto/32 :cond_0

	:gl_IiLbFoUsVHApigTq
    .line 72
	goto/32 :l_HQYWZyTNmWreDMef_11

	nop

	:l_wnZMmBwJFEoTvuff_1
	const v1, 28
	goto/32 :l_JqMymiUcOaRAvomb_2

	nop

	:l_JqMymiUcOaRAvomb_2
	add-int v0, v0, v1
	goto/32 :l_SEcePQxqdyqTKAfR_3

	nop

	:l_aJJbNIPgEKfXuKhW_23
	goto/32 :iYlryPDmdSbOWiAG
	:l_PWjkcknBIdfBktMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_YgTquRzzlEzzUcpx_7

	nop

	:l_cAWKLxKycVGCixnV_14
    const-wide/16 v2, 0x0

	goto/32 :l_tJwEhtOUTmWmUZFe_15

	nop

	:l_tJwEhtOUTmWmUZFe_15
    cmp-long v2, v0, v2

	goto/32 :l_OIUPpUXKYIIXcDKk_16

	nop

	:l_PNoTrzABKnByosVA_18
    goto :goto_0

    .line 77
    :cond_1
	goto/32 :l_yGKAfYMiVpHOEeXk_19

	nop

	:l_YgTquRzzlEzzUcpx_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 71
    .local v0, "r":J
	goto/32 :l_eIeXUUBFGrFbZLLr_8

	nop

	:l_yGKAfYMiVpHOEeXk_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_FWBHNdSUpMFcxUFG_20

	nop

	:l_lqyiIphBwbBGfhrV_12
    sub-long v2, v0, v2

	goto/32 :l_lroiScwCwRrdQipW_13

	nop

	:l_lroiScwCwRrdQipW_13
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 74
    :cond_0
	goto/32 :l_cAWKLxKycVGCixnV_14

	nop

	:l_KNdsDfWDYsXBsoQO_21
    return-void

	:after_last_instruction

	goto/32 :l_MOgofxxaxeuDHXOT_22

	nop

	:l_sEEEnLzPsdcQLFAa_4
	if-lez v0, :gl_PAjCrNxrnNmRzpbu

	goto/32 :qqaXMLEFbLfWmkGD

	:gl_PAjCrNxrnNmRzpbu	goto/32 :l_kiMdoNcHLjUeFxXD_5

	nop

	:l_mAGnSDMwSBkJQAnr_0
	const v0, 29
	goto/32 :l_wnZMmBwJFEoTvuff_1

	nop

	:l_HYbBqykiimAkmBdO_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->cQgCyBdPcxjwipqG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;)V

	goto/32 :l_PNoTrzABKnByosVA_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KfzmiNRoBNUPyVDg_0

	nop

	:l_PwBXnvWySVpOrCtj_4
	goto/32 :before_first_instruction

	:l_KfzmiNRoBNUPyVDg_0
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

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_gSysXnYSrnbTqbgB_1

	nop

	:l_mhdBDebKaUQgxwgl_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->lrXMHaSedTzTGLgX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_LBgcLuNdEQrqgKvp_3

	nop

	:l_gSysXnYSrnbTqbgB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mhdBDebKaUQgxwgl_2

	nop

	:l_LBgcLuNdEQrqgKvp_3
    return-void

	:after_last_instruction

	goto/32 :l_PwBXnvWySVpOrCtj_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XEYTjlPBesJTamil_0

	nop

	:l_uocpZuwxEkhTqbtv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_umrbimOAxgxDemzg_2

	nop

	:l_umrbimOAxgxDemzg_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->HMVilwrXUXDItsjH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 61
	goto/32 :l_YwfzMAFMfkrZiori_3

	nop

	:l_kEjpNEpPvOPfgpnp_4
	goto/32 :before_first_instruction

	:l_YwfzMAFMfkrZiori_3
    return-void

	:after_last_instruction

	goto/32 :l_kEjpNEpPvOPfgpnp_4

	nop

	:l_XEYTjlPBesJTamil_0
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uocpZuwxEkhTqbtv_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KgVLQuLqmqxXCAcP_0

	nop

	:l_KgVLQuLqmqxXCAcP_0
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_JLOZByYAfzxrVXQN_1

	nop

	:l_BTjRTOTMuaGGBstA_3
    return-void

	:after_last_instruction

	goto/32 :l_jwBnwzybUrcCrEPF_4

	nop

	:l_jwBnwzybUrcCrEPF_4
	goto/32 :before_first_instruction

	:l_NYxcYQNRalRbHMEv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->xsvhswwGRpTkeaei(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
	goto/32 :l_BTjRTOTMuaGGBstA_3

	nop

	:l_JLOZByYAfzxrVXQN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_NYxcYQNRalRbHMEv_2

	nop

.end method

.method subscribeNext()V
    .locals 2

	goto/32 :l_uEQnnqKuewyvFcok_0

	nop

	:l_uvCdhksGZuDTnFMp_9
    const/4 v0, 0x1

    .line 88
    .local v0, "missed":I
    :cond_0
	goto/32 :l_SyAikVMWhrUehmIc_10

	nop

	:l_bVSZfhWrXqsukJjd_8
	if-eqz v0, :gl_nNSFNCQdoqXKGfOe

	goto/32 :cond_2

	:gl_nNSFNCQdoqXKGfOe
    .line 86
	goto/32 :l_uvCdhksGZuDTnFMp_9

	nop

	:l_DZiEMEjxCsVgqOyf_13
    return-void

    .line 91
    :cond_1
	goto/32 :l_qazZhiWkXqnwNGqS_14

	nop

	:l_eQvNHHYKbfUdXtjS_15
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->ZGnYtLJoawjKxdWb(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 93
	goto/32 :l_wwnxhMWkaTdEIqhK_16

	nop

	:l_fZXEBPSVDYvppsYT_1
	const v1, 29
	goto/32 :l_WdMAxYilkfgBJACi_2

	nop

	:l_WCCsIuaojjiVfdbm_19
    return-void

	:after_last_instruction

	goto/32 :l_PPwBLYuMsrvOpWRI_20

	nop

	:l_qazZhiWkXqnwNGqS_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_eQvNHHYKbfUdXtjS_15

	nop

	:l_SyAikVMWhrUehmIc_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ZqVPIcqtaNGKPwnL_11

	nop

	:l_wwnxhMWkaTdEIqhK_16
    neg-int v1, v0

	goto/32 :l_MzSmEDIDMfEkxPki_17

	nop

	:l_JtEltjizflrMzNht_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_mKYoaOETCYrPLgbz_7

	nop

	:l_sXlWxBnPgiuilWEx_4
	if-lez v0, :gl_sJQfxCkfjjxGiJyR

	goto/32 :wRKGgRXmHNEvRsqx

	:gl_sJQfxCkfjjxGiJyR	goto/32 :l_dwnePcjewRGXVrZR_5

	nop

	:l_jCYxJiWNybruExek_18
	if-eqz v0, :gl_tTnZTdVdsGmOQwNn

	goto/32 :cond_0

	:gl_tTnZTdVdsGmOQwNn
    .line 95
    nop

    .line 99
    .end local v0    # "missed":I
    :cond_2
	goto/32 :l_WCCsIuaojjiVfdbm_19

	nop

	:l_NSjnUqyAgJNXNIwH_21
	goto/32 :PKJkPGlGBSAmoXfV
	:l_WdMAxYilkfgBJACi_2
	add-int v0, v0, v1
	goto/32 :l_LxigSsAfEiKOuAur_3

	nop

	:l_uEQnnqKuewyvFcok_0
	const v0, 5
	goto/32 :l_fZXEBPSVDYvppsYT_1

	nop

	:l_ZqVPIcqtaNGKPwnL_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->kkiUEippnAuhtujc(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_iGbEHJGqefWzIZaF_12

	nop

	:l_mKYoaOETCYrPLgbz_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->creYfSQEWsqxWGiZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;)I

    move-result v0

	goto/32 :l_bVSZfhWrXqsukJjd_8

	nop

	:l_LxigSsAfEiKOuAur_3
	rem-int v0, v0, v1
	goto/32 :l_sXlWxBnPgiuilWEx_4

	nop

	:l_MzSmEDIDMfEkxPki_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->XmhpJSSUhnefzLfE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;I)I

    move-result v0

    .line 94
	goto/32 :l_jCYxJiWNybruExek_18

	nop

	:l_iGbEHJGqefWzIZaF_12
	if-nez v1, :gl_NBowlTgbgNFiBqXb

	goto/32 :cond_1

	:gl_NBowlTgbgNFiBqXb
    .line 89
	goto/32 :l_DZiEMEjxCsVgqOyf_13

	nop

	:l_PPwBLYuMsrvOpWRI_20
	goto/32 :before_first_instruction

	:XfHspKwqsDPeXqWL
	goto/32 :l_NSjnUqyAgJNXNIwH_21

	nop

	:l_dwnePcjewRGXVrZR_5
	goto/32 :XfHspKwqsDPeXqWL
	:wRKGgRXmHNEvRsqx
	:PKJkPGlGBSAmoXfV

	goto/32 :l_JtEltjizflrMzNht_6

	nop

.end method
