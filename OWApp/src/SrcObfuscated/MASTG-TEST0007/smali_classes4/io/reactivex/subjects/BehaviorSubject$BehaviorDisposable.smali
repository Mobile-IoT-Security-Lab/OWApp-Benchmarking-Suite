.class final Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wyorhXfFaPJYbyLv(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 0

	goto/32 :l_InvxPiVqVTDvZpqN_0

	nop

	:l_InvxPiVqVTDvZpqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXHtZadhyiLrzpiE_1

	nop

	:l_djsituqHzXMYoSna_2
    return-void

	:after_last_instruction

	goto/32 :l_DYejsojdyZlMpimi_3

	nop

	:l_DYejsojdyZlMpimi_3
	goto/32 :before_first_instruction

	:l_FXHtZadhyiLrzpiE_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->remove(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

	goto/32 :l_djsituqHzXMYoSna_2

	nop

.end method

.method public static uqVPiWTFqkLnVOSw(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_aQqDTncGhnKzLict_0

	nop

	:l_mDsBCWqleCZEMckP_3
	goto/32 :before_first_instruction

	:l_bEjvQyQqiIKAMmCG_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_grWOaDGOSdoCvUOS_2

	nop

	:l_grWOaDGOSdoCvUOS_2
    return-void

	:after_last_instruction

	goto/32 :l_mDsBCWqleCZEMckP_3

	nop

	:l_aQqDTncGhnKzLict_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEjvQyQqiIKAMmCG_1

	nop

.end method

.method public static ckCzccugmZUTutDt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_erHLDGgyugEoSQhB_0

	nop

	:l_qfNkHjIDJJOFIzCX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYvnXoiBWtXPCvtn_2

	nop

	:l_TYvnXoiBWtXPCvtn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZXqZiopjvVGBgBy_3

	nop

	:l_uZXqZiopjvVGBgBy_3
	goto/32 :before_first_instruction

	:l_erHLDGgyugEoSQhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfNkHjIDJJOFIzCX_1

	nop

.end method

.method public static OXciadNmjqTDRhNw(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_drEtcACwYcKFfaGj_0

	nop

	:l_JiTrFGuXARnskOcg_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jZwCPFqHkmjDlHFZ_2

	nop

	:l_drEtcACwYcKFfaGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiTrFGuXARnskOcg_1

	nop

	:l_BFbcQxcccmFQPpMt_3
	goto/32 :before_first_instruction

	:l_jZwCPFqHkmjDlHFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_BFbcQxcccmFQPpMt_3

	nop

.end method

.method public static zfNtqSFNXmqDagbJ(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MgNqbXXmBQirHYND_0

	nop

	:l_MVmDdeVjGGmsHWij_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EjIntuhFdQIiPHtS_2

	nop

	:l_MgNqbXXmBQirHYND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVmDdeVjGGmsHWij_1

	nop

	:l_LZUvCbCsNpWKlFLE_3
	goto/32 :before_first_instruction

	:l_EjIntuhFdQIiPHtS_2
    return v0

	:after_last_instruction

	goto/32 :l_LZUvCbCsNpWKlFLE_3

	nop

.end method

.method public static frORfgDpNWRCsOIu(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 0

	goto/32 :l_rVVVkhqDLeGEeKJu_0

	nop

	:l_ZarLaLPEuXYSQXAj_2
    return-void

	:after_last_instruction

	goto/32 :l_DjklsvBKeQYMcCDj_3

	nop

	:l_rVVVkhqDLeGEeKJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQltQuesEusbNvJw_1

	nop

	:l_EQltQuesEusbNvJw_1
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->emitLoop()V

	goto/32 :l_ZarLaLPEuXYSQXAj_2

	nop

	:l_DjklsvBKeQYMcCDj_3
	goto/32 :before_first_instruction

.end method

.method public static yEAsKGMXcicgCAEm(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 0

	goto/32 :l_SVtabchxLEjOiTMg_0

	nop

	:l_LAAskkXFSuHUszAP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

	goto/32 :l_aXAbMIFxaFairRuC_2

	nop

	:l_SVtabchxLEjOiTMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAAskkXFSuHUszAP_1

	nop

	:l_tDUyFnmsKLEyolKh_3
	goto/32 :before_first_instruction

	:l_aXAbMIFxaFairRuC_2
    return-void

	:after_last_instruction

	goto/32 :l_tDUyFnmsKLEyolKh_3

	nop

.end method

.method public static OVNqtuafCcWKTbsy(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RzcEeedSLaWrioAN_0

	nop

	:l_XfUGJWCmoHYmeroY_2
    return-void

	:after_last_instruction

	goto/32 :l_EuNKnlLZyGaMwffi_3

	nop

	:l_RzcEeedSLaWrioAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUHegfQdRYmXuZAD_1

	nop

	:l_EuNKnlLZyGaMwffi_3
	goto/32 :before_first_instruction

	:l_iUHegfQdRYmXuZAD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_XfUGJWCmoHYmeroY_2

	nop

.end method

.method public static qYmUzomvehhQxsbt(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bAqJbUrPIkMbRpJY_0

	nop

	:l_AACPDPQDEEupdCUM_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WzYCGTlcWSLFVsyo_2

	nop

	:l_bAqJbUrPIkMbRpJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AACPDPQDEEupdCUM_1

	nop

	:l_PIFdwmaidRldTdOe_3
	goto/32 :before_first_instruction

	:l_WzYCGTlcWSLFVsyo_2
    return v0

	:after_last_instruction

	goto/32 :l_PIFdwmaidRldTdOe_3

	nop

.end method

.method public static iobNAIobvMqhCYiZ(Ljava/lang/Object;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_YshrhYJhRkmgTbSf_0

	nop

	:l_YshrhYJhRkmgTbSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfIlKQWRMdYFmWoZ_1

	nop

	:l_SQrcQCvBoJIOyqSP_3
	goto/32 :before_first_instruction

	:l_gfIlKQWRMdYFmWoZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_cyDeqzrhSEIEASeU_2

	nop

	:l_cyDeqzrhSEIEASeU_2
    return v0

	:after_last_instruction

	goto/32 :l_SQrcQCvBoJIOyqSP_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0

	goto/32 :l_lcQfcGfRveoKAaJQ_0

	nop

	:l_VlZviWEiRHiOeWTn_5
	goto/32 :before_first_instruction

	:l_xigZQqWEMAigWblk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
	goto/32 :l_icJRgEZfhHzrTfpf_2

	nop

	:l_kHcBJpYLeaknVnRw_3
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/subjects/BehaviorSubject;

    .line 488
	goto/32 :l_zAvDpDjZdHQAtqwr_4

	nop

	:l_zAvDpDjZdHQAtqwr_4
    return-void

	:after_last_instruction

	goto/32 :l_VlZviWEiRHiOeWTn_5

	nop

	:l_lcQfcGfRveoKAaJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 485
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "state":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_xigZQqWEMAigWblk_1

	nop

	:l_icJRgEZfhHzrTfpf_2
    iput-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->downstream:Lio/reactivex/Observer;

    .line 487
	goto/32 :l_kHcBJpYLeaknVnRw_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_tPoybOnxsQQPSsZU_0

	nop

	:l_RZcVvRpWjOOgiRxq_5
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/subjects/BehaviorSubject;

	goto/32 :l_jgpEfvDhPnhLbnog_6

	nop

	:l_XtLrswnGPixTjdXy_7
    return-void

	:after_last_instruction

	goto/32 :l_ziPTYLMczeYAeyhi_8

	nop

	:l_cfDqrhuOHGgwMcLO_4
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 495
	goto/32 :l_RZcVvRpWjOOgiRxq_5

	nop

	:l_iCFIJDXBfNekbtnX_1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_HVDPLUxgZpcgnztp_2

	nop

	:l_HVDPLUxgZpcgnztp_2
	if-eqz v0, :gl_fVpmVIcPODSVVRVe

	goto/32 :cond_0

	:gl_fVpmVIcPODSVVRVe
    .line 493
	goto/32 :l_mzNvSKIyUQoqqNND_3

	nop

	:l_ziPTYLMczeYAeyhi_8
	goto/32 :before_first_instruction

	:l_mzNvSKIyUQoqqNND_3
    const/4 v0, 0x1

	goto/32 :l_cfDqrhuOHGgwMcLO_4

	nop

	:l_jgpEfvDhPnhLbnog_6
	invoke-static {v0, p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->wyorhXfFaPJYbyLv(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

    .line 497
    :cond_0
	goto/32 :l_XtLrswnGPixTjdXy_7

	nop

	:l_tPoybOnxsQQPSsZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 492
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_iCFIJDXBfNekbtnX_1

	nop

.end method

.method emitFirst()V
    .locals 5

	goto/32 :l_GuJhLPJAcPPmQsQh_0

	nop

	:l_LoXbHiEeHVThFWpG_11
	if-nez v2, :gl_KWEEXpDhOJEJZzBU

	goto/32 :cond_5

	:gl_KWEEXpDhOJEJZzBU
    .line 530
	goto/32 :l_tWdmQhFqnEbIQdut_12

	nop

	:l_gsYxmOJexeEJpqKA_19
	goto/32 :AhuCgJlGCUdJtOmk
	:l_vvCfGvrCcXAiWKUD_4
	if-lez v0, :gl_eCSvdzphzccUbMZH

	goto/32 :dQdvOEBcNGKxdRXa

	:gl_eCSvdzphzccUbMZH	goto/32 :l_LbJtNnVuFcXKvBse_5

	nop

	:l_IkfmkPmFgiYsXHFF_7
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_RhzlmsyORDhIdwZm_8

	nop

	:l_iRjLlNpQWnvaPxVN_14
    return-void

    .line 534
    :cond_4
	goto/32 :l_vImwvCapmIQEiyaU_15

	nop

	:l_tWdmQhFqnEbIQdut_12
	invoke-static {p0, v2}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->zfNtqSFNXmqDagbJ(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qcvhhMoYayFhdCub_13

	nop

	:l_lkILGonssGvhmwae_16
    return-void

    .line 527
    .end local v2    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_UyszkiGrhTTUVjqH_17

	nop

	:l_PCBcXFqcGirwhMPu_2
	add-int v0, v0, v1
	goto/32 :l_mAOIJOrCNbDxfCmi_3

	nop

	:l_BhtddtWtWJqPmmdB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 505
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_IkfmkPmFgiYsXHFF_7

	nop

	:l_iYSxbJWZYcandFLr_9
    return-void

    .line 509
    :cond_0
	goto/32 :l_rdOboDinlDJfxByV_10

	nop

	:l_LbJtNnVuFcXKvBse_5
	goto/32 :MprMjkMHFtEACNcj
	:dQdvOEBcNGKxdRXa
	:AhuCgJlGCUdJtOmk

	goto/32 :l_BhtddtWtWJqPmmdB_6

	nop

	:l_UyszkiGrhTTUVjqH_17
    throw v0

	:after_last_instruction

	goto/32 :l_CQINOvyuepZInMyC_18

	nop

	:l_BSHAVemTpWfIABDQ_1
	const v1, 27
	goto/32 :l_PCBcXFqcGirwhMPu_2

	nop

	:l_qcvhhMoYayFhdCub_13
	if-nez v0, :gl_XpSxzewIiiDbCIar

	goto/32 :cond_4

	:gl_XpSxzewIiiDbCIar
    .line 531
	goto/32 :l_iRjLlNpQWnvaPxVN_14

	nop

	:l_mAOIJOrCNbDxfCmi_3
	rem-int v0, v0, v1
	goto/32 :l_vvCfGvrCcXAiWKUD_4

	nop

	:l_RhzlmsyORDhIdwZm_8
	if-nez v0, :gl_gKMDMzNxLKmogcpW

	goto/32 :cond_0

	:gl_gKMDMzNxLKmogcpW
    .line 506
	goto/32 :l_iYSxbJWZYcandFLr_9

	nop

	:l_CQINOvyuepZInMyC_18
	goto/32 :before_first_instruction

	:MprMjkMHFtEACNcj
	goto/32 :l_gsYxmOJexeEJpqKA_19

	nop

	:l_GuJhLPJAcPPmQsQh_0
	const v0, 19
	goto/32 :l_BSHAVemTpWfIABDQ_1

	nop

	:l_vImwvCapmIQEiyaU_15
	invoke-static {p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->frORfgDpNWRCsOIu(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

    .line 536
    :cond_5
	goto/32 :l_lkILGonssGvhmwae_16

	nop

	:l_rdOboDinlDJfxByV_10
    monitor-enter p0

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_1

    .line 511
    monitor-exit p0

    return-void

    .line 513
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    if-eqz v0, :cond_2

    .line 514
    monitor-exit p0

    return-void

    .line 517
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/subjects/BehaviorSubject;

    .line 518
    .local v0, "s":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
    iget-object v1, v0, Lio/reactivex/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 520
    .local v1, "lock":Ljava/util/concurrent/locks/Lock;
	invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->uqVPiWTFqkLnVOSw(Ljava/util/concurrent/locks/Lock;)V

    .line 521
    iget-wide v2, v0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    iput-wide v2, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->index:J

    .line 522
    iget-object v2, v0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->ckCzccugmZUTutDt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

    .line 523
    .local v2, "o":Ljava/lang/Object;
	invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->OXciadNmjqTDRhNw(Ljava/util/concurrent/locks/Lock;)V

    .line 525
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 526
    iput-boolean v3, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 527
    .end local v0    # "s":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
    .end local v1    # "lock":Ljava/util/concurrent/locks/Lock;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
	goto/32 :l_LoXbHiEeHVThFWpG_11

	nop

.end method

.method emitLoop()V
    .locals 2

	goto/32 :l_EKQhXHSZtJqMLKdp_0

	nop

	:l_fsNAJcwYIyYycXEJ_15
	goto/32 :kZZvfiWHcZoUsqkW
	:l_ycmjZCxGdHSGKyrF_4
	if-lez v0, :gl_msmtkRMKCEctdFyt

	goto/32 :MJalfQzjjPKmKpDX

	:gl_msmtkRMKCEctdFyt	goto/32 :l_gXeqsXjmnqsRCOiu_5

	nop

	:l_EOxLlFmiXlQonJgs_12
    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_iyPxyeraaeakTCQL_13

	nop

	:l_iyPxyeraaeakTCQL_13
    throw v0

	:after_last_instruction

	goto/32 :l_rYsMCblPzzOJITss_14

	nop

	:l_dHpzsXlFjyrZPPdC_11
	invoke-static {v0, p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->yEAsKGMXcicgCAEm(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 588
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
	goto/32 :l_EOxLlFmiXlQonJgs_12

	nop

	:l_rYsMCblPzzOJITss_14
	goto/32 :before_first_instruction

	:mKbiknHdPQuNCxiZ
	goto/32 :l_fsNAJcwYIyYycXEJ_15

	nop

	:l_UDdgGYPvkNVlOvmf_3
	rem-int v0, v0, v1
	goto/32 :l_ycmjZCxGdHSGKyrF_4

	nop

	:l_xWvcxMGwSJCjymGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_ovrqpVqkrRaPxyFY_7

	nop

	:l_bnLnjmlWcMRyIwCn_10
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 580
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 581
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 582
    monitor-exit p0

    return-void

    .line 584
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 585
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
	goto/32 :l_dHpzsXlFjyrZPPdC_11

	nop

	:l_iNpVXfVIMWXJulpC_1
	const v1, 19
	goto/32 :l_OspTcdOljXKaaqIU_2

	nop

	:l_fpgdQJNClmXSGJqx_9
    return-void

    .line 578
    :cond_0
	goto/32 :l_bnLnjmlWcMRyIwCn_10

	nop

	:l_ovrqpVqkrRaPxyFY_7
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_GRFOpvaUfMUKRclr_8

	nop

	:l_GRFOpvaUfMUKRclr_8
	if-nez v0, :gl_nVWgaUgjOSdEOOzA

	goto/32 :cond_0

	:gl_nVWgaUgjOSdEOOzA
    .line 575
	goto/32 :l_fpgdQJNClmXSGJqx_9

	nop

	:l_EKQhXHSZtJqMLKdp_0
	const v0, 10
	goto/32 :l_iNpVXfVIMWXJulpC_1

	nop

	:l_OspTcdOljXKaaqIU_2
	add-int v0, v0, v1
	goto/32 :l_UDdgGYPvkNVlOvmf_3

	nop

	:l_gXeqsXjmnqsRCOiu_5
	goto/32 :mKbiknHdPQuNCxiZ
	:MJalfQzjjPKmKpDX
	:kZZvfiWHcZoUsqkW

	goto/32 :l_xWvcxMGwSJCjymGU_6

	nop

.end method

.method emitNext(Ljava/lang/Object;J)V
    .locals 3

	goto/32 :l_rNnNktXLykVuXPcA_0

	nop

	:l_LtNmGDqgSDeASuSA_10
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->fastPath:Z

	goto/32 :l_tsirlFHoKcdXTVAO_11

	nop

	:l_iqdcGqdHmjjeAvie_13
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->fastPath:Z

	goto/32 :l_XzxYhlDSwaVGHiqa_14

	nop

	:l_kwaXRQmtZfoCzjdL_4
	if-lez v0, :gl_TsaafskNBMFVLRxA

	goto/32 :ZVSPDoJxUidRYXuT

	:gl_TsaafskNBMFVLRxA	goto/32 :l_UaJHlrdcKwTGJGRG_5

	nop

	:l_fKafmLfaaUaxPvSR_1
	const v1, 30
	goto/32 :l_MTCbDWnOMXTIQqFx_2

	nop

	:l_XzxYhlDSwaVGHiqa_14
    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_VabqroOcLKcSZlgN_15

	nop

	:l_tsirlFHoKcdXTVAO_11
	if-eqz v0, :gl_vCtSyjRsxobbhlQg

	goto/32 :cond_5

	:gl_vCtSyjRsxobbhlQg
    .line 543
	goto/32 :l_crIMogAmxRVDezTb_12

	nop

	:l_hiXjmwDsGPazSkOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "stateIndex"    # J

    .line 539
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_FDjetHnAFBMAgoIy_7

	nop

	:l_vZNwFudNyBstNSry_8
	if-nez v0, :gl_sSiHBMIXSKwPAULp

	goto/32 :cond_0

	:gl_sSiHBMIXSKwPAULp
    .line 540
	goto/32 :l_WvwZudvGyqsgJPNB_9

	nop

	:l_FDjetHnAFBMAgoIy_7
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_vZNwFudNyBstNSry_8

	nop

	:l_crIMogAmxRVDezTb_12
    monitor-enter p0

    .line 544
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_1

    .line 545
    monitor-exit p0

    return-void

    .line 547
    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->index:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 548
    monitor-exit p0

    return-void

    .line 550
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 552
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 553
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 554
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 556
    :cond_3
	invoke-static {v0, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->OVNqtuafCcWKTbsy(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 557
    monitor-exit p0

    return-void

    .line 559
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 560
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
	goto/32 :l_iqdcGqdHmjjeAvie_13

	nop

	:l_BmkoAysjrTgENjee_3
	rem-int v0, v0, v1
	goto/32 :l_kwaXRQmtZfoCzjdL_4

	nop

	:l_ifeRmKBWEGRAarIg_18
	goto/32 :before_first_instruction

	:JFSjRwpCxqePpMUb
	goto/32 :l_ZEpLsdLicRwLnZGA_19

	nop

	:l_WvwZudvGyqsgJPNB_9
    return-void

    .line 542
    :cond_0
	goto/32 :l_LtNmGDqgSDeASuSA_10

	nop

	:l_ZEpLsdLicRwLnZGA_19
	goto/32 :vNoCsGoQLFnfjfMi
	:l_MTCbDWnOMXTIQqFx_2
	add-int v0, v0, v1
	goto/32 :l_BmkoAysjrTgENjee_3

	nop

	:l_qGLHixIAKSTVcsVD_16
	invoke-static {p0, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->qYmUzomvehhQxsbt(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;)Z

    .line 565
	goto/32 :l_OmullWhnhDOEsjmI_17

	nop

	:l_UaJHlrdcKwTGJGRG_5
	goto/32 :JFSjRwpCxqePpMUb
	:ZVSPDoJxUidRYXuT
	:vNoCsGoQLFnfjfMi

	goto/32 :l_hiXjmwDsGPazSkOR_6

	nop

	:l_OmullWhnhDOEsjmI_17
    return-void

	:after_last_instruction

	goto/32 :l_ifeRmKBWEGRAarIg_18

	nop

	:l_rNnNktXLykVuXPcA_0
	const v0, 2
	goto/32 :l_fKafmLfaaUaxPvSR_1

	nop

	:l_VabqroOcLKcSZlgN_15
    throw v0

    .line 564
    :cond_5
    :goto_0
	goto/32 :l_qGLHixIAKSTVcsVD_16

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wrFYlzgXrkTipTii_0

	nop

	:l_ZBFSYYmVlWgmvVom_3
	goto/32 :before_first_instruction

	:l_CToQNjcVGrGoeZAs_1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_fiBlJnRgVdLxmJVz_2

	nop

	:l_fiBlJnRgVdLxmJVz_2
    return v0

	:after_last_instruction

	goto/32 :l_ZBFSYYmVlWgmvVom_3

	nop

	:l_wrFYlzgXrkTipTii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_CToQNjcVGrGoeZAs_1

	nop

.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gfUYhMKLtHeCKXlO_0

	nop

	:l_yNIgdXiHnnTKrrZu_5
	if-nez v0, :gl_bsULqfVQwlTCPTAa

	goto/32 :cond_0

	:gl_bsULqfVQwlTCPTAa
	goto/32 :l_KRfIDRbEkbJZqAVN_6

	nop

	:l_OtjGnibebDBbvjCo_4
	invoke-static {p1, v0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->iobNAIobvMqhCYiZ(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_yNIgdXiHnnTKrrZu_5

	nop

	:l_KRfIDRbEkbJZqAVN_6
    goto :goto_0

    :cond_0
	goto/32 :l_VfcxkHlDTJIwDsAd_7

	nop

	:l_DfptYVeCjDukLQlw_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_nmoCMngHycqueefk_10

	nop

	:l_DsGUZEKufNBSXJGT_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_DfptYVeCjDukLQlw_9

	nop

	:l_HSSwAmdskDwtWhae_11
	goto/32 :before_first_instruction

	:l_nmoCMngHycqueefk_10
    return v0

	:after_last_instruction

	goto/32 :l_HSSwAmdskDwtWhae_11

	nop

	:l_arnbQpdiFQaFGpLb_2
	if-eqz v0, :gl_lSEdmukaNZLgBHge

	goto/32 :cond_1

	:gl_lSEdmukaNZLgBHge
	goto/32 :l_cwCloGGYqLWBxQoe_3

	nop

	:l_cwCloGGYqLWBxQoe_3
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OtjGnibebDBbvjCo_4

	nop

	:l_xINXlANLCyCyaNvr_1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_arnbQpdiFQaFGpLb_2

	nop

	:l_gfUYhMKLtHeCKXlO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 569
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_xINXlANLCyCyaNvr_1

	nop

	:l_VfcxkHlDTJIwDsAd_7
    const/4 v0, 0x0

	goto/32 :l_DsGUZEKufNBSXJGT_8

	nop

.end method
