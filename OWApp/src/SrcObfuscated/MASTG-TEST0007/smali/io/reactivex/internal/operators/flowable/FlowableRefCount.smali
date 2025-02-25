.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/Flowable;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

.field final n:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static lxnAfiBLEQhFGcYf(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_wyWMccLzUQLNVyhH_0

	nop

	:l_qOrGgdXbtBTwkHaM_2
    return-void

	:after_last_instruction

	goto/32 :l_dovNIuwdBLtLCEDx_3

	nop

	:l_wyWMccLzUQLNVyhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pigiykajBnfRPpIJ_1

	nop

	:l_pigiykajBnfRPpIJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_qOrGgdXbtBTwkHaM_2

	nop

	:l_dovNIuwdBLtLCEDx_3
	goto/32 :before_first_instruction

.end method

.method public static szGTjVaSvbRcZYCp(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_geBnslpVCnONiyPk_0

	nop

	:l_rBJRuurIyVjqYFra_3
	goto/32 :before_first_instruction

	:l_geBnslpVCnONiyPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxnuVGpltvsmBFQg_1

	nop

	:l_XxnuVGpltvsmBFQg_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_apWTjXNcJvXaZDkC_2

	nop

	:l_apWTjXNcJvXaZDkC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rBJRuurIyVjqYFra_3

	nop

.end method

.method public static pvbtJnfQaVJDOApj(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FumxPSZanEZvFvYp_0

	nop

	:l_FaTdZKUFAWxBImHh_2
    return v0

	:after_last_instruction

	goto/32 :l_pnIQRrQiPDXMaIcp_3

	nop

	:l_pnIQRrQiPDXMaIcp_3
	goto/32 :before_first_instruction

	:l_nZbfcWPclgYQaDat_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FaTdZKUFAWxBImHh_2

	nop

	:l_FumxPSZanEZvFvYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZbfcWPclgYQaDat_1

	nop

.end method

.method public static LbUQYcDPHGPmgMxp(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hqaINZmOwFplKzyy_0

	nop

	:l_hqaINZmOwFplKzyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMREjLAiydpISrfQ_1

	nop

	:l_ecmrbIccmMVkjUAy_3
	goto/32 :before_first_instruction

	:l_iMREjLAiydpISrfQ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_AnErmyyxSTuePoAq_2

	nop

	:l_AnErmyyxSTuePoAq_2
    return-void

	:after_last_instruction

	goto/32 :l_ecmrbIccmMVkjUAy_3

	nop

.end method

.method public static VmPoVsbWPjQUVWGt(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_LqDzENTseSIzCUXH_0

	nop

	:l_jFESIKWBrqeEIrcC_3
	goto/32 :before_first_instruction

	:l_wwrAUjHssjNlJchm_2
    return-void

	:after_last_instruction

	goto/32 :l_jFESIKWBrqeEIrcC_3

	nop

	:l_oLQcDoxQlgmjaLqE_1
    invoke-virtual {p0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_wwrAUjHssjNlJchm_2

	nop

	:l_LqDzENTseSIzCUXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLQcDoxQlgmjaLqE_1

	nop

.end method

.method public static oKESeHwXnYwhfGkE(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_ikovuIUxUdCNuMeF_0

	nop

	:l_ikovuIUxUdCNuMeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypNCdAKIqRvVsGbA_1

	nop

	:l_ypNCdAKIqRvVsGbA_1
    invoke-virtual {p0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_jvrhMUXkdBHQxvSr_2

	nop

	:l_jvrhMUXkdBHQxvSr_2
    return-void

	:after_last_instruction

	goto/32 :l_vIghWQcZBDXYeXao_3

	nop

	:l_vIghWQcZBDXYeXao_3
	goto/32 :before_first_instruction

.end method

.method public static pqZnhBJURjMexVYt(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pjXTPDycYjeOxcpK_0

	nop

	:l_pjXTPDycYjeOxcpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhyMVxGYuBUmGDGg_1

	nop

	:l_moHzXZSxZNcbpWDX_3
	goto/32 :before_first_instruction

	:l_tKiRoknbOQBFikzw_2
    return-void

	:after_last_instruction

	goto/32 :l_moHzXZSxZNcbpWDX_3

	nop

	:l_uhyMVxGYuBUmGDGg_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_tKiRoknbOQBFikzw_2

	nop

.end method

.method public static OYxdrPVXbgmdyMWE(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aUwTvvkMlqPSojAk_0

	nop

	:l_rOzWUIFLVXrxHELx_2
    return-void

	:after_last_instruction

	goto/32 :l_UWSPGPsOdfXoAend_3

	nop

	:l_uELuPFtfCBwhkQSZ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_rOzWUIFLVXrxHELx_2

	nop

	:l_UWSPGPsOdfXoAend_3
	goto/32 :before_first_instruction

	:l_aUwTvvkMlqPSojAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uELuPFtfCBwhkQSZ_1

	nop

.end method

.method public static UzuKdnMAQXiBSSwK(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zGZmAdbGOQWJsnDi_0

	nop

	:l_zGZmAdbGOQWJsnDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sShWneOYbLmuDFfB_1

	nop

	:l_COoshRiXIashsSzi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NzShbyawXHdlblsF_3

	nop

	:l_NzShbyawXHdlblsF_3
	goto/32 :before_first_instruction

	:l_sShWneOYbLmuDFfB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_COoshRiXIashsSzi_2

	nop

.end method

.method public static mnohZaBWTlMFaZYI(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vYfKpcPOAlBjIech_0

	nop

	:l_InZyxwJINQcrSMKp_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_hvgVCnyBHoKKxQaN_2

	nop

	:l_vYfKpcPOAlBjIech_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InZyxwJINQcrSMKp_1

	nop

	:l_sRsKocJrEOOcMINI_3
	goto/32 :before_first_instruction

	:l_hvgVCnyBHoKKxQaN_2
    return-void

	:after_last_instruction

	goto/32 :l_sRsKocJrEOOcMINI_3

	nop

.end method

.method public static eoCZWMtZIRsxsLZN(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KeFQFnbMModwPzSJ_0

	nop

	:l_KeFQFnbMModwPzSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgQHRQFyudIyLBVZ_1

	nop

	:l_ZuwqbVsMzSzegwjq_3
	goto/32 :before_first_instruction

	:l_zymnIjIqiYlkXuNW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuwqbVsMzSzegwjq_3

	nop

	:l_PgQHRQFyudIyLBVZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zymnIjIqiYlkXuNW_2

	nop

.end method

.method public static nBtYddCnddEPjtjQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dDfTmOImLepXHlgN_0

	nop

	:l_zihZMwCAaixELgmk_2
    return v0

	:after_last_instruction

	goto/32 :l_UQBrcMjvSvbqiJhl_3

	nop

	:l_dDfTmOImLepXHlgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhmKVaANndhSePtz_1

	nop

	:l_VhmKVaANndhSePtz_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zihZMwCAaixELgmk_2

	nop

	:l_UQBrcMjvSvbqiJhl_3
	goto/32 :before_first_instruction

.end method

.method public static qExFTzZMrhEsADdt(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pWsHZiEZzTdjYVNH_0

	nop

	:l_pWsHZiEZzTdjYVNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awPVaOehFgaNPnHk_1

	nop

	:l_hCepzrPCjOdXawKG_3
	goto/32 :before_first_instruction

	:l_oVOUbJhfzsYaqjZH_2
    return-void

	:after_last_instruction

	goto/32 :l_hCepzrPCjOdXawKG_3

	nop

	:l_awPVaOehFgaNPnHk_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_oVOUbJhfzsYaqjZH_2

	nop

.end method

.method public static zkUbYBiYquoytJqo(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nbYJlJXwSJczBWhr_0

	nop

	:l_KvisxVwhaJuEPXEL_3
	goto/32 :before_first_instruction

	:l_mbSKCyyKbYUUAUkf_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NcZklLHZDCFPInGQ_2

	nop

	:l_NcZklLHZDCFPInGQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KvisxVwhaJuEPXEL_3

	nop

	:l_nbYJlJXwSJczBWhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbSKCyyKbYUUAUkf_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;)V
    .locals 7

	goto/32 :l_heGwPZwKCqCQqvaz_0

	nop

	:l_fcwBSxSFsHtBtajl_12
    move-object v1, p1

	goto/32 :l_OLeEmGdHOjQdLKqW_13

	nop

	:l_mNvRKyhbgpCuukgV_3
	rem-int v0, v0, v1
	goto/32 :l_ftHZdKqXwBXBIwov_4

	nop

	:l_SLUjRMRbfQIAdBHT_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_hYnPAgStvogqnriw_6

	nop

	:l_QmcLLVzyLejpWPYM_14
    return-void

	:after_last_instruction

	goto/32 :l_LlyWFYrWIUUPcanV_15

	nop

	:l_tCVWGkAeGvXDNlSS_1
	const v1, 2
	goto/32 :l_fieKgbRHGersYcHd_2

	nop

	:l_OLeEmGdHOjQdLKqW_13
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 52
	goto/32 :l_QmcLLVzyLejpWPYM_14

	nop

	:l_avjnebqufiDhCdVS_8
    const/4 v6, 0x0

	goto/32 :l_aurrADgQxouxZAVy_9

	nop

	:l_fieKgbRHGersYcHd_2
	add-int v0, v0, v1
	goto/32 :l_mNvRKyhbgpCuukgV_3

	nop

	:l_hYnPAgStvogqnriw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount<TT;>;"
    .local p1, "source":Lio/reactivex/flowables/ConnectableFlowable;, "Lio/reactivex/flowables/ConnectableFlowable<TT;>;"
	goto/32 :l_mhEYiOeXZLTkAVpa_7

	nop

	:l_mhEYiOeXZLTkAVpa_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_avjnebqufiDhCdVS_8

	nop

	:l_aurrADgQxouxZAVy_9
    const/4 v2, 0x1

	goto/32 :l_sqlMVswBtVgXujnc_10

	nop

	:l_yVHHdlurXVWqjXMX_16
	goto/32 :ZsatrPOkzafycWgH
	:l_LlyWFYrWIUUPcanV_15
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_yVHHdlurXVWqjXMX_16

	nop

	:l_ZvILYFXKsIFWLgnp_11
    move-object v0, p0

	goto/32 :l_fcwBSxSFsHtBtajl_12

	nop

	:l_ftHZdKqXwBXBIwov_4
	if-lez v0, :gl_XelqzalbGFtYVCJa

	goto/32 :blBnkXAwcnANKNIa

	:gl_XelqzalbGFtYVCJa	goto/32 :l_SLUjRMRbfQIAdBHT_5

	nop

	:l_heGwPZwKCqCQqvaz_0
	const v0, 3
	goto/32 :l_tCVWGkAeGvXDNlSS_1

	nop

	:l_sqlMVswBtVgXujnc_10
    const-wide/16 v3, 0x0

	goto/32 :l_ZvILYFXKsIFWLgnp_11

	nop

.end method

.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_xfTxzNqSRXNQaMpu_0

	nop

	:l_rTrTXrqdrzMvdIFc_8
	goto/32 :before_first_instruction

	:l_OfZCTdibGOdpWqcX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 57
	goto/32 :l_vPUHjPZfdxvIQIVS_3

	nop

	:l_dCHQykrlomtefpqs_6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->scheduler:Lio/reactivex/Scheduler;

    .line 61
	goto/32 :l_LkryWLrhZxSRNnqG_7

	nop

	:l_XIAetIKujkADflFf_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 60
	goto/32 :l_dCHQykrlomtefpqs_6

	nop

	:l_xfTxzNqSRXNQaMpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .param p3, "timeout"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount<TT;>;"
    .local p1, "source":Lio/reactivex/flowables/ConnectableFlowable;, "Lio/reactivex/flowables/ConnectableFlowable<TT;>;"
	goto/32 :l_BeZdoXNCvKIayQDU_1

	nop

	:l_LkryWLrhZxSRNnqG_7
    return-void

	:after_last_instruction

	goto/32 :l_rTrTXrqdrzMvdIFc_8

	nop

	:l_BeZdoXNCvKIayQDU_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 56
	goto/32 :l_OfZCTdibGOdpWqcX_2

	nop

	:l_vPUHjPZfdxvIQIVS_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->n:I

    .line 58
	goto/32 :l_JjejJvvHEHJPgKqy_4

	nop

	:l_JjejJvvHEHJPgKqy_4
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout:J

    .line 59
	goto/32 :l_XIAetIKujkADflFf_5

	nop

.end method


# virtual methods
.method cancel(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 6

	goto/32 :l_lDbYENAPJPBdzdpC_0

	nop

	:l_FFSMBIcFEYEoDswt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount<TT;>;"
	goto/32 :l_WxvGUOWwBBfymCZV_7

	nop

	:l_PtmfpXnAPNaUQOOb_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FyhicLvwdixnkuAl_11

	nop

	:l_UtaAtJtwhGvVAEri_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_fATapLpoAoRSxMFI_9

	nop

	:l_kBifcmZHUgkSuWjH_12
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->pvbtJnfQaVJDOApj(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 114
	goto/32 :l_NkahWNzPNiicihIf_13

	nop

	:l_EZwJiPChdJKvxwiB_2
	add-int v0, v0, v1
	goto/32 :l_lyakKUnKgpBXDJhs_3

	nop

	:l_WxvGUOWwBBfymCZV_7
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 101
    .local v0, "c":J
    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 102
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 106
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lxnAfiBLEQhFGcYf(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 107
    monitor-exit p0

    return-void

    .line 109
    :cond_2
    new-instance v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 110
    .local v2, "sd":Lio/reactivex/internal/disposables/SequentialDisposable;
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    .line 111
    .end local v0    # "c":J
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
	goto/32 :l_UtaAtJtwhGvVAEri_8

	nop

	:l_lyakKUnKgpBXDJhs_3
	rem-int v0, v0, v1
	goto/32 :l_OJzNlwTZimAOBWXa_4

	nop

	:l_YqjPiWohbESWxGdB_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_FFSMBIcFEYEoDswt_6

	nop

	:l_NkahWNzPNiicihIf_13
    return-void

    .line 103
    .end local v2    # "sd":Lio/reactivex/internal/disposables/SequentialDisposable;
    .restart local v0    # "c":J
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 98
    .end local v0    # "c":J
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ftvlNIMXiscTkUdc_14

	nop

	:l_lDbYENAPJPBdzdpC_0
	const v0, 8
	goto/32 :l_BtQUvIpthITqqtyU_1

	nop

	:l_FyhicLvwdixnkuAl_11
	invoke-static {v0, p1, v3, v4, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->szGTjVaSvbRcZYCp(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kBifcmZHUgkSuWjH_12

	nop

	:l_OJzNlwTZimAOBWXa_4
	if-lez v0, :gl_ODhYlozbrBYvgeSr

	goto/32 :uceuePbIWngPBHoq

	:gl_ODhYlozbrBYvgeSr	goto/32 :l_YqjPiWohbESWxGdB_5

	nop

	:l_nlCvtLQTpdBIomPZ_16
	goto/32 :HahEDqOOtLdqAQFm
	:l_BtQUvIpthITqqtyU_1
	const v1, 23
	goto/32 :l_EZwJiPChdJKvxwiB_2

	nop

	:l_ftvlNIMXiscTkUdc_14
    throw v0

	:after_last_instruction

	goto/32 :l_LYNcdBIsxaNHCdXe_15

	nop

	:l_fATapLpoAoRSxMFI_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->timeout:J

	goto/32 :l_PtmfpXnAPNaUQOOb_10

	nop

	:l_LYNcdBIsxaNHCdXe_15
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_nlCvtLQTpdBIomPZ_16

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_MHRwSjPSAbgEPfJW_0

	nop

	:l_IUdssqDeVNkeFyuh_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

	goto/32 :l_TqqvuTuKINmPiuzu_10

	nop

	:l_ooFLcywtHWKywegn_4
	if-lez v0, :gl_OvOaqfklFofgTGKl

	goto/32 :GifKkMugWbQMHOEb

	:gl_OvOaqfklFofgTGKl	goto/32 :l_IroxEGttGERfKwkO_5

	nop

	:l_MHRwSjPSAbgEPfJW_0
	const v0, 2
	goto/32 :l_paPvlXnQCwdnEjoD_1

	nop

	:l_xvxoegbSbbHFpXwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_vHMWQyHlpQqxhReD_7

	nop

	:l_iFAbGKRqZsjCBxio_11
    invoke-direct {v3, p1, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

	goto/32 :l_JTBdJrYOhqLrdtVj_12

	nop

	:l_sYYUwxbzYhOkxvlS_8
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 71
    .local v1, "conn":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    if-nez v1, :cond_0

    .line 72
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    move-object v1, v2

    .line 73
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 76
    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 77
    .local v2, "c":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_1

    .line 78
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->LbUQYcDPHGPmgMxp(Lio/reactivex/disposables/Disposable;)V

    .line 80
    :cond_1
    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 81
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v6, :cond_2

    add-long/2addr v4, v2

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v4, 0x1

    iput-boolean v4, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 85
    .end local v2    # "c":J
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
	goto/32 :l_IUdssqDeVNkeFyuh_9

	nop

	:l_IroxEGttGERfKwkO_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_xvxoegbSbbHFpXwm_6

	nop

	:l_ayiLOLcGcTXYphgP_15
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->oKESeHwXnYwhfGkE(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/functions/Consumer;)V

    .line 92
    :cond_3
	goto/32 :l_RBmJpDSMgZHTgsrU_16

	nop

	:l_YrtxRAfzbyzzEJUB_17
    throw v1

	:after_last_instruction

	goto/32 :l_RMApoDtNSKLZOBce_18

	nop

	:l_RMApoDtNSKLZOBce_18
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_EyputcoQZopJBTBn_19

	nop

	:l_JTBdJrYOhqLrdtVj_12
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->VmPoVsbWPjQUVWGt(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/FlowableSubscriber;)V

    .line 89
	goto/32 :l_DcrejPRHXgRXlfuH_13

	nop

	:l_yRilRrlBJVxVUygG_3
	rem-int v0, v0, v1
	goto/32 :l_ooFLcywtHWKywegn_4

	nop

	:l_RBmJpDSMgZHTgsrU_16
    return-void

    .line 85
    .end local v1    # "conn":Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_YrtxRAfzbyzzEJUB_17

	nop

	:l_jgirVpCwdKDHptDB_14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

	goto/32 :l_ayiLOLcGcTXYphgP_15

	nop

	:l_paPvlXnQCwdnEjoD_1
	const v1, 14
	goto/32 :l_GxsRlLKamrjEfDDu_2

	nop

	:l_DcrejPRHXgRXlfuH_13
	if-nez v0, :gl_yWXekeKwaqOABXXv

	goto/32 :cond_3

	:gl_yWXekeKwaqOABXXv
    .line 90
	goto/32 :l_jgirVpCwdKDHptDB_14

	nop

	:l_GxsRlLKamrjEfDDu_2
	add-int v0, v0, v1
	goto/32 :l_yRilRrlBJVxVUygG_3

	nop

	:l_TqqvuTuKINmPiuzu_10
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

	goto/32 :l_iFAbGKRqZsjCBxio_11

	nop

	:l_vHMWQyHlpQqxhReD_7
    const/4 v0, 0x0

    .line 69
    .local v0, "connect":Z
	goto/32 :l_sYYUwxbzYhOkxvlS_8

	nop

	:l_EyputcoQZopJBTBn_19
	goto/32 :MXUfzWZLwBRsGPIt
.end method

.method terminated(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

	goto/32 :l_bIrSmIdKFzRLSRHk_0

	nop

	:l_VyaJtEiCpTwbHtMd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount<TT;>;"
	goto/32 :l_AViafGMzebnSxCqy_7

	nop

	:l_bjgqTBjptaAVicsR_10
	goto/32 :ZxMstINUObRmjpym
	:l_cWZiIHNkPLZgwrtJ_8
    throw v0

	:after_last_instruction

	goto/32 :l_ZeAUkFABuAZoqbWT_9

	nop

	:l_AViafGMzebnSxCqy_7
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne v0, p1, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 120
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->pqZnhBJURjMexVYt(Lio/reactivex/disposables/Disposable;)V

    .line 124
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of v0, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    check-cast v0, Lio/reactivex/disposables/Disposable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->OYxdrPVXbgmdyMWE(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of v0, v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    check-cast v0, Lio/reactivex/internal/disposables/ResettableConnectable;

	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->UzuKdnMAQXiBSSwK(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->mnohZaBWTlMFaZYI(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V

    .line 131
    :cond_2
    :goto_0
    monitor-exit p0

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cWZiIHNkPLZgwrtJ_8

	nop

	:l_DIIWklrdCWsRlGEt_4
	if-lez v0, :gl_ezjLgNNljdykUnrT

	goto/32 :HryKRrkrFfdcZCXv

	:gl_ezjLgNNljdykUnrT	goto/32 :l_fFUKtkdntkQDOExA_5

	nop

	:l_ZeAUkFABuAZoqbWT_9
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_bjgqTBjptaAVicsR_10

	nop

	:l_fFUKtkdntkQDOExA_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_VyaJtEiCpTwbHtMd_6

	nop

	:l_ItLoWJhZbGwEKbUm_3
	rem-int v0, v0, v1
	goto/32 :l_DIIWklrdCWsRlGEt_4

	nop

	:l_ufQFbYgdycUvfHwu_2
	add-int v0, v0, v1
	goto/32 :l_ItLoWJhZbGwEKbUm_3

	nop

	:l_MAfQMkbIvjclGYPF_1
	const v1, 32
	goto/32 :l_ufQFbYgdycUvfHwu_2

	nop

	:l_bIrSmIdKFzRLSRHk_0
	const v0, 16
	goto/32 :l_MAfQMkbIvjclGYPF_1

	nop

.end method

.method timeout(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 4

	goto/32 :l_syZxZrATHzWgSwjW_0

	nop

	:l_JJdaAruiOwgRMCWC_3
	rem-int v0, v0, v1
	goto/32 :l_QMzPykMMJKfkJipg_4

	nop

	:l_syZxZrATHzWgSwjW_0
	const v0, 30
	goto/32 :l_ysUwWwQXaNUdimSC_1

	nop

	:l_FxwJmeKvDOgmhpzv_9
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_EFmGgDjEDgRIqmcR_10

	nop

	:l_QMzPykMMJKfkJipg_4
	if-lez v0, :gl_GRwxfiVWZtpgBwaR

	goto/32 :YwGTaugumRTyBege

	:gl_GRwxfiVWZtpgBwaR	goto/32 :l_ekqntCJTWnNkWgkX_5

	nop

	:l_mVXTPNPbBwJGzonS_2
	add-int v0, v0, v1
	goto/32 :l_JJdaAruiOwgRMCWC_3

	nop

	:l_ekqntCJTWnNkWgkX_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_pJeYNtHJdRBSCRXb_6

	nop

	:l_ysUwWwQXaNUdimSC_1
	const v1, 19
	goto/32 :l_mVXTPNPbBwJGzonS_2

	nop

	:l_MueNFBnXRRVrlkKS_8
    throw v0

	:after_last_instruction

	goto/32 :l_FxwJmeKvDOgmhpzv_9

	nop

	:l_pJeYNtHJdRBSCRXb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRefCount;, "Lio/reactivex/internal/operators/flowable/FlowableRefCount<TT;>;"
	goto/32 :l_dNIZVsWQUliFBvRU_7

	nop

	:l_dNIZVsWQUliFBvRU_7
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne p1, v0, :cond_2

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->connection:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 138
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->eoCZWMtZIRsxsLZN(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 139
    .local v0, "connectionObject":Lio/reactivex/disposables/Disposable;
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->nBtYddCnddEPjtjQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 140
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of v1, v1, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    check-cast v1, Lio/reactivex/disposables/Disposable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->qExFTzZMrhEsADdt(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of v1, v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    if-eqz v1, :cond_2

    .line 143
    if-nez v0, :cond_1

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->zkUbYBiYquoytJqo(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V

    .line 150
    .end local v0    # "connectionObject":Lio/reactivex/disposables/Disposable;
    :cond_2
    :goto_0
    monitor-exit p0

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MueNFBnXRRVrlkKS_8

	nop

	:l_EFmGgDjEDgRIqmcR_10
	goto/32 :aOYplIaTkLLXtuJL
.end method
