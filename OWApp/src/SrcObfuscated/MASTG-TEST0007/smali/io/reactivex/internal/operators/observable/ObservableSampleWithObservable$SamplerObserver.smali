.class final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SamplerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WWluhjAWjIXZxapa(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0

	goto/32 :l_mWDctyXtCtFpAUpC_0

	nop

	:l_mWDctyXtCtFpAUpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqOOwAUqoKsLnYgP_1

	nop

	:l_LNZxOFGjcFEbiDjB_3
	goto/32 :before_first_instruction

	:l_iqOOwAUqoKsLnYgP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->complete()V

	goto/32 :l_xsZKALCKFVarFaZm_2

	nop

	:l_xsZKALCKFVarFaZm_2
    return-void

	:after_last_instruction

	goto/32 :l_LNZxOFGjcFEbiDjB_3

	nop

.end method

.method public static YClYfQRawvOVUxkH(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MICPfyTRcicFcKPF_0

	nop

	:l_uXfLkRZYatDMVgqQ_3
	goto/32 :before_first_instruction

	:l_MICPfyTRcicFcKPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uirKPDowVCCKvQpz_1

	nop

	:l_OxHTyIkRlezHsFVY_2
    return-void

	:after_last_instruction

	goto/32 :l_uXfLkRZYatDMVgqQ_3

	nop

	:l_uirKPDowVCCKvQpz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_OxHTyIkRlezHsFVY_2

	nop

.end method

.method public static SdrJscIuWfVbqRMY(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0

	goto/32 :l_PwpnnzGIHdsezLlO_0

	nop

	:l_KMSjdPIabzVXlVEf_3
	goto/32 :before_first_instruction

	:l_mKsvsZGwYRYqILLV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->run()V

	goto/32 :l_QXqgDgjqJjzYxbnU_2

	nop

	:l_PwpnnzGIHdsezLlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKsvsZGwYRYqILLV_1

	nop

	:l_QXqgDgjqJjzYxbnU_2
    return-void

	:after_last_instruction

	goto/32 :l_KMSjdPIabzVXlVEf_3

	nop

.end method

.method public static ixYgakvAqyaMFLoM(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EckXJUQhKVWTubRJ_0

	nop

	:l_EckXJUQhKVWTubRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guPNniqRYxYteJjW_1

	nop

	:l_kyEZwgFaInoRtkON_3
	goto/32 :before_first_instruction

	:l_VfdJmfzeQsPlRYeg_2
    return v0

	:after_last_instruction

	goto/32 :l_kyEZwgFaInoRtkON_3

	nop

	:l_guPNniqRYxYteJjW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->setOther(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VfdJmfzeQsPlRYeg_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0

	goto/32 :l_ZcaafhXrqkwYewGR_0

	nop

	:l_ZcaafhXrqkwYewGR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
	goto/32 :l_JfeJmZCZGJteEfln_1

	nop

	:l_FiArdGDUGVwhDbNg_4
	goto/32 :before_first_instruction

	:l_IFiKwRfxdNmxAkLK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    .line 132
	goto/32 :l_brdnTGtkDcdkOtGL_3

	nop

	:l_brdnTGtkDcdkOtGL_3
    return-void

	:after_last_instruction

	goto/32 :l_FiArdGDUGVwhDbNg_4

	nop

	:l_JfeJmZCZGJteEfln_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
	goto/32 :l_IFiKwRfxdNmxAkLK_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_DqRawENbBZUqFbKZ_0

	nop

	:l_nnKSEfXkKMQeMidK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

	goto/32 :l_MSuKjHNCclHQMpVC_2

	nop

	:l_dAbGUyqwDevkoHQp_3
    return-void

	:after_last_instruction

	goto/32 :l_EbkMZLWFVNDKZFTS_4

	nop

	:l_EbkMZLWFVNDKZFTS_4
	goto/32 :before_first_instruction

	:l_DqRawENbBZUqFbKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
	goto/32 :l_nnKSEfXkKMQeMidK_1

	nop

	:l_MSuKjHNCclHQMpVC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->WWluhjAWjIXZxapa(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V

    .line 152
	goto/32 :l_dAbGUyqwDevkoHQp_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZIVDFkHxAXPAlpwo_0

	nop

	:l_WIGSPaIvmQgxJnCF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

	goto/32 :l_GysdbTjmpkezlwHV_2

	nop

	:l_fpqVEswKjCZPRxmv_4
	goto/32 :before_first_instruction

	:l_SskMvYlYdpYrFTdx_3
    return-void

	:after_last_instruction

	goto/32 :l_fpqVEswKjCZPRxmv_4

	nop

	:l_ZIVDFkHxAXPAlpwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
	goto/32 :l_WIGSPaIvmQgxJnCF_1

	nop

	:l_GysdbTjmpkezlwHV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->YClYfQRawvOVUxkH(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_SskMvYlYdpYrFTdx_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yEwzxIvXDtLhrLGu_0

	nop

	:l_KIMsjfUJtmNjaIQT_3
    return-void

	:after_last_instruction

	goto/32 :l_XYpGQSwPuBPCtfvJ_4

	nop

	:l_yEwzxIvXDtLhrLGu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
	goto/32 :l_vfpsFZscfhOVIqHd_1

	nop

	:l_XYpGQSwPuBPCtfvJ_4
	goto/32 :before_first_instruction

	:l_LKTsIucLjwrBXKot_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->SdrJscIuWfVbqRMY(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V

    .line 142
	goto/32 :l_KIMsjfUJtmNjaIQT_3

	nop

	:l_vfpsFZscfhOVIqHd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

	goto/32 :l_LKTsIucLjwrBXKot_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ubJnOCcwbiuLWxIj_0

	nop

	:l_gOFBUHEvoGVPqGfL_4
	goto/32 :before_first_instruction

	:l_ubJnOCcwbiuLWxIj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver<TT;>;"
	goto/32 :l_VbvHsgtlfczCGEWR_1

	nop

	:l_kQHcHRDJVlXsPgHt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->ixYgakvAqyaMFLoM(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;Lio/reactivex/disposables/Disposable;)Z

    .line 137
	goto/32 :l_kHkBFMAFTpqeNMtw_3

	nop

	:l_kHkBFMAFTpqeNMtw_3
    return-void

	:after_last_instruction

	goto/32 :l_gOFBUHEvoGVPqGfL_4

	nop

	:l_VbvHsgtlfczCGEWR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SamplerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

	goto/32 :l_kQHcHRDJVlXsPgHt_2

	nop

.end method
