.class final Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static edMTJHPQOuZsUOUa(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gOxqfMsnCidAMLUz_0

	nop

	:l_vcdYNqkoWeXntzdn_3
	goto/32 :before_first_instruction

	:l_gOxqfMsnCidAMLUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAVwjjUBHXJxEDfo_1

	nop

	:l_vAVwjjUBHXJxEDfo_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DgppMMWlDTEgGFFo_2

	nop

	:l_DgppMMWlDTEgGFFo_2
    return-void

	:after_last_instruction

	goto/32 :l_vcdYNqkoWeXntzdn_3

	nop

.end method

.method public static CVybaXffNWXOASKI(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QHPYSxwJSRmrOAAI_0

	nop

	:l_xGndaqRXORYkqEAG_3
	goto/32 :before_first_instruction

	:l_WmlUZdxHvxYfYdbN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xGndaqRXORYkqEAG_3

	nop

	:l_QHPYSxwJSRmrOAAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFDZCGYdeJUhDNPP_1

	nop

	:l_NFDZCGYdeJUhDNPP_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmlUZdxHvxYfYdbN_2

	nop

.end method

.method public static vQrFBpeVoGbDnyxF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nafTPcSGcebdpQVU_0

	nop

	:l_nafTPcSGcebdpQVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhkrZXNFQkAOMDAm_1

	nop

	:l_YhkrZXNFQkAOMDAm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_avZZgzEsqQkrYRyy_2

	nop

	:l_aQBiuRhOlXjUTgqR_3
	goto/32 :before_first_instruction

	:l_avZZgzEsqQkrYRyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQBiuRhOlXjUTgqR_3

	nop

.end method

.method public static cfWlfHIidzOTuYhz(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WzIAtEdiOuSajVzc_0

	nop

	:l_ktsaERjijQwRGvWW_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TcgMzDyWbqfPFmDN_2

	nop

	:l_bHaKfLFKmrSrFvdU_3
	goto/32 :before_first_instruction

	:l_WzIAtEdiOuSajVzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktsaERjijQwRGvWW_1

	nop

	:l_TcgMzDyWbqfPFmDN_2
    return-void

	:after_last_instruction

	goto/32 :l_bHaKfLFKmrSrFvdU_3

	nop

.end method

.method public static qlUcYghzjKEyuony(Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LiOSPfdFnPBxHKDq_0

	nop

	:l_TFrCGITRUQHiCOht_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_QZdoHASbOQhvNcMM_2

	nop

	:l_LiOSPfdFnPBxHKDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFrCGITRUQHiCOht_1

	nop

	:l_QZdoHASbOQhvNcMM_2
    return-void

	:after_last_instruction

	goto/32 :l_luTzvYeZtZGAjRZb_3

	nop

	:l_luTzvYeZtZGAjRZb_3
	goto/32 :before_first_instruction

.end method

.method public static wZTCqMFcaCKDxNKw(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DdHNBZKDgiVqbLZg_0

	nop

	:l_WhQCopgnEGorIBzp_3
	goto/32 :before_first_instruction

	:l_yUGrxQGEQSjVEGst_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhQCopgnEGorIBzp_3

	nop

	:l_AlMsEDJxjsVcvVTK_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yUGrxQGEQSjVEGst_2

	nop

	:l_DdHNBZKDgiVqbLZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlMsEDJxjsVcvVTK_1

	nop

.end method

.method public static BgWZcCzIeuByzdyn(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ViZLcbmXpedYXGAJ_0

	nop

	:l_zJIGtIcXNIdsWwLB_3
	goto/32 :before_first_instruction

	:l_gjseSFNyXvupmNIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJIGtIcXNIdsWwLB_3

	nop

	:l_ViZLcbmXpedYXGAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiqDYiyyCAGNJHtd_1

	nop

	:l_NiqDYiyyCAGNJHtd_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjseSFNyXvupmNIs_2

	nop

.end method

.method public static xCOrRwUwwGfeWcll(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wgCaBPERfMrTKnHD_0

	nop

	:l_XBBEzBAPJyiimaaC_3
	goto/32 :before_first_instruction

	:l_wgCaBPERfMrTKnHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTswhxbWJAnuAJvP_1

	nop

	:l_vBRlCLCDhgWIdsuY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBBEzBAPJyiimaaC_3

	nop

	:l_FTswhxbWJAnuAJvP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBRlCLCDhgWIdsuY_2

	nop

.end method

.method public static VKgMETvdSGPnTqie(Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;I)I
    .locals 1

	goto/32 :l_AsBLBoRoDULyXfGs_0

	nop

	:l_qydYWUEOoHqPZmKs_2
    return v0

	:after_last_instruction

	goto/32 :l_QIrXnVoYsXrLBjwh_3

	nop

	:l_AsBLBoRoDULyXfGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfppLbmepbDknQcO_1

	nop

	:l_SfppLbmepbDknQcO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_qydYWUEOoHqPZmKs_2

	nop

	:l_QIrXnVoYsXrLBjwh_3
	goto/32 :before_first_instruction

.end method

.method public static HUlbNvfWvmLVRHHq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tBfeIQaKukdKUUBc_0

	nop

	:l_qEYjZVSuPLAdnFyd_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqgZTBnruqFylqiw_2

	nop

	:l_KeBzvaABNiPjSPEW_3
	goto/32 :before_first_instruction

	:l_tBfeIQaKukdKUUBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEYjZVSuPLAdnFyd_1

	nop

	:l_yqgZTBnruqFylqiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KeBzvaABNiPjSPEW_3

	nop

.end method

.method public static YumEXZvkNlrRidjK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VxxLFYqTmhJDswiv_0

	nop

	:l_rwMBiPnFMVuGqFEV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDQcSPVoJbmDYbXF_2

	nop

	:l_NDQcSPVoJbmDYbXF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LIQuSObjFsSHOcbG_3

	nop

	:l_LIQuSObjFsSHOcbG_3
	goto/32 :before_first_instruction

	:l_VxxLFYqTmhJDswiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwMBiPnFMVuGqFEV_1

	nop

.end method

.method public static fnUpKHCACnrXCBmM(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vcQWnnxyyQYsbvtt_0

	nop

	:l_gEeBobwqwxhLYtue_3
	goto/32 :before_first_instruction

	:l_vcQWnnxyyQYsbvtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTGYdLKWNHavtXwz_1

	nop

	:l_YQYfeqEzgRFOnVpP_2
    return v0

	:after_last_instruction

	goto/32 :l_gEeBobwqwxhLYtue_3

	nop

	:l_YTGYdLKWNHavtXwz_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YQYfeqEzgRFOnVpP_2

	nop

.end method

.method public static SYTGhvrnjMrQhBMM(Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FALrrYfMlFXIOQzr_0

	nop

	:l_pFtKkzoFjGfaVTry_2
    return-void

	:after_last_instruction

	goto/32 :l_smHuBnFUiPbOWRFP_3

	nop

	:l_bcCiduvKXhBhIvOb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_pFtKkzoFjGfaVTry_2

	nop

	:l_smHuBnFUiPbOWRFP_3
	goto/32 :before_first_instruction

	:l_FALrrYfMlFXIOQzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcCiduvKXhBhIvOb_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_gyjsMPLdkcWYJtIQ_0

	nop

	:l_lGvGTKdaWJCDXUfE_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 90
	goto/32 :l_iYPQzvnTSJKYReCZ_3

	nop

	:l_iYPQzvnTSJKYReCZ_3
    return-void

	:after_last_instruction

	goto/32 :l_TYImyteAggWjiqgm_4

	nop

	:l_TYImyteAggWjiqgm_4
	goto/32 :before_first_instruction

	:l_BApYyTgODjVxHhVg_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 89
	goto/32 :l_lGvGTKdaWJCDXUfE_2

	nop

	:l_gyjsMPLdkcWYJtIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TU;>;"
    .local p2, "function":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TU;>;"
	goto/32 :l_BApYyTgODjVxHhVg_1

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OpBwYUvaOHthyNHn_0

	nop

	:l_GMEwErGWNpcffKla_15
    return-void

    .line 106
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->CVybaXffNWXOASKI(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->vQrFBpeVoGbDnyxF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .local v0, "v":Ljava/lang/Object;, "TU;"
    nop

    .line 111
	goto/32 :l_PnjAQiQKlYLbXwmy_16

	nop

	:l_CumtjfDcqORqPoXn_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ZMCkRUuGSoftdoNc_13

	nop

	:l_ONuDHGyosKnckvzX_9
    return-void

    .line 98
    :cond_0
	goto/32 :l_LwvMEnnsEtOMoUzZ_10

	nop

	:l_hRNcxGEgHTkFwusz_4
	if-lez v0, :gl_kcwITGoIErLoQfEP

	goto/32 :TaqLMjUBebFMWeBU

	:gl_kcwITGoIErLoQfEP	goto/32 :l_XOAPdQugksHCjfLg_5

	nop

	:l_OceumMHxspfRMFqV_11
	if-nez v0, :gl_PynOXYahYePxdRTe

	goto/32 :cond_1

	:gl_PynOXYahYePxdRTe
    .line 99
	goto/32 :l_CumtjfDcqORqPoXn_12

	nop

	:l_OIfiaQkTOVxLeXqo_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->done:Z

	goto/32 :l_JTLlnAySNjEmrCdh_8

	nop

	:l_YITTbarnexLVglxi_1
	const v1, 24
	goto/32 :l_tQrqBbqcPmRcGEFq_2

	nop

	:l_XOAPdQugksHCjfLg_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_tPdhfDDGzECFWUlI_6

	nop

	:l_ZMCkRUuGSoftdoNc_13
    const/4 v1, 0x0

	goto/32 :l_SuQjVKJqKgrphhdl_14

	nop

	:l_KDuoXQWzEdYaNlPJ_19
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->qlUcYghzjKEyuony(Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_oSersjtyDMzXiywR_20

	nop

	:l_oSersjtyDMzXiywR_20
    return-void

	:after_last_instruction

	goto/32 :l_tLzMQscWCSlawiAm_21

	nop

	:l_tPdhfDDGzECFWUlI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OIfiaQkTOVxLeXqo_7

	nop

	:l_JTLlnAySNjEmrCdh_8
	if-nez v0, :gl_IHNeBMseXbYwgNCy

	goto/32 :cond_0

	:gl_IHNeBMseXbYwgNCy
    .line 95
	goto/32 :l_ONuDHGyosKnckvzX_9

	nop

	:l_SuQjVKJqKgrphhdl_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->edMTJHPQOuZsUOUa(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_GMEwErGWNpcffKla_15

	nop

	:l_LwvMEnnsEtOMoUzZ_10
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->sourceMode:I

	goto/32 :l_OceumMHxspfRMFqV_11

	nop

	:l_ozSCjYbDbhhbaFPG_22
	goto/32 :VikUpjhBsewWUwOX
	:l_tQrqBbqcPmRcGEFq_2
	add-int v0, v0, v1
	goto/32 :l_RZVrhfzWUTcBSNma_3

	nop

	:l_PnjAQiQKlYLbXwmy_16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_AmhvLKKYzLVFnAEo_17

	nop

	:l_ckQoRPIRBToVUxiE_18
    return-void

    .line 107
    .end local v0    # "v":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 108
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_KDuoXQWzEdYaNlPJ_19

	nop

	:l_tLzMQscWCSlawiAm_21
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_ozSCjYbDbhhbaFPG_22

	nop

	:l_RZVrhfzWUTcBSNma_3
	rem-int v0, v0, v1
	goto/32 :l_hRNcxGEgHTkFwusz_4

	nop

	:l_AmhvLKKYzLVFnAEo_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->cfWlfHIidzOTuYhz(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 112
	goto/32 :l_ckQoRPIRBToVUxiE_18

	nop

	:l_OpBwYUvaOHthyNHn_0
	const v0, 7
	goto/32 :l_YITTbarnexLVglxi_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PWcWrgPVtksgkALa_0

	nop

	:l_qRxIWojEJugwANdt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
	goto/32 :l_czEkHLUWhYjUbwII_7

	nop

	:l_PKQJAmQuTMgtYddg_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->wZTCqMFcaCKDxNKw(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    .local v0, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fzxobsoLnrUHScLJ_9

	nop

	:l_QkcdBNJUWUobxpFN_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_QXeWFGKpEuvnTpzX_11

	nop

	:l_oXEvJBsfCqaCXKFZ_2
	add-int v0, v0, v1
	goto/32 :l_wGiJnIAWgxZLnRhP_3

	nop

	:l_QXeWFGKpEuvnTpzX_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->BgWZcCzIeuByzdyn(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ALzOJdpNYrswPwmX_12

	nop

	:l_uTFuEcaujsxJLcVb_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ePvIIeeslNlszeIN_16

	nop

	:l_flhiEMKJcGvdlvvx_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->xCOrRwUwwGfeWcll(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ezBlbgKmpWeSqtwQ_14

	nop

	:l_lmHGHzhQkdjCyNtg_1
	const v1, 20
	goto/32 :l_oXEvJBsfCqaCXKFZ_2

	nop

	:l_ezBlbgKmpWeSqtwQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_uTFuEcaujsxJLcVb_15

	nop

	:l_fzxobsoLnrUHScLJ_9
	if-nez v0, :gl_UoYoIWeLXtzoghFK

	goto/32 :cond_0

	:gl_UoYoIWeLXtzoghFK
	goto/32 :l_QkcdBNJUWUobxpFN_10

	nop

	:l_bvYwaoAfXGYyxKTE_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_qRxIWojEJugwANdt_6

	nop

	:l_ALzOJdpNYrswPwmX_12
    const-string v2, "The mapper function returned a null value."

	goto/32 :l_flhiEMKJcGvdlvvx_13

	nop

	:l_wjandezgRAdvjQVq_18
	goto/32 :RluIGBSZaxOwhAkc
	:l_ePvIIeeslNlszeIN_16
    return-object v1

	:after_last_instruction

	goto/32 :l_cZRDVyRqsWueBDUz_17

	nop

	:l_cZRDVyRqsWueBDUz_17
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_wjandezgRAdvjQVq_18

	nop

	:l_czEkHLUWhYjUbwII_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_PKQJAmQuTMgtYddg_8

	nop

	:l_PWcWrgPVtksgkALa_0
	const v0, 16
	goto/32 :l_lmHGHzhQkdjCyNtg_1

	nop

	:l_DOVzcenEYikXJEtl_4
	if-lez v0, :gl_MMUcFabrUYgNGzZo

	goto/32 :FhhGxeggiiqitNAM

	:gl_MMUcFabrUYgNGzZo	goto/32 :l_bvYwaoAfXGYyxKTE_5

	nop

	:l_wGiJnIAWgxZLnRhP_3
	rem-int v0, v0, v1
	goto/32 :l_DOVzcenEYikXJEtl_4

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_tHvSKAQuocuCmoCt_0

	nop

	:l_UpkREcGmYsnBMojf_3
	goto/32 :before_first_instruction

	:l_tHvSKAQuocuCmoCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 133
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
	goto/32 :l_BcQOdPsAfAKavQVj_1

	nop

	:l_BcQOdPsAfAKavQVj_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->VKgMETvdSGPnTqie(Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;I)I

    move-result v0

	goto/32 :l_hXeUHfEpAGqasCPz_2

	nop

	:l_hXeUHfEpAGqasCPz_2
    return v0

	:after_last_instruction

	goto/32 :l_UpkREcGmYsnBMojf_3

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dWLNyuSaAXrOrTFL_0

	nop

	:l_SWbBczEhubFHkzMc_10
    return v0

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->HUlbNvfWvmLVRHHq(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->YumEXZvkNlrRidjK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .local v0, "v":Ljava/lang/Object;, "TU;"
    nop

    .line 128
	goto/32 :l_livxdtgtnmhHfBjD_11

	nop

	:l_MEwrvhhwPyzsfgNA_15
    const/4 v1, 0x1

	goto/32 :l_JxZLakxrfkmNIGha_16

	nop

	:l_kNTWoZtTyzDWhJgC_9
    const/4 v0, 0x0

	goto/32 :l_SWbBczEhubFHkzMc_10

	nop

	:l_MYbSnjxIcdjDMzHz_8
	if-nez v0, :gl_WGnRKezIeFoySvws

	goto/32 :cond_0

	:gl_WGnRKezIeFoySvws
    .line 117
	goto/32 :l_kNTWoZtTyzDWhJgC_9

	nop

	:l_vVLjMLXelIPfFjHa_3
	rem-int v0, v0, v1
	goto/32 :l_sNwOMdgultedkrGW_4

	nop

	:l_pxazwLOXPuYHyxcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sApkmnpZWiSUuEBS_7

	nop

	:l_SiBshwsJmUGxfwsH_17
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_fcVojDwtKoEEVXmn_18

	nop

	:l_sNwOMdgultedkrGW_4
	if-lez v0, :gl_JzwEqDlWjIHFkywK

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_JzwEqDlWjIHFkywK	goto/32 :l_dKqUjbeUSBodYMBm_5

	nop

	:l_lkZtLYrfLPvQBiyy_1
	const v1, 20
	goto/32 :l_RAnlRpbgbVKpyWZd_2

	nop

	:l_JxZLakxrfkmNIGha_16
    return v1

	:after_last_instruction

	goto/32 :l_SiBshwsJmUGxfwsH_17

	nop

	:l_dKqUjbeUSBodYMBm_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_pxazwLOXPuYHyxcj_6

	nop

	:l_livxdtgtnmhHfBjD_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ttaHzRkcdnnOZJSQ_12

	nop

	:l_dWLNyuSaAXrOrTFL_0
	const v0, 4
	goto/32 :l_lkZtLYrfLPvQBiyy_1

	nop

	:l_RAnlRpbgbVKpyWZd_2
	add-int v0, v0, v1
	goto/32 :l_vVLjMLXelIPfFjHa_3

	nop

	:l_NtPhKHbuSmoBEMRS_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->SYTGhvrnjMrQhBMM(Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_MEwrvhhwPyzsfgNA_15

	nop

	:l_ttaHzRkcdnnOZJSQ_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->fnUpKHCACnrXCBmM(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lyhZEzLXDoYKwBKS_13

	nop

	:l_sApkmnpZWiSUuEBS_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;->done:Z

	goto/32 :l_MYbSnjxIcdjDMzHz_8

	nop

	:l_lyhZEzLXDoYKwBKS_13
    return v1

    .line 124
    .end local v0    # "v":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 125
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_NtPhKHbuSmoBEMRS_14

	nop

	:l_fcVojDwtKoEEVXmn_18
	goto/32 :KjdLqYEWJYBWJYEw
.end method
