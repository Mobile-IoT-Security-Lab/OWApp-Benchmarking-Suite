.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;
.super Ljava/lang/Object;
.source "ObservableCollectWithCollectorSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectorSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final accumulator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field container:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final finisher:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static dZdIOhmPBzeQNzqn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NteLItAVOTskmjSE_0

	nop

	:l_llZXIDJueViVMiIc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_glranHsufwogWINV_2

	nop

	:l_glranHsufwogWINV_2
    return-void

	:after_last_instruction

	goto/32 :l_pYJBcHGwoLKMSSyf_3

	nop

	:l_pYJBcHGwoLKMSSyf_3
	goto/32 :before_first_instruction

	:l_NteLItAVOTskmjSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llZXIDJueViVMiIc_1

	nop

.end method

.method public static EmITaQMOXiCRTxTr(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kJDcuNPNjvQYRtzt_0

	nop

	:l_hLMbOVpsSnXzABZZ_1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdkFPgpPFBbMcaIs_2

	nop

	:l_iiLZwRuuyOVBZDtT_3
	goto/32 :before_first_instruction

	:l_LdkFPgpPFBbMcaIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iiLZwRuuyOVBZDtT_3

	nop

	:l_kJDcuNPNjvQYRtzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLMbOVpsSnXzABZZ_1

	nop

.end method

.method public static mlceNlnUWeApkEyK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_spYiAYVxVqzYGtyr_0

	nop

	:l_xVuBVrkBdvsCytut_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MinbwvqEcXHlNjOr_2

	nop

	:l_spYiAYVxVqzYGtyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVuBVrkBdvsCytut_1

	nop

	:l_OrWZjyBtdSKdioNY_3
	goto/32 :before_first_instruction

	:l_MinbwvqEcXHlNjOr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OrWZjyBtdSKdioNY_3

	nop

.end method

.method public static hslLSmkrFdDbJPxi(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uwDVmRFHLDmDcPcP_0

	nop

	:l_uwDVmRFHLDmDcPcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxyOtasoHIHahNQb_1

	nop

	:l_ZMZDWqkVCmRPsyeL_3
	goto/32 :before_first_instruction

	:l_xxyOtasoHIHahNQb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_YpNzHQFJkcwuUdFU_2

	nop

	:l_YpNzHQFJkcwuUdFU_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMZDWqkVCmRPsyeL_3

	nop

.end method

.method public static jMhvVXukZrtDqmmN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KFNOoBVLcJUdTyPc_0

	nop

	:l_xDyXxdXIFMFVKUdf_2
    return-void

	:after_last_instruction

	goto/32 :l_OqVUlrQLqZiNrcwj_3

	nop

	:l_GttpRFNtXfaShMSN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xDyXxdXIFMFVKUdf_2

	nop

	:l_KFNOoBVLcJUdTyPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GttpRFNtXfaShMSN_1

	nop

	:l_OqVUlrQLqZiNrcwj_3
	goto/32 :before_first_instruction

.end method

.method public static RHJOlULUpMAibPzc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JApqWHDZgcgTUkJp_0

	nop

	:l_yxZPuiBcouBVYjPF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WPRHdJdkPEMittEe_2

	nop

	:l_JaPlyUpznTwusjxY_3
	goto/32 :before_first_instruction

	:l_JApqWHDZgcgTUkJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxZPuiBcouBVYjPF_1

	nop

	:l_WPRHdJdkPEMittEe_2
    return-void

	:after_last_instruction

	goto/32 :l_JaPlyUpznTwusjxY_3

	nop

.end method

.method public static NAOWqtcpgomBPyYF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qZJZOEGTrcItruvH_0

	nop

	:l_qZJZOEGTrcItruvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHpQnOUkHKVXCPfz_1

	nop

	:l_lSlRjSiqkMWmsUCJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qMpPVwjSeqDhgmLa_3

	nop

	:l_qMpPVwjSeqDhgmLa_3
	goto/32 :before_first_instruction

	:l_CHpQnOUkHKVXCPfz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lSlRjSiqkMWmsUCJ_2

	nop

.end method

.method public static snaPakDbWCnLcEOV(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KNBpXEsuNTwSrIaI_0

	nop

	:l_KNBpXEsuNTwSrIaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TctrfliLsQbSkUUo_1

	nop

	:l_BTdQPeGSgVYbkVvc_3
	goto/32 :before_first_instruction

	:l_yEnuxzdPaYwLoTpQ_2
    return-void

	:after_last_instruction

	goto/32 :l_BTdQPeGSgVYbkVvc_3

	nop

	:l_TctrfliLsQbSkUUo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yEnuxzdPaYwLoTpQ_2

	nop

.end method

.method public static bWLZUkXefejINZOk(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LAEIMpWoGiXPigph_0

	nop

	:l_TVgbDyaetgeaojYj_3
	goto/32 :before_first_instruction

	:l_LAEIMpWoGiXPigph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCOlPENOOIjGdXeI_1

	nop

	:l_JCOlPENOOIjGdXeI_1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_wgENTqXkASFBrHIZ_2

	nop

	:l_wgENTqXkASFBrHIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TVgbDyaetgeaojYj_3

	nop

.end method

.method public static gmsnulZXbbKnpXVU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xozKqdpidAothQED_0

	nop

	:l_bpNlOpSmCVGoVquN_2
    return-void

	:after_last_instruction

	goto/32 :l_FYFOFoYYiOqkWeYn_3

	nop

	:l_cqEVYTYYoggeMOQs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bpNlOpSmCVGoVquN_2

	nop

	:l_xozKqdpidAothQED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqEVYTYYoggeMOQs_1

	nop

	:l_FYFOFoYYiOqkWeYn_3
	goto/32 :before_first_instruction

.end method

.method public static xdeEqnNeUsewhWdc(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BkbZcsUVKFvuiExb_0

	nop

	:l_BkbZcsUVKFvuiExb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjGIcHssXRSfiDYP_1

	nop

	:l_cjGIcHssXRSfiDYP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_uEUtlpQlRUWvjPFl_2

	nop

	:l_TaCDSpKkKADxNiee_3
	goto/32 :before_first_instruction

	:l_uEUtlpQlRUWvjPFl_2
    return-void

	:after_last_instruction

	goto/32 :l_TaCDSpKkKADxNiee_3

	nop

.end method

.method public static zdiiajbwJhSfJkwE(Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aYnVIlhIbqQdQrdI_0

	nop

	:l_aYnVIlhIbqQdQrdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoFXRSSvWTzdSLrE_1

	nop

	:l_MoFXRSSvWTzdSLrE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qAbFkpdBqzGbOFpU_2

	nop

	:l_qAbFkpdBqzGbOFpU_2
    return-void

	:after_last_instruction

	goto/32 :l_iRwzhyelngADkCVg_3

	nop

	:l_iRwzhyelngADkCVg_3
	goto/32 :before_first_instruction

.end method

.method public static RdEivlCIojfKvGkF(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qFgXqCyEyXSYawua_0

	nop

	:l_bpbmzGEgZiHiXOZk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KJXVcqZZFDyWTIZl_2

	nop

	:l_qFgXqCyEyXSYawua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpbmzGEgZiHiXOZk_1

	nop

	:l_KJXVcqZZFDyWTIZl_2
    return v0

	:after_last_instruction

	goto/32 :l_WfZfiodsbzLPmjhi_3

	nop

	:l_WfZfiodsbzLPmjhi_3
	goto/32 :before_first_instruction

.end method

.method public static LySIxULwfCvZWUas(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xNSJQCfohLFLDxjp_0

	nop

	:l_xNSJQCfohLFLDxjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdhekIAOBJpNTXJS_1

	nop

	:l_PYYjiLvwPdKbTOrI_2
    return-void

	:after_last_instruction

	goto/32 :l_HLkupiYhgxHrwKbx_3

	nop

	:l_qdhekIAOBJpNTXJS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_PYYjiLvwPdKbTOrI_2

	nop

	:l_HLkupiYhgxHrwKbx_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 0

	goto/32 :l_FBlJeKrzWwIiIkDS_0

	nop

	:l_AJnLlPkgJIBRXQlo_7
	goto/32 :before_first_instruction

	:l_vzIwgFDKXdULqJAJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 86
	goto/32 :l_LAnjAqKPgRzaVUsK_3

	nop

	:l_RASpxBIqrtrEiOqo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_vzIwgFDKXdULqJAJ_2

	nop

	:l_LAnjAqKPgRzaVUsK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 87
	goto/32 :l_PYAAiENBOxMaVkMv_4

	nop

	:l_PYAAiENBOxMaVkMv_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    .line 88
	goto/32 :l_dTHPnUheiWYAQaZv_5

	nop

	:l_dTHPnUheiWYAQaZv_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

    .line 89
	goto/32 :l_hzhmuVcOsjjaCyMf_6

	nop

	:l_hzhmuVcOsjjaCyMf_6
    return-void

	:after_last_instruction

	goto/32 :l_AJnLlPkgJIBRXQlo_7

	nop

	:l_FBlJeKrzWwIiIkDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "container",
            "accumulator",
            "finisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;TA;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/Function<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "container":Ljava/lang/Object;, "TA;"
    .local p3, "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    .local p4, "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
	goto/32 :l_RASpxBIqrtrEiOqo_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZogaKysBNWlKYLHI_0

	nop

	:l_YquYajACNSmWoKJI_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_GRynIxeLTlEHQoSA_4

	nop

	:l_GRynIxeLTlEHQoSA_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
	goto/32 :l_RVUHOQSMYlzELaNB_5

	nop

	:l_RVUHOQSMYlzELaNB_5
    return-void

	:after_last_instruction

	goto/32 :l_IneQqOMxZyITsTTR_6

	nop

	:l_ZogaKysBNWlKYLHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_kLcsjeqgGJXpsHUd_1

	nop

	:l_kLcsjeqgGJXpsHUd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qmCoYwOuuhcMYiCJ_2

	nop

	:l_IneQqOMxZyITsTTR_6
	goto/32 :before_first_instruction

	:l_qmCoYwOuuhcMYiCJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->dZdIOhmPBzeQNzqn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 151
	goto/32 :l_YquYajACNSmWoKJI_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_uuaAMLLPGnFomydy_0

	nop

	:l_ThyYFwSQVcSaQlia_9
	if-eq v0, v1, :gl_dujVlKAKlNCnJbFr

	goto/32 :cond_0

	:gl_dujVlKAKlNCnJbFr
	goto/32 :l_EAMMATKwXYuBSduY_10

	nop

	:l_EAMMATKwXYuBSduY_10
    const/4 v0, 0x1

	goto/32 :l_HUZcvfqSABSjIuJH_11

	nop

	:l_ZOEGDDuTypCeHEKM_1
	const v1, 30
	goto/32 :l_VpLcRgggdihUnWnw_2

	nop

	:l_HUZcvfqSABSjIuJH_11
    goto :goto_0

    :cond_0
	goto/32 :l_nSdUCgKpBsXufoOS_12

	nop

	:l_UxGYtvsPsVuVIoWb_4
	if-lez v0, :gl_bMdmLXNBkhhfrKnn

	goto/32 :vfzSnYyKYfZphBgA

	:gl_bMdmLXNBkhhfrKnn	goto/32 :l_vXyphNfhpbdqXUZo_5

	nop

	:l_uuaAMLLPGnFomydy_0
	const v0, 30
	goto/32 :l_ZOEGDDuTypCeHEKM_1

	nop

	:l_eFOXTPRIGYNiArRK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_VAnHRTDGakHMzbkm_8

	nop

	:l_VAnHRTDGakHMzbkm_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ThyYFwSQVcSaQlia_9

	nop

	:l_WCrgVPAkvHFgJGSw_3
	rem-int v0, v0, v1
	goto/32 :l_UxGYtvsPsVuVIoWb_4

	nop

	:l_vXyphNfhpbdqXUZo_5
	goto/32 :tSjxfkHbZvkrTOVl
	:vfzSnYyKYfZphBgA
	:bBoNBKKBOnngagOq

	goto/32 :l_PiFXIVUTezoLiPnL_6

	nop

	:l_PiFXIVUTezoLiPnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_eFOXTPRIGYNiArRK_7

	nop

	:l_VpLcRgggdihUnWnw_2
	add-int v0, v0, v1
	goto/32 :l_WCrgVPAkvHFgJGSw_3

	nop

	:l_oiAqptbNcHbECLSe_15
	goto/32 :bBoNBKKBOnngagOq
	:l_zBQuHREzgmTRdFzM_14
	goto/32 :before_first_instruction

	:tSjxfkHbZvkrTOVl
	goto/32 :l_oiAqptbNcHbECLSe_15

	nop

	:l_veNpOysCoTPrrLOD_13
    return v0

	:after_last_instruction

	goto/32 :l_zBQuHREzgmTRdFzM_14

	nop

	:l_nSdUCgKpBsXufoOS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_veNpOysCoTPrrLOD_13

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_ANlJlKljSOWkhvcf_0

	nop

	:l_RTzjOzquhbaxoHFf_16
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->finisher:Ljava/util/function/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->EmITaQMOXiCRTxTr(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The finisher returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->mlceNlnUWeApkEyK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .local v1, "result":Ljava/lang/Object;, "TR;"
    nop

    .line 145
	goto/32 :l_MfCHLtqVievXsRNt_17

	nop

	:l_kroWdcXTbNVMabJy_9
    return-void

    .line 132
    :cond_0
	goto/32 :l_GmkYTCRvaIacCrJF_10

	nop

	:l_eMNunlGDeLErqKlZ_18
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->hslLSmkrFdDbJPxi(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 146
	goto/32 :l_GSxyKaLEdFtPolVp_19

	nop

	:l_TkEnrPFrOseJoHky_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

	goto/32 :l_wNgjeCRgBMovQvqd_8

	nop

	:l_FqiTgjLuTgyJmeNv_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 135
    .local v0, "container":Ljava/lang/Object;, "TA;"
	goto/32 :l_ScsSHljPxiNXkIbS_15

	nop

	:l_CHyllMEwzaeyhQtR_12
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_qFhizfjvZwRklOsC_13

	nop

	:l_WlubniMxqxWGPsfW_24
	goto/32 :before_first_instruction

	:bifhbXIDrmuPmIWo
	goto/32 :l_BQublIBCzVniMbJw_25

	nop

	:l_ANlJlKljSOWkhvcf_0
	const v0, 15
	goto/32 :l_EepqDYDvqHGpdsOr_1

	nop

	:l_ScsSHljPxiNXkIbS_15
    const/4 v1, 0x0

	goto/32 :l_RTzjOzquhbaxoHFf_16

	nop

	:l_mCCAGICYPpJwtpFa_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_cVGSuuWPVzmGHhMF_22

	nop

	:l_uqbYnqYYtBwdRUvy_23
    return-void

	:after_last_instruction

	goto/32 :l_WlubniMxqxWGPsfW_24

	nop

	:l_KjRjgWZYKpguJBlN_5
	goto/32 :bifhbXIDrmuPmIWo
	:oySRoWKSewAIuQHp
	:npRWpJlDTzFzQHbm

	goto/32 :l_xduzVUUAavemPdox_6

	nop

	:l_qFhizfjvZwRklOsC_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
	goto/32 :l_FqiTgjLuTgyJmeNv_14

	nop

	:l_yNOTdOexZRJRXiaU_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    .line 133
	goto/32 :l_CHyllMEwzaeyhQtR_12

	nop

	:l_uuvFBHGZhwrsSWlE_3
	rem-int v0, v0, v1
	goto/32 :l_JxvEzJjvYpAUIhgR_4

	nop

	:l_GSxyKaLEdFtPolVp_19
    return-void

    .line 139
    .end local v1    # "result":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 140
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_jUQqSCUBaiCMWVtj_20

	nop

	:l_jUQqSCUBaiCMWVtj_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->jMhvVXukZrtDqmmN(Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_mCCAGICYPpJwtpFa_21

	nop

	:l_SUMcHjLkKrxvqCQI_2
	add-int v0, v0, v1
	goto/32 :l_uuvFBHGZhwrsSWlE_3

	nop

	:l_xduzVUUAavemPdox_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_TkEnrPFrOseJoHky_7

	nop

	:l_GmkYTCRvaIacCrJF_10
    const/4 v0, 0x1

	goto/32 :l_yNOTdOexZRJRXiaU_11

	nop

	:l_EepqDYDvqHGpdsOr_1
	const v1, 32
	goto/32 :l_SUMcHjLkKrxvqCQI_2

	nop

	:l_MfCHLtqVievXsRNt_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_eMNunlGDeLErqKlZ_18

	nop

	:l_wNgjeCRgBMovQvqd_8
	if-nez v0, :gl_YkGawpasXVqLSZgv

	goto/32 :cond_0

	:gl_YkGawpasXVqLSZgv
    .line 129
	goto/32 :l_kroWdcXTbNVMabJy_9

	nop

	:l_JxvEzJjvYpAUIhgR_4
	if-lez v0, :gl_EGFVXDxczjaFTlOU

	goto/32 :oySRoWKSewAIuQHp

	:gl_EGFVXDxczjaFTlOU	goto/32 :l_KjRjgWZYKpguJBlN_5

	nop

	:l_cVGSuuWPVzmGHhMF_22
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->RHJOlULUpMAibPzc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_uqbYnqYYtBwdRUvy_23

	nop

	:l_BQublIBCzVniMbJw_25
	goto/32 :npRWpJlDTzFzQHbm
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QEuXvIlaXRzvFOtE_0

	nop

	:l_tboHYuWgvSuUCBhi_13
    return-void

	:after_last_instruction

	goto/32 :l_bLNzEsjBKQdIJsEX_14

	nop

	:l_QEuXvIlaXRzvFOtE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_GMkxMKreHmNBdFPn_1

	nop

	:l_OJnXstzJHqYfeACB_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ynLvGzXAffUxwetT_12

	nop

	:l_bLNzEsjBKQdIJsEX_14
	goto/32 :before_first_instruction

	:l_ynLvGzXAffUxwetT_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->snaPakDbWCnLcEOV(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 124
    :goto_0
	goto/32 :l_tboHYuWgvSuUCBhi_13

	nop

	:l_KnOeUfBRCrAoUcST_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
	goto/32 :l_SPZZzNyrOFpCEGek_9

	nop

	:l_GMkxMKreHmNBdFPn_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

	goto/32 :l_lTayVLRrXWMQcnUX_2

	nop

	:l_NEPwgkEJhrIjiaOV_5
    const/4 v0, 0x1

	goto/32 :l_TMmsNltKWmCmbIoJ_6

	nop

	:l_nilXdQsNNLZXMZdr_4
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_NEPwgkEJhrIjiaOV_5

	nop

	:l_qCwBWkiABLqUQPcX_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_KnOeUfBRCrAoUcST_8

	nop

	:l_lTayVLRrXWMQcnUX_2
	if-nez v0, :gl_TjLqefOOICfBzshQ

	goto/32 :cond_0

	:gl_TjLqefOOICfBzshQ
    .line 117
	goto/32 :l_zNcXBlYkRDxWKPZr_3

	nop

	:l_zNcXBlYkRDxWKPZr_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->NAOWqtcpgomBPyYF(Ljava/lang/Throwable;)V

	goto/32 :l_nilXdQsNNLZXMZdr_4

	nop

	:l_TMmsNltKWmCmbIoJ_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

    .line 120
	goto/32 :l_qCwBWkiABLqUQPcX_7

	nop

	:l_SPZZzNyrOFpCEGek_9
    const/4 v0, 0x0

	goto/32 :l_fWXjuriGInARKalg_10

	nop

	:l_fWXjuriGInARKalg_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

    .line 122
	goto/32 :l_OJnXstzJHqYfeACB_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DKddpLRLVTVOlbUe_0

	nop

	:l_fcAhMNYXMxiMpJoG_9
    return-void

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->container:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->bWLZUkXefejINZOk(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
	goto/32 :l_yPgNOCQLrBsBaFou_10

	nop

	:l_yPgNOCQLrBsBaFou_10
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_JwtGiovJPoGhvPaA_11

	nop

	:l_JwtGiovJPoGhvPaA_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->gmsnulZXbbKnpXVU(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_twKNVvVhqbGXlEMz_12

	nop

	:l_xyaZpxYLbuQXdkMn_4
	if-lez v0, :gl_jyIocsjGYfBHXfER

	goto/32 :PoTOYifnDABzaDha

	:gl_jyIocsjGYfBHXfER	goto/32 :l_FkaOLUyClQlmgWzi_5

	nop

	:l_RUQISpSQRatDuIat_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->done:Z

	goto/32 :l_UngObUTuriCDLXeO_8

	nop

	:l_tgZFsJdZtLSrhBOG_1
	const v1, 30
	goto/32 :l_JDrvHnVBoCRkxqhe_2

	nop

	:l_UngObUTuriCDLXeO_8
	if-nez v0, :gl_dFmKPtEdGdbJZlLJ

	goto/32 :cond_0

	:gl_dFmKPtEdGdbJZlLJ
    .line 103
	goto/32 :l_fcAhMNYXMxiMpJoG_9

	nop

	:l_mHOBKiKQYleLdgrg_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->xdeEqnNeUsewhWdc(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
	goto/32 :l_jAxvUJZNEpDmbjGU_14

	nop

	:l_QeAplyYQPInQTQRC_3
	rem-int v0, v0, v1
	goto/32 :l_xyaZpxYLbuQXdkMn_4

	nop

	:l_jAxvUJZNEpDmbjGU_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->zdiiajbwJhSfJkwE(Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;Ljava/lang/Throwable;)V

    .line 112
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ROnZSCPrNLsHnKUu_15

	nop

	:l_XGlVWDfPgXylKHEA_17
	goto/32 :axXqCDCvhHbbcpTA
	:l_ROnZSCPrNLsHnKUu_15
    return-void

	:after_last_instruction

	goto/32 :l_MYkjdSKxqdPAUuVL_16

	nop

	:l_twKNVvVhqbGXlEMz_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mHOBKiKQYleLdgrg_13

	nop

	:l_JDrvHnVBoCRkxqhe_2
	add-int v0, v0, v1
	goto/32 :l_QeAplyYQPInQTQRC_3

	nop

	:l_MYkjdSKxqdPAUuVL_16
	goto/32 :before_first_instruction

	:hOyAXpaZnjIkihrV
	goto/32 :l_XGlVWDfPgXylKHEA_17

	nop

	:l_DKddpLRLVTVOlbUe_0
	const v0, 9
	goto/32 :l_tgZFsJdZtLSrhBOG_1

	nop

	:l_jNvlJyeQnZXkMxWJ_6
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
            "(TT;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RUQISpSQRatDuIat_7

	nop

	:l_FkaOLUyClQlmgWzi_5
	goto/32 :hOyAXpaZnjIkihrV
	:PoTOYifnDABzaDha
	:axXqCDCvhHbbcpTA

	goto/32 :l_jNvlJyeQnZXkMxWJ_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gHqmXYjlKWNVedXH_0

	nop

	:l_ENtBHSDmhLntYNaU_8
	goto/32 :before_first_instruction

	:l_bUxweRmZXgnrcBNO_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_OdrLkworRzMufpCI_6

	nop

	:l_gHqmXYjlKWNVedXH_0
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

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver<TT;TA;TR;>;"
	goto/32 :l_wuOwLgZzLHNlqQFP_1

	nop

	:l_echJYPqkEpZWroMu_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
	goto/32 :l_bUxweRmZXgnrcBNO_5

	nop

	:l_nEzahBIzZNGriFAj_3
	if-nez v0, :gl_ZTIJbEQbtPYsvmHd

	goto/32 :cond_0

	:gl_ZTIJbEQbtPYsvmHd
    .line 94
	goto/32 :l_echJYPqkEpZWroMu_4

	nop

	:l_wuOwLgZzLHNlqQFP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LNXugGUaLSpGGnyW_2

	nop

	:l_XbBZMbiKBLUUXice_7
    return-void

	:after_last_instruction

	goto/32 :l_ENtBHSDmhLntYNaU_8

	nop

	:l_LNXugGUaLSpGGnyW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->RdEivlCIojfKvGkF(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nEzahBIzZNGriFAj_3

	nop

	:l_OdrLkworRzMufpCI_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->LySIxULwfCvZWUas(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
    :cond_0
	goto/32 :l_XbBZMbiKBLUUXice_7

	nop

.end method
