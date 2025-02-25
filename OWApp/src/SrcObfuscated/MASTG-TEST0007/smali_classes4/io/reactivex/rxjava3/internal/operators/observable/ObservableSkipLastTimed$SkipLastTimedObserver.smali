.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSkipLastTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static cWRyVDtpMnQzvMTF(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xMzbpLEZQnlxBAak_0

	nop

	:l_JkMdoxcrajvFElMe_2
    return-void

	:after_last_instruction

	goto/32 :l_ocAKcqJoGZbEiEMF_3

	nop

	:l_oQIftTfTaLLUkdZp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_JkMdoxcrajvFElMe_2

	nop

	:l_ocAKcqJoGZbEiEMF_3
	goto/32 :before_first_instruction

	:l_xMzbpLEZQnlxBAak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQIftTfTaLLUkdZp_1

	nop

.end method

.method public static sLEgvTQYNQyLtdxV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)I
    .locals 1

	goto/32 :l_itVOuxvQpPuFxDtK_0

	nop

	:l_itVOuxvQpPuFxDtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKhnBnqlbFFqZfeC_1

	nop

	:l_GKhnBnqlbFFqZfeC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_WqEpBVvmPpdjkudh_2

	nop

	:l_XlcaQoHjIOevlcCg_3
	goto/32 :before_first_instruction

	:l_WqEpBVvmPpdjkudh_2
    return v0

	:after_last_instruction

	goto/32 :l_XlcaQoHjIOevlcCg_3

	nop

.end method

.method public static AQYRiHdkERROmTFU(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_iNVhLoIfTTeEdlFt_0

	nop

	:l_MAdHegUYQIPvkQqX_3
	goto/32 :before_first_instruction

	:l_fBDdTyNbfiHxKTyC_2
    return-void

	:after_last_instruction

	goto/32 :l_MAdHegUYQIPvkQqX_3

	nop

	:l_iNVhLoIfTTeEdlFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFiKGRMNVQgeMXVY_1

	nop

	:l_wFiKGRMNVQgeMXVY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_fBDdTyNbfiHxKTyC_2

	nop

.end method

.method public static uIuAZqHNsFDmiOHW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)I
    .locals 1

	goto/32 :l_LqbQMAJCuKYDFMzq_0

	nop

	:l_XoVIhJQTKvXmSurI_3
	goto/32 :before_first_instruction

	:l_tHZUrSveBYQKgzIH_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_wCohkzRcKthhRuMR_2

	nop

	:l_wCohkzRcKthhRuMR_2
    return v0

	:after_last_instruction

	goto/32 :l_XoVIhJQTKvXmSurI_3

	nop

	:l_LqbQMAJCuKYDFMzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHZUrSveBYQKgzIH_1

	nop

.end method

