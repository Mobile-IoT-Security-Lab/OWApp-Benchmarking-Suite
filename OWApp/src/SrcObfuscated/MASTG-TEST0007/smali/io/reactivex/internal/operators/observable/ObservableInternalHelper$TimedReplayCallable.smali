.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final parent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/Scheduler;

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static bjoGBAlmJwPmKNkP(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_guEcdhsoqcGEiUej_0

	nop

	:l_KnCVDTneZIFHVnDG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TTPCDIezXWAGczSd_3

	nop

	:l_guEcdhsoqcGEiUej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTqaPpNuDRCUVplN_1

	nop

	:l_DTqaPpNuDRCUVplN_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_KnCVDTneZIFHVnDG_2

	nop

	:l_TTPCDIezXWAGczSd_3
	goto/32 :before_first_instruction

.end method

.method public static WrJjpmLoFjwdQGWK(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_ZXoNsgngUTgzZYSb_0

	nop

	:l_czHtbCRlqcaiwzem_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->call()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_YAYdGRZkNASvVPJf_2

	nop

	:l_ZXoNsgngUTgzZYSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czHtbCRlqcaiwzem_1

	nop

	:l_xTTxbdcJCQCgTnjp_3
	goto/32 :before_first_instruction

	:l_YAYdGRZkNASvVPJf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTTxbdcJCQCgTnjp_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_szEXqVhOByenAejZ_0

	nop

	:l_PGFBLajfPnCoXmqL_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->scheduler:Lio/reactivex/Scheduler;

    .line 299
	goto/32 :l_UQLzfKMbqDLxQREH_6

	nop

	:l_UQLzfKMbqDLxQREH_6
    return-void

	:after_last_instruction

	goto/32 :l_kYGgvNnfMtHpWOor_7

	nop

	:l_kYGgvNnfMtHpWOor_7
	goto/32 :before_first_instruction

	:l_YxluZPIlEZdVjner_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->parent:Lio/reactivex/Observable;

    .line 296
	goto/32 :l_NEdyQEbxqcOzNFYn_3

	nop

	:l_szEXqVhOByenAejZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
    .local p1, "parent":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_xGzkBVHQTqaIsITg_1

	nop

	:l_NEdyQEbxqcOzNFYn_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->time:J

    .line 297
	goto/32 :l_whGtdiMpeAaLWeFw_4

	nop

	:l_whGtdiMpeAaLWeFw_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

    .line 298
	goto/32 :l_PGFBLajfPnCoXmqL_5

	nop

	:l_xGzkBVHQTqaIsITg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
	goto/32 :l_YxluZPIlEZdVjner_2

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/observables/ConnectableObservable;
    .locals 5

	goto/32 :l_IZxAuSmYLXkbqZjd_0

	nop

	:l_gNaEhokCOsaehfaU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->parent:Lio/reactivex/Observable;

	goto/32 :l_bSGuvQUOMvtjNxrB_8

	nop

	:l_vlblsdZpRrwcepZk_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_huTFVTkGygxiYshL_10

	nop

	:l_zgArgWsgQmolgDBq_13
	goto/32 :before_first_instruction

	:hUxbmoAFCJwozlKY
	goto/32 :l_WckRBZSNmkrWkmLo_14

	nop

	:l_bSGuvQUOMvtjNxrB_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->time:J

	goto/32 :l_vlblsdZpRrwcepZk_9

	nop

	:l_WckRBZSNmkrWkmLo_14
	goto/32 :oKhNEAVePopCApfw
	:l_KhPoeTVcTGYjHXVz_11
	invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->bjoGBAlmJwPmKNkP(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_OtmbUyoJMNsKofSn_12

	nop

	:l_rWbMgAFukZNWArsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 303
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
	goto/32 :l_gNaEhokCOsaehfaU_7

	nop

	:l_huTFVTkGygxiYshL_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_KhPoeTVcTGYjHXVz_11

	nop

	:l_PdRgCDwdMklnJWaR_1
	const v1, 3
	goto/32 :l_vpiAxBYCCaZzlCvN_2

	nop

	:l_OtmbUyoJMNsKofSn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zgArgWsgQmolgDBq_13

	nop

	:l_AFBgaSHbNyQQFGdQ_4
	if-lez v0, :gl_rASTKJWSoLVIbThf

	goto/32 :HsorfvepdcvcbKFV

	:gl_rASTKJWSoLVIbThf	goto/32 :l_AbBZhTHwXoYWdkxD_5

	nop

	:l_vpiAxBYCCaZzlCvN_2
	add-int v0, v0, v1
	goto/32 :l_KkGAPSRQWUcNozZu_3

	nop

	:l_KkGAPSRQWUcNozZu_3
	rem-int v0, v0, v1
	goto/32 :l_AFBgaSHbNyQQFGdQ_4

	nop

	:l_AbBZhTHwXoYWdkxD_5
	goto/32 :hUxbmoAFCJwozlKY
	:HsorfvepdcvcbKFV
	:oKhNEAVePopCApfw

	goto/32 :l_rWbMgAFukZNWArsT_6

	nop

	:l_IZxAuSmYLXkbqZjd_0
	const v0, 24
	goto/32 :l_PdRgCDwdMklnJWaR_1

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gQqVlUjNeMGyHncw_0

	nop

	:l_nBEviwXckeoawBKO_3
	goto/32 :before_first_instruction

	:l_vRrgbDqNmakrRmcU_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;->WrJjpmLoFjwdQGWK(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_XkTrBPEUiYTxBrdT_2

	nop

	:l_XkTrBPEUiYTxBrdT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nBEviwXckeoawBKO_3

	nop

	:l_gQqVlUjNeMGyHncw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$TimedReplayCallable<TT;>;"
	goto/32 :l_vRrgbDqNmakrRmcU_1

	nop

.end method
