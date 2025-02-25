.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;
.super Lio/reactivex/Maybe;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:J

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AMqzACdOKsQLwUqi(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_rOymZPCenpGWbdXI_0

	nop

	:l_rOymZPCenpGWbdXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKzzIfilMcdEGIhf_1

	nop

	:l_SKzzIfilMcdEGIhf_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_sFAUjYmjQFGuGakJ_2

	nop

	:l_LrCTqObKTTZqwOlK_3
	goto/32 :before_first_instruction

	:l_sFAUjYmjQFGuGakJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LrCTqObKTTZqwOlK_3

	nop

.end method

.method public static LLjvgunHNoxQsDNc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_wmRduWgBxKhFKXIK_0

	nop

	:l_kwavRojxikMNsDSb_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ooYjDCYBQrfldfTO_2

	nop

	:l_wmRduWgBxKhFKXIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwavRojxikMNsDSb_1

	nop

	:l_ooYjDCYBQrfldfTO_2
    return-void

	:after_last_instruction

	goto/32 :l_PyEdvVFSLWkKlCZu_3

	nop

	:l_PyEdvVFSLWkKlCZu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0

	goto/32 :l_tONzQlqwVNSisOGA_0

	nop

	:l_jMQkSZJmrepjyGJC_5
	goto/32 :before_first_instruction

	:l_EJAtdiSArLeUoFYJ_4
    return-void

	:after_last_instruction

	goto/32 :l_jMQkSZJmrepjyGJC_5

	nop

	:l_pXbXHoCgWCDiSsTS_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 26
	goto/32 :l_rpjuuAERwdWDBOcm_2

	nop

	:l_FgWFVAhBIRZwRlRk_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->index:J

    .line 28
	goto/32 :l_EJAtdiSArLeUoFYJ_4

	nop

	:l_rpjuuAERwdWDBOcm_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/ObservableSource;

    .line 27
	goto/32 :l_FgWFVAhBIRZwRlRk_3

	nop

	:l_tONzQlqwVNSisOGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_pXbXHoCgWCDiSsTS_1

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 7

	goto/32 :l_rWITkXlUcGjqTilA_0

	nop

	:l_eeZFZHiEHNBtdohE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qNVqBtEbELXuWZiG_16

	nop

	:l_aYLGarJJlEoouaAM_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

	goto/32 :l_GOhfZIpuKaVFVXXr_14

	nop

	:l_qNVqBtEbELXuWZiG_16
	goto/32 :before_first_instruction

	:gvomxqPITJpoXBNm
	goto/32 :l_VMVuDhXdrwDdldAR_17

	nop

	:l_rWITkXlUcGjqTilA_0
	const v0, 10
	goto/32 :l_HmFfEIDZnFnRdJmG_1

	nop

	:l_WAcHLEsRtycpOKOh_11
    const/4 v5, 0x0

	goto/32 :l_XIkmKUSTTMZRmbaq_12

	nop

	:l_XIkmKUSTTMZRmbaq_12
    move-object v0, v6

	goto/32 :l_aYLGarJJlEoouaAM_13

	nop

	:l_dccwmftEqBklhddI_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_hFGFRdJpyatyCRit_9

	nop

	:l_LdRwTojkwYXYwBae_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
	goto/32 :l_pnXqdBAHNuzaeXAA_7

	nop

	:l_KeqwEdwIaJqJNxfe_5
	goto/32 :gvomxqPITJpoXBNm
	:BHbEcRIxAPHAwRop
	:wbCpjGuBFXBVqVJw

	goto/32 :l_LdRwTojkwYXYwBae_6

	nop

	:l_qbgHmdpKgSuVqKwl_3
	rem-int v0, v0, v1
	goto/32 :l_sdulbNvnkrjCPdvz_4

	nop

	:l_sdulbNvnkrjCPdvz_4
	if-lez v0, :gl_MCwNEKKEFxZmsAJZ

	goto/32 :BHbEcRIxAPHAwRop

	:gl_MCwNEKKEFxZmsAJZ	goto/32 :l_KeqwEdwIaJqJNxfe_5

	nop

	:l_GOhfZIpuKaVFVXXr_14
	invoke-static {v6}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->AMqzACdOKsQLwUqi(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_eeZFZHiEHNBtdohE_15

	nop

	:l_hFGFRdJpyatyCRit_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->index:J

	goto/32 :l_NEHQcdgYjQkecJtj_10

	nop

	:l_VMVuDhXdrwDdldAR_17
	goto/32 :wbCpjGuBFXBVqVJw
	:l_pnXqdBAHNuzaeXAA_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableElementAt;

	goto/32 :l_dccwmftEqBklhddI_8

	nop

	:l_NEHQcdgYjQkecJtj_10
    const/4 v4, 0x0

	goto/32 :l_WAcHLEsRtycpOKOh_11

	nop

	:l_HmFfEIDZnFnRdJmG_1
	const v1, 23
	goto/32 :l_TWwvRlfcplpwJsSa_2

	nop

	:l_TWwvRlfcplpwJsSa_2
	add-int v0, v0, v1
	goto/32 :l_qbgHmdpKgSuVqKwl_3

	nop

.end method

.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4

	goto/32 :l_FJNXzjPNAINAykPM_0

	nop

	:l_IXLtxEUAmIhhDUzU_1
	const v1, 17
	goto/32 :l_HNmFbJSAJZlKQZAB_2

	nop

	:l_HNmFbJSAJZlKQZAB_2
	add-int v0, v0, v1
	goto/32 :l_SdwyeQNYAwlorIab_3

	nop

	:l_FJNXzjPNAINAykPM_0
	const v0, 19
	goto/32 :l_IXLtxEUAmIhhDUzU_1

	nop

	:l_EOSOSgyEvGJiEaBH_13
	goto/32 :before_first_instruction

	:iIlaebTcUdcDyEJb
	goto/32 :l_LxLoRyreYrcznPnA_14

	nop

	:l_MJHoldpJySjgvFeL_12
    return-void

	:after_last_instruction

	goto/32 :l_EOSOSgyEvGJiEaBH_13

	nop

	:l_FYjHaDmBbiuHaTsy_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->LLjvgunHNoxQsDNc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 33
	goto/32 :l_MJHoldpJySjgvFeL_12

	nop

	:l_QPSEUaGlyMlbRfZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;, "Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe<TT;>;"
    .local p1, "t":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_wLRbXysTCiUqwzKr_7

	nop

	:l_uPWaMMUuoSmDmSTn_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->index:J

	goto/32 :l_ZIGmfVTXEZbOmrWo_10

	nop

	:l_ZIGmfVTXEZbOmrWo_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;-><init>(Lio/reactivex/MaybeObserver;J)V

	goto/32 :l_FYjHaDmBbiuHaTsy_11

	nop

	:l_SdwyeQNYAwlorIab_3
	rem-int v0, v0, v1
	goto/32 :l_fQzEpKDaCbNJqGjY_4

	nop

	:l_wLRbXysTCiUqwzKr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_rcdgmECCWUEiRYCy_8

	nop

	:l_ungdsRSLzhkogBme_5
	goto/32 :iIlaebTcUdcDyEJb
	:mMAeAeqOLRgKUnwE
	:yaDSyYCOehEDEFfH

	goto/32 :l_QPSEUaGlyMlbRfZC_6

	nop

	:l_rcdgmECCWUEiRYCy_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;

	goto/32 :l_uPWaMMUuoSmDmSTn_9

	nop

	:l_fQzEpKDaCbNJqGjY_4
	if-lez v0, :gl_ghlBphJTkiUgKKUp

	goto/32 :mMAeAeqOLRgKUnwE

	:gl_ghlBphJTkiUgKKUp	goto/32 :l_ungdsRSLzhkogBme_5

	nop

	:l_LxLoRyreYrcznPnA_14
	goto/32 :yaDSyYCOehEDEFfH
.end method
