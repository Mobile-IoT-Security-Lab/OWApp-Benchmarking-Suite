.class final Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "BlockingObservableNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final buf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final waiting:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static MbbSihpOzBrijHSl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iLvlYwEYJGAxEpFr_0

	nop

	:l_iLvlYwEYJGAxEpFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQRkrHWgYrYZhBJN_1

	nop

	:l_EefCoLMJbOofBDPy_3
	goto/32 :before_first_instruction

	:l_nQRkrHWgYrYZhBJN_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cIyvwNnjVbKaLKkE_2

	nop

	:l_cIyvwNnjVbKaLKkE_2
    return-void

	:after_last_instruction

	goto/32 :l_EefCoLMJbOofBDPy_3

	nop

.end method

.method public static yPJZGfwYmglprKnb(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_utBvoVygaJPGPxsP_0

	nop

	:l_jLRqaCxuPeaLyguI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

	goto/32 :l_SIHDvpvgKfKMDCKo_2

	nop

	:l_NCvUBOYqFeGaRZrA_3
	goto/32 :before_first_instruction

	:l_SIHDvpvgKfKMDCKo_2
    return v0

	:after_last_instruction

	goto/32 :l_NCvUBOYqFeGaRZrA_3

	nop

	:l_utBvoVygaJPGPxsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLRqaCxuPeaLyguI_1

	nop

.end method

.method public static QVYdCAhQOAUjizhK(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_UNXTCmPutUDYzTVh_0

	nop

	:l_UNXTCmPutUDYzTVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGnAkabZVhSzFsdO_1

	nop

	:l_QGnAkabZVhSzFsdO_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_EubIKAytORrYEzNw_2

	nop

	:l_EubIKAytORrYEzNw_2
    return v0

	:after_last_instruction

	goto/32 :l_sFTUBksDKiQOYkox_3

	nop

	:l_sFTUBksDKiQOYkox_3
	goto/32 :before_first_instruction

.end method

.method public static EAFUPFSzTDMEouub(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UFMvOJnQuXLLjwse_0

	nop

	:l_UFMvOJnQuXLLjwse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdWmjfZuGZAxLxGK_1

	nop

	:l_JdqPDeSYewXrvtVB_2
    return v0

	:after_last_instruction

	goto/32 :l_zxrWXfhkVVQWDRCj_3

	nop

	:l_pdWmjfZuGZAxLxGK_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JdqPDeSYewXrvtVB_2

	nop

	:l_zxrWXfhkVVQWDRCj_3
	goto/32 :before_first_instruction

.end method

.method public static YtPZwDINVjCLxGPs(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PSoTXSanCNMgQNHY_0

	nop

	:l_YCPkpXhbWaUWGtOW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bsxXRHVkDrYHOSBO_3

	nop

	:l_PSoTXSanCNMgQNHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNSSyyABjHhBweaC_1

	nop

	:l_bsxXRHVkDrYHOSBO_3
	goto/32 :before_first_instruction

	:l_eNSSyyABjHhBweaC_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YCPkpXhbWaUWGtOW_2

	nop

.end method

.method public static kzWkUSUlpyCobQtR(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_SVLCKJvtgbsChulX_0

	nop

	:l_SVLCKJvtgbsChulX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOYjqqmtTXozgPKR_1

	nop

	:l_sOYjqqmtTXozgPKR_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_obgTwgBmiQMwgrMC_2

	nop

	:l_obgTwgBmiQMwgrMC_2
    return v0

	:after_last_instruction

	goto/32 :l_mzSqqKkXneGGGUCQ_3

	nop

	:l_mzSqqKkXneGGGUCQ_3
	goto/32 :before_first_instruction

.end method

.method public static gYsRIqrojtyQFlDJ(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;Lio/reactivex/Notification;)V
    .locals 0

	goto/32 :l_nVnEdIGYkmXvggku_0

	nop

	:l_XkuKqNvpOBMejnit_3
	goto/32 :before_first_instruction

	:l_eZKJkRmWTydLoqpX_2
    return-void

	:after_last_instruction

	goto/32 :l_XkuKqNvpOBMejnit_3

	nop

	:l_mEKYJEDntKAvFDZK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->onNext(Lio/reactivex/Notification;)V

	goto/32 :l_eZKJkRmWTydLoqpX_2

	nop

	:l_nVnEdIGYkmXvggku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEKYJEDntKAvFDZK_1

	nop

.end method

.method public static KzVXyhzMwGenjTBj(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_QRsaDvyVQfOkTbDS_0

	nop

	:l_LMSmxEHKMFwPcjOr_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

	goto/32 :l_zozAdyKDZELpNwWV_2

	nop

	:l_zozAdyKDZELpNwWV_2
    return-void

	:after_last_instruction

	goto/32 :l_mZwBSXjMAOXZYNjm_3

	nop

	:l_mZwBSXjMAOXZYNjm_3
	goto/32 :before_first_instruction

	:l_QRsaDvyVQfOkTbDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMSmxEHKMFwPcjOr_1

	nop

.end method

.method public static JGJqyUdCPQYsGJfR(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 0

	goto/32 :l_vzbSEPHpFQImVGxl_0

	nop

	:l_uIFiiumfGrYqvIMd_3
	goto/32 :before_first_instruction

	:l_OscuQnhDxNUIWQmS_2
    return-void

	:after_last_instruction

	goto/32 :l_uIFiiumfGrYqvIMd_3

	nop

	:l_vzbSEPHpFQImVGxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SterctajltMZkIiA_1

	nop

	:l_SterctajltMZkIiA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->setWaiting()V

	goto/32 :l_OscuQnhDxNUIWQmS_2

	nop

.end method

.method public static vieqtfAnEyQJWzJi()V
    .locals 0

	goto/32 :l_MnIlOwFHIYnZNdTL_0

	nop

	:l_qoUTYdGJJdAhlxai_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_nfqPZCAydoyhJcCq_2

	nop

	:l_nfqPZCAydoyhJcCq_2
    return-void

	:after_last_instruction

	goto/32 :l_nhMCOAlaHxeGOZSx_3

	nop

	:l_MnIlOwFHIYnZNdTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoUTYdGJJdAhlxai_1

	nop

	:l_nhMCOAlaHxeGOZSx_3
	goto/32 :before_first_instruction

.end method

.method public static YAjmZqonXSiNBFXu(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LOkVynxZnrHoVgIe_0

	nop

	:l_IOgQvRApjRZUnFQZ_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BDJlaLmeGSoFriAt_2

	nop

	:l_BDJlaLmeGSoFriAt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WTSkanIRjiMkFVdE_3

	nop

	:l_WTSkanIRjiMkFVdE_3
	goto/32 :before_first_instruction

	:l_LOkVynxZnrHoVgIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOgQvRApjRZUnFQZ_1

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_COQaZCipXCACEpls_0

	nop

	:l_rGPDsYYmoysSIzyt_8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

	goto/32 :l_TXwrPUFHmPzCeFOt_9

	nop

	:l_qFFLejssbyUeeWzN_3
	rem-int v0, v0, v1
	goto/32 :l_xdTYQNkIFkAgRIqr_4

	nop

	:l_kHLdVnXkYDeAkkjD_2
	add-int v0, v0, v1
	goto/32 :l_qFFLejssbyUeeWzN_3

	nop

	:l_mYFwceeusHKcVpyJ_17
	goto/32 :cYPGDjeDIVMljjax
	:l_TXwrPUFHmPzCeFOt_9
    const/4 v1, 0x1

	goto/32 :l_PmfhACsHZwMDMozO_10

	nop

	:l_IOxdTKidsXMNkGqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_hdYiUAHllPrDpOkQ_7

	nop

	:l_ZwfyJHrsCnQPbVNZ_5
	goto/32 :buhKDGrhaJWXGBrR
	:kilEIOPKhANmbrLN
	:cYPGDjeDIVMljjax

	goto/32 :l_IOxdTKidsXMNkGqL_6

	nop

	:l_gcFxlZMXwpFPogCc_15
    return-void

	:after_last_instruction

	goto/32 :l_maQTbhkPrRINamhD_16

	nop

	:l_uybtywCukxlNPrud_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

    .line 134
	goto/32 :l_nslPhLFKFunOHVGc_12

	nop

	:l_ETQADnQZGmmdSqFj_14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_gcFxlZMXwpFPogCc_15

	nop

	:l_LseXlECsCgVydizp_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_ETQADnQZGmmdSqFj_14

	nop

	:l_PmfhACsHZwMDMozO_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

	goto/32 :l_uybtywCukxlNPrud_11

	nop

	:l_hdYiUAHllPrDpOkQ_7
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 133
	goto/32 :l_rGPDsYYmoysSIzyt_8

	nop

	:l_nslPhLFKFunOHVGc_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LseXlECsCgVydizp_13

	nop

	:l_COQaZCipXCACEpls_0
	const v0, 18
	goto/32 :l_YqYYtfiQmaaYtyuj_1

	nop

	:l_xdTYQNkIFkAgRIqr_4
	if-lez v0, :gl_HwWixoNbbQvaCXrX

	goto/32 :kilEIOPKhANmbrLN

	:gl_HwWixoNbbQvaCXrX	goto/32 :l_ZwfyJHrsCnQPbVNZ_5

	nop

	:l_maQTbhkPrRINamhD_16
	goto/32 :before_first_instruction

	:buhKDGrhaJWXGBrR
	goto/32 :l_mYFwceeusHKcVpyJ_17

	nop

	:l_YqYYtfiQmaaYtyuj_1
	const v1, 32
	goto/32 :l_kHLdVnXkYDeAkkjD_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_rGarZWgQQTzREbCe_0

	nop

	:l_tdiwdYbXgzxfCXim_1
    return-void

	:after_last_instruction

	goto/32 :l_dypZgSKYMXBGdVMv_2

	nop

	:l_dypZgSKYMXBGdVMv_2
	goto/32 :before_first_instruction

	:l_rGarZWgQQTzREbCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_tdiwdYbXgzxfCXim_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ScAQapumWTwKihpV_0

	nop

	:l_vEzkxGWYlPpolOSJ_1
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->MbbSihpOzBrijHSl(Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_GpvLRWOsXQdteZlw_2

	nop

	:l_GpvLRWOsXQdteZlw_2
    return-void

	:after_last_instruction

	goto/32 :l_MwjwyQNoOMvOMsUV_3

	nop

	:l_ScAQapumWTwKihpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_vEzkxGWYlPpolOSJ_1

	nop

	:l_MwjwyQNoOMvOMsUV_3
	goto/32 :before_first_instruction

.end method

.method public onNext(Lio/reactivex/Notification;)V
    .locals 3

	goto/32 :l_PeAYUFiFtptmupjZ_0

	nop

	:l_LngWOgAANqxIIvwm_2
	add-int v0, v0, v1
	goto/32 :l_dlVSIMctLQaBcQEb_3

	nop

	:l_dlVSIMctLQaBcQEb_3
	rem-int v0, v0, v1
	goto/32 :l_KRSNIzvNaWaFnvsj_4

	nop

	:l_gjdTVHAUmeYtnDNs_23
	if-eqz v2, :gl_fduePQGBWAdWWeem

	goto/32 :cond_1

	:gl_fduePQGBWAdWWeem
    .line 156
	goto/32 :l_cEiYVWkJUJWnDZxK_24

	nop

	:l_HgdKejPlAibXEyEC_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_nNzNpiyfWgZrzXtP_19

	nop

	:l_JJyePPeQPZxXvEts_28
	goto/32 :TaCggErmWiSpsyoE
	:l_fRwXgNLpbewoNvrT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_vTSxoWdQcIFYFcwa_8

	nop

	:l_xtDrIKhYWeLeZidX_10
    const/4 v1, 0x1

	goto/32 :l_SlyVSFENgQdrPWsU_11

	nop

	:l_SlyVSFENgQdrPWsU_11
	if-ne v0, v1, :gl_eXyKamrlFdmDsYHU

	goto/32 :cond_0

	:gl_eXyKamrlFdmDsYHU
	goto/32 :l_DzFrUmnpWOxXnaWC_12

	nop

	:l_dlzCTtkGhsUlHNPb_26
    return-void

	:after_last_instruction

	goto/32 :l_emHDzesRdGTgUhkl_27

	nop

	:l_KjNmlCrxuGZRHpla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    .local p1, "args":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_fRwXgNLpbewoNvrT_7

	nop

	:l_HXeKRKnXHOlhSOvK_13
	if-eqz v0, :gl_LQPeENnuRzKwQSBQ

	goto/32 :cond_2

	:gl_LQPeENnuRzKwQSBQ
    .line 150
    :cond_0
	goto/32 :l_oQKkXlOxwzWlSLHk_14

	nop

	:l_uyaQbyWsIOVbwbpy_17
	if-eqz v1, :gl_JgzHPdoAcAlLfLQp

	goto/32 :cond_2

	:gl_JgzHPdoAcAlLfLQp
    .line 152
	goto/32 :l_HgdKejPlAibXEyEC_18

	nop

	:l_KRSNIzvNaWaFnvsj_4
	if-lez v0, :gl_MdXIAfBOikTMJXOQ

	goto/32 :MgGbBeiCuQnGzilv

	:gl_MdXIAfBOikTMJXOQ	goto/32 :l_INdvdkkBshiSdvya_5

	nop

	:l_PNxuHSAvRZKgvaWW_21
	if-nez v1, :gl_ccaMdbpijrukRhgH

	goto/32 :cond_1

	:gl_ccaMdbpijrukRhgH
	goto/32 :l_bMMpvYKEqEfiVyLR_22

	nop

	:l_DzFrUmnpWOxXnaWC_12
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->QVYdCAhQOAUjizhK(Lio/reactivex/Notification;)Z

    move-result v0

	goto/32 :l_HXeKRKnXHOlhSOvK_13

	nop

	:l_oQKkXlOxwzWlSLHk_14
    move-object v0, p1

    .line 151
    .local v0, "toOffer":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :goto_0
	goto/32 :l_naxLNKHoyXxiCbyG_15

	nop

	:l_bMMpvYKEqEfiVyLR_22
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->kzWkUSUlpyCobQtR(Lio/reactivex/Notification;)Z

    move-result v2

	goto/32 :l_gjdTVHAUmeYtnDNs_23

	nop

	:l_QbOlHOecKxSAmgct_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->EAFUPFSzTDMEouub(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uyaQbyWsIOVbwbpy_17

	nop

	:l_JDpIaTSRgoxVzbrd_1
	const v1, 6
	goto/32 :l_LngWOgAANqxIIvwm_2

	nop

	:l_INdvdkkBshiSdvya_5
	goto/32 :wAXzJpJShhvgSAXV
	:MgGbBeiCuQnGzilv
	:TaCggErmWiSpsyoE

	goto/32 :l_KjNmlCrxuGZRHpla_6

	nop

	:l_vTSxoWdQcIFYFcwa_8
    const/4 v1, 0x0

	goto/32 :l_SrqANbOfVvMzNlJY_9

	nop

	:l_SrqANbOfVvMzNlJY_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->yPJZGfwYmglprKnb(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

	goto/32 :l_xtDrIKhYWeLeZidX_10

	nop

	:l_nNzNpiyfWgZrzXtP_19
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->YtPZwDINVjCLxGPs(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hOCUYBXcgSeDzUHR_20

	nop

	:l_cEiYVWkJUJWnDZxK_24
    move-object v0, v1

    .line 158
    .end local v1    # "concurrentItem":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :cond_1
	goto/32 :l_kkFLhRgjevgBQFtW_25

	nop

	:l_PeAYUFiFtptmupjZ_0
	const v0, 3
	goto/32 :l_JDpIaTSRgoxVzbrd_1

	nop

	:l_emHDzesRdGTgUhkl_27
	goto/32 :before_first_instruction

	:wAXzJpJShhvgSAXV
	goto/32 :l_JJyePPeQPZxXvEts_28

	nop

	:l_hOCUYBXcgSeDzUHR_20
    check-cast v1, Lio/reactivex/Notification;

    .line 155
    .local v1, "concurrentItem":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_PNxuHSAvRZKgvaWW_21

	nop

	:l_naxLNKHoyXxiCbyG_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_QbOlHOecKxSAmgct_16

	nop

	:l_kkFLhRgjevgBQFtW_25
    goto :goto_0

    .line 161
    .end local v0    # "toOffer":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :cond_2
	goto/32 :l_dlzCTtkGhsUlHNPb_26

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RlBgxTeErMjagBxL_0

	nop

	:l_OzXZcUYdQnXOhmqs_3
    return-void

	:after_last_instruction

	goto/32 :l_rKmkuWIGXSFAbkUd_4

	nop

	:l_JjXJwosoOunWTwdx_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->gYsRIqrojtyQFlDJ(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;Lio/reactivex/Notification;)V

	goto/32 :l_OzXZcUYdQnXOhmqs_3

	nop

	:l_rKmkuWIGXSFAbkUd_4
	goto/32 :before_first_instruction

	:l_RlBgxTeErMjagBxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_nRlwYWFdsZwTmHKk_1

	nop

	:l_nRlwYWFdsZwTmHKk_1
    check-cast p1, Lio/reactivex/Notification;

	goto/32 :l_JjXJwosoOunWTwdx_2

	nop

.end method

.method setWaiting()V
    .locals 2

	goto/32 :l_poBvIcljIjKOhjeA_0

	nop

	:l_HZnzMCTbCXhdnTBv_12
	goto/32 :LAItdHoEHnsxltFA
	:l_poBvIcljIjKOhjeA_0
	const v0, 10
	goto/32 :l_JpXcTWlIOtcFJsyR_1

	nop

	:l_sUHtOnbzxxGqkWTQ_11
	goto/32 :before_first_instruction

	:QhobdOLcysVDCmQu
	goto/32 :l_HZnzMCTbCXhdnTBv_12

	nop

	:l_CrSQYmWrWumENTUq_3
	rem-int v0, v0, v1
	goto/32 :l_tPtFyWeEdqFiYpmT_4

	nop

	:l_JpXcTWlIOtcFJsyR_1
	const v1, 25
	goto/32 :l_JGkjbvyKAlJLvgdj_2

	nop

	:l_nARdrZAIRmGGXgjD_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->KzVXyhzMwGenjTBj(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 170
	goto/32 :l_MNQhxclZVDDVYdqW_10

	nop

	:l_SpjVryExclVJVJcI_8
    const/4 v1, 0x1

	goto/32 :l_nARdrZAIRmGGXgjD_9

	nop

	:l_MNQhxclZVDDVYdqW_10
    return-void

	:after_last_instruction

	goto/32 :l_sUHtOnbzxxGqkWTQ_11

	nop

	:l_tPtFyWeEdqFiYpmT_4
	if-lez v0, :gl_qwjyhCKPMdSJDegD

	goto/32 :MxrERiHnOmKeeFVj

	:gl_qwjyhCKPMdSJDegD	goto/32 :l_uyJsLgUlfNZYxAMg_5

	nop

	:l_MbUJBRIpDLhwaHRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_WwBAlygvvFnrqPdT_7

	nop

	:l_uyJsLgUlfNZYxAMg_5
	goto/32 :QhobdOLcysVDCmQu
	:MxrERiHnOmKeeFVj
	:LAItdHoEHnsxltFA

	goto/32 :l_MbUJBRIpDLhwaHRR_6

	nop

	:l_JGkjbvyKAlJLvgdj_2
	add-int v0, v0, v1
	goto/32 :l_CrSQYmWrWumENTUq_3

	nop

	:l_WwBAlygvvFnrqPdT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SpjVryExclVJVJcI_8

	nop

.end method

.method public takeNext()Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_nVLECRdGmaMKEFFb_0

	nop

	:l_kNWHYOyMlgWjlQFP_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->YAjmZqonXSiNBFXu(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLWtJtiTXvkaBFQr_5

	nop

	:l_EeoUDulFArIXxsPk_2
	invoke-static {}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->vieqtfAnEyQJWzJi()V

    .line 166
	goto/32 :l_GBSHLUCPfdUNCNKY_3

	nop

	:l_NGYJSWEjgrMPyyBy_6
    return-object v0

	:after_last_instruction

	goto/32 :l_JtxEaswpXMJLfhAI_7

	nop

	:l_nVLECRdGmaMKEFFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Notification<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_bWUXeHgDGmqvQFho_1

	nop

	:l_GBSHLUCPfdUNCNKY_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_kNWHYOyMlgWjlQFP_4

	nop

	:l_MLWtJtiTXvkaBFQr_5
    check-cast v0, Lio/reactivex/Notification;

	goto/32 :l_NGYJSWEjgrMPyyBy_6

	nop

	:l_JtxEaswpXMJLfhAI_7
	goto/32 :before_first_instruction

	:l_bWUXeHgDGmqvQFho_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->JGJqyUdCPQYsGJfR(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 165
	goto/32 :l_EeoUDulFArIXxsPk_2

	nop

.end method
