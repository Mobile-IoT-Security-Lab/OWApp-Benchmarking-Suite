.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFlatMapStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;
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
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NDMGGEPYqfwoLQft(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qJvUXFoKbLVnwwab_0

	nop

	:l_YhvJhNOFBwnXlkep_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yemjJRSqHRQlEJfB_2

	nop

	:l_qJvUXFoKbLVnwwab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhvJhNOFBwnXlkep_1

	nop

	:l_yemjJRSqHRQlEJfB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EoBrCDlqYUbuIuBG_3

	nop

	:l_EoBrCDlqYUbuIuBG_3
	goto/32 :before_first_instruction

.end method

.method public static JzeFYBpPAILjDbVX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrNPRTnkXFpdxJFQ_0

	nop

	:l_UrNPRTnkXFpdxJFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWLmKvWitHnWSyDc_1

	nop

	:l_OUqaehgzwzUDgWGv_3
	goto/32 :before_first_instruction

	:l_aWLmKvWitHnWSyDc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UUwTOKvOHrxZHchP_2

	nop

	:l_UUwTOKvOHrxZHchP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OUqaehgzwzUDgWGv_3

	nop

.end method

.method public static htuVPbfKBWXuPuST(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UHBtxSGTctuvkhVj_0

	nop

	:l_vUYcZqPHpVdBlJVE_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mtoJwXzTUmRXwzTb_2

	nop

	:l_UHBtxSGTctuvkhVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUYcZqPHpVdBlJVE_1

	nop

	:l_mtoJwXzTUmRXwzTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_weFquIAyujrEMqUp_3

	nop

	:l_weFquIAyujrEMqUp_3
	goto/32 :before_first_instruction

.end method

.method public static YwsjQvbSyUDLDHfP(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V
    .locals 0

	goto/32 :l_GyZQqrubMqduorPy_0

	nop

	:l_EuyxAwYvNJweYljX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->subscribeStream(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V

	goto/32 :l_EsdlVaSPESFPOSRc_2

	nop

	:l_EsdlVaSPESFPOSRc_2
    return-void

	:after_last_instruction

	goto/32 :l_KhakdInFnFGXNXZH_3

	nop

	:l_GyZQqrubMqduorPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuyxAwYvNJweYljX_1

	nop

	:l_KhakdInFnFGXNXZH_3
	goto/32 :before_first_instruction

.end method

.method public static PWLYFNcLkrUUFxBc(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vciqwyENOZeGZOMJ_0

	nop

	:l_vciqwyENOZeGZOMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgFsohTXpOTAZgqm_1

	nop

	:l_AQCmAskdZQZZhGMT_3
	goto/32 :before_first_instruction

	:l_NNOGOYyUKwSgNvys_2
    return-void

	:after_last_instruction

	goto/32 :l_AQCmAskdZQZZhGMT_3

	nop

	:l_WgFsohTXpOTAZgqm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_NNOGOYyUKwSgNvys_2

	nop

.end method

.method public static GAaOyeLLnaryUeoo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oDJZaDGhmyDTmJUR_0

	nop

	:l_GDBdRPrGXlzpwVdQ_3
	goto/32 :before_first_instruction

	:l_oDJZaDGhmyDTmJUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYrUPFsTLmlfOZPz_1

	nop

	:l_FYrUPFsTLmlfOZPz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yljlDQNzwTSuwDoN_2

	nop

	:l_yljlDQNzwTSuwDoN_2
    return-void

	:after_last_instruction

	goto/32 :l_GDBdRPrGXlzpwVdQ_3

	nop

.end method

.method public static QfzAQNCKWUCiBwkU(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_oPigKjuhcESQUCdZ_0

	nop

	:l_oPigKjuhcESQUCdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjvYJVZQKMXMOMFc_1

	nop

	:l_UnXlvYsHPJZMSPqU_2
    return-void

	:after_last_instruction

	goto/32 :l_OpAzEciVxaSptZyi_3

	nop

	:l_OpAzEciVxaSptZyi_3
	goto/32 :before_first_instruction

	:l_gjvYJVZQKMXMOMFc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_UnXlvYsHPJZMSPqU_2

	nop

.end method

.method public static KkvxmUYfUFBFMVEN(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_dFCjQPWpZBuXFcqf_0

	nop

	:l_zsRclFNreiGlNUDC_2
    return-void

	:after_last_instruction

	goto/32 :l_tkCokOHNKADIhexZ_3

	nop

	:l_tkCokOHNKADIhexZ_3
	goto/32 :before_first_instruction

	:l_satzzJPyGVjXyxnW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zsRclFNreiGlNUDC_2

	nop

	:l_dFCjQPWpZBuXFcqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_satzzJPyGVjXyxnW_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_RFbMxiaSqyDtMpmK_0

	nop

	:l_dUtLVrtjYjhHsxyh_5
	goto/32 :before_first_instruction

	:l_nFmtHtIZkDBQEOYl_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 44
	goto/32 :l_tdsGENgFYoGCeDBS_3

	nop

	:l_tdsGENgFYoGCeDBS_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 45
	goto/32 :l_vfmCwBXMKYgVJtvn_4

	nop

	:l_vfmCwBXMKYgVJtvn_4
    return-void

	:after_last_instruction

	goto/32 :l_dUtLVrtjYjhHsxyh_5

	nop

	:l_RFbMxiaSqyDtMpmK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_QTbDQMfGThjdvCPy_1

	nop

	:l_QTbDQMfGThjdvCPy_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 43
	goto/32 :l_nFmtHtIZkDBQEOYl_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_TFBvqoSSzrkJSMCY_0

	nop

	:l_uYnsrblztdFEMhAw_19
    return-void

    .line 69
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_HvwpdlYFzYglnCoD_20

	nop

	:l_zIZeayFXNDDKkNUe_10
    const/4 v0, 0x0

    .line 53
    .local v0, "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->source:Lio/reactivex/rxjava3/core/Observable;

    check-cast v1, Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->NDMGGEPYqfwoLQft(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    .local v1, "t":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->JzeFYBpPAILjDbVX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The mapper returned a null Stream"

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->htuVPbfKBWXuPuST(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FcPFXbenpivaFTFo_11

	nop

	:l_TFBvqoSSzrkJSMCY_0
	const v0, 21
	goto/32 :l_nybcIdkxVOxkKwpW_1

	nop

	:l_dvnNvALPotBYJuKR_14
    goto :goto_0

    .line 66
    :cond_1
	goto/32 :l_EEjkMjRITFZPgiAp_15

	nop

	:l_KuqNsiGjwbUFEnWC_25
    return-void

	:after_last_instruction

	goto/32 :l_bWUDBwqhggdyEFXR_26

	nop

	:l_bIFIfkXdXNDAMZas_16
    goto :goto_1

    .line 57
    .restart local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :catchall_0
    move-exception v1

    .line 58
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_fhRdQkWMZSHauoeq_17

	nop

	:l_qqpayiMxfBEYfArD_8
    instance-of v0, v0, Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_dQpCBWhEELYjIlhj_9

	nop

	:l_vCtQBMRHJNtfztKr_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->QfzAQNCKWUCiBwkU(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 60
	goto/32 :l_uYnsrblztdFEMhAw_19

	nop

	:l_fdftrZeTNGHdDtLI_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_NeXpxinenyvFmQUn_23

	nop

	:l_pisQDdxUiFPuTUUT_27
	goto/32 :AeOXXIgOcFugiBgv
	:l_fhRdQkWMZSHauoeq_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->GAaOyeLLnaryUeoo(Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_vCtQBMRHJNtfztKr_18

	nop

	:l_NrIkbKHIcbXqBXMZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_qqpayiMxfBEYfArD_8

	nop

	:l_WmaHZUVveQZIYBAo_5
	goto/32 :fdmFXAJoxptnXydi
	:HbDgLFuqLOQCNFVN
	:AeOXXIgOcFugiBgv

	goto/32 :l_mvCtZeFUAvnwrJWE_6

	nop

	:l_duEdoUrKVxoNdhUI_3
	rem-int v0, v0, v1
	goto/32 :l_IGigkkLhycrEhSmV_4

	nop

	:l_tnMvoZBuISCflFPw_12
	if-nez v0, :gl_fIjmsjJCHvavBgXs

	goto/32 :cond_1

	:gl_fIjmsjJCHvavBgXs
    .line 64
	goto/32 :l_OFemEPficovWUYKN_13

	nop

	:l_ZUHjrmbsCptduLjl_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->KkvxmUYfUFBFMVEN(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
    :goto_1
	goto/32 :l_KuqNsiGjwbUFEnWC_25

	nop

	:l_HvwpdlYFzYglnCoD_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_JRuLitxWYNTwpLnN_21

	nop

	:l_CmyBYylCElKQvjCo_2
	add-int v0, v0, v1
	goto/32 :l_duEdoUrKVxoNdhUI_3

	nop

	:l_NeXpxinenyvFmQUn_23
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_ZUHjrmbsCptduLjl_24

	nop

	:l_bWUDBwqhggdyEFXR_26
	goto/32 :before_first_instruction

	:fdmFXAJoxptnXydi
	goto/32 :l_pisQDdxUiFPuTUUT_27

	nop

	:l_FcPFXbenpivaFTFo_11
    move-object v0, v2

    .line 61
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    :cond_0
    nop

    .line 63
	goto/32 :l_tnMvoZBuISCflFPw_12

	nop

	:l_nybcIdkxVOxkKwpW_1
	const v1, 23
	goto/32 :l_CmyBYylCElKQvjCo_2

	nop

	:l_dQpCBWhEELYjIlhj_9
	if-nez v0, :gl_ExrtGiKiklGFsXTZ

	goto/32 :cond_2

	:gl_ExrtGiKiklGFsXTZ
    .line 50
	goto/32 :l_zIZeayFXNDDKkNUe_10

	nop

	:l_OFemEPficovWUYKN_13
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->YwsjQvbSyUDLDHfP(Lio/reactivex/rxjava3/core/Observer;Ljava/util/stream/Stream;)V

	goto/32 :l_dvnNvALPotBYJuKR_14

	nop

	:l_JRuLitxWYNTwpLnN_21
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;

	goto/32 :l_fdftrZeTNGHdDtLI_22

	nop

	:l_IGigkkLhycrEhSmV_4
	if-lez v0, :gl_BUMSSBaTgbopZHgK

	goto/32 :HbDgLFuqLOQCNFVN

	:gl_BUMSSBaTgbopZHgK	goto/32 :l_WmaHZUVveQZIYBAo_5

	nop

	:l_mvCtZeFUAvnwrJWE_6
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

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_NrIkbKHIcbXqBXMZ_7

	nop

	:l_EEjkMjRITFZPgiAp_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;->PWLYFNcLkrUUFxBc(Lio/reactivex/rxjava3/core/Observer;)V

    .line 68
    .end local v0    # "stream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<+TR;>;"
    :goto_0
	goto/32 :l_bIFIfkXdXNDAMZas_16

	nop

.end method
