.class abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractWindowObserver"
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
.field private static final serialVersionUID:J = 0x4f70c6e52f8b1777L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field emitted:J

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field volatile upstreamCancelled:Z

.field final windowCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static qyhuSRXWwGrqfILF(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_xQVuZvmGfyUQBHKs_0

	nop

	:l_tElZcjlHeaYArntA_3
	goto/32 :before_first_instruction

	:l_jwZMLQuLcYfVYupj_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_HTtJBFihStjdrbZN_2

	nop

	:l_xQVuZvmGfyUQBHKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwZMLQuLcYfVYupj_1

	nop

	:l_HTtJBFihStjdrbZN_2
    return v0

	:after_last_instruction

	goto/32 :l_tElZcjlHeaYArntA_3

	nop

.end method

.method public static ZEogfkHKbzsSKBLy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V
    .locals 0

	goto/32 :l_kRStoboCufSIGTqU_0

	nop

	:l_kRStoboCufSIGTqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muorBbnUwZkHgbBd_1

	nop

	:l_QAqqICpbguHiaLMf_2
    return-void

	:after_last_instruction

	goto/32 :l_QpDFzSZKdvhqWKDs_3

	nop

	:l_QpDFzSZKdvhqWKDs_3
	goto/32 :before_first_instruction

	:l_muorBbnUwZkHgbBd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->windowDone()V

	goto/32 :l_QAqqICpbguHiaLMf_2

	nop

.end method

.method public static ygPGqOGwmpXXEGFc(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_FYelXmVEYPlSRenE_0

	nop

	:l_FYelXmVEYPlSRenE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hElzeKmtKZfJgsEU_1

	nop

	:l_hOAXLcQyKgTcSeyX_3
	goto/32 :before_first_instruction

	:l_bovdMdPFxaqbeTfT_2
    return v0

	:after_last_instruction

	goto/32 :l_hOAXLcQyKgTcSeyX_3

	nop

	:l_hElzeKmtKZfJgsEU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_bovdMdPFxaqbeTfT_2

	nop

.end method

.method public static XHKQMQvDFXHTtpnm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V
    .locals 0

	goto/32 :l_uOIzQmJXJXBWuHxU_0

	nop

	:l_pcUZORDhzHGWlvUP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->drain()V

	goto/32 :l_afBpsuVOipLFlgAy_2

	nop

	:l_ctdJBkLCpkDQcyRI_3
	goto/32 :before_first_instruction

	:l_uOIzQmJXJXBWuHxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcUZORDhzHGWlvUP_1

	nop

	:l_afBpsuVOipLFlgAy_2
    return-void

	:after_last_instruction

	goto/32 :l_ctdJBkLCpkDQcyRI_3

	nop

.end method

.method public static TCXatujoEzsOLsou(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V
    .locals 0

	goto/32 :l_bWkWcnWPreqUxoxB_0

	nop

	:l_lbhwDgnIfLTTbmhi_3
	goto/32 :before_first_instruction

	:l_TpbcTIlqeSpReLuQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->drain()V

	goto/32 :l_wFlVdqKIKXouTUqt_2

	nop

	:l_wFlVdqKIKXouTUqt_2
    return-void

	:after_last_instruction

	goto/32 :l_lbhwDgnIfLTTbmhi_3

	nop

	:l_bWkWcnWPreqUxoxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpbcTIlqeSpReLuQ_1

	nop

.end method

.method public static ExOuTxYUoMJeIION(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qqVLnaydwOdEMKSL_0

	nop

	:l_LohrzvTDfCeCIIfd_2
    return v0

	:after_last_instruction

	goto/32 :l_ZoUcnwglDvRCloyg_3

	nop

	:l_mSNyEHGlLKSCYKFX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LohrzvTDfCeCIIfd_2

	nop

	:l_ZoUcnwglDvRCloyg_3
	goto/32 :before_first_instruction

	:l_qqVLnaydwOdEMKSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSNyEHGlLKSCYKFX_1

	nop

.end method

.method public static tCHaBlgZirCUaCgZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V
    .locals 0

	goto/32 :l_LSSmmgrFuaLiqocK_0

	nop

	:l_LSSmmgrFuaLiqocK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLdPwidEnswgAuBL_1

	nop

	:l_MLdPwidEnswgAuBL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->drain()V

	goto/32 :l_SprNnjHBOvPwVcdW_2

	nop

	:l_lxEHHJwMpRwFcVDs_3
	goto/32 :before_first_instruction

	:l_SprNnjHBOvPwVcdW_2
    return-void

	:after_last_instruction

	goto/32 :l_lxEHHJwMpRwFcVDs_3

	nop

.end method

.method public static hKiZGuBowAsQmAyR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bWYKqakjijTddtIE_0

	nop

	:l_RZbgQGpTcZTXUpyN_3
	goto/32 :before_first_instruction

	:l_bWYKqakjijTddtIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezXTLjDTuSGGxbUG_1

	nop

	:l_ezXTLjDTuSGGxbUG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gSiRcmpiKUMsxeeC_2

	nop

	:l_gSiRcmpiKUMsxeeC_2
    return v0

	:after_last_instruction

	goto/32 :l_RZbgQGpTcZTXUpyN_3

	nop

.end method

.method public static sRcftoSQYebGcsKS(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CTVqnVuEVkPmeybl_0

	nop

	:l_CTVqnVuEVkPmeybl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OepibHEOgaDNrIlC_1

	nop

	:l_OepibHEOgaDNrIlC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_hxFbWKJQjVYREeFE_2

	nop

	:l_hxFbWKJQjVYREeFE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZkbXSPSNnHMhupJW_3

	nop

	:l_ZkbXSPSNnHMhupJW_3
	goto/32 :before_first_instruction

.end method

.method public static eDhOJzxJbYbMzCAD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V
    .locals 0

	goto/32 :l_nYlswJjpEHHJZDJZ_0

	nop

	:l_nYlswJjpEHHJZDJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGMEHyLrWrpvcgqV_1

	nop

	:l_LGMEHyLrWrpvcgqV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->createFirstWindow()V

	goto/32 :l_nDdbcEmvtwsRWcvM_2

	nop

	:l_HywEklGoqdzffhDQ_3
	goto/32 :before_first_instruction

	:l_nDdbcEmvtwsRWcvM_2
    return-void

	:after_last_instruction

	goto/32 :l_HywEklGoqdzffhDQ_3

	nop

.end method

.method public static jLOUeDIHFBSwceUB(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_tlJCOLjjmpNqPfTf_0

	nop

	:l_tlJCOLjjmpNqPfTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUqSojqrzIrKhlkG_1

	nop

	:l_qHMSlxrMxokpWFVc_2
    return v0

	:after_last_instruction

	goto/32 :l_EPhrpsXfZulFGyyH_3

	nop

	:l_EPhrpsXfZulFGyyH_3
	goto/32 :before_first_instruction

	:l_WUqSojqrzIrKhlkG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_qHMSlxrMxokpWFVc_2

	nop

.end method

.method public static hCvdEDUHAdIJznrN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V
    .locals 0

	goto/32 :l_soRhEaEDZHJDotFT_0

	nop

	:l_uxvfqucMOUzgjAgE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->cleanupResources()V

	goto/32 :l_uPyFnmIytCRoVLPQ_2

	nop

	:l_soRhEaEDZHJDotFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxvfqucMOUzgjAgE_1

	nop

	:l_uPyFnmIytCRoVLPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aiDetFNoRHBczjeI_3

	nop

	:l_aiDetFNoRHBczjeI_3
	goto/32 :before_first_instruction

.end method

.method public static TmkbPzkVVDNZpcIp(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_phZRvVLzGHdAnhcg_0

	nop

	:l_phZRvVLzGHdAnhcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SujHVLumOsxuuQVs_1

	nop

	:l_EeripumgNcdVLzhG_2
    return-void

	:after_last_instruction

	goto/32 :l_NxoLYarEmYnFUnuo_3

	nop

	:l_NxoLYarEmYnFUnuo_3
	goto/32 :before_first_instruction

	:l_SujHVLumOsxuuQVs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_EeripumgNcdVLzhG_2

	nop

.end method

.method public static WzUvARGMyOMhNKCc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V
    .locals 0

	goto/32 :l_ViqphCFVwjVhMvlX_0

	nop

	:l_olWJqfwJzKiChGZm_2
    return-void

	:after_last_instruction

	goto/32 :l_EwwcuutZxRdGnryD_3

	nop

	:l_ViqphCFVwjVhMvlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAfmoHlvbWyqtNij_1

	nop

	:l_EwwcuutZxRdGnryD_3
	goto/32 :before_first_instruction

	:l_zAfmoHlvbWyqtNij_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->drain()V

	goto/32 :l_olWJqfwJzKiChGZm_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;I)V
    .locals 2

	goto/32 :l_abxIcDSvxDqKcxSp_0

	nop

	:l_DWiPSLTYhrUydOPh_20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_CcWlIuXJpkwAHzFR_21

	nop

	:l_abxIcDSvxDqKcxSp_0
	const v0, 7
	goto/32 :l_gOXnyqjFbPCYCwCP_1

	nop

	:l_UTToRecGNiLYgxNY_4
	if-lez v0, :gl_edisGbtqzoTQfdKe

	goto/32 :sUfccnCtVQvnwjFV

	:gl_edisGbtqzoTQfdKe	goto/32 :l_hPSOWBsQQdqQzyPk_5

	nop

	:l_IRfqgnRTOcchAGpC_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 100
	goto/32 :l_sOHqRlzSDWntFXhD_12

	nop

	:l_hPSOWBsQQdqQzyPk_5
	goto/32 :OoFINhFwDISsBmNS
	:sUfccnCtVQvnwjFV
	:lRkKIenUwUnnFPGS

	goto/32 :l_UhTrLGoEaDfEwzBX_6

	nop

	:l_qxOtttUBoWNcjqfk_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 99
	goto/32 :l_ZIHjXjsITtARAhcW_9

	nop

	:l_CcWlIuXJpkwAHzFR_21
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
	goto/32 :l_vyviqRNGekQWSeYz_22

	nop

	:l_OVjjThKKoDZRSBzf_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
	goto/32 :l_YwJGXnTnTPxeWvxT_18

	nop

	:l_YwJGXnTnTPxeWvxT_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XLMtUztUXBJIjohu_19

	nop

	:l_HHDFCABLftQTUMKH_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 98
	goto/32 :l_qxOtttUBoWNcjqfk_8

	nop

	:l_gOXnyqjFbPCYCwCP_1
	const v1, 7
	goto/32 :l_fWaWLWpLVdSXUSTS_2

	nop

	:l_fWaWLWpLVdSXUSTS_2
	add-int v0, v0, v1
	goto/32 :l_GosxZtZNJjDijmAL_3

	nop

	:l_XLMtUztUXBJIjohu_19
    const/4 v1, 0x1

	goto/32 :l_DWiPSLTYhrUydOPh_20

	nop

	:l_UhTrLGoEaDfEwzBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "timespan",
            "unit",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_HHDFCABLftQTUMKH_7

	nop

	:l_LRQOcNclmdwVLlZA_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_yRqacOogdjDYeuCs_16

	nop

	:l_GosxZtZNJjDijmAL_3
	rem-int v0, v0, v1
	goto/32 :l_UTToRecGNiLYgxNY_4

	nop

	:l_ZIHjXjsITtARAhcW_9
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_iFBJRRRWZebENaRl_10

	nop

	:l_sOHqRlzSDWntFXhD_12
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->timespan:J

    .line 101
	goto/32 :l_MxtyDQsYvFaUVVZO_13

	nop

	:l_MxtyDQsYvFaUVVZO_13
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 102
	goto/32 :l_mjGojWsiTYmNesce_14

	nop

	:l_SufjCxayKWlCshdQ_24
	goto/32 :lRkKIenUwUnnFPGS
	:l_vyviqRNGekQWSeYz_22
    return-void

	:after_last_instruction

	goto/32 :l_aJcSUcudCxlUajpS_23

	nop

	:l_yRqacOogdjDYeuCs_16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_OVjjThKKoDZRSBzf_17

	nop

	:l_iFBJRRRWZebENaRl_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_IRfqgnRTOcchAGpC_11

	nop

	:l_mjGojWsiTYmNesce_14
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->bufferSize:I

    .line 103
	goto/32 :l_LRQOcNclmdwVLlZA_15

	nop

	:l_aJcSUcudCxlUajpS_23
	goto/32 :before_first_instruction

	:OoFINhFwDISsBmNS
	goto/32 :l_SufjCxayKWlCshdQ_24

	nop

.end method


# virtual methods
.method abstract cleanupResources()V
.end method

.method abstract createFirstWindow()V
.end method

.method public final dispose()V
    .locals 3

	goto/32 :l_tjphxCMsiQszJvpy_0

	nop

	:l_PljAytuhctEboGan_2
	add-int v0, v0, v1
	goto/32 :l_kbqAQBFaroQoFvxa_3

	nop

	:l_tjphxCMsiQszJvpy_0
	const v0, 11
	goto/32 :l_YcEcUQFXcBghbAFc_1

	nop

	:l_ZNYgCTzywSoizvzY_8
    const/4 v1, 0x0

	goto/32 :l_BGIeXfigytDBWpsJ_9

	nop

	:l_miVqoLxNqBdJOwVr_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->ZEogfkHKbzsSKBLy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V

    .line 144
    :cond_0
	goto/32 :l_ozdpcGIHRzceprNe_13

	nop

	:l_RVZpEmIXQZEHXyHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<TT;>;"
	goto/32 :l_BrRzPOcTXEiqayHE_7

	nop

	:l_ozdpcGIHRzceprNe_13
    return-void

	:after_last_instruction

	goto/32 :l_AZBgeRiHxacRrsUy_14

	nop

	:l_YcEcUQFXcBghbAFc_1
	const v1, 13
	goto/32 :l_PljAytuhctEboGan_2

	nop

	:l_YxLDpediarhfxnVS_11
	if-nez v0, :gl_HRohQXCvhsASYyPq

	goto/32 :cond_0

	:gl_HRohQXCvhsASYyPq
    .line 142
	goto/32 :l_miVqoLxNqBdJOwVr_12

	nop

	:l_uBxURGQDsJFqudMp_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->qyhuSRXWwGrqfILF(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_YxLDpediarhfxnVS_11

	nop

	:l_BrRzPOcTXEiqayHE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ZNYgCTzywSoizvzY_8

	nop

	:l_AZBgeRiHxacRrsUy_14
	goto/32 :before_first_instruction

	:TynyvsTOZzlVwAWX
	goto/32 :l_MjxHNqjOqFYiyTOT_15

	nop

	:l_MjxHNqjOqFYiyTOT_15
	goto/32 :HKFMUkfyxVUBvKhe
	:l_BGIeXfigytDBWpsJ_9
    const/4 v2, 0x1

	goto/32 :l_uBxURGQDsJFqudMp_10

	nop

	:l_kbqAQBFaroQoFvxa_3
	rem-int v0, v0, v1
	goto/32 :l_oupabcEhgZjcyCsl_4

	nop

	:l_oupabcEhgZjcyCsl_4
	if-lez v0, :gl_fcvfrnpmUzKymtgz

	goto/32 :HtMhDOKGFjlGWrdb

	:gl_fcvfrnpmUzKymtgz	goto/32 :l_LmUOJPqkDuzriYig_5

	nop

	:l_LmUOJPqkDuzriYig_5
	goto/32 :TynyvsTOZzlVwAWX
	:HtMhDOKGFjlGWrdb
	:HKFMUkfyxVUBvKhe

	goto/32 :l_RVZpEmIXQZEHXyHh_6

	nop

.end method

.method abstract drain()V
.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_TJacBaOSqQXzwZkx_0

	nop

	:l_TJacBaOSqQXzwZkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<TT;>;"
	goto/32 :l_dudByqcsXwqxAPsF_1

	nop

	:l_dudByqcsXwqxAPsF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_kwPqtMYFKTITkriM_2

	nop

	:l_vTVKbUivwUfHdDXb_4
	goto/32 :before_first_instruction

	:l_kwPqtMYFKTITkriM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->ygPGqOGwmpXXEGFc(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_UNZcDRqwNxMISELu_3

	nop

	:l_UNZcDRqwNxMISELu_3
    return v0

	:after_last_instruction

	goto/32 :l_vTVKbUivwUfHdDXb_4

	nop

.end method

.method public final onComplete()V
    .locals 1

	goto/32 :l_asKIAtxOgIRKhAcp_0

	nop

	:l_IMVJfhjJqNsHIOkz_4
    return-void

	:after_last_instruction

	goto/32 :l_gTDPJLCbnfQtniVE_5

	nop

	:l_xyJFruAzSnoAeyWk_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->done:Z

    .line 136
	goto/32 :l_yfkkMIvUGzDBftCh_3

	nop

	:l_VGVLjEoPGOTFIUDs_1
    const/4 v0, 0x1

	goto/32 :l_xyJFruAzSnoAeyWk_2

	nop

	:l_yfkkMIvUGzDBftCh_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->XHKQMQvDFXHTtpnm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V

    .line 137
	goto/32 :l_IMVJfhjJqNsHIOkz_4

	nop

	:l_gTDPJLCbnfQtniVE_5
	goto/32 :before_first_instruction

	:l_asKIAtxOgIRKhAcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<TT;>;"
	goto/32 :l_VGVLjEoPGOTFIUDs_1

	nop

.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qIbxsOCkBXYniUaU_0

	nop

	:l_LLosoaNkblnvIinx_2
    const/4 v0, 0x1

	goto/32 :l_IjczknCFeUQouDsq_3

	nop

	:l_ZrWQHnkBzkarDzST_5
    return-void

	:after_last_instruction

	goto/32 :l_OBfMdGaWPTnDBaBt_6

	nop

	:l_JnuvJMDpLQUnMczI_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->TCXatujoEzsOLsou(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V

    .line 131
	goto/32 :l_ZrWQHnkBzkarDzST_5

	nop

	:l_OBfMdGaWPTnDBaBt_6
	goto/32 :before_first_instruction

	:l_IjczknCFeUQouDsq_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->done:Z

    .line 130
	goto/32 :l_JnuvJMDpLQUnMczI_4

	nop

	:l_qIbxsOCkBXYniUaU_0
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

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<TT;>;"
	goto/32 :l_GatnPuGrvZglVNzH_1

	nop

	:l_GatnPuGrvZglVNzH_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->error:Ljava/lang/Throwable;

    .line 129
	goto/32 :l_LLosoaNkblnvIinx_2

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XrpPLrnifqawVkCW_0

	nop

	:l_xkyMWNFBerAwbvIj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_mBZWKNUmoOvMKnBe_2

	nop

	:l_dyKolYJumyJMdigl_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->tCHaBlgZirCUaCgZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V

    .line 124
	goto/32 :l_bfDgDEzSNpqOFxwd_4

	nop

	:l_bfDgDEzSNpqOFxwd_4
    return-void

	:after_last_instruction

	goto/32 :l_NPCwOlLrUgZmnvVO_5

	nop

	:l_NPCwOlLrUgZmnvVO_5
	goto/32 :before_first_instruction

	:l_mBZWKNUmoOvMKnBe_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->ExOuTxYUoMJeIION(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_dyKolYJumyJMdigl_3

	nop

	:l_XrpPLrnifqawVkCW_0
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

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xkyMWNFBerAwbvIj_1

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_blxidtiFkEaYdUEY_0

	nop

	:l_EdmvPsaeEzYWLmYL_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JWFaRnlPvdqvdsVk_6

	nop

	:l_FcElMeGNxMVZhaLB_8
    return-void

	:after_last_instruction

	goto/32 :l_vysxXucANdYRhLFC_9

	nop

	:l_UTJepFfJfnPAGhXU_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
	goto/32 :l_EdmvPsaeEzYWLmYL_5

	nop

	:l_FAezdlUdQgiMBiFt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->hKiZGuBowAsQmAyR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yeTcdHtJstJWDMlf_3

	nop

	:l_blxidtiFkEaYdUEY_0
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

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<TT;>;"
	goto/32 :l_OaXvQmHOXhLoDuDu_1

	nop

	:l_vysxXucANdYRhLFC_9
	goto/32 :before_first_instruction

	:l_OaXvQmHOXhLoDuDu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FAezdlUdQgiMBiFt_2

	nop

	:l_JWFaRnlPvdqvdsVk_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->sRcftoSQYebGcsKS(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 114
	goto/32 :l_grJqGErBrfUnwJmH_7

	nop

	:l_grJqGErBrfUnwJmH_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->eDhOJzxJbYbMzCAD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V

    .line 116
    :cond_0
	goto/32 :l_FcElMeGNxMVZhaLB_8

	nop

	:l_yeTcdHtJstJWDMlf_3
	if-nez v0, :gl_UeCYqJelMwEektid

	goto/32 :cond_0

	:gl_UeCYqJelMwEektid
    .line 110
	goto/32 :l_UTJepFfJfnPAGhXU_4

	nop

.end method

.method final windowDone()V
    .locals 1

	goto/32 :l_vJNRRKuaWWLZnWSA_0

	nop

	:l_CHDwvkAypiTeTTix_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->jLOUeDIHFBSwceUB(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_YRTUbvqJRIBJlYBt_3

	nop

	:l_vJNRRKuaWWLZnWSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<TT;>;"
	goto/32 :l_qNsUqKUBCeyIzudZ_1

	nop

	:l_rnrsZrGfbSOMwsOu_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->TmkbPzkVVDNZpcIp(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 155
	goto/32 :l_yTobcgpMDwZcYqRQ_7

	nop

	:l_TkbXcPlQCQrjTPQP_11
	goto/32 :before_first_instruction

	:l_CNGxlMDGwVmLXjeW_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->WzUvARGMyOMhNKCc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V

    .line 158
    :cond_0
	goto/32 :l_CCdliREvvRMHzbaW_10

	nop

	:l_cmcyUoMNJovyqLmm_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rnrsZrGfbSOMwsOu_6

	nop

	:l_CCdliREvvRMHzbaW_10
    return-void

	:after_last_instruction

	goto/32 :l_TkbXcPlQCQrjTPQP_11

	nop

	:l_qNsUqKUBCeyIzudZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CHDwvkAypiTeTTix_2

	nop

	:l_YRTUbvqJRIBJlYBt_3
	if-eqz v0, :gl_ESkQsKgzynveNlYu

	goto/32 :cond_0

	:gl_ESkQsKgzynveNlYu
    .line 153
	goto/32 :l_dLdOcQYxLwnmjAQe_4

	nop

	:l_yTobcgpMDwZcYqRQ_7
    const/4 v0, 0x1

	goto/32 :l_kuVaAQOKBHGowJMI_8

	nop

	:l_kuVaAQOKBHGowJMI_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->upstreamCancelled:Z

    .line 156
	goto/32 :l_CNGxlMDGwVmLXjeW_9

	nop

	:l_dLdOcQYxLwnmjAQe_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;->hCvdEDUHAdIJznrN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;)V

    .line 154
	goto/32 :l_cmcyUoMNJovyqLmm_5

	nop

.end method
