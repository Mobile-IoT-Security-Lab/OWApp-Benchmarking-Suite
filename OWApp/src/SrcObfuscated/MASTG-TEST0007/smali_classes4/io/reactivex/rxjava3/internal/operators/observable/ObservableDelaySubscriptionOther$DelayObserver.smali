.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelayObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final child:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;


# direct methods
.method public static yggHRZqzXBiougRo(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_LZnbPMJBnAGHJzEw_0

	nop

	:l_LZnbPMJBnAGHJzEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kClMLbbukfbRNRQy_1

	nop

	:l_kClMLbbukfbRNRQy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_odzgrsRSuNULdegf_2

	nop

	:l_odzgrsRSuNULdegf_2
    return-void

	:after_last_instruction

	goto/32 :l_emWzeTenKjeiJXQb_3

	nop

	:l_emWzeTenKjeiJXQb_3
	goto/32 :before_first_instruction

.end method

.method public static nIBrFiFVRcRUAdwQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eMQxREqgHgLfbYpu_0

	nop

	:l_LoBKyPfCdariVmZG_3
	goto/32 :before_first_instruction

	:l_vLRbVKxcaDwcZxbB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IQFaiLQBPMwoHoeh_2

	nop

	:l_eMQxREqgHgLfbYpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLRbVKxcaDwcZxbB_1

	nop

	:l_IQFaiLQBPMwoHoeh_2
    return-void

	:after_last_instruction

	goto/32 :l_LoBKyPfCdariVmZG_3

	nop

.end method

.method public static oSShPAiZeqaPfznb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nqiSZqGdTbfeNCeI_0

	nop

	:l_pGvibyEnPYfxsdMt_2
    return-void

	:after_last_instruction

	goto/32 :l_ntaGTXtJJcVlODVK_3

	nop

	:l_ntaGTXtJJcVlODVK_3
	goto/32 :before_first_instruction

	:l_FwySRcwkxuOMEDOF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pGvibyEnPYfxsdMt_2

	nop

	:l_nqiSZqGdTbfeNCeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwySRcwkxuOMEDOF_1

	nop

.end method

.method public static MZRyEGsSxMdMYHfC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;)V
    .locals 0

	goto/32 :l_VlUhxYPuDsCYXGKd_0

	nop

	:l_sKYOFBgEuQQmBjqC_3
	goto/32 :before_first_instruction

	:l_gMnYuLlMujeWYyOt_2
    return-void

	:after_last_instruction

	goto/32 :l_sKYOFBgEuQQmBjqC_3

	nop

	:l_VlUhxYPuDsCYXGKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjkMfxfKjxHlPPlU_1

	nop

	:l_LjkMfxfKjxHlPPlU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->onComplete()V

	goto/32 :l_gMnYuLlMujeWYyOt_2

	nop

.end method

