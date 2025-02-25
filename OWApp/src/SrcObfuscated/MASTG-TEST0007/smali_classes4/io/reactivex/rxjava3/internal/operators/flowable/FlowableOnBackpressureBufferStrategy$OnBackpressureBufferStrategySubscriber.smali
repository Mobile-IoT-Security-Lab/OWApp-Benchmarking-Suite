.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureBufferStrategy.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnBackpressureBufferStrategySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final bufferSize:J

.field volatile cancelled:Z

.field final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lio/reactivex/rxjava3/functions/Action;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final strategy:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static yKwWZXEoBkwSzfCr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NWgogtMHHKCwJMlA_0

	nop

	:l_odKnCdikxDmOtTOR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UsjtGNfJcZCoLKIT_2

	nop

	:l_zCmmZJRHMzckuAYU_3
	goto/32 :before_first_instruction

	:l_NWgogtMHHKCwJMlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odKnCdikxDmOtTOR_1

	nop

	:l_UsjtGNfJcZCoLKIT_2
    return-void

	:after_last_instruction

	goto/32 :l_zCmmZJRHMzckuAYU_3

	nop

.end method

.method public static SIFeypXwGrECvujr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)I
    .locals 1

	goto/32 :l_UXtljVAtthECZOKl_0

	nop

	:l_zCHsPbFBgPFJyqKu_2
    return v0

	:after_last_instruction

	goto/32 :l_YXqZuSPtGhBKtryU_3

	nop

	:l_YXqZuSPtGhBKtryU_3
	goto/32 :before_first_instruction

	:l_UXtljVAtthECZOKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhJdpBOEKpMmVSYz_1

	nop

	:l_PhJdpBOEKpMmVSYz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_zCHsPbFBgPFJyqKu_2

	nop

.end method

.method public static QNJjZWcpvYcLxdYZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_daNnfkbrJCsXHMaL_0

	nop

	:l_yhbauXzQgnICUySp_3
	goto/32 :before_first_instruction

	:l_daNnfkbrJCsXHMaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVMkQWEMJuWCbPiI_1

	nop

	:l_dlNyKjCdubsbQNHw_2
    return-void

	:after_last_instruction

	goto/32 :l_yhbauXzQgnICUySp_3

	nop

	:l_HVMkQWEMJuWCbPiI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_dlNyKjCdubsbQNHw_2

	nop

.end method

.method public static OmPQrLrpQtXBzwGB(Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_ShxzuxwdGpoTbInL_0

	nop

	:l_xFDcilWasiUbOHhj_2
    return-void

	:after_last_instruction

	goto/32 :l_xxrdIweSpRGCgBWD_3

	nop

	:l_ShxzuxwdGpoTbInL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMqKzQDILRgnJIlr_1

	nop

	:l_xxrdIweSpRGCgBWD_3
	goto/32 :before_first_instruction

	:l_aMqKzQDILRgnJIlr_1
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

	goto/32 :l_xFDcilWasiUbOHhj_2

	nop

.end method

.method public static PiqvEkTzmqpIDmAO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)I
    .locals 1

	goto/32 :l_TBFaIBeNIuKuoCrm_0

	nop

	:l_OcDSfXjfFWgCMAnR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_SzZBySpsCTTVaNgu_2

	nop

	:l_SzZBySpsCTTVaNgu_2
    return v0

	:after_last_instruction

	goto/32 :l_wORUyxzgUlTnrSAE_3

	nop

	:l_TBFaIBeNIuKuoCrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcDSfXjfFWgCMAnR_1

	nop

	:l_wORUyxzgUlTnrSAE_3
	goto/32 :before_first_instruction

.end method

