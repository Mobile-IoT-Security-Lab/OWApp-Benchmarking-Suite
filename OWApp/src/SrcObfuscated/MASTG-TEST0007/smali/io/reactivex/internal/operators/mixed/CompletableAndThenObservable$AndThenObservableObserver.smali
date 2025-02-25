.class final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenObservable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndThenObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HaMqwPCxvMLeDmyt(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_yOlfgrPjbwbvIcrf_0

	nop

	:l_EzweEcSHafZLmjaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_wNbXHuqPahsYxGlB_3

	nop

	:l_wNbXHuqPahsYxGlB_3
	goto/32 :before_first_instruction

	:l_yOlfgrPjbwbvIcrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAAKpoLjRlOCdkiq_1

	nop

	:l_XAAKpoLjRlOCdkiq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EzweEcSHafZLmjaZ_2

	nop

.end method

.method public static UyNYdYSSDBYuXgbX(Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EOgKDkufzLQUlMSD_0

	nop

	:l_tvLzWycyygATFuRq_3
	goto/32 :before_first_instruction

	:l_EOgKDkufzLQUlMSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLvGQfFTwOcKXTRj_1

	nop

	:l_wAZDWBGylwQjiGcC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvLzWycyygATFuRq_3

	nop

	:l_ZLvGQfFTwOcKXTRj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wAZDWBGylwQjiGcC_2

	nop

.end method

.method public static ARusqbxFbzTgOrHS(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GPOYNgmtumkGmtzz_0

	nop

	:l_GPOYNgmtumkGmtzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsuaYkLAcrxIikny_1

	nop

	:l_HkupzMeItGiYwQaJ_2
    return v0

	:after_last_instruction

	goto/32 :l_cnXPoygdbdBeZUGF_3

	nop

	:l_CsuaYkLAcrxIikny_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HkupzMeItGiYwQaJ_2

	nop

	:l_cnXPoygdbdBeZUGF_3
	goto/32 :before_first_instruction

.end method

.method public static yQOepQNPfnCOsvSY(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_YeDkSviEOFVgEZkS_0

	nop

	:l_QyfEcsIRGQDLYbVN_3
	goto/32 :before_first_instruction

	:l_YeDkSviEOFVgEZkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaKiCPuPUpqNsAgJ_1

	nop

	:l_uaKiCPuPUpqNsAgJ_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_dMhKnnUXspISMmRk_2

	nop

	:l_dMhKnnUXspISMmRk_2
    return-void

	:after_last_instruction

	goto/32 :l_QyfEcsIRGQDLYbVN_3

	nop

.end method

.method public static DXZuTxAHtmmAKfLg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_dkWFFGddkWTOHKid_0

	nop

	:l_gMUPidSmJBqDeAKP_3
	goto/32 :before_first_instruction

	:l_ReSBkhxsfFNIrLtA_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_DkOguLRrewSeWzeu_2

	nop

	:l_DkOguLRrewSeWzeu_2
    return-void

	:after_last_instruction

	goto/32 :l_gMUPidSmJBqDeAKP_3

	nop

	:l_dkWFFGddkWTOHKid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReSBkhxsfFNIrLtA_1

	nop

.end method

.method public static BQzBjcPmNTUggLSC(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VTPcWYuwefuWOyzF_0

	nop

	:l_aAEzZBmuMnXrSgzM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oWepGkSCFXrSioxt_2

	nop

	:l_oWepGkSCFXrSioxt_2
    return-void

	:after_last_instruction

	goto/32 :l_nLPpdRqrEXFQJdNX_3

	nop

	:l_VTPcWYuwefuWOyzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAEzZBmuMnXrSgzM_1

	nop

	:l_nLPpdRqrEXFQJdNX_3
	goto/32 :before_first_instruction

.end method

.method public static kDNvCKbUWNWrKceq(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bgwIyJUWRjeOtJvT_0

	nop

	:l_fAqcInhSCueiTVMj_3
	goto/32 :before_first_instruction

	:l_bgwIyJUWRjeOtJvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnEsSROFEPPkCIhP_1

	nop

	:l_AMlZZwjrnNcwKkGC_2
    return-void

	:after_last_instruction

	goto/32 :l_fAqcInhSCueiTVMj_3

	nop

	:l_hnEsSROFEPPkCIhP_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AMlZZwjrnNcwKkGC_2

	nop

.end method

.method public static ptNrlUKOkFotPpvX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lRGIGBkMLxDiOLWk_0

	nop

	:l_snLSPXcMvMRFmorH_3
	goto/32 :before_first_instruction

	:l_nsSDwtoHUJDJtBWa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TrNfWUjFFHSlPlxY_2

	nop

	:l_TrNfWUjFFHSlPlxY_2
    return v0

	:after_last_instruction

	goto/32 :l_snLSPXcMvMRFmorH_3

	nop

	:l_lRGIGBkMLxDiOLWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsSDwtoHUJDJtBWa_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_SkLEgNzlWAKMhfJF_0

	nop

	:l_SkLEgNzlWAKMhfJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
	goto/32 :l_RgDBZibGwyFZbvCh_1

	nop

	:l_pSnlLiuhBXAxMgyc_2
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lio/reactivex/ObservableSource;

    .line 60
	goto/32 :l_kSvMHuuKhdokIAdR_3

	nop

	:l_kSvMHuuKhdokIAdR_3
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lio/reactivex/Observer;

    .line 61
	goto/32 :l_UaTsjbYaLtnGNkVW_4

	nop

	:l_gtNAvCYpWRjWkgpM_5
	goto/32 :before_first_instruction

	:l_UaTsjbYaLtnGNkVW_4
    return-void

	:after_last_instruction

	goto/32 :l_gtNAvCYpWRjWkgpM_5

	nop

	:l_RgDBZibGwyFZbvCh_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_pSnlLiuhBXAxMgyc_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_dsiExqISsOcQSeHg_0

	nop

	:l_lFUIOOEpThTDqckt_3
	goto/32 :before_first_instruction

	:l_dsiExqISsOcQSeHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
	goto/32 :l_XvzCabVnsQGtkRhA_1

	nop

	:l_XvzCabVnsQGtkRhA_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->HaMqwPCxvMLeDmyt(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
	goto/32 :l_kNoaitNLmtOqFZrc_2

	nop

	:l_kNoaitNLmtOqFZrc_2
    return-void

	:after_last_instruction

	goto/32 :l_lFUIOOEpThTDqckt_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nfecZiXNnyhNZWUm_0

	nop

	:l_zMWFSksTsGRwrHyT_5
	goto/32 :before_first_instruction

	:l_voQaYwhkfYUkIOJG_3
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->ARusqbxFbzTgOrHS(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VvxtKmzdoWHberEO_4

	nop

	:l_PfKAnDNKvnEYDNZb_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->UyNYdYSSDBYuXgbX(Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XetphZXEzssqQpCR_2

	nop

	:l_VvxtKmzdoWHberEO_4
    return v0

	:after_last_instruction

	goto/32 :l_zMWFSksTsGRwrHyT_5

	nop

	:l_nfecZiXNnyhNZWUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
	goto/32 :l_PfKAnDNKvnEYDNZb_1

	nop

	:l_XetphZXEzssqQpCR_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_voQaYwhkfYUkIOJG_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_yAEeqWnswvMNuBIP_0

	nop

	:l_mkVUcPNsQHbFTZgn_4
	if-lez v0, :gl_nFHsDSArOoXTfjTm

	goto/32 :WCzwoggVowimEZpb

	:gl_nFHsDSArOoXTfjTm	goto/32 :l_dVSqiofUIJrvqHAg_5

	nop

	:l_HccsIpqDPpHeydLL_8
	if-eqz v0, :gl_OfbkYkqNMBWfGYbq

	goto/32 :cond_0

	:gl_OfbkYkqNMBWfGYbq
    .line 77
	goto/32 :l_CYNVUTZLOTBBnPFx_9

	nop

	:l_dVSqiofUIJrvqHAg_5
	goto/32 :TJMCXxJZRzfEcMUY
	:WCzwoggVowimEZpb
	:oIDBEInVFAieVgBV

	goto/32 :l_SwAgzhmaZeuxqiEq_6

	nop

	:l_EakNuNrxqenSEVxP_2
	add-int v0, v0, v1
	goto/32 :l_yEsEPlEkAbrPBols_3

	nop

	:l_RmwfJnHDCcrlOHrm_12
    const/4 v1, 0x0

	goto/32 :l_HOXSlNprqcyQliwM_13

	nop

	:l_HOXSlNprqcyQliwM_13
    iput-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lio/reactivex/ObservableSource;

    .line 80
	goto/32 :l_DvHsysmDRpomORcu_14

	nop

	:l_SwAgzhmaZeuxqiEq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
	goto/32 :l_RmaDaWZXpuXFTMDM_7

	nop

	:l_yAEeqWnswvMNuBIP_0
	const v0, 8
	goto/32 :l_elRmqqEhAlUzJQYL_1

	nop

	:l_jOaYAYJbptNwUogf_11
    goto :goto_0

    .line 79
    :cond_0
	goto/32 :l_RmwfJnHDCcrlOHrm_12

	nop

	:l_bHPnVRupbRiGKvhf_15
    return-void

	:after_last_instruction

	goto/32 :l_DWlUNaZbVMemLLqw_16

	nop

	:l_DvHsysmDRpomORcu_14
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->DXZuTxAHtmmAKfLg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 82
    :goto_0
	goto/32 :l_bHPnVRupbRiGKvhf_15

	nop

	:l_DWlUNaZbVMemLLqw_16
	goto/32 :before_first_instruction

	:TJMCXxJZRzfEcMUY
	goto/32 :l_msUGBXjilkoORdGe_17

	nop

	:l_UTMKZlHpDwMcevQW_10
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->yQOepQNPfnCOsvSY(Lio/reactivex/Observer;)V

	goto/32 :l_jOaYAYJbptNwUogf_11

	nop

	:l_msUGBXjilkoORdGe_17
	goto/32 :oIDBEInVFAieVgBV
	:l_yEsEPlEkAbrPBols_3
	rem-int v0, v0, v1
	goto/32 :l_mkVUcPNsQHbFTZgn_4

	nop

	:l_CYNVUTZLOTBBnPFx_9
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UTMKZlHpDwMcevQW_10

	nop

	:l_RmaDaWZXpuXFTMDM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lio/reactivex/ObservableSource;

    .line 76
    .local v0, "o":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
	goto/32 :l_HccsIpqDPpHeydLL_8

	nop

	:l_elRmqqEhAlUzJQYL_1
	const v1, 24
	goto/32 :l_EakNuNrxqenSEVxP_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QwMYYdWyqbZOEULl_0

	nop

	:l_QwMYYdWyqbZOEULl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
	goto/32 :l_rmmebWDZCVvAvAeE_1

	nop

	:l_VdsNNfffVEvDDKYJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->BQzBjcPmNTUggLSC(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_tkvCojoLdctqQDdu_3

	nop

	:l_FdKarNsqaztFyGIt_4
	goto/32 :before_first_instruction

	:l_rmmebWDZCVvAvAeE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_VdsNNfffVEvDDKYJ_2

	nop

	:l_tkvCojoLdctqQDdu_3
    return-void

	:after_last_instruction

	goto/32 :l_FdKarNsqaztFyGIt_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TSPGwvvJBNWHOVHl_0

	nop

	:l_TSPGwvvJBNWHOVHl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_rCGiQRsdNFEVKSjr_1

	nop

	:l_UKpbPSplJUygRifg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->kDNvCKbUWNWrKceq(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_uhQGPglUxnKiGigW_3

	nop

	:l_PpZIDVLlpejcvFKE_4
	goto/32 :before_first_instruction

	:l_uhQGPglUxnKiGigW_3
    return-void

	:after_last_instruction

	goto/32 :l_PpZIDVLlpejcvFKE_4

	nop

	:l_rCGiQRsdNFEVKSjr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UKpbPSplJUygRifg_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qAknDaQhhAqCRUcN_0

	nop

	:l_hJyjhjuPYowMXctS_2
    return-void

	:after_last_instruction

	goto/32 :l_VwEKodnTeyoPAJLC_3

	nop

	:l_VwEKodnTeyoPAJLC_3
	goto/32 :before_first_instruction

	:l_qAknDaQhhAqCRUcN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
	goto/32 :l_WYcxyKLWfLiTiYmO_1

	nop

	:l_WYcxyKLWfLiTiYmO_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->ptNrlUKOkFotPpvX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 97
	goto/32 :l_hJyjhjuPYowMXctS_2

	nop

.end method
