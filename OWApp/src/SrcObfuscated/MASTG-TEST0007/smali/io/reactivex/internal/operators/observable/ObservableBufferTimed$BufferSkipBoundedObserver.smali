.class final Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkipBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static bfuGpaIRVvwTjUNH(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZzqFnNEZRNOBEfkS_0

	nop

	:l_ZzqFnNEZRNOBEfkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faXlArvoivOPfeOw_1

	nop

	:l_uEBOGJMqmQYBEmaY_2
    return-void

	:after_last_instruction

	goto/32 :l_hIEfBNCalHYABLNP_3

	nop

	:l_faXlArvoivOPfeOw_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_uEBOGJMqmQYBEmaY_2

	nop

	:l_hIEfBNCalHYABLNP_3
	goto/32 :before_first_instruction

.end method

.method public static EToEQXJmFvBZLOzY(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pzRVOhIqkhXzHQpE_0

	nop

	:l_pzRVOhIqkhXzHQpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSfqYINzpSKvwwLf_1

	nop

	:l_fIvqkUoZggYhhHjY_2
    return-void

	:after_last_instruction

	goto/32 :l_OIobwibnhtXeLpQb_3

	nop

	:l_OIobwibnhtXeLpQb_3
	goto/32 :before_first_instruction

	:l_TSfqYINzpSKvwwLf_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_fIvqkUoZggYhhHjY_2

	nop

.end method

.method public static pAVyqPZijdKzuyfQ(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_dPoPzUNjtSHOZkGH_0

	nop

	:l_dPoPzUNjtSHOZkGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGIdOWwfMYqxmaZW_1

	nop

	:l_IGIdOWwfMYqxmaZW_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->accept(Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_URAbiQFFRnCEYGey_2

	nop

	:l_URAbiQFFRnCEYGey_2
    return-void

	:after_last_instruction

	goto/32 :l_aPnZvIfslixKtgzo_3

	nop

	:l_aPnZvIfslixKtgzo_3
	goto/32 :before_first_instruction

.end method

.method public static IkALUiECVGLLbgeF(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mSCIIgFAfPmIoogI_0

	nop

	:l_ubEMYdyrISyIOxgi_3
	goto/32 :before_first_instruction

	:l_NIsJrwVcsfmqZWpz_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TsasiumzuKwovPAF_2

	nop

	:l_mSCIIgFAfPmIoogI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIsJrwVcsfmqZWpz_1

	nop

	:l_TsasiumzuKwovPAF_2
    return-void

	:after_last_instruction

	goto/32 :l_ubEMYdyrISyIOxgi_3

	nop

.end method

.method public static mwadTFsMyIvwJNSs(Ljava/util/List;)V
    .locals 0

	goto/32 :l_tkxWZSTzBnfetUZI_0

	nop

	:l_jrAGWvJGfwpglhlr_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_FcroiRNjdFIJGynX_2

	nop

	:l_tkxWZSTzBnfetUZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrAGWvJGfwpglhlr_1

	nop

	:l_wiuddAqkQtEXznpT_3
	goto/32 :before_first_instruction

	:l_FcroiRNjdFIJGynX_2
    return-void

	:after_last_instruction

	goto/32 :l_wiuddAqkQtEXznpT_3

	nop

.end method

.method public static MQowfRMJDyJtJxRy(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V
    .locals 0

	goto/32 :l_iRMKsXkmeOkWEVJC_0

	nop

	:l_DmiZqEvynCqFziGv_2
    return-void

	:after_last_instruction

	goto/32 :l_laFreJVvaHvxAbgo_3

	nop

	:l_iRMKsXkmeOkWEVJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjlFXoPzUASTzMDf_1

	nop

	:l_laFreJVvaHvxAbgo_3
	goto/32 :before_first_instruction

	:l_cjlFXoPzUASTzMDf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->clear()V

	goto/32 :l_DmiZqEvynCqFziGv_2

	nop

.end method

.method public static DlcNoFXAgwXGFrfC(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jIhAHdLhrKGxfGIU_0

	nop

	:l_jIhAHdLhrKGxfGIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrYMWlcoCXWfqYTX_1

	nop

	:l_oCBIeYUwEzhZiLMK_3
	goto/32 :before_first_instruction

	:l_mUNKwZzXVRjndIMQ_2
    return-void

	:after_last_instruction

	goto/32 :l_oCBIeYUwEzhZiLMK_3

	nop

	:l_vrYMWlcoCXWfqYTX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_mUNKwZzXVRjndIMQ_2

	nop

.end method

.method public static MSDGzPiGfKgVcAfJ(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_dPjakJzMcVUMPFZP_0

	nop

	:l_oUyFUNEMsSUlZkBk_2
    return-void

	:after_last_instruction

	goto/32 :l_gHeVPkLzBUjqbbal_3

	nop

	:l_qONQjQsuUgJWrZMU_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_oUyFUNEMsSUlZkBk_2

	nop

	:l_gHeVPkLzBUjqbbal_3
	goto/32 :before_first_instruction

	:l_dPjakJzMcVUMPFZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qONQjQsuUgJWrZMU_1

	nop

.end method

.method public static mYsKShiFTiOWEzVA(Ljava/util/List;)V
    .locals 0

	goto/32 :l_YrnlBzPHquAFrhJd_0

	nop

	:l_PtpGFrkjzGhVFXFP_2
    return-void

	:after_last_instruction

	goto/32 :l_jyTJzYhiGhyCKyAp_3

	nop

	:l_nAxklSebxdsAZzis_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_PtpGFrkjzGhVFXFP_2

	nop

	:l_YrnlBzPHquAFrhJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAxklSebxdsAZzis_1

	nop

	:l_jyTJzYhiGhyCKyAp_3
	goto/32 :before_first_instruction

.end method

.method public static EZHDnJFTzxpZfAMm(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nzGAApbJejfXlDvD_0

	nop

	:l_nzGAApbJejfXlDvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InpECESnzSeoBgSE_1

	nop

	:l_InpECESnzSeoBgSE_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IAaIIJalDJiQqHYl_2

	nop

	:l_IAaIIJalDJiQqHYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrqsfVsmUTEOWIIG_3

	nop

	:l_DrqsfVsmUTEOWIIG_3
	goto/32 :before_first_instruction

.end method

.method public static dPOnmBHAMvFLhSwd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OseQvlsvKNaHDEcb_0

	nop

	:l_vmYDzDyLkyggEaqf_2
    return v0

	:after_last_instruction

	goto/32 :l_zktpShHyakLjwvPq_3

	nop

	:l_OseQvlsvKNaHDEcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPvgPlttITmsXPTu_1

	nop

	:l_zktpShHyakLjwvPq_3
	goto/32 :before_first_instruction

	:l_iPvgPlttITmsXPTu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vmYDzDyLkyggEaqf_2

	nop

.end method

.method public static HEVFIAXRigTkAnnu(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rLYWnnIxqkULtWFM_0

	nop

	:l_bZjlADhMjBGTFWqi_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nbBAZFCugiqaFqtt_2

	nop

	:l_fplgtzDyqKXqKUfT_3
	goto/32 :before_first_instruction

	:l_rLYWnnIxqkULtWFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZjlADhMjBGTFWqi_1

	nop

	:l_nbBAZFCugiqaFqtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fplgtzDyqKXqKUfT_3

	nop

.end method

.method public static GCxcVBQGTSrOkWdP(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YcpDMrYmbAYqACSY_0

	nop

	:l_vIWEYxnbLixrLqmP_3
	goto/32 :before_first_instruction

	:l_YcpDMrYmbAYqACSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljzVexTrRQTcKQMq_1

	nop

	:l_wlvUchaAhCVgRqkK_2
    return v0

	:after_last_instruction

	goto/32 :l_vIWEYxnbLixrLqmP_3

	nop

	:l_ljzVexTrRQTcKQMq_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wlvUchaAhCVgRqkK_2

	nop

.end method

.method public static aIHXdbZqbMrOWyoh(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)Z
    .locals 1

	goto/32 :l_uIBaJiUXTAiXqkSV_0

	nop

	:l_XpGhdeHmEwtMinlf_2
    return v0

	:after_last_instruction

	goto/32 :l_PyCcXGYAIdDaWtqA_3

	nop

	:l_veVfDubzdbSbcLUn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->enter()Z

    move-result v0

	goto/32 :l_XpGhdeHmEwtMinlf_2

	nop

	:l_PyCcXGYAIdDaWtqA_3
	goto/32 :before_first_instruction

	:l_uIBaJiUXTAiXqkSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veVfDubzdbSbcLUn_1

	nop

.end method

.method public static uKVkdbCsvEClMcFV(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_wdqLiWsjYYVufrdj_0

	nop

	:l_CLRjzuTlZOModeln_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

	goto/32 :l_JPorSLyRaEpFofeD_2

	nop

	:l_uSGUYavcwDtDxkYb_3
	goto/32 :before_first_instruction

	:l_JPorSLyRaEpFofeD_2
    return-void

	:after_last_instruction

	goto/32 :l_uSGUYavcwDtDxkYb_3

	nop

	:l_wdqLiWsjYYVufrdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLRjzuTlZOModeln_1

	nop

.end method

.method public static ROJHQYZHlaODeRPL(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V
    .locals 0

	goto/32 :l_DxqVRQQObRGojMqZ_0

	nop

	:l_DxqVRQQObRGojMqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQVOTfYmBmwNOycn_1

	nop

	:l_wCoFBLrIyQDDshvK_3
	goto/32 :before_first_instruction

	:l_RjmRZlxiiFhnkZzm_2
    return-void

	:after_last_instruction

	goto/32 :l_wCoFBLrIyQDDshvK_3

	nop

	:l_LQVOTfYmBmwNOycn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->clear()V

	goto/32 :l_RjmRZlxiiFhnkZzm_2

	nop

.end method

.method public static hHkIMGwUBuxMtNIE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mMcFfTNgQTvfXFPW_0

	nop

	:l_ZMHcHiZwqBZkgXMW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gjqzHoHuuAFqrCGk_2

	nop

	:l_mMcFfTNgQTvfXFPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMHcHiZwqBZkgXMW_1

	nop

	:l_gjqzHoHuuAFqrCGk_2
    return-void

	:after_last_instruction

	goto/32 :l_mDOQijHPnvIePTDd_3

	nop

	:l_mDOQijHPnvIePTDd_3
	goto/32 :before_first_instruction

.end method

.method public static vREVMbyieiqQuAFx(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ZFjnbMKXHaxpytQI_0

	nop

	:l_LRmBSonttarXKdfV_3
	goto/32 :before_first_instruction

	:l_ZFjnbMKXHaxpytQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzLMMHKTpBncconb_1

	nop

	:l_yLIYdtADDpjaAHVI_2
    return-void

	:after_last_instruction

	goto/32 :l_LRmBSonttarXKdfV_3

	nop

	:l_dzLMMHKTpBncconb_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_yLIYdtADDpjaAHVI_2

	nop

.end method

.method public static EVpnKhpRTdWCDpxm(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XNHKPxtYhpMiKkNH_0

	nop

	:l_HqgQddHDVGtqVPnN_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XcpyNdHfWxQpdXhl_2

	nop

	:l_XNHKPxtYhpMiKkNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqgQddHDVGtqVPnN_1

	nop

	:l_XcpyNdHfWxQpdXhl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kniYCOjeyQHiJqMS_3

	nop

	:l_kniYCOjeyQHiJqMS_3
	goto/32 :before_first_instruction

.end method

.method public static zFLCsucTfoFaKGhq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nVttlzthpOjBeLkf_0

	nop

	:l_QdgOBTClQaMrTGPX_3
	goto/32 :before_first_instruction

	:l_REYuFHBnEXNOVTWN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dIZLRyzzmXeNuoWl_2

	nop

	:l_dIZLRyzzmXeNuoWl_2
    return v0

	:after_last_instruction

	goto/32 :l_QdgOBTClQaMrTGPX_3

	nop

	:l_nVttlzthpOjBeLkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REYuFHBnEXNOVTWN_1

	nop

.end method

.method public static PNVYDwKZVICKRPoA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_llwhFqQXyWonPegm_0

	nop

	:l_WCYYWKDrEJqkowEW_3
	goto/32 :before_first_instruction

	:l_bOHuTvBGBlsZIgyz_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZkxmmHWEbpQYbcT_2

	nop

	:l_zZkxmmHWEbpQYbcT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WCYYWKDrEJqkowEW_3

	nop

	:l_llwhFqQXyWonPegm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOHuTvBGBlsZIgyz_1

	nop

.end method

.method public static BjzvzjeiWtEYzjNU(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UannXvggqerLqPcM_0

	nop

	:l_UannXvggqerLqPcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaHerBAKCQvWpggx_1

	nop

	:l_moAQCpabfAnYjTPi_3
	goto/32 :before_first_instruction

	:l_iIpNNlbeezIDcFma_2
    return v0

	:after_last_instruction

	goto/32 :l_moAQCpabfAnYjTPi_3

	nop

	:l_RaHerBAKCQvWpggx_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iIpNNlbeezIDcFma_2

	nop

.end method

.method public static sNNvgquwlzOBQeNo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LhTnOMVedhUpBUiK_0

	nop

	:l_LhTnOMVedhUpBUiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToTdFGUvjsGyLOti_1

	nop

	:l_YSNGbdPZWbOuYmWQ_3
	goto/32 :before_first_instruction

	:l_qCpfqyBYDXZbiVJD_2
    return v0

	:after_last_instruction

	goto/32 :l_YSNGbdPZWbOuYmWQ_3

	nop

	:l_ToTdFGUvjsGyLOti_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qCpfqyBYDXZbiVJD_2

	nop

.end method

.method public static allqPqzTJImAjeqz(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bWFgXrDbppEiMbts_0

	nop

	:l_lZHyCKeSuAyIPTFH_3
	goto/32 :before_first_instruction

	:l_bWFgXrDbppEiMbts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyakaQYkTavVALPR_1

	nop

	:l_GclNvsMNnbTJjzjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lZHyCKeSuAyIPTFH_3

	nop

	:l_dyakaQYkTavVALPR_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GclNvsMNnbTJjzjC_2

	nop

.end method

.method public static EbRXODyMzoAVniDr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KvPjAuomMahOBMfA_0

	nop

	:l_loZulvNuVawtnxIM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwnLfnjNMapKOCou_2

	nop

	:l_KvPjAuomMahOBMfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loZulvNuVawtnxIM_1

	nop

	:l_zASNeGlzhncjKHql_3
	goto/32 :before_first_instruction

	:l_mwnLfnjNMapKOCou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zASNeGlzhncjKHql_3

	nop

.end method

.method public static AjDFWxYyQvJNDLaE(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qdYMsDPxwnuNmrVG_0

	nop

	:l_iNzKBXDhReSIQufG_3
	goto/32 :before_first_instruction

	:l_kSOcYUCpZZaPiIBX_2
    return v0

	:after_last_instruction

	goto/32 :l_iNzKBXDhReSIQufG_3

	nop

	:l_qdYMsDPxwnuNmrVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgmbXVBIZFxEQFCJ_1

	nop

	:l_xgmbXVBIZFxEQFCJ_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kSOcYUCpZZaPiIBX_2

	nop

.end method

.method public static bdzLTqzpQSZZKINj(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VAWmlAMbCGtDprku_0

	nop

	:l_ptAScvAyEcBWvIWV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_FxbsjvFQSbXxdcXM_2

	nop

	:l_HIHQbocyDeaBaElg_3
	goto/32 :before_first_instruction

	:l_VAWmlAMbCGtDprku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptAScvAyEcBWvIWV_1

	nop

	:l_FxbsjvFQSbXxdcXM_2
    return-void

	:after_last_instruction

	goto/32 :l_HIHQbocyDeaBaElg_3

	nop

.end method

.method public static aflLRbBulWFHbXXM(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_xYisTaCUVVeDkCJu_0

	nop

	:l_xYisTaCUVVeDkCJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWEHWNhEEZtfozxF_1

	nop

	:l_uWEHWNhEEZtfozxF_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_vcLKyvtPasFDWadn_2

	nop

	:l_vcLKyvtPasFDWadn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FfwkFUMDvpJwHPem_3

	nop

	:l_FfwkFUMDvpJwHPem_3
	goto/32 :before_first_instruction

.end method

.method public static JwAlABftSpjOQRTI(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_zmxrgQlZrhjEahaB_0

	nop

	:l_zmxrgQlZrhjEahaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koPsnuHCDZVItzUK_1

	nop

	:l_jEucENiJvGlLhQij_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfgFIFVMmLfPbsAm_3

	nop

	:l_koPsnuHCDZVItzUK_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jEucENiJvGlLhQij_2

	nop

	:l_yfgFIFVMmLfPbsAm_3
	goto/32 :before_first_instruction

.end method

.method public static RnVYQzCjmceeDjYJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IZzuOHKnYxxQDPvt_0

	nop

	:l_PGsnyYcfrYVOjiKQ_3
	goto/32 :before_first_instruction

	:l_aarItpbusBuFmRtH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UcUSCMaRwPcXdydN_2

	nop

	:l_UcUSCMaRwPcXdydN_2
    return-void

	:after_last_instruction

	goto/32 :l_PGsnyYcfrYVOjiKQ_3

	nop

	:l_IZzuOHKnYxxQDPvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aarItpbusBuFmRtH_1

	nop

.end method

.method public static IykKrDqYQxmQqIRN(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BkkeKhJhmyFLtInj_0

	nop

	:l_BkkeKhJhmyFLtInj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPOYrazVVQZgYuLf_1

	nop

	:l_fPOYrazVVQZgYuLf_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_qpVVhQROOtccpahT_2

	nop

	:l_qpVVhQROOtccpahT_2
    return-void

	:after_last_instruction

	goto/32 :l_IylcvFLmyxmSfLaX_3

	nop

	:l_IylcvFLmyxmSfLaX_3
	goto/32 :before_first_instruction

.end method

.method public static SCbNyITLZCsJPpoy(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_nyUTqpIlHIJmDrhQ_0

	nop

	:l_ymHmYomkZUPdabpv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_fhQXqVdtvLUkMQZm_2

	nop

	:l_fhQXqVdtvLUkMQZm_2
    return-void

	:after_last_instruction

	goto/32 :l_NFPXDMeZPfTuTeit_3

	nop

	:l_nyUTqpIlHIJmDrhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymHmYomkZUPdabpv_1

	nop

	:l_NFPXDMeZPfTuTeit_3
	goto/32 :before_first_instruction

.end method

.method public static UGlgAmQXrpWVMvhx(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_kngFzsuksigbQjEA_0

	nop

	:l_QiiBsTqZFgkTpGuI_2
    return-void

	:after_last_instruction

	goto/32 :l_wUNCxTTNMCxRHZYj_3

	nop

	:l_wUNCxTTNMCxRHZYj_3
	goto/32 :before_first_instruction

	:l_kngFzsuksigbQjEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNOWDYpGoonYyWYX_1

	nop

	:l_PNOWDYpGoonYyWYX_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_QiiBsTqZFgkTpGuI_2

	nop

.end method

.method public static cdGnkOqliXMttBKN(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pgWXOapXdIxieYvs_0

	nop

	:l_xlfREGhLgMEyifTQ_3
	goto/32 :before_first_instruction

	:l_jvqayGcBWFsFxpjw_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHJIWGnXUrDDJlJI_2

	nop

	:l_VHJIWGnXUrDDJlJI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xlfREGhLgMEyifTQ_3

	nop

	:l_pgWXOapXdIxieYvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvqayGcBWFsFxpjw_1

	nop

.end method

.method public static BQWXJozMutTSVufW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GuxDXxiVYydWNCaW_0

	nop

	:l_GuxDXxiVYydWNCaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWSTYPjDtzwYkeic_1

	nop

	:l_bADZSTKzUIsKCAae_3
	goto/32 :before_first_instruction

	:l_eaBoFODfPFCcLUdZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bADZSTKzUIsKCAae_3

	nop

	:l_KWSTYPjDtzwYkeic_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eaBoFODfPFCcLUdZ_2

	nop

.end method

.method public static rLlafWGvjDBCesAE(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_osPbCecXhsdcgEpL_0

	nop

	:l_qtCJAuZjeCJEOPpt_2
    return v0

	:after_last_instruction

	goto/32 :l_OGIShqnlPgplyjEL_3

	nop

	:l_YbWTKDzWlcLhdvRH_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qtCJAuZjeCJEOPpt_2

	nop

	:l_osPbCecXhsdcgEpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbWTKDzWlcLhdvRH_1

	nop

	:l_OGIShqnlPgplyjEL_3
	goto/32 :before_first_instruction

.end method

.method public static DEWUkNVdJZZDdiRy(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_NFjdClmJsgwYfWcp_0

	nop

	:l_NFjdClmJsgwYfWcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpUCUkiRfhdgDODq_1

	nop

	:l_ZLqaKQoFFUuqWdCq_3
	goto/32 :before_first_instruction

	:l_MQmqSVmKzTIEuJhC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLqaKQoFFUuqWdCq_3

	nop

	:l_gpUCUkiRfhdgDODq_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_MQmqSVmKzTIEuJhC_2

	nop

.end method

.method public static nlazECQzpmcduHAh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_idfCDDRdTXGaqiRw_0

	nop

	:l_SLhtHodPRjSCmWNh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vuoKDqwFdTMGcfKg_2

	nop

	:l_MmmENsEGWFfCnvis_3
	goto/32 :before_first_instruction

	:l_idfCDDRdTXGaqiRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLhtHodPRjSCmWNh_1

	nop

	:l_vuoKDqwFdTMGcfKg_2
    return-void

	:after_last_instruction

	goto/32 :l_MmmENsEGWFfCnvis_3

	nop

.end method

.method public static OmypYjtUDzFyqTHI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vHiuqcxRMIQQhJFW_0

	nop

	:l_CJuzMaFXAijlnqUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_sshpEMAlBIEupTiD_3

	nop

	:l_XBVYClhvShHJurxP_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CJuzMaFXAijlnqUJ_2

	nop

	:l_sshpEMAlBIEupTiD_3
	goto/32 :before_first_instruction

	:l_vHiuqcxRMIQQhJFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBVYClhvShHJurxP_1

	nop

.end method

.method public static HkcxxbjxpgtRNBkT(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V
    .locals 0

	goto/32 :l_FbmPJLyKbOJeiPKa_0

	nop

	:l_ehogTpeTQANTnnso_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->dispose()V

	goto/32 :l_vBqYIsetbTDdoRUK_2

	nop

	:l_FbmPJLyKbOJeiPKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehogTpeTQANTnnso_1

	nop

	:l_SSUqkWTUJjmVlSHf_3
	goto/32 :before_first_instruction

	:l_vBqYIsetbTDdoRUK_2
    return-void

	:after_last_instruction

	goto/32 :l_SSUqkWTUJjmVlSHf_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_IYbdJApiymtieuRE_0

	nop

	:l_IYbdJApiymtieuRE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "timeskip"    # J
    .param p7, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p8, "w"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 231
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_quLyBATqNfZhPOXn_1

	nop

	:l_aCZviCGQHniYZGCX_13
	goto/32 :before_first_instruction

	:l_OBNoKoYeouGsTeXU_6
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timeskip:J

    .line 235
	goto/32 :l_brgFoGpXtqyNCaJB_7

	nop

	:l_toCkqlBROIxQChAu_12
    return-void

	:after_last_instruction

	goto/32 :l_aCZviCGQHniYZGCX_13

	nop

	:l_syPKuhXLppoAiVgy_5
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

    .line 234
	goto/32 :l_OBNoKoYeouGsTeXU_6

	nop

	:l_quLyBATqNfZhPOXn_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_qBhXXAVagIeGzsID_2

	nop

	:l_brgFoGpXtqyNCaJB_7
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 236
	goto/32 :l_FBUrqmfliTRtQalo_8

	nop

	:l_fgHbXQjHdxBNYpFQ_10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_IcZKlpFZlJuxfCWA_11

	nop

	:l_FBUrqmfliTRtQalo_8
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

    .line 237
	goto/32 :l_eDlvEFvSEIObQWfx_9

	nop

	:l_IcZKlpFZlJuxfCWA_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    .line 238
	goto/32 :l_toCkqlBROIxQChAu_12

	nop

	:l_qBhXXAVagIeGzsID_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_VgMkbaMktHWTSGeK_3

	nop

	:l_HBndbEmNVPoyVAaz_4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 233
	goto/32 :l_syPKuhXLppoAiVgy_5

	nop

	:l_VgMkbaMktHWTSGeK_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 232
	goto/32 :l_HBndbEmNVPoyVAaz_4

	nop

	:l_eDlvEFvSEIObQWfx_9
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_fgHbXQjHdxBNYpFQ_10

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_HEFbAHcaLxqzGsUE_0

	nop

	:l_SdnKzdBFAivuLjWm_5
    int-to-double p0, p3

	goto/32 :l_QkrhcGXILLbNdDWU_6

	nop

	:l_QkrhcGXILLbNdDWU_6
    return-void

	:after_last_instruction

	goto/32 :l_UAVsMCASyLaZzJek_7

	nop

	:l_VGWNDiorJFbasSPl_3
    mul-int p2, p0, p1

	goto/32 :l_JyEBVayPGUYokNIo_4

	nop

	:l_YcuRsThiRsBdRAhy_1
    const/16 p0, 0x2a

	goto/32 :l_BVKwqVgyWEFOjhXJ_2

	nop

	:l_UAVsMCASyLaZzJek_7
	goto/32 :before_first_instruction

	:l_JyEBVayPGUYokNIo_4
    add-int p3, p2, p1

	goto/32 :l_SdnKzdBFAivuLjWm_5

	nop

	:l_BVKwqVgyWEFOjhXJ_2
    const/16 p1, 0xd2

	goto/32 :l_VGWNDiorJFbasSPl_3

	nop

	:l_HEFbAHcaLxqzGsUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcuRsThiRsBdRAhy_1

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;BLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UdeHEKXeQaePRIiD_0

	nop

	:l_UdeHEKXeQaePRIiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdEPMCOjBhQsWaPt_1

	nop

	:l_oEHNusYgupZRyoiz_7
	goto/32 :before_first_instruction

	:l_XKIkRgoviFnWVhTR_6
    return-void

	:after_last_instruction

	goto/32 :l_oEHNusYgupZRyoiz_7

	nop

	:l_kQEswtGpqyDXyAsf_5
    int-to-double p0, p3

	goto/32 :l_XKIkRgoviFnWVhTR_6

	nop

	:l_hKWgpoHqfpMXGknv_2
    const/16 p1, 0xd2

	goto/32 :l_QCYpdUwJwrxmTcNl_3

	nop

	:l_QCYpdUwJwrxmTcNl_3
    mul-int p2, p0, p1

	goto/32 :l_HSEyTowfQLQUjzIe_4

	nop

	:l_MdEPMCOjBhQsWaPt_1
    const/16 p0, 0x2a

	goto/32 :l_hKWgpoHqfpMXGknv_2

	nop

	:l_HSEyTowfQLQUjzIe_4
    add-int p3, p2, p1

	goto/32 :l_kQEswtGpqyDXyAsf_5

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uxgthuPHraKvHGPA_0

	nop

	:l_CemykpqQIsCxAejH_7
	goto/32 :before_first_instruction

	:l_UHSdCYwYgIxuLGOq_6
    return-void

	:after_last_instruction

	goto/32 :l_CemykpqQIsCxAejH_7

	nop

	:l_vROCoqzjNwNKGMFp_5
    int-to-double p0, p3

	goto/32 :l_UHSdCYwYgIxuLGOq_6

	nop

	:l_tiuClfkroLvwiDJo_4
    add-int p3, p2, p1

	goto/32 :l_vROCoqzjNwNKGMFp_5

	nop

	:l_uxgthuPHraKvHGPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcxydzLdwtKkynaR_1

	nop

	:l_VnujMXvZDiCdaubs_2
    const/16 p1, 0xd2

	goto/32 :l_rdtIUtrhUOgoDRrs_3

	nop

	:l_ZcxydzLdwtKkynaR_1
    const/16 p0, 0x2a

	goto/32 :l_VnujMXvZDiCdaubs_2

	nop

	:l_rdtIUtrhUOgoDRrs_3
    mul-int p2, p0, p1

	goto/32 :l_tiuClfkroLvwiDJo_4

	nop

.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xCOuIpYHaogFlZbb_0

	nop

	:l_xCOuIpYHaogFlZbb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lio/reactivex/disposables/Disposable;

    .line 217
	goto/32 :l_IDKKlehukqjPOKeu_1

	nop

	:l_IDKKlehukqjPOKeu_1
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bfuGpaIRVvwTjUNH(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_SSyxEZptQkLRxVLS_2

	nop

	:l_SSyxEZptQkLRxVLS_2
    return-void

	:after_last_instruction

	goto/32 :l_iDwZiYuwQCQikaHG_3

	nop

	:l_iDwZiYuwQCQikaHG_3
	goto/32 :before_first_instruction

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;BFIZ)V
    .locals 0

	goto/32 :l_AOyjiZpjlRFzpzLA_0

	nop

	:l_HlCcLWyurTdlXJHx_5
    int-to-double p0, p3

	goto/32 :l_sNWhZNTlUquTAMfl_6

	nop

	:l_PGtzKCWOwDsfGjLs_1
    const/16 p0, 0x2a

	goto/32 :l_RKKSTvtwIaBwJRXs_2

	nop

	:l_MGBhecniojmCyeGe_7
	goto/32 :before_first_instruction

	:l_EctRrjhoFiJZmMyD_4
    add-int p3, p2, p1

	goto/32 :l_HlCcLWyurTdlXJHx_5

	nop

	:l_AOyjiZpjlRFzpzLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGtzKCWOwDsfGjLs_1

	nop

	:l_sNWhZNTlUquTAMfl_6
    return-void

	:after_last_instruction

	goto/32 :l_MGBhecniojmCyeGe_7

	nop

	:l_RKKSTvtwIaBwJRXs_2
    const/16 p1, 0xd2

	goto/32 :l_KBwuLuayWJQeyIlY_3

	nop

	:l_KBwuLuayWJQeyIlY_3
    mul-int p2, p0, p1

	goto/32 :l_EctRrjhoFiJZmMyD_4

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;BZFI)V
    .locals 0

	goto/32 :l_KwlNhYLvOvaktTUY_0

	nop

	:l_RaxLDbxFktmGRgyL_1
    const/16 p0, 0x2a

	goto/32 :l_vEJscsOOyCWsuRow_2

	nop

	:l_vEJscsOOyCWsuRow_2
    const/16 p1, 0xd2

	goto/32 :l_oQuXepLRuLZZAiiM_3

	nop

	:l_KwlNhYLvOvaktTUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaxLDbxFktmGRgyL_1

	nop

	:l_iUVIPlLKEhOTxSIz_7
	goto/32 :before_first_instruction

	:l_MQwikxhlUMbhePMU_4
    add-int p3, p2, p1

	goto/32 :l_RpIQxqIKhjyOPbAU_5

	nop

	:l_oQuXepLRuLZZAiiM_3
    mul-int p2, p0, p1

	goto/32 :l_MQwikxhlUMbhePMU_4

	nop

	:l_vMCHisiKpPPHzBSU_6
    return-void

	:after_last_instruction

	goto/32 :l_iUVIPlLKEhOTxSIz_7

	nop

	:l_RpIQxqIKhjyOPbAU_5
    int-to-double p0, p3

	goto/32 :l_vMCHisiKpPPHzBSU_6

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;BIZF)V
    .locals 0

	goto/32 :l_BHMbSRneYbdClshd_0

	nop

	:l_jKlpvcbglGjJIAOV_1
    const/16 p0, 0x2a

	goto/32 :l_OgOnNKjhWJRTwCwX_2

	nop

	:l_CWZigvhnszHhXeiA_3
    mul-int p2, p0, p1

	goto/32 :l_RuHvrAinHEMPfqZz_4

	nop

	:l_ZrJkcIDvYNPRFcmc_6
    return-void

	:after_last_instruction

	goto/32 :l_sUZGtotsFoWoBgui_7

	nop

	:l_BHMbSRneYbdClshd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKlpvcbglGjJIAOV_1

	nop

	:l_RuHvrAinHEMPfqZz_4
    add-int p3, p2, p1

	goto/32 :l_jilBYOtzClyDWOay_5

	nop

	:l_sUZGtotsFoWoBgui_7
	goto/32 :before_first_instruction

	:l_jilBYOtzClyDWOay_5
    int-to-double p0, p3

	goto/32 :l_ZrJkcIDvYNPRFcmc_6

	nop

	:l_OgOnNKjhWJRTwCwX_2
    const/16 p1, 0xd2

	goto/32 :l_CWZigvhnszHhXeiA_3

	nop

.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XWwjBESXMKmuHzgw_0

	nop

	:l_uEnTHVaOGGGczIPg_2
    return-void

	:after_last_instruction

	goto/32 :l_PIgaXVMsNAnodpGi_3

	nop

	:l_XWwjBESXMKmuHzgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lio/reactivex/disposables/Disposable;

    .line 217
	goto/32 :l_pNepmmzcEgxrdILN_1

	nop

	:l_pNepmmzcEgxrdILN_1
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->EToEQXJmFvBZLOzY(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_uEnTHVaOGGGczIPg_2

	nop

	:l_PIgaXVMsNAnodpGi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dmKiIPfMvKNyeXOo_0

	nop

	:l_JedVyVuvXmVgrxzT_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->pAVyqPZijdKzuyfQ(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Lio/reactivex/Observer;Ljava/util/Collection;)V

	goto/32 :l_ZvVqmhgtFwyDIeaq_3

	nop

	:l_QEutariDylosIWjL_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_JedVyVuvXmVgrxzT_2

	nop

	:l_MGokZlsSHBScOUAh_4
	goto/32 :before_first_instruction

	:l_ZvVqmhgtFwyDIeaq_3
    return-void

	:after_last_instruction

	goto/32 :l_MGokZlsSHBScOUAh_4

	nop

	:l_dmKiIPfMvKNyeXOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_QEutariDylosIWjL_1

	nop

.end method

.method public accept(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_jSYYoVivIgtMEFwV_0

	nop

	:l_rMzJbXMcSJDadBUR_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->IkALUiECVGLLbgeF(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 351
	goto/32 :l_YyXEZUOJIzQFODiQ_2

	nop

	:l_DfHSepQTPuZeZBAx_3
	goto/32 :before_first_instruction

	:l_YyXEZUOJIzQFODiQ_2
    return-void

	:after_last_instruction

	goto/32 :l_DfHSepQTPuZeZBAx_3

	nop

	:l_jSYYoVivIgtMEFwV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 350
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_rMzJbXMcSJDadBUR_1

	nop

.end method

.method clear()V
    .locals 1

	goto/32 :l_krEZBkSUPvAADXzB_0

	nop

	:l_tOkVNMWgOXHcVURC_3
	goto/32 :before_first_instruction

	:l_TyvVggsWqhhEFgGU_2
    throw v0

	:after_last_instruction

	goto/32 :l_tOkVNMWgOXHcVURC_3

	nop

	:l_krEZBkSUPvAADXzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_YwmRiGwRekOCxpdX_1

	nop

	:l_YwmRiGwRekOCxpdX_1
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->mwadTFsMyIvwJNSs(Ljava/util/List;)V

    .line 319
    monitor-exit p0

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TyvVggsWqhhEFgGU_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_HHHOyLXPjvtEclXL_0

	nop

	:l_DDfTFbPmcXbaFttL_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->DlcNoFXAgwXGFrfC(Lio/reactivex/disposables/Disposable;)V

    .line 307
	goto/32 :l_uYlDziALrgBSNUMA_8

	nop

	:l_nfGvPcgjypEPctDb_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->MSDGzPiGfKgVcAfJ(Lio/reactivex/Scheduler$Worker;)V

    .line 309
    :cond_0
	goto/32 :l_MWTIRCoRORzqTPeE_10

	nop

	:l_cpGyFAHIvYOqlJst_2
	if-eqz v0, :gl_JwVhXhgQochWwDdZ

	goto/32 :cond_0

	:gl_JwVhXhgQochWwDdZ
    .line 304
	goto/32 :l_cJAnEfuaUFUIfsXc_3

	nop

	:l_cJAnEfuaUFUIfsXc_3
    const/4 v0, 0x1

	goto/32 :l_WgaxTJNafwCrSkWB_4

	nop

	:l_fSIChhGlZGrldWJD_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->MQowfRMJDyJtJxRy(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V

    .line 306
	goto/32 :l_ZpKYnTFnLwHmlxbQ_6

	nop

	:l_ZpKYnTFnLwHmlxbQ_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_DDfTFbPmcXbaFttL_7

	nop

	:l_WgaxTJNafwCrSkWB_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    .line 305
	goto/32 :l_fSIChhGlZGrldWJD_5

	nop

	:l_MWTIRCoRORzqTPeE_10
    return-void

	:after_last_instruction

	goto/32 :l_mbtQyNFqLOMBgETH_11

	nop

	:l_HHHOyLXPjvtEclXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_rBCmWQjcsgsKDjId_1

	nop

	:l_uYlDziALrgBSNUMA_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_nfGvPcgjypEPctDb_9

	nop

	:l_mbtQyNFqLOMBgETH_11
	goto/32 :before_first_instruction

	:l_rBCmWQjcsgsKDjId_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

	goto/32 :l_cpGyFAHIvYOqlJst_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EZcMUqqQLljXXQJd_0

	nop

	:l_lXzfVAHkscwZdjNF_3
	goto/32 :before_first_instruction

	:l_yxprLEfnBFsOwHHu_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

	goto/32 :l_LFwmTrWUIZOYCKFf_2

	nop

	:l_EZcMUqqQLljXXQJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 313
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_yxprLEfnBFsOwHHu_1

	nop

	:l_LFwmTrWUIZOYCKFf_2
    return v0

	:after_last_instruction

	goto/32 :l_lXzfVAHkscwZdjNF_3

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_scwYXspANLopCLhD_0

	nop

	:l_emSkPzqSbJKkhVDj_24
	invoke-static {v1, v2, v3, v4, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->uKVkdbCsvEClMcFV(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 299
    :cond_1
	goto/32 :l_DCJJPnglNLlcRVFf_25

	nop

	:l_UlsFeDYRzLUusGDH_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->HEVFIAXRigTkAnnu(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WkabjaJnXeqkbUal_12

	nop

	:l_XgJMSTYhFWIrqdTE_19
	if-nez v1, :gl_ywFhbdZaLmIdKzNF

	goto/32 :cond_1

	:gl_ywFhbdZaLmIdKzNF
    .line 297
	goto/32 :l_AChgBGgTTnsTjhWy_20

	nop

	:l_odElgrhFonqbriYZ_9
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->dPOnmBHAMvFLhSwd(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_nfJoDBPvsqLgbFiY_10

	nop

	:l_EicHOBpTCJdulNjG_26
    throw v0

	:after_last_instruction

	goto/32 :l_kwQivrkDOqmLjyUE_27

	nop

	:l_dyvTDIBVSiBTMMme_18
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->aIHXdbZqbMrOWyoh(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)Z

    move-result v1

	goto/32 :l_XgJMSTYhFWIrqdTE_19

	nop

	:l_ekynXzTvkKmwmirT_15
    goto :goto_0

    .line 295
    :cond_0
	goto/32 :l_cRgeZqNhyENbRrLK_16

	nop

	:l_WkabjaJnXeqkbUal_12
    check-cast v2, Ljava/util/Collection;

    .line 293
    .local v2, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_CGDclgNWTfzhMZoy_13

	nop

	:l_FLaqoexCiBrVNujU_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->EZHDnJFTzxpZfAMm(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	goto/32 :l_odElgrhFonqbriYZ_9

	nop

	:l_jhAmpixkkUniIKpm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 287
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_GwoLAkVvZDeuwjhN_7

	nop

	:l_kwQivrkDOqmLjyUE_27
	goto/32 :before_first_instruction

	:SmtOvbIMctjgBuKx
	goto/32 :l_AdAgEjfEYINitQIu_28

	nop

	:l_nfJoDBPvsqLgbFiY_10
	if-nez v2, :gl_ntEpOTHBtYqiKngT

	goto/32 :cond_0

	:gl_ntEpOTHBtYqiKngT
	goto/32 :l_UlsFeDYRzLUusGDH_11

	nop

	:l_AChgBGgTTnsTjhWy_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_DsTyikaJweUgZTJd_21

	nop

	:l_ZaNSTaXVIiNxxNRn_17
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->done:Z

    .line 296
	goto/32 :l_dyvTDIBVSiBTMMme_18

	nop

	:l_AdAgEjfEYINitQIu_28
	goto/32 :gFEezhKnmZSUxOzg
	:l_dQxNRMDxHflrtyDp_22
    const/4 v3, 0x0

	goto/32 :l_nXpwXZKbisTHepYT_23

	nop

	:l_ltynLDvUwridJibB_2
	add-int v0, v0, v1
	goto/32 :l_CdylvIzBEOgjGvIR_3

	nop

	:l_DsTyikaJweUgZTJd_21
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dQxNRMDxHflrtyDp_22

	nop

	:l_qHSJwjIThjpQVNHx_1
	const v1, 13
	goto/32 :l_ltynLDvUwridJibB_2

	nop

	:l_scwYXspANLopCLhD_0
	const v0, 23
	goto/32 :l_qHSJwjIThjpQVNHx_1

	nop

	:l_DCJJPnglNLlcRVFf_25
    return-void

    .line 290
    .end local v0    # "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_EicHOBpTCJdulNjG_26

	nop

	:l_gcTwQZRlADqUDJPo_4
	if-lez v0, :gl_dQtWcignOuWJrHRM

	goto/32 :mZfduHcRcJCCoiHT

	:gl_dQtWcignOuWJrHRM	goto/32 :l_cFJNnsVkvogMyZEf_5

	nop

	:l_nXpwXZKbisTHepYT_23
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_emSkPzqSbJKkhVDj_24

	nop

	:l_CGDclgNWTfzhMZoy_13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_HLdoEkwLKEXkzGoa_14

	nop

	:l_cFJNnsVkvogMyZEf_5
	goto/32 :SmtOvbIMctjgBuKx
	:mZfduHcRcJCCoiHT
	:gFEezhKnmZSUxOzg

	goto/32 :l_jhAmpixkkUniIKpm_6

	nop

	:l_cRgeZqNhyENbRrLK_16
    const/4 v1, 0x1

	goto/32 :l_ZaNSTaXVIiNxxNRn_17

	nop

	:l_HLdoEkwLKEXkzGoa_14
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->GCxcVBQGTSrOkWdP(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 294
    .end local v2    # "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_ekynXzTvkKmwmirT_15

	nop

	:l_CdylvIzBEOgjGvIR_3
	rem-int v0, v0, v1
	goto/32 :l_gcTwQZRlADqUDJPo_4

	nop

	:l_GwoLAkVvZDeuwjhN_7
    monitor-enter p0

    .line 288
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .local v0, "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->mYsKShiFTiOWEzVA(Ljava/util/List;)V

    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
	goto/32 :l_FLaqoexCiBrVNujU_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bjmgRYMGbCXHwBcj_0

	nop

	:l_KLsSlaRxKxvDiddQ_9
	goto/32 :before_first_instruction

	:l_bjmgRYMGbCXHwBcj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 278
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_OgRTwBHCJXqbztpQ_1

	nop

	:l_IplDdbBNDwsrJGLW_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_PCDNrKztyoDPfuIh_7

	nop

	:l_PCDNrKztyoDPfuIh_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->vREVMbyieiqQuAFx(Lio/reactivex/Scheduler$Worker;)V

    .line 282
	goto/32 :l_xDsElCUmynGsjWoZ_8

	nop

	:l_kSMmWCtcwDZBVwMF_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->ROJHQYZHlaODeRPL(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V

    .line 280
	goto/32 :l_zzDLvzumOgjtZDmY_4

	nop

	:l_xDsElCUmynGsjWoZ_8
    return-void

	:after_last_instruction

	goto/32 :l_KLsSlaRxKxvDiddQ_9

	nop

	:l_OgRTwBHCJXqbztpQ_1
    const/4 v0, 0x1

	goto/32 :l_NYovvmGfOfaXqzpy_2

	nop

	:l_NYovvmGfOfaXqzpy_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->done:Z

    .line 279
	goto/32 :l_kSMmWCtcwDZBVwMF_3

	nop

	:l_skiIkEQkcTPxlnPk_5
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->hHkIMGwUBuxMtNIE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 281
	goto/32 :l_IplDdbBNDwsrJGLW_6

	nop

	:l_zzDLvzumOgjtZDmY_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_skiIkEQkcTPxlnPk_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nXPGkZIVlvhEUnRW_0

	nop

	:l_rPtDUXgSpOMlrgVw_8
    throw v0

	:after_last_instruction

	goto/32 :l_qKJOcVkvlwLzsJjC_9

	nop

	:l_NlPoClnqbNHXMBiL_4
	if-lez v0, :gl_gcqgbWRICddqFcSs

	goto/32 :wOwPaNmBZtkgZCYH

	:gl_gcqgbWRICddqFcSs	goto/32 :l_ushjyMuZjrQTVRLJ_5

	nop

	:l_CySxwfasUvUbIIdA_1
	const v1, 19
	goto/32 :l_jIyLfVJOmZKqZEQy_2

	nop

	:l_ushjyMuZjrQTVRLJ_5
	goto/32 :PypKuvWWIINdbXzv
	:wOwPaNmBZtkgZCYH
	:kGSRNxGgCVlHrUKY

	goto/32 :l_zJivvfvpcksGRWzi_6

	nop

	:l_zJivvfvpcksGRWzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OejKWNyaUIZpcYHU_7

	nop

	:l_qKJOcVkvlwLzsJjC_9
	goto/32 :before_first_instruction

	:PypKuvWWIINdbXzv
	goto/32 :l_GeIRWzulIFUpDCTI_10

	nop

	:l_OejKWNyaUIZpcYHU_7
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->EVpnKhpRTdWCDpxm(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->zFLCsucTfoFaKGhq(Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->PNVYDwKZVICKRPoA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 271
    .local v1, "b":Ljava/util/Collection;, "TU;"
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->BjzvzjeiWtEYzjNU(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 272
    nop

    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    goto :goto_0

    .line 273
    :cond_0
    monitor-exit p0

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rPtDUXgSpOMlrgVw_8

	nop

	:l_UYpTeVUiuwcDevYA_3
	rem-int v0, v0, v1
	goto/32 :l_NlPoClnqbNHXMBiL_4

	nop

	:l_jIyLfVJOmZKqZEQy_2
	add-int v0, v0, v1
	goto/32 :l_UYpTeVUiuwcDevYA_3

	nop

	:l_GeIRWzulIFUpDCTI_10
	goto/32 :kGSRNxGgCVlHrUKY
	:l_nXPGkZIVlvhEUnRW_0
	const v0, 29
	goto/32 :l_CySxwfasUvUbIIdA_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 9

	goto/32 :l_dKnEKrIWmIPjxBjn_0

	nop

	:l_LYlooXDjCtGinioW_5
	goto/32 :AduCFJchituIBkMo
	:gruGRDhVqLLvqiIv
	:OuSzqpcfwoxASKHx

	goto/32 :l_EyfLfSxpPTLWdQda_6

	nop

	:l_KwqyRvafrFbrmtpG_22
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;

	goto/32 :l_NwkswGPXEJDMtMXE_23

	nop

	:l_HugYcclmndLIjayF_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 248
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->allqPqzTJImAjeqz(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->EbRXODyMzoAVniDr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 257
	goto/32 :l_EIkwaErrtIYhSOlf_11

	nop

	:l_LDIYghohZrmQAmrU_19
    move-object v3, p0

	goto/32 :l_lBRClOAUkbdAZZHn_20

	nop

	:l_hhlstsjXavLktzPB_32
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_MqBoTxlrXQCipobv_33

	nop

	:l_IKlIWsymIfnDPEfP_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->sNNvgquwlzOBQeNo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JfXALvyfyzqmCNuj_9

	nop

	:l_CatNSnklkyzFBfGC_31
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->SCbNyITLZCsJPpoy(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 253
	goto/32 :l_hhlstsjXavLktzPB_32

	nop

	:l_UCfnHfEqETcEceDt_28
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->RnVYQzCjmceeDjYJ(Ljava/lang/Throwable;)V

    .line 251
	goto/32 :l_aarinKfIzvUpIhMV_29

	nop

	:l_yzXEThQIpFBUGeUl_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_sguxnWKiiSlfhKVa_14

	nop

	:l_EyfLfSxpPTLWdQda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 242
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_qTqTqXlDnPkBXhFI_7

	nop

	:l_jIcVnMtrdylRIWjH_4
	if-lez v0, :gl_GqLLdldNuFFnMQiF

	goto/32 :gruGRDhVqLLvqiIv

	:gl_GqLLdldNuFFnMQiF	goto/32 :l_LYlooXDjCtGinioW_5

	nop

	:l_ncNKBhpwzhNPzLXC_25
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_kAJduZdalRJJYFpv_26

	nop

	:l_idNrBbiUHnujCVmI_27
    goto :goto_0

    .line 249
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_UCfnHfEqETcEceDt_28

	nop

	:l_ncQAqqWItUmKTBgZ_36
	goto/32 :before_first_instruction

	:AduCFJchituIBkMo
	goto/32 :l_jHJngNBcyFpYeITt_37

	nop

	:l_ZbwlZrsjpFsncSTo_3
	rem-int v0, v0, v1
	goto/32 :l_jIcVnMtrdylRIWjH_4

	nop

	:l_kfeOpqDWVEjPFfht_17
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timeskip:J

	goto/32 :l_qhFEiyOJXnfNKWXb_18

	nop

	:l_MqBoTxlrXQCipobv_33
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->UGlgAmQXrpWVMvhx(Lio/reactivex/Scheduler$Worker;)V

    .line 254
	goto/32 :l_JLHNFTtUdZSFdbEn_34

	nop

	:l_ZtxXTCZsGiMsbmAo_2
	add-int v0, v0, v1
	goto/32 :l_ZbwlZrsjpFsncSTo_3

	nop

	:l_lBRClOAUkbdAZZHn_20
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->aflLRbBulWFHbXXM(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 263
	goto/32 :l_JpkkVeUJMaAuvfHD_21

	nop

	:l_GefhbFByxImwVlBc_16
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timeskip:J

	goto/32 :l_kfeOpqDWVEjPFfht_17

	nop

	:l_qhFEiyOJXnfNKWXb_18
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_LDIYghohZrmQAmrU_19

	nop

	:l_LLnyeSPoiPoOWect_24
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

	goto/32 :l_ncNKBhpwzhNPzLXC_25

	nop

	:l_kAJduZdalRJJYFpv_26
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->JwAlABftSpjOQRTI(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

	goto/32 :l_idNrBbiUHnujCVmI_27

	nop

	:l_JpkkVeUJMaAuvfHD_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_KwqyRvafrFbrmtpG_22

	nop

	:l_JygYCtkDHjdHxJca_35
    return-void

	:after_last_instruction

	goto/32 :l_ncQAqqWItUmKTBgZ_36

	nop

	:l_dKnEKrIWmIPjxBjn_0
	const v0, 32
	goto/32 :l_JpsdQWZSXYKCZInv_1

	nop

	:l_EIkwaErrtIYhSOlf_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	goto/32 :l_fAyXlMDXHCxcYMQe_12

	nop

	:l_sguxnWKiiSlfhKVa_14
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bdzLTqzpQSZZKINj(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 261
	goto/32 :l_MfmeMACQWqNxgCuf_15

	nop

	:l_JfXALvyfyzqmCNuj_9
	if-nez v0, :gl_DQLqAhzAcwCXHUJZ

	goto/32 :cond_0

	:gl_DQLqAhzAcwCXHUJZ
    .line 243
	goto/32 :l_HugYcclmndLIjayF_10

	nop

	:l_aarinKfIzvUpIhMV_29
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->IykKrDqYQxmQqIRN(Lio/reactivex/disposables/Disposable;)V

    .line 252
	goto/32 :l_JwAjbsDfFJPaHqWh_30

	nop

	:l_jHJngNBcyFpYeITt_37
	goto/32 :OuSzqpcfwoxASKHx
	:l_JwAjbsDfFJPaHqWh_30
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CatNSnklkyzFBfGC_31

	nop

	:l_fAyXlMDXHCxcYMQe_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->AjDFWxYyQvJNDLaE(Ljava/util/List;Ljava/lang/Object;)Z

    .line 259
	goto/32 :l_yzXEThQIpFBUGeUl_13

	nop

	:l_MfmeMACQWqNxgCuf_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_GefhbFByxImwVlBc_16

	nop

	:l_JLHNFTtUdZSFdbEn_34
    return-void

    .line 265
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_JygYCtkDHjdHxJca_35

	nop

	:l_NwkswGPXEJDMtMXE_23
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V

	goto/32 :l_LLnyeSPoiPoOWect_24

	nop

	:l_qTqTqXlDnPkBXhFI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IKlIWsymIfnDPEfP_8

	nop

	:l_JpsdQWZSXYKCZInv_1
	const v1, 20
	goto/32 :l_ZtxXTCZsGiMsbmAo_2

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_CDkFWPDfAECFzcYz_0

	nop

	:l_wPRWnkqXftfxWHKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_uoZlKGgCYHOjGQCQ_7

	nop

	:l_laUVhazuiBrWZiQb_4
	if-lez v0, :gl_PyMdvywUCaolwUwW

	goto/32 :KmUxqaGZaYbDgNvk

	:gl_PyMdvywUCaolwUwW	goto/32 :l_fkSnWYHxudpKjIvh_5

	nop

	:l_oukCKsKXsiCxrTHz_1
	const v1, 31
	goto/32 :l_XkXiveeHZscQthiX_2

	nop

	:l_jitENDMehXbMuhBw_8
	if-nez v0, :gl_jEJUVIblwHJQaodJ

	goto/32 :cond_0

	:gl_jEJUVIblwHJQaodJ
    .line 325
	goto/32 :l_JvYiYpzUrVpuRvjh_9

	nop

	:l_mlgnLRfYHvbwQPRL_10
    monitor-enter p0

    .line 339
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    if-eqz v1, :cond_1

    .line 340
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->rLlafWGvjDBCesAE(Ljava/util/List;Ljava/lang/Object;)Z

    .line 343
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
	goto/32 :l_lONGrOgETliwWrya_11

	nop

	:l_GUHtuvJHjbwRGNOZ_12
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;

	goto/32 :l_MxGRvmEsOdJezpKf_13

	nop

	:l_GgunxHwRnGFfbUzq_24
	goto/32 :before_first_instruction

	:saNiXraiUoKMZrSP
	goto/32 :l_XcepwbqAaalMcurg_25

	nop

	:l_CDkFWPDfAECFzcYz_0
	const v0, 31
	goto/32 :l_oukCKsKXsiCxrTHz_1

	nop

	:l_uoZlKGgCYHOjGQCQ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

	goto/32 :l_jitENDMehXbMuhBw_8

	nop

	:l_XRHuIagBXWZHjxQG_21
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->OmypYjtUDzFyqTHI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 334
	goto/32 :l_ahYCgryiTbVnfLIp_22

	nop

	:l_amszGwFlKRgdyGBa_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_XRHuIagBXWZHjxQG_21

	nop

	:l_dbsaqaBRzDmYfbRO_15
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vYZFIxsDFyphCCuo_16

	nop

	:l_SgqVlGNzUHKdHTaM_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->nlazECQzpmcduHAh(Ljava/lang/Throwable;)V

    .line 333
	goto/32 :l_amszGwFlKRgdyGBa_20

	nop

	:l_GEIcSDptiguQlTBa_3
	rem-int v0, v0, v1
	goto/32 :l_laUVhazuiBrWZiQb_4

	nop

	:l_MxGRvmEsOdJezpKf_13
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V

	goto/32 :l_MJAlaNGxWevUhkCg_14

	nop

	:l_lONGrOgETliwWrya_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_GUHtuvJHjbwRGNOZ_12

	nop

	:l_fkSnWYHxudpKjIvh_5
	goto/32 :saNiXraiUoKMZrSP
	:KmUxqaGZaYbDgNvk
	:jydPzRxdmxKsQOVb

	goto/32 :l_wPRWnkqXftfxWHKa_6

	nop

	:l_XkXiveeHZscQthiX_2
	add-int v0, v0, v1
	goto/32 :l_GEIcSDptiguQlTBa_3

	nop

	:l_XcepwbqAaalMcurg_25
	goto/32 :jydPzRxdmxKsQOVb
	:l_MJAlaNGxWevUhkCg_14
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

	goto/32 :l_dbsaqaBRzDmYfbRO_15

	nop

	:l_vYZFIxsDFyphCCuo_16
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->DEWUkNVdJZZDdiRy(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 346
	goto/32 :l_bVFvuVuimYafkelM_17

	nop

	:l_JvYiYpzUrVpuRvjh_9
    return-void

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cdGnkOqliXMttBKN(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->BQWXJozMutTSVufW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 338
	goto/32 :l_mlgnLRfYHvbwQPRL_10

	nop

	:l_snqxcsghKLOqNssj_23
    return-void

	:after_last_instruction

	goto/32 :l_GgunxHwRnGFfbUzq_24

	nop

	:l_bVFvuVuimYafkelM_17
    return-void

    .line 343
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_wIKzRFkaliCBMYrw_18

	nop

	:l_wIKzRFkaliCBMYrw_18
    throw v1

    .line 331
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 332
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_SgqVlGNzUHKdHTaM_19

	nop

	:l_ahYCgryiTbVnfLIp_22
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->HkcxxbjxpgtRNBkT(Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V

    .line 335
	goto/32 :l_snqxcsghKLOqNssj_23

	nop

.end method
