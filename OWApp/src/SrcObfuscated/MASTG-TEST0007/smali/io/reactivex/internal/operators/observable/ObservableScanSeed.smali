.class public final Lio/reactivex/internal/operators/observable/ObservableScanSeed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seedSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SWWPfVrdTigowBrm(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ekuilFxdPgmwgltL_0

	nop

	:l_ekuilFxdPgmwgltL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhHBbskkRbFqPBnI_1

	nop

	:l_gHVVDwCvSsuQILNY_3
	goto/32 :before_first_instruction

	:l_oLKcTVkzhrwhMmUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gHVVDwCvSsuQILNY_3

	nop

	:l_xhHBbskkRbFqPBnI_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oLKcTVkzhrwhMmUt_2

	nop

.end method

.method public static sflKqmnjoNsKxBoM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bFJsaDXRhNvzPQgf_0

	nop

	:l_bFJsaDXRhNvzPQgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VviAZykHJlldGTRa_1

	nop

	:l_sWnbjAxBuIuCGkAI_3
	goto/32 :before_first_instruction

	:l_UmijLxSzqzzaWTnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sWnbjAxBuIuCGkAI_3

	nop

	:l_VviAZykHJlldGTRa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmijLxSzqzzaWTnF_2

	nop

.end method

.method public static DZapJMfQrCBnLzmN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oGHhopPAHCNrWkYh_0

	nop

	:l_uaySOOMJYzWJGWvr_3
	goto/32 :before_first_instruction

	:l_ZqKUwgKPAJcgiFrv_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_SAdaltENOnJGWUCz_2

	nop

	:l_oGHhopPAHCNrWkYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqKUwgKPAJcgiFrv_1

	nop

	:l_SAdaltENOnJGWUCz_2
    return-void

	:after_last_instruction

	goto/32 :l_uaySOOMJYzWJGWvr_3

	nop

.end method

.method public static yKcNLkaQKNgOTPEQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LGLRAAWlUPHvrEuI_0

	nop

	:l_rmtnfrnOVIhKppXX_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_cYVVfvcBFbiqTpsn_2

	nop

	:l_FJluqlCaCflXaRnZ_3
	goto/32 :before_first_instruction

	:l_LGLRAAWlUPHvrEuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmtnfrnOVIhKppXX_1

	nop

	:l_cYVVfvcBFbiqTpsn_2
    return-void

	:after_last_instruction

	goto/32 :l_FJluqlCaCflXaRnZ_3

	nop

.end method

.method public static cuXBsnBKLMHaIXVC(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KxdIIoUfXUuSKCWw_0

	nop

	:l_zObGCCaGPIKXZUFp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_LlIjOnorgrMAMEgv_2

	nop

	:l_QhRyIPdkNxlnLogu_3
	goto/32 :before_first_instruction

	:l_KxdIIoUfXUuSKCWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zObGCCaGPIKXZUFp_1

	nop

	:l_LlIjOnorgrMAMEgv_2
    return-void

	:after_last_instruction

	goto/32 :l_QhRyIPdkNxlnLogu_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_HraGhgMBOJayPgqW_0

	nop

	:l_aPupweGMPABmHVwE_2
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 32
	goto/32 :l_IxwehVCdmOtbXAoT_3

	nop

	:l_HraGhgMBOJayPgqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "seedSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p3, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_mDqtmSyVeTRCmbpr_1

	nop

	:l_mDqtmSyVeTRCmbpr_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
	goto/32 :l_aPupweGMPABmHVwE_2

	nop

	:l_pHitanZWZlSFORTo_4
    return-void

	:after_last_instruction

	goto/32 :l_lHkoRpMjMRcmYEFJ_5

	nop

	:l_lHkoRpMjMRcmYEFJ_5
	goto/32 :before_first_instruction

	:l_IxwehVCdmOtbXAoT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->seedSupplier:Ljava/util/concurrent/Callable;

    .line 33
	goto/32 :l_pHitanZWZlSFORTo_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_wYdpoZSzJzmnwEds_0

	nop

	:l_zDnmyZGhKCBPkduF_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->cuXBsnBKLMHaIXVC(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_tSgBOTvbCyWfiNZv_15

	nop

	:l_MtGwPwFrBCTIxluu_8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;

	goto/32 :l_ttrFUJGSTLTHAFOp_9

	nop

	:l_IXZIXAihTYKnVZUN_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_fdgsENyMmxKFnUqm_11

	nop

	:l_sqcqtwdhsomysFBM_16
	goto/32 :before_first_instruction

	:trdrUvdidwafEDva
	goto/32 :l_MqHUYhaLrOXXWBRN_17

	nop

	:l_gwAaggUlIuXcrtZl_1
	const v1, 4
	goto/32 :l_iyEwdwLXoxHqVFju_2

	nop

	:l_jCprYqdkphyMONMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScanSeed;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed<TT;TR;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->seedSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->SWWPfVrdTigowBrm(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->sflKqmnjoNsKxBoM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v0, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 47
	goto/32 :l_zpuKnpCWhCbqPXtS_7

	nop

	:l_HdtRcdigfiAYQjXG_4
	if-lez v0, :gl_kRBKzXTRoyUQnTGz

	goto/32 :pJNJqCxItIJBCpCK

	:gl_kRBKzXTRoyUQnTGz	goto/32 :l_QvIbFGYPBSEGeQdm_5

	nop

	:l_zpuKnpCWhCbqPXtS_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_MtGwPwFrBCTIxluu_8

	nop

	:l_QvIbFGYPBSEGeQdm_5
	goto/32 :trdrUvdidwafEDva
	:pJNJqCxItIJBCpCK
	:pyUxXicYJEAsxFDP

	goto/32 :l_jCprYqdkphyMONMY_6

	nop

	:l_wmKxTqAKVArDEqjC_3
	rem-int v0, v0, v1
	goto/32 :l_HdtRcdigfiAYQjXG_4

	nop

	:l_wYdpoZSzJzmnwEds_0
	const v0, 29
	goto/32 :l_gwAaggUlIuXcrtZl_1

	nop

	:l_KEVJbTWyoQzSzHCA_12
    return-void

    .line 41
    .end local v0    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_UmgcLWxRCzGiWGAL_13

	nop

	:l_MqHUYhaLrOXXWBRN_17
	goto/32 :pyUxXicYJEAsxFDP
	:l_iyEwdwLXoxHqVFju_2
	add-int v0, v0, v1
	goto/32 :l_wmKxTqAKVArDEqjC_3

	nop

	:l_ttrFUJGSTLTHAFOp_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->accumulator:Lio/reactivex/functions/BiFunction;

	goto/32 :l_IXZIXAihTYKnVZUN_10

	nop

	:l_UmgcLWxRCzGiWGAL_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->yKcNLkaQKNgOTPEQ(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_zDnmyZGhKCBPkduF_14

	nop

	:l_tSgBOTvbCyWfiNZv_15
    return-void

	:after_last_instruction

	goto/32 :l_sqcqtwdhsomysFBM_16

	nop

	:l_fdgsENyMmxKFnUqm_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableScanSeed;->DZapJMfQrCBnLzmN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 48
	goto/32 :l_KEVJbTWyoQzSzHCA_12

	nop

.end method