.method public static kJQGfDnQGnkAKWRN(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_cFvmoOuxAYUEikpZ_0

	nop

	:l_MZUdPzvTyIWoBrBn_5
	goto/32 :PJeyMRvFmfLcsUIn
	:swSBxmZXfAoTTcjm
	:LrelhxEaiEHcfyzO

	goto/32 :l_biTDldQiFXncbVuc_6

	nop

	:l_ZMnAdquuqpXGutyr_10
	goto/32 :LrelhxEaiEHcfyzO
	:l_YTCDrSYwWVulsfLT_3
	rem-int v0, v0, v1
	goto/32 :l_XLptMYPtqtWxMWlM_4

	nop

	:l_pAdHhLTmaggmjSCs_2
	add-int v0, v0, v1
	goto/32 :l_YTCDrSYwWVulsfLT_3

	nop

	:l_yTbZIdVTiiaVBGdr_9
	goto/32 :before_first_instruction

	:PJeyMRvFmfLcsUIn
	goto/32 :l_ZMnAdquuqpXGutyr_10

	nop

	:l_LfaWdpqppSXbqBNq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yTbZIdVTiiaVBGdr_9

	nop

	:l_biTDldQiFXncbVuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhHfeLPQeeQTtLuN_7

	nop

	:l_XLptMYPtqtWxMWlM_4
	if-lez v0, :gl_ZTchIbgEnjPYYBzh

	goto/32 :swSBxmZXfAoTTcjm

	:gl_ZTchIbgEnjPYYBzh	goto/32 :l_MZUdPzvTyIWoBrBn_5

	nop

	:l_BhHfeLPQeeQTtLuN_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_LfaWdpqppSXbqBNq_8

	nop

	:l_cFvmoOuxAYUEikpZ_0
	const v0, 16
	goto/32 :l_cBuoMTBFUACbJudD_1

	nop

	:l_cBuoMTBFUACbJudD_1
	const v1, 3
	goto/32 :l_pAdHhLTmaggmjSCs_2

	nop

.end method

.method public static bOEuyfSHjjrAFlqu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_qInBiRWoMNUoSFGl_0

	nop

	:l_vhofLrBBuLxdsgIq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_EiQamfrfcsbgPGEh_2

	nop

	:l_EiQamfrfcsbgPGEh_2
    return-void

	:after_last_instruction

	goto/32 :l_RsJCuplBwbvhVsez_3

	nop

	:l_qInBiRWoMNUoSFGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhofLrBBuLxdsgIq_1

	nop

	:l_RsJCuplBwbvhVsez_3
	goto/32 :before_first_instruction

.end method

.method public static HNuzNrdhPhAMwhjn(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dICKhGTKULRzelrw_0

	nop

	:l_wDJTaqUcJcYzcnoJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EDZctdohmuUBNnVU_3

	nop

	:l_JwOqASeDmURJFojP_1
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wDJTaqUcJcYzcnoJ_2

	nop

	:l_EDZctdohmuUBNnVU_3
	goto/32 :before_first_instruction

	:l_dICKhGTKULRzelrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwOqASeDmURJFojP_1

	nop

.end method

.method public static fwgtyWpCRhJpijJm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_cCzldHYimJYOYXhq_0

	nop

	:l_cCzldHYimJYOYXhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxeXlklgeRkRbPPa_1

	nop

	:l_hUqDFvygWGeJReFF_3
	goto/32 :before_first_instruction

	:l_SAFXQFYGCSeuThnK_2
    return-void

	:after_last_instruction

	goto/32 :l_hUqDFvygWGeJReFF_3

	nop

	:l_XxeXlklgeRkRbPPa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_SAFXQFYGCSeuThnK_2

	nop

.end method

.method public static WAyXRyPafnjbmbXn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MrLmHCDEecyEXOFD_0

	nop

	:l_SCJfBgyoCgxZyZES_3
	goto/32 :before_first_instruction

	:l_JgelDmCKuqhcwlPp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FtIfWOIYrFZmACTD_2

	nop

	:l_FtIfWOIYrFZmACTD_2
    return-void

	:after_last_instruction

	goto/32 :l_SCJfBgyoCgxZyZES_3

	nop

	:l_MrLmHCDEecyEXOFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgelDmCKuqhcwlPp_1

	nop

.end method

.method public static IAgwxMpXIyvnqHLP(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MUxlcZAyTxQPlUKW_0

	nop

	:l_MUxlcZAyTxQPlUKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSgAYLUvXLPPGPxw_1

	nop

	:l_qozxuOqtasaaKtNz_2
    return-void

	:after_last_instruction

	goto/32 :l_QEfikrtIygsbeDPt_3

	nop

	:l_xSgAYLUvXLPPGPxw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_qozxuOqtasaaKtNz_2

	nop

	:l_QEfikrtIygsbeDPt_3
	goto/32 :before_first_instruction

.end method

.method public static whJLNHqjdkRhGsCa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qifVItxPYIkoVdRi_0

	nop

	:l_qifVItxPYIkoVdRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwCwpuItQcNpWOLa_1

	nop

	:l_FwCwpuItQcNpWOLa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JLhNaVdzWuRcSHqf_2

	nop

	:l_TAckgteHmIuDvfgD_3
	goto/32 :before_first_instruction

	:l_JLhNaVdzWuRcSHqf_2
    return-void

	:after_last_instruction

	goto/32 :l_TAckgteHmIuDvfgD_3

	nop

.end method

.method public static deAWkGwVsgHYaHWk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_FlFILTxrkIGYvTcN_0

	nop

	:l_mTUanduztRMbKiBA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_GalZwJJmXeUBgMEi_2

	nop

	:l_RVIxNJJbEvTwHAwk_3
	goto/32 :before_first_instruction

	:l_FlFILTxrkIGYvTcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTUanduztRMbKiBA_1

	nop

	:l_GalZwJJmXeUBgMEi_2
    return-void

	:after_last_instruction

	goto/32 :l_RVIxNJJbEvTwHAwk_3

	nop

.end method

.method public static FdlkHEFAISlqdYCl(Ljava/util/Deque;)Z
    .locals 1

	goto/32 :l_NlafhuiuZfIHDADA_0

	nop

	:l_qIMEeNYUMVCYzlwV_1
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

	goto/32 :l_ZGDOnSprTgNfKyjb_2

	nop

	:l_ZGDOnSprTgNfKyjb_2
    return v0

	:after_last_instruction

	goto/32 :l_OZtqBSBqbhvffpVX_3

	nop

	:l_OZtqBSBqbhvffpVX_3
	goto/32 :before_first_instruction

	:l_NlafhuiuZfIHDADA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIMEeNYUMVCYzlwV_1

	nop

.end method

.method public static SrCqrVPWdUwuBQtZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V
    .locals 0

	goto/32 :l_EPhumeZIgfjickHZ_0

	nop

	:l_HPGETEMrDavmwHtG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->clear(Ljava/util/Deque;)V

	goto/32 :l_yoJTBDZJzpyZditE_2

	nop

	:l_yoJTBDZJzpyZditE_2
    return-void

	:after_last_instruction

	goto/32 :l_ieXrlylivrbzsVzG_3

	nop

	:l_ieXrlylivrbzsVzG_3
	goto/32 :before_first_instruction

	:l_EPhumeZIgfjickHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPGETEMrDavmwHtG_1

	nop

.end method

.method public static oaVVKaWrIenUxpgJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LikhJEXoteUlInwH_0

	nop

	:l_AMJKFjmRxCCwYvLY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WJfCNTGATDjaqROD_2

	nop

	:l_sRVzSZUsSwYjXHjb_3
	goto/32 :before_first_instruction

	:l_LikhJEXoteUlInwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMJKFjmRxCCwYvLY_1

	nop

	:l_WJfCNTGATDjaqROD_2
    return-void

	:after_last_instruction

	goto/32 :l_sRVzSZUsSwYjXHjb_3

	nop

.end method

.method public static xnMasDWcmDggSRrr(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gZayDHOzhkipBmdw_0

	nop

	:l_yahCFDtPDagvTKvD_2
    return-void

	:after_last_instruction

	goto/32 :l_ulnOyJxWiGqjBfGx_3

	nop

	:l_ulnOyJxWiGqjBfGx_3
	goto/32 :before_first_instruction

	:l_gZayDHOzhkipBmdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UchlDiqGYAMmniXc_1

	nop

	:l_UchlDiqGYAMmniXc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_yahCFDtPDagvTKvD_2

	nop

.end method

.method public static gCXTNqFHeJpYCzFL(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_tfEwjfXretXNuUxJ_0

	nop

	:l_ZDriyeSAbiFJqTXh_1
	const v1, 13
	goto/32 :l_mAgbPlbDmupvZNsb_2

	nop

	:l_btGTMQAqOxPwUTJM_9
	goto/32 :before_first_instruction

	:FIEgqZvsHJGTfsia
	goto/32 :l_TUQViSFwPuelDbIE_10

	nop

	:l_mAgbPlbDmupvZNsb_2
	add-int v0, v0, v1
	goto/32 :l_dCcqagoULnnyduca_3

	nop

	:l_bPszBRlnarkCzKzw_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_oPiHPpmLYTPYPILF_8

	nop

	:l_KWqfAGwcaOFqGUDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPszBRlnarkCzKzw_7

	nop

	:l_TUQViSFwPuelDbIE_10
	goto/32 :hIhbzfNZlKfkjvYT
	:l_BZULcjYtzGHtIURs_4
	if-lez v0, :gl_vEbngUbGXMjdOxFk

	goto/32 :SviaTfjwtfQTJTcB

	:gl_vEbngUbGXMjdOxFk	goto/32 :l_iiyqkhIIiAJVpRHP_5

	nop

	:l_tfEwjfXretXNuUxJ_0
	const v0, 27
	goto/32 :l_ZDriyeSAbiFJqTXh_1

	nop

	:l_dCcqagoULnnyduca_3
	rem-int v0, v0, v1
	goto/32 :l_BZULcjYtzGHtIURs_4

	nop

	:l_iiyqkhIIiAJVpRHP_5
	goto/32 :FIEgqZvsHJGTfsia
	:SviaTfjwtfQTJTcB
	:hIhbzfNZlKfkjvYT

	goto/32 :l_KWqfAGwcaOFqGUDD_6

	nop

	:l_oPiHPpmLYTPYPILF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_btGTMQAqOxPwUTJM_9

	nop

.end method

.method public static pGKvIoYxfBfywWFp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;I)I
    .locals 1

	goto/32 :l_UfKhaAuhZyroPaOB_0

	nop

	:l_TLOdYkwtCpSyXrXI_2
    return v0

	:after_last_instruction

	goto/32 :l_irXUMCZxZbgCgShY_3

	nop

	:l_irXUMCZxZbgCgShY_3
	goto/32 :before_first_instruction

	:l_MzETdmYpzBPxYTaf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_TLOdYkwtCpSyXrXI_2

	nop

	:l_UfKhaAuhZyroPaOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzETdmYpzBPxYTaf_1

	nop

.end method

.method public static XugxgDgkHdbUJLSC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V
    .locals 0

	goto/32 :l_rLLDUdVfzlGtLBVP_0

	nop

	:l_fjdHcZDGFpAQBZlk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->drain()V

	goto/32 :l_JnUsSROGkSwrpPQp_2

	nop

	:l_JnUsSROGkSwrpPQp_2
    return-void

	:after_last_instruction

	goto/32 :l_xwFGZiDDRQDGHjrt_3

	nop

	:l_rLLDUdVfzlGtLBVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjdHcZDGFpAQBZlk_1

	nop

	:l_xwFGZiDDRQDGHjrt_3
	goto/32 :before_first_instruction

.end method

.method public static tiveeAowvyXvBCSc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dslmAQfnBQrKlvGL_0

	nop

	:l_fOoIoTzsPBNxZIKY_3
	goto/32 :before_first_instruction

	:l_VfMaeBaSDmPjitRY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cUxxmoAsKAnPeASj_2

	nop

	:l_dslmAQfnBQrKlvGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfMaeBaSDmPjitRY_1

	nop

	:l_cUxxmoAsKAnPeASj_2
    return-void

	:after_last_instruction

	goto/32 :l_fOoIoTzsPBNxZIKY_3

	nop

.end method

.method public static xUjzEaPXPVFLduJk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V
    .locals 0

	goto/32 :l_kaeqUiYHUtEpBtkk_0

	nop

	:l_QxIDCRnhEhWRLsvD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->drain()V

	goto/32 :l_iGuaCHjrIIkgcnwY_2

	nop

	:l_qmAzzmVVNOvxTEfT_3
	goto/32 :before_first_instruction

	:l_iGuaCHjrIIkgcnwY_2
    return-void

	:after_last_instruction

	goto/32 :l_qmAzzmVVNOvxTEfT_3

	nop

	:l_kaeqUiYHUtEpBtkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxIDCRnhEhWRLsvD_1

	nop

.end method

.method public static PGEfCWGVuDdtsChm(Ljava/util/Deque;)I
    .locals 1

	goto/32 :l_VUGjyAFOpaUvqyjv_0

	nop

	:l_tKRNreZntMZzdTQG_3
	goto/32 :before_first_instruction

	:l_LclqLUPXNApfCFLo_2
    return v0

	:after_last_instruction

	goto/32 :l_tKRNreZntMZzdTQG_3

	nop

	:l_ENVqCWvzYAwwbfVL_1
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v0

	goto/32 :l_LclqLUPXNApfCFLo_2

	nop

	:l_VUGjyAFOpaUvqyjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENVqCWvzYAwwbfVL_1

	nop

.end method

.method public static dTnZxCtxszFijklc(Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)I
    .locals 1

	goto/32 :l_EdVzhHRmbXUwMVsd_0

	nop

	:l_imxYmhpypPockATg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->ordinal()I

    move-result v0

	goto/32 :l_AQucWuHtKiJMaWjy_2

	nop

	:l_AQucWuHtKiJMaWjy_2
    return v0

	:after_last_instruction

	goto/32 :l_RQHuVpNoiIQQkteG_3

	nop

	:l_EdVzhHRmbXUwMVsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imxYmhpypPockATg_1

	nop

	:l_RQHuVpNoiIQQkteG_3
	goto/32 :before_first_instruction

.end method

.method public static caJBrmtfIznFwKFx(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PDqFkVkdfpkQSyBB_0

	nop

	:l_PDqFkVkdfpkQSyBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npGLadLsdIIGLVPh_1

	nop

	:l_XkmxVcUQFOeXHFHu_3
	goto/32 :before_first_instruction

	:l_npGLadLsdIIGLVPh_1
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bBaVHEPAfQlgUfpt_2

	nop

	:l_bBaVHEPAfQlgUfpt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkmxVcUQFOeXHFHu_3

	nop

.end method

.method public static qvvDczZvHmatVTRs(Ljava/util/Deque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QTIqAyFqufZrFTMl_0

	nop

	:l_WqEzRtDpkjhiEWxv_3
	goto/32 :before_first_instruction

	:l_QTIqAyFqufZrFTMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcZOLzXQZXqCNAFU_1

	nop

	:l_EBByhDrBHYmOynVw_2
    return v0

	:after_last_instruction

	goto/32 :l_WqEzRtDpkjhiEWxv_3

	nop

	:l_zcZOLzXQZXqCNAFU_1
    invoke-interface {p0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EBByhDrBHYmOynVw_2

	nop

.end method

.method public static hVrgNzCvfNZbzMQK(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SAjcLkPHtldHbxwr_0

	nop

	:l_KshdIdDGSqhYPpym_1
    invoke-interface {p0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BABwiCsvJUHZjlGf_2

	nop

	:l_KhjKLEOaOaZnfXrS_3
	goto/32 :before_first_instruction

	:l_SAjcLkPHtldHbxwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KshdIdDGSqhYPpym_1

	nop

	:l_BABwiCsvJUHZjlGf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhjKLEOaOaZnfXrS_3

	nop

.end method

.method public static EFXcxVZOtaDmFXmt(Ljava/util/Deque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IyPBAnrLxiyMCtco_0

	nop

	:l_IyPBAnrLxiyMCtco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZEqugWqJhSfiGCT_1

	nop

	:l_lPhwbhiVukSTgGxv_3
	goto/32 :before_first_instruction

	:l_jZEqugWqJhSfiGCT_1
    invoke-interface {p0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZnTVuZvsVNUJLICT_2

	nop

	:l_ZnTVuZvsVNUJLICT_2
    return v0

	:after_last_instruction

	goto/32 :l_lPhwbhiVukSTgGxv_3

	nop

.end method

.method public static pqmoJFOIZghFxIVO(Ljava/util/Deque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VLYRLlVLcHiheyTK_0

	nop

	:l_eSUGPmVgxcHmurar_3
	goto/32 :before_first_instruction

	:l_DHrOZOgLyWwvsbwJ_2
    return v0

	:after_last_instruction

	goto/32 :l_eSUGPmVgxcHmurar_3

	nop

	:l_GJYXXkjRZpuTgVjT_1
    invoke-interface {p0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DHrOZOgLyWwvsbwJ_2

	nop

	:l_VLYRLlVLcHiheyTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJYXXkjRZpuTgVjT_1

	nop

.end method

.method public static PvIPiCLBkbfMkWjT(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_XwXwwkymwMLAWBmf_0

	nop

	:l_LuhbdIBHNPPqZqIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TSiSWWSHTNTnzzXD_3

	nop

	:l_XwXwwkymwMLAWBmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofzKBgvwrOvcokRt_1

	nop

	:l_TSiSWWSHTNTnzzXD_3
	goto/32 :before_first_instruction

	:l_ofzKBgvwrOvcokRt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_LuhbdIBHNPPqZqIZ_2

	nop

.end method

.method public static nYObPDojNAithUpE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fEuhZTyivSXvFNDZ_0

	nop

	:l_tRFZSyuGcrDoGYWW_3
	goto/32 :before_first_instruction

	:l_UnNnKSuvhKWjqZFF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_apVapXxlxfcRqhUj_2

	nop

	:l_fEuhZTyivSXvFNDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnNnKSuvhKWjqZFF_1

	nop

	:l_apVapXxlxfcRqhUj_2
    return-void

	:after_last_instruction

	goto/32 :l_tRFZSyuGcrDoGYWW_3

	nop

.end method

.method public static qXDMLONnIzqmLTpQ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oALPLJdxuuDcHxVy_0

	nop

	:l_XfqjzDQBWwkkgUiD_2
    return-void

	:after_last_instruction

	goto/32 :l_AxPePwOyGWKjxKxG_3

	nop

	:l_PHnozmecmSZiUZBM_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_XfqjzDQBWwkkgUiD_2

	nop

	:l_oALPLJdxuuDcHxVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHnozmecmSZiUZBM_1

	nop

	:l_AxPePwOyGWKjxKxG_3
	goto/32 :before_first_instruction

.end method

.method public static vlQtOaWXwbVUZjhD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YomsjMVBgVndGGai_0

	nop

	:l_UsZwfetqCnMRJzti_2
    return-void

	:after_last_instruction

	goto/32 :l_NuWaDKlyjIvHCDyt_3

	nop

	:l_SFvqvyudFFvUVkej_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UsZwfetqCnMRJzti_2

	nop

	:l_NuWaDKlyjIvHCDyt_3
	goto/32 :before_first_instruction

	:l_YomsjMVBgVndGGai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFvqvyudFFvUVkej_1

	nop

.end method

.method public static LTZNICNBSXtzRBpr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_zuYDnVAetnrchfGw_0

	nop

	:l_zuYDnVAetnrchfGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idmhJJagWHxJWsTA_1

	nop

	:l_VkDiJbUNTadGToLh_3
	goto/32 :before_first_instruction

	:l_idmhJJagWHxJWsTA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_YaIBSUAEHInqAaTA_2

	nop

	:l_YaIBSUAEHInqAaTA_2
    return-void

	:after_last_instruction

	goto/32 :l_VkDiJbUNTadGToLh_3

	nop

.end method

.method public static RimLGreLYIshWFsJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zEUcHgMbveQYmiXX_0

	nop

	:l_eufliqamPrugrPWc_2
    return-void

	:after_last_instruction

	goto/32 :l_SCooNdtSMwyXqeOJ_3

	nop

	:l_SCooNdtSMwyXqeOJ_3
	goto/32 :before_first_instruction

	:l_wPnacGYcUzdRYFpB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eufliqamPrugrPWc_2

	nop

	:l_zEUcHgMbveQYmiXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPnacGYcUzdRYFpB_1

	nop

.end method

.method public static OZiEPOYxwdGREcvn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V
    .locals 0

	goto/32 :l_UWdWjaMtCvqNKCZI_0

	nop

	:l_ufOFRJAlPiCNYgUp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->drain()V

	goto/32 :l_DymPQyzYtLKDXxWB_2

	nop

	:l_UWdWjaMtCvqNKCZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufOFRJAlPiCNYgUp_1

	nop

	:l_qlLMuITlRkZADZKQ_3
	goto/32 :before_first_instruction

	:l_DymPQyzYtLKDXxWB_2
    return-void

	:after_last_instruction

	goto/32 :l_qlLMuITlRkZADZKQ_3

	nop

.end method

.method public static LKiQzmOSgcgUadjV(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_FWTRfacmxfvrZYGK_0

	nop

	:l_fmdgQKZtdsTzJnyP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KpdKMHsorJrWnzKr_2

	nop

	:l_FWTRfacmxfvrZYGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmdgQKZtdsTzJnyP_1

	nop

	:l_KpdKMHsorJrWnzKr_2
    return v0

	:after_last_instruction

	goto/32 :l_cftLmfIYYFlOZvZA_3

	nop

	:l_cftLmfIYYFlOZvZA_3
	goto/32 :before_first_instruction

.end method

.method public static BlKPUDZFBmNsvxdW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_OwEgjFGqgrIPNpEL_0

	nop

	:l_cMIJsXncrBrkhmsU_3
	goto/32 :before_first_instruction

	:l_OwEgjFGqgrIPNpEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTjpKiNYECAjNVul_1

	nop

	:l_NVSGrdntmbsdExNI_2
    return-void

	:after_last_instruction

	goto/32 :l_cMIJsXncrBrkhmsU_3

	nop

	:l_rTjpKiNYECAjNVul_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_NVSGrdntmbsdExNI_2

	nop

.end method

.method public static oELpbIkwrEtUIWtb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_IvMaIxJJSGRukgiq_0

	nop

	:l_OXLwOCckstIaYWJn_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_tvTJTCfqXbCFPLhi_2

	nop

	:l_tvTJTCfqXbCFPLhi_2
    return-void

	:after_last_instruction

	goto/32 :l_GswbCMRHCOMIRaVm_3

	nop

	:l_GswbCMRHCOMIRaVm_3
	goto/32 :before_first_instruction

	:l_IvMaIxJJSGRukgiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXLwOCckstIaYWJn_1

	nop

.end method

.method public static MffxBgkpABEaXHSK(J)Z
    .locals 1

	goto/32 :l_MzyguQrkRfFjRECq_0

	nop

	:l_MzyguQrkRfFjRECq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGzoYTCjmGEreFaO_1

	nop

	:l_zJXrkLGvXfYxFJfc_2
    return v0

	:after_last_instruction

	goto/32 :l_fUaotbSldEbqquPK_3

	nop

	:l_fUaotbSldEbqquPK_3
	goto/32 :before_first_instruction

	:l_EGzoYTCjmGEreFaO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_zJXrkLGvXfYxFJfc_2

	nop

.end method

.method public static dKLNLIPpxeuSJZxQ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_BRhPdTiDjTqKeraI_0

	nop

	:l_BRhPdTiDjTqKeraI_0
	const v0, 26
	goto/32 :l_gqvUsYdohGVqlKHw_1

	nop

	:l_xAeUUytTHRnoFWNP_2
	add-int v0, v0, v1
	goto/32 :l_mOWUkjDeOXaJwXcq_3

	nop

	:l_qPtyzMoXmhJQXiMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frhMygppFMApWRZE_7

	nop

	:l_TiTBIcKnZvRgnDMe_9
	goto/32 :before_first_instruction

	:mdQUJynRdBHXlQmk
	goto/32 :l_xlMXncJtCtsqkALN_10

	nop

	:l_mOWUkjDeOXaJwXcq_3
	rem-int v0, v0, v1
	goto/32 :l_OQYCDlbcyyhnYvuq_4

	nop

	:l_xlMXncJtCtsqkALN_10
	goto/32 :QYJRgtcHaFuZyzOE
	:l_EEGXGvosRTqfJhhI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TiTBIcKnZvRgnDMe_9

	nop

	:l_DFlTWuLhKzvCGRdK_5
	goto/32 :mdQUJynRdBHXlQmk
	:tDdDuKrWHFeTkQpI
	:QYJRgtcHaFuZyzOE

	goto/32 :l_qPtyzMoXmhJQXiMt_6

	nop

	:l_OQYCDlbcyyhnYvuq_4
	if-lez v0, :gl_BuElKqMgVQNfTKlr

	goto/32 :tDdDuKrWHFeTkQpI

	:gl_BuElKqMgVQNfTKlr	goto/32 :l_DFlTWuLhKzvCGRdK_5

	nop

	:l_gqvUsYdohGVqlKHw_1
	const v1, 26
	goto/32 :l_xAeUUytTHRnoFWNP_2

	nop

	:l_frhMygppFMApWRZE_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_EEGXGvosRTqfJhhI_8

	nop

.end method

.method public static jQraXCajyQlWVpcO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V
    .locals 0

	goto/32 :l_UACupxmuuIdxASEp_0

	nop

	:l_xOHlTvYwhuwIyLor_2
    return-void

	:after_last_instruction

	goto/32 :l_YnTYGbDjrbuSbnlp_3

	nop

	:l_JqAyRsMidCoTigmU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->drain()V

	goto/32 :l_xOHlTvYwhuwIyLor_2

	nop

	:l_YnTYGbDjrbuSbnlp_3
	goto/32 :before_first_instruction

	:l_UACupxmuuIdxASEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqAyRsMidCoTigmU_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;J)V
    .locals 1

	goto/32 :l_rqASTOuZhAOkLQBN_0

	nop

	:l_TifnSBYzHraeDhFa_12
    return-void

	:after_last_instruction

	goto/32 :l_KeUPjrOBWkOfchrF_13

	nop

	:l_cmjEZWhxfKOLBGBE_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_NMmpybORqVyABWEz_10

	nop

	:l_ZxpOJtZshPICncpA_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
	goto/32 :l_nBDyNLmCuGbdYNqF_2

	nop

	:l_CIvxQZvdwLOVHZoQ_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_RrgPdWYgfUgfnwEf_8

	nop

	:l_hABQKaSqVjnTEwbl_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 87
	goto/32 :l_TifnSBYzHraeDhFa_12

	nop

	:l_NMmpybORqVyABWEz_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_hABQKaSqVjnTEwbl_11

	nop

	:l_VmwcqZAJYxDFfRgI_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->strategy:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    .line 84
	goto/32 :l_HdKJHRFbxDFGjVPe_5

	nop

	:l_RrgPdWYgfUgfnwEf_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
	goto/32 :l_cmjEZWhxfKOLBGBE_9

	nop

	:l_HdKJHRFbxDFGjVPe_5
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bufferSize:J

    .line 85
	goto/32 :l_DqtTWZtIZJGquJUE_6

	nop

	:l_rqASTOuZhAOkLQBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onOverflow"    # Lio/reactivex/rxjava3/functions/Action;
    .param p3, "strategy"    # Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;
    .param p4, "bufferSize"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onOverflow",
            "strategy",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;",
            "J)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZxpOJtZshPICncpA_1

	nop

	:l_RGLzwruDCrbqyXPF_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

    .line 83
	goto/32 :l_VmwcqZAJYxDFfRgI_4

	nop

	:l_KeUPjrOBWkOfchrF_13
	goto/32 :before_first_instruction

	:l_DqtTWZtIZJGquJUE_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_CIvxQZvdwLOVHZoQ_7

	nop

	:l_nBDyNLmCuGbdYNqF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 82
	goto/32 :l_RGLzwruDCrbqyXPF_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_wEnCtQpFMsEigoci_0

	nop

	:l_cEHTiOsEZrxggcum_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

	goto/32 :l_PtkcyfHluNNiDtcm_8

	nop

	:l_dntYbhVpRzDGbYic_6
	if-eqz v0, :gl_eIGjntSysMAeLZJm

	goto/32 :cond_0

	:gl_eIGjntSysMAeLZJm
    .line 180
	goto/32 :l_cEHTiOsEZrxggcum_7

	nop

	:l_wEnCtQpFMsEigoci_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_HHssNJMOUErwMxpX_1

	nop

	:l_fAFYDPOIELxwhfFW_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

    .line 177
	goto/32 :l_HTkGMZWorxemUVbM_3

	nop

	:l_NbJhqodNWCFOOIVF_10
	goto/32 :before_first_instruction

	:l_PtkcyfHluNNiDtcm_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->QNJjZWcpvYcLxdYZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 182
    :cond_0
	goto/32 :l_jKuzbdUnzkDhoFHt_9

	nop

	:l_jKuzbdUnzkDhoFHt_9
    return-void

	:after_last_instruction

	goto/32 :l_NbJhqodNWCFOOIVF_10

	nop

	:l_aOYxEbAxwEtKkepA_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->SIFeypXwGrECvujr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)I

    move-result v0

	goto/32 :l_dntYbhVpRzDGbYic_6

	nop

	:l_rUaPYUzNpBMiGnVB_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->yKwWZXEoBkwSzfCr(Lorg/reactivestreams/Subscription;)V

    .line 179
	goto/32 :l_aOYxEbAxwEtKkepA_5

	nop

	:l_HHssNJMOUErwMxpX_1
    const/4 v0, 0x1

	goto/32 :l_fAFYDPOIELxwhfFW_2

	nop

	:l_HTkGMZWorxemUVbM_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rUaPYUzNpBMiGnVB_4

	nop

.end method

.method clear(Ljava/util/Deque;)V
    .locals 1

	goto/32 :l_CAbDUTOeEOvmuZjE_0

	nop

	:l_CbphsefhllCASFVW_2
    throw v0

	:after_last_instruction

	goto/32 :l_KcBLEpqcbpkzUGRw_3

	nop

	:l_soTUaqByfpHITVvl_1
    monitor-enter p1

    .line 186
    :try_start_0
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->OmPQrLrpQtXBzwGB(Ljava/util/Deque;)V

    .line 187
    monitor-exit p1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CbphsefhllCASFVW_2

	nop

	:l_KcBLEpqcbpkzUGRw_3
	goto/32 :before_first_instruction

	:l_CAbDUTOeEOvmuZjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dq"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    .line 185
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
    .local p1, "dq":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
	goto/32 :l_soTUaqByfpHITVvl_1

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_lSVJVDoSNLoAOTAt_0

	nop

	:l_MEOgWTBKdXgLqAGk_58
	if-nez v8, :gl_ipliMjUNDxARpJab

	goto/32 :cond_9

	:gl_ipliMjUNDxARpJab
    .line 261
	goto/32 :l_fXdbrDFlVzkBiTQF_59

	nop

	:l_CbuXtnDuBZKLwaUM_44
    cmp-long v7, v5, v3

	goto/32 :l_XLArklaFIOweqnhR_45

	nop

	:l_iUAvcUeVgbEJvBQe_61
    throw v8

    .line 267
    .end local v7    # "d":Z
    :cond_9
	goto/32 :l_XVkImpsmaYEFssAu_62

	nop

	:l_rPoxuFzFMdnRyVvu_33
    return-void

    .line 224
    :cond_3
	goto/32 :l_xjFXmCCutSnYMicN_34

	nop

	:l_iysAfdOOIkoxZrAW_29
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 219
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_xbjlYVbWJeyauQms_30

	nop

	:l_JJCGaEwSdnuoqrEY_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kBAJbUPvcDuGiGtM_14

	nop

	:l_xYHaQOWsAvVxrnpR_73
	goto/32 :SutjddQphoHmSaVf
	:l_HDcCCViJtFRXXfyp_63
    cmp-long v7, v5, v7

	goto/32 :l_UjuVeZJuXBdLqYUi_64

	nop

	:l_LEsTBHtKaQfjldww_31
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->fwgtyWpCRhJpijJm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 221
	goto/32 :l_qxbMWnIsfocaHgmG_32

	nop

	:l_XVkImpsmaYEFssAu_62
    const-wide/16 v7, 0x0

	goto/32 :l_HDcCCViJtFRXXfyp_63

	nop

	:l_qisLmvLEIFtsPhYK_69
	if-eqz v0, :gl_cpSLyRxSbSKICoSG

	goto/32 :cond_b

	:gl_cpSLyRxSbSKICoSG
    .line 273
    nop

    .line 276
    .end local v3    # "r":J
    .end local v5    # "e":J
	goto/32 :l_qHHTCfkWAlPEUOuy_70

	nop

	:l_HjJIPoYzJbbrQEAA_52
	if-nez v7, :gl_kGHOHWSgZdtqRolX

	goto/32 :cond_9

	:gl_kGHOHWSgZdtqRolX
    .line 254
	goto/32 :l_hqINDuvqGpqpIbKL_53

	nop

	:l_VvOndVNZpGafzbDE_37
	if-nez v9, :gl_GgBHccvSgOqpToQa

	goto/32 :cond_5

	:gl_GgBHccvSgOqpToQa
    .line 231
	goto/32 :l_hHRKSVJWZSRymuYY_38

	nop

	:l_GZCwuUqJvsZvSPew_15
    const-wide/16 v5, 0x0

    .line 201
    .local v5, "e":J
    :goto_1
	goto/32 :l_bQogGzDuvyESFQvY_16

	nop

	:l_wiqWUrAWjVRuaVGh_72
	goto/32 :before_first_instruction

	:ixISNbZhvQWlaXQG
	goto/32 :l_xYHaQOWsAvVxrnpR_73

	nop

	:l_IjinehWvbhmZDukS_20
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bOEuyfSHjjrAFlqu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 204
	goto/32 :l_ZEUSbUHgyAFecQmX_21

	nop

	:l_KYIiQNqHNXTbxfcT_8
	if-nez v0, :gl_wjqlUeFSlQRpZeRy

	goto/32 :cond_0

	:gl_wjqlUeFSlQRpZeRy
    .line 192
	goto/32 :l_CAxwosaUDfCyHhaD_9

	nop

	:l_fGYKAjKwpGwBTTek_56
	invoke-static {v2, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->oaVVKaWrIenUxpgJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 258
	goto/32 :l_lIARKynrMcEbpDFK_57

	nop

	:l_eenueFEeEEqtVKcS_42
    goto :goto_1

    .line 213
    .restart local v7    # "d":Z
    :catchall_0
    move-exception v8

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HzLukBvQqiSumCfD_43

	nop

	:l_AzwgHtdPZYejFWKM_50
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 249
    .restart local v7    # "d":Z
	goto/32 :l_BCfMcgEkPsKRNwkj_51

	nop

	:l_xjFXmCCutSnYMicN_34
	if-nez v9, :gl_LyUCaJcgnQXSevUH

	goto/32 :cond_4

	:gl_LyUCaJcgnQXSevUH
    .line 225
	goto/32 :l_YEjplFUjfnQvnDdU_35

	nop

	:l_ADJjGAIFXDFUUfRh_36
    return-void

    .line 230
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_VvOndVNZpGafzbDE_37

	nop

	:l_qHHTCfkWAlPEUOuy_70
    return-void

    .line 275
    :cond_b
	goto/32 :l_IzxxBpAzzGFFdWkc_71

	nop

	:l_qtOuwxdmxMHJVkUn_27
    const/4 v9, 0x0

    .line 217
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_xCCQQBFtyLbmhBVH_28

	nop

	:l_UjuVeZJuXBdLqYUi_64
	if-nez v7, :gl_ZrIDJiQYEpYHbooK

	goto/32 :cond_a

	:gl_ZrIDJiQYEpYHbooK
    .line 268
	goto/32 :l_bhAOrxXQLVqydEMs_65

	nop

	:l_IohhgCGvoDDAUSIh_40
    const-wide/16 v10, 0x1

	goto/32 :l_EaXLfzngXmsySFNQ_41

	nop

	:l_BuZjESVOarByTZpy_17
	if-nez v7, :gl_bsPdTezLjdyxANxr

	goto/32 :cond_6

	:gl_bsPdTezLjdyxANxr
    .line 202
	goto/32 :l_teLblLQDXmWYrOVV_18

	nop

	:l_VKSltoBplFTKmfZM_49
    return-void

    .line 245
    :cond_7
	goto/32 :l_AzwgHtdPZYejFWKM_50

	nop

	:l_HzLukBvQqiSumCfD_43
    throw v8

    .line 239
    .end local v7    # "d":Z
    :cond_6
    :goto_3
	goto/32 :l_CbuXtnDuBZKLwaUM_44

	nop

	:l_YEjplFUjfnQvnDdU_35
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->IAgwxMpXIyvnqHLP(Lorg/reactivestreams/Subscriber;)V

    .line 226
	goto/32 :l_ADJjGAIFXDFUUfRh_36

	nop

	:l_bvQSbItwkdMRytJs_47
	if-nez v7, :gl_FVsXObIThDSVFgIE

	goto/32 :cond_7

	:gl_FVsXObIThDSVFgIE
    .line 241
	goto/32 :l_czXLebIuYVQMrqtp_48

	nop

	:l_lIARKynrMcEbpDFK_57
    return-void

    .line 260
    :cond_8
	goto/32 :l_MEOgWTBKdXgLqAGk_58

	nop

	:l_cSnuzOVuVSgFHJuI_22
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 211
    .local v7, "d":Z
	goto/32 :l_AyBDHYdxDImVtEWc_23

	nop

	:l_XLArklaFIOweqnhR_45
	if-eqz v7, :gl_HySQnOdWqUHDCRBe

	goto/32 :cond_9

	:gl_HySQnOdWqUHDCRBe
    .line 240
	goto/32 :l_lqedfHrWuqmHSkjN_46

	nop

	:l_igbUFTqijuXONYiW_5
	goto/32 :ixISNbZhvQWlaXQG
	:GFVRilrjdRBbNdKR
	:SutjddQphoHmSaVf

	goto/32 :l_ePyZblgRYvInvUhZ_6

	nop

	:l_hqINDuvqGpqpIbKL_53
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 255
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_jGnVBclkqBxtpZnm_54

	nop

	:l_AyBDHYdxDImVtEWc_23
    monitor-enter v1

    .line 212
    :try_start_0
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->HNuzNrdhPhAMwhjn(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v8

    .line 213
    .local v8, "v":Ljava/lang/Object;, "TT;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
	goto/32 :l_XwNIlHqpNaMRqbFh_24

	nop

	:l_xbjlYVbWJeyauQms_30
	if-nez v10, :gl_sdcICwZXZUmvqCVq

	goto/32 :cond_3

	:gl_sdcICwZXZUmvqCVq
    .line 220
	goto/32 :l_LEsTBHtKaQfjldww_31

	nop

	:l_iAJtAwevuZaPxKtB_60
    return-void

    .line 251
    .end local v8    # "empty":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v8

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

	goto/32 :l_iUAvcUeVgbEJvBQe_61

	nop

	:l_mJyoQfsdKEIDtiLb_39
	invoke-static {v2, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->whJLNHqjdkRhGsCa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 236
	goto/32 :l_IohhgCGvoDDAUSIh_40

	nop

	:l_fXdbrDFlVzkBiTQF_59
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->xnMasDWcmDggSRrr(Lorg/reactivestreams/Subscriber;)V

    .line 262
	goto/32 :l_iAJtAwevuZaPxKtB_60

	nop

	:l_lSVJVDoSNLoAOTAt_0
	const v0, 21
	goto/32 :l_kIrZsgddJnEtMAUh_1

	nop

	:l_bhAOrxXQLVqydEMs_65
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GLCGHYmZWBnPXhYk_66

	nop

	:l_xCCQQBFtyLbmhBVH_28
	if-nez v7, :gl_fpPMDdMTiWJJhWwK

	goto/32 :cond_4

	:gl_fpPMDdMTiWJJhWwK
    .line 218
	goto/32 :l_iysAfdOOIkoxZrAW_29

	nop

	:l_tSIbOnuPCcLzqyQM_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 199
    .local v2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_JJCGaEwSdnuoqrEY_13

	nop

	:l_kCPHIiImPeeLaVaa_2
	add-int v0, v0, v1
	goto/32 :l_uYeNPuheDVtPoHpY_3

	nop

	:l_yfTYJWvffTVjIJGD_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->PiqvEkTzmqpIDmAO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)I

    move-result v0

	goto/32 :l_KYIiQNqHNXTbxfcT_8

	nop

	:l_XwNIlHqpNaMRqbFh_24
	if-eqz v8, :gl_EwBbBFKKcjKjtQVl

	goto/32 :cond_2

	:gl_EwBbBFKKcjKjtQVl
	goto/32 :l_upsrueiaHQAJpBJf_25

	nop

	:l_dhTnOSRLfkxKvQXI_55
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->SrCqrVPWdUwuBQtZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 257
	goto/32 :l_fGYKAjKwpGwBTTek_56

	nop

	:l_kBAJbUPvcDuGiGtM_14
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->kJQGfDnQGnkAKWRN(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 200
    .local v3, "r":J
	goto/32 :l_GZCwuUqJvsZvSPew_15

	nop

	:l_PDdqLTzdDasbYUvv_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 197
    .local v1, "dq":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
	goto/32 :l_tSIbOnuPCcLzqyQM_12

	nop

	:l_kIrZsgddJnEtMAUh_1
	const v1, 31
	goto/32 :l_kCPHIiImPeeLaVaa_2

	nop

	:l_czXLebIuYVQMrqtp_48
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deAWkGwVsgHYaHWk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/util/Deque;)V

    .line 242
	goto/32 :l_VKSltoBplFTKmfZM_49

	nop

	:l_WDLurvagjpvJBcqw_68
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->pGKvIoYxfBfywWFp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;I)I

    move-result v0

    .line 272
	goto/32 :l_qisLmvLEIFtsPhYK_69

	nop

	:l_ePyZblgRYvInvUhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 191
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_yfTYJWvffTVjIJGD_7

	nop

	:l_upsrueiaHQAJpBJf_25
    const/4 v9, 0x1

	goto/32 :l_TfRMBdFwYZjyohof_26

	nop

	:l_hHRKSVJWZSRymuYY_38
    goto :goto_3

    .line 234
    :cond_5
	goto/32 :l_mJyoQfsdKEIDtiLb_39

	nop

	:l_zdDowVntHOFBcOyQ_4
	if-lez v0, :gl_FrpdytrUPmGZuwax

	goto/32 :GFVRilrjdRBbNdKR

	:gl_FrpdytrUPmGZuwax	goto/32 :l_igbUFTqijuXONYiW_5

	nop

	:l_EniEfyWWVfzAEbUQ_67
    neg-int v7, v0

	goto/32 :l_WDLurvagjpvJBcqw_68

	nop

	:l_TfRMBdFwYZjyohof_26
    goto :goto_2

    :cond_2
	goto/32 :l_qtOuwxdmxMHJVkUn_27

	nop

	:l_BCfMcgEkPsKRNwkj_51
    monitor-enter v1

    .line 250
    :try_start_2
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->FdlkHEFAISlqdYCl(Ljava/util/Deque;)Z

    move-result v8

    .line 251
    .local v8, "empty":Z
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
	goto/32 :l_HjJIPoYzJbbrQEAA_52

	nop

	:l_lqedfHrWuqmHSkjN_46
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

	goto/32 :l_bvQSbItwkdMRytJs_47

	nop

	:l_bQogGzDuvyESFQvY_16
    cmp-long v7, v5, v3

	goto/32 :l_BuZjESVOarByTZpy_17

	nop

	:l_uYeNPuheDVtPoHpY_3
	rem-int v0, v0, v1
	goto/32 :l_zdDowVntHOFBcOyQ_4

	nop

	:l_SqGPjsgfBhUcHrzM_19
	if-nez v7, :gl_uOYOMAfUIDbWxYsc

	goto/32 :cond_1

	:gl_uOYOMAfUIDbWxYsc
    .line 203
	goto/32 :l_IjinehWvbhmZDukS_20

	nop

	:l_GLCGHYmZWBnPXhYk_66
	invoke-static {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->gCXTNqFHeJpYCzFL(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 271
    :cond_a
	goto/32 :l_EniEfyWWVfzAEbUQ_67

	nop

	:l_RqorHwhTxTVlygeN_10
    const/4 v0, 0x1

    .line 196
    .local v0, "missed":I
	goto/32 :l_PDdqLTzdDasbYUvv_11

	nop

	:l_teLblLQDXmWYrOVV_18
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->cancelled:Z

	goto/32 :l_SqGPjsgfBhUcHrzM_19

	nop

	:l_EaXLfzngXmsySFNQ_41
    add-long/2addr v5, v10

    .line 237
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
	goto/32 :l_eenueFEeEEqtVKcS_42

	nop

	:l_ZEUSbUHgyAFecQmX_21
    return-void

    .line 207
    :cond_1
	goto/32 :l_cSnuzOVuVSgFHJuI_22

	nop

	:l_qxbMWnIsfocaHgmG_32
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->WAyXRyPafnjbmbXn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 222
	goto/32 :l_rPoxuFzFMdnRyVvu_33

	nop

	:l_jGnVBclkqBxtpZnm_54
	if-nez v9, :gl_ZnnblQxAMiCRFPqX

	goto/32 :cond_8

	:gl_ZnnblQxAMiCRFPqX
    .line 256
	goto/32 :l_dhTnOSRLfkxKvQXI_55

	nop

	:l_IzxxBpAzzGFFdWkc_71
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wiqWUrAWjVRuaVGh_72

	nop

	:l_CAxwosaUDfCyHhaD_9
    return-void

    .line 195
    :cond_0
	goto/32 :l_RqorHwhTxTVlygeN_10

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_sVpqGELpDBRgHoIW_0

	nop

	:l_YbIyKosvIayEURAu_4
    return-void

	:after_last_instruction

	goto/32 :l_MeyHgxqtCilzxftY_5

	nop

	:l_MeyHgxqtCilzxftY_5
	goto/32 :before_first_instruction

	:l_MpWcJiOLTmVikObI_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 163
	goto/32 :l_jmVNutpzxngXahRP_3

	nop

	:l_jmVNutpzxngXahRP_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->XugxgDgkHdbUJLSC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V

    .line 164
	goto/32 :l_YbIyKosvIayEURAu_4

	nop

	:l_SoGsCsZwGKKBUomR_1
    const/4 v0, 0x1

	goto/32 :l_MpWcJiOLTmVikObI_2

	nop

	:l_sVpqGELpDBRgHoIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_SoGsCsZwGKKBUomR_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MdvxCNRwxrDzHgfP_0

	nop

	:l_jIKDIlyYGBNBrDow_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

	goto/32 :l_JZNwStkbTCcNnAyZ_2

	nop

	:l_JZNwStkbTCcNnAyZ_2
	if-nez v0, :gl_FDbmMnYSOkunGAwE

	goto/32 :cond_0

	:gl_FDbmMnYSOkunGAwE
    .line 152
	goto/32 :l_bpchcpYnbftCkxTb_3

	nop

	:l_NHjVeDwhPCZyNvNF_10
	goto/32 :before_first_instruction

	:l_bpchcpYnbftCkxTb_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->tiveeAowvyXvBCSc(Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_KfAjvVFtIUkLOiRT_4

	nop

	:l_QwPnVCwsMvGlrKHE_6
    const/4 v0, 0x1

	goto/32 :l_OEboxbTAbZBEpLKc_7

	nop

	:l_srxZmPycxoKICeMQ_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->error:Ljava/lang/Throwable;

    .line 156
	goto/32 :l_QwPnVCwsMvGlrKHE_6

	nop

	:l_IZBsYnFekMzXxHCB_9
    return-void

	:after_last_instruction

	goto/32 :l_NHjVeDwhPCZyNvNF_10

	nop

	:l_mbPvKSyVWoAwUMKX_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->xUjzEaPXPVFLduJk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V

    .line 158
	goto/32 :l_IZBsYnFekMzXxHCB_9

	nop

	:l_MdvxCNRwxrDzHgfP_0
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

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_jIKDIlyYGBNBrDow_1

	nop

	:l_OEboxbTAbZBEpLKc_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

    .line 157
	goto/32 :l_mbPvKSyVWoAwUMKX_8

	nop

	:l_KfAjvVFtIUkLOiRT_4
    return-void

    .line 155
    :cond_0
	goto/32 :l_srxZmPycxoKICeMQ_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_YFeTRveFJbcIJyos_0

	nop

	:l_jcSPecMllTwWYtBO_3
	rem-int v0, v0, v1
	goto/32 :l_swapHAbgIqtwnnfc_4

	nop

	:l_eiZqTypacVuzyXHY_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->done:Z

	goto/32 :l_LGnPwQrktJYfUUzw_8

	nop

	:l_nEtJTjOTVgUxsBQs_11
    const/4 v1, 0x0

    .line 107
    .local v1, "callError":Z
	goto/32 :l_bTlIVoxQWtotrLRm_12

	nop

	:l_CZryvSJOgVBnygrI_5
	goto/32 :YNXNyKHUeUkKCyLB
	:puWnBFyoocSDcgLX
	:pTdnjXwZezEIOiHf

	goto/32 :l_vKKdFRyrnzYSaEKC_6

	nop

	:l_illKHbQmUfBaOxra_20
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->qXDMLONnIzqmLTpQ(Lorg/reactivestreams/Subscription;)V

    .line 138
	goto/32 :l_cGmijhJjEiCNpAUn_21

	nop

	:l_OdIKWRoYCJPEHCmd_22
    goto :goto_2

    .line 141
    :cond_2
	goto/32 :l_QsOmnaKTxNxAvCtm_23

	nop

	:l_yBVQlBTOuRFwziud_34
	goto/32 :pTdnjXwZezEIOiHf
	:l_cGmijhJjEiCNpAUn_21
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->vlQtOaWXwbVUZjhD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/lang/Throwable;)V

    .line 139
    .end local v3    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_OdIKWRoYCJPEHCmd_22

	nop

	:l_HsAIAlsUdswCKiSd_14
	if-nez v0, :gl_edeFnRMxnZsbhVVI

	goto/32 :cond_2

	:gl_edeFnRMxnZsbhVVI
    .line 132
	goto/32 :l_SJIeieYvmKNZTmDV_15

	nop

	:l_SJIeieYvmKNZTmDV_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_iZeKlaCQCPqYIyxq_16

	nop

	:l_ogSLsZAeMeXmViyP_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->nYObPDojNAithUpE(Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_PzvxfvNOawizOEOm_19

	nop

	:l_jwCYXGFFkByxLpto_13
    monitor-enter v2

    .line 109
    :try_start_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->PGEfCWGVuDdtsChm(Ljava/util/Deque;)I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->bufferSize:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 110
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$1;->$SwitchMap$io$reactivex$rxjava3$core$BackpressureOverflowStrategy:[I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->strategy:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->dTnZxCtxszFijklc(Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_0

    .line 117
    :pswitch_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->caJBrmtfIznFwKFx(Ljava/util/Deque;)Ljava/lang/Object;

    .line 118
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->qvvDczZvHmatVTRs(Ljava/util/Deque;Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 112
    :pswitch_1
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->hVrgNzCvfNZbzMQK(Ljava/util/Deque;)Ljava/lang/Object;

    .line 113
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->EFXcxVZOtaDmFXmt(Ljava/util/Deque;Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 127
    :cond_1
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->pqmoJFOIZghFxIVO(Ljava/util/Deque;Ljava/lang/Object;)Z

    .line 129
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
	goto/32 :l_HsAIAlsUdswCKiSd_14

	nop

	:l_YeacYNgcOVoQHZyA_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->OZiEPOYxwdGREcvn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V

    .line 147
    :cond_4
    :goto_2
	goto/32 :l_WkjavxwsfZqucPkY_31

	nop

	:l_LmrELBvtvMiDkjRw_28
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->RimLGreLYIshWFsJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_iYsZcTvyFbPMIrtu_29

	nop

	:l_PzvxfvNOawizOEOm_19
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_illKHbQmUfBaOxra_20

	nop

	:l_wEurGTfEvNbxuDZz_26
    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_IXOobKDAmujeyUqZ_27

	nop

	:l_smdsVzFnbLAIHShO_9
    return-void

    .line 105
    :cond_0
	goto/32 :l_FdGNiIVQjaMUycGV_10

	nop

	:l_pBDVXLnyWQJCJgRP_2
	add-int v0, v0, v1
	goto/32 :l_jcSPecMllTwWYtBO_3

	nop

	:l_vwOqKtUDZWaQsijX_33
	goto/32 :before_first_instruction

	:YNXNyKHUeUkKCyLB
	goto/32 :l_yBVQlBTOuRFwziud_34

	nop

	:l_FdGNiIVQjaMUycGV_10
    const/4 v0, 0x0

    .line 106
    .local v0, "callOnOverflow":Z
	goto/32 :l_nEtJTjOTVgUxsBQs_11

	nop

	:l_YFeTRveFJbcIJyos_0
	const v0, 29
	goto/32 :l_QPAbQpFbNlPQpnYz_1

	nop

	:l_swapHAbgIqtwnnfc_4
	if-lez v0, :gl_ZLSrhZQZpwvapIVt

	goto/32 :puWnBFyoocSDcgLX

	:gl_ZLSrhZQZpwvapIVt	goto/32 :l_CZryvSJOgVBnygrI_5

	nop

	:l_FiHEWTJOSDkpgrSW_32
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vwOqKtUDZWaQsijX_33

	nop

	:l_IXOobKDAmujeyUqZ_27
    invoke-direct {v3}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

	goto/32 :l_LmrELBvtvMiDkjRw_28

	nop

	:l_iZeKlaCQCPqYIyxq_16
	if-nez v3, :gl_utpebqraNkeLYXKA

	goto/32 :cond_4

	:gl_utpebqraNkeLYXKA
    .line 134
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->PvIPiCLBkbfMkWjT(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_bPNVOreoyOHroVXD_17

	nop

	:l_rlNfebVGHHfrXHGk_24
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RJPLwUyAaggiVTEE_25

	nop

	:l_LGnPwQrktJYfUUzw_8
	if-nez v0, :gl_TBwmaUnNMNyTVXcI

	goto/32 :cond_0

	:gl_TBwmaUnNMNyTVXcI
    .line 103
	goto/32 :l_smdsVzFnbLAIHShO_9

	nop

	:l_WkjavxwsfZqucPkY_31
    return-void

    .line 129
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_FiHEWTJOSDkpgrSW_32

	nop

	:l_iYsZcTvyFbPMIrtu_29
    goto :goto_2

    .line 145
    :cond_3
	goto/32 :l_YeacYNgcOVoQHZyA_30

	nop

	:l_bPNVOreoyOHroVXD_17
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_ogSLsZAeMeXmViyP_18

	nop

	:l_QsOmnaKTxNxAvCtm_23
	if-nez v1, :gl_rSZwYbmnveoSYMgJ

	goto/32 :cond_3

	:gl_rSZwYbmnveoSYMgJ
    .line 142
	goto/32 :l_rlNfebVGHHfrXHGk_24

	nop

	:l_RJPLwUyAaggiVTEE_25
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->LTZNICNBSXtzRBpr(Lorg/reactivestreams/Subscription;)V

    .line 143
	goto/32 :l_wEurGTfEvNbxuDZz_26

	nop

	:l_QPAbQpFbNlPQpnYz_1
	const v1, 8
	goto/32 :l_pBDVXLnyWQJCJgRP_2

	nop

	:l_bTlIVoxQWtotrLRm_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->deque:Ljava/util/Deque;

    .line 108
    .local v2, "dq":Ljava/util/Deque;, "Ljava/util/Deque<TT;>;"
	goto/32 :l_jwCYXGFFkByxLpto_13

	nop

	:l_vKKdFRyrnzYSaEKC_6
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eiZqTypacVuzyXHY_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_tEAChVkfmagZEERM_0

	nop

	:l_tEAChVkfmagZEERM_0
	const v0, 30
	goto/32 :l_KzZewdgzrJKBjVIF_1

	nop

	:l_EorRNXZoKWnqrHnF_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->BlKPUDZFBmNsvxdW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 96
	goto/32 :l_ZbXVLdFivBlDgaYL_13

	nop

	:l_dmndqlfNsdyptJAi_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->LKiQzmOSgcgUadjV(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_eAMbXWNUaaPOzkHT_9

	nop

	:l_QRJbVFSUgrYQBHcY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dmndqlfNsdyptJAi_8

	nop

	:l_eAMbXWNUaaPOzkHT_9
	if-nez v0, :gl_OIDeUjrneaYTbllJ

	goto/32 :cond_0

	:gl_OIDeUjrneaYTbllJ
    .line 92
	goto/32 :l_BfrOdOHtsDYUgMxC_10

	nop

	:l_gtLOzwpQbfiPZFVt_4
	if-lez v0, :gl_kiIYwzMtGUpOOFnz

	goto/32 :lPwFXewbLVNSHbru

	:gl_kiIYwzMtGUpOOFnz	goto/32 :l_LjXeXsWfEwJMzqhZ_5

	nop

	:l_YnEsMJDUdIWbqnbr_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->oELpbIkwrEtUIWtb(Lorg/reactivestreams/Subscription;J)V

    .line 98
    :cond_0
	goto/32 :l_rLSDObGWBqgaYBbC_15

	nop

	:l_BWpwQUvZtuDICqgJ_3
	rem-int v0, v0, v1
	goto/32 :l_gtLOzwpQbfiPZFVt_4

	nop

	:l_ByEPFOTbluHaerNO_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EorRNXZoKWnqrHnF_12

	nop

	:l_AYWIzCNWZryIVFpG_16
	goto/32 :before_first_instruction

	:LFtbcluGkHcXvSBc
	goto/32 :l_tSVUhQnrAsNYGGtE_17

	nop

	:l_rLSDObGWBqgaYBbC_15
    return-void

	:after_last_instruction

	goto/32 :l_AYWIzCNWZryIVFpG_16

	nop

	:l_tSVUhQnrAsNYGGtE_17
	goto/32 :YAHCzWUjSbplctmc
	:l_KzZewdgzrJKBjVIF_1
	const v1, 12
	goto/32 :l_pSHNFPLPWOkUfLIK_2

	nop

	:l_BfrOdOHtsDYUgMxC_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 94
	goto/32 :l_ByEPFOTbluHaerNO_11

	nop

	:l_LjXeXsWfEwJMzqhZ_5
	goto/32 :LFtbcluGkHcXvSBc
	:lPwFXewbLVNSHbru
	:YAHCzWUjSbplctmc

	goto/32 :l_NrzhhYIOQrVykGKZ_6

	nop

	:l_NrzhhYIOQrVykGKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_QRJbVFSUgrYQBHcY_7

	nop

	:l_ZbXVLdFivBlDgaYL_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_YnEsMJDUdIWbqnbr_14

	nop

	:l_pSHNFPLPWOkUfLIK_2
	add-int v0, v0, v1
	goto/32 :l_BWpwQUvZtuDICqgJ_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_BslRCbUZeoiMVcki_0

	nop

	:l_tgXdVBzfXakJtrxP_2
	if-nez v0, :gl_ILoPfQmwZxBLkvTf

	goto/32 :cond_0

	:gl_ILoPfQmwZxBLkvTf
    .line 169
	goto/32 :l_TTIzmDhQFOkGNWcR_3

	nop

	:l_sDhWGBnpokXDoWMK_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->MffxBgkpABEaXHSK(J)Z

    move-result v0

	goto/32 :l_tgXdVBzfXakJtrxP_2

	nop

	:l_TTIzmDhQFOkGNWcR_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kUCHwxzNvMpiLymL_4

	nop

	:l_gsHuWZZfqyNvuIRx_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->jQraXCajyQlWVpcO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;)V

    .line 172
    :cond_0
	goto/32 :l_VpCHTbmLPlsJGxJL_6

	nop

	:l_BslRCbUZeoiMVcki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber<TT;>;"
	goto/32 :l_sDhWGBnpokXDoWMK_1

	nop

	:l_kUCHwxzNvMpiLymL_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;->dKLNLIPpxeuSJZxQ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 170
	goto/32 :l_gsHuWZZfqyNvuIRx_5

	nop

	:l_VpCHTbmLPlsJGxJL_6
    return-void

	:after_last_instruction

	goto/32 :l_TgyYEdjVeuIMTAHu_7

	nop

	:l_TgyYEdjVeuIMTAHu_7
	goto/32 :before_first_instruction

.end method