.method public static KIQdrtOkMNNhUaWo(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_iJowezvtvrLVMCpL_0

	nop

	:l_iJowezvtvrLVMCpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgEbHbvlTtIDDIAn_1

	nop

	:l_yHUszzGwFigtTMSe_3
	goto/32 :before_first_instruction

	:l_jgEbHbvlTtIDDIAn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_NysDXlPULKxZuXnq_2

	nop

	:l_NysDXlPULKxZuXnq_2
    return-void

	:after_last_instruction

	goto/32 :l_yHUszzGwFigtTMSe_3

	nop

.end method

.method public static ejRpGAPmhLJcsOHA(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gOmkiGmfHCRplFGx_0

	nop

	:l_KDpYsHqJqBGWHiWQ_3
	goto/32 :before_first_instruction

	:l_gOmkiGmfHCRplFGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBRsDRLwcCuZEoDF_1

	nop

	:l_GBRsDRLwcCuZEoDF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bUMdFGniOApKHDZE_2

	nop

	:l_bUMdFGniOApKHDZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KDpYsHqJqBGWHiWQ_3

	nop

.end method

.method public static RTjXKxCQlOIxqoch(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_vQoNfwizKjxEzVYg_0

	nop

	:l_vQoNfwizKjxEzVYg_0
	const v0, 31
	goto/32 :l_gcoxHrbNNzXYmiDW_1

	nop

	:l_lXHSvQGBencmYxKA_4
	if-lez v0, :gl_OYXgiEaNwxmSyDRf

	goto/32 :SlFOAUIRjawzqjqN

	:gl_OYXgiEaNwxmSyDRf	goto/32 :l_raEZDvHjHzyEzUNM_5

	nop

	:l_ElAEjgGiRfQlySUx_10
	goto/32 :yiTBqzdOjutYHLyZ
	:l_fEdggOuGfKDofKQz_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_KYiUbNAiqpdslEYx_8

	nop

	:l_XqHJwJIwdEuDISeJ_2
	add-int v0, v0, v1
	goto/32 :l_AIeTYcbiuqATTrqm_3

	nop

	:l_AIeTYcbiuqATTrqm_3
	rem-int v0, v0, v1
	goto/32 :l_lXHSvQGBencmYxKA_4

	nop

	:l_KYiUbNAiqpdslEYx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aFXgkScqnljgftMH_9

	nop

	:l_gcoxHrbNNzXYmiDW_1
	const v1, 5
	goto/32 :l_XqHJwJIwdEuDISeJ_2

	nop

	:l_QDmBROHdXtWSyniA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEdggOuGfKDofKQz_7

	nop

	:l_raEZDvHjHzyEzUNM_5
	goto/32 :IMGdORZRvRpxjbVb
	:SlFOAUIRjawzqjqN
	:yiTBqzdOjutYHLyZ

	goto/32 :l_QDmBROHdXtWSyniA_6

	nop

	:l_aFXgkScqnljgftMH_9
	goto/32 :before_first_instruction

	:IMGdORZRvRpxjbVb
	goto/32 :l_ElAEjgGiRfQlySUx_10

	nop

.end method

.method public static cDEchkPttDZpEPng(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_MiLXwRnaBcsHCGGh_0

	nop

	:l_UkdmpJtSNxNzKsAq_3
	rem-int v0, v0, v1
	goto/32 :l_osDPmTwmNKErBtJp_4

	nop

	:l_oMwuqRDykPiicmCM_9
	goto/32 :before_first_instruction

	:jMILQtZWcMKjHggO
	goto/32 :l_PIMZvGUxPgxjmxcc_10

	nop

	:l_dxbWBIKOyDuLBZBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuRNFhRZOHlBysxl_7

	nop

	:l_PIMZvGUxPgxjmxcc_10
	goto/32 :YUXOBWfsLwjIlIUN
	:l_IGMxuhFURFdlrbqt_5
	goto/32 :jMILQtZWcMKjHggO
	:bbwhOBHisMNpPuEe
	:YUXOBWfsLwjIlIUN

	goto/32 :l_dxbWBIKOyDuLBZBc_6

	nop

	:l_MiLXwRnaBcsHCGGh_0
	const v0, 20
	goto/32 :l_TexUnQVLIEfWbVHy_1

	nop

	:l_osDPmTwmNKErBtJp_4
	if-lez v0, :gl_CUtWrFmgIjgaexDC

	goto/32 :bbwhOBHisMNpPuEe

	:gl_CUtWrFmgIjgaexDC	goto/32 :l_IGMxuhFURFdlrbqt_5

	nop

	:l_TexUnQVLIEfWbVHy_1
	const v1, 12
	goto/32 :l_ugKmehGFAoFEUGMl_2

	nop

	:l_hDSLOjUYrMmsOdwI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oMwuqRDykPiicmCM_9

	nop

	:l_OuRNFhRZOHlBysxl_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_hDSLOjUYrMmsOdwI_8

	nop

	:l_ugKmehGFAoFEUGMl_2
	add-int v0, v0, v1
	goto/32 :l_UkdmpJtSNxNzKsAq_3

	nop

.end method

.method public static RxdZjMjwFkNVFzLU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CouWvdpLkyBDmYSl_0

	nop

	:l_VLOMvLuiCohjWcsS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CvDPehWRADJdrWMK_2

	nop

	:l_CouWvdpLkyBDmYSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLOMvLuiCohjWcsS_1

	nop

	:l_CvDPehWRADJdrWMK_2
    return-void

	:after_last_instruction

	goto/32 :l_zIDsGFJBThgGxnMh_3

	nop

	:l_zIDsGFJBThgGxnMh_3
	goto/32 :before_first_instruction

.end method

.method public static aiijQPIqdBRgNKRT(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QgtvnLdXRPDyGetb_0

	nop

	:l_SqiNTGFmXOCgHnvT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_TcLRbANcLSEOAMGW_2

	nop

	:l_TcLRbANcLSEOAMGW_2
    return-void

	:after_last_instruction

	goto/32 :l_rhKzFuGShXuKpDDQ_3

	nop

	:l_QgtvnLdXRPDyGetb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqiNTGFmXOCgHnvT_1

	nop

	:l_rhKzFuGShXuKpDDQ_3
	goto/32 :before_first_instruction

.end method

.method public static oNlucoYdLHVPueXT(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_vrUWuZpEecMAkyaA_0

	nop

	:l_vrUWuZpEecMAkyaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzNIIvYrCtgeyqPe_1

	nop

	:l_iDtYSEfCEGwrWnxd_3
	goto/32 :before_first_instruction

	:l_MzNIIvYrCtgeyqPe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_gedcsenHBdvqcAor_2

	nop

	:l_gedcsenHBdvqcAor_2
    return-void

	:after_last_instruction

	goto/32 :l_iDtYSEfCEGwrWnxd_3

	nop

.end method

.method public static fNoPebiKjTvbpyJw(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SmwcecEumvCiyRZL_0

	nop

	:l_SmwcecEumvCiyRZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktnSbkGSoesumpgp_1

	nop

	:l_ZHfHOXGOVQsLnRqt_2
    return-void

	:after_last_instruction

	goto/32 :l_VkkzSwdopSxVaDPS_3

	nop

	:l_VkkzSwdopSxVaDPS_3
	goto/32 :before_first_instruction

	:l_ktnSbkGSoesumpgp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZHfHOXGOVQsLnRqt_2

	nop

.end method

.method public static CCXRNlUAimABjuJH(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_MywolVCHXNBJRXza_0

	nop

	:l_kVDkSIraDEWdrEVK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_eJmBagUHBBxdsLzt_2

	nop

	:l_ZExvpzaZOPfJdguD_3
	goto/32 :before_first_instruction

	:l_eJmBagUHBBxdsLzt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZExvpzaZOPfJdguD_3

	nop

	:l_MywolVCHXNBJRXza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVDkSIraDEWdrEVK_1

	nop

.end method

.method public static wJGEZSLnQbVDZGqo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;I)I
    .locals 1

	goto/32 :l_cdpuhtZfgmeNJDcL_0

	nop

	:l_cdpuhtZfgmeNJDcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmqSorbkDYzfhOhc_1

	nop

	:l_JLcSaQDKDjhLOOEr_3
	goto/32 :before_first_instruction

	:l_lDDUKhNzyGogmbZe_2
    return v0

	:after_last_instruction

	goto/32 :l_JLcSaQDKDjhLOOEr_3

	nop

	:l_DmqSorbkDYzfhOhc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_lDDUKhNzyGogmbZe_2

	nop

.end method

.method public static miZQpqGdzarAFTbN(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cyIFIbvdxAcqOSLp_0

	nop

	:l_ueEhJEUGsIQwHXqz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nPZJDCgArcgqjlDY_3

	nop

	:l_cyIFIbvdxAcqOSLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkqOEniJmWDAyRnq_1

	nop

	:l_nPZJDCgArcgqjlDY_3
	goto/32 :before_first_instruction

	:l_kkqOEniJmWDAyRnq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ueEhJEUGsIQwHXqz_2

	nop

.end method

.method public static yRzqsJLoLmcGLgmJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hQNBzRjxcYHXJrul_0

	nop

	:l_UuVYwpufaLdzqbao_3
	goto/32 :before_first_instruction

	:l_enhekFXaGYkAoEcy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NnoamkKoslIeoGKb_2

	nop

	:l_NnoamkKoslIeoGKb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UuVYwpufaLdzqbao_3

	nop

	:l_hQNBzRjxcYHXJrul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enhekFXaGYkAoEcy_1

	nop

.end method

.method public static tlWEAyvDLahJPfVQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YuOYIcatUFRIDjzf_0

	nop

	:l_bCTnIWaMsvSFjrUq_2
    return-void

	:after_last_instruction

	goto/32 :l_SEzHJQSJCYJLyThc_3

	nop

	:l_SEzHJQSJCYJLyThc_3
	goto/32 :before_first_instruction

	:l_bZrGrWNOaKGJxxyl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bCTnIWaMsvSFjrUq_2

	nop

	:l_YuOYIcatUFRIDjzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZrGrWNOaKGJxxyl_1

	nop

.end method

.method public static DdMfsFcFbIcQWFaX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V
    .locals 0

	goto/32 :l_PogGDGjRqMdnPxxy_0

	nop

	:l_LrCbmqSLymkLxCqu_2
    return-void

	:after_last_instruction

	goto/32 :l_AePhNwScKbmAHPmU_3

	nop

	:l_AePhNwScKbmAHPmU_3
	goto/32 :before_first_instruction

	:l_PogGDGjRqMdnPxxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbnzrtArjnVghNZs_1

	nop

	:l_WbnzrtArjnVghNZs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

	goto/32 :l_LrCbmqSLymkLxCqu_2

	nop

.end method

.method public static DDenMFBAiAqkjecg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V
    .locals 0

	goto/32 :l_JiUZfanojSapfVYV_0

	nop

	:l_JiUZfanojSapfVYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njbXSEEUJzEbZFjj_1

	nop

	:l_KoRJyNxPlcOFtMYu_3
	goto/32 :before_first_instruction

	:l_CkgOWboQyxXMxMTP_2
    return-void

	:after_last_instruction

	goto/32 :l_KoRJyNxPlcOFtMYu_3

	nop

	:l_njbXSEEUJzEbZFjj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

	goto/32 :l_CkgOWboQyxXMxMTP_2

	nop

.end method

.method public static zWYSvPByNHAtfkzQ(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_ExymBVnUxuDinULT_0

	nop

	:l_XHuPefwdKcUMCNpt_9
	goto/32 :before_first_instruction

	:aqzqGDABHQdPjfmh
	goto/32 :l_MWZxhMXAtZccpIoH_10

	nop

	:l_nsUkhlFQrPQYaINH_3
	rem-int v0, v0, v1
	goto/32 :l_ytUCDjyGdTpbcyqp_4

	nop

	:l_fYIjsUeMFcFuNeIX_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_VRmQjbeRTyYCssbU_8

	nop

	:l_ExymBVnUxuDinULT_0
	const v0, 2
	goto/32 :l_HvCnnLFJpBJGOHzh_1

	nop

	:l_jgprDGsizqPoHvlv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYIjsUeMFcFuNeIX_7

	nop

	:l_ytUCDjyGdTpbcyqp_4
	if-lez v0, :gl_ajGqJJkLeYbcMCWu

	goto/32 :OahyNvbIchmfUbLA

	:gl_ajGqJJkLeYbcMCWu	goto/32 :l_NZtowfvciohYRTAq_5

	nop

	:l_NZtowfvciohYRTAq_5
	goto/32 :aqzqGDABHQdPjfmh
	:OahyNvbIchmfUbLA
	:kQclsZCmDglRsJSs

	goto/32 :l_jgprDGsizqPoHvlv_6

	nop

	:l_RArImFllKKTtrpxO_2
	add-int v0, v0, v1
	goto/32 :l_nsUkhlFQrPQYaINH_3

	nop

	:l_VRmQjbeRTyYCssbU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XHuPefwdKcUMCNpt_9

	nop

	:l_HvCnnLFJpBJGOHzh_1
	const v1, 10
	goto/32 :l_RArImFllKKTtrpxO_2

	nop

	:l_MWZxhMXAtZccpIoH_10
	goto/32 :kQclsZCmDglRsJSs
.end method

.method public static KKAltnJSkZCqqLEI(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_BhQxoljnTuTMrlQh_0

	nop

	:l_nZtbKFnnPMOsNJzy_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_eApMfgaAcyXUejxf_2

	nop

	:l_BhQxoljnTuTMrlQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZtbKFnnPMOsNJzy_1

	nop

	:l_eApMfgaAcyXUejxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XPFZKxlgmodwZRVl_3

	nop

	:l_XPFZKxlgmodwZRVl_3
	goto/32 :before_first_instruction

.end method

.method public static GbMeFqZlatjMnmjx(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DXVTWGfGVTDxmQFG_0

	nop

	:l_bYovzoeKAamMdebj_3
	goto/32 :before_first_instruction

	:l_DXVTWGfGVTDxmQFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMjqhRiJoKiyalfm_1

	nop

	:l_LxJAfVolHcOtRrOT_2
    return v0

	:after_last_instruction

	goto/32 :l_bYovzoeKAamMdebj_3

	nop

	:l_QMjqhRiJoKiyalfm_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LxJAfVolHcOtRrOT_2

	nop

.end method

.method public static IeslHGWPFGdIDqju(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V
    .locals 0

	goto/32 :l_SAZyRdukRhfTSAEr_0

	nop

	:l_vRbDCNgRTeGtWItr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

	goto/32 :l_COIUXRBxlrEzemRM_2

	nop

	:l_COIUXRBxlrEzemRM_2
    return-void

	:after_last_instruction

	goto/32 :l_cBwojgXPuZZxnwlq_3

	nop

	:l_cBwojgXPuZZxnwlq_3
	goto/32 :before_first_instruction

	:l_SAZyRdukRhfTSAEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRbDCNgRTeGtWItr_1

	nop

.end method

.method public static ZkMpWYLCRREDwuuf(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WhWimcsyvpIWXxjG_0

	nop

	:l_rjHepsbCMShXCxAO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GtTeVeSfgbZwuMgw_2

	nop

	:l_GtTeVeSfgbZwuMgw_2
    return v0

	:after_last_instruction

	goto/32 :l_tDJgwXSpeuqJpyXq_3

	nop

	:l_WhWimcsyvpIWXxjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjHepsbCMShXCxAO_1

	nop

	:l_tDJgwXSpeuqJpyXq_3
	goto/32 :before_first_instruction

.end method

.method public static PzruRYyABAbOXKlq(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bOkXDCdthXbYVkHR_0

	nop

	:l_CLLBRvsxEYMPlfwb_3
	goto/32 :before_first_instruction

	:l_vZpEFQvkfTxXYZRc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MuTNNcScwzNqiNlh_2

	nop

	:l_MuTNNcScwzNqiNlh_2
    return-void

	:after_last_instruction

	goto/32 :l_CLLBRvsxEYMPlfwb_3

	nop

	:l_bOkXDCdthXbYVkHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZpEFQvkfTxXYZRc_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 1

	goto/32 :l_QiudWNGofVGtGHsa_0

	nop

	:l_mkBjThIjqFwUslhQ_6
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_DEUaAZLVqoIpXnYU_7

	nop

	:l_TVbNAaJLtLkYSVOi_11
	goto/32 :before_first_instruction

	:l_kxyWbFaZyUfGpsfu_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
	goto/32 :l_CyLlIOPwKYahAGne_5

	nop

	:l_lBMnoszbwiomlFSC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 65
	goto/32 :l_alHTTGjNeaYIuTcf_3

	nop

	:l_FnBOpIQfWqIUtYIz_9
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->delayError:Z

    .line 70
	goto/32 :l_ElMhzAojnDLxbOqz_10

	nop

	:l_nqNOTFzDFwssOheT_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 69
	goto/32 :l_FnBOpIQfWqIUtYIz_9

	nop

	:l_MxdTsdMvHDFzemLS_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
	goto/32 :l_lBMnoszbwiomlFSC_2

	nop

	:l_CyLlIOPwKYahAGne_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
	goto/32 :l_mkBjThIjqFwUslhQ_6

	nop

	:l_alHTTGjNeaYIuTcf_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->time:J

    .line 66
	goto/32 :l_kxyWbFaZyUfGpsfu_4

	nop

	:l_ElMhzAojnDLxbOqz_10
    return-void

	:after_last_instruction

	goto/32 :l_TVbNAaJLtLkYSVOi_11

	nop

	:l_DEUaAZLVqoIpXnYU_7
    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_nqNOTFzDFwssOheT_8

	nop

	:l_QiudWNGofVGtGHsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_MxdTsdMvHDFzemLS_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_rLEHyRCOSbLgSjaI_0

	nop

	:l_ZxCzHwWhsunUHDdv_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

	goto/32 :l_WRnIbalxziBQPsNz_2

	nop

	:l_WRnIbalxziBQPsNz_2
	if-eqz v0, :gl_GdaAlROoUOqfnHDL

	goto/32 :cond_0

	:gl_GdaAlROoUOqfnHDL
    .line 107
	goto/32 :l_ZInjPYeZsyvqIKVa_3

	nop

	:l_ZInjPYeZsyvqIKVa_3
    const/4 v0, 0x1

	goto/32 :l_GvaYNyPZKZsHjnpC_4

	nop

	:l_GvaYNyPZKZsHjnpC_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    .line 108
	goto/32 :l_PGUHtlKmEHFrmlXI_5

	nop

	:l_rLEHyRCOSbLgSjaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_ZxCzHwWhsunUHDdv_1

	nop

	:l_PGUHtlKmEHFrmlXI_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pChVvVJgUnRaNrCT_6

	nop

	:l_JdJpGLeJWEHwNALN_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->sLEgvTQYNQyLtdxV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)I

    move-result v0

	goto/32 :l_EQntfxQHeLBnDMFO_8

	nop

	:l_gVYniOeKeCPIdaHC_11
    return-void

	:after_last_instruction

	goto/32 :l_YyepJoWmKASIRRyi_12

	nop

	:l_EQntfxQHeLBnDMFO_8
	if-eqz v0, :gl_qzJKfNfUsFnyBIyb

	goto/32 :cond_0

	:gl_qzJKfNfUsFnyBIyb
    .line 111
	goto/32 :l_pqXsCSNFvryaoMQB_9

	nop

	:l_pqXsCSNFvryaoMQB_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_ZTLHSmMkVrTcJaPy_10

	nop

	:l_pChVvVJgUnRaNrCT_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cWRyVDtpMnQzvMTF(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
	goto/32 :l_JdJpGLeJWEHwNALN_7

	nop

	:l_YyepJoWmKASIRRyi_12
	goto/32 :before_first_instruction

	:l_ZTLHSmMkVrTcJaPy_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->AQYRiHdkERROmTFU(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 114
    :cond_0
	goto/32 :l_gVYniOeKeCPIdaHC_11

	nop

.end method

.method drain()V
    .locals 18

	goto/32 :l_wBjfryfPmWoMownd_0

	nop

	:l_RjpvzNLBHDMHXogw_61
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->yRzqsJLoLmcGLgmJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v14

    .line 188
    .local v14, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_jWvSHveODwRHwlqm_62

	nop

	:l_RTYSTYClVPRMSxUF_11
    const/4 v1, 0x1

    .line 128
    .local v1, "missed":I
	goto/32 :l_JTRseJgzaHadkFUS_12

	nop

	:l_eZayAYMhqhjBbwPK_37
	if-nez v9, :gl_JutoRlxnwOlGkobT

	goto/32 :cond_8

	:gl_JutoRlxnwOlGkobT
    .line 156
	goto/32 :l_vQCYPqBoMUPneihR_38

	nop

	:l_vQCYPqBoMUPneihR_38
	if-nez v4, :gl_cJdxPLeKnvvWWYgC

	goto/32 :cond_6

	:gl_cJdxPLeKnvvWWYgC
    .line 157
	goto/32 :l_dCqnelYELgoVNrsX_39

	nop

	:l_pZUMSVDsdcJfhVZM_34
    cmp-long v14, v14, v16

	goto/32 :l_rWwhQvYFVaeGiUDN_35

	nop

	:l_RmLvhCYwdxnpLzdd_64
	goto/32 :before_first_instruction

	:gqVWjsAcJrMruOVC
	goto/32 :l_IfbdAultqHrQUuHm_65

	nop

	:l_FVIcJFokZrsXeqFN_47
	if-nez v14, :gl_cakiOqFhtueKjymi

	goto/32 :cond_7

	:gl_cakiOqFhtueKjymi
    .line 169
	goto/32 :l_lVQmQvLsvygbLzBs_48

	nop

	:l_tKFQGxsdGcdueAbp_9
	if-nez v1, :gl_ASDqNcjqGKTtUPqc

	goto/32 :cond_0

	:gl_ASDqNcjqGKTtUPqc
    .line 123
	goto/32 :l_VZxDNQeSQatYzWxU_10

	nop

	:l_oUniNwecWrpQpgTA_19
	if-nez v9, :gl_qynxyeQvAIqDAdUD

	goto/32 :cond_2

	:gl_qynxyeQvAIqDAdUD
    .line 139
	goto/32 :l_aOJYmZGGhocXaYvg_20

	nop

	:l_ydDbLjqurnJpzlOM_27
    const/4 v11, 0x1

	goto/32 :l_xwaaOeudbrwuizAI_28

	nop

	:l_tAYOfZMVlwkgnzyz_58
	if-eqz v1, :gl_vUAwtUxtBsGUNYRX

	goto/32 :cond_1

	:gl_vUAwtUxtBsGUNYRX
    .line 193
    nop

    .line 196
	goto/32 :l_yKnfsRgfPAprtiEs_59

	nop

	:l_JXAJDVCrRttKeoZo_26
	if-eqz v10, :gl_pQlFpedTAYtPIEhp

	goto/32 :cond_3

	:gl_pQlFpedTAYtPIEhp
	goto/32 :l_ydDbLjqurnJpzlOM_27

	nop

	:l_UCBCgQXGkvfrleUE_24
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->ejRpGAPmhLJcsOHA(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_jvQPsgRXXKYpHGde_25

	nop

	:l_QyykgdqVSzhBrkul_53
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->CCXRNlUAimABjuJH(Lio/reactivex/rxjava3/core/Observer;)V

    .line 175
	goto/32 :l_SPrCTjrHoKaHwwuC_54

	nop

	:l_VZxDNQeSQatYzWxU_10
    return-void

    .line 126
    :cond_0
	goto/32 :l_RTYSTYClVPRMSxUF_11

	nop

	:l_WSgozvjlGOgRxkpa_33
    sub-long v16, v12, v7

	goto/32 :l_pZUMSVDsdcJfhVZM_34

	nop

	:l_EEVetADebqyJhREN_50
	invoke-static {v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->fNoPebiKjTvbpyJw(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 171
	goto/32 :l_COfieJySglBpDPXe_51

	nop

	:l_xwaaOeudbrwuizAI_28
    goto :goto_1

    :cond_3
	goto/32 :l_ukncuFLSBETyDPsB_29

	nop

	:l_qVkTVPOMfrkDEVTR_36
    const/4 v11, 0x1

    .line 155
    :cond_4
	goto/32 :l_eZayAYMhqhjBbwPK_37

	nop

	:l_oAEPthANbdqwFdNW_15
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 132
    .local v5, "unit":Ljava/util/concurrent/TimeUnit;
	goto/32 :l_eKMiGlbSZOdgYxGL_16

	nop

	:l_PdCjWQYkAAqYFXFE_40
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 159
    .local v14, "e":Ljava/lang/Throwable;
	goto/32 :l_uaOVmgjNgWmGrOJJ_41

	nop

	:l_EUMuczTMWCyRjpbI_31
	if-eqz v11, :gl_rkmiEHAVEOmUtHih

	goto/32 :cond_4

	:gl_rkmiEHAVEOmUtHih
	goto/32 :l_MlUHUTSxmcUZqEaR_32

	nop

	:l_NRRCzNXXRDnvNckd_44
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->aiijQPIqdBRgNKRT(Lio/reactivex/rxjava3/core/Observer;)V

    .line 164
    :goto_2
	goto/32 :l_ZasjITmVvtxjvwoR_45

	nop

	:l_VccPUILJMGUuRLLy_14
    iget-boolean v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->delayError:Z

    .line 131
    .local v4, "delayError":Z
	goto/32 :l_oAEPthANbdqwFdNW_15

	nop

	:l_QdJriKsplfFqehNJ_42
	invoke-static {v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->RxdZjMjwFkNVFzLU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_KIWWlPsxlUPZoPTN_43

	nop

	:l_yKnfsRgfPAprtiEs_59
    return-void

    .line 184
    .restart local v9    # "d":Z
    .restart local v10    # "ts":Ljava/lang/Long;
    .restart local v11    # "empty":Z
    .restart local v12    # "now":J
    :cond_9
	goto/32 :l_LljleRZvrqGdWajC_60

	nop

	:l_TOrLUGHoJmWAwiaP_3
	rem-int v0, v0, v1
	goto/32 :l_IEVIkEgtfzkmHnNe_4

	nop

	:l_COfieJySglBpDPXe_51
    return-void

    .line 173
    :cond_7
	goto/32 :l_rqTqpaawwEzbQWTu_52

	nop

	:l_lVQmQvLsvygbLzBs_48
    iget-object v15, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_NSvucwqmHMXnxYWG_49

	nop

	:l_jWvSHveODwRHwlqm_62
	invoke-static {v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->tlWEAyvDLahJPfVQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 189
    .end local v9    # "d":Z
    .end local v10    # "ts":Ljava/lang/Long;
    .end local v11    # "empty":Z
    .end local v12    # "now":J
    .end local v14    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_UEcnxOVFwHhsQcfY_63

	nop

	:l_IEVIkEgtfzkmHnNe_4
	if-lez v0, :gl_HyzqvpDkAlcLkfNe

	goto/32 :IxQAHGocCThPjVox

	:gl_HyzqvpDkAlcLkfNe	goto/32 :l_qQLNShtxuqNqsCbC_5

	nop

	:l_wBjfryfPmWoMownd_0
	const v0, 6
	goto/32 :l_LPprTKJbOmkSPxGL_1

	nop

	:l_jlmMznMBahYGkYRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_zNhjUGEiDfduYaCG_7

	nop

	:l_muCRoxiCHBelumDX_57
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->wJGEZSLnQbVDZGqo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;I)I

    move-result v1

    .line 192
	goto/32 :l_tAYOfZMVlwkgnzyz_58

	nop

	:l_jvQPsgRXXKYpHGde_25
    check-cast v10, Ljava/lang/Long;

    .line 147
    .local v10, "ts":Ljava/lang/Long;
	goto/32 :l_JXAJDVCrRttKeoZo_26

	nop

	:l_HTSCjfkSUGPFcxoA_21
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->KIQdrtOkMNNhUaWo(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 140
	goto/32 :l_JMBnCIwArwRNawpF_22

	nop

	:l_RoylWDKYeVhpmfDH_13
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 130
    .local v3, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_VccPUILJMGUuRLLy_14

	nop

	:l_JgCiZltNzdrmQFKC_56
    neg-int v9, v1

	goto/32 :l_muCRoxiCHBelumDX_57

	nop

	:l_sxNbjfnmurHpHSiT_55
	if-nez v11, :gl_HfCXHkZwIIBHJHry

	goto/32 :cond_9

	:gl_HfCXHkZwIIBHJHry
    .line 181
    nop

    .line 191
    .end local v9    # "d":Z
    .end local v10    # "ts":Ljava/lang/Long;
    .end local v11    # "empty":Z
    .end local v12    # "now":J
	goto/32 :l_JgCiZltNzdrmQFKC_56

	nop

	:l_uaOVmgjNgWmGrOJJ_41
	if-nez v14, :gl_QSXAkXWKYuOrOUJI

	goto/32 :cond_5

	:gl_QSXAkXWKYuOrOUJI
    .line 160
	goto/32 :l_QdJriKsplfFqehNJ_42

	nop

	:l_LljleRZvrqGdWajC_60
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->miZQpqGdzarAFTbN(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 186
	goto/32 :l_RjpvzNLBHDMHXogw_61

	nop

	:l_GPYsTCzXiyRcsVNJ_18
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

	goto/32 :l_oUniNwecWrpQpgTA_19

	nop

	:l_LPprTKJbOmkSPxGL_1
	const v1, 18
	goto/32 :l_uJUhdKtgSQIIdeSV_2

	nop

	:l_SPrCTjrHoKaHwwuC_54
    return-void

    .line 180
    .end local v14    # "e":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_sxNbjfnmurHpHSiT_55

	nop

	:l_eKMiGlbSZOdgYxGL_16
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .local v6, "scheduler":Lio/reactivex/rxjava3/core/Scheduler;
	goto/32 :l_QVkRczLtdyfaHzTG_17

	nop

	:l_UEcnxOVFwHhsQcfY_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RmLvhCYwdxnpLzdd_64

	nop

	:l_NSvucwqmHMXnxYWG_49
	invoke-static {v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->oNlucoYdLHVPueXT(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 170
	goto/32 :l_EEVetADebqyJhREN_50

	nop

	:l_yVZKwHCfksjvRXuY_46
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 168
    .restart local v14    # "e":Ljava/lang/Throwable;
	goto/32 :l_FVIcJFokZrsXeqFN_47

	nop

	:l_aOJYmZGGhocXaYvg_20
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_HTSCjfkSUGPFcxoA_21

	nop

	:l_qQLNShtxuqNqsCbC_5
	goto/32 :gqVWjsAcJrMruOVC
	:IxQAHGocCThPjVox
	:oFfnLLzRglIAqqAH

	goto/32 :l_jlmMznMBahYGkYRR_6

	nop

	:l_rWwhQvYFVaeGiUDN_35
	if-gtz v14, :gl_FkigZjCBHinkXvvw

	goto/32 :cond_4

	:gl_FkigZjCBHinkXvvw
    .line 152
	goto/32 :l_qVkTVPOMfrkDEVTR_36

	nop

	:l_uJUhdKtgSQIIdeSV_2
	add-int v0, v0, v1
	goto/32 :l_TOrLUGHoJmWAwiaP_3

	nop

	:l_dCqnelYELgoVNrsX_39
	if-nez v11, :gl_XHUAsJZVlNZiaBsU

	goto/32 :cond_8

	:gl_XHUAsJZVlNZiaBsU
    .line 158
	goto/32 :l_PdCjWQYkAAqYFXFE_40

	nop

	:l_zNhjUGEiDfduYaCG_7
    move-object/from16 v0, p0

	goto/32 :l_pQcXyfJRxjeKlYRh_8

	nop

	:l_MlUHUTSxmcUZqEaR_32
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cDEchkPttDZpEPng(Ljava/lang/Long;)J

    move-result-wide v14

	goto/32 :l_WSgozvjlGOgRxkpa_33

	nop

	:l_IfbdAultqHrQUuHm_65
	goto/32 :oFfnLLzRglIAqqAH
	:l_ZasjITmVvtxjvwoR_45
    return-void

    .line 167
    .end local v14    # "e":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_yVZKwHCfksjvRXuY_46

	nop

	:l_JTRseJgzaHadkFUS_12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 129
    .local v2, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_RoylWDKYeVhpmfDH_13

	nop

	:l_rqTqpaawwEzbQWTu_52
	if-nez v11, :gl_WlpNZVluFfeljeFn

	goto/32 :cond_8

	:gl_WlpNZVluFfeljeFn
    .line 174
	goto/32 :l_QyykgdqVSzhBrkul_53

	nop

	:l_KIWWlPsxlUPZoPTN_43
    goto :goto_2

    .line 162
    :cond_5
	goto/32 :l_NRRCzNXXRDnvNckd_44

	nop

	:l_QVkRczLtdyfaHzTG_17
    iget-wide v7, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->time:J

    .line 138
    .local v7, "time":J
    :cond_1
    :goto_0
	goto/32 :l_GPYsTCzXiyRcsVNJ_18

	nop

	:l_JMBnCIwArwRNawpF_22
    return-void

    .line 143
    :cond_2
	goto/32 :l_ZYNfemhlDcYydnwU_23

	nop

	:l_ZYNfemhlDcYydnwU_23
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 145
    .local v9, "d":Z
	goto/32 :l_UCBCgQXGkvfrleUE_24

	nop

	:l_pQcXyfJRxjeKlYRh_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->uIuAZqHNsFDmiOHW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)I

    move-result v1

	goto/32 :l_tKFQGxsdGcdueAbp_9

	nop

	:l_EpsRSKvMfldlLkqK_30
	invoke-static {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->RTjXKxCQlOIxqoch(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 151
    .local v12, "now":J
	goto/32 :l_EUMuczTMWCyRjpbI_31

	nop

	:l_ukncuFLSBETyDPsB_29
    const/4 v11, 0x0

    .line 149
    .local v11, "empty":Z
    :goto_1
	goto/32 :l_EpsRSKvMfldlLkqK_30

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_JhBFMqLuYzieFzCd_0

	nop

	:l_JhBFMqLuYzieFzCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_odTaXhbqUvkGpwHN_1

	nop

	:l_odTaXhbqUvkGpwHN_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

	goto/32 :l_bChetglJcfVfAhTZ_2

	nop

	:l_bChetglJcfVfAhTZ_2
    return v0

	:after_last_instruction

	goto/32 :l_jdyAJdyWJyTetGVv_3

	nop

	:l_jdyAJdyWJyTetGVv_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_xabdapEgYVqGxqoS_0

	nop

	:l_xqwuUotvBCWSjVam_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->DdMfsFcFbIcQWFaX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V

    .line 102
	goto/32 :l_XPLijdKbuCDzBIur_4

	nop

	:l_tpOTcxDGskdNzeeE_5
	goto/32 :before_first_instruction

	:l_XPLijdKbuCDzBIur_4
    return-void

	:after_last_instruction

	goto/32 :l_tpOTcxDGskdNzeeE_5

	nop

	:l_xabdapEgYVqGxqoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_uYQqWxDZOhmTHqDB_1

	nop

	:l_hexFPUVDiMBHVtaa_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 101
	goto/32 :l_xqwuUotvBCWSjVam_3

	nop

	:l_uYQqWxDZOhmTHqDB_1
    const/4 v0, 0x1

	goto/32 :l_hexFPUVDiMBHVtaa_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lPSMBoeVRbOKzjMa_0

	nop

	:l_ByItTwJSOWojIawI_6
	goto/32 :before_first_instruction

	:l_CctgNQqxeuQtLUIJ_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 95
	goto/32 :l_EtlOuvclxNIEpONh_4

	nop

	:l_EtlOuvclxNIEpONh_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->DDenMFBAiAqkjecg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V

    .line 96
	goto/32 :l_ksFGzjtYJjbwCBSB_5

	nop

	:l_ksFGzjtYJjbwCBSB_5
    return-void

	:after_last_instruction

	goto/32 :l_ByItTwJSOWojIawI_6

	nop

	:l_mGULUCArSDjbjhVn_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 94
	goto/32 :l_ygRFeMbrfzbimTCJ_2

	nop

	:l_ygRFeMbrfzbimTCJ_2
    const/4 v0, 0x1

	goto/32 :l_CctgNQqxeuQtLUIJ_3

	nop

	:l_lPSMBoeVRbOKzjMa_0
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

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_mGULUCArSDjbjhVn_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_BtImAfWrFOzfnhhp_0

	nop

	:l_lGgVUnMqYCUnWgqC_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->zWYSvPByNHAtfkzQ(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 86
    .local v1, "now":J
	goto/32 :l_rlKmULMNNGRbJAav_11

	nop

	:l_qfrsNILSJsFCcYdS_12
	invoke-static {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->GbMeFqZlatjMnmjx(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
	goto/32 :l_XoXzuoHPEuYvbujP_13

	nop

	:l_utqzIDbVbjjqjoSY_4
	if-lez v0, :gl_cEWULFJfbSEsmolf

	goto/32 :ttSLVCDyyZNnyNUq

	:gl_cEWULFJfbSEsmolf	goto/32 :l_MaYFVByRLXGAqrzH_5

	nop

	:l_CxRnTLeIWfIvYTaj_6
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

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_rJLXOREHraABffZV_7

	nop

	:l_XoXzuoHPEuYvbujP_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->IeslHGWPFGdIDqju(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V

    .line 89
	goto/32 :l_UWIzXVblFxsfYGJD_14

	nop

	:l_MaYFVByRLXGAqrzH_5
	goto/32 :RSFYkpBmrWgOjvvx
	:ttSLVCDyyZNnyNUq
	:OOBjcwytmfqMZpHO

	goto/32 :l_CxRnTLeIWfIvYTaj_6

	nop

	:l_bHTKbPIMOIupELBi_16
	goto/32 :OOBjcwytmfqMZpHO
	:l_CxNIzVSaqNsTRgOK_15
	goto/32 :before_first_instruction

	:RSFYkpBmrWgOjvvx
	goto/32 :l_bHTKbPIMOIupELBi_16

	nop

	:l_BtImAfWrFOzfnhhp_0
	const v0, 25
	goto/32 :l_BpyOPXsbEdNZdjkn_1

	nop

	:l_UWIzXVblFxsfYGJD_14
    return-void

	:after_last_instruction

	goto/32 :l_CxNIzVSaqNsTRgOK_15

	nop

	:l_kMObgnGAbDhcRlSR_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_HiNemmPUtMJwJdkT_9

	nop

	:l_BpyOPXsbEdNZdjkn_1
	const v1, 13
	goto/32 :l_HoGcptTuoKGaiSUo_2

	nop

	:l_HoGcptTuoKGaiSUo_2
	add-int v0, v0, v1
	goto/32 :l_muQfiVRLDGhvJtDO_3

	nop

	:l_muQfiVRLDGhvJtDO_3
	rem-int v0, v0, v1
	goto/32 :l_utqzIDbVbjjqjoSY_4

	nop

	:l_HiNemmPUtMJwJdkT_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lGgVUnMqYCUnWgqC_10

	nop

	:l_rlKmULMNNGRbJAav_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->KKAltnJSkZCqqLEI(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_qfrsNILSJsFCcYdS_12

	nop

	:l_rJLXOREHraABffZV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 84
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_kMObgnGAbDhcRlSR_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cXYHCQhJZMhVeCrc_0

	nop

	:l_feZqYyiOXrsZpIIX_8
	goto/32 :before_first_instruction

	:l_LqYRtFvaXJqDdnhj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jKEhFvnjNzTGPkrj_2

	nop

	:l_jKEhFvnjNzTGPkrj_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->ZkMpWYLCRREDwuuf(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SoaGNANqlBXNYjwW_3

	nop

	:l_HpIpDGbnGECKeNjr_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->PzruRYyABAbOXKlq(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_siEcedXpGGGrYxXV_7

	nop

	:l_DOonXXgcmJeAxTWq_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HpIpDGbnGECKeNjr_6

	nop

	:l_cXYHCQhJZMhVeCrc_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_LqYRtFvaXJqDdnhj_1

	nop

	:l_SoaGNANqlBXNYjwW_3
	if-nez v0, :gl_kUYgUdjvIzZaoWJI

	goto/32 :cond_0

	:gl_kUYgUdjvIzZaoWJI
    .line 75
	goto/32 :l_pUemYpYxJNyhokOb_4

	nop

	:l_pUemYpYxJNyhokOb_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
	goto/32 :l_DOonXXgcmJeAxTWq_5

	nop

	:l_siEcedXpGGGrYxXV_7
    return-void

	:after_last_instruction

	goto/32 :l_feZqYyiOXrsZpIIX_8

	nop

.end method
