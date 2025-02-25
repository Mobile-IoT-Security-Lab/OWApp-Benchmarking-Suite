.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static ULJwmfAIdnbgKOAy(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SXzpJmCVRaPfemuP_0

	nop

	:l_SXzpJmCVRaPfemuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEtlCpHWcpvxInZx_1

	nop

	:l_GEtlCpHWcpvxInZx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_XWczEucaabNDZgKQ_2

	nop

	:l_rmseDuyMeOZFgpKE_3
	goto/32 :before_first_instruction

	:l_XWczEucaabNDZgKQ_2
    return-void

	:after_last_instruction

	goto/32 :l_rmseDuyMeOZFgpKE_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_oumRCfOopCroqfgk_0

	nop

	:l_aWGNPmDjmhMpJDBN_3
	goto/32 :before_first_instruction

	:l_oumRCfOopCroqfgk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_fzUJiyOxcuQYrrpt_1

	nop

	:l_fzUJiyOxcuQYrrpt_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 23
	goto/32 :l_hwuuzBLKgBGVtWZF_2

	nop

	:l_hwuuzBLKgBGVtWZF_2
    return-void

	:after_last_instruction

	goto/32 :l_aWGNPmDjmhMpJDBN_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_MEnXxfFJNcvjGeRS_0

	nop

	:l_UnjOLWmMOASbvjCa_4
	if-lez v0, :gl_eELlCIqpTPcPKmUx

	goto/32 :nLPrwrdmtvWdLHAq

	:gl_eELlCIqpTPcPKmUx	goto/32 :l_zTpxTvnRYWhltasr_5

	nop

	:l_SNbCYvUYPznmBAQZ_3
	rem-int v0, v0, v1
	goto/32 :l_UnjOLWmMOASbvjCa_4

	nop

	:l_dqZXXBWGsVabYKwn_1
	const v1, 9
	goto/32 :l_HhxwnBJsSEBDnxZM_2

	nop

	:l_SkdqSffwTEcGdAKc_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;

	goto/32 :l_lYlvVZzDHzNNcRaq_9

	nop

	:l_MEnXxfFJNcvjGeRS_0
	const v0, 7
	goto/32 :l_dqZXXBWGsVabYKwn_1

	nop

	:l_OZxUypwODbZIqqwW_12
	goto/32 :before_first_instruction

	:LMftMKuQXSVWtAjE
	goto/32 :l_mxgPvQvXoojsHkze_13

	nop

	:l_XfkptUgJtfYOCach_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_SkdqSffwTEcGdAKc_8

	nop

	:l_lzumFSzcDpZrdlws_11
    return-void

	:after_last_instruction

	goto/32 :l_OZxUypwODbZIqqwW_12

	nop

	:l_lYlvVZzDHzNNcRaq_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_LvNoEDzUXdTntdnY_10

	nop

	:l_LvNoEDzUXdTntdnY_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;->ULJwmfAIdnbgKOAy(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
	goto/32 :l_lzumFSzcDpZrdlws_11

	nop

	:l_HhxwnBJsSEBDnxZM_2
	add-int v0, v0, v1
	goto/32 :l_SNbCYvUYPznmBAQZ_3

	nop

	:l_zTpxTvnRYWhltasr_5
	goto/32 :LMftMKuQXSVWtAjE
	:nLPrwrdmtvWdLHAq
	:MUtmYWVCdKRgRedf

	goto/32 :l_XKMlyGeAsnDqinzv_6

	nop

	:l_mxgPvQvXoojsHkze_13
	goto/32 :MUtmYWVCdKRgRedf
	:l_XKMlyGeAsnDqinzv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElements<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_XfkptUgJtfYOCach_7

	nop

.end method
