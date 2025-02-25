.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableGenerate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Emitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GeneratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68ffc50b57428478L


# instance fields
.field volatile cancelled:Z

.field final disposeState:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field hasNext:Z

.field state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field terminate:Z


# direct methods
.method public static MzFDYOsceEbZMzSV(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kLkVUtIKDDQmhIHt_0

	nop

	:l_uJeUkSLwNrvZZQXm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_RZFQeGWrspBtNECg_2

	nop

	:l_XOppJRAAIHvlqzag_3
	goto/32 :before_first_instruction

	:l_kLkVUtIKDDQmhIHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJeUkSLwNrvZZQXm_1

	nop

	:l_RZFQeGWrspBtNECg_2
    return-void

	:after_last_instruction

	goto/32 :l_XOppJRAAIHvlqzag_3

	nop

.end method

.method public static MQLTOmdHuseCWjHg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_snddchKArIECHTBz_0

	nop

	:l_uKTVFmYWfiBgVOIa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fFCKQzenGxiYaJEl_2

	nop

	:l_acGLBBDJBqnzyJfG_3
	goto/32 :before_first_instruction

	:l_fFCKQzenGxiYaJEl_2
    return-void

	:after_last_instruction

	goto/32 :l_acGLBBDJBqnzyJfG_3

	nop

	:l_snddchKArIECHTBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKTVFmYWfiBgVOIa_1

	nop

.end method

.method public static TsISgFBhGyktFpjB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OXvuEtfbbQpfAtDo_0

	nop

	:l_hRNtWkxpeNSXsgMC_3
	goto/32 :before_first_instruction

	:l_OXvuEtfbbQpfAtDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFReksZIfvLbQYJi_1

	nop

	:l_iFReksZIfvLbQYJi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fEfFynwEkAblVTZt_2

	nop

	:l_fEfFynwEkAblVTZt_2
    return-void

	:after_last_instruction

	goto/32 :l_hRNtWkxpeNSXsgMC_3

	nop

.end method

.method public static fqkWSNSpApMAPaLs(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_AZyLmZMDSdSkYDeW_0

	nop

	:l_gGHUfUyVGYCDIHLi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kFdEbbUpXWtxbdRa_9

	nop

	:l_SVJCEffcDDrEdYfW_10
	goto/32 :ukiyuCwTdadqyYen
	:l_qqWyGoXRvyClJuGG_3
	rem-int v0, v0, v1
	goto/32 :l_yMnkNrCmVUpTHMLw_4

	nop

	:l_yMnkNrCmVUpTHMLw_4
	if-lez v0, :gl_RbXhTDHFYctqiTsk

	goto/32 :aPPtuTGARZYJFDlQ

	:gl_RbXhTDHFYctqiTsk	goto/32 :l_OhsSYWHWEzTgqpjj_5

	nop

	:l_VvZaAUsKqQsCQgpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJhUcpVCXFWphIMI_7

	nop

	:l_ZMDDtKbWHAFpJKYJ_2
	add-int v0, v0, v1
	goto/32 :l_qqWyGoXRvyClJuGG_3

	nop

	:l_kFdEbbUpXWtxbdRa_9
	goto/32 :before_first_instruction

	:GuyVesfZnhFlieut
	goto/32 :l_SVJCEffcDDrEdYfW_10

	nop

	:l_AZyLmZMDSdSkYDeW_0
	const v0, 7
	goto/32 :l_yZAhhWThIcRVLcCw_1

	nop

	:l_TJhUcpVCXFWphIMI_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_gGHUfUyVGYCDIHLi_8

	nop

	:l_OhsSYWHWEzTgqpjj_5
	goto/32 :GuyVesfZnhFlieut
	:aPPtuTGARZYJFDlQ
	:ukiyuCwTdadqyYen

	goto/32 :l_VvZaAUsKqQsCQgpZ_6

	nop

	:l_yZAhhWThIcRVLcCw_1
	const v1, 28
	goto/32 :l_ZMDDtKbWHAFpJKYJ_2

	nop

.end method

.method public static iNxREOuVvNDRqabr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cMsJresdJCaZmWPd_0

	nop

	:l_uStavXDbHhIMqGFv_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

	goto/32 :l_BPNmYrzrxKKgugPW_2

	nop

	:l_BPNmYrzrxKKgugPW_2
    return-void

	:after_last_instruction

	goto/32 :l_nEikKPFxKRGhshPX_3

	nop

	:l_nEikKPFxKRGhshPX_3
	goto/32 :before_first_instruction

	:l_cMsJresdJCaZmWPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uStavXDbHhIMqGFv_1

	nop

.end method

.method public static VRmpsKcAhdSnYYMF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mAFgwrkNqTbIfPqI_0

	nop

	:l_cPfaVjJhzohJbQCw_3
	goto/32 :before_first_instruction

	:l_mAFgwrkNqTbIfPqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMXfbBMtabwbmFsH_1

	nop

	:l_hMXfbBMtabwbmFsH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_fEORgnDqhROwdZBG_2

	nop

	:l_fEORgnDqhROwdZBG_2
    return-void

	:after_last_instruction

	goto/32 :l_cPfaVjJhzohJbQCw_3

	nop

.end method

.method public static qZjjTTslHptBwYte(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jQBpbxoRBgOvxlEg_0

	nop

	:l_skALGvhHmdFABJQy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NPECiOQCHQVrobJH_2

	nop

	:l_TYrBrmXXvSqhHQdi_3
	goto/32 :before_first_instruction

	:l_jQBpbxoRBgOvxlEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skALGvhHmdFABJQy_1

	nop

	:l_NPECiOQCHQVrobJH_2
    return-void

	:after_last_instruction

	goto/32 :l_TYrBrmXXvSqhHQdi_3

	nop

.end method

.method public static GXWVFUlUTilZLbwc(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_rSJwtYnZflEpvxhz_0

	nop

	:l_rSJwtYnZflEpvxhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAWErcdfbllBrkEs_1

	nop

	:l_GmSEpYXCQZJFCXbQ_3
	goto/32 :before_first_instruction

	:l_fAWErcdfbllBrkEs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_NtGrpNRCpjSXmoQh_2

	nop

	:l_NtGrpNRCpjSXmoQh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GmSEpYXCQZJFCXbQ_3

	nop

.end method

.method public static kELgwSKAXhHTkgbI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LYBFHKvkAHUaAzxu_0

	nop

	:l_zzhOiZsFHYnDlvwi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_knGTWgpakGXcwkGK_2

	nop

	:l_LYBFHKvkAHUaAzxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzhOiZsFHYnDlvwi_1

	nop

	:l_HvTaWneJuPrjvUjC_3
	goto/32 :before_first_instruction

	:l_knGTWgpakGXcwkGK_2
    return-void

	:after_last_instruction

	goto/32 :l_HvTaWneJuPrjvUjC_3

	nop

.end method

.method public static dVLoKRZEntSJIgDY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HxcRGerJrEQJQzhR_0

	nop

	:l_nKCTHFuzsGOCTvtk_3
	goto/32 :before_first_instruction

	:l_OJQWlvhZZiUGodLm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tQThhHosEFFIzmZq_2

	nop

	:l_tQThhHosEFFIzmZq_2
    return-void

	:after_last_instruction

	goto/32 :l_nKCTHFuzsGOCTvtk_3

	nop

	:l_HxcRGerJrEQJQzhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJQWlvhZZiUGodLm_1

	nop

.end method

.method public static dMcTfcHdBoPQXsHp(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_KifkcHrCQnMcGVkI_0

	nop

	:l_KifkcHrCQnMcGVkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgwthVNKwJiFSQgy_1

	nop

	:l_bgwthVNKwJiFSQgy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_bLIKXwvOHnIHsbcH_2

	nop

	:l_SPBiJzpBSlJBrGfR_3
	goto/32 :before_first_instruction

	:l_bLIKXwvOHnIHsbcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPBiJzpBSlJBrGfR_3

	nop

.end method

.method public static HNcEeOaQwKReaAmV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SLJKzimXxkftoJpH_0

	nop

	:l_aHxgPoqyiqmRxsbx_3
	goto/32 :before_first_instruction

	:l_SLJKzimXxkftoJpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdqXZZtKTjyKxIyZ_1

	nop

	:l_FCQnwCEQjJTEegzL_2
    return-void

	:after_last_instruction

	goto/32 :l_aHxgPoqyiqmRxsbx_3

	nop

	:l_OdqXZZtKTjyKxIyZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FCQnwCEQjJTEegzL_2

	nop

.end method

.method public static IysFUFVslCiPJVEF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZDCqLiATIdESVCfc_0

	nop

	:l_ZDCqLiATIdESVCfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAaHNbDKbgzGWksQ_1

	nop

	:l_bmfGwJrkcfpRehko_3
	goto/32 :before_first_instruction

	:l_gAaHNbDKbgzGWksQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BePiRbCSZacCbeMB_2

	nop

	:l_BePiRbCSZacCbeMB_2
    return-void

	:after_last_instruction

	goto/32 :l_bmfGwJrkcfpRehko_3

	nop

.end method

.method public static qfMSLBHNQhUPUFhI(J)Z
    .locals 1

	goto/32 :l_FHKhulVoIYIgNBQw_0

	nop

	:l_SOpTjpstQhjixbQe_3
	goto/32 :before_first_instruction

	:l_KkcnVJgkdJpyzquN_2
    return v0

	:after_last_instruction

	goto/32 :l_SOpTjpstQhjixbQe_3

	nop

	:l_FHKhulVoIYIgNBQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaAIDmiJZVDkqcly_1

	nop

	:l_RaAIDmiJZVDkqcly_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_KkcnVJgkdJpyzquN_2

	nop

.end method

.method public static MGzCgaJgUsnhRSUL(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_eFyeUaJQLUhORomN_0

	nop

	:l_woZZClzQUuMXXLGr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cwajqfFeHDmvdSdC_9

	nop

	:l_FBpgDvhxHpujnSlS_2
	add-int v0, v0, v1
	goto/32 :l_GkDhCFSwoJvwJcDy_3

	nop

	:l_lBFdVkqEFZfHTEZy_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_woZZClzQUuMXXLGr_8

	nop

	:l_cwajqfFeHDmvdSdC_9
	goto/32 :before_first_instruction

	:ZQZkfeuVGMEoJmyv
	goto/32 :l_gXpsfzWqLGHoDsfK_10

	nop

	:l_IBAJTCbKuyqNCROi_1
	const v1, 6
	goto/32 :l_FBpgDvhxHpujnSlS_2

	nop

	:l_gXpsfzWqLGHoDsfK_10
	goto/32 :ZIdrZHyFuBhLposP
	:l_vQrOMdeiubseGSRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBFdVkqEFZfHTEZy_7

	nop

	:l_GkDhCFSwoJvwJcDy_3
	rem-int v0, v0, v1
	goto/32 :l_pvQhXlMsbACZhIEb_4

	nop

	:l_pvQhXlMsbACZhIEb_4
	if-lez v0, :gl_BJmzjHKwjIIHtaWb

	goto/32 :AxDRCPcgSMKMgjHl

	:gl_BJmzjHKwjIIHtaWb	goto/32 :l_vfSexPTcEdTBABel_5

	nop

	:l_vfSexPTcEdTBABel_5
	goto/32 :ZQZkfeuVGMEoJmyv
	:AxDRCPcgSMKMgjHl
	:ZIdrZHyFuBhLposP

	goto/32 :l_vQrOMdeiubseGSRl_6

	nop

	:l_eFyeUaJQLUhORomN_0
	const v0, 10
	goto/32 :l_IBAJTCbKuyqNCROi_1

	nop

.end method

.method public static KxXeqrLLStMLJhAT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_egSpLuopJJGockbW_0

	nop

	:l_vRaWVJfYhAsCedxS_3
	goto/32 :before_first_instruction

	:l_bPlKptkgjugwIBxN_2
    return-void

	:after_last_instruction

	goto/32 :l_vRaWVJfYhAsCedxS_3

	nop

	:l_sJlPPxbgmWrnoDKF_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

	goto/32 :l_bPlKptkgjugwIBxN_2

	nop

	:l_egSpLuopJJGockbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJlPPxbgmWrnoDKF_1

	nop

.end method

.method public static JhLKuuvrMqPSsIQb(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gRtcHxqFcuxUehck_0

	nop

	:l_gRtcHxqFcuxUehck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBRmOzWNFddOuBQK_1

	nop

	:l_rXAufREuxQsgRtYb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GHyaVkyRnqXGJDaH_3

	nop

	:l_GHyaVkyRnqXGJDaH_3
	goto/32 :before_first_instruction

	:l_MBRmOzWNFddOuBQK_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rXAufREuxQsgRtYb_2

	nop

.end method

.method public static cFEKcuLNMVUvlJmi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LqzDWckjOnlasiuD_0

	nop

	:l_AfVWpuyXPepAhPDR_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

	goto/32 :l_mMqBcfsvdNGdWCUy_2

	nop

	:l_mMqBcfsvdNGdWCUy_2
    return-void

	:after_last_instruction

	goto/32 :l_OCtBIfARGfukxDQg_3

	nop

	:l_OCtBIfARGfukxDQg_3
	goto/32 :before_first_instruction

	:l_LqzDWckjOnlasiuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfVWpuyXPepAhPDR_1

	nop

.end method

.method public static LtcDoAuVVRDxxCRL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pkxSLQHwDfpWADjd_0

	nop

	:l_pkxSLQHwDfpWADjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQHPqJUhhZpsyeZY_1

	nop

	:l_crKCmzebZtQVEuau_3
	goto/32 :before_first_instruction

	:l_uQHPqJUhhZpsyeZY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tTtuMXwCKTVEqeRq_2

	nop

	:l_tTtuMXwCKTVEqeRq_2
    return-void

	:after_last_instruction

	goto/32 :l_crKCmzebZtQVEuau_3

	nop

.end method

.method public static QSrRctspQsTGwjpa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kFsTdQFWJNGDnVBt_0

	nop

	:l_CShbhInMoBEmqdkp_3
	goto/32 :before_first_instruction

	:l_kFsTdQFWJNGDnVBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soifHjeKehmCNoPC_1

	nop

	:l_KNlfUCBHdUIKGPmO_2
    return-void

	:after_last_instruction

	goto/32 :l_CShbhInMoBEmqdkp_3

	nop

	:l_soifHjeKehmCNoPC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KNlfUCBHdUIKGPmO_2

	nop

.end method

.method public static izhZYXgXCDFylYhu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HAKejDxQhVMLhQqh_0

	nop

	:l_eTqYEJAfaiqcDYKs_2
    return-void

	:after_last_instruction

	goto/32 :l_qZefmiknOCEeUPMr_3

	nop

	:l_qZefmiknOCEeUPMr_3
	goto/32 :before_first_instruction

	:l_XHvGPDsPOREnDQyV_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dispose(Ljava/lang/Object;)V

	goto/32 :l_eTqYEJAfaiqcDYKs_2

	nop

	:l_HAKejDxQhVMLhQqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHvGPDsPOREnDQyV_1

	nop

.end method

.method public static XJpdkRgKZtjyIBfN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;)J
    .locals 2

	goto/32 :l_khOeqwYIhYVpNzqI_0

	nop

	:l_NnYyeoaJvanYAjlx_4
	if-lez v0, :gl_XlIcBPRzauMBzjEK

	goto/32 :mzXCcVbLKAwUNBKB

	:gl_XlIcBPRzauMBzjEK	goto/32 :l_ZtJMjYtgCjqwQmtV_5

	nop

	:l_yEOtOgalnWhapPxM_9
	goto/32 :before_first_instruction

	:lYbBhYtdBWabeBeq
	goto/32 :l_aSNUOYrWSsrTMRwU_10

	nop

	:l_fbfMZlOEIRbJoLmZ_1
	const v1, 22
	goto/32 :l_RKbiARpTSVBAZORC_2

	nop

	:l_ZtJMjYtgCjqwQmtV_5
	goto/32 :lYbBhYtdBWabeBeq
	:mzXCcVbLKAwUNBKB
	:eacMGlsdnroptbpH

	goto/32 :l_llstpTaYiQkimVYK_6

	nop

	:l_llstpTaYiQkimVYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHjKZXiASjZydJwM_7

	nop

	:l_RKbiARpTSVBAZORC_2
	add-int v0, v0, v1
	goto/32 :l_dDGwAOBLBgFZkqSz_3

	nop

	:l_dDGwAOBLBgFZkqSz_3
	rem-int v0, v0, v1
	goto/32 :l_NnYyeoaJvanYAjlx_4

	nop

	:l_aSNUOYrWSsrTMRwU_10
	goto/32 :eacMGlsdnroptbpH
	:l_khOeqwYIhYVpNzqI_0
	const v0, 15
	goto/32 :l_fbfMZlOEIRbJoLmZ_1

	nop

	:l_eoKrSJyZMgvZBvGp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yEOtOgalnWhapPxM_9

	nop

	:l_yHjKZXiASjZydJwM_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->get()J

    move-result-wide v0

	goto/32 :l_eoKrSJyZMgvZBvGp_8

	nop

.end method

.method public static KUPmNRYflLBUZSYc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;J)J
    .locals 2

	goto/32 :l_WkzNNAOMpLtYhzxw_0

	nop

	:l_vgOkGpgRbhYOkJSB_9
	goto/32 :before_first_instruction

	:XUNpPJmlyuYxLewP
	goto/32 :l_ZWbfAmuQhcFAVKbc_10

	nop

	:l_JCaygQZlguLsdGkm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZfCBYrWAPeStwAz_7

	nop

	:l_ZWbfAmuQhcFAVKbc_10
	goto/32 :BqZpaWsVjdTFxXZg
	:l_QmLVLwdtKVpeIHMO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vgOkGpgRbhYOkJSB_9

	nop

	:l_jZfCBYrWAPeStwAz_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_QmLVLwdtKVpeIHMO_8

	nop

	:l_WgTmRttKpEfttGcm_1
	const v1, 1
	goto/32 :l_LBWGAbjttUZyzYfF_2

	nop

	:l_LBWGAbjttUZyzYfF_2
	add-int v0, v0, v1
	goto/32 :l_uAOyUglailatKLxf_3

	nop

	:l_tFZPzXAjzjAcSzsc_4
	if-lez v0, :gl_oTzKpYLbCkzsPVpQ

	goto/32 :OrdiYoDzbKRybPnp

	:gl_oTzKpYLbCkzsPVpQ	goto/32 :l_wesvqiVJqEySsdRk_5

	nop

	:l_uAOyUglailatKLxf_3
	rem-int v0, v0, v1
	goto/32 :l_tFZPzXAjzjAcSzsc_4

	nop

	:l_WkzNNAOMpLtYhzxw_0
	const v0, 7
	goto/32 :l_WgTmRttKpEfttGcm_1

	nop

	:l_wesvqiVJqEySsdRk_5
	goto/32 :XUNpPJmlyuYxLewP
	:OrdiYoDzbKRybPnp
	:BqZpaWsVjdTFxXZg

	goto/32 :l_JCaygQZlguLsdGkm_6

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VLzHPmHoBchAUzpu_0

	nop

	:l_paMDDGFgNhRgoLIR_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    .line 78
	goto/32 :l_FeNkcQwOYvjVIIap_5

	nop

	:l_EjqwJsOzADzkOeAR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 76
	goto/32 :l_tjWFGzvATtmULrxq_3

	nop

	:l_fNMmayWBjtqJmbPW_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
	goto/32 :l_EjqwJsOzADzkOeAR_2

	nop

	:l_tjWFGzvATtmULrxq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 77
	goto/32 :l_paMDDGFgNhRgoLIR_4

	nop

	:l_VLzHPmHoBchAUzpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "generator",
            "disposeState",
            "initialState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "generator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TS;-Lio/reactivex/rxjava3/core/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TS;>;"
    .local p4, "initialState":Ljava/lang/Object;, "TS;"
	goto/32 :l_fNMmayWBjtqJmbPW_1

	nop

	:l_FeNkcQwOYvjVIIap_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 79
	goto/32 :l_YXqnOeKuxrQpqjIm_6

	nop

	:l_qIJhSwDDjmuWULMo_7
	goto/32 :before_first_instruction

	:l_YXqnOeKuxrQpqjIm_6
    return-void

	:after_last_instruction

	goto/32 :l_qIJhSwDDjmuWULMo_7

	nop

.end method

.method private dispose(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_HpiisODYArHUoeuk_0

	nop

	:l_gbUimtuACQMLnEMc_6
    return-void

	:after_last_instruction

	goto/32 :l_xLtPjhFIBkprPERo_7

	nop

	:l_xlkDxSmvcypZZEHF_5
    int-to-double p0, p3

	goto/32 :l_gbUimtuACQMLnEMc_6

	nop

	:l_HpiisODYArHUoeuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmKkwyWdhuLUKXpt_1

	nop

	:l_qmKkwyWdhuLUKXpt_1
    const/16 p0, 0x2a

	goto/32 :l_rjeUoWfNhvWMubaY_2

	nop

	:l_aOAgiTnbTfsTnrNt_3
    mul-int p2, p0, p1

	goto/32 :l_gcITzVMcZvvqwKIE_4

	nop

	:l_gcITzVMcZvvqwKIE_4
    add-int p3, p2, p1

	goto/32 :l_xlkDxSmvcypZZEHF_5

	nop

	:l_xLtPjhFIBkprPERo_7
	goto/32 :before_first_instruction

	:l_rjeUoWfNhvWMubaY_2
    const/16 p1, 0xd2

	goto/32 :l_aOAgiTnbTfsTnrNt_3

	nop

.end method

.method private dispose(Ljava/lang/Object;SFZI)V
    .locals 0

	goto/32 :l_hpuDdAmfbtjRHqGa_0

	nop

	:l_uNbxVfcJbjNOxDbI_1
    const/16 p0, 0x2a

	goto/32 :l_oqVuMzssgbNRXXrl_2

	nop

	:l_NHHmEKTWpzXcLxlW_4
    add-int p3, p2, p1

	goto/32 :l_HDIUwrehythXlSXy_5

	nop

	:l_ffYOPMMROuPIYdgk_3
    mul-int p2, p0, p1

	goto/32 :l_NHHmEKTWpzXcLxlW_4

	nop

	:l_nsQQeOlOTzzeGXef_7
	goto/32 :before_first_instruction

	:l_eAZPURoMvsWsGfSh_6
    return-void

	:after_last_instruction

	goto/32 :l_nsQQeOlOTzzeGXef_7

	nop

	:l_hpuDdAmfbtjRHqGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNbxVfcJbjNOxDbI_1

	nop

	:l_HDIUwrehythXlSXy_5
    int-to-double p0, p3

	goto/32 :l_eAZPURoMvsWsGfSh_6

	nop

	:l_oqVuMzssgbNRXXrl_2
    const/16 p1, 0xd2

	goto/32 :l_ffYOPMMROuPIYdgk_3

	nop

.end method

.method private dispose(Ljava/lang/Object;ZSIF)V
    .locals 0

	goto/32 :l_QUfkGtjjVFrBJDLV_0

	nop

	:l_EPWFhmhLHUEfHwzA_2
    const/16 p1, 0xd2

	goto/32 :l_YnoPvHZnUERpNPdb_3

	nop

	:l_vuXCmvzxgidqGkrb_6
    return-void

	:after_last_instruction

	goto/32 :l_yrYYnxJrbgJHlPTt_7

	nop

	:l_DKaRbYzOnaOHhNIH_5
    int-to-double p0, p3

	goto/32 :l_vuXCmvzxgidqGkrb_6

	nop

	:l_FgYOIjihIoLLjnpb_4
    add-int p3, p2, p1

	goto/32 :l_DKaRbYzOnaOHhNIH_5

	nop

	:l_QUfkGtjjVFrBJDLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPTEONNedLrZCmQO_1

	nop

	:l_fPTEONNedLrZCmQO_1
    const/16 p0, 0x2a

	goto/32 :l_EPWFhmhLHUEfHwzA_2

	nop

	:l_yrYYnxJrbgJHlPTt_7
	goto/32 :before_first_instruction

	:l_YnoPvHZnUERpNPdb_3
    mul-int p2, p0, p1

	goto/32 :l_FgYOIjihIoLLjnpb_4

	nop

.end method

.method private dispose(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hbTjbdbAjcrgHOZj_0

	nop

	:l_ourrDOldRUdLtCYh_5
	goto/32 :before_first_instruction

	:l_xXiOCWwKJdRHVhyu_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->TsISgFBhGyktFpjB(Ljava/lang/Throwable;)V

    .line 147
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_XryTJxYwkBqtGONJ_4

	nop

	:l_hbTjbdbAjcrgHOZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
    .local p1, "s":Ljava/lang/Object;, "TS;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->MzFDYOsceEbZMzSV(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
	goto/32 :l_adeHiRKbEDvWxQoi_1

	nop

	:l_ebiUEOTzSydRtPYb_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->MQLTOmdHuseCWjHg(Ljava/lang/Throwable;)V

    .line 145
	goto/32 :l_xXiOCWwKJdRHVhyu_3

	nop

	:l_adeHiRKbEDvWxQoi_1
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ebiUEOTzSydRtPYb_2

	nop

	:l_XryTJxYwkBqtGONJ_4
    return-void

	:after_last_instruction

	goto/32 :l_ourrDOldRUdLtCYh_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_auNqQNxmpwwLmVfk_0

	nop

	:l_NuZoTpLGCeGZxVlo_12
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->fqkWSNSpApMAPaLs(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_UlcqnmtFUyNBUAVE_13

	nop

	:l_eBPXhQhKqoyiNudy_9
    const/4 v0, 0x1

	goto/32 :l_GpSfZOctbLanLgTl_10

	nop

	:l_CaQGgdsySQrGVFut_20
    return-void

	:after_last_instruction

	goto/32 :l_tqBQLICrANYmVMFX_21

	nop

	:l_uSFlrKPIFmvDafTP_11
    const-wide/16 v0, 0x1

	goto/32 :l_NuZoTpLGCeGZxVlo_12

	nop

	:l_micsgbQAZPAsRZEO_14
    cmp-long v0, v0, v2

	goto/32 :l_uJdchXCjgupZfDiU_15

	nop

	:l_uJdchXCjgupZfDiU_15
	if-eqz v0, :gl_wCWRxZGTjoilBKAB

	goto/32 :cond_0

	:gl_wCWRxZGTjoilBKAB
    .line 156
	goto/32 :l_ethYNtmZIHGwDSNs_16

	nop

	:l_tqBQLICrANYmVMFX_21
	goto/32 :before_first_instruction

	:MuenyfxrOuoNLKBQ
	goto/32 :l_tVPnUpYWnvlxMhaD_22

	nop

	:l_ethYNtmZIHGwDSNs_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 157
    .local v0, "s":Ljava/lang/Object;, "TS;"
	goto/32 :l_frzkVGssokaAshal_17

	nop

	:l_tVPnUpYWnvlxMhaD_22
	goto/32 :XsKKcNiFyZueBvWy
	:l_YFEfBUdjxDNgJgLe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
	goto/32 :l_KsXAlxwuaTKWvUDE_7

	nop

	:l_FUyrREwAClRkkOat_8
	if-eqz v0, :gl_UPnOChBxMNGPEQtm

	goto/32 :cond_0

	:gl_UPnOChBxMNGPEQtm
    .line 152
	goto/32 :l_eBPXhQhKqoyiNudy_9

	nop

	:l_GpSfZOctbLanLgTl_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    .line 155
	goto/32 :l_uSFlrKPIFmvDafTP_11

	nop

	:l_pHtsThvRGETDDQae_19
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->iNxREOuVvNDRqabr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V

    .line 161
    .end local v0    # "s":Ljava/lang/Object;, "TS;"
    :cond_0
	goto/32 :l_CaQGgdsySQrGVFut_20

	nop

	:l_auNqQNxmpwwLmVfk_0
	const v0, 14
	goto/32 :l_DsHFKSxuIVpaqjhQ_1

	nop

	:l_DinAQHezSIKTFkZJ_3
	rem-int v0, v0, v1
	goto/32 :l_KvufUFvWDslCTwzn_4

	nop

	:l_DsHFKSxuIVpaqjhQ_1
	const v1, 26
	goto/32 :l_HWCcTwydGKLGFlMj_2

	nop

	:l_KvufUFvWDslCTwzn_4
	if-lez v0, :gl_WddrGxsBeqiPkbBB

	goto/32 :FAQccnMsvzgQSHpp

	:gl_WddrGxsBeqiPkbBB	goto/32 :l_kfHLguIFmaMAusmJ_5

	nop

	:l_KsXAlxwuaTKWvUDE_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

	goto/32 :l_FUyrREwAClRkkOat_8

	nop

	:l_HWCcTwydGKLGFlMj_2
	add-int v0, v0, v1
	goto/32 :l_DinAQHezSIKTFkZJ_3

	nop

	:l_frzkVGssokaAshal_17
    const/4 v1, 0x0

	goto/32 :l_PPxXrFIxtKqtwaAN_18

	nop

	:l_kfHLguIFmaMAusmJ_5
	goto/32 :MuenyfxrOuoNLKBQ
	:FAQccnMsvzgQSHpp
	:XsKKcNiFyZueBvWy

	goto/32 :l_YFEfBUdjxDNgJgLe_6

	nop

	:l_PPxXrFIxtKqtwaAN_18
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 158
	goto/32 :l_pHtsThvRGETDDQae_19

	nop

	:l_UlcqnmtFUyNBUAVE_13
    const-wide/16 v2, 0x0

	goto/32 :l_micsgbQAZPAsRZEO_14

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wYHZVoZjFZwZDfGU_0

	nop

	:l_fWturnrHmELUrXqx_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    .line 196
	goto/32 :l_VsAvTkqVnvCLraZv_5

	nop

	:l_VPmlvfjGpduXmBTz_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

	goto/32 :l_ZtDhWylxMDVlmtrN_2

	nop

	:l_ZtDhWylxMDVlmtrN_2
	if-eqz v0, :gl_MpwKcFSkthUMDHCX

	goto/32 :cond_0

	:gl_MpwKcFSkthUMDHCX
    .line 195
	goto/32 :l_wEmIVghtpWRKJEUk_3

	nop

	:l_wEmIVghtpWRKJEUk_3
    const/4 v0, 0x1

	goto/32 :l_fWturnrHmELUrXqx_4

	nop

	:l_pxhTYzFwqgwESXRU_7
    return-void

	:after_last_instruction

	goto/32 :l_tHDyGqeSCkbnrIXy_8

	nop

	:l_wYHZVoZjFZwZDfGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
	goto/32 :l_VPmlvfjGpduXmBTz_1

	nop

	:l_tHDyGqeSCkbnrIXy_8
	goto/32 :before_first_instruction

	:l_wRhqSjqnTWqyATIH_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->VRmpsKcAhdSnYYMF(Lorg/reactivestreams/Subscriber;)V

    .line 198
    :cond_0
	goto/32 :l_pxhTYzFwqgwESXRU_7

	nop

	:l_VsAvTkqVnvCLraZv_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wRhqSjqnTWqyATIH_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kPrbjeFMTHZmDUHg_0

	nop

	:l_FBjEBhRYdWudqSKK_8
    const/4 v0, 0x1

	goto/32 :l_wiHrcvFgucMTTmaC_9

	nop

	:l_bxwpnQEGkVUCKJCo_13
	goto/32 :before_first_instruction

	:l_AhManBiFPBXbLMMh_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->qZjjTTslHptBwYte(Ljava/lang/Throwable;)V

	goto/32 :l_zrgVXpmpvgOCuxWb_4

	nop

	:l_yiUmuiflRbjcXppX_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NqiIGMekqVxmfEiH_11

	nop

	:l_OkMWkBUvxIqLQzAD_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->GXWVFUlUTilZLbwc(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 187
    :cond_1
	goto/32 :l_FBjEBhRYdWudqSKK_8

	nop

	:l_kPrbjeFMTHZmDUHg_0
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

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
	goto/32 :l_LVmHexEiGXymwpLu_1

	nop

	:l_zrgVXpmpvgOCuxWb_4
    goto :goto_0

    .line 184
    :cond_0
	goto/32 :l_jqwgvbsJLdIqqopX_5

	nop

	:l_jqwgvbsJLdIqqopX_5
	if-eqz p1, :gl_VElkNiQNbAcqUnUg

	goto/32 :cond_1

	:gl_VElkNiQNbAcqUnUg
    .line 185
	goto/32 :l_pjDznSIIRHYNTPeY_6

	nop

	:l_NqiIGMekqVxmfEiH_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->kELgwSKAXhHTkgbI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 190
    :goto_0
	goto/32 :l_llRLzPqBHtUysnRQ_12

	nop

	:l_LVmHexEiGXymwpLu_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

	goto/32 :l_ukKAkxIZeXbaqygB_2

	nop

	:l_ukKAkxIZeXbaqygB_2
	if-nez v0, :gl_VYXBeYLVeYCrXxsQ

	goto/32 :cond_0

	:gl_VYXBeYLVeYCrXxsQ
    .line 182
	goto/32 :l_AhManBiFPBXbLMMh_3

	nop

	:l_pjDznSIIRHYNTPeY_6
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_OkMWkBUvxIqLQzAD_7

	nop

	:l_wiHrcvFgucMTTmaC_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

    .line 188
	goto/32 :l_yiUmuiflRbjcXppX_10

	nop

	:l_llRLzPqBHtUysnRQ_12
    return-void

	:after_last_instruction

	goto/32 :l_bxwpnQEGkVUCKJCo_13

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QkAIfqfAMCXifLhE_0

	nop

	:l_RbeRYTzNcDMBUtWv_20
    goto :goto_0

    .line 172
    :cond_1
	goto/32 :l_fusLVuwzlvgAVcPS_21

	nop

	:l_jMCRUQPtYIvxDJmp_5
	goto/32 :lqZsExPWSzjjKoyk
	:bfuXnEgjZLKJXgZd
	:hfJwQimMvXulBIHA

	goto/32 :l_yUnUeomzzfKDISxJ_6

	nop

	:l_IViBdWolBdhVrUSY_26
	goto/32 :before_first_instruction

	:lqZsExPWSzjjKoyk
	goto/32 :l_gPQwVopBWEofUKsq_27

	nop

	:l_fusLVuwzlvgAVcPS_21
    const/4 v0, 0x1

	goto/32 :l_GiUxAtAnygvAZGbu_22

	nop

	:l_gPQwVopBWEofUKsq_27
	goto/32 :hfJwQimMvXulBIHA
	:l_nEyyLnsWHqZBzWcF_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

	goto/32 :l_zsAzRYnlAcftEURA_8

	nop

	:l_WuQWHNPZhtaIWNAE_1
	const v1, 14
	goto/32 :l_oFKXKYsGqgzTvOHx_2

	nop

	:l_yGmRKeRwczHykvsk_4
	if-lez v0, :gl_dMiEXqomAYjoAPRO

	goto/32 :bfuXnEgjZLKJXgZd

	:gl_dMiEXqomAYjoAPRO	goto/32 :l_jMCRUQPtYIvxDJmp_5

	nop

	:l_zsAzRYnlAcftEURA_8
	if-eqz v0, :gl_rrerlFQbIqVZuZpf

	goto/32 :cond_2

	:gl_rrerlFQbIqVZuZpf
    .line 166
	goto/32 :l_IeyUcQAcGBVfAUwE_9

	nop

	:l_jkQsoIEXpfDDxMTM_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_owGgMbovwDSLCwOY_14

	nop

	:l_SAGJaNqfWnxoiAnm_12
    const-string v1, "onNext already called in this generate turn"

	goto/32 :l_jkQsoIEXpfDDxMTM_13

	nop

	:l_yUnUeomzzfKDISxJ_6
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

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nEyyLnsWHqZBzWcF_7

	nop

	:l_QkAIfqfAMCXifLhE_0
	const v0, 8
	goto/32 :l_WuQWHNPZhtaIWNAE_1

	nop

	:l_oFKXKYsGqgzTvOHx_2
	add-int v0, v0, v1
	goto/32 :l_LgJdfxBKydadoMRh_3

	nop

	:l_cXZdnQiDGglBoDTg_10
	if-nez v0, :gl_WzafoHNLSfyEVEqd

	goto/32 :cond_0

	:gl_WzafoHNLSfyEVEqd
    .line 167
	goto/32 :l_SflZHSjhdZATXRbh_11

	nop

	:l_GiUxAtAnygvAZGbu_22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

    .line 173
	goto/32 :l_oltUajymBMicPKTl_23

	nop

	:l_IeyUcQAcGBVfAUwE_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

	goto/32 :l_cXZdnQiDGglBoDTg_10

	nop

	:l_TxtNcPnZJKNyfRZX_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dMcTfcHdBoPQXsHp(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_lORbnAKKvvyTSmwZ_19

	nop

	:l_khmmRRHggnUkDhTz_15
    goto :goto_0

    .line 169
    :cond_0
	goto/32 :l_DDUDFZYMRELYdtXQ_16

	nop

	:l_LgJdfxBKydadoMRh_3
	rem-int v0, v0, v1
	goto/32 :l_yGmRKeRwczHykvsk_4

	nop

	:l_lORbnAKKvvyTSmwZ_19
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->HNcEeOaQwKReaAmV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V

	goto/32 :l_RbeRYTzNcDMBUtWv_20

	nop

	:l_kxxSzZCchuQIpzxi_24
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->IysFUFVslCiPJVEF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 177
    :cond_2
    :goto_0
	goto/32 :l_zUWAqedppZjntVYM_25

	nop

	:l_zUWAqedppZjntVYM_25
    return-void

	:after_last_instruction

	goto/32 :l_IViBdWolBdhVrUSY_26

	nop

	:l_gcrzoVfFROFjAWkf_17
    const-string v0, "onNext called with a null value."

	goto/32 :l_TxtNcPnZJKNyfRZX_18

	nop

	:l_SflZHSjhdZATXRbh_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SAGJaNqfWnxoiAnm_12

	nop

	:l_oltUajymBMicPKTl_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kxxSzZCchuQIpzxi_24

	nop

	:l_DDUDFZYMRELYdtXQ_16
	if-eqz p1, :gl_UwVMHncrxBeOTnDl

	goto/32 :cond_1

	:gl_UwVMHncrxBeOTnDl
    .line 170
	goto/32 :l_gcrzoVfFROFjAWkf_17

	nop

	:l_owGgMbovwDSLCwOY_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->dVLoKRZEntSJIgDY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V

	goto/32 :l_khmmRRHggnUkDhTz_15

	nop

.end method

.method public request(J)V
    .locals 9

	goto/32 :l_ZadSgnltCClINZVq_0

	nop

	:l_WNjNxMzttYWwfwGN_31
	if-nez v8, :gl_JfButYERedmDgSVQ

	goto/32 :cond_4

	:gl_JfButYERedmDgSVQ
    .line 119
	goto/32 :l_SBenQQMPOUsFJwjo_32

	nop

	:l_RDAFWCOALdazjYPO_28
    const/4 v6, 0x1

    :try_start_0
	invoke-static {v5, v4, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->JhLKuuvrMqPSsIQb(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cuOyHlzsjNBaPzZn_29

	nop

	:l_KPhkMwZcZxzbAdqA_20
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

	goto/32 :l_PAkslReGJeHrjpCn_21

	nop

	:l_OicBfAlGqiaraaFm_23
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 101
	goto/32 :l_MzXkNiTcPEgVJlff_24

	nop

	:l_KJAQTGElbbqPZDtI_41
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 113
	goto/32 :l_GayUGBAcDJeDqeYS_42

	nop

	:l_BgiRHZxARvhmXXsi_39
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->LtcDoAuVVRDxxCRL(Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_QHQyhcZrwxiojQfP_40

	nop

	:l_hHILSxuLzytLVmgb_16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 94
    .local v4, "s":Ljava/lang/Object;, "TS;"
	goto/32 :l_IcbDkTesqFUqGpSJ_17

	nop

	:l_nXHhdRRyNMdTpGLW_25
    return-void

    .line 105
    :cond_3
	goto/32 :l_OgvHbtXiAhCrCpzl_26

	nop

	:l_vvMYqJmfPbWBcfbH_49
    neg-long v6, v0

	goto/32 :l_yXzmJDzdhyKdZTTI_50

	nop

	:l_GEoAyAsYybohlFQk_10
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->MGzCgaJgUsnhRSUL(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_nXwNTnJnZBGgtJJQ_11

	nop

	:l_MOpuLJuLljdypCkD_38
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_BgiRHZxARvhmXXsi_39

	nop

	:l_SBenQQMPOUsFJwjo_32
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    .line 120
	goto/32 :l_hwNcEdhAcWPHbeRN_33

	nop

	:l_fuKXqXjRPrPELWxt_54
    const-wide/16 v0, 0x0

	goto/32 :l_EqzYOmhNsuBZacje_55

	nop

	:l_XUBBtCPCcvQsbUdJ_34
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cFEKcuLNMVUvlJmi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V

    .line 122
	goto/32 :l_urVoYbckuupgBgZY_35

	nop

	:l_jdviScblCkCvHNxU_27
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->hasNext:Z

    .line 108
	goto/32 :l_RDAFWCOALdazjYPO_28

	nop

	:l_urVoYbckuupgBgZY_35
    return-void

    .line 125
    :cond_4
	goto/32 :l_zeXWZVPTEQMuMoIH_36

	nop

	:l_tiJBUpEuEhEvRJhj_57
	goto/32 :QZnScPUdcrXlqfrJ
	:l_hKbzLnzlyBUJeJSr_13
	if-nez v0, :gl_tJYHZNxrteEJUTWY

	goto/32 :cond_1

	:gl_tJYHZNxrteEJUTWY
    .line 87
	goto/32 :l_ViCRdupXgFlyGcjN_14

	nop

	:l_ZadSgnltCClINZVq_0
	const v0, 32
	goto/32 :l_ESdgzWJnhYrtmuTw_1

	nop

	:l_hwNcEdhAcWPHbeRN_33
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 121
	goto/32 :l_XUBBtCPCcvQsbUdJ_34

	nop

	:l_SOInuHUpjFcFixws_19
	if-nez v6, :gl_UjkfrdoTFbeJfkmI

	goto/32 :cond_5

	:gl_UjkfrdoTFbeJfkmI
    .line 99
	goto/32 :l_KPhkMwZcZxzbAdqA_20

	nop

	:l_tFlKeBsifeTIuJNi_44
    return-void

    .line 128
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_WYwtmnxUUhafoAps_45

	nop

	:l_CcDDprfTUVSAkXiV_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_GEoAyAsYybohlFQk_10

	nop

	:l_ZHvhFagdCnVVnafS_52
	if-eqz v6, :gl_VzAWgAJYaWMGMzlh

	goto/32 :cond_6

	:gl_VzAWgAJYaWMGMzlh
    .line 133
    nop

    .line 138
	goto/32 :l_HWlXkKyUPnePkIQv_53

	nop

	:l_OgvHbtXiAhCrCpzl_26
    const/4 v6, 0x0

	goto/32 :l_jdviScblCkCvHNxU_27

	nop

	:l_ZSiguxfSyKUuTlCD_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->qfMSLBHNQhUPUFhI(J)Z

    move-result v0

	goto/32 :l_ZbMyOULbMkvCkshX_8

	nop

	:l_yXzmJDzdhyKdZTTI_50
	invoke-static {p0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->KUPmNRYflLBUZSYc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;J)J

    move-result-wide p1

    .line 132
	goto/32 :l_oeBClVSCrxESECuW_51

	nop

	:l_zeXWZVPTEQMuMoIH_36
    const-wide/16 v6, 0x1

	goto/32 :l_BFlAHyMzPggwKkRI_37

	nop

	:l_mtrwIxYCstaNytWj_48
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->state:Ljava/lang/Object;

    .line 131
	goto/32 :l_vvMYqJmfPbWBcfbH_49

	nop

	:l_fANGFZOCFKqCDbfv_15
    const-wide/16 v0, 0x0

    .line 92
    .local v0, "e":J
	goto/32 :l_hHILSxuLzytLVmgb_16

	nop

	:l_vHUYTigqZFAShAMR_5
	goto/32 :FNZtkyJgswboQqmf
	:lrakGcvXlqmAVVdR
	:QZnScPUdcrXlqfrJ

	goto/32 :l_MKmGHretLBXFZHej_6

	nop

	:l_QHQyhcZrwxiojQfP_40
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->cancelled:Z

    .line 112
	goto/32 :l_KJAQTGElbbqPZDtI_41

	nop

	:l_oeBClVSCrxESECuW_51
    cmp-long v6, p1, v2

	goto/32 :l_ZHvhFagdCnVVnafS_52

	nop

	:l_HWlXkKyUPnePkIQv_53
    return-void

    .line 135
    :cond_6
	goto/32 :l_fuKXqXjRPrPELWxt_54

	nop

	:l_PiamvoxwtVFggGFs_2
	add-int v0, v0, v1
	goto/32 :l_RyxoJOCSiXpvcbXo_3

	nop

	:l_UlRaZJmyNwgsbBmm_22
	if-nez v6, :gl_BHVHJpAvxVawbHoM

	goto/32 :cond_3

	:gl_BHVHJpAvxVawbHoM
    .line 100
	goto/32 :l_OicBfAlGqiaraaFm_23

	nop

	:l_DNqqxcEvxRSEcqic_56
	goto/32 :before_first_instruction

	:FNZtkyJgswboQqmf
	goto/32 :l_tiJBUpEuEhEvRJhj_57

	nop

	:l_WYwtmnxUUhafoAps_45
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->XJpdkRgKZtjyIBfN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;)J

    move-result-wide p1

    .line 129
	goto/32 :l_LHJbNpvTSwwoMhFt_46

	nop

	:l_LHJbNpvTSwwoMhFt_46
    cmp-long v6, v0, p1

	goto/32 :l_tFcOUsDYVVpWpTeG_47

	nop

	:l_dysqNNcwZFRFbEcb_18
    cmp-long v6, v0, p1

	goto/32 :l_SOInuHUpjFcFixws_19

	nop

	:l_LQOjQFeckYoplLph_30
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->terminate:Z

	goto/32 :l_WNjNxMzttYWwfwGN_31

	nop

	:l_yNNwToVSTSOaDbtq_43
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->izhZYXgXCDFylYhu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_tFlKeBsifeTIuJNi_44

	nop

	:l_ZaeCPzAffSpQKQzL_4
	if-lez v0, :gl_siGgRCmAXJmNpzJu

	goto/32 :lrakGcvXlqmAVVdR

	:gl_siGgRCmAXJmNpzJu	goto/32 :l_vHUYTigqZFAShAMR_5

	nop

	:l_MKmGHretLBXFZHej_6
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription<TT;TS;>;"
	goto/32 :l_ZSiguxfSyKUuTlCD_7

	nop

	:l_GayUGBAcDJeDqeYS_42
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->QSrRctspQsTGwjpa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_yNNwToVSTSOaDbtq_43

	nop

	:l_BFlAHyMzPggwKkRI_37
    add-long/2addr v0, v6

	goto/32 :l_MOpuLJuLljdypCkD_38

	nop

	:l_RyxoJOCSiXpvcbXo_3
	rem-int v0, v0, v1
	goto/32 :l_ZaeCPzAffSpQKQzL_4

	nop

	:l_PAkslReGJeHrjpCn_21
    const/4 v7, 0x0

	goto/32 :l_UlRaZJmyNwgsbBmm_22

	nop

	:l_nXwNTnJnZBGgtJJQ_11
    const-wide/16 v2, 0x0

	goto/32 :l_sbxpVCKPngtPFfoZ_12

	nop

	:l_ZbMyOULbMkvCkshX_8
	if-eqz v0, :gl_gsbSFXKxIvGIlwZC

	goto/32 :cond_0

	:gl_gsbSFXKxIvGIlwZC
    .line 84
	goto/32 :l_CcDDprfTUVSAkXiV_9

	nop

	:l_EqzYOmhNsuBZacje_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DNqqxcEvxRSEcqic_56

	nop

	:l_cuOyHlzsjNBaPzZn_29
    move-object v4, v8

    .line 116
    nop

    .line 118
	goto/32 :l_LQOjQFeckYoplLph_30

	nop

	:l_ESdgzWJnhYrtmuTw_1
	const v1, 6
	goto/32 :l_PiamvoxwtVFggGFs_2

	nop

	:l_ViCRdupXgFlyGcjN_14
    return-void

    .line 90
    :cond_1
	goto/32 :l_fANGFZOCFKqCDbfv_15

	nop

	:l_MzXkNiTcPEgVJlff_24
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->KxXeqrLLStMLJhAT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_nXHhdRRyNMdTpGLW_25

	nop

	:l_IcbDkTesqFUqGpSJ_17
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 97
    .local v5, "f":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TS;-Lio/reactivex/rxjava3/core/Emitter<TT;>;TS;>;"
    :cond_2
    :goto_0
	goto/32 :l_dysqNNcwZFRFbEcb_18

	nop

	:l_tFcOUsDYVVpWpTeG_47
	if-eqz v6, :gl_KgzykKLRePszVNVe

	goto/32 :cond_2

	:gl_KgzykKLRePszVNVe
    .line 130
	goto/32 :l_mtrwIxYCstaNytWj_48

	nop

	:l_sbxpVCKPngtPFfoZ_12
    cmp-long v0, v0, v2

	goto/32 :l_hKbzLnzlyBUJeJSr_13

	nop

.end method
