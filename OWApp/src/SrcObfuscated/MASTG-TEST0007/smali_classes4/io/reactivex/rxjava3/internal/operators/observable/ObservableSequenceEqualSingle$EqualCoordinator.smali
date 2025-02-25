.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field volatile cancelled:Z

.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

.field final second:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static lmvuunoLpOqDhGxb(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_efjlATXojcizVhwr_0

	nop

	:l_BOBTcmQqisBereHR_2
    return-void

	:after_last_instruction

	goto/32 :l_oopJGDDKIUUomAAT_3

	nop

	:l_pzoeSxHAqWRlePkh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_BOBTcmQqisBereHR_2

	nop

	:l_efjlATXojcizVhwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzoeSxHAqWRlePkh_1

	nop

	:l_oopJGDDKIUUomAAT_3
	goto/32 :before_first_instruction

.end method

.method public static fGWaiYfxSRNihiSR(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_TGvWrZFMXKonkCAn_0

	nop

	:l_TGvWrZFMXKonkCAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpIdMCXnroUaUTsq_1

	nop

	:l_jpIdMCXnroUaUTsq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_QIrHAGVBPbhZAmWt_2

	nop

	:l_akZtwWzcwxFvbmFe_3
	goto/32 :before_first_instruction

	:l_QIrHAGVBPbhZAmWt_2
    return-void

	:after_last_instruction

	goto/32 :l_akZtwWzcwxFvbmFe_3

	nop

.end method

.method public static zvUjDjjkIARipQiC(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

	goto/32 :l_sQigUdGZdPOVEHTG_0

	nop

	:l_qYskGzgRIjfMsnPn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->dispose()V

	goto/32 :l_zkKOPzrKiTsTBzsI_2

	nop

	:l_sQigUdGZdPOVEHTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYskGzgRIjfMsnPn_1

	nop

	:l_zkKOPzrKiTsTBzsI_2
    return-void

	:after_last_instruction

	goto/32 :l_aoPOfWHDrFgOjYTA_3

	nop

	:l_aoPOfWHDrFgOjYTA_3
	goto/32 :before_first_instruction

.end method

.method public static MktUdTfwFfiminhw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)I
    .locals 1

	goto/32 :l_lovAJLZGsgPaMZcA_0

	nop

	:l_lovAJLZGsgPaMZcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubiqEqVUUjXGypBm_1

	nop

	:l_biofcSXTXbMIcVQv_2
    return v0

	:after_last_instruction

	goto/32 :l_kPFRZqzybJKRJxiB_3

	nop

	:l_kPFRZqzybJKRJxiB_3
	goto/32 :before_first_instruction

	:l_ubiqEqVUUjXGypBm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_biofcSXTXbMIcVQv_2

	nop

.end method

.method public static JJrNwQrlnovAxEaJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_UgUOvcJdSDQFIjYO_0

	nop

	:l_sherLsNBliGXqbaG_2
    return-void

	:after_last_instruction

	goto/32 :l_ArgHOYDZtlYRKJSr_3

	nop

	:l_PLKUELIZRzCrfgPz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_sherLsNBliGXqbaG_2

	nop

	:l_ArgHOYDZtlYRKJSr_3
	goto/32 :before_first_instruction

	:l_UgUOvcJdSDQFIjYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLKUELIZRzCrfgPz_1

	nop

.end method

.method public static SLnlUtoahccWBCDp(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_exnlNPaKqCWYPmmt_0

	nop

	:l_KjWWuJmafIkJoPoi_3
	goto/32 :before_first_instruction

	:l_exnlNPaKqCWYPmmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFDAWFMPFqppocIw_1

	nop

	:l_qFDAWFMPFqppocIw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_PEQYatqaclTqmiBO_2

	nop

	:l_PEQYatqaclTqmiBO_2
    return-void

	:after_last_instruction

	goto/32 :l_KjWWuJmafIkJoPoi_3

	nop

.end method

.method public static EObxUjPxaoOZsKpm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)I
    .locals 1

	goto/32 :l_MmhvmnUapykMmgjr_0

	nop

	:l_FuAmeQZxitjlRQDh_2
    return v0

	:after_last_instruction

	goto/32 :l_MPdXOTKFZdCQwiCD_3

	nop

	:l_xoXlsxhXldQWLiAd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_FuAmeQZxitjlRQDh_2

	nop

	:l_MPdXOTKFZdCQwiCD_3
	goto/32 :before_first_instruction

	:l_MmhvmnUapykMmgjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoXlsxhXldQWLiAd_1

	nop

.end method

.method public static pWJhKYpxlHRACVsa(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_CwuFuXbzaMugNDTO_0

	nop

	:l_CwuFuXbzaMugNDTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsWlBGMAxIiDWQfC_1

	nop

	:l_vhGdbOSlsScemNXC_3
	goto/32 :before_first_instruction

	:l_pLFojSKIBKPkDybd_2
    return-void

	:after_last_instruction

	goto/32 :l_vhGdbOSlsScemNXC_3

	nop

	:l_PsWlBGMAxIiDWQfC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_pLFojSKIBKPkDybd_2

	nop

.end method

.method public static joGSxjjlXcKETPzF(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_lIPSBVozEgtMVCSm_0

	nop

	:l_PETNEOWchCbdImFC_2
    return-void

	:after_last_instruction

	goto/32 :l_TXzyVYPqadFOfiJj_3

	nop

	:l_lIPSBVozEgtMVCSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPxyJIexCOSgcRdw_1

	nop

	:l_xPxyJIexCOSgcRdw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_PETNEOWchCbdImFC_2

	nop

	:l_TXzyVYPqadFOfiJj_3
	goto/32 :before_first_instruction

.end method

.method public static saNiOnjfFGettIcx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_TAENHgsAmYpnSqxq_0

	nop

	:l_tVOLXRsKaOFywnSV_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_afWDrpiMLrUvOpgW_2

	nop

	:l_afWDrpiMLrUvOpgW_2
    return-void

	:after_last_instruction

	goto/32 :l_MIabqHZdWdsSZhSc_3

	nop

	:l_TAENHgsAmYpnSqxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVOLXRsKaOFywnSV_1

	nop

	:l_MIabqHZdWdsSZhSc_3
	goto/32 :before_first_instruction

.end method

.method public static syPjeYlRulLOQLFo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xbxPBXqYthXfsOJS_0

	nop

	:l_WCigrMVvcDGhTEui_2
    return-void

	:after_last_instruction

	goto/32 :l_MQQCnAHgIbbnpPTv_3

	nop

	:l_MQQCnAHgIbbnpPTv_3
	goto/32 :before_first_instruction

	:l_xbxPBXqYthXfsOJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcElRXAtguSoAjnA_1

	nop

	:l_PcElRXAtguSoAjnA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WCigrMVvcDGhTEui_2

	nop

.end method

.method public static iKXzRDAaDDoVmhHs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_CdGGtFfdSxcpzlZD_0

	nop

	:l_vFogCSArxRdeDfsQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_eeeQPhBjZroKztNi_2

	nop

	:l_CdGGtFfdSxcpzlZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFogCSArxRdeDfsQ_1

	nop

	:l_ximoURglzfsuvktn_3
	goto/32 :before_first_instruction

	:l_eeeQPhBjZroKztNi_2
    return-void

	:after_last_instruction

	goto/32 :l_ximoURglzfsuvktn_3

	nop

.end method

.method public static BiXPPBcqVsRBSRWs(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MtkPCNdbCRuFEoyX_0

	nop

	:l_TokVDnLEPzcLoCiH_3
	goto/32 :before_first_instruction

	:l_MtkPCNdbCRuFEoyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFdtCLVPgcqhbSvi_1

	nop

	:l_aSPCycJDJmpSFIPE_2
    return-void

	:after_last_instruction

	goto/32 :l_TokVDnLEPzcLoCiH_3

	nop

	:l_lFdtCLVPgcqhbSvi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aSPCycJDJmpSFIPE_2

	nop

.end method

.method public static eKoWaZVQamfiyLik(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdmUOBOaQWtdrTAa_0

	nop

	:l_bTRBVoINvuJtAbzY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YinPDEGJqVVrkaHf_3

	nop

	:l_YdmUOBOaQWtdrTAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZRqokBwdUzntzNt_1

	nop

	:l_PZRqokBwdUzntzNt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bTRBVoINvuJtAbzY_2

	nop

	:l_YinPDEGJqVVrkaHf_3
	goto/32 :before_first_instruction

.end method

.method public static pGPBxFksDnIjSyXg(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IwpBigtHiyjkLDAJ_0

	nop

	:l_frgOkTUlyGqKVuoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJUArTSDSYWABgkg_3

	nop

	:l_eJUArTSDSYWABgkg_3
	goto/32 :before_first_instruction

	:l_IwpBigtHiyjkLDAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJVTCKvxAXUTRxbX_1

	nop

	:l_DJVTCKvxAXUTRxbX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frgOkTUlyGqKVuoR_2

	nop

.end method

.method public static FwxfyEMJKLyQafzf(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_YCxNnMlyqSmydxUU_0

	nop

	:l_nUTOCONSIKdCyQoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UqnRSfgSudbTDSbY_3

	nop

	:l_UqnRSfgSudbTDSbY_3
	goto/32 :before_first_instruction

	:l_YCxNnMlyqSmydxUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmqBaoyIVHFETYIg_1

	nop

	:l_GmqBaoyIVHFETYIg_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_nUTOCONSIKdCyQoR_2

	nop

.end method

.method public static tMYtPREXINVOfEWR(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zMcnwzeHSRzCNfPc_0

	nop

	:l_wvnvsBpecsQQNHwU_2
    return-void

	:after_last_instruction

	goto/32 :l_iFRkkgbGnZyNtgIG_3

	nop

	:l_zMcnwzeHSRzCNfPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZvXTUWaDNVvVETl_1

	nop

	:l_iFRkkgbGnZyNtgIG_3
	goto/32 :before_first_instruction

	:l_RZvXTUWaDNVvVETl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_wvnvsBpecsQQNHwU_2

	nop

.end method

.method public static OOPsypkSRGGbysHw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_rQCesFGqtDELnxeL_0

	nop

	:l_zDyCFbistuJbqKov_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_coHaUWqxbVjKqPMW_2

	nop

	:l_rQCesFGqtDELnxeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDyCFbistuJbqKov_1

	nop

	:l_ozBzXfhANEMZcNik_3
	goto/32 :before_first_instruction

	:l_coHaUWqxbVjKqPMW_2
    return-void

	:after_last_instruction

	goto/32 :l_ozBzXfhANEMZcNik_3

	nop

.end method

.method public static PAHxRondcqpLniYs(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_ziAFrwXRBsWukedI_0

	nop

	:l_ziAFrwXRBsWukedI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owPBfYtdQccWahzt_1

	nop

	:l_eIWSUFQRUkYWifht_3
	goto/32 :before_first_instruction

	:l_owPBfYtdQccWahzt_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_dMkYidAswtUAEher_2

	nop

	:l_dMkYidAswtUAEher_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eIWSUFQRUkYWifht_3

	nop

.end method

.method public static pUbcVSdLGMDUvDUB(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CtFZFHjzUpxxPYgG_0

	nop

	:l_wnAvnDveGfqiBcVm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_iIljWdgcclqjBuoF_2

	nop

	:l_CtFZFHjzUpxxPYgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnAvnDveGfqiBcVm_1

	nop

	:l_eWgGZanmGZHmjIFc_3
	goto/32 :before_first_instruction

	:l_iIljWdgcclqjBuoF_2
    return-void

	:after_last_instruction

	goto/32 :l_eWgGZanmGZHmjIFc_3

	nop

.end method

.method public static PhjTVUuZmbebZVGT(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zzcJucknFaECfsEO_0

	nop

	:l_zeoiAHOtSeZwYBuU_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FIKamqtajeAzUPQu_2

	nop

	:l_zzcJucknFaECfsEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeoiAHOtSeZwYBuU_1

	nop

	:l_FIKamqtajeAzUPQu_2
    return v0

	:after_last_instruction

	goto/32 :l_LDolWqAkoEaDYjfS_3

	nop

	:l_LDolWqAkoEaDYjfS_3
	goto/32 :before_first_instruction

.end method

.method public static uHYjgucibzvOjZgZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_rNPeROoVenfBpIWR_0

	nop

	:l_SlVoAANuCoNTfpBO_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_QoTRwMgYHpjISgkS_2

	nop

	:l_LTpqWmDbtISvbTgm_3
	goto/32 :before_first_instruction

	:l_rNPeROoVenfBpIWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlVoAANuCoNTfpBO_1

	nop

	:l_QoTRwMgYHpjISgkS_2
    return-void

	:after_last_instruction

	goto/32 :l_LTpqWmDbtISvbTgm_3

	nop

.end method

.method public static FaLhSjNwNjZZIARS(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_vQBcgxLVuhTZUwIa_0

	nop

	:l_iuHHDjiJUBprNwUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQFiBFdXeQTiNrgl_3

	nop

	:l_JAJNAezSTVBnxagR_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_iuHHDjiJUBprNwUv_2

	nop

	:l_vQBcgxLVuhTZUwIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAJNAezSTVBnxagR_1

	nop

	:l_eQFiBFdXeQTiNrgl_3
	goto/32 :before_first_instruction

.end method

.method public static PCHuKBKJsHvxBbzV(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aEXshyprFZYoUkAA_0

	nop

	:l_YnbqVUJGnRnAmnHr_3
	goto/32 :before_first_instruction

	:l_oVahRLqTEenulYwr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_mzpLmfiDafiYPprC_2

	nop

	:l_mzpLmfiDafiYPprC_2
    return-void

	:after_last_instruction

	goto/32 :l_YnbqVUJGnRnAmnHr_3

	nop

	:l_aEXshyprFZYoUkAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVahRLqTEenulYwr_1

	nop

.end method

.method public static BDlkBqzQPnmMcVnW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WRtqUmUCbkUbztWm_0

	nop

	:l_undLqCRRxrgqrWEN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XPtucfohTSrtcaAY_2

	nop

	:l_WRtqUmUCbkUbztWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_undLqCRRxrgqrWEN_1

	nop

	:l_UzNMxWzHaccNueGx_3
	goto/32 :before_first_instruction

	:l_XPtucfohTSrtcaAY_2
    return-void

	:after_last_instruction

	goto/32 :l_UzNMxWzHaccNueGx_3

	nop

.end method

.method public static SKZhRNYFvmtAeCOw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_TkXQTTsdJcAIEstj_0

	nop

	:l_TkXQTTsdJcAIEstj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLeHlMZLeyxoZydd_1

	nop

	:l_XCaNUYOdaDhUUXyd_3
	goto/32 :before_first_instruction

	:l_RLeHlMZLeyxoZydd_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_WUcxDCiTiqkOlVkn_2

	nop

	:l_WUcxDCiTiqkOlVkn_2
    return-void

	:after_last_instruction

	goto/32 :l_XCaNUYOdaDhUUXyd_3

	nop

.end method

.method public static NvdSDodgORuWZKik(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uzdvRWlGdXHqhUQk_0

	nop

	:l_oUApPlSFDkealBfU_2
    return-void

	:after_last_instruction

	goto/32 :l_nYTNBSbxZdXLCKFv_3

	nop

	:l_wEDRVjQFPvfCtVFs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oUApPlSFDkealBfU_2

	nop

	:l_nYTNBSbxZdXLCKFv_3
	goto/32 :before_first_instruction

	:l_uzdvRWlGdXHqhUQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEDRVjQFPvfCtVFs_1

	nop

.end method

.method public static knfRUDFYMyJUBPlP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;I)I
    .locals 1

	goto/32 :l_wacFAoeNBJhnxysy_0

	nop

	:l_mUMBCMSHccxcaShL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->addAndGet(I)I

    move-result v0

	goto/32 :l_TonqXlNUrjzjYZfi_2

	nop

	:l_wacFAoeNBJhnxysy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUMBCMSHccxcaShL_1

	nop

	:l_jYErypjMPBfSLUDR_3
	goto/32 :before_first_instruction

	:l_TonqXlNUrjzjYZfi_2
    return v0

	:after_last_instruction

	goto/32 :l_jYErypjMPBfSLUDR_3

	nop

.end method

.method public static WjvNJJpkJJesJGvm(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_niuvxUYtAkvDldBs_0

	nop

	:l_xzjjKCjSrqBFOGdg_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mrVqRSoHdojdWoDt_2

	nop

	:l_mrVqRSoHdojdWoDt_2
    return v0

	:after_last_instruction

	goto/32 :l_vbXCYmvfzWDYyEej_3

	nop

	:l_vbXCYmvfzWDYyEej_3
	goto/32 :before_first_instruction

	:l_niuvxUYtAkvDldBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzjjKCjSrqBFOGdg_1

	nop

.end method

.method public static zwbrZlBVUjFDiuUT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AwrEJBrlsNxhjzIb_0

	nop

	:l_OQQiMOGVnYVASPFa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_rSChhIfDxdyoUGxL_2

	nop

	:l_rSChhIfDxdyoUGxL_2
    return-void

	:after_last_instruction

	goto/32 :l_IsDFqCWPwCzpyrJE_3

	nop

	:l_AwrEJBrlsNxhjzIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQQiMOGVnYVASPFa_1

	nop

	:l_IsDFqCWPwCzpyrJE_3
	goto/32 :before_first_instruction

.end method

.method public static HjCyoMtGwflogXTs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tDpswjNhTayPpbxN_0

	nop

	:l_TxpjDsKDxgAwPxuT_2
    return-void

	:after_last_instruction

	goto/32 :l_zmZbEPMjyYOasiZU_3

	nop

	:l_iJKNypftCZRtFnEb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_TxpjDsKDxgAwPxuT_2

	nop

	:l_zmZbEPMjyYOasiZU_3
	goto/32 :before_first_instruction

	:l_tDpswjNhTayPpbxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJKNypftCZRtFnEb_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 4

	goto/32 :l_xfftnDDVRzVLWUfV_0

	nop

	:l_YFsSUqwXFJtSdahD_26
    return-void

	:after_last_instruction

	goto/32 :l_nWBrETacoIoyUULk_27

	nop

	:l_QbjoXWQqxiPFGqor_2
	add-int v0, v0, v1
	goto/32 :l_bfVgfBylhHJCLoQW_3

	nop

	:l_UcJxvtFesphtMHqs_5
	goto/32 :AFFwaQTJjlzXmvXU
	:CmNyAmmrKOeODwMW
	:ZMuhgqesdNPNSKbO

	goto/32 :l_TdxUBJWhbDIqPGYv_6

	nop

	:l_KGnJMQxePkqVajrW_4
	if-lez v0, :gl_LSGUhwfoRjnyKPmB

	goto/32 :CmNyAmmrKOeODwMW

	:gl_LSGUhwfoRjnyKPmB	goto/32 :l_UcJxvtFesphtMHqs_5

	nop

	:l_CjweZmukBzIBEUSD_24
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

	goto/32 :l_HeHrlheqBRsrCddS_25

	nop

	:l_aDAFBGxhsaMEvQsz_13
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 78
    .local v1, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_IDDyVtDEbugniwnp_14

	nop

	:l_KxJXpCuKvmUmqlbf_20
    const/4 v3, 0x1

	goto/32 :l_OfcGWqzkiEGrPqrN_21

	nop

	:l_bfVgfBylhHJCLoQW_3
	rem-int v0, v0, v1
	goto/32 :l_KGnJMQxePkqVajrW_4

	nop

	:l_xfftnDDVRzVLWUfV_0
	const v0, 6
	goto/32 :l_SGwGmikLTVJXbPya_1

	nop

	:l_EREUBIKhWykLFGFu_28
	goto/32 :ZMuhgqesdNPNSKbO
	:l_TJcjTqzswtSxAjZA_16
    const/4 v3, 0x0

	goto/32 :l_JqtPajEcrKGlBUVS_17

	nop

	:l_AImXbczfIGoicAri_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 73
	goto/32 :l_UMwSXcjQCfqVPqTc_9

	nop

	:l_HeHrlheqBRsrCddS_25
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 82
	goto/32 :l_YFsSUqwXFJtSdahD_26

	nop

	:l_OKqUnxwGZXoOsbRE_12
    const/4 v0, 0x2

	goto/32 :l_aDAFBGxhsaMEvQsz_13

	nop

	:l_UMwSXcjQCfqVPqTc_9
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 74
	goto/32 :l_crrnwKkMORQRTfBh_10

	nop

	:l_OfcGWqzkiEGrPqrN_21
    invoke-direct {v2, p0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

	goto/32 :l_gspnGsCOfqMchDfX_22

	nop

	:l_crrnwKkMORQRTfBh_10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 75
	goto/32 :l_OsIIKhwnTyoctpIt_11

	nop

	:l_ppWlTWSCeeOwywIF_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

	goto/32 :l_TJcjTqzswtSxAjZA_16

	nop

	:l_JqtPajEcrKGlBUVS_17
    invoke-direct {v2, p0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

	goto/32 :l_ddBRBhyGIRzIolQB_18

	nop

	:l_IDDyVtDEbugniwnp_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 79
	goto/32 :l_ppWlTWSCeeOwywIF_15

	nop

	:l_OsIIKhwnTyoctpIt_11
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 77
	goto/32 :l_OKqUnxwGZXoOsbRE_12

	nop

	:l_gspnGsCOfqMchDfX_22
    aput-object v2, v1, v3

    .line 81
	goto/32 :l_VDRUSCtlZYXTDKGG_23

	nop

	:l_VDRUSCtlZYXTDKGG_23
    new-instance v2, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_CjweZmukBzIBEUSD_24

	nop

	:l_iTRguQvOwLWuVXSG_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

	goto/32 :l_KxJXpCuKvmUmqlbf_20

	nop

	:l_ddBRBhyGIRzIolQB_18
    aput-object v2, v1, v3

    .line 80
	goto/32 :l_iTRguQvOwLWuVXSG_19

	nop

	:l_TdxUBJWhbDIqPGYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSize",
            "first",
            "second",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
    .local p3, "first":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p4, "second":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p5, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_mkgASwQzvSSUHgIg_7

	nop

	:l_nWBrETacoIoyUULk_27
	goto/32 :before_first_instruction

	:AFFwaQTJjlzXmvXU
	goto/32 :l_EREUBIKhWykLFGFu_28

	nop

	:l_SGwGmikLTVJXbPya_1
	const v1, 14
	goto/32 :l_QbjoXWQqxiPFGqor_2

	nop

	:l_mkgASwQzvSSUHgIg_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
	goto/32 :l_AImXbczfIGoicAri_8

	nop

.end method


# virtual methods
.method cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

	goto/32 :l_ljkiVIsiZtUQXWhO_0

	nop

	:l_tAjoANoGJflyxBqK_6
	goto/32 :before_first_instruction

	:l_LyfGlmeCCfYdUIKb_5
    return-void

	:after_last_instruction

	goto/32 :l_tAjoANoGJflyxBqK_6

	nop

	:l_ljkiVIsiZtUQXWhO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "q1",
            "q2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "q1":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p2, "q2":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_eiDsSUeXODCokwzi_1

	nop

	:l_eiDsSUeXODCokwzi_1
    const/4 v0, 0x1

	goto/32 :l_yCLoTrdMDUeeqfNI_2

	nop

	:l_auBIKZysKUkmsoKR_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->lmvuunoLpOqDhGxb(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 116
	goto/32 :l_OUjUwoOeYdDIZOSo_4

	nop

	:l_yCLoTrdMDUeeqfNI_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 115
	goto/32 :l_auBIKZysKUkmsoKR_3

	nop

	:l_OUjUwoOeYdDIZOSo_4
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->fGWaiYfxSRNihiSR(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 117
	goto/32 :l_LyfGlmeCCfYdUIKb_5

	nop

.end method

.method public dispose()V
    .locals 3

	goto/32 :l_hCgEYtIjNRVmsuVf_0

	nop

	:l_BbYMLZDUKOkqoowW_21
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_wifXsAFItuwchuAG_22

	nop

	:l_AoPeuWGirREUZSro_4
	if-lez v0, :gl_ZjZfHLjBhPNZdrxG

	goto/32 :prlQrrRofIbqgjos

	:gl_ZjZfHLjBhPNZdrxG	goto/32 :l_uyMNGWIaFmcGkiPI_5

	nop

	:l_sntWwyOtLVtdkhlX_25
	goto/32 :ViRIZntWqSynRtEu
	:l_MqkguDeikbkZeliW_1
	const v1, 22
	goto/32 :l_oBsPeqRjravacpAR_2

	nop

	:l_NwYKgDIOrQNOdtGj_14
	if-eqz v1, :gl_qmdJIoVTPGjJtbJn

	goto/32 :cond_0

	:gl_qmdJIoVTPGjJtbJn
    .line 101
	goto/32 :l_MYjBjxpBqBGfsSjW_15

	nop

	:l_QREJrrbrjmivIOEq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_VBRShDVioQlWEKGx_7

	nop

	:l_TwBtQUdkrKLKYUdH_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->MktUdTfwFfiminhw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)I

    move-result v1

	goto/32 :l_NwYKgDIOrQNOdtGj_14

	nop

	:l_ExFSQflplsQRbUDz_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->JJrNwQrlnovAxEaJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 103
	goto/32 :l_CFpbHRWqtwiYBDHa_20

	nop

	:l_inDlGDFtNdBwfHZT_23
    return-void

	:after_last_instruction

	goto/32 :l_lKWEZAfVUBOjsyxD_24

	nop

	:l_AISzZfBqlCLtVQQX_3
	rem-int v0, v0, v1
	goto/32 :l_AoPeuWGirREUZSro_4

	nop

	:l_YAIhAycXkJtMeBHD_9
    const/4 v0, 0x1

	goto/32 :l_quOwKTTLPNpCQZPp_10

	nop

	:l_WRzCQSCyByzCofpv_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->zvUjDjjkIARipQiC(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V

    .line 100
	goto/32 :l_TwBtQUdkrKLKYUdH_13

	nop

	:l_vhqJcsOAqwlEgeKz_8
	if-eqz v0, :gl_JCekxiopsGYyeSNK

	goto/32 :cond_0

	:gl_JCekxiopsGYyeSNK
    .line 97
	goto/32 :l_YAIhAycXkJtMeBHD_9

	nop

	:l_cKCLaFyapJNwgLWF_18
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_ExFSQflplsQRbUDz_19

	nop

	:l_oBsPeqRjravacpAR_2
	add-int v0, v0, v1
	goto/32 :l_AISzZfBqlCLtVQQX_3

	nop

	:l_VBRShDVioQlWEKGx_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

	goto/32 :l_vhqJcsOAqwlEgeKz_8

	nop

	:l_MYjBjxpBqBGfsSjW_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 102
    .local v1, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_rOhBRtAhpcmCBbTn_16

	nop

	:l_wifXsAFItuwchuAG_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->SLnlUtoahccWBCDp(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 106
    .end local v1    # "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    :cond_0
	goto/32 :l_inDlGDFtNdBwfHZT_23

	nop

	:l_hCgEYtIjNRVmsuVf_0
	const v0, 15
	goto/32 :l_MqkguDeikbkZeliW_1

	nop

	:l_uyMNGWIaFmcGkiPI_5
	goto/32 :rSEEteobImnlZXAX
	:prlQrrRofIbqgjos
	:ViRIZntWqSynRtEu

	goto/32 :l_QREJrrbrjmivIOEq_6

	nop

	:l_lKWEZAfVUBOjsyxD_24
	goto/32 :before_first_instruction

	:rSEEteobImnlZXAX
	goto/32 :l_sntWwyOtLVtdkhlX_25

	nop

	:l_quOwKTTLPNpCQZPp_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 98
	goto/32 :l_zeRrfAAdPdiOaEAg_11

	nop

	:l_rOhBRtAhpcmCBbTn_16
    const/4 v2, 0x0

	goto/32 :l_CyVysOcFWInfDSAP_17

	nop

	:l_CyVysOcFWInfDSAP_17
    aget-object v2, v1, v2

	goto/32 :l_cKCLaFyapJNwgLWF_18

	nop

	:l_CFpbHRWqtwiYBDHa_20
    aget-object v0, v1, v0

	goto/32 :l_BbYMLZDUKOkqoowW_21

	nop

	:l_zeRrfAAdPdiOaEAg_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_WRzCQSCyByzCofpv_12

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_gUXqEVqOyGGxZibi_0

	nop

	:l_HhdChEQajDQeQDJt_48
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_fpUObMacNLOygovi_49

	nop

	:l_WnwUXYCJatCjcLBz_83
    iput-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_gJCAKuxZAyoPuoye_84

	nop

	:l_bGGERdHvtooYLctV_3
	rem-int v0, v0, v1
	goto/32 :l_qEwgcIrsOdMNELSs_4

	nop

	:l_StWjoybfKAdWfsRj_55
    goto :goto_2

    :cond_8
	goto/32 :l_ToVNkYbKACMnOANb_56

	nop

	:l_KfqXrAzmsotjraTQ_77
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_IqmCWsSZaxDgpOsQ_78

	nop

	:l_AQAqCFRQlljmiZqE_51
    iput-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 172
    :cond_7
	goto/32 :l_IvzPVMWTaFgJWlqG_52

	nop

	:l_CDZqBrqtpcbqpXCw_94
    neg-int v8, v0

	goto/32 :l_WMaYoYRKnYBrGPXK_95

	nop

	:l_akxkWpLxrmDdCagm_14
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 129
    .local v4, "q1":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_UNJzcImjiPzzMtjI_15

	nop

	:l_gUXqEVqOyGGxZibi_0
	const v0, 7
	goto/32 :l_htXAMnoSOtnPQRYY_1

	nop

	:l_qEwgcIrsOdMNELSs_4
	if-lez v0, :gl_ShAhvuCrFUsWYxnN

	goto/32 :eBIRXIDkevwQSGoF

	:gl_ShAhvuCrFUsWYxnN	goto/32 :l_dJQDjYQYsyddaJlu_5

	nop

	:l_EpNULJdnsJiqGpwg_45
    move v10, v5

	goto/32 :l_CKvKgEIDbHGAVFUK_46

	nop

	:l_FsZiDixDgHavljgY_53
	if-eqz v11, :gl_wLebvTjAfFxtHRjV

	goto/32 :cond_8

	:gl_wLebvTjAfFxtHRjV
	goto/32 :l_UhybDPYLERVRhtdO_54

	nop

	:l_FKDkBJVXsvEdkHkm_62
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->FwxfyEMJKLyQafzf(Z)Ljava/lang/Boolean;

    move-result-object v5

	goto/32 :l_EyPxiiTqDIUhMkfb_63

	nop

	:l_NHwcUzhSatlqbvef_90
	if-eqz v10, :gl_WzoRObiiafwpOptB

	goto/32 :cond_e

	:gl_WzoRObiiafwpOptB
	goto/32 :l_BUawFwfhGUEmYioz_91

	nop

	:l_AtqtrIZYMwOVdXin_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->EObxUjPxaoOZsKpm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)I

    move-result v0

	goto/32 :l_xHLrgHxQrJPuwkVp_8

	nop

	:l_EyPxiiTqDIUhMkfb_63
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->tMYtPREXINVOfEWR(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 176
	goto/32 :l_xgFkHQTpXKzronoC_64

	nop

	:l_GwhZVxIxXsXeQxze_43
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

	goto/32 :l_JXRfjZtJXFvXTPAU_44

	nop

	:l_YRGCwzGGBfuSelMk_69
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_DdDWYQArUoxQPfzx_70

	nop

	:l_dJQDjYQYsyddaJlu_5
	goto/32 :cutcyzjDlFgIvAhJ
	:eBIRXIDkevwQSGoF
	:MbyMzXUpLGRIAkdf

	goto/32 :l_aUTuxgzelFpGyukO_6

	nop

	:l_kXSerJvFBMboUDxE_47
    move v10, v2

    .line 169
    .local v10, "e1":Z
    :goto_1
	goto/32 :l_HhdChEQajDQeQDJt_48

	nop

	:l_mckDzyXAozweRIty_41
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->eKoWaZVQamfiyLik(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_BFlYPfsCFZMsHnFy_42

	nop

	:l_DdDWYQArUoxQPfzx_70
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->PAHxRondcqpLniYs(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_XTUKdyKetbIGrKut_71

	nop

	:l_RPlmuxSsElLKIKAH_30
    return-void

    .line 153
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_DjFomSeOgyrPwnhJ_31

	nop

	:l_oyYwebfjQpWsvTFA_76
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->uHYjgucibzvOjZgZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 201
	goto/32 :l_KfqXrAzmsotjraTQ_77

	nop

	:l_vefXlcAhXWbrkGEB_17
    iget-object v7, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 135
    .local v7, "q2":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :cond_1
    :goto_0
	goto/32 :l_FtfEZzcElHJvIVKC_18

	nop

	:l_UtqlRmzllhcxxFRx_80
    return-void

    .line 205
    :cond_b
	goto/32 :l_hdweazzcNtQGIIoP_81

	nop

	:l_CEiYVPMUCeyFjUpk_27
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->saNiOnjfFGettIcx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 148
	goto/32 :l_oBTotPgesKbfMKDt_28

	nop

	:l_unAvxhRGSZuNSesN_74
	if-eqz v11, :gl_FnLyFbZRLPIwRWqI

	goto/32 :cond_c

	:gl_FnLyFbZRLPIwRWqI
    .line 189
    :try_start_0
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    iget-object v14, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

	invoke-static {v12, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->PhjTVUuZmbebZVGT(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .local v12, "c":Z
    nop

    .line 198
	goto/32 :l_GpmVjZpbJYAUWxuu_75

	nop

	:l_xHLrgHxQrJPuwkVp_8
	if-nez v0, :gl_WCpYEoTYBYFWQixM

	goto/32 :cond_0

	:gl_WCpYEoTYBYFWQixM
    .line 121
	goto/32 :l_rjuQGtwPjzCNDEKC_9

	nop

	:l_htXAMnoSOtnPQRYY_1
	const v1, 12
	goto/32 :l_DLoRwsbzDssEabwv_2

	nop

	:l_UhybDPYLERVRhtdO_54
    move v11, v5

	goto/32 :l_StWjoybfKAdWfsRj_55

	nop

	:l_BUawFwfhGUEmYioz_91
	if-nez v11, :gl_ExyrNKuVsjyIeOCL

	goto/32 :cond_d

	:gl_ExyrNKuVsjyIeOCL
    .line 210
	goto/32 :l_zcvxRGYDWtgTgnZD_92

	nop

	:l_WMaYoYRKnYBrGPXK_95
	invoke-static {p0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->knfRUDFYMyJUBPlP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;I)I

    move-result v0

    .line 215
	goto/32 :l_YSPjLGVjDMLjkLGM_96

	nop

	:l_hdweazzcNtQGIIoP_81
    const/4 v13, 0x0

	goto/32 :l_RlhFrUXCpqpBPsNi_82

	nop

	:l_nsNZjgkIpeonoHEy_65
	if-nez v8, :gl_RIqzXAbLXXHJOWxO

	goto/32 :cond_a

	:gl_RIqzXAbLXXHJOWxO
	goto/32 :l_kLqorEJaSuOwQPZF_66

	nop

	:l_BFlYPfsCFZMsHnFy_42
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 167
    :cond_5
	goto/32 :l_GwhZVxIxXsXeQxze_43

	nop

	:l_GtJBvJeEXuVuiQKU_87
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_PiiqvshssoBeyBrt_88

	nop

	:l_CKvKgEIDbHGAVFUK_46
    goto :goto_1

    :cond_6
	goto/32 :l_kXSerJvFBMboUDxE_47

	nop

	:l_QLcpFyImjEGVogog_73
	if-eqz v10, :gl_HxaxvirnDWUwNENy

	goto/32 :cond_c

	:gl_HxaxvirnDWUwNENy
	goto/32 :l_unAvxhRGSZuNSesN_74

	nop

	:l_IKzDBMuxDUGPSzNs_24
	if-nez v8, :gl_fUXjobcAGnYKPofJ

	goto/32 :cond_3

	:gl_fUXjobcAGnYKPofJ
    .line 144
	goto/32 :l_qvJNXJUhxyvqYKQT_25

	nop

	:l_SiVzQnbtAlLrvbzB_38
    return-void

    .line 164
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_idfcGnhRFaNDtzro_39

	nop

	:l_IvzPVMWTaFgJWlqG_52
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_FsZiDixDgHavljgY_53

	nop

	:l_ndLtNUdxOkMNHNSS_40
	if-eqz v10, :gl_QeMaVrPBqWmTcWGr

	goto/32 :cond_5

	:gl_QeMaVrPBqWmTcWGr
    .line 165
	goto/32 :l_mckDzyXAozweRIty_41

	nop

	:l_rjuQGtwPjzCNDEKC_9
    return-void

    .line 124
    :cond_0
	goto/32 :l_wnfjnhUSthnWzijZ_10

	nop

	:l_ZCwXeLTTTrpvClpG_37
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->BiXPPBcqVsRBSRWs(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 160
	goto/32 :l_SiVzQnbtAlLrvbzB_38

	nop

	:l_JXRfjZtJXFvXTPAU_44
	if-eqz v10, :gl_ryqbYOAQKqoYSytf

	goto/32 :cond_6

	:gl_ryqbYOAQKqoYSytf
	goto/32 :l_EpNULJdnsJiqGpwg_45

	nop

	:l_FZkffOZiIAWAYLjg_50
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->pGPBxFksDnIjSyXg(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_AQAqCFRQlljmiZqE_51

	nop

	:l_bzWkSgjuKpneHuBe_79
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->PCHuKBKJsHvxBbzV(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 202
	goto/32 :l_UtqlRmzllhcxxFRx_80

	nop

	:l_wMuZHZFfVTfqywTG_86
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->SKZhRNYFvmtAeCOw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 194
	goto/32 :l_GtJBvJeEXuVuiQKU_87

	nop

	:l_qvJNXJUhxyvqYKQT_25
    iget-object v9, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->error:Ljava/lang/Throwable;

    .line 145
    .local v9, "e":Ljava/lang/Throwable;
	goto/32 :l_maUqKHYbisJhGbFV_26

	nop

	:l_IrHzVngzoYVyCnfr_58
	if-nez v9, :gl_JuJIpWCMvUxAXSBN

	goto/32 :cond_9

	:gl_JuJIpWCMvUxAXSBN
	goto/32 :l_PSHZrOAvBvKUHozy_59

	nop

	:l_xWAgszxIxLTysQPu_29
	invoke-static {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->syPjeYlRulLOQLFo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 149
	goto/32 :l_RPlmuxSsElLKIKAH_30

	nop

	:l_UNJzcImjiPzzMtjI_15
    const/4 v5, 0x1

	goto/32 :l_trOPibHCRZZFzBIi_16

	nop

	:l_ToVNkYbKACMnOANb_56
    move v11, v2

    .line 174
    .local v11, "e2":Z
    :goto_2
	goto/32 :l_jZPGoPKiUtpghFFE_57

	nop

	:l_sgMagRUaFcjlfECK_13
    aget-object v3, v1, v2

    .line 128
    .local v3, "observer1":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_akxkWpLxrmDdCagm_14

	nop

	:l_MqkGbbVxSFnftAXe_93
    goto/16 :goto_0

    .line 214
    :cond_e
    :goto_4
	goto/32 :l_CDZqBrqtpcbqpXCw_94

	nop

	:l_KfsBhqWunWzDLddm_32
	if-nez v9, :gl_cbQTllWWGwkgAFnV

	goto/32 :cond_4

	:gl_cbQTllWWGwkgAFnV
    .line 155
	goto/32 :l_LISaJlJWArLVhxQP_33

	nop

	:l_PCUTVmvdVKpMEXKM_19
	if-nez v8, :gl_qjQHwVkJfNvBQuFz

	goto/32 :cond_2

	:gl_qjQHwVkJfNvBQuFz
    .line 136
	goto/32 :l_NXnERqZWNxnefWZX_20

	nop

	:l_mEoUumDKkHXLaJnQ_61
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_FKDkBJVXsvEdkHkm_62

	nop

	:l_rzEZbmBTGFcFzWwo_97
    return-void

	:after_last_instruction

	goto/32 :l_TeJXBmnJIfMFdbUP_98

	nop

	:l_zcvxRGYDWtgTgnZD_92
    goto :goto_4

    .line 212
    .end local v8    # "d1":Z
    .end local v9    # "d2":Z
    .end local v10    # "e1":Z
    .end local v11    # "e2":Z
    :cond_d
	goto/32 :l_MqkGbbVxSFnftAXe_93

	nop

	:l_oBTotPgesKbfMKDt_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_xWAgszxIxLTysQPu_29

	nop

	:l_GpmVjZpbJYAUWxuu_75
	if-eqz v12, :gl_NAaPhOkBBoCdxxai

	goto/32 :cond_b

	:gl_NAaPhOkBBoCdxxai
    .line 199
	goto/32 :l_oyYwebfjQpWsvTFA_76

	nop

	:l_maUqKHYbisJhGbFV_26
	if-nez v9, :gl_FNzHldfkiORZPZVO

	goto/32 :cond_3

	:gl_FNzHldfkiORZPZVO
    .line 146
	goto/32 :l_CEiYVPMUCeyFjUpk_27

	nop

	:l_PzSQVEdQhhOIUILX_36
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ZCwXeLTTTrpvClpG_37

	nop

	:l_edFJKLlbZgDrcZAL_12
    const/4 v2, 0x0

	goto/32 :l_sgMagRUaFcjlfECK_13

	nop

	:l_idfcGnhRFaNDtzro_39
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

	goto/32 :l_ndLtNUdxOkMNHNSS_40

	nop

	:l_ZShNtSSwrPTYyQWh_68
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->OOPsypkSRGGbysHw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 181
	goto/32 :l_YRGCwzGGBfuSelMk_69

	nop

	:l_tJvdWZfNMCdxzDVV_89
    return-void

    .line 209
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_c
    :goto_3
	goto/32 :l_NHwcUzhSatlqbvef_90

	nop

	:l_FtfEZzcElHJvIVKC_18
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

	goto/32 :l_PCUTVmvdVKpMEXKM_19

	nop

	:l_ePdPxbpXgmcYjDKl_60
	if-nez v11, :gl_XKKpUbavyJkjyKJZ

	goto/32 :cond_9

	:gl_XKKpUbavyJkjyKJZ
    .line 175
	goto/32 :l_mEoUumDKkHXLaJnQ_61

	nop

	:l_tTzQEsFqJCjCyhJo_22
    return-void

    .line 141
    :cond_2
	goto/32 :l_yLiBbQHRqpHunvgW_23

	nop

	:l_kLqorEJaSuOwQPZF_66
	if-nez v9, :gl_FCvjkEXFopSvhnZp

	goto/32 :cond_a

	:gl_FCvjkEXFopSvhnZp
	goto/32 :l_RJHxWBBwisdiqnBR_67

	nop

	:l_XTUKdyKetbIGrKut_71
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->pUbcVSdLGMDUvDUB(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 182
	goto/32 :l_IHusujMxjrkOVCLo_72

	nop

	:l_RlhFrUXCpqpBPsNi_82
    iput-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 206
	goto/32 :l_WnwUXYCJatCjcLBz_83

	nop

	:l_PSHZrOAvBvKUHozy_59
	if-nez v10, :gl_eVouwVRaOVrEsZdm

	goto/32 :cond_9

	:gl_eVouwVRaOVrEsZdm
	goto/32 :l_ePdPxbpXgmcYjDKl_60

	nop

	:l_wnfjnhUSthnWzijZ_10
    const/4 v0, 0x1

    .line 125
    .local v0, "missed":I
	goto/32 :l_VFCZhBpBLmdYAFDw_11

	nop

	:l_SEFxIMwNDuPBeeuo_35
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->iKXzRDAaDDoVmhHs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 159
	goto/32 :l_PzSQVEdQhhOIUILX_36

	nop

	:l_YSPjLGVjDMLjkLGM_96
	if-eqz v0, :gl_emzwPPRATalbKDnh

	goto/32 :cond_1

	:gl_emzwPPRATalbKDnh
    .line 216
    nop

    .line 219
	goto/32 :l_rzEZbmBTGFcFzWwo_97

	nop

	:l_gJCAKuxZAyoPuoye_84
    goto :goto_3

    .line 190
    .end local v12    # "c":Z
    :catchall_0
    move-exception v2

    .line 191
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_rmSCYjUdPwnzGslU_85

	nop

	:l_IqmCWsSZaxDgpOsQ_78
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->FaLhSjNwNjZZIARS(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_bzWkSgjuKpneHuBe_79

	nop

	:l_ULRuROWVWdgJMnrQ_34
	if-nez v10, :gl_isSatdmBFCXjgqNZ

	goto/32 :cond_4

	:gl_isSatdmBFCXjgqNZ
    .line 157
	goto/32 :l_SEFxIMwNDuPBeeuo_35

	nop

	:l_TeJXBmnJIfMFdbUP_98
	goto/32 :before_first_instruction

	:cutcyzjDlFgIvAhJ
	goto/32 :l_ladVgRpwiOfPybDU_99

	nop

	:l_ladVgRpwiOfPybDU_99
	goto/32 :MbyMzXUpLGRIAkdf
	:l_fpUObMacNLOygovi_49
	if-eqz v11, :gl_JxBNnvUfHEZzkCQW

	goto/32 :cond_7

	:gl_JxBNnvUfHEZzkCQW
    .line 170
	goto/32 :l_FZkffOZiIAWAYLjg_50

	nop

	:l_cvkKNYoEIUzIlTne_21
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->joGSxjjlXcKETPzF(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 138
	goto/32 :l_tTzQEsFqJCjCyhJo_22

	nop

	:l_aUTuxgzelFpGyukO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_AtqtrIZYMwOVdXin_7

	nop

	:l_PiiqvshssoBeyBrt_88
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->NvdSDodgORuWZKik(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 195
	goto/32 :l_tJvdWZfNMCdxzDVV_89

	nop

	:l_yLiBbQHRqpHunvgW_23
    iget-boolean v8, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->done:Z

    .line 143
    .local v8, "d1":Z
	goto/32 :l_IKzDBMuxDUGPSzNs_24

	nop

	:l_DLoRwsbzDssEabwv_2
	add-int v0, v0, v1
	goto/32 :l_bGGERdHvtooYLctV_3

	nop

	:l_LISaJlJWArLVhxQP_33
    iget-object v10, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->error:Ljava/lang/Throwable;

    .line 156
    .local v10, "e":Ljava/lang/Throwable;
	goto/32 :l_ULRuROWVWdgJMnrQ_34

	nop

	:l_xgFkHQTpXKzronoC_64
    return-void

    .line 178
    :cond_9
	goto/32 :l_nsNZjgkIpeonoHEy_65

	nop

	:l_DjFomSeOgyrPwnhJ_31
    iget-boolean v9, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->done:Z

    .line 154
    .local v9, "d2":Z
	goto/32 :l_KfsBhqWunWzDLddm_32

	nop

	:l_NXnERqZWNxnefWZX_20
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->pWJhKYpxlHRACVsa(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 137
	goto/32 :l_cvkKNYoEIUzIlTne_21

	nop

	:l_jZPGoPKiUtpghFFE_57
	if-nez v8, :gl_AjnUProMoDmMEYOu

	goto/32 :cond_9

	:gl_AjnUProMoDmMEYOu
	goto/32 :l_IrHzVngzoYVyCnfr_58

	nop

	:l_RJHxWBBwisdiqnBR_67
	if-ne v10, v11, :gl_xANxOOXJmZdHUmBq

	goto/32 :cond_a

	:gl_xANxOOXJmZdHUmBq
    .line 179
	goto/32 :l_ZShNtSSwrPTYyQWh_68

	nop

	:l_IHusujMxjrkOVCLo_72
    return-void

    .line 185
    :cond_a
	goto/32 :l_QLcpFyImjEGVogog_73

	nop

	:l_VFCZhBpBLmdYAFDw_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 127
    .local v1, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_edFJKLlbZgDrcZAL_12

	nop

	:l_trOPibHCRZZFzBIi_16
    aget-object v6, v1, v5

    .line 130
    .local v6, "observer2":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_vefXlcAhXWbrkGEB_17

	nop

	:l_rmSCYjUdPwnzGslU_85
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->BDlkBqzQPnmMcVnW(Ljava/lang/Throwable;)V

    .line 192
	goto/32 :l_wMuZHZFfVTfqywTG_86

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hniDTPmdTGEfdjUL_0

	nop

	:l_GQVdtgojDPEIJoTT_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

	goto/32 :l_YHpFKoHqmBOPngOs_2

	nop

	:l_hniDTPmdTGEfdjUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_GQVdtgojDPEIJoTT_1

	nop

	:l_mJjgipCTXVKruvgm_3
	goto/32 :before_first_instruction

	:l_YHpFKoHqmBOPngOs_2
    return v0

	:after_last_instruction

	goto/32 :l_mJjgipCTXVKruvgm_3

	nop

.end method

.method setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;I)Z
    .locals 1

	goto/32 :l_WvAxvLvHecXyKteq_0

	nop

	:l_eDaZJsYcYYcRwzpZ_2
	invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->WjvNJJpkJJesJGvm(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZEYYDdFOicGptWtn_3

	nop

	:l_craiywYlyhEKOnOx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_eDaZJsYcYYcRwzpZ_2

	nop

	:l_KlIzVmWFjCaYsXaX_4
	goto/32 :before_first_instruction

	:l_WvAxvLvHecXyKteq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "index"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_craiywYlyhEKOnOx_1

	nop

	:l_ZEYYDdFOicGptWtn_3
    return v0

	:after_last_instruction

	goto/32 :l_KlIzVmWFjCaYsXaX_4

	nop

.end method

.method subscribe()V
    .locals 3

	goto/32 :l_MaZinFAAoPBjUEFf_0

	nop

	:l_kWqigcUBAxGgOOxR_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_COEqtOQCJfkwOZOE_9

	nop

	:l_COEqtOQCJfkwOZOE_9
    const/4 v2, 0x0

	goto/32 :l_GgtpnNDZCnRptwlo_10

	nop

	:l_UGgghdltmAOplwgy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;

    .line 90
    .local v0, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_kWqigcUBAxGgOOxR_8

	nop

	:l_XQCTcqVgdMRPsNKk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_UGgghdltmAOplwgy_7

	nop

	:l_GgtpnNDZCnRptwlo_10
    aget-object v2, v0, v2

	goto/32 :l_IgontOgfHZplNAcB_11

	nop

	:l_mmPkHGrbbYftZkmE_4
	if-lez v0, :gl_XlmmXwpucAgFRqbY

	goto/32 :tUWFeBRcutYjsXsa

	:gl_XlmmXwpucAgFRqbY	goto/32 :l_AbAtUUyIUAJpFDJu_5

	nop

	:l_UujndvnvlIIEdOLf_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->HjCyoMtGwflogXTs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 92
	goto/32 :l_smBiUwlyZgxNnUYC_16

	nop

	:l_JMABryIwFmjCCCdO_1
	const v1, 28
	goto/32 :l_kLOULhsXqbsxInSX_2

	nop

	:l_LXDopvmStRCEgIOD_13
    const/4 v2, 0x1

	goto/32 :l_PEDuIBYKnVtjQgdW_14

	nop

	:l_AbAtUUyIUAJpFDJu_5
	goto/32 :gaCiebiEYvvQzefs
	:tUWFeBRcutYjsXsa
	:pzvZTYgNetMBGtlI

	goto/32 :l_XQCTcqVgdMRPsNKk_6

	nop

	:l_IgontOgfHZplNAcB_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->zwbrZlBVUjFDiuUT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 91
	goto/32 :l_IULsVuVkthmgpfkN_12

	nop

	:l_PEDuIBYKnVtjQgdW_14
    aget-object v2, v0, v2

	goto/32 :l_UujndvnvlIIEdOLf_15

	nop

	:l_SOTKyKnzclRmSRkm_18
	goto/32 :pzvZTYgNetMBGtlI
	:l_MaZinFAAoPBjUEFf_0
	const v0, 4
	goto/32 :l_JMABryIwFmjCCCdO_1

	nop

	:l_smBiUwlyZgxNnUYC_16
    return-void

	:after_last_instruction

	goto/32 :l_rEWoESvgczjIyEVF_17

	nop

	:l_kLOULhsXqbsxInSX_2
	add-int v0, v0, v1
	goto/32 :l_KjMrFfkKULFzSyKv_3

	nop

	:l_IULsVuVkthmgpfkN_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_LXDopvmStRCEgIOD_13

	nop

	:l_rEWoESvgczjIyEVF_17
	goto/32 :before_first_instruction

	:gaCiebiEYvvQzefs
	goto/32 :l_SOTKyKnzclRmSRkm_18

	nop

	:l_KjMrFfkKULFzSyKv_3
	rem-int v0, v0, v1
	goto/32 :l_mmPkHGrbbYftZkmE_4

	nop

.end method
