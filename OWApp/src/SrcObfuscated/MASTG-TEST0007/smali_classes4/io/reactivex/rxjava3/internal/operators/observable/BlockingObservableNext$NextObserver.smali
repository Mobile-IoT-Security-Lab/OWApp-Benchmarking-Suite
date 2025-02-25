.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "BlockingObservableNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext;
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
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final buf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final waiting:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static tjVTdQgZQQsprcSB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JLMaRsJemvaYzuGI_0

	nop

	:l_vcziLNjaUDEhjYiM_3
	goto/32 :before_first_instruction

	:l_leYUpEbcApJNGQDt_2
    return-void

	:after_last_instruction

	goto/32 :l_vcziLNjaUDEhjYiM_3

	nop

	:l_JLMaRsJemvaYzuGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZawCGkONfkKSuyL_1

	nop

	:l_KZawCGkONfkKSuyL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_leYUpEbcApJNGQDt_2

	nop

.end method

.method public static qpqcWMphMIlBQMsZ(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_fDiNbJjIQThMeMMM_0

	nop

	:l_YsQAkrCkmzxpPrbE_3
	goto/32 :before_first_instruction

	:l_fDiNbJjIQThMeMMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfvYmxCbXkDfNWlo_1

	nop

	:l_NliyLvlFcrQKBDac_2
    return v0

	:after_last_instruction

	goto/32 :l_YsQAkrCkmzxpPrbE_3

	nop

	:l_IfvYmxCbXkDfNWlo_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

	goto/32 :l_NliyLvlFcrQKBDac_2

	nop

.end method

.method public static pgTaZuXmAdDWNhTn(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_YTzjSOKnPFNeWzfN_0

	nop

	:l_rZFCuaNbDwQysTSh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_YaTQrVnnNLhnWJoB_2

	nop

	:l_YaTQrVnnNLhnWJoB_2
    return v0

	:after_last_instruction

	goto/32 :l_pgErexvSYnSdzGcE_3

	nop

	:l_YTzjSOKnPFNeWzfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZFCuaNbDwQysTSh_1

	nop

	:l_pgErexvSYnSdzGcE_3
	goto/32 :before_first_instruction

.end method

.method public static EGBVSJHkMKEbXmtX(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HKuIlUKUDiqLNNqT_0

	nop

	:l_XTioTrwhumiTohbK_3
	goto/32 :before_first_instruction

	:l_XsnyGRlSDVBIPotP_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fOFtlhVRhURxqaxU_2

	nop

	:l_HKuIlUKUDiqLNNqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsnyGRlSDVBIPotP_1

	nop

	:l_fOFtlhVRhURxqaxU_2
    return v0

	:after_last_instruction

	goto/32 :l_XTioTrwhumiTohbK_3

	nop

.end method

.method public static kLOvdnhQgtxxZWyE(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CfpvwvocyWfgEFSu_0

	nop

	:l_lSEqKrvGIhKJDjLS_3
	goto/32 :before_first_instruction

	:l_XoPjQGLREPeTsvAh_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMFPrdQUGSUXHGGD_2

	nop

	:l_QMFPrdQUGSUXHGGD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lSEqKrvGIhKJDjLS_3

	nop

	:l_CfpvwvocyWfgEFSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoPjQGLREPeTsvAh_1

	nop

.end method

.method public static AfWZSKHvnWSZQGgu(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_gVioMFkWhHYfjMRO_0

	nop

	:l_gVioMFkWhHYfjMRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwEEzKTpPMnCOMlW_1

	nop

	:l_TwEEzKTpPMnCOMlW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_GfacfUsqbrNUzPAM_2

	nop

	:l_iBQSuwaTzqgoIurO_3
	goto/32 :before_first_instruction

	:l_GfacfUsqbrNUzPAM_2
    return v0

	:after_last_instruction

	goto/32 :l_iBQSuwaTzqgoIurO_3

	nop

.end method

.method public static JTsMhGJyQmVIUvCe(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;Lio/reactivex/rxjava3/core/Notification;)V
    .locals 0

	goto/32 :l_GMpSEqExPsigMvmn_0

	nop

	:l_cpZfyMAFqfItVbaG_3
	goto/32 :before_first_instruction

	:l_DJdVLMTPHIAAfEHm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->onNext(Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_kfrzmSFvtyahUoQU_2

	nop

	:l_GMpSEqExPsigMvmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJdVLMTPHIAAfEHm_1

	nop

	:l_kfrzmSFvtyahUoQU_2
    return-void

	:after_last_instruction

	goto/32 :l_cpZfyMAFqfItVbaG_3

	nop

.end method

.method public static DMfdMsgAzFbIXSIm(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_lKqMhGiJAXEkqZiw_0

	nop

	:l_mTTTMsBamgkfBWkA_2
    return-void

	:after_last_instruction

	goto/32 :l_TzswXXzuZZkIGkyC_3

	nop

	:l_lKqMhGiJAXEkqZiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSstvVuUHMyTtbzE_1

	nop

	:l_WSstvVuUHMyTtbzE_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

	goto/32 :l_mTTTMsBamgkfBWkA_2

	nop

	:l_TzswXXzuZZkIGkyC_3
	goto/32 :before_first_instruction

.end method

.method public static BTBLPagyVHTvinpx(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 0

	goto/32 :l_AMDmEvgTVufCyDqL_0

	nop

	:l_AMDmEvgTVufCyDqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkFfSVKIMswTbJiF_1

	nop

	:l_AkFfSVKIMswTbJiF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->setWaiting()V

	goto/32 :l_gqATItvfltZSwiyq_2

	nop

	:l_wrBXGtjbkEJAZYex_3
	goto/32 :before_first_instruction

	:l_gqATItvfltZSwiyq_2
    return-void

	:after_last_instruction

	goto/32 :l_wrBXGtjbkEJAZYex_3

	nop

.end method

.method public static pNDVirWqlbdVXGdj()V
    .locals 0

	goto/32 :l_gMdyLgvtnQhNLkwg_0

	nop

	:l_VXXRuQTifbmnUqDO_2
    return-void

	:after_last_instruction

	goto/32 :l_VJHIofxQSTRkNGWg_3

	nop

	:l_BWgikAIVNbqhYyLM_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_VXXRuQTifbmnUqDO_2

	nop

	:l_VJHIofxQSTRkNGWg_3
	goto/32 :before_first_instruction

	:l_gMdyLgvtnQhNLkwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWgikAIVNbqhYyLM_1

	nop

.end method

.method public static VcgQDhMrqUcvLRiL(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vbwkKEXnPzVAEuMA_0

	nop

	:l_UIyoYGeYTTEryfWr_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_edjTnuhhQrfnjSqR_2

	nop

	:l_vbwkKEXnPzVAEuMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIyoYGeYTTEryfWr_1

	nop

	:l_edjTnuhhQrfnjSqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rSjSZymyfGfZrIJi_3

	nop

	:l_rSjSZymyfGfZrIJi_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_CbajqJbTlHAxuLro_0

	nop

	:l_aulYVSwZvcoPKXGz_17
	goto/32 :htflUUCFXbtMzKru
	:l_MrbHYgtDYGtyyaPq_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jcdymjHbIcpejDZP_13

	nop

	:l_spNNbiQYtgLRfAde_16
	goto/32 :before_first_instruction

	:MQcmtMJKrwSWfiKR
	goto/32 :l_aulYVSwZvcoPKXGz_17

	nop

	:l_AtMiHIJUMplteoBD_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FgOjLPFKMQHBaLtv_15

	nop

	:l_jcdymjHbIcpejDZP_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_AtMiHIJUMplteoBD_14

	nop

	:l_hjGlPSEsDfyESpFd_3
	rem-int v0, v0, v1
	goto/32 :l_omjFzbYMWjMiCXba_4

	nop

	:l_jIZlFaayzwvuRgxl_2
	add-int v0, v0, v1
	goto/32 :l_hjGlPSEsDfyESpFd_3

	nop

	:l_mBcqnbPPklMmZrMF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_CorMVxPTRuvwRmUc_7

	nop

	:l_FgOjLPFKMQHBaLtv_15
    return-void

	:after_last_instruction

	goto/32 :l_spNNbiQYtgLRfAde_16

	nop

	:l_UjXrchaEhGFaZydl_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

	goto/32 :l_XJjYtIvqZjGfngWk_11

	nop

	:l_CbajqJbTlHAxuLro_0
	const v0, 10
	goto/32 :l_xZmpFopIkvgTtYEu_1

	nop

	:l_VAcnmVzGnjqhzJTG_5
	goto/32 :MQcmtMJKrwSWfiKR
	:HtEYrkGKeauAqRPv
	:htflUUCFXbtMzKru

	goto/32 :l_mBcqnbPPklMmZrMF_6

	nop

	:l_XJjYtIvqZjGfngWk_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

    .line 134
	goto/32 :l_MrbHYgtDYGtyyaPq_12

	nop

	:l_xZmpFopIkvgTtYEu_1
	const v1, 22
	goto/32 :l_jIZlFaayzwvuRgxl_2

	nop

	:l_bJTYxMssRnJfgUOA_9
    const/4 v1, 0x1

	goto/32 :l_UjXrchaEhGFaZydl_10

	nop

	:l_omjFzbYMWjMiCXba_4
	if-lez v0, :gl_CviYvqyyDgdklZqP

	goto/32 :HtEYrkGKeauAqRPv

	:gl_CviYvqyyDgdklZqP	goto/32 :l_VAcnmVzGnjqhzJTG_5

	nop

	:l_CorMVxPTRuvwRmUc_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 133
	goto/32 :l_mMnHBCMhdovsYccV_8

	nop

	:l_mMnHBCMhdovsYccV_8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

	goto/32 :l_bJTYxMssRnJfgUOA_9

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_HJGKycqnyflMUxzY_0

	nop

	:l_eXmvgNpfqMwllVPS_2
	goto/32 :before_first_instruction

	:l_HJGKycqnyflMUxzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_mfONBSCHJjhBatgq_1

	nop

	:l_mfONBSCHJjhBatgq_1
    return-void

	:after_last_instruction

	goto/32 :l_eXmvgNpfqMwllVPS_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mGvQsZwtYDtRDaRm_0

	nop

	:l_BAgIhWyuMIXhtzeD_2
    return-void

	:after_last_instruction

	goto/32 :l_mtGfFvcnoSUaYWQo_3

	nop

	:l_mGvQsZwtYDtRDaRm_0
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

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_RraqSCXJsAICbVqg_1

	nop

	:l_RraqSCXJsAICbVqg_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->tjVTdQgZQQsprcSB(Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_BAgIhWyuMIXhtzeD_2

	nop

	:l_mtGfFvcnoSUaYWQo_3
	goto/32 :before_first_instruction

.end method

.method public onNext(Lio/reactivex/rxjava3/core/Notification;)V
    .locals 3

	goto/32 :l_IQzeiSLzuKyoaySa_0

	nop

	:l_OhSMzOdcesbSNUlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    .local p1, "args":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_kxoDHXFZtCcxmXvN_7

	nop

	:l_VQNHXawlgRVbrcGr_10
    const/4 v1, 0x1

	goto/32 :l_UcKmkdVxlZYBUPap_11

	nop

	:l_tVyAXpznLzpTUplM_5
	goto/32 :hFpnGtuVbbouYgyZ
	:GJdhpRKpsgKKHKCc
	:bvzhOnEJNRknsSwV

	goto/32 :l_OhSMzOdcesbSNUlw_6

	nop

	:l_nylJVfGeRnZZqoRF_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->AfWZSKHvnWSZQGgu(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v2

	goto/32 :l_KxBwUPIxpWTebUaR_23

	nop

	:l_rNIskHOOVPvmmzJB_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_pQrgQEkcJZTgmdYR_19

	nop

	:l_IQzeiSLzuKyoaySa_0
	const v0, 11
	goto/32 :l_LGxjPOJVNGAdKuST_1

	nop

	:l_UcKmkdVxlZYBUPap_11
	if-ne v0, v1, :gl_yZDeVjwudMzpzWPf

	goto/32 :cond_0

	:gl_yZDeVjwudMzpzWPf
	goto/32 :l_jwhNwOSkYOPLEZXA_12

	nop

	:l_MpfvoGiRLLQltfta_8
    const/4 v1, 0x0

	goto/32 :l_nYGBoYqygwUvWNAl_9

	nop

	:l_MRGurfNLoyeNhbli_4
	if-lez v0, :gl_INowokIQejWggmXG

	goto/32 :GJdhpRKpsgKKHKCc

	:gl_INowokIQejWggmXG	goto/32 :l_tVyAXpznLzpTUplM_5

	nop

	:l_VDsrkXAfTJxXwFag_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_GoYgQFivplTQlFqY_16

	nop

	:l_LsSzTbexVSRRMdzo_21
	if-nez v1, :gl_DEdKizTVTgxoMBvn

	goto/32 :cond_1

	:gl_DEdKizTVTgxoMBvn
	goto/32 :l_nylJVfGeRnZZqoRF_22

	nop

	:l_wCdVPkOepYzCgSkz_2
	add-int v0, v0, v1
	goto/32 :l_pIEqdgkrpEFSZRpT_3

	nop

	:l_ssboOevMrcZrxROr_17
	if-eqz v1, :gl_xjhRZCnvZHRsoybs

	goto/32 :cond_2

	:gl_xjhRZCnvZHRsoybs
    .line 152
	goto/32 :l_rNIskHOOVPvmmzJB_18

	nop

	:l_RPAPccHNHqayiQuh_27
	goto/32 :before_first_instruction

	:hFpnGtuVbbouYgyZ
	goto/32 :l_CdPdyTzvwUcvxERR_28

	nop

	:l_pIEqdgkrpEFSZRpT_3
	rem-int v0, v0, v1
	goto/32 :l_MRGurfNLoyeNhbli_4

	nop

	:l_eZTujqKPEFcoghhX_14
    move-object v0, p1

    .line 151
    .local v0, "toOffer":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :goto_0
	goto/32 :l_VDsrkXAfTJxXwFag_15

	nop

	:l_kxoDHXFZtCcxmXvN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_MpfvoGiRLLQltfta_8

	nop

	:l_pdbkQLKqkEcoQFgM_26
    return-void

	:after_last_instruction

	goto/32 :l_RPAPccHNHqayiQuh_27

	nop

	:l_jwhNwOSkYOPLEZXA_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->pgTaZuXmAdDWNhTn(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_dszADjHVCzVXlkvf_13

	nop

	:l_nYGBoYqygwUvWNAl_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->qpqcWMphMIlBQMsZ(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

	goto/32 :l_VQNHXawlgRVbrcGr_10

	nop

	:l_CdPdyTzvwUcvxERR_28
	goto/32 :bvzhOnEJNRknsSwV
	:l_LGxjPOJVNGAdKuST_1
	const v1, 30
	goto/32 :l_wCdVPkOepYzCgSkz_2

	nop

	:l_dszADjHVCzVXlkvf_13
	if-eqz v0, :gl_HzSGHrSziGegIgVL

	goto/32 :cond_2

	:gl_HzSGHrSziGegIgVL
    .line 150
    :cond_0
	goto/32 :l_eZTujqKPEFcoghhX_14

	nop

	:l_pQrgQEkcJZTgmdYR_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->kLOvdnhQgtxxZWyE(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hOwtpXpBcjoScYde_20

	nop

	:l_hOwtpXpBcjoScYde_20
    check-cast v1, Lio/reactivex/rxjava3/core/Notification;

    .line 155
    .local v1, "concurrentItem":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_LsSzTbexVSRRMdzo_21

	nop

	:l_SDEixVVTQQOaHcdE_25
    goto :goto_0

    .line 161
    .end local v0    # "toOffer":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :cond_2
	goto/32 :l_pdbkQLKqkEcoQFgM_26

	nop

	:l_GoYgQFivplTQlFqY_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->EGBVSJHkMKEbXmtX(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ssboOevMrcZrxROr_17

	nop

	:l_aAZDUZlEVavqePxA_24
    move-object v0, v1

    .line 158
    .end local v1    # "concurrentItem":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :cond_1
	goto/32 :l_SDEixVVTQQOaHcdE_25

	nop

	:l_KxBwUPIxpWTebUaR_23
	if-eqz v2, :gl_DiHXCTduViduuCXk

	goto/32 :cond_1

	:gl_DiHXCTduViduuCXk
    .line 156
	goto/32 :l_aAZDUZlEVavqePxA_24

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pRbCGcyHTCuugCkC_0

	nop

	:l_kXGujZHhFqkVCyCi_3
    return-void

	:after_last_instruction

	goto/32 :l_aqThUAhKiQJnwTkD_4

	nop

	:l_DTiwClwegRZJxgfO_1
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_cfAhAwDMeEsPxXbI_2

	nop

	:l_cfAhAwDMeEsPxXbI_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->JTsMhGJyQmVIUvCe(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_kXGujZHhFqkVCyCi_3

	nop

	:l_pRbCGcyHTCuugCkC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "args"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_DTiwClwegRZJxgfO_1

	nop

	:l_aqThUAhKiQJnwTkD_4
	goto/32 :before_first_instruction

.end method

.method setWaiting()V
    .locals 2

	goto/32 :l_ehwdoHLCPWVixSoa_0

	nop

	:l_ehwdoHLCPWVixSoa_0
	const v0, 2
	goto/32 :l_GzgpuRfzjtXdIjBT_1

	nop

	:l_zUGCogTeXxJLknKF_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->DMfdMsgAzFbIXSIm(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 170
	goto/32 :l_UOWiubBxZhkbpTIA_10

	nop

	:l_UanEaRMpmgDCUmQm_2
	add-int v0, v0, v1
	goto/32 :l_mDKZVXvSZWQMGZHG_3

	nop

	:l_ZxBmJFSZDIGYmSdn_5
	goto/32 :pOkdXmLDPXAbBlCk
	:pRuZQbRyUfZtHQph
	:FFAaiKVDWaJlOMgY

	goto/32 :l_buphWCFHTRamEfzj_6

	nop

	:l_buphWCFHTRamEfzj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_OpOCUiaMxDhuiAtZ_7

	nop

	:l_UOWiubBxZhkbpTIA_10
    return-void

	:after_last_instruction

	goto/32 :l_EUdEEjvTODPtHzIu_11

	nop

	:l_hbZRImMlPCGoYmOk_12
	goto/32 :FFAaiKVDWaJlOMgY
	:l_mDKZVXvSZWQMGZHG_3
	rem-int v0, v0, v1
	goto/32 :l_UHtUcdwLbndbQion_4

	nop

	:l_OpOCUiaMxDhuiAtZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_owEhtuBQNqGwUWYR_8

	nop

	:l_UHtUcdwLbndbQion_4
	if-lez v0, :gl_nhWjDLpAiuYxfogB

	goto/32 :pRuZQbRyUfZtHQph

	:gl_nhWjDLpAiuYxfogB	goto/32 :l_ZxBmJFSZDIGYmSdn_5

	nop

	:l_GzgpuRfzjtXdIjBT_1
	const v1, 4
	goto/32 :l_UanEaRMpmgDCUmQm_2

	nop

	:l_owEhtuBQNqGwUWYR_8
    const/4 v1, 0x1

	goto/32 :l_zUGCogTeXxJLknKF_9

	nop

	:l_EUdEEjvTODPtHzIu_11
	goto/32 :before_first_instruction

	:pOkdXmLDPXAbBlCk
	goto/32 :l_hbZRImMlPCGoYmOk_12

	nop

.end method

.method public takeNext()Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_ZCqARbcJzcyYKwdw_0

	nop

	:l_RxAYDnDficFIauXS_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_VXLNsPpfOEttBowu_4

	nop

	:l_OpDxQsEsTyTBtlRW_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jZlNYYHQZrzpeurI_7

	nop

	:l_VXLNsPpfOEttBowu_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->VcgQDhMrqUcvLRiL(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdAgFdRUrHCJMiEu_5

	nop

	:l_jdAgFdRUrHCJMiEu_5
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_OpDxQsEsTyTBtlRW_6

	nop

	:l_ZCqARbcJzcyYKwdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_KZJbdVJMJTiOCNsN_1

	nop

	:l_KZJbdVJMJTiOCNsN_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->BTBLPagyVHTvinpx(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 165
	goto/32 :l_OsgXowuJiQSPCzYu_2

	nop

	:l_OsgXowuJiQSPCzYu_2
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableNext$NextObserver;->pNDVirWqlbdVXGdj()V

    .line 166
	goto/32 :l_RxAYDnDficFIauXS_3

	nop

	:l_jZlNYYHQZrzpeurI_7
	goto/32 :before_first_instruction

.end method
