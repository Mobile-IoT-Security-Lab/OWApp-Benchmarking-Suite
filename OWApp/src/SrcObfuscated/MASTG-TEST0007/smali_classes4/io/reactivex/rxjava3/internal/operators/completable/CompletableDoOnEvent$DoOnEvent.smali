.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;
.super Ljava/lang/Object;
.source "CompletableDoOnEvent.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnEvent"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;


# direct methods
.method public static JXfLQUOtOMZRQsem(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qocxwfQPklFAXwSO_0

	nop

	:l_qocxwfQPklFAXwSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAlmCpkPEKDzBhaB_1

	nop

	:l_wBXEyUiPnQLdfwRi_2
    return-void

	:after_last_instruction

	goto/32 :l_dyRqidFUCdIHrNOd_3

	nop

	:l_dyRqidFUCdIHrNOd_3
	goto/32 :before_first_instruction

	:l_BAlmCpkPEKDzBhaB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_wBXEyUiPnQLdfwRi_2

	nop

.end method

.method public static nbkSTagAQzODnwSc(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_EfDBNRsRjTgGcESX_0

	nop

	:l_uGUEDVbOuaGpQhZl_3
	goto/32 :before_first_instruction

	:l_LfDSGZbwwdTPFoiS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_owXrrDhFizxHbEjU_2

	nop

	:l_EfDBNRsRjTgGcESX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfDSGZbwwdTPFoiS_1

	nop

	:l_owXrrDhFizxHbEjU_2
    return-void

	:after_last_instruction

	goto/32 :l_uGUEDVbOuaGpQhZl_3

	nop

.end method

.method public static qTMNRDrbqSHrotOs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TEwfpJKhebWJvLZV_0

	nop

	:l_rmUOoCmbHQGtmgxw_3
	goto/32 :before_first_instruction

	:l_bxwkKkHkhbMItjWU_2
    return-void

	:after_last_instruction

	goto/32 :l_rmUOoCmbHQGtmgxw_3

	nop

	:l_FFdoXYpFPtPhFqsh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bxwkKkHkhbMItjWU_2

	nop

	:l_TEwfpJKhebWJvLZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFdoXYpFPtPhFqsh_1

	nop

.end method

.method public static LCPxaSUVERTfBzZl(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uyWTFQKaFMRbLMgm_0

	nop

	:l_uyWTFQKaFMRbLMgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEeYYzQwuXFOVhtj_1

	nop

	:l_srxfvlrpkVlCSQMi_2
    return-void

	:after_last_instruction

	goto/32 :l_BVrtWTAjqBJAWVBY_3

	nop

	:l_GEeYYzQwuXFOVhtj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_srxfvlrpkVlCSQMi_2

	nop

	:l_BVrtWTAjqBJAWVBY_3
	goto/32 :before_first_instruction

.end method

.method public static HJDNZSkMjWqYIeEL(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QPlAwffsAdiMJwSx_0

	nop

	:l_MnPzDGZpghQyxBlm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_lxsMEbhrmXqkRTAX_2

	nop

	:l_QPlAwffsAdiMJwSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnPzDGZpghQyxBlm_1

	nop

	:l_lxsMEbhrmXqkRTAX_2
    return-void

	:after_last_instruction

	goto/32 :l_thqQaVxkQxLdoSqD_3

	nop

	:l_thqQaVxkQxLdoSqD_3
	goto/32 :before_first_instruction

.end method

.method public static GOmgakRsSZbOpshD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZznOVAfeyXUJpuAS_0

	nop

	:l_ZznOVAfeyXUJpuAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pluQhvrorpfdSZCQ_1

	nop

	:l_krNEnnyReYXuujCQ_2
    return-void

	:after_last_instruction

	goto/32 :l_TSQTsZAiIoWupNDv_3

	nop

	:l_TSQTsZAiIoWupNDv_3
	goto/32 :before_first_instruction

	:l_pluQhvrorpfdSZCQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_krNEnnyReYXuujCQ_2

	nop

.end method

.method public static TWUtsNHuUbPRJuBl(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LFWyEPpGRGyEhTsX_0

	nop

	:l_gYwaObahkJERYYyC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MrdTMpPTpriVtuox_2

	nop

	:l_MrdTMpPTpriVtuox_2
    return-void

	:after_last_instruction

	goto/32 :l_RxvOsqjHaTHlzsuF_3

	nop

	:l_RxvOsqjHaTHlzsuF_3
	goto/32 :before_first_instruction

	:l_LFWyEPpGRGyEhTsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYwaObahkJERYYyC_1

	nop

.end method

.method public static MYaghNjXueNyeblb(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pRrLaGhzTamShWKd_0

	nop

	:l_pRrLaGhzTamShWKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDJwWGivphmXRbvM_1

	nop

	:l_YFmNtCduYSOEcZeQ_2
    return-void

	:after_last_instruction

	goto/32 :l_JRNNUDUENnIXhkIH_3

	nop

	:l_SDJwWGivphmXRbvM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_YFmNtCduYSOEcZeQ_2

	nop

	:l_JRNNUDUENnIXhkIH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_McSTbheXsOnKUzTl_0

	nop

	:l_McSTbheXsOnKUzTl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;
    .param p2, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "observer"
        }
    .end annotation

    .line 38
	goto/32 :l_yjOIOpCXGEWJucpf_1

	nop

	:l_HThImiOfEZsBfXJT_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 40
	goto/32 :l_QqZjKqGbLSlFaXgI_4

	nop

	:l_bizZIFOWJubIffxc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_HThImiOfEZsBfXJT_3

	nop

	:l_QqZjKqGbLSlFaXgI_4
    return-void

	:after_last_instruction

	goto/32 :l_ADENGUNmWPENVnPd_5

	nop

	:l_ADENGUNmWPENVnPd_5
	goto/32 :before_first_instruction

	:l_yjOIOpCXGEWJucpf_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

	goto/32 :l_bizZIFOWJubIffxc_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_PeHHINXftaehODAZ_0

	nop

	:l_ogoHodcmancWgmSj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v1, 0x0

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->JXfLQUOtOMZRQsem(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    nop

    .line 52
	goto/32 :l_aulEviOEJbExTSGa_7

	nop

	:l_VGbZqICnVTLvtzdK_13
    return-void

	:after_last_instruction

	goto/32 :l_nVPiDXYWlvMIeVnX_14

	nop

	:l_lONjOCcNZUUWeizw_1
	const v1, 20
	goto/32 :l_FTpUdLNjfjNIAtEe_2

	nop

	:l_PeHHINXftaehODAZ_0
	const v0, 24
	goto/32 :l_lONjOCcNZUUWeizw_1

	nop

	:l_FTpUdLNjfjNIAtEe_2
	add-int v0, v0, v1
	goto/32 :l_FkcQTXOvyYRMsdQz_3

	nop

	:l_CIXCXhUEXARQXgGS_9
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_bKmYOJhKnWEgcIak_10

	nop

	:l_aulEviOEJbExTSGa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_rTfvgZqufftbkihf_8

	nop

	:l_rTfvgZqufftbkihf_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->nbkSTagAQzODnwSc(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 53
	goto/32 :l_CIXCXhUEXARQXgGS_9

	nop

	:l_UBGVdelXiNLDcmvq_4
	if-lez v0, :gl_hrihNzYIlvyGwgMx

	goto/32 :mPznGhbgLwsgKnAN

	:gl_hrihNzYIlvyGwgMx	goto/32 :l_RJcITxfiVdwZmSbw_5

	nop

	:l_RJcITxfiVdwZmSbw_5
	goto/32 :qQeejrYyVbqYFLUR
	:mPznGhbgLwsgKnAN
	:cGzndPVWRhWWdJRO

	goto/32 :l_ogoHodcmancWgmSj_6

	nop

	:l_zdpGZWHIzvLpcwuq_15
	goto/32 :cGzndPVWRhWWdJRO
	:l_uKeunuqWBOoSwbCo_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->LCPxaSUVERTfBzZl(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_VGbZqICnVTLvtzdK_13

	nop

	:l_hrmbBIJghZtsfQme_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_uKeunuqWBOoSwbCo_12

	nop

	:l_bKmYOJhKnWEgcIak_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->qTMNRDrbqSHrotOs(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_hrmbBIJghZtsfQme_11

	nop

	:l_FkcQTXOvyYRMsdQz_3
	rem-int v0, v0, v1
	goto/32 :l_UBGVdelXiNLDcmvq_4

	nop

	:l_nVPiDXYWlvMIeVnX_14
	goto/32 :before_first_instruction

	:qQeejrYyVbqYFLUR
	goto/32 :l_zdpGZWHIzvLpcwuq_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_hExmhxmdJWnxgwYC_0

	nop

	:l_mPdkkShHerUQynit_9
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_MJSRbFVbvluQeZPI_10

	nop

	:l_IdywQEKVveAEyHrR_1
	const v1, 8
	goto/32 :l_gzXveWbinlKoqATx_2

	nop

	:l_MJSRbFVbvluQeZPI_10
    const/4 v2, 0x2

	goto/32 :l_RoXByvdweoZUARot_11

	nop

	:l_SbyfNAfkkqomCHqu_17
    move-object p1, v1

    .line 64
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_yDDwAfeXVUndiNYT_18

	nop

	:l_aYWXRjpBBKFJMEcO_6
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

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->HJDNZSkMjWqYIeEL(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
	goto/32 :l_ZSeZELwKNIblNSPd_7

	nop

	:l_PWIbPlDZKdJLAQNV_3
	rem-int v0, v0, v1
	goto/32 :l_ZrhshTkCPMsaUgmQ_4

	nop

	:l_izVAicMyjEYKTxqd_22
	goto/32 :OerddXmxafjArzcJ
	:l_ZSeZELwKNIblNSPd_7
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_rSGCRhkKVYQWlghx_8

	nop

	:l_jmENIGbiAxQgNXjU_20
    return-void

	:after_last_instruction

	goto/32 :l_kpYifohLOWLlpJSD_21

	nop

	:l_YKhTpyTUNePSWBNQ_15
    aput-object v0, v2, v3

	goto/32 :l_wxRQiNmysDRYmydL_16

	nop

	:l_RoXByvdweoZUARot_11
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_mHlAVozsEMxeBPnJ_12

	nop

	:l_NPnKZTmbMTMWhJNz_14
    const/4 v3, 0x1

	goto/32 :l_YKhTpyTUNePSWBNQ_15

	nop

	:l_ABRKNPmtEioetNpi_5
	goto/32 :OKfOcYVKntJaozUQ
	:rMTNAJwAwaTTGxmK
	:OerddXmxafjArzcJ

	goto/32 :l_aYWXRjpBBKFJMEcO_6

	nop

	:l_ZrhshTkCPMsaUgmQ_4
	if-lez v0, :gl_nvmUuLYlQLenhixT

	goto/32 :rMTNAJwAwaTTGxmK

	:gl_nvmUuLYlQLenhixT	goto/32 :l_ABRKNPmtEioetNpi_5

	nop

	:l_kpYifohLOWLlpJSD_21
	goto/32 :before_first_instruction

	:OKfOcYVKntJaozUQ
	goto/32 :l_izVAicMyjEYKTxqd_22

	nop

	:l_gzXveWbinlKoqATx_2
	add-int v0, v0, v1
	goto/32 :l_PWIbPlDZKdJLAQNV_3

	nop

	:l_hExmhxmdJWnxgwYC_0
	const v0, 18
	goto/32 :l_IdywQEKVveAEyHrR_1

	nop

	:l_rSGCRhkKVYQWlghx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->GOmgakRsSZbOpshD(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_mPdkkShHerUQynit_9

	nop

	:l_wxRQiNmysDRYmydL_16
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_SbyfNAfkkqomCHqu_17

	nop

	:l_mHlAVozsEMxeBPnJ_12
    const/4 v3, 0x0

	goto/32 :l_PzItPKHJyIzYhsQe_13

	nop

	:l_yDDwAfeXVUndiNYT_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_rsuLyHDpEcPoBFYH_19

	nop

	:l_rsuLyHDpEcPoBFYH_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->TWUtsNHuUbPRJuBl(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_jmENIGbiAxQgNXjU_20

	nop

	:l_PzItPKHJyIzYhsQe_13
    aput-object p1, v2, v3

	goto/32 :l_NPnKZTmbMTMWhJNz_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_BHyGCENpSENdRjpK_0

	nop

	:l_KZvvvusOLBcJWHed_4
	goto/32 :before_first_instruction

	:l_BHyGCENpSENdRjpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    .line 69
	goto/32 :l_GajUBFbTfXmOPftt_1

	nop

	:l_fiVcaVWLSlLDtlog_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->MYaghNjXueNyeblb(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
	goto/32 :l_KvsdgJewLhzDIwhP_3

	nop

	:l_KvsdgJewLhzDIwhP_3
    return-void

	:after_last_instruction

	goto/32 :l_KZvvvusOLBcJWHed_4

	nop

	:l_GajUBFbTfXmOPftt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;->observer:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_fiVcaVWLSlLDtlog_2

	nop

.end method
