.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "BlockingObservableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MostRecentObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile value:Ljava/lang/Object;


# direct methods
.method public static lKRKrHhpyYdPcZiH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PrAKxVKuEMjeKyNy_0

	nop

	:l_iXVNYKKNKedlMgDM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PpHSbwIsvKtchTjJ_2

	nop

	:l_DTDbBiMHqmRfLmnR_3
	goto/32 :before_first_instruction

	:l_PrAKxVKuEMjeKyNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXVNYKKNKedlMgDM_1

	nop

	:l_PpHSbwIsvKtchTjJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTDbBiMHqmRfLmnR_3

	nop

.end method

.method public static tWxCQqVYPrStoMdB()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HLDdChuIAExwBpTn_0

	nop

	:l_olncYxUeiubVjZAy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAqwSDMMDFWtfCBa_3

	nop

	:l_HLDdChuIAExwBpTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOSeVrcIxAGjeaVF_1

	nop

	:l_SAqwSDMMDFWtfCBa_3
	goto/32 :before_first_instruction

	:l_VOSeVrcIxAGjeaVF_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_olncYxUeiubVjZAy_2

	nop

.end method

.method public static UVSymABSiYWzhszF(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cyXOgNmBVXeRvCAv_0

	nop

	:l_gzFiytBenkaICjzh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eoKQWeJyZVRpyOkF_3

	nop

	:l_IWSWsrViVIBuMcbP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gzFiytBenkaICjzh_2

	nop

	:l_cyXOgNmBVXeRvCAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWSWsrViVIBuMcbP_1

	nop

	:l_eoKQWeJyZVRpyOkF_3
	goto/32 :before_first_instruction

.end method

.method public static FpAoHkJpiADlpjdz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ymFezlyFhICIymft_0

	nop

	:l_ymFezlyFhICIymft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doQcGCTdmCqbxDsf_1

	nop

	:l_jzdNWbMDvNGYFIWe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCfEcwPaBVDRdwRf_3

	nop

	:l_doQcGCTdmCqbxDsf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzdNWbMDvNGYFIWe_2

	nop

	:l_yCfEcwPaBVDRdwRf_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nxRAlRpQhWAyPJuG_0

	nop

	:l_fUIhjWcbASHgBNcX_3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 55
	goto/32 :l_jgzmGQQchMPfPSRr_4

	nop

	:l_nxRAlRpQhWAyPJuG_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_HfbiffkhbFYReveb_1

	nop

	:l_SkVASmfFnLaarBnK_2
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->lKRKrHhpyYdPcZiH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fUIhjWcbASHgBNcX_3

	nop

	:l_jgzmGQQchMPfPSRr_4
    return-void

	:after_last_instruction

	goto/32 :l_kSOKVgoJNZURVTgE_5

	nop

	:l_kSOKVgoJNZURVTgE_5
	goto/32 :before_first_instruction

	:l_HfbiffkhbFYReveb_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;-><init>()V

    .line 54
	goto/32 :l_SkVASmfFnLaarBnK_2

	nop

.end method


# virtual methods
.method public getIterable()Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;
    .locals 1

	goto/32 :l_YeZmGOITQTvVcmHA_0

	nop

	:l_pIYjTjvUiVnuyprj_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;

	goto/32 :l_wjXVpomGcAQlqsyF_2

	nop

	:l_wjXVpomGcAQlqsyF_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)V

	goto/32 :l_awlvNdneIehLMIUW_3

	nop

	:l_YeZmGOITQTvVcmHA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<",
            "TT;>.MostRecentIterator;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
	goto/32 :l_pIYjTjvUiVnuyprj_1

	nop

	:l_awlvNdneIehLMIUW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TqVFAJvYjIuhVtVr_4

	nop

	:l_TqVFAJvYjIuhVtVr_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_nINOqDPMonmUDUwu_0

	nop

	:l_nINOqDPMonmUDUwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
	goto/32 :l_aZonGkXooKHuUAyo_1

	nop

	:l_bdGjkCPWVIsRMvzP_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 60
	goto/32 :l_KBjACBiGRFZNiijY_3

	nop

	:l_KBjACBiGRFZNiijY_3
    return-void

	:after_last_instruction

	goto/32 :l_rHzpdWyAHaGlRkMk_4

	nop

	:l_rHzpdWyAHaGlRkMk_4
	goto/32 :before_first_instruction

	:l_aZonGkXooKHuUAyo_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->tWxCQqVYPrStoMdB()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdGjkCPWVIsRMvzP_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UVYWVWwswaddccId_0

	nop

	:l_pwNYoqbCkSXyUzva_4
	goto/32 :before_first_instruction

	:l_gFJhopuSItWvEviN_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->UVSymABSiYWzhszF(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QaOtjNzyfqjpklfw_2

	nop

	:l_lfGQTCvTPZZNMBcI_3
    return-void

	:after_last_instruction

	goto/32 :l_pwNYoqbCkSXyUzva_4

	nop

	:l_QaOtjNzyfqjpklfw_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 65
	goto/32 :l_lfGQTCvTPZZNMBcI_3

	nop

	:l_UVYWVWwswaddccId_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
	goto/32 :l_gFJhopuSItWvEviN_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XlvMxRQhOKvBKXFO_0

	nop

	:l_LHqGZfQQNRhmlikD_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 70
	goto/32 :l_JfLWHQFhZEPrGOah_3

	nop

	:l_BDDJHtDSPNAAePxg_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->FpAoHkJpiADlpjdz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LHqGZfQQNRhmlikD_2

	nop

	:l_XlvMxRQhOKvBKXFO_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    .local p1, "args":Ljava/lang/Object;, "TT;"
	goto/32 :l_BDDJHtDSPNAAePxg_1

	nop

	:l_JfLWHQFhZEPrGOah_3
    return-void

	:after_last_instruction

	goto/32 :l_XOTRwpnXOSNqnaiJ_4

	nop

	:l_XOTRwpnXOSNqnaiJ_4
	goto/32 :before_first_instruction

.end method
