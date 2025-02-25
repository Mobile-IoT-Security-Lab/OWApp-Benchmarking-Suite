.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctUntilChangedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static JUrgXjVRYNHwVqbo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qWoHfVuokBiHmlCD_0

	nop

	:l_NTjvKZCZmpHiIgwF_2
    return-void

	:after_last_instruction

	goto/32 :l_uofXPFQcEHOlJLcH_3

	nop

	:l_qWoHfVuokBiHmlCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MworsfPsThlFPPOf_1

	nop

	:l_uofXPFQcEHOlJLcH_3
	goto/32 :before_first_instruction

	:l_MworsfPsThlFPPOf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NTjvKZCZmpHiIgwF_2

	nop

.end method

.method public static LeJHwOThLgqnCmDf(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cyMPsqXlhjvkMibb_0

	nop

	:l_cyMPsqXlhjvkMibb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqktxhIJLLHAcRUT_1

	nop

	:l_uDcyxvZaYIzTBfja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyrHUjRvqwGNPXeh_3

	nop

	:l_tqktxhIJLLHAcRUT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDcyxvZaYIzTBfja_2

	nop

	:l_ZyrHUjRvqwGNPXeh_3
	goto/32 :before_first_instruction

.end method

.method public static OqTlqZVJHSkXUeJA(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZUSGJvWSCxRtNdwg_0

	nop

	:l_ZUSGJvWSCxRtNdwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvHeVsIjaSZZfZgT_1

	nop

	:l_OThuTDdOnCrpgWGj_3
	goto/32 :before_first_instruction

	:l_hvHeVsIjaSZZfZgT_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZeIEkMhEkYeXbKQU_2

	nop

	:l_ZeIEkMhEkYeXbKQU_2
    return v0

	:after_last_instruction

	goto/32 :l_OThuTDdOnCrpgWGj_3

	nop

.end method

.method public static IpNrWiSuAkWNFNFk(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_krEUXIcCCQOdIkFu_0

	nop

	:l_fwQDBZzMmZCENTHl_3
	goto/32 :before_first_instruction

	:l_XNRgaOmDSdJHGCSB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zEaPFMDDQQJgTFGf_2

	nop

	:l_zEaPFMDDQQJgTFGf_2
    return-void

	:after_last_instruction

	goto/32 :l_fwQDBZzMmZCENTHl_3

	nop

	:l_krEUXIcCCQOdIkFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNRgaOmDSdJHGCSB_1

	nop

.end method

.method public static urZwhZOKsQkcjiLa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UJxuWztQruCcCeAk_0

	nop

	:l_JKFrodWUNtnZovKI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_WddtMEGzdtpThYVo_2

	nop

	:l_KvyWoJKekpbwwPoz_3
	goto/32 :before_first_instruction

	:l_WddtMEGzdtpThYVo_2
    return-void

	:after_last_instruction

	goto/32 :l_KvyWoJKekpbwwPoz_3

	nop

	:l_UJxuWztQruCcCeAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKFrodWUNtnZovKI_1

	nop

.end method

.method public static mmlzIlVlcWBQCsUB(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hASaqLXXmceEIAnC_0

	nop

	:l_WPGWXTXfyxaBXtBV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_waXvvBIHCodJTnXF_2

	nop

	:l_oTixzqYdKfofPuwK_3
	goto/32 :before_first_instruction

	:l_waXvvBIHCodJTnXF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oTixzqYdKfofPuwK_3

	nop

	:l_hASaqLXXmceEIAnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPGWXTXfyxaBXtBV_1

	nop

.end method

.method public static iEtJVygsGyctDhjx(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HHbyIDTEuIhBrHNp_0

	nop

	:l_lwmnCRruKwESRAoz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xZpfjxyyyWwxpWjh_2

	nop

	:l_HHbyIDTEuIhBrHNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwmnCRruKwESRAoz_1

	nop

	:l_xZpfjxyyyWwxpWjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UKKyUtqFsqWCJxgM_3

	nop

	:l_UKKyUtqFsqWCJxgM_3
	goto/32 :before_first_instruction

.end method

.method public static MfPkuNGCxxBoukxZ(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aFhUIJKmCvWFnCXy_0

	nop

	:l_lXvwYnWGqoISpDpE_2
    return v0

	:after_last_instruction

	goto/32 :l_guTbGDfsFNPogrGL_3

	nop

	:l_aFhUIJKmCvWFnCXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faSvVutQIuQOVSlO_1

	nop

	:l_guTbGDfsFNPogrGL_3
	goto/32 :before_first_instruction

	:l_faSvVutQIuQOVSlO_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lXvwYnWGqoISpDpE_2

	nop

.end method

.method public static OPrznoIRSzwFEmEo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;I)I
    .locals 1

	goto/32 :l_qOAADwvDPnEHAHiz_0

	nop

	:l_LoWvyZTjcVKQwzwW_3
	goto/32 :before_first_instruction

	:l_FJaUeXNXkjOeTlED_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_xYCCjePyLhuqZxkJ_2

	nop

	:l_qOAADwvDPnEHAHiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJaUeXNXkjOeTlED_1

	nop

	:l_xYCCjePyLhuqZxkJ_2
    return v0

	:after_last_instruction

	goto/32 :l_LoWvyZTjcVKQwzwW_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_gYOTMXzsFFygBxbc_0

	nop

	:l_gYOTMXzsFFygBxbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_jpeNsuDIoKiLtJsF_1

	nop

	:l_HjRCGZWGGlvXWiXm_4
    return-void

	:after_last_instruction

	goto/32 :l_kwFwBSUfimodMVKr_5

	nop

	:l_HIhoCbNjOabJcQwW_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 53
	goto/32 :l_YsMIalBhzCZJbxqi_3

	nop

	:l_jpeNsuDIoKiLtJsF_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
	goto/32 :l_HIhoCbNjOabJcQwW_2

	nop

	:l_kwFwBSUfimodMVKr_5
	goto/32 :before_first_instruction

	:l_YsMIalBhzCZJbxqi_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 54
	goto/32 :l_HjRCGZWGGlvXWiXm_4

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ebrkrJyQqoSIRCTY_0

	nop

	:l_fOGGUagPgoCatugj_4
	if-lez v0, :gl_DkpOwxOdkKJfvZpI

	goto/32 :FLQkNNbzWaEqhfcF

	:gl_DkpOwxOdkKJfvZpI	goto/32 :l_iBEvMBoEnNUwUTCL_5

	nop

	:l_IAOApoFpwXkJwzOu_20
	goto/32 :before_first_instruction

	:KvQxmXpVcAdxNXzl
	goto/32 :l_HvdjNuPmvyEsXJqK_21

	nop

	:l_jSNNlPWGVVDdapTO_16
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->IpNrWiSuAkWNFNFk(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 86
	goto/32 :l_lhcoFDPvGhWMmhip_17

	nop

	:l_bNABpOuOCfcIDJVo_11
	if-nez v0, :gl_siEToHXGDbYGRITf

	goto/32 :cond_1

	:gl_siEToHXGDbYGRITf
    .line 62
	goto/32 :l_UiDBezNHqBVoEbhb_12

	nop

	:l_IXavjhDuKTTmtrHv_10
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->sourceMode:I

	goto/32 :l_bNABpOuOCfcIDJVo_11

	nop

	:l_HvdjNuPmvyEsXJqK_21
	goto/32 :IeKqUsWkhKtSSQeL
	:l_ztBeEXNnGveOkwNT_3
	rem-int v0, v0, v1
	goto/32 :l_fOGGUagPgoCatugj_4

	nop

	:l_qeEIpNdmGolvUCGT_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jSNNlPWGVVDdapTO_16

	nop

	:l_wEsxPAgQnXTBAICI_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->urZwhZOKsQkcjiLa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_eMnVAxwZqdnSOntV_19

	nop

	:l_EMIALzSwPJzFvKIN_2
	add-int v0, v0, v1
	goto/32 :l_ztBeEXNnGveOkwNT_3

	nop

	:l_UiDBezNHqBVoEbhb_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QFwrmcnzguDPxFlE_13

	nop

	:l_SWwFhncsdgRAibTW_8
	if-nez v0, :gl_QbzlrEMZHZUQXvpz

	goto/32 :cond_0

	:gl_QbzlrEMZHZUQXvpz
    .line 59
	goto/32 :l_RcuSYQXVUeHJzxOs_9

	nop

	:l_lhcoFDPvGhWMmhip_17
    return-void

    .line 80
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_wEsxPAgQnXTBAICI_18

	nop

	:l_NqsWGuPrMGaXPWiI_1
	const v1, 29
	goto/32 :l_EMIALzSwPJzFvKIN_2

	nop

	:l_iBEvMBoEnNUwUTCL_5
	goto/32 :KvQxmXpVcAdxNXzl
	:FLQkNNbzWaEqhfcF
	:IeKqUsWkhKtSSQeL

	goto/32 :l_iOITbhLxDAUBXrKG_6

	nop

	:l_iOITbhLxDAUBXrKG_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hdIabcOqvCcElgIs_7

	nop

	:l_QFwrmcnzguDPxFlE_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->JUrgXjVRYNHwVqbo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_uZvSBWagUasFQYOh_14

	nop

	:l_eMnVAxwZqdnSOntV_19
    return-void

	:after_last_instruction

	goto/32 :l_IAOApoFpwXkJwzOu_20

	nop

	:l_uZvSBWagUasFQYOh_14
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->LeJHwOThLgqnCmDf(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->OqTlqZVJHSkXUeJA(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    .local v1, "equal":Z
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 73
    if-eqz v1, :cond_2

    .line 74
    return-void

    .line 76
    .end local v1    # "equal":Z
    :cond_2
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 78
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    nop

    .line 85
	goto/32 :l_qeEIpNdmGolvUCGT_15

	nop

	:l_ebrkrJyQqoSIRCTY_0
	const v0, 12
	goto/32 :l_NqsWGuPrMGaXPWiI_1

	nop

	:l_RcuSYQXVUeHJzxOs_9
    return-void

    .line 61
    :cond_0
	goto/32 :l_IXavjhDuKTTmtrHv_10

	nop

	:l_hdIabcOqvCcElgIs_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->done:Z

	goto/32 :l_SWwFhncsdgRAibTW_8

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_eAQHvKeFizmHwXuD_0

	nop

	:l_GcLUrNjhJPCaisSw_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->mmlzIlVlcWBQCsUB(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_TapAshDmcDfGsAjO_9

	nop

	:l_ydlUWscHnyaxqTdx_16
    const/4 v2, 0x1

	goto/32 :l_feSaAYfYhttybYYw_17

	nop

	:l_RuuZPJpKvCnvCQxy_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->iEtJVygsGyctDhjx(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    .local v1, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_bQALKRyGjYYkcMvb_14

	nop

	:l_vatuCGsBbddEXABL_23
	if-eqz v2, :gl_ITeFRlYFgUVlAzGj

	goto/32 :cond_2

	:gl_ITeFRlYFgUVlAzGj
    .line 109
	goto/32 :l_gzOLOVcSBUJxsvIV_24

	nop

	:l_SDkLUPuqHhUoFcqn_22
	invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->MfPkuNGCxxBoukxZ(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vatuCGsBbddEXABL_23

	nop

	:l_KjtJExYIGlhnSkGy_3
	rem-int v0, v0, v1
	goto/32 :l_SaLaAHWxwzlFdnwg_4

	nop

	:l_rkOOoTRcHFkzxnrw_11
    return-object v1

    .line 101
    :cond_0
	goto/32 :l_rUJpCnSEozbvCThc_12

	nop

	:l_sLezWCGfehaJjsaZ_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

	goto/32 :l_SDkLUPuqHhUoFcqn_22

	nop

	:l_YvAyazuKVwmQDxlm_28
	goto/32 :before_first_instruction

	:xAlIUWMXOxGJhdDm
	goto/32 :l_UnzbmPxyjGKrIWxX_29

	nop

	:l_cvRUKjjYnxYAVZqz_5
	goto/32 :xAlIUWMXOxGJhdDm
	:uOCVIkzNgTTNujGF
	:kLevNiwanJBhzYKM

	goto/32 :l_kxWKjtRXWQXlFdMZ_6

	nop

	:l_gzOLOVcSBUJxsvIV_24
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 110
	goto/32 :l_jLWDeCSawvnQzYIf_25

	nop

	:l_mPJcdiANTFdJoDDM_10
    const/4 v1, 0x0

	goto/32 :l_rkOOoTRcHFkzxnrw_11

	nop

	:l_hveGinQPEhlkyYJw_1
	const v1, 15
	goto/32 :l_vlkBIHfOJenGEcnP_2

	nop

	:l_WQsCRWDWxkAqYmvO_18
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 105
	goto/32 :l_XAQQwsIwcMrKpjDT_19

	nop

	:l_kxWKjtRXWQXlFdMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    nop

    :goto_0
	goto/32 :l_XokFMyhayZamOUTz_7

	nop

	:l_vlkBIHfOJenGEcnP_2
	add-int v0, v0, v1
	goto/32 :l_KjtJExYIGlhnSkGy_3

	nop

	:l_TapAshDmcDfGsAjO_9
	if-eqz v0, :gl_BcOWqOalREMvCzLc

	goto/32 :cond_0

	:gl_BcOWqOalREMvCzLc
    .line 99
	goto/32 :l_mPJcdiANTFdJoDDM_10

	nop

	:l_GXxEyUNNaphCAZRl_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_sLezWCGfehaJjsaZ_21

	nop

	:l_feSaAYfYhttybYYw_17
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 104
	goto/32 :l_WQsCRWDWxkAqYmvO_18

	nop

	:l_xmVbNEViKYWhNLgN_27
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YvAyazuKVwmQDxlm_28

	nop

	:l_UnzbmPxyjGKrIWxX_29
	goto/32 :kLevNiwanJBhzYKM
	:l_noiLOnAVoUWjgCMo_15
	if-eqz v2, :gl_gZdqhocHCuvoQbpz

	goto/32 :cond_1

	:gl_gZdqhocHCuvoQbpz
    .line 103
	goto/32 :l_ydlUWscHnyaxqTdx_16

	nop

	:l_bQALKRyGjYYkcMvb_14
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

	goto/32 :l_noiLOnAVoUWjgCMo_15

	nop

	:l_XokFMyhayZamOUTz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_GcLUrNjhJPCaisSw_8

	nop

	:l_SaLaAHWxwzlFdnwg_4
	if-lez v0, :gl_xpfYmnNQYVLVsEDl

	goto/32 :uOCVIkzNgTTNujGF

	:gl_xpfYmnNQYVLVsEDl	goto/32 :l_cvRUKjjYnxYAVZqz_5

	nop

	:l_iAtfIAqlpzimjjhc_26
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 113
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_xmVbNEViKYWhNLgN_27

	nop

	:l_eAQHvKeFizmHwXuD_0
	const v0, 27
	goto/32 :l_hveGinQPEhlkyYJw_1

	nop

	:l_jLWDeCSawvnQzYIf_25
    return-object v0

    .line 112
    :cond_2
	goto/32 :l_iAtfIAqlpzimjjhc_26

	nop

	:l_rUJpCnSEozbvCThc_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_RuuZPJpKvCnvCQxy_13

	nop

	:l_XAQQwsIwcMrKpjDT_19
    return-object v0

    .line 108
    :cond_1
	goto/32 :l_GXxEyUNNaphCAZRl_20

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_OStWdapGuQLMcDFJ_0

	nop

	:l_OStWdapGuQLMcDFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
	goto/32 :l_jgljUAHTICIPkjZK_1

	nop

	:l_CAiAySHmVytUNUTo_2
    return v0

	:after_last_instruction

	goto/32 :l_VcMxMfKhZAEirPwv_3

	nop

	:l_jgljUAHTICIPkjZK_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->OPrznoIRSzwFEmEo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;I)I

    move-result v0

	goto/32 :l_CAiAySHmVytUNUTo_2

	nop

	:l_VcMxMfKhZAEirPwv_3
	goto/32 :before_first_instruction

.end method
