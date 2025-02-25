.class public abstract Lio/reactivex/internal/observers/QueueDrainObserver;
.super Lio/reactivex/internal/observers/QueueDrainSubscriberPad2;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/internal/util/ObservableQueueDrain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainSubscriberPad2;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/internal/util/ObservableQueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected volatile cancelled:Z

.field protected volatile done:Z

.field protected final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected error:Ljava/lang/Throwable;

.field protected final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BnHWTfEziWOmquTA(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_NYISAuAYqdkmpQCH_0

	nop

	:l_TJdAcOKMqYfgwXhW_3
	goto/32 :before_first_instruction

	:l_NYISAuAYqdkmpQCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYEzbCIQNbaLENal_1

	nop

	:l_qFnRBgqJdPjRUppR_2
    return v0

	:after_last_instruction

	goto/32 :l_TJdAcOKMqYfgwXhW_3

	nop

	:l_CYEzbCIQNbaLENal_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_qFnRBgqJdPjRUppR_2

	nop

.end method

.method public static FePmVABaYkLSUcsk(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_qmZgcfsZpJwBsXti_0

	nop

	:l_kmeaypcbMjCDedAl_2
    return v0

	:after_last_instruction

	goto/32 :l_kCPfQXPfNCzlPtQU_3

	nop

	:l_kCPfQXPfNCzlPtQU_3
	goto/32 :before_first_instruction

	:l_qmZgcfsZpJwBsXti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThkhiVkNzmzYWHvn_1

	nop

	:l_ThkhiVkNzmzYWHvn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_kmeaypcbMjCDedAl_2

	nop

.end method

.method public static eNQYCpmQaylxPwKb(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_ioBFRRRaqzvPtoyH_0

	nop

	:l_ISFCDhDDPqrNxsqx_2
    return v0

	:after_last_instruction

	goto/32 :l_XEHTTFNMPOIssHsz_3

	nop

	:l_TtVUFOeyYFfIinqR_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_ISFCDhDDPqrNxsqx_2

	nop

	:l_ioBFRRRaqzvPtoyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtVUFOeyYFfIinqR_1

	nop

	:l_XEHTTFNMPOIssHsz_3
	goto/32 :before_first_instruction

.end method

.method public static ohgkzeJzPvXrTJCh(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_vMUGYuieopSxaPWW_0

	nop

	:l_AzgrXMslBhauwQdu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_ltNpzjlMOpobHvZB_2

	nop

	:l_obSXMKsomImXKViJ_3
	goto/32 :before_first_instruction

	:l_vMUGYuieopSxaPWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzgrXMslBhauwQdu_1

	nop

	:l_ltNpzjlMOpobHvZB_2
    return v0

	:after_last_instruction

	goto/32 :l_obSXMKsomImXKViJ_3

	nop

.end method

.method public static WnbHxLiepDEKFeRX(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_HwDyLSFTzOGEyeis_0

	nop

	:l_TVMoaLvoESmDpQCk_2
    return v0

	:after_last_instruction

	goto/32 :l_bhvXlpypvlqkGqAm_3

	nop

	:l_HwDyLSFTzOGEyeis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSbXhkqmNBkwRclr_1

	nop

	:l_bhvXlpypvlqkGqAm_3
	goto/32 :before_first_instruction

	:l_pSbXhkqmNBkwRclr_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_TVMoaLvoESmDpQCk_2

	nop

.end method

.method public static CvGfGmqKwlrxbEyU(Lio/reactivex/internal/observers/QueueDrainObserver;Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ValKfetliatnGKsp_0

	nop

	:l_MCKfMLNPLTPFsiDB_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/observers/QueueDrainObserver;->accept(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_kWrMOqTgNJzaMOmV_2

	nop

	:l_ValKfetliatnGKsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCKfMLNPLTPFsiDB_1

	nop

	:l_kWrMOqTgNJzaMOmV_2
    return-void

	:after_last_instruction

	goto/32 :l_xWVDlCoTDDjiIjKj_3

	nop

	:l_xWVDlCoTDDjiIjKj_3
	goto/32 :before_first_instruction

.end method

.method public static vyPFDZYglQHuNMdC(Lio/reactivex/internal/observers/QueueDrainObserver;I)I
    .locals 1

	goto/32 :l_ePMbsKgxsUGWmKRt_0

	nop

	:l_ePMbsKgxsUGWmKRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghRYSJxOOcHaIdxm_1

	nop

	:l_PQqwomNbKsyitZLx_2
    return v0

	:after_last_instruction

	goto/32 :l_zlhQAUoRjousuJtt_3

	nop

	:l_zlhQAUoRjousuJtt_3
	goto/32 :before_first_instruction

	:l_ghRYSJxOOcHaIdxm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->leave(I)I

    move-result v0

	goto/32 :l_PQqwomNbKsyitZLx_2

	nop

.end method

.method public static wsMWhpubEdPjkdTr(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EHcYIRDFGSOlgeTh_0

	nop

	:l_uAdEtmUuRZIdzLER_3
	goto/32 :before_first_instruction

	:l_PPPMBvossPyhZNZw_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FcJjnmswEsdhjwxU_2

	nop

	:l_EHcYIRDFGSOlgeTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPPMBvossPyhZNZw_1

	nop

	:l_FcJjnmswEsdhjwxU_2
    return v0

	:after_last_instruction

	goto/32 :l_uAdEtmUuRZIdzLER_3

	nop

.end method

.method public static sgZWkMGUCGyqUuGS(Lio/reactivex/internal/observers/QueueDrainObserver;)Z
    .locals 1

	goto/32 :l_YNOHCLrXdRcVphNJ_0

	nop

	:l_PgisUJjVYMwrayMC_2
    return v0

	:after_last_instruction

	goto/32 :l_SMzUezXEDloknuaD_3

	nop

	:l_SMzUezXEDloknuaD_3
	goto/32 :before_first_instruction

	:l_YNOHCLrXdRcVphNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBbSJgyQztGvzsqt_1

	nop

	:l_sBbSJgyQztGvzsqt_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    move-result v0

	goto/32 :l_PgisUJjVYMwrayMC_2

	nop

.end method

.method public static OpWGhEclWsRmCbZx(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_NLKEOfwsSBGGLpXj_0

	nop

	:l_NLKEOfwsSBGGLpXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNeqjXNDxwthxeoI_1

	nop

	:l_XKMUqUdvqbZcFtDy_3
	goto/32 :before_first_instruction

	:l_zgMotLUElpvBLNMq_2
    return-void

	:after_last_instruction

	goto/32 :l_XKMUqUdvqbZcFtDy_3

	nop

	:l_UNeqjXNDxwthxeoI_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

	goto/32 :l_zgMotLUElpvBLNMq_2

	nop

.end method

.method public static GeALiKXskEVgHGXK(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_PjomnJyCfmOsyCaN_0

	nop

	:l_MJtsfkNPauwuIZsd_2
    return v0

	:after_last_instruction

	goto/32 :l_ttBIWfrCnTWikZOa_3

	nop

	:l_QhNXsjOIkURauUEg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_MJtsfkNPauwuIZsd_2

	nop

	:l_ttBIWfrCnTWikZOa_3
	goto/32 :before_first_instruction

	:l_PjomnJyCfmOsyCaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhNXsjOIkURauUEg_1

	nop

.end method

.method public static XmnZGjxvDoEPpkZG(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_YLQMTpsnYPuplSGb_0

	nop

	:l_xOLcPdxyhpSunCgR_3
	goto/32 :before_first_instruction

	:l_efinrYxtSlTDkGDi_2
    return v0

	:after_last_instruction

	goto/32 :l_xOLcPdxyhpSunCgR_3

	nop

	:l_wmZIqlpNaKeIFdmU_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_efinrYxtSlTDkGDi_2

	nop

	:l_YLQMTpsnYPuplSGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmZIqlpNaKeIFdmU_1

	nop

.end method

.method public static aFbikiDMpkZuZteA(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_sUjgEWtUOaqiMnUP_0

	nop

	:l_rfGBdAKIQjoaKjoi_3
	goto/32 :before_first_instruction

	:l_mxFwAjraxFWKxsLf_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_WnwCcGypIJiNooRT_2

	nop

	:l_sUjgEWtUOaqiMnUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxFwAjraxFWKxsLf_1

	nop

	:l_WnwCcGypIJiNooRT_2
    return v0

	:after_last_instruction

	goto/32 :l_rfGBdAKIQjoaKjoi_3

	nop

.end method

.method public static oReCGonGLsqizGga(Lio/reactivex/internal/observers/QueueDrainObserver;Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dxBEbLbFJiShjSbC_0

	nop

	:l_sqmnKDzUfZgNuNpz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/observers/QueueDrainObserver;->accept(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_dPZWsyNhBHPZGunC_2

	nop

	:l_dPZWsyNhBHPZGunC_2
    return-void

	:after_last_instruction

	goto/32 :l_KEwpDxbUSSTfHWSK_3

	nop

	:l_KEwpDxbUSSTfHWSK_3
	goto/32 :before_first_instruction

	:l_dxBEbLbFJiShjSbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqmnKDzUfZgNuNpz_1

	nop

.end method

.method public static YZpeXvJqBnahAzRs(Lio/reactivex/internal/observers/QueueDrainObserver;I)I
    .locals 1

	goto/32 :l_hqIRqSVLgkPncuNK_0

	nop

	:l_MogvpTkypqRpJHPM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->leave(I)I

    move-result v0

	goto/32 :l_GcSwnVRfXkRpmRrC_2

	nop

	:l_RAQgvUAwTZraBrwy_3
	goto/32 :before_first_instruction

	:l_GcSwnVRfXkRpmRrC_2
    return v0

	:after_last_instruction

	goto/32 :l_RAQgvUAwTZraBrwy_3

	nop

	:l_hqIRqSVLgkPncuNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MogvpTkypqRpJHPM_1

	nop

.end method

.method public static VJRpwsHlonyDkvMO(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cqxlGpVVdCSxYyOL_0

	nop

	:l_cFsoFbutGKPTdSrd_3
	goto/32 :before_first_instruction

	:l_sPLLArdVsSmKhQeM_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BWOEaIxVESHYlzgj_2

	nop

	:l_cqxlGpVVdCSxYyOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPLLArdVsSmKhQeM_1

	nop

	:l_BWOEaIxVESHYlzgj_2
    return v0

	:after_last_instruction

	goto/32 :l_cFsoFbutGKPTdSrd_3

	nop

.end method

.method public static PaNFNlwwjVLwGUjZ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_reTlUenmnRdHdzGN_0

	nop

	:l_kLpfxpGIlHFvAYFv_3
	goto/32 :before_first_instruction

	:l_reTlUenmnRdHdzGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkLdCldWqnbZjchN_1

	nop

	:l_yHDbwTKdbyowXzka_2
    return v0

	:after_last_instruction

	goto/32 :l_kLpfxpGIlHFvAYFv_3

	nop

	:l_BkLdCldWqnbZjchN_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yHDbwTKdbyowXzka_2

	nop

.end method

.method public static fGBFrCQDKCFCaXia(Lio/reactivex/internal/observers/QueueDrainObserver;)Z
    .locals 1

	goto/32 :l_lFplzXfGYqEoeUzk_0

	nop

	:l_bYjWQjOCwrYhoNmH_2
    return v0

	:after_last_instruction

	goto/32 :l_pkZYRkrhycDgWZgw_3

	nop

	:l_lFplzXfGYqEoeUzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqhrYLhoeLKgQbzv_1

	nop

	:l_VqhrYLhoeLKgQbzv_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    move-result v0

	goto/32 :l_bYjWQjOCwrYhoNmH_2

	nop

	:l_pkZYRkrhycDgWZgw_3
	goto/32 :before_first_instruction

.end method

.method public static pCrmIAHAMRfVjEnv(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_bnIDOfplMabLcmyF_0

	nop

	:l_MHRlBZhPIItIXjdE_2
    return-void

	:after_last_instruction

	goto/32 :l_YZsacuRpNsEUoxzA_3

	nop

	:l_bnIDOfplMabLcmyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izblrrOhPvCymDht_1

	nop

	:l_YZsacuRpNsEUoxzA_3
	goto/32 :before_first_instruction

	:l_izblrrOhPvCymDht_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

	goto/32 :l_MHRlBZhPIItIXjdE_2

	nop

.end method

.method public static UrxukuRTxMuJhNUy(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_GOXHpbgaOFQpxAYe_0

	nop

	:l_rZBqrczYERjeJuUK_3
	goto/32 :before_first_instruction

	:l_fUeOeDbrZmgBxnXk_2
    return v0

	:after_last_instruction

	goto/32 :l_rZBqrczYERjeJuUK_3

	nop

	:l_njppvgAabqRaurXZ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_fUeOeDbrZmgBxnXk_2

	nop

	:l_GOXHpbgaOFQpxAYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njppvgAabqRaurXZ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_FKRXMgRAbKrYYPwv_0

	nop

	:l_rGtUcsyKQlLpJMcf_5
	goto/32 :before_first_instruction

	:l_MdXkFzBMCDewKLRB_1
    invoke-direct {p0}, Lio/reactivex/internal/observers/QueueDrainSubscriberPad2;-><init>()V

    .line 41
	goto/32 :l_LTPScccJFDILnbnn_2

	nop

	:l_FKRXMgRAbKrYYPwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TV;>;"
    .local p2, "queue":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_MdXkFzBMCDewKLRB_1

	nop

	:l_LTPScccJFDILnbnn_2
    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/Observer;

    .line 42
	goto/32 :l_xTijrkZwMdgXdGkr_3

	nop

	:l_AROylieoUNsWuxiS_4
    return-void

	:after_last_instruction

	goto/32 :l_rGtUcsyKQlLpJMcf_5

	nop

	:l_xTijrkZwMdgXdGkr_3
    iput-object p2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 43
	goto/32 :l_AROylieoUNsWuxiS_4

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XjjpOlOvDiQorwFp_0

	nop

	:l_tWcmeqsPQlvxUiPt_2
	goto/32 :before_first_instruction

	:l_XjjpOlOvDiQorwFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;TU;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TV;>;"
    .local p2, "v":Ljava/lang/Object;, "TU;"
	goto/32 :l_BxAuORJjsoBefHTe_1

	nop

	:l_BxAuORJjsoBefHTe_1
    return-void

	:after_last_instruction

	goto/32 :l_tWcmeqsPQlvxUiPt_2

	nop

.end method

.method public final cancelled()Z
    .locals 1

	goto/32 :l_tbwAKwvvJAsVajrw_0

	nop

	:l_tbwAKwvvJAsVajrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_jblALEJWWbFDpvul_1

	nop

	:l_aBPSZzpVpciVFPjF_2
    return v0

	:after_last_instruction

	goto/32 :l_TcNkVDsvnFQwEddW_3

	nop

	:l_TcNkVDsvnFQwEddW_3
	goto/32 :before_first_instruction

	:l_jblALEJWWbFDpvul_1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

	goto/32 :l_aBPSZzpVpciVFPjF_2

	nop

.end method

.method public final done()Z
    .locals 1

	goto/32 :l_YYgsLuzgUTqqHcVa_0

	nop

	:l_nEEUvZPgomiZoRLj_2
    return v0

	:after_last_instruction

	goto/32 :l_FVQGhyujbZkJCkhF_3

	nop

	:l_YYgsLuzgUTqqHcVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_CGVRiipZAhDFrhsX_1

	nop

	:l_CGVRiipZAhDFrhsX_1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

	goto/32 :l_nEEUvZPgomiZoRLj_2

	nop

	:l_FVQGhyujbZkJCkhF_3
	goto/32 :before_first_instruction

.end method

.method public final enter()Z
    .locals 1

	goto/32 :l_nlYagwVBmUkOcksT_0

	nop

	:l_aFIYOiPTSZLIWsdY_5
    goto :goto_0

    :cond_0
	goto/32 :l_ISkGuNEAPDRsNKuA_6

	nop

	:l_fAkhATfYdZUBDWcA_1
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jiZOkjIRPNkGFxPt_2

	nop

	:l_nlYagwVBmUkOcksT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_fAkhATfYdZUBDWcA_1

	nop

	:l_OXaiqXLArjWVhTCN_4
    const/4 v0, 0x1

	goto/32 :l_aFIYOiPTSZLIWsdY_5

	nop

	:l_OBhhuRedtEuWLGVs_8
	goto/32 :before_first_instruction

	:l_ISkGuNEAPDRsNKuA_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WqSqLAMdswCUOnSo_7

	nop

	:l_WqSqLAMdswCUOnSo_7
    return v0

	:after_last_instruction

	goto/32 :l_OBhhuRedtEuWLGVs_8

	nop

	:l_jiZOkjIRPNkGFxPt_2
	invoke-static {v0}, Lio/reactivex/internal/observers/QueueDrainObserver;->BnHWTfEziWOmquTA(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_bTLNLdxaFeSpFjgW_3

	nop

	:l_bTLNLdxaFeSpFjgW_3
	if-eqz v0, :gl_RScMIMefMgOEuPCm

	goto/32 :cond_0

	:gl_RScMIMefMgOEuPCm
	goto/32 :l_OXaiqXLArjWVhTCN_4

	nop

.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_YulagoyeDoYRzqjK_0

	nop

	:l_wkdKUtEjIbFtQXiF_1
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->error:Ljava/lang/Throwable;

	goto/32 :l_hIsvZjlXtkCpjfzr_2

	nop

	:l_rKlTbACfoxBsuvlm_3
	goto/32 :before_first_instruction

	:l_hIsvZjlXtkCpjfzr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rKlTbACfoxBsuvlm_3

	nop

	:l_YulagoyeDoYRzqjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_wkdKUtEjIbFtQXiF_1

	nop

.end method

.method public final fastEnter()Z
    .locals 3

	goto/32 :l_FudBETIaYcseMsae_0

	nop

	:l_ioXqhCTTaYmPMGko_12
    const/4 v2, 0x1

	goto/32 :l_XEIEUVALgvjMTZLx_13

	nop

	:l_gVJYRxasXRkBGuCs_11
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ioXqhCTTaYmPMGko_12

	nop

	:l_XmXMuZMOWNnBbQeV_8
	invoke-static {v0}, Lio/reactivex/internal/observers/QueueDrainObserver;->FePmVABaYkLSUcsk(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_WbCMKLLlIZJidxvn_9

	nop

	:l_CemaTNIBCKBEoaPK_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_VwQiXUGSikZeWeHr_6

	nop

	:l_OjGwUtSgrWCGMaGF_18
	goto/32 :XOHWYmvhUMknXNJf
	:l_kbjNGcmZNawGSmIR_1
	const v1, 9
	goto/32 :l_XrhAxsyXRudVOEBw_2

	nop

	:l_ahUrpnUNnoezySXW_17
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_OjGwUtSgrWCGMaGF_18

	nop

	:l_vRIYkHJvkvnSVYMw_10
	if-eqz v0, :gl_OEYfYrXGEVOhvocO

	goto/32 :cond_0

	:gl_OEYfYrXGEVOhvocO
	goto/32 :l_gVJYRxasXRkBGuCs_11

	nop

	:l_TmQIlFBzjPNieLlC_7
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XmXMuZMOWNnBbQeV_8

	nop

	:l_HmacLFtuhqDDzypO_3
	rem-int v0, v0, v1
	goto/32 :l_uzKzMupCwlkTcOAl_4

	nop

	:l_XEIEUVALgvjMTZLx_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/observers/QueueDrainObserver;->eNQYCpmQaylxPwKb(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v0

	goto/32 :l_IWSNPWgoVWctBzlc_14

	nop

	:l_uzKzMupCwlkTcOAl_4
	if-lez v0, :gl_IpSQRnZgxllreZWB

	goto/32 :iKcjfOlxSnynhXcj

	:gl_IpSQRnZgxllreZWB	goto/32 :l_CemaTNIBCKBEoaPK_5

	nop

	:l_WbCMKLLlIZJidxvn_9
    const/4 v1, 0x0

	goto/32 :l_vRIYkHJvkvnSVYMw_10

	nop

	:l_pkNEKUpynVnbVXIM_15
    move v1, v2

    :cond_0
	goto/32 :l_nIQdSCacJGTdeZFj_16

	nop

	:l_XrhAxsyXRudVOEBw_2
	add-int v0, v0, v1
	goto/32 :l_HmacLFtuhqDDzypO_3

	nop

	:l_VwQiXUGSikZeWeHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_TmQIlFBzjPNieLlC_7

	nop

	:l_FudBETIaYcseMsae_0
	const v0, 1
	goto/32 :l_kbjNGcmZNawGSmIR_1

	nop

	:l_nIQdSCacJGTdeZFj_16
    return v1

	:after_last_instruction

	goto/32 :l_ahUrpnUNnoezySXW_17

	nop

	:l_IWSNPWgoVWctBzlc_14
	if-nez v0, :gl_QhfHVqaebjHImLxz

	goto/32 :cond_0

	:gl_QhfHVqaebjHImLxz
	goto/32 :l_pkNEKUpynVnbVXIM_15

	nop

.end method

.method protected final fastPathEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 5

	goto/32 :l_QwaZUXlqgDNqaTsD_0

	nop

	:l_XuhiXPmmNZDRCBdN_2
	add-int v0, v0, v1
	goto/32 :l_xUCZhVzGadlBmgnC_3

	nop

	:l_XaHlDFlWXUrJEZCn_15
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/observers/QueueDrainObserver;->WnbHxLiepDEKFeRX(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v2

	goto/32 :l_PTljgcMCMXkPOjLx_16

	nop

	:l_nakoyAVqkMqmSFOI_10
	invoke-static {v2}, Lio/reactivex/internal/observers/QueueDrainObserver;->ohgkzeJzPvXrTJCh(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_TDpoPyJsuKxIkWzG_11

	nop

	:l_wWIgEalhCdqdGtxE_21
    return-void

    .line 74
    :cond_0
	goto/32 :l_DPHuwoDVUaWKDzLt_22

	nop

	:l_jWBvlhkOQPaDowgc_25
    return-void

    .line 79
    :cond_1
	goto/32 :l_MpaWyKLKzrhHAloU_26

	nop

	:l_sjPBpsXXFDwEnHAZ_17
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->CvGfGmqKwlrxbEyU(Lio/reactivex/internal/observers/QueueDrainObserver;Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_HhSPvewXOMWyINdu_18

	nop

	:l_CjcmtwofXQkJimxJ_28
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_XqSKomFqZBYewdyf_29

	nop

	:l_jrwZybuTylUkVEws_4
	if-lez v0, :gl_UikpHLWLwqLGLizS

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_UikpHLWLwqLGLizS	goto/32 :l_sKpnNfOfOaSGQXAa_5

	nop

	:l_tcVkFMEUfidcqleD_19
	invoke-static {p0, v2}, Lio/reactivex/internal/observers/QueueDrainObserver;->vyPFDZYglQHuNMdC(Lio/reactivex/internal/observers/QueueDrainObserver;I)I

    move-result v2

	goto/32 :l_eMqenQDvbnmGDpWi_20

	nop

	:l_AcvTNwaeYLZFvQKL_12
    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zVnZZhIXychahajk_13

	nop

	:l_zVnZZhIXychahajk_13
    const/4 v3, 0x0

	goto/32 :l_ShWGnpDLXNDmWOFV_14

	nop

	:l_MpaWyKLKzrhHAloU_26
	invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->OpWGhEclWsRmCbZx(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 80
	goto/32 :l_COUxszqpJocNyQzU_27

	nop

	:l_PTljgcMCMXkPOjLx_16
	if-nez v2, :gl_FkauFGGsYuRrQaTv

	goto/32 :cond_0

	:gl_FkauFGGsYuRrQaTv
    .line 69
	goto/32 :l_sjPBpsXXFDwEnHAZ_17

	nop

	:l_mgsGthpBOjOHHwAd_9
    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nakoyAVqkMqmSFOI_10

	nop

	:l_hQICNQoMXtYKyMcK_23
	invoke-static {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->sgZWkMGUCGyqUuGS(Lio/reactivex/internal/observers/QueueDrainObserver;)Z

    move-result v2

	goto/32 :l_iOtwgdLnDqDKVeoH_24

	nop

	:l_QwaZUXlqgDNqaTsD_0
	const v0, 19
	goto/32 :l_YcVBPIrFNpZTCGmV_1

	nop

	:l_ShWGnpDLXNDmWOFV_14
    const/4 v4, 0x1

	goto/32 :l_XaHlDFlWXUrJEZCn_15

	nop

	:l_xzFfvTFSTvJlxfjA_7
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/Observer;

    .line 66
    .local v0, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TV;>;"
	goto/32 :l_dCeZslXKquDozUGh_8

	nop

	:l_foKgBcZZJybXrxKy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_xzFfvTFSTvJlxfjA_7

	nop

	:l_HhSPvewXOMWyINdu_18
    const/4 v2, -0x1

	goto/32 :l_tcVkFMEUfidcqleD_19

	nop

	:l_YcVBPIrFNpZTCGmV_1
	const v1, 5
	goto/32 :l_XuhiXPmmNZDRCBdN_2

	nop

	:l_XqSKomFqZBYewdyf_29
	goto/32 :gHoGgVmNAamYQNpp
	:l_iOtwgdLnDqDKVeoH_24
	if-eqz v2, :gl_XdPQyjMErrYYDbgz

	goto/32 :cond_1

	:gl_XdPQyjMErrYYDbgz
    .line 76
	goto/32 :l_jWBvlhkOQPaDowgc_25

	nop

	:l_eMqenQDvbnmGDpWi_20
	if-eqz v2, :gl_BEnNJuGmAJagJOrk

	goto/32 :cond_1

	:gl_BEnNJuGmAJagJOrk
    .line 71
	goto/32 :l_wWIgEalhCdqdGtxE_21

	nop

	:l_COUxszqpJocNyQzU_27
    return-void

	:after_last_instruction

	goto/32 :l_CjcmtwofXQkJimxJ_28

	nop

	:l_DPHuwoDVUaWKDzLt_22
	invoke-static {v1, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->wsMWhpubEdPjkdTr(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 75
	goto/32 :l_hQICNQoMXtYKyMcK_23

	nop

	:l_sKpnNfOfOaSGQXAa_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_foKgBcZZJybXrxKy_6

	nop

	:l_TDpoPyJsuKxIkWzG_11
	if-eqz v2, :gl_jiQhoaGYPdkFzxDV

	goto/32 :cond_0

	:gl_jiQhoaGYPdkFzxDV
	goto/32 :l_AcvTNwaeYLZFvQKL_12

	nop

	:l_xUCZhVzGadlBmgnC_3
	rem-int v0, v0, v1
	goto/32 :l_jrwZybuTylUkVEws_4

	nop

	:l_dCeZslXKquDozUGh_8
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 68
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_mgsGthpBOjOHHwAd_9

	nop

.end method

.method protected final fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 5

	goto/32 :l_PqNhFaoStdSsBxNf_0

	nop

	:l_IynIeZxniIFPzpjf_25
    goto :goto_0

    .line 102
    :cond_1
	goto/32 :l_GgtgSgjDLIEeEMHJ_26

	nop

	:l_toXvIeipDTIEFTCN_11
	if-eqz v2, :gl_ppFMdVezOycDGWEl

	goto/32 :cond_1

	:gl_ppFMdVezOycDGWEl
	goto/32 :l_YqCKUvYfTRHXWzpK_12

	nop

	:l_GgtgSgjDLIEeEMHJ_26
	invoke-static {v1, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->PaNFNlwwjVLwGUjZ(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 103
	goto/32 :l_vMiimwfeMnjesBXt_27

	nop

	:l_frNkoBJEPYJGbsFO_33
	goto/32 :TSOOtMOZBTXRsGDa
	:l_tyysWiMqTjnvTAbG_30
	invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->pCrmIAHAMRfVjEnv(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 108
	goto/32 :l_JtTStxlUpROcIJrQ_31

	nop

	:l_TqCHZPFrHIGepNwS_14
    const/4 v4, 0x1

	goto/32 :l_YrNdZxAeFbDXvUYC_15

	nop

	:l_RFHHfClJBBNiqbgG_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_IbOzMZESoxQbNxGg_6

	nop

	:l_nNCncrxwCFDOXpfW_24
	invoke-static {v1, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->VJRpwsHlonyDkvMO(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

	goto/32 :l_IynIeZxniIFPzpjf_25

	nop

	:l_kAYrKMloJHsvdTzz_10
	invoke-static {v2}, Lio/reactivex/internal/observers/QueueDrainObserver;->GeALiKXskEVgHGXK(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_toXvIeipDTIEFTCN_11

	nop

	:l_NdIcpIXWWArpsMvQ_32
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_frNkoBJEPYJGbsFO_33

	nop

	:l_YRGVZOrzzLYOxInD_4
	if-lez v0, :gl_JLRqzGlVDyivgreb

	goto/32 :IovwrnBJQhffEVqB

	:gl_JLRqzGlVDyivgreb	goto/32 :l_RFHHfClJBBNiqbgG_5

	nop

	:l_YrNdZxAeFbDXvUYC_15
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/observers/QueueDrainObserver;->XmnZGjxvDoEPpkZG(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v2

	goto/32 :l_xBAEMQqSTTlGKWTJ_16

	nop

	:l_VmryFXjnYiefxuvX_18
	if-nez v2, :gl_UyzYbrGDMHLrIAHG

	goto/32 :cond_0

	:gl_UyzYbrGDMHLrIAHG
    .line 94
	goto/32 :l_KIJiPhkHCNiWZKeM_19

	nop

	:l_jWhtPWzdHbVJhxlh_3
	rem-int v0, v0, v1
	goto/32 :l_YRGVZOrzzLYOxInD_4

	nop

	:l_IbOzMZESoxQbNxGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "disposable"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_njsqqwBiojmSsSlC_7

	nop

	:l_GewGFwLDXQkYBzdZ_9
    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_kAYrKMloJHsvdTzz_10

	nop

	:l_vMiimwfeMnjesBXt_27
	invoke-static {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->fGBFrCQDKCFCaXia(Lio/reactivex/internal/observers/QueueDrainObserver;)Z

    move-result v2

	goto/32 :l_NaOxxzjPgSVtAjGt_28

	nop

	:l_TJKPVYQBuGDcTZqw_20
    const/4 v2, -0x1

	goto/32 :l_yKMzytUQzegKrrrq_21

	nop

	:l_bDynpLSSeJfubFio_17
	invoke-static {v1}, Lio/reactivex/internal/observers/QueueDrainObserver;->aFbikiDMpkZuZteA(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Z

    move-result v2

	goto/32 :l_VmryFXjnYiefxuvX_18

	nop

	:l_JtTStxlUpROcIJrQ_31
    return-void

	:after_last_instruction

	goto/32 :l_NdIcpIXWWArpsMvQ_32

	nop

	:l_YwjMrboiFtgHqQTY_2
	add-int v0, v0, v1
	goto/32 :l_jWhtPWzdHbVJhxlh_3

	nop

	:l_njsqqwBiojmSsSlC_7
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->downstream:Lio/reactivex/Observer;

    .line 90
    .local v0, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TV;>;"
	goto/32 :l_aenNbqkqqqtpxOXX_8

	nop

	:l_mXBCFNDcMcUiuoMT_29
    return-void

    .line 107
    :cond_2
    :goto_0
	goto/32 :l_tyysWiMqTjnvTAbG_30

	nop

	:l_eCGofzXoPSsnEcWO_22
	if-eqz v2, :gl_vvZCBYXtchjsYIDY

	goto/32 :cond_2

	:gl_vvZCBYXtchjsYIDY
    .line 96
	goto/32 :l_jGlPUTubMUybMqkh_23

	nop

	:l_YiciPMeZboiDcgBj_13
    const/4 v3, 0x0

	goto/32 :l_TqCHZPFrHIGepNwS_14

	nop

	:l_xBAEMQqSTTlGKWTJ_16
	if-nez v2, :gl_CNBmBTHArwxZMpXR

	goto/32 :cond_1

	:gl_CNBmBTHArwxZMpXR
    .line 93
	goto/32 :l_bDynpLSSeJfubFio_17

	nop

	:l_gNGapxOJkGYwyhjs_1
	const v1, 20
	goto/32 :l_YwjMrboiFtgHqQTY_2

	nop

	:l_aenNbqkqqqtpxOXX_8
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 92
    .local v1, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_GewGFwLDXQkYBzdZ_9

	nop

	:l_KIJiPhkHCNiWZKeM_19
	invoke-static {p0, v0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->oReCGonGLsqizGga(Lio/reactivex/internal/observers/QueueDrainObserver;Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 95
	goto/32 :l_TJKPVYQBuGDcTZqw_20

	nop

	:l_PqNhFaoStdSsBxNf_0
	const v0, 20
	goto/32 :l_gNGapxOJkGYwyhjs_1

	nop

	:l_YqCKUvYfTRHXWzpK_12
    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YiciPMeZboiDcgBj_13

	nop

	:l_jGlPUTubMUybMqkh_23
    return-void

    .line 99
    :cond_0
	goto/32 :l_nNCncrxwCFDOXpfW_24

	nop

	:l_yKMzytUQzegKrrrq_21
	invoke-static {p0, v2}, Lio/reactivex/internal/observers/QueueDrainObserver;->YZpeXvJqBnahAzRs(Lio/reactivex/internal/observers/QueueDrainObserver;I)I

    move-result v2

	goto/32 :l_eCGofzXoPSsnEcWO_22

	nop

	:l_NaOxxzjPgSVtAjGt_28
	if-eqz v2, :gl_cAXEtCpGogOGWeoZ

	goto/32 :cond_2

	:gl_cAXEtCpGogOGWeoZ
    .line 104
	goto/32 :l_mXBCFNDcMcUiuoMT_29

	nop

.end method

.method public final leave(I)I
    .locals 1

	goto/32 :l_XUfpaIOCzfNfBFFP_0

	nop

	:l_EMUQhalAQZjgDLfY_3
    return v0

	:after_last_instruction

	goto/32 :l_OMmQGBzbwMxLEaaG_4

	nop

	:l_OBIwwhBkLDhqBjOQ_1
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ajmeITDimzATiXTy_2

	nop

	:l_XUfpaIOCzfNfBFFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "m"    # I

    .line 117
    .local p0, "this":Lio/reactivex/internal/observers/QueueDrainObserver;, "Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TV;>;"
	goto/32 :l_OBIwwhBkLDhqBjOQ_1

	nop

	:l_ajmeITDimzATiXTy_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->UrxukuRTxMuJhNUy(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

	goto/32 :l_EMUQhalAQZjgDLfY_3

	nop

	:l_OMmQGBzbwMxLEaaG_4
	goto/32 :before_first_instruction

.end method
