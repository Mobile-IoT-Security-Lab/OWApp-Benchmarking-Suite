.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static IasDhuGCdqRNEjFe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bmgTPAkrNfmCPZWC_0

	nop

	:l_NsxLNITPbsrfJoJV_3
	goto/32 :before_first_instruction

	:l_bmgTPAkrNfmCPZWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdmKGFESZUjguXhY_1

	nop

	:l_HFmzijDBqlzpisYR_2
    return-void

	:after_last_instruction

	goto/32 :l_NsxLNITPbsrfJoJV_3

	nop

	:l_hdmKGFESZUjguXhY_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_HFmzijDBqlzpisYR_2

	nop

.end method

.method public static nXnWWUQnoUdMxhYz(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_qTGoImmEknsWStgT_0

	nop

	:l_wRmnIoezZnuvXSOp_3
	goto/32 :before_first_instruction

	:l_YwwURGaTGkxfmiHP_2
    return-void

	:after_last_instruction

	goto/32 :l_wRmnIoezZnuvXSOp_3

	nop

	:l_qTGoImmEknsWStgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmHutuDgoRkxVDGt_1

	nop

	:l_UmHutuDgoRkxVDGt_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_YwwURGaTGkxfmiHP_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Z)V
    .locals 0

	goto/32 :l_QVzliPwsafYHbkik_0

	nop

	:l_vaUJkKnYTdJcjBzT_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
	goto/32 :l_npYVkCdNvoldmgyt_2

	nop

	:l_nyotOCIHxvDwaYAh_4
    return-void

	:after_last_instruction

	goto/32 :l_amXZwqPDdNTsUYfL_5

	nop

	:l_LmwzwhPqzxIXkMLH_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

    .line 33
	goto/32 :l_nyotOCIHxvDwaYAh_4

	nop

	:l_amXZwqPDdNTsUYfL_5
	goto/32 :before_first_instruction

	:l_QVzliPwsafYHbkik_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
	goto/32 :l_vaUJkKnYTdJcjBzT_1

	nop

	:l_npYVkCdNvoldmgyt_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

    .line 32
	goto/32 :l_LmwzwhPqzxIXkMLH_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_VLzgjWJlpWhelJJL_0

	nop

	:l_gNjnsQJoDvGwPZPd_1
	const v1, 19
	goto/32 :l_WmGauijzLUeMhiqT_2

	nop

	:l_UkMnUVTlbbcNTmfs_14
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

	goto/32 :l_MRbYYaAOoTnNGaMW_15

	nop

	:l_wXtvJSKVdWlOKYvZ_13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_UkMnUVTlbbcNTmfs_14

	nop

	:l_WmGauijzLUeMhiqT_2
	add-int v0, v0, v1
	goto/32 :l_tTwXwigSFXWBpjnE_3

	nop

	:l_IEHzPgyArglDJEBb_21
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->nXnWWUQnoUdMxhYz(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 43
    :goto_0
	goto/32 :l_wZGlVqyTcLCXjcpO_22

	nop

	:l_bWKaJgtATlCkZLCD_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_acjodLouIbbBSqcy_12

	nop

	:l_VLzgjWJlpWhelJJL_0
	const v0, 18
	goto/32 :l_gNjnsQJoDvGwPZPd_1

	nop

	:l_rxlewASXvsWoppnS_10
	if-nez v1, :gl_XksaRdmHQbsHlhIP

	goto/32 :cond_0

	:gl_XksaRdmHQbsHlhIP
    .line 39
	goto/32 :l_bWKaJgtATlCkZLCD_11

	nop

	:l_dygEBTbjrinOlnFM_4
	if-lez v0, :gl_wwszuhpphfApytJT

	goto/32 :xoiagkhhxiiAIWQD

	:gl_wwszuhpphfApytJT	goto/32 :l_drNSMxGvSEOfpSMI_5

	nop

	:l_drNSMxGvSEOfpSMI_5
	goto/32 :drvLSdnqrBPyvZYy
	:xoiagkhhxiiAIWQD
	:NeIiAASwQbJgfeBc

	goto/32 :l_xiaiAqFeOWRiDcto_6

	nop

	:l_xiaiAqFeOWRiDcto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_IiJcmRYFvLYYtdFH_7

	nop

	:l_wZGlVqyTcLCXjcpO_22
    return-void

	:after_last_instruction

	goto/32 :l_zZJmAMZrAHdkbPRO_23

	nop

	:l_ySGRoXNLiNPtPnWG_19
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_BHNLiPBUlFNUyrEq_20

	nop

	:l_BHNLiPBUlFNUyrEq_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

	goto/32 :l_IEHzPgyArglDJEBb_21

	nop

	:l_tTwXwigSFXWBpjnE_3
	rem-int v0, v0, v1
	goto/32 :l_dygEBTbjrinOlnFM_4

	nop

	:l_dsQAOdLVSRxZeHFA_16
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_PhPDmiZpmXCFfJuT_17

	nop

	:l_zZJmAMZrAHdkbPRO_23
	goto/32 :before_first_instruction

	:drvLSdnqrBPyvZYy
	goto/32 :l_VunOPvaXCZOWtkPy_24

	nop

	:l_acjodLouIbbBSqcy_12
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

	goto/32 :l_wXtvJSKVdWlOKYvZ_13

	nop

	:l_VunOPvaXCZOWtkPy_24
	goto/32 :NeIiAASwQbJgfeBc
	:l_VBgkyBmREQShOIzn_18
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

	goto/32 :l_ySGRoXNLiNPtPnWG_19

	nop

	:l_IiJcmRYFvLYYtdFH_7
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_PmSUnYKXERmrhVWv_8

	nop

	:l_fjcPLVJKLhCxqmRQ_9
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

	goto/32 :l_rxlewASXvsWoppnS_10

	nop

	:l_MRbYYaAOoTnNGaMW_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->IasDhuGCdqRNEjFe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

	goto/32 :l_dsQAOdLVSRxZeHFA_16

	nop

	:l_PmSUnYKXERmrhVWv_8
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 38
    .local v0, "serial":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_fjcPLVJKLhCxqmRQ_9

	nop

	:l_PhPDmiZpmXCFfJuT_17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_VBgkyBmREQShOIzn_18

	nop

.end method
