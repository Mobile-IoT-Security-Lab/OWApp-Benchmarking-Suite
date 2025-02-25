.class public final Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;
.super Lio/reactivex/Maybe;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FGCeYaIDlRrCzxXc(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_ONNXQSLINihIactf_0

	nop

	:l_ONNXQSLINihIactf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUNibrZGsMBXsISV_1

	nop

	:l_yVTAFHzKegtjWafi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DMghxooiMxFcBhBd_3

	nop

	:l_iUNibrZGsMBXsISV_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_yVTAFHzKegtjWafi_2

	nop

	:l_DMghxooiMxFcBhBd_3
	goto/32 :before_first_instruction

.end method

.method public static uGyoiHQLbPzHHrtB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_bvnMXLEkJPgEfaxW_0

	nop

	:l_hjjaXRpWFbnmpfzy_3
	goto/32 :before_first_instruction

	:l_ojhnrhXefsZfJgVz_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_xJseXfRmlVQdhSJq_2

	nop

	:l_bvnMXLEkJPgEfaxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojhnrhXefsZfJgVz_1

	nop

	:l_xJseXfRmlVQdhSJq_2
    return-void

	:after_last_instruction

	goto/32 :l_hjjaXRpWFbnmpfzy_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_AKobcyUGZVZgQXRx_0

	nop

	:l_AKobcyUGZVZgQXRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_bSPVppuCzXdGkodS_1

	nop

	:l_TTGKREMSdcNskvZu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;->source:Lio/reactivex/Flowable;

    .line 30
	goto/32 :l_sxEMdjdLUGZiHLFH_3

	nop

	:l_SrtxdJXsKMbANCMW_4
	goto/32 :before_first_instruction

	:l_bSPVppuCzXdGkodS_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 29
	goto/32 :l_TTGKREMSdcNskvZu_2

	nop

	:l_sxEMdjdLUGZiHLFH_3
    return-void

	:after_last_instruction

	goto/32 :l_SrtxdJXsKMbANCMW_4

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 4

	goto/32 :l_dqXSUEDxMXxgXSSm_0

	nop

	:l_vCGpVTQXhyukSqVG_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

	goto/32 :l_ahHzRhGJsheZuWmm_8

	nop

	:l_ajCgghbROuSFNaET_9
    const/4 v2, 0x0

	goto/32 :l_wOmoGvpBzkDkrPNk_10

	nop

	:l_wOmoGvpBzkDkrPNk_10
    const/4 v3, 0x0

	goto/32 :l_PgbZqkJVlAgDuala_11

	nop

	:l_PgbZqkJVlAgDuala_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V

	goto/32 :l_aqlcgcNuMXNtcsEZ_12

	nop

	:l_aqlcgcNuMXNtcsEZ_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;->FGCeYaIDlRrCzxXc(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_fcgHZQLJecMGtzML_13

	nop

	:l_kfrbiTFtnspFERtn_3
	rem-int v0, v0, v1
	goto/32 :l_vpTAwwqaDWsoWNOB_4

	nop

	:l_yuiqwSHhofArySoq_5
	goto/32 :LLgaAuyHWlSeYrSl
	:WXSSiYjuisjazrSQ
	:MwAbPtuOhniKnvFq

	goto/32 :l_SFtbjyDZaJOTQWuL_6

	nop

	:l_dqXSUEDxMXxgXSSm_0
	const v0, 17
	goto/32 :l_rZLwRKwNbvxVuxNJ_1

	nop

	:l_ttPciLIFOgcfbQgm_14
	goto/32 :before_first_instruction

	:LLgaAuyHWlSeYrSl
	goto/32 :l_dFNwUWDPkeFtgmRB_15

	nop

	:l_SFtbjyDZaJOTQWuL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe<TT;>;"
	goto/32 :l_vCGpVTQXhyukSqVG_7

	nop

	:l_dFNwUWDPkeFtgmRB_15
	goto/32 :MwAbPtuOhniKnvFq
	:l_fFIcHSoOQzTsccwZ_2
	add-int v0, v0, v1
	goto/32 :l_kfrbiTFtnspFERtn_3

	nop

	:l_rZLwRKwNbvxVuxNJ_1
	const v1, 21
	goto/32 :l_fFIcHSoOQzTsccwZ_2

	nop

	:l_fcgHZQLJecMGtzML_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ttPciLIFOgcfbQgm_14

	nop

	:l_vpTAwwqaDWsoWNOB_4
	if-lez v0, :gl_sZrItkOlnwhblETu

	goto/32 :WXSSiYjuisjazrSQ

	:gl_sZrItkOlnwhblETu	goto/32 :l_yuiqwSHhofArySoq_5

	nop

	:l_ahHzRhGJsheZuWmm_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_ajCgghbROuSFNaET_9

	nop

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_slxxDwzlLhdIPHVD_0

	nop

	:l_slxxDwzlLhdIPHVD_0
	const v0, 18
	goto/32 :l_GvqumbvkoFuLMBcQ_1

	nop

	:l_VSToMNeqPiMJdkAT_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_anCZlwdNRcdAVrmX_10

	nop

	:l_GvqumbvkoFuLMBcQ_1
	const v1, 18
	goto/32 :l_BGpVrGvnfnrlIfZP_2

	nop

	:l_dCruleLewRWEBmQK_12
	goto/32 :before_first_instruction

	:xmwRvXyKjRKMsKmh
	goto/32 :l_MZYOtKthOgUlMzeI_13

	nop

	:l_BGpVrGvnfnrlIfZP_2
	add-int v0, v0, v1
	goto/32 :l_GFcRZPpoGPqdnATA_3

	nop

	:l_NGsLjMtYtjBgSGmv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_IZZttoIYdhMSfDDw_8

	nop

	:l_OhPAcBXFnSWwkWYo_4
	if-lez v0, :gl_DzXMQzPQqzCFjBfE

	goto/32 :FhSBvVQxELvjzDWn

	:gl_DzXMQzPQqzCFjBfE	goto/32 :l_yOjdPhitMsodBLqV_5

	nop

	:l_qVLYxiFBsssMuKEZ_11
    return-void

	:after_last_instruction

	goto/32 :l_dCruleLewRWEBmQK_12

	nop

	:l_VbtPBwZUquqGZfMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_NGsLjMtYtjBgSGmv_7

	nop

	:l_yOjdPhitMsodBLqV_5
	goto/32 :xmwRvXyKjRKMsKmh
	:FhSBvVQxELvjzDWn
	:KvLsGUnuPHHZJLMe

	goto/32 :l_VbtPBwZUquqGZfMQ_6

	nop

	:l_anCZlwdNRcdAVrmX_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;->uGyoiHQLbPzHHrtB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 35
	goto/32 :l_qVLYxiFBsssMuKEZ_11

	nop

	:l_GFcRZPpoGPqdnATA_3
	rem-int v0, v0, v1
	goto/32 :l_OhPAcBXFnSWwkWYo_4

	nop

	:l_IZZttoIYdhMSfDDw_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;

	goto/32 :l_VSToMNeqPiMJdkAT_9

	nop

	:l_MZYOtKthOgUlMzeI_13
	goto/32 :KvLsGUnuPHHZJLMe
.end method
