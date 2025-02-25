.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TU;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mWykjrXLajrvCNOI(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_EuxFiPjbdhsUISZQ_0

	nop

	:l_GbJOTdHAaBxCgHRz_3
	goto/32 :before_first_instruction

	:l_YywAettjbaDWRaZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GbJOTdHAaBxCgHRz_3

	nop

	:l_EuxFiPjbdhsUISZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGeRMKgiUrAnmNTk_1

	nop

	:l_MGeRMKgiUrAnmNTk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_YywAettjbaDWRaZA_2

	nop

.end method

.method public static rMlseJKCKRgmsyGt(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BmFLicvByfPMsloL_0

	nop

	:l_VWLWPvdUOHRNFqhQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFIcdQTkqzkGpSDK_3

	nop

	:l_TmqyOfcoFBUxFxCk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWLWPvdUOHRNFqhQ_2

	nop

	:l_BFIcdQTkqzkGpSDK_3
	goto/32 :before_first_instruction

	:l_BmFLicvByfPMsloL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmqyOfcoFBUxFxCk_1

	nop

.end method

.method public static NujapUPzgOJYUSzq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ipJJnyEUcyCtiUkF_0

	nop

	:l_EsGnejlepRQNSIeX_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpidQBZroLyCUOPg_2

	nop

	:l_FpidQBZroLyCUOPg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jtoFCofaTHzCYPcL_3

	nop

	:l_jtoFCofaTHzCYPcL_3
	goto/32 :before_first_instruction

	:l_ipJJnyEUcyCtiUkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsGnejlepRQNSIeX_1

	nop

.end method

.method public static UijGQmfBxQiVaojc(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_RvtMVCUVHZjinAGd_0

	nop

	:l_nMIBzGfHhSPlEsHQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_pDHDiEpPZvmOLsVY_2

	nop

	:l_QDQtyfghHGmkFvIw_3
	goto/32 :before_first_instruction

	:l_RvtMVCUVHZjinAGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMIBzGfHhSPlEsHQ_1

	nop

	:l_pDHDiEpPZvmOLsVY_2
    return-void

	:after_last_instruction

	goto/32 :l_QDQtyfghHGmkFvIw_3

	nop

.end method

.method public static mvdXWKQjaEiuggcR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YxTKglrbmRUxSTLe_0

	nop

	:l_YsJqDGiCaswnzfDH_2
    return-void

	:after_last_instruction

	goto/32 :l_HDqmPFjmSvXjUFgO_3

	nop

	:l_HDqmPFjmSvXjUFgO_3
	goto/32 :before_first_instruction

	:l_uKnrxDueNYbheDdA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YsJqDGiCaswnzfDH_2

	nop

	:l_YxTKglrbmRUxSTLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKnrxDueNYbheDdA_1

	nop

.end method

.method public static RMhzAJFTGFpAwTSd(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_ehtOvkMhhSMpNFuV_0

	nop

	:l_qmOUvPTvgEvaSbRM_3
	goto/32 :before_first_instruction

	:l_AjdpkpgejzwWJTcp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_mlFAcItEoZdKvNPd_2

	nop

	:l_mlFAcItEoZdKvNPd_2
    return-void

	:after_last_instruction

	goto/32 :l_qmOUvPTvgEvaSbRM_3

	nop

	:l_ehtOvkMhhSMpNFuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjdpkpgejzwWJTcp_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_OgkTShQFYlPNzhtA_0

	nop

	:l_INCczVBghIzUcBmY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 38
	goto/32 :l_RFqMqcHrdmcYRlmU_4

	nop

	:l_OgkTShQFYlPNzhtA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSupplier",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "initialSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TU;>;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_RbveaitgajeRfiIv_1

	nop

	:l_EndylHEteMDChxYO_5
    return-void

	:after_last_instruction

	goto/32 :l_PnQgoWjhATtnTHBn_6

	nop

	:l_PnQgoWjhATtnTHBn_6
	goto/32 :before_first_instruction

	:l_RFqMqcHrdmcYRlmU_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 39
	goto/32 :l_EndylHEteMDChxYO_5

	nop

	:l_frRqPpiuCMkBkuNi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 37
	goto/32 :l_INCczVBghIzUcBmY_3

	nop

	:l_RbveaitgajeRfiIv_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 36
	goto/32 :l_frRqPpiuCMkBkuNi_2

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

	goto/32 :l_yJQYLsdYOPiXKtOM_0

	nop

	:l_vpIyBMzuPrrsBNYy_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_GFErMMJgBEXTvVhT_10

	nop

	:l_GUqyunGSlsMLLbVq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zLNyhBYVPdHOKuoq_14

	nop

	:l_CZUObbxvMHDoMkGf_4
	if-lez v0, :gl_YIjrlBHhZGeDKfDH

	goto/32 :UgqtwGWvQsGThdSz

	:gl_YIjrlBHhZGeDKfDH	goto/32 :l_UYiFnUbAKbQBFwES_5

	nop

	:l_UYiFnUbAKbQBFwES_5
	goto/32 :YVlRKaKInxIuqcmG
	:UgqtwGWvQsGThdSz
	:LMgfkSKxSvYxvFOl

	goto/32 :l_pSIvahiTyYKNpFcV_6

	nop

	:l_czxqlbjuHGoWfZMq_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->mWykjrXLajrvCNOI(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_GUqyunGSlsMLLbVq_13

	nop

	:l_WNHxWPUqQwMqEkHl_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_vpIyBMzuPrrsBNYy_9

	nop

	:l_pSIvahiTyYKNpFcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TU;>;"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle<TT;TU;>;"
	goto/32 :l_YaBokZwnrwhtSzgI_7

	nop

	:l_gEfhqbUUwSFlTjdQ_15
	goto/32 :LMgfkSKxSvYxvFOl
	:l_yJQYLsdYOPiXKtOM_0
	const v0, 29
	goto/32 :l_PNXmwvLXlVvChfQn_1

	nop

	:l_wQQbeXkvoHkxyOPP_2
	add-int v0, v0, v1
	goto/32 :l_XTlmXCLajTTMJuyW_3

	nop

	:l_YaBokZwnrwhtSzgI_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;

	goto/32 :l_WNHxWPUqQwMqEkHl_8

	nop

	:l_PNXmwvLXlVvChfQn_1
	const v1, 5
	goto/32 :l_wQQbeXkvoHkxyOPP_2

	nop

	:l_GFErMMJgBEXTvVhT_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_lTguvWqqaTHKxUvG_11

	nop

	:l_zLNyhBYVPdHOKuoq_14
	goto/32 :before_first_instruction

	:YVlRKaKInxIuqcmG
	goto/32 :l_gEfhqbUUwSFlTjdQ_15

	nop

	:l_XTlmXCLajTTMJuyW_3
	rem-int v0, v0, v1
	goto/32 :l_CZUObbxvMHDoMkGf_4

	nop

	:l_lTguvWqqaTHKxUvG_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollect;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_czxqlbjuHGoWfZMq_12

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_KzEBfDdxptJVrqOv_0

	nop

	:l_KzEBfDdxptJVrqOv_0
	const v0, 25
	goto/32 :l_rKkbcIeiibKuKEwn_1

	nop

	:l_ASIXrmKfMhQrHvMD_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->RMhzAJFTGFpAwTSd(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 49
	goto/32 :l_UeoMNjbulXXCSJrd_15

	nop

	:l_gFfRQyueWhJUKiSv_17
	goto/32 :JZVIYrUcoaElkeXk
	:l_ZPpmdnOPccoKHyTw_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;

	goto/32 :l_hSytPXFKlcfWIRHh_9

	nop

	:l_mApmpphnNcXnwEyI_4
	if-lez v0, :gl_XTkAGgXeNHRoAUQK

	goto/32 :rXmZzZKPBvoNgymF

	:gl_XTkAGgXeNHRoAUQK	goto/32 :l_hvOQNTpYBLCpwPOU_5

	nop

	:l_OVXkWrpxdCdZPUJL_2
	add-int v0, v0, v1
	goto/32 :l_xIEZVxHiqAfgpkXP_3

	nop

	:l_rKkbcIeiibKuKEwn_1
	const v1, 31
	goto/32 :l_OVXkWrpxdCdZPUJL_2

	nop

	:l_pNITmjpZcGIknGNO_16
	goto/32 :before_first_instruction

	:CVxgVTzMMehIjQHJ
	goto/32 :l_gFfRQyueWhJUKiSv_17

	nop

	:l_UeoMNjbulXXCSJrd_15
    return-void

	:after_last_instruction

	goto/32 :l_pNITmjpZcGIknGNO_16

	nop

	:l_NvPDfranHJawoxWQ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->mvdXWKQjaEiuggcR(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_ASIXrmKfMhQrHvMD_14

	nop

	:l_hSytPXFKlcfWIRHh_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_LdpLMQsfRhTKbBki_10

	nop

	:l_SbUnSciXfCBNdmYk_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->rMlseJKCKRgmsyGt(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->NujapUPzgOJYUSzq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 52
	goto/32 :l_DwprOOHtJuffbOhJ_7

	nop

	:l_LdpLMQsfRhTKbBki_10
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_weTIzesSigOIGePu_11

	nop

	:l_weTIzesSigOIGePu_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->UijGQmfBxQiVaojc(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 53
	goto/32 :l_UhYKrveRqDpqHpwD_12

	nop

	:l_hvOQNTpYBLCpwPOU_5
	goto/32 :CVxgVTzMMehIjQHJ
	:rXmZzZKPBvoNgymF
	:JZVIYrUcoaElkeXk

	goto/32 :l_SbUnSciXfCBNdmYk_6

	nop

	:l_xIEZVxHiqAfgpkXP_3
	rem-int v0, v0, v1
	goto/32 :l_mApmpphnNcXnwEyI_4

	nop

	:l_DwprOOHtJuffbOhJ_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ZPpmdnOPccoKHyTw_8

	nop

	:l_UhYKrveRqDpqHpwD_12
    return-void

    .line 46
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_NvPDfranHJawoxWQ_13

	nop

.end method
