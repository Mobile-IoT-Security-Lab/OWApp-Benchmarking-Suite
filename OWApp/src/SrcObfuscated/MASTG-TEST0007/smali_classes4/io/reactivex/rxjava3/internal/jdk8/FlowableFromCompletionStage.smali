.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromCompletionStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
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
.method public static RGFGpclcRgjcWWTu(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_laiJPojWdkSCvLnF_0

	nop

	:l_laiJPojWdkSCvLnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZJgChsoMIIcJOGS_1

	nop

	:l_kIRqcMZekgyYCyCd_2
    return-void

	:after_last_instruction

	goto/32 :l_IGKXuKqFGXmcPlJY_3

	nop

	:l_SZJgChsoMIIcJOGS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_kIRqcMZekgyYCyCd_2

	nop

	:l_IGKXuKqFGXmcPlJY_3
	goto/32 :before_first_instruction

.end method

.method public static XbAdrZLPTHyFAwal(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rgRyNDhYuaXoiGIU_0

	nop

	:l_RovyxYRALMMmlhXJ_3
	goto/32 :before_first_instruction

	:l_rgRyNDhYuaXoiGIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYntzKEyDBeNvgGu_1

	nop

	:l_zHNMjxlGpOfHTWxd_2
    return-void

	:after_last_instruction

	goto/32 :l_RovyxYRALMMmlhXJ_3

	nop

	:l_PYntzKEyDBeNvgGu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_zHNMjxlGpOfHTWxd_2

	nop

.end method

.method public static pdlURGagkXEsjROh(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 1

	goto/32 :l_vykfWzojNgudSKJh_0

	nop

	:l_ZrxEVVocVSvEZOFs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mYYBNIvGLRHyqEjW_3

	nop

	:l_vykfWzojNgudSKJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAgxOJilTDVGAysy_1

	nop

	:l_DAgxOJilTDVGAysy_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    move-result-object v0

	goto/32 :l_ZrxEVVocVSvEZOFs_2

	nop

	:l_mYYBNIvGLRHyqEjW_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/CompletionStage;)V
    .locals 0

	goto/32 :l_sKZxMlDbRFMheGbT_0

	nop

	:l_pCUuRXFaxRoswdzd_4
	goto/32 :before_first_instruction

	:l_sKZxMlDbRFMheGbT_0
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

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage<TT;>;"
    .local p1, "stage":Ljava/util/concurrent/CompletionStage;, "Ljava/util/concurrent/CompletionStage<TT;>;"
	goto/32 :l_gtrIRRnpkZhPNsqc_1

	nop

	:l_gtrIRRnpkZhPNsqc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 34
	goto/32 :l_lfHdFKqtwfYczfFw_2

	nop

	:l_lfHdFKqtwfYczfFw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    .line 35
	goto/32 :l_SfErtOOTjNeKfTYs_3

	nop

	:l_SfErtOOTjNeKfTYs_3
    return-void

	:after_last_instruction

	goto/32 :l_pCUuRXFaxRoswdzd_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_ymtHAnOhbublwoTN_0

	nop

	:l_XrFsLPmRAsWOCzRd_2
	add-int v0, v0, v1
	goto/32 :l_QnnIlumNweRtvUco_3

	nop

	:l_kjZyMZjutfNiowsK_7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_yTqaIcrdwZluGpRY_8

	nop

	:l_ArOeIkTinXijUmZJ_14
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;->pdlURGagkXEsjROh(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    .line 47
	goto/32 :l_kaALuzYKzTcYeRJa_15

	nop

	:l_XYELUObXgjwrTsRZ_16
	goto/32 :before_first_instruction

	:imherjzRmewBjYaQ
	goto/32 :l_DXgzOoNhKzlRmiif_17

	nop

	:l_AsbJwkFCXaySCGYC_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;->RGFGpclcRgjcWWTu(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_hIuSupQblggrkfCd_12

	nop

	:l_hIuSupQblggrkfCd_12
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;->XbAdrZLPTHyFAwal(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 46
	goto/32 :l_LUXrUsnrMzuxetuO_13

	nop

	:l_ymtHAnOhbublwoTN_0
	const v0, 13
	goto/32 :l_gZRusOPTfQcdtkXA_1

	nop

	:l_yTqaIcrdwZluGpRY_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    .line 42
    .local v0, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_kqvWhzthwSaSwDYY_9

	nop

	:l_LUXrUsnrMzuxetuO_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

	goto/32 :l_ArOeIkTinXijUmZJ_14

	nop

	:l_QnnIlumNweRtvUco_3
	rem-int v0, v0, v1
	goto/32 :l_FuEJhybUUkUeUhws_4

	nop

	:l_gZRusOPTfQcdtkXA_1
	const v1, 25
	goto/32 :l_XrFsLPmRAsWOCzRd_2

	nop

	:l_kqvWhzthwSaSwDYY_9
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;

	goto/32 :l_lyVFujwXmgRyCoxg_10

	nop

	:l_DXgzOoNhKzlRmiif_17
	goto/32 :nyLCpUILsEnCywIN
	:l_kaALuzYKzTcYeRJa_15
    return-void

	:after_last_instruction

	goto/32 :l_XYELUObXgjwrTsRZ_16

	nop

	:l_BMOxtEdjMlETzZMB_5
	goto/32 :imherjzRmewBjYaQ
	:xuhvEHCTLclBPPuL
	:nyLCpUILsEnCywIN

	goto/32 :l_SEzkThmcljLBtINM_6

	nop

	:l_SEzkThmcljLBtINM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kjZyMZjutfNiowsK_7

	nop

	:l_lyVFujwXmgRyCoxg_10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V

    .line 43
    .local v1, "handler":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_AsbJwkFCXaySCGYC_11

	nop

	:l_FuEJhybUUkUeUhws_4
	if-lez v0, :gl_CXJHHrRKeocQoRAS

	goto/32 :xuhvEHCTLclBPPuL

	:gl_CXJHHrRKeocQoRAS	goto/32 :l_BMOxtEdjMlETzZMB_5

	nop

.end method
