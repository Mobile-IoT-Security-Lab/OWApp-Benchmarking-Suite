.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
.super Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;
.source "BlockingFlowableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MostRecentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DefaultSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile value:Ljava/lang/Object;


# direct methods
.method public static ncOFKgdjufyuilbI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iYSqRLlBaKrKjMpB_0

	nop

	:l_wtbphiOgURGUiVrg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MRrsLatkOoLPUtvG_3

	nop

	:l_RyCyxkQHjmxEKnyM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtbphiOgURGUiVrg_2

	nop

	:l_iYSqRLlBaKrKjMpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyCyxkQHjmxEKnyM_1

	nop

	:l_MRrsLatkOoLPUtvG_3
	goto/32 :before_first_instruction

.end method

.method public static AMTqooFFqIihsoFs()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAqvZEXqwAeaNkoz_0

	nop

	:l_IotsWoyccmEPrfTQ_3
	goto/32 :before_first_instruction

	:l_aKgaBbpYPmgrdfpK_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbapMCYMwkXyPEjN_2

	nop

	:l_UbapMCYMwkXyPEjN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IotsWoyccmEPrfTQ_3

	nop

	:l_YAqvZEXqwAeaNkoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKgaBbpYPmgrdfpK_1

	nop

.end method

.method public static BUDoVQvQaMDkTfoT(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dglLkVPZZZZakzLw_0

	nop

	:l_dglLkVPZZZZakzLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOGtmHKxZmhmNLpE_1

	nop

	:l_TOGtmHKxZmhmNLpE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNenDHMpeexEpMMY_2

	nop

	:l_XQEqoIEMAtCMrqir_3
	goto/32 :before_first_instruction

	:l_VNenDHMpeexEpMMY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XQEqoIEMAtCMrqir_3

	nop

.end method

.method public static clfvLUrIulxCqnEu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FAfcFIfuvxCdnrKK_0

	nop

	:l_RZLLsSHLyCDRYxzN_3
	goto/32 :before_first_instruction

	:l_jeziVmbCZrzIbCTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RZLLsSHLyCDRYxzN_3

	nop

	:l_FAfcFIfuvxCdnrKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtSCSNuToOWnwqWL_1

	nop

	:l_CtSCSNuToOWnwqWL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jeziVmbCZrzIbCTX_2

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MfGCXGIuRFMTHBKj_0

	nop

	:l_wfeapwbfcmcBcsNx_5
	goto/32 :before_first_instruction

	:l_iuBpGzxMvaiBNxes_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;-><init>()V

    .line 54
	goto/32 :l_WFJIaheTpsECoiFI_2

	nop

	:l_cuijvoTsRoZVjsNg_3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    .line 55
	goto/32 :l_OCXKpoTeXgOBBqcm_4

	nop

	:l_WFJIaheTpsECoiFI_2
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->ncOFKgdjufyuilbI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuijvoTsRoZVjsNg_3

	nop

	:l_OCXKpoTeXgOBBqcm_4
    return-void

	:after_last_instruction

	goto/32 :l_wfeapwbfcmcBcsNx_5

	nop

	:l_MfGCXGIuRFMTHBKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_iuBpGzxMvaiBNxes_1

	nop

.end method


# virtual methods
.method public getIterable()Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    .locals 1

	goto/32 :l_yrtrgshvbhbUnQEy_0

	nop

	:l_bzZDeMUOepXuMvoK_4
	goto/32 :before_first_instruction

	:l_lUQwcVuzbeePCfGr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bzZDeMUOepXuMvoK_4

	nop

	:l_XILkWOVpPZdbkWxR_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)V

	goto/32 :l_lUQwcVuzbeePCfGr_3

	nop

	:l_yrtrgshvbhbUnQEy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<",
            "TT;>.Iterator;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
	goto/32 :l_iSjSxaVnDdXRlXvo_1

	nop

	:l_iSjSxaVnDdXRlXvo_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

	goto/32 :l_XILkWOVpPZdbkWxR_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_fyJGFORFMTBzKqQm_0

	nop

	:l_GkRIWVpHnqtSjhWQ_4
	goto/32 :before_first_instruction

	:l_SrZuXWogqQDmnbJl_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->AMTqooFFqIihsoFs()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBgYeOBztgwLmsZU_2

	nop

	:l_SoGJiadEiMGxHNWP_3
    return-void

	:after_last_instruction

	goto/32 :l_GkRIWVpHnqtSjhWQ_4

	nop

	:l_jBgYeOBztgwLmsZU_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    .line 60
	goto/32 :l_SoGJiadEiMGxHNWP_3

	nop

	:l_fyJGFORFMTBzKqQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
	goto/32 :l_SrZuXWogqQDmnbJl_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hWyZloVNlSFGSgPW_0

	nop

	:l_CdPRtdzhDoZJsUiP_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    .line 65
	goto/32 :l_rPMJSWwJDKFIFDuQ_3

	nop

	:l_hWyZloVNlSFGSgPW_0
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
	goto/32 :l_LiDrLexvJfpcwbYV_1

	nop

	:l_rPMJSWwJDKFIFDuQ_3
    return-void

	:after_last_instruction

	goto/32 :l_CrUlLepBNnURsCvE_4

	nop

	:l_CrUlLepBNnURsCvE_4
	goto/32 :before_first_instruction

	:l_LiDrLexvJfpcwbYV_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->BUDoVQvQaMDkTfoT(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CdPRtdzhDoZJsUiP_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JbaApFruuelZNuMO_0

	nop

	:l_QlDtdJXIhqTATHKg_3
    return-void

	:after_last_instruction

	goto/32 :l_mGBrYloKCAkOgJCO_4

	nop

	:l_mGBrYloKCAkOgJCO_4
	goto/32 :before_first_instruction

	:l_rhWntCoagqsZBUIQ_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->value:Ljava/lang/Object;

    .line 70
	goto/32 :l_QlDtdJXIhqTATHKg_3

	nop

	:l_JbaApFruuelZNuMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
    .local p1, "args":Ljava/lang/Object;, "TT;"
	goto/32 :l_gCOMTguLSgGIhSDh_1

	nop

	:l_gCOMTguLSgGIhSDh_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->clfvLUrIulxCqnEu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhWntCoagqsZBUIQ_2

	nop

.end method
