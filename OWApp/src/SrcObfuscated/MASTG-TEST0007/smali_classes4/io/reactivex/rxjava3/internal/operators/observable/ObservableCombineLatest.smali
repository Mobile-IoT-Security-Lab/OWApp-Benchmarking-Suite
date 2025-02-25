.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final combiner:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field final sources:[Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eBcUbmlPIbIwFDBU(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UwSnquieJDcTsKcl_0

	nop

	:l_sTLYMdlfuZalcYFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BZdiHsJKJsRCBgwO_3

	nop

	:l_UwSnquieJDcTsKcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVivjFKitzeWBkBX_1

	nop

	:l_BZdiHsJKJsRCBgwO_3
	goto/32 :before_first_instruction

	:l_mVivjFKitzeWBkBX_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sTLYMdlfuZalcYFz_2

	nop

.end method

.method public static KRcXncMMmGCCjuxN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kOzjGNPCYRsgHOTZ_0

	nop

	:l_vkfriZjlSIQGbwhk_2
    return v0

	:after_last_instruction

	goto/32 :l_YgCnHdDwHdwQUQCz_3

	nop

	:l_YgCnHdDwHdwQUQCz_3
	goto/32 :before_first_instruction

	:l_kOzjGNPCYRsgHOTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQUhvzwMoflGzzsG_1

	nop

	:l_iQUhvzwMoflGzzsG_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vkfriZjlSIQGbwhk_2

	nop

.end method

.method public static zCSTPFjvvwJAlKgL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrEVPbYEDCXXKknP_0

	nop

	:l_WFgwyLEFUZQfUieR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVFdnPnqfhPPhYyO_2

	nop

	:l_uVztTHnleWAndGvg_3
	goto/32 :before_first_instruction

	:l_UrEVPbYEDCXXKknP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFgwyLEFUZQfUieR_1

	nop

	:l_IVFdnPnqfhPPhYyO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uVztTHnleWAndGvg_3

	nop

.end method

.method public static ELuZRItOIgKWOghd(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_bqJwxeBuiOFHrIFV_0

	nop

	:l_fGsEMjIqbyYcekod_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_XclUmdTIRiHgPtIh_2

	nop

	:l_XclUmdTIRiHgPtIh_2
    return-void

	:after_last_instruction

	goto/32 :l_ZGUDYBhHgljswkyX_3

	nop

	:l_ZGUDYBhHgljswkyX_3
	goto/32 :before_first_instruction

	:l_bqJwxeBuiOFHrIFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGsEMjIqbyYcekod_1

	nop

.end method

.method public static QdehUnzprtSMfAMR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mWWqxllWPvrsMvmX_0

	nop

	:l_mWWqxllWPvrsMvmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnCdvPepAKsGpYwD_1

	nop

	:l_ABIkVQNDwvfmhmzx_3
	goto/32 :before_first_instruction

	:l_XnCdvPepAKsGpYwD_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_STdsZstguAzMchYr_2

	nop

	:l_STdsZstguAzMchYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABIkVQNDwvfmhmzx_3

	nop

.end method

.method public static kEPsRroDKLmODYMA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LLnZhJEQYnMMBmqB_0

	nop

	:l_lkEJBeAvHqqXnqvg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IfkgelSFVdvnmDdN_2

	nop

	:l_ZyBewYmTXFmrqilF_3
	goto/32 :before_first_instruction

	:l_LLnZhJEQYnMMBmqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkEJBeAvHqqXnqvg_1

	nop

	:l_IfkgelSFVdvnmDdN_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyBewYmTXFmrqilF_3

	nop

.end method

.method public static DSQgscjDRScOreaY(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ItooCDWpHqGUdTkM_0

	nop

	:l_ItooCDWpHqGUdTkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfEDszuDRmCzqjyZ_1

	nop

	:l_vBYlWOUOvPUdhQaG_3
	goto/32 :before_first_instruction

	:l_RfEDszuDRmCzqjyZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_LxKUsJBjdNbsUTmc_2

	nop

	:l_LxKUsJBjdNbsUTmc_2
    return-void

	:after_last_instruction

	goto/32 :l_vBYlWOUOvPUdhQaG_3

	nop

.end method

.method public static eYrySypYUMRmebpC(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vcDdhvauaSHYROcy_0

	nop

	:l_EqeZXPEfzWDsGgqp_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSDSWPXYxoqsTZSm_3

	nop

	:l_ZSDSWPXYxoqsTZSm_3
	goto/32 :before_first_instruction

	:l_vcDdhvauaSHYROcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIcoNWightxydRNK_1

	nop

	:l_UIcoNWightxydRNK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_EqeZXPEfzWDsGgqp_2

	nop

.end method

.method public static ZrcbzCGzxRAhwXRi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;[Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_QggbhjGkhJDPrbWC_0

	nop

	:l_QggbhjGkhJDPrbWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faWjZsnvlmPLIAqf_1

	nop

	:l_faWjZsnvlmPLIAqf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->subscribe([Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_GrPnMXavQzrJPBJj_2

	nop

	:l_vkKHYMpMEdnHmPgD_3
	goto/32 :before_first_instruction

	:l_GrPnMXavQzrJPBJj_2
    return-void

	:after_last_instruction

	goto/32 :l_vkKHYMpMEdnHmPgD_3

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

	goto/32 :l_JUahjZAdWLqzVGlq_0

	nop

	:l_VJCvSfKMZvgAePul_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->bufferSize:I

    .line 42
	goto/32 :l_nUxvZTdquxRSUoQS_6

	nop

	:l_faDuAymkGbnOXsMd_7
    return-void

	:after_last_instruction

	goto/32 :l_bfOhsgobMxToLzmj_8

	nop

	:l_LrQGtLXBnXemnYEY_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_VJCvSfKMZvgAePul_5

	nop

	:l_VHMQDZzuBfONqjaI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    .line 40
	goto/32 :l_LrQGtLXBnXemnYEY_4

	nop

	:l_bfOhsgobMxToLzmj_8
	goto/32 :before_first_instruction

	:l_PQwauDLlEpXZRyjH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->sources:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
	goto/32 :l_VHMQDZzuBfONqjaI_3

	nop

	:l_nUxvZTdquxRSUoQS_6
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->delayError:Z

    .line 43
	goto/32 :l_faDuAymkGbnOXsMd_7

	nop

	:l_tmylXRVgzjjZWJEw_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 38
	goto/32 :l_PQwauDLlEpXZRyjH_2

	nop

	:l_JUahjZAdWLqzVGlq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable",
            "combiner",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest<TT;TR;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;>;"
    .local p3, "combiner":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_tmylXRVgzjjZWJEw_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 9

	goto/32 :l_LvpRwIPDMPguJJqP_0

	nop

	:l_cHsarEAgQxdDHLQn_29
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->combiner:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_CPdWkdCAzttkCUuD_30

	nop

	:l_CZaNdisaOEQwmUlI_32
    move-object v1, v8

	goto/32 :l_KgPvlARyXnBoDbbT_33

	nop

	:l_RICeuXeJbZJEgAFH_17
    goto :goto_1

    .line 65
    .end local v4    # "count":I
    .restart local v1    # "count":I
    :cond_1
	goto/32 :l_CFIASpdEmzdDWHBs_18

	nop

	:l_cAFBzXUGrvndMLHz_16
    move v1, v4

	goto/32 :l_RICeuXeJbZJEgAFH_17

	nop

	:l_isgkpaqEiANPxqgL_2
	add-int v0, v0, v1
	goto/32 :l_FNiYOcwtTLrwfTpu_3

	nop

	:l_XTbpBFBciDNydKRl_21
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->DSQgscjDRScOreaY(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 64
	goto/32 :l_WnSOEzZUjeUYNSLW_22

	nop

	:l_CPdWkdCAzttkCUuD_30
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->bufferSize:I

	goto/32 :l_aOJYgPmXDSpLLFLX_31

	nop

	:l_XzTNFQkEldFxeRrO_11
    new-array v0, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 53
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->eBcUbmlPIbIwFDBU(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->KRcXncMMmGCCjuxN(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_1

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->zCSTPFjvvwJAlKgL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 54
    .local v3, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    array-length v4, v0

    if-ne v1, v4, :cond_0

    .line 55
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 56
    .local v4, "b":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    const/4 v5, 0x0

	invoke-static {v0, v5, v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->ELuZRItOIgKWOghd(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
	goto/32 :l_DIhdZIRpCHaBgGfp_12

	nop

	:l_vOXpcujtwUTtGexF_23
    array-length v1, v0

	goto/32 :l_IkQXTNONAIqewiZs_24

	nop

	:l_NkMmSIejMBwtrWeX_19
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_MYbMwXtetokIEfnQ_20

	nop

	:l_tCTwkmgxbdxsIReg_37
    return-void

	:after_last_instruction

	goto/32 :l_hbIkmIhTonGZVDKo_38

	nop

	:l_HCKuXfrbCqQecwuo_5
	goto/32 :FTTfQVcftcasVPGu
	:lrkdDrYppkDYCmye
	:OuKyEqmPcPbEHVrF

	goto/32 :l_KQgjrxPtBsrVSVfe_6

	nop

	:l_XLnWkdkrXbLZjRKG_26
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->eYrySypYUMRmebpC(Lio/reactivex/rxjava3/core/Observer;)V

    .line 72
	goto/32 :l_nMOfVzZfoyxkZlZq_27

	nop

	:l_WnSOEzZUjeUYNSLW_22
    return-void

    .line 67
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_vOXpcujtwUTtGexF_23

	nop

	:l_aOJYgPmXDSpLLFLX_31
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->delayError:Z

	goto/32 :l_CZaNdisaOEQwmUlI_32

	nop

	:l_cwIMrICBsjiuPfFZ_25
	if-eqz v7, :gl_SGnIyJiuuqDHDdQp

	goto/32 :cond_3

	:gl_SGnIyJiuuqDHDdQp
    .line 71
	goto/32 :l_XLnWkdkrXbLZjRKG_26

	nop

	:l_OQhsAoXjLoZBQIWn_28
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

	goto/32 :l_cHsarEAgQxdDHLQn_29

	nop

	:l_BdLUtEUvEDaiCSRK_15
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

	goto/32 :l_cAFBzXUGrvndMLHz_16

	nop

	:l_iliewgXHSAIZpdLP_1
	const v1, 2
	goto/32 :l_isgkpaqEiANPxqgL_2

	nop

	:l_FNiYOcwtTLrwfTpu_3
	rem-int v0, v0, v1
	goto/32 :l_BpFIDrgCwaFMfeSg_4

	nop

	:l_NjkiNnouTZxNPzDs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->sources:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 49
    .local v0, "sources":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_UPxTrwRzfitMzuFH_8

	nop

	:l_LvpRwIPDMPguJJqP_0
	const v0, 14
	goto/32 :l_iliewgXHSAIZpdLP_1

	nop

	:l_WPukcjmLuPNJMTTZ_35
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IIZ)V

    .line 76
    .local v1, "lc":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
	goto/32 :l_cZvDVATsuOQNsPfm_36

	nop

	:l_HGGeQjSNwQnswdEa_10
    const/16 v2, 0x8

	goto/32 :l_XzTNFQkEldFxeRrO_11

	nop

	:l_IkQXTNONAIqewiZs_24
    move v7, v1

    .line 70
    .end local v1    # "count":I
    .local v7, "count":I
    :goto_2
	goto/32 :l_cwIMrICBsjiuPfFZ_25

	nop

	:l_DIhdZIRpCHaBgGfp_12
    move-object v0, v4

    .line 59
    .end local v4    # "b":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    :cond_0
	goto/32 :l_VXVQoGQzRGuhbEyU_13

	nop

	:l_KQgjrxPtBsrVSVfe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_NjkiNnouTZxNPzDs_7

	nop

	:l_hbIkmIhTonGZVDKo_38
	goto/32 :before_first_instruction

	:FTTfQVcftcasVPGu
	goto/32 :l_DPTbfjjwwnAYcwIQ_39

	nop

	:l_BpFIDrgCwaFMfeSg_4
	if-lez v0, :gl_ajZEmTmZITpvleTx

	goto/32 :lrkdDrYppkDYCmye

	:gl_ajZEmTmZITpvleTx	goto/32 :l_HCKuXfrbCqQecwuo_5

	nop

	:l_nMOfVzZfoyxkZlZq_27
    return-void

    .line 75
    :cond_3
	goto/32 :l_OQhsAoXjLoZBQIWn_28

	nop

	:l_CFIASpdEmzdDWHBs_18
    move v7, v1

	goto/32 :l_NkMmSIejMBwtrWeX_19

	nop

	:l_UPxTrwRzfitMzuFH_8
    const/4 v1, 0x0

    .line 50
    .local v1, "count":I
	goto/32 :l_EyGmnLEqVnYDaxfv_9

	nop

	:l_VXVQoGQzRGuhbEyU_13
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "count":I
    .local v4, "count":I
    :try_start_1
    const-string v5, "The Iterator returned a null ObservableSource"

	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->QdehUnzprtSMfAMR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v5, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .end local v3    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_UUyvrAFabSJcLjAl_14

	nop

	:l_cZvDVATsuOQNsPfm_36
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->ZrcbzCGzxRAhwXRi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;[Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 77
	goto/32 :l_tCTwkmgxbdxsIReg_37

	nop

	:l_RDrgeZFOgUJBYLTy_34
    move v4, v7

	goto/32 :l_WPukcjmLuPNJMTTZ_35

	nop

	:l_UUyvrAFabSJcLjAl_14
    move v1, v4

	goto/32 :l_BdLUtEUvEDaiCSRK_15

	nop

	:l_EyGmnLEqVnYDaxfv_9
	if-eqz v0, :gl_zcXxBNotizmvKBVY

	goto/32 :cond_2

	:gl_zcXxBNotizmvKBVY
    .line 51
	goto/32 :l_HGGeQjSNwQnswdEa_10

	nop

	:l_MYbMwXtetokIEfnQ_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;->kEPsRroDKLmODYMA(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_XTbpBFBciDNydKRl_21

	nop

	:l_DPTbfjjwwnAYcwIQ_39
	goto/32 :OuKyEqmPcPbEHVrF
	:l_KgPvlARyXnBoDbbT_33
    move-object v2, p1

	goto/32 :l_RDrgeZFOgUJBYLTy_34

	nop

.end method
