.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromCompletionStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;,
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final stage:Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static llcENQrfEzcTSGHy(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hAKTTgzimyIsywQT_0

	nop

	:l_NhREWjCsHkdScpzv_2
    return-void

	:after_last_instruction

	goto/32 :l_EfVDNsmruxWmuWRQ_3

	nop

	:l_EfVDNsmruxWmuWRQ_3
	goto/32 :before_first_instruction

	:l_ggcpTSodzHrhvBlc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_NhREWjCsHkdScpzv_2

	nop

	:l_hAKTTgzimyIsywQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggcpTSodzHrhvBlc_1

	nop

.end method

.method public static unDYfyFxDDiudaqM(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BcMtYgePvGcAwnGU_0

	nop

	:l_BhPXiFpTSlOdDxhH_2
    return-void

	:after_last_instruction

	goto/32 :l_rhDyTwsedukxsVXN_3

	nop

	:l_BcMtYgePvGcAwnGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyDBTEXiMZOVTuRq_1

	nop

	:l_EyDBTEXiMZOVTuRq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BhPXiFpTSlOdDxhH_2

	nop

	:l_rhDyTwsedukxsVXN_3
	goto/32 :before_first_instruction

.end method

.method public static izpqlxnSHfyTcZRz(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 1

	goto/32 :l_ELXqAlCCQxHZsdEw_0

	nop

	:l_ELXqAlCCQxHZsdEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVhaMRqrxxKfgisa_1

	nop

	:l_gwAgWKmhGpmThCzP_3
	goto/32 :before_first_instruction

	:l_ofOPMryCBqBTkcHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gwAgWKmhGpmThCzP_3

	nop

	:l_IVhaMRqrxxKfgisa_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    move-result-object v0

	goto/32 :l_ofOPMryCBqBTkcHu_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/CompletionStage;)V
    .locals 0

	goto/32 :l_KwXJfeDkUZoTQXhV_0

	nop

	:l_jlMCchIxTwHVyZxY_3
    return-void

	:after_last_instruction

	goto/32 :l_RooxGYPwOthUkQXf_4

	nop

	:l_RooxGYPwOthUkQXf_4
	goto/32 :before_first_instruction

	:l_uekkYeozrJcjownS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    .line 33
	goto/32 :l_jlMCchIxTwHVyZxY_3

	nop

	:l_DdmjkrMeAgAOWfEV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 32
	goto/32 :l_uekkYeozrJcjownS_2

	nop

	:l_KwXJfeDkUZoTQXhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage<TT;>;"
    .local p1, "stage":Ljava/util/concurrent/CompletionStage;, "Ljava/util/concurrent/CompletionStage<TT;>;"
	goto/32 :l_DdmjkrMeAgAOWfEV_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_EnFjtxfmyBDETXNW_0

	nop

	:l_eKYaycymQccQyccq_4
	if-lez v0, :gl_oQVcShHeHMjaXDMN

	goto/32 :nfBpYFjoxCVJtzEQ

	:gl_oQVcShHeHMjaXDMN	goto/32 :l_yaBjULfPVVSMdsFC_5

	nop

	:l_EnFjtxfmyBDETXNW_0
	const v0, 22
	goto/32 :l_QsjtIegchboNWcax_1

	nop

	:l_GKDkMpwuPvsmJVOm_12
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;->unDYfyFxDDiudaqM(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
	goto/32 :l_VTcxZPhpTUYyBiJv_13

	nop

	:l_fikGGMKMdUoEiNoE_14
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;->izpqlxnSHfyTcZRz(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    .line 45
	goto/32 :l_EgDqbNKKWROxhVZL_15

	nop

	:l_itFARciOCdRGWfyj_10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;)V

    .line 41
    .local v1, "handler":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_ZtqXaGDPiESOXRqP_11

	nop

	:l_CgJhoLkKcjScaOYs_9
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;

	goto/32 :l_itFARciOCdRGWfyj_10

	nop

	:l_QsjtIegchboNWcax_1
	const v1, 15
	goto/32 :l_TfqmTgyFCiZuHfqC_2

	nop

	:l_vCzFVBtSqVKNKYlz_17
	goto/32 :ZOfeGcTHYZhWxEDb
	:l_NttQnecAkEmDtkXD_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    .line 40
    .local v0, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_CgJhoLkKcjScaOYs_9

	nop

	:l_TfqmTgyFCiZuHfqC_2
	add-int v0, v0, v1
	goto/32 :l_KPwmZTnrqMUkbCvH_3

	nop

	:l_KcVBfvevWxWyxYnD_7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_NttQnecAkEmDtkXD_8

	nop

	:l_xgQwtOqTzGWGvEeq_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_KcVBfvevWxWyxYnD_7

	nop

	:l_EgDqbNKKWROxhVZL_15
    return-void

	:after_last_instruction

	goto/32 :l_WWMXrXetPCPBQLEX_16

	nop

	:l_WWMXrXetPCPBQLEX_16
	goto/32 :before_first_instruction

	:VZXLATMsSjWnhYPV
	goto/32 :l_vCzFVBtSqVKNKYlz_17

	nop

	:l_ZtqXaGDPiESOXRqP_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;->llcENQrfEzcTSGHy(Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 43
	goto/32 :l_GKDkMpwuPvsmJVOm_12

	nop

	:l_KPwmZTnrqMUkbCvH_3
	rem-int v0, v0, v1
	goto/32 :l_eKYaycymQccQyccq_4

	nop

	:l_yaBjULfPVVSMdsFC_5
	goto/32 :VZXLATMsSjWnhYPV
	:nfBpYFjoxCVJtzEQ
	:ZOfeGcTHYZhWxEDb

	goto/32 :l_xgQwtOqTzGWGvEeq_6

	nop

	:l_VTcxZPhpTUYyBiJv_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

	goto/32 :l_fikGGMKMdUoEiNoE_14

	nop

.end method
