.class final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelayObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final child:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final serial:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;


# direct methods
.method public static pqxmsMxZFFXpsIOu(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TYRcxFerGFFFKmdy_0

	nop

	:l_nvuiELJbYTVCTsVL_3
	goto/32 :before_first_instruction

	:l_cGZyUvHRvQKlRMiz_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ErQFVRxYIeVRvMMd_2

	nop

	:l_TYRcxFerGFFFKmdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGZyUvHRvQKlRMiz_1

	nop

	:l_ErQFVRxYIeVRvMMd_2
    return-void

	:after_last_instruction

	goto/32 :l_nvuiELJbYTVCTsVL_3

	nop

.end method

.method public static nbXVJuorRpFHXQYm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cHmNHCXrXQcSlGPM_0

	nop

	:l_hbLBtntFHRXHBqVs_3
	goto/32 :before_first_instruction

	:l_GRorfssQoOhezncM_2
    return-void

	:after_last_instruction

	goto/32 :l_hbLBtntFHRXHBqVs_3

	nop

	:l_cHmNHCXrXQcSlGPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXaYlmYtgNRnqGWI_1

	nop

	:l_LXaYlmYtgNRnqGWI_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GRorfssQoOhezncM_2

	nop

.end method

.method public static xsLTlQUFvcypMLac(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ovwTqBOLsrlRJOTF_0

	nop

	:l_ovwTqBOLsrlRJOTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohfCVrWrhhmMRTwB_1

	nop

	:l_HaXcJezqlAWjWOVN_2
    return-void

	:after_last_instruction

	goto/32 :l_JYxyVuTNKXNaWKpc_3

	nop

	:l_ohfCVrWrhhmMRTwB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HaXcJezqlAWjWOVN_2

	nop

	:l_JYxyVuTNKXNaWKpc_3
	goto/32 :before_first_instruction

.end method

.method public static dsAnSyOBdkSvgDzD(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;)V
    .locals 0

	goto/32 :l_nozdMchszyPhvIAq_0

	nop

	:l_kvcsQNbDjNKTegKb_3
	goto/32 :before_first_instruction

	:l_DZqrEzNlSbnFzpMo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->onComplete()V

	goto/32 :l_tLlJXcTBFiNfsWGs_2

	nop

	:l_tLlJXcTBFiNfsWGs_2
    return-void

	:after_last_instruction

	goto/32 :l_kvcsQNbDjNKTegKb_3

	nop

	:l_nozdMchszyPhvIAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZqrEzNlSbnFzpMo_1

	nop

.end method

.method public static kxPPGFVgBKdBLDJP(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DwpOKHpqqjFvDwPn_0

	nop

	:l_cyvbUidyIBsziMyV_2
    return v0

	:after_last_instruction

	goto/32 :l_kuKvckNUarvIOIka_3

	nop

	:l_xTDWQTgZMEdnEwUD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cyvbUidyIBsziMyV_2

	nop

	:l_DwpOKHpqqjFvDwPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTDWQTgZMEdnEwUD_1

	nop

	:l_kuKvckNUarvIOIka_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MWyBsRwdhqChYbhF_0

	nop

	:l_usTwAgxXJpllZTPD_5
    return-void

	:after_last_instruction

	goto/32 :l_KjqZeIyIFUSRlPzB_6

	nop

	:l_MWyBsRwdhqChYbhF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;
    .param p2, "serial"    # Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    .local p3, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_TpGfgSsBoBDAUyro_1

	nop

	:l_MssFvfAXNhpNiyNR_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/Observer;

    .line 54
	goto/32 :l_usTwAgxXJpllZTPD_5

	nop

	:l_vBmxnXrXnDaKgdzu_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 53
	goto/32 :l_MssFvfAXNhpNiyNR_4

	nop

	:l_wmfuEcMnsIuTeJHp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_vBmxnXrXnDaKgdzu_3

	nop

	:l_TpGfgSsBoBDAUyro_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;

	goto/32 :l_wmfuEcMnsIuTeJHp_2

	nop

	:l_KjqZeIyIFUSRlPzB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_fJAlUzGDIxyxLbEE_0

	nop

	:l_XPhBZQYGLKjPmSlB_17
    return-void

	:after_last_instruction

	goto/32 :l_xDjdxmrjwIgJKyOg_18

	nop

	:l_hfEJVwKqIwLPOKdN_13
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->main:Lio/reactivex/ObservableSource;

	goto/32 :l_TxCbyuFVpvGCoCvL_14

	nop

	:l_fJAlUzGDIxyxLbEE_0
	const v0, 27
	goto/32 :l_nBupwvmddApShyZc_1

	nop

	:l_vBctwwDhCGUdoVev_8
	if-nez v0, :gl_tnaKtzTLZKcdTHfN

	goto/32 :cond_0

	:gl_tnaKtzTLZKcdTHfN
    .line 79
	goto/32 :l_nWwxFjsEPSdBqOsL_9

	nop

	:l_qEhmtDOtwQFeFPbZ_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->pqxmsMxZFFXpsIOu(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 84
	goto/32 :l_XPhBZQYGLKjPmSlB_17

	nop

	:l_IIMDOlVqYKNuykRZ_3
	rem-int v0, v0, v1
	goto/32 :l_kqqftvYUfcuUbLDe_4

	nop

	:l_nWwxFjsEPSdBqOsL_9
    return-void

    .line 81
    :cond_0
	goto/32 :l_tjjOIVPTnINAFVpN_10

	nop

	:l_FsaKiuaFLVYhWIQd_5
	goto/32 :oWXHtpEWwgTBQEfx
	:zbsMyJyRCtKsowYT
	:AzOPVbTAprJeAFAr

	goto/32 :l_BakdwXTMHMwDKXJw_6

	nop

	:l_nBupwvmddApShyZc_1
	const v1, 3
	goto/32 :l_CQvfCQynMGYxQGUv_2

	nop

	:l_kqqftvYUfcuUbLDe_4
	if-lez v0, :gl_SvtLNHgeSOfjPluR

	goto/32 :zbsMyJyRCtKsowYT

	:gl_SvtLNHgeSOfjPluR	goto/32 :l_FsaKiuaFLVYhWIQd_5

	nop

	:l_tjjOIVPTnINAFVpN_10
    const/4 v0, 0x1

	goto/32 :l_gnyeTWKylEDkstAl_11

	nop

	:l_aoReTwsHJbDylWgV_15
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;)V

	goto/32 :l_qEhmtDOtwQFeFPbZ_16

	nop

	:l_cRzlaaFwHoCHQqCn_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;

	goto/32 :l_hfEJVwKqIwLPOKdN_13

	nop

	:l_gnyeTWKylEDkstAl_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

    .line 83
	goto/32 :l_cRzlaaFwHoCHQqCn_12

	nop

	:l_TxCbyuFVpvGCoCvL_14
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;

	goto/32 :l_aoReTwsHJbDylWgV_15

	nop

	:l_JqIyEHYJdHKjQCgi_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

	goto/32 :l_vBctwwDhCGUdoVev_8

	nop

	:l_xDjdxmrjwIgJKyOg_18
	goto/32 :before_first_instruction

	:oWXHtpEWwgTBQEfx
	goto/32 :l_tOJTaEanJlZeUjNr_19

	nop

	:l_tOJTaEanJlZeUjNr_19
	goto/32 :AzOPVbTAprJeAFAr
	:l_BakdwXTMHMwDKXJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
	goto/32 :l_JqIyEHYJdHKjQCgi_7

	nop

	:l_CQvfCQynMGYxQGUv_2
	add-int v0, v0, v1
	goto/32 :l_IIMDOlVqYKNuykRZ_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VKifAxJJqIoUZpub_0

	nop

	:l_WpMCpZQXfliXusau_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/Observer;

	goto/32 :l_sfcHYIntKBLBIaQt_8

	nop

	:l_fdnKrksyEcsAZzGz_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

    .line 73
	goto/32 :l_WpMCpZQXfliXusau_7

	nop

	:l_ieUlkGizZpaauCqg_4
    return-void

    .line 72
    :cond_0
	goto/32 :l_yOCgTNjGMkDaiAaL_5

	nop

	:l_UkozgFXLcaYUmYbK_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

	goto/32 :l_MHobABqsmKLbKspr_2

	nop

	:l_MHobABqsmKLbKspr_2
	if-nez v0, :gl_LEBiTzthwHREQSTe

	goto/32 :cond_0

	:gl_LEBiTzthwHREQSTe
    .line 69
	goto/32 :l_dLhJpJbEMLvMijFA_3

	nop

	:l_VKifAxJJqIoUZpub_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
	goto/32 :l_UkozgFXLcaYUmYbK_1

	nop

	:l_dLhJpJbEMLvMijFA_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->nbXVJuorRpFHXQYm(Ljava/lang/Throwable;)V

    .line 70
	goto/32 :l_ieUlkGizZpaauCqg_4

	nop

	:l_FLHDibxOqTkEMCUr_9
    return-void

	:after_last_instruction

	goto/32 :l_aXFummzbulWrIKiK_10

	nop

	:l_sfcHYIntKBLBIaQt_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->xsLTlQUFvcypMLac(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_FLHDibxOqTkEMCUr_9

	nop

	:l_yOCgTNjGMkDaiAaL_5
    const/4 v0, 0x1

	goto/32 :l_fdnKrksyEcsAZzGz_6

	nop

	:l_aXFummzbulWrIKiK_10
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nsvOYwjjGhpjRQiY_0

	nop

	:l_oJLqKnjzqnosGgcf_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->dsAnSyOBdkSvgDzD(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;)V

    .line 64
	goto/32 :l_IHqmdwNVLMpvfpJS_2

	nop

	:l_nsvOYwjjGhpjRQiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_oJLqKnjzqnosGgcf_1

	nop

	:l_IHqmdwNVLMpvfpJS_2
    return-void

	:after_last_instruction

	goto/32 :l_inVmZVxYjoDilUqf_3

	nop

	:l_inVmZVxYjoDilUqf_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EVcVeWguZkhTKdkS_0

	nop

	:l_qugDnpCAYfHgBlCW_3
    return-void

	:after_last_instruction

	goto/32 :l_WefcXykDaBDgMocR_4

	nop

	:l_WefcXykDaBDgMocR_4
	goto/32 :before_first_instruction

	:l_CQBxmYTytPIHujgE_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->kxPPGFVgBKdBLDJP(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 59
	goto/32 :l_qugDnpCAYfHgBlCW_3

	nop

	:l_EVcVeWguZkhTKdkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;, "Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther<TT;TU;>.DelayObserver;"
	goto/32 :l_JDwPSyTjKJdGypUt_1

	nop

	:l_JDwPSyTjKJdGypUt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->serial:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_CQBxmYTytPIHujgE_2

	nop

.end method