.method public static jtQioVRgsLBHTjYY(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eLOrzmEnFOfvjOAd_0

	nop

	:l_eLOrzmEnFOfvjOAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPKNVHAzLljMbcRU_1

	nop

	:l_WQDSMExUbvvHVPQC_2
    return v0

	:after_last_instruction

	goto/32 :l_gFDPTrlBoTNEwjep_3

	nop

	:l_gFDPTrlBoTNEwjep_3
	goto/32 :before_first_instruction

	:l_zPKNVHAzLljMbcRU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WQDSMExUbvvHVPQC_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RlZcbCbxqybGZvvM_0

	nop

	:l_zstDDBhQTGmvpRwl_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 53
	goto/32 :l_segeumzXlAywuZfZ_4

	nop

	:l_RlZcbCbxqybGZvvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;
    .param p2, "serial"    # Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "serial",
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    .local p3, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_BTzEJyVTCtBilgiz_1

	nop

	:l_IeXZGYpnatjVuLpu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_zstDDBhQTGmvpRwl_3

	nop

	:l_segeumzXlAywuZfZ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/rxjava3/core/Observer;

    .line 54
	goto/32 :l_xKEciQbTOWkYGBxz_5

	nop

	:l_xKEciQbTOWkYGBxz_5
    return-void

	:after_last_instruction

	goto/32 :l_ZFgZvZsNnTFdXYFt_6

	nop

	:l_BTzEJyVTCtBilgiz_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

	goto/32 :l_IeXZGYpnatjVuLpu_2

	nop

	:l_ZFgZvZsNnTFdXYFt_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_pAgJyxWhBMYehluz_0

	nop

	:l_RYoeKDKvoTkOsxnX_5
	goto/32 :kZtqewSvGyLgVfRL
	:dGOYstLVpDFroPnH
	:LNlWRKDSvWsAhELp

	goto/32 :l_OymsCxMcPIdfkHYJ_6

	nop

	:l_jbZwDRgOCSPFpzIZ_14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;

	goto/32 :l_kPBusmQdzSVDusNj_15

	nop

	:l_PjalQjnRGhkxMCjV_10
    const/4 v0, 0x1

	goto/32 :l_AEuRCuSiUISlWjhv_11

	nop

	:l_pAgJyxWhBMYehluz_0
	const v0, 27
	goto/32 :l_ttSQDUaigdykIFPu_1

	nop

	:l_ttSQDUaigdykIFPu_1
	const v1, 15
	goto/32 :l_eMawDxFuXvWRibpB_2

	nop

	:l_qUduiVNtswEgfShX_18
	goto/32 :before_first_instruction

	:kZtqewSvGyLgVfRL
	goto/32 :l_madpYPRFpATiAQip_19

	nop

	:l_zsKqRutjJqcYAXZc_8
	if-nez v0, :gl_cTkDhsxTZhsKfzWI

	goto/32 :cond_0

	:gl_cTkDhsxTZhsKfzWI
    .line 79
	goto/32 :l_owEvFLBoGTYzqclh_9

	nop

	:l_WjKrstCkWsdlKWmc_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

	goto/32 :l_zsKqRutjJqcYAXZc_8

	nop

	:l_owEvFLBoGTYzqclh_9
    return-void

    .line 81
    :cond_0
	goto/32 :l_PjalQjnRGhkxMCjV_10

	nop

	:l_eMawDxFuXvWRibpB_2
	add-int v0, v0, v1
	goto/32 :l_ZvoCuzvbnkyToKGa_3

	nop

	:l_ZvoCuzvbnkyToKGa_3
	rem-int v0, v0, v1
	goto/32 :l_ibABBIPNZIRxLOKZ_4

	nop

	:l_tSySadnNfVgbhghc_13
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->main:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_jbZwDRgOCSPFpzIZ_14

	nop

	:l_hphwjzScgivdVJwS_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->yggHRZqzXBiougRo(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 84
	goto/32 :l_KKBPqoNdOdlLQNCf_17

	nop

	:l_ibABBIPNZIRxLOKZ_4
	if-lez v0, :gl_ZQhDzRJszEpzPbmR

	goto/32 :dGOYstLVpDFroPnH

	:gl_ZQhDzRJszEpzPbmR	goto/32 :l_RYoeKDKvoTkOsxnX_5

	nop

	:l_KKBPqoNdOdlLQNCf_17
    return-void

	:after_last_instruction

	goto/32 :l_qUduiVNtswEgfShX_18

	nop

	:l_kPBusmQdzSVDusNj_15
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;)V

	goto/32 :l_hphwjzScgivdVJwS_16

	nop

	:l_madpYPRFpATiAQip_19
	goto/32 :LNlWRKDSvWsAhELp
	:l_ayviKTVfCvzvqFDF_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

	goto/32 :l_tSySadnNfVgbhghc_13

	nop

	:l_OymsCxMcPIdfkHYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
	goto/32 :l_WjKrstCkWsdlKWmc_7

	nop

	:l_AEuRCuSiUISlWjhv_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

    .line 83
	goto/32 :l_ayviKTVfCvzvqFDF_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rAnmcLCNCFKZyyLo_0

	nop

	:l_cOcXKBWTxFrogpQh_5
    const/4 v0, 0x1

	goto/32 :l_CNmoDCRrxkRuubXV_6

	nop

	:l_MOPyxfNeTTPkXlNn_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

	goto/32 :l_JstRSTtatWPypKjs_2

	nop

	:l_FSulmrfGyjCnjsQI_4
    return-void

    .line 72
    :cond_0
	goto/32 :l_cOcXKBWTxFrogpQh_5

	nop

	:l_UHfoGNtAhcbiVDEm_9
    return-void

	:after_last_instruction

	goto/32 :l_QAWmhDubojvTtjmb_10

	nop

	:l_QAWmhDubojvTtjmb_10
	goto/32 :before_first_instruction

	:l_rAnmcLCNCFKZyyLo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
	goto/32 :l_MOPyxfNeTTPkXlNn_1

	nop

	:l_eerVfMhnoYjkldvU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_vTDlqyRNVQdWWNIn_8

	nop

	:l_vTDlqyRNVQdWWNIn_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->oSShPAiZeqaPfznb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_UHfoGNtAhcbiVDEm_9

	nop

	:l_JstRSTtatWPypKjs_2
	if-nez v0, :gl_UEjxJPudVMYBKyaI

	goto/32 :cond_0

	:gl_UEjxJPudVMYBKyaI
    .line 69
	goto/32 :l_rykxkrcNTxcLmZvi_3

	nop

	:l_rykxkrcNTxcLmZvi_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->nIBrFiFVRcRUAdwQ(Ljava/lang/Throwable;)V

    .line 70
	goto/32 :l_FSulmrfGyjCnjsQI_4

	nop

	:l_CNmoDCRrxkRuubXV_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

    .line 73
	goto/32 :l_eerVfMhnoYjkldvU_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TqDkiODMKAQsbURb_0

	nop

	:l_TqDkiODMKAQsbURb_0
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
            "(TU;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_NqOIemSVXLthNvgG_1

	nop

	:l_xotCsANTaOTKhxQP_2
    return-void

	:after_last_instruction

	goto/32 :l_JBCNNPxJNaysfwTo_3

	nop

	:l_NqOIemSVXLthNvgG_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->MZRyEGsSxMdMYHfC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;)V

    .line 64
	goto/32 :l_xotCsANTaOTKhxQP_2

	nop

	:l_JBCNNPxJNaysfwTo_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ShdrdxQzKcrNWxaW_0

	nop

	:l_ShdrdxQzKcrNWxaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
	goto/32 :l_kfFUKVsnLQBKfqzl_1

	nop

	:l_pRzazfpRTaUndPlR_3
    return-void

	:after_last_instruction

	goto/32 :l_mHgVbYJdzonnwaeY_4

	nop

	:l_mHgVbYJdzonnwaeY_4
	goto/32 :before_first_instruction

	:l_IVqvZbGpaxtiGmOb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->jtQioVRgsLBHTjYY(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
	goto/32 :l_pRzazfpRTaUndPlR_3

	nop

	:l_kfFUKVsnLQBKfqzl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_IVqvZbGpaxtiGmOb_2

	nop

.end method
