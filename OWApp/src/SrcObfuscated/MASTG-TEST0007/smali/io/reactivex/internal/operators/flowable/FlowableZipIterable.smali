.class public final Lio/reactivex/internal/operators/flowable/FlowableZipIterable;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final other:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static acrRqKxMfPWjjLTt(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cXRfxAgXFksVbzNZ_0

	nop

	:l_RrAEqgIMNJrewDVC_3
	goto/32 :before_first_instruction

	:l_kiySCaroFNQSikSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RrAEqgIMNJrewDVC_3

	nop

	:l_cXRfxAgXFksVbzNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNCKPIQhcqAbEeid_1

	nop

	:l_YNCKPIQhcqAbEeid_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kiySCaroFNQSikSN_2

	nop

.end method

.method public static uxNVZZiGDncQeREO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dOkYgzfGqCmAzrqo_0

	nop

	:l_XNTALNQBExBQpgPl_3
	goto/32 :before_first_instruction

	:l_JFlflVvpXvThpUJu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNTALNQBExBQpgPl_3

	nop

	:l_DMsajOWrViDHlsZv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JFlflVvpXvThpUJu_2

	nop

	:l_dOkYgzfGqCmAzrqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMsajOWrViDHlsZv_1

	nop

.end method

.method public static AXSunkzSTQvzedGF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GIHctWpjZRpNvYQa_0

	nop

	:l_GIHctWpjZRpNvYQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQBGckNRjdOIYqEs_1

	nop

	:l_KQBGckNRjdOIYqEs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_puCkDZyoTMvNbGGp_2

	nop

	:l_puCkDZyoTMvNbGGp_2
    return v0

	:after_last_instruction

	goto/32 :l_wQgoJLDRlwPrbWET_3

	nop

	:l_wQgoJLDRlwPrbWET_3
	goto/32 :before_first_instruction

.end method

.method public static SNLFxTTXnFxYNiJm(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IUVWtcVndZjPXIZD_0

	nop

	:l_VzfRNAVjARgACORU_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oxuKXRBSAIwzFCNr_2

	nop

	:l_SUGrFCQGhnDBztcJ_3
	goto/32 :before_first_instruction

	:l_oxuKXRBSAIwzFCNr_2
    return-void

	:after_last_instruction

	goto/32 :l_SUGrFCQGhnDBztcJ_3

	nop

	:l_IUVWtcVndZjPXIZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzfRNAVjARgACORU_1

	nop

.end method

.method public static AvOZsPEOxBWoAjOg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_UwiBKeRqZnKZwMLK_0

	nop

	:l_UwiBKeRqZnKZwMLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwqiDAwqrjXGRYYy_1

	nop

	:l_JJxKQsWskIPVKNry_3
	goto/32 :before_first_instruction

	:l_ycsNvFDFGemiQSXF_2
    return-void

	:after_last_instruction

	goto/32 :l_JJxKQsWskIPVKNry_3

	nop

	:l_lwqiDAwqrjXGRYYy_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ycsNvFDFGemiQSXF_2

	nop

.end method

.method public static HnfKJCLlyKRfnFlh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UyvNAYxSzAxWcTcT_0

	nop

	:l_RQQwQvlquYxhrvyq_2
    return-void

	:after_last_instruction

	goto/32 :l_hABKSjlIQzZmlJsA_3

	nop

	:l_UyvNAYxSzAxWcTcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvtgiJCTbpzWUJoE_1

	nop

	:l_qvtgiJCTbpzWUJoE_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RQQwQvlquYxhrvyq_2

	nop

	:l_hABKSjlIQzZmlJsA_3
	goto/32 :before_first_instruction

.end method

.method public static pgjCaCmFXLShJTdu(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PZIulYJAnUPQUWkq_0

	nop

	:l_DMsVEMGgOyNAlUoN_2
    return-void

	:after_last_instruction

	goto/32 :l_vHztYAmWzMTQuChQ_3

	nop

	:l_vHztYAmWzMTQuChQ_3
	goto/32 :before_first_instruction

	:l_PZIulYJAnUPQUWkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFpFRPhgZFKutKxU_1

	nop

	:l_hFpFRPhgZFKutKxU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DMsVEMGgOyNAlUoN_2

	nop

.end method

.method public static uELnViXnbDhkJCxC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CDCHGAKxiItMlbVN_0

	nop

	:l_ggWGPNQryXsSFDIZ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KaRmgsgYgyNWrSqT_2

	nop

	:l_CDCHGAKxiItMlbVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggWGPNQryXsSFDIZ_1

	nop

	:l_KaRmgsgYgyNWrSqT_2
    return-void

	:after_last_instruction

	goto/32 :l_nvNKKxGCarMfogcV_3

	nop

	:l_nvNKKxGCarMfogcV_3
	goto/32 :before_first_instruction

.end method

.method public static aAYAacizmRxMkTSG(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BKcvyKgRpZfKcEJG_0

	nop

	:l_KeFcvioQIcubwCnO_3
	goto/32 :before_first_instruction

	:l_BKcvyKgRpZfKcEJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNDVGLZpGrUKxrbm_1

	nop

	:l_uNIPHkzYoLQLidHR_2
    return-void

	:after_last_instruction

	goto/32 :l_KeFcvioQIcubwCnO_3

	nop

	:l_FNDVGLZpGrUKxrbm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uNIPHkzYoLQLidHR_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_osczQnGOdbdrlHJG_0

	nop

	:l_DkuNpkArEoziEaHe_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->zipper:Lio/reactivex/functions/BiFunction;

    .line 37
	goto/32 :l_OqxCplhaKnVDbvdo_4

	nop

	:l_osczQnGOdbdrlHJG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZipIterable;, "Lio/reactivex/internal/operators/flowable/FlowableZipIterable<TT;TU;TV;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TU;>;"
    .local p3, "zipper":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;"
	goto/32 :l_ZBRNQKkwtuLnydyv_1

	nop

	:l_ZBRNQKkwtuLnydyv_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 35
	goto/32 :l_MaVlCNADfoOoGgVn_2

	nop

	:l_MaVlCNADfoOoGgVn_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->other:Ljava/lang/Iterable;

    .line 36
	goto/32 :l_DkuNpkArEoziEaHe_3

	nop

	:l_OqxCplhaKnVDbvdo_4
    return-void

	:after_last_instruction

	goto/32 :l_OfkQZSbmpXxkooKn_5

	nop

	:l_OfkQZSbmpXxkooKn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_krnCTrpjhHtzaMSE_0

	nop

	:l_OGIJgSIcOStredOe_4
	if-lez v0, :gl_OKEtPdMpMjExpsKv

	goto/32 :CmkfEIMsWvroSuiI

	:gl_OKEtPdMpMjExpsKv	goto/32 :l_mDAPotzRfgpcRBAT_5

	nop

	:l_UpHWUvlXBCFbwELB_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->uELnViXnbDhkJCxC(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_lmQOAsFEGwSORWIV_20

	nop

	:l_IZqoeDbjuVjOZacg_8
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->SNLFxTTXnFxYNiJm(Lorg/reactivestreams/Subscriber;)V

    .line 63
	goto/32 :l_DhgOncYzdNiaRrwJ_9

	nop

	:l_ZFsXCGYNPCZzAajR_2
	add-int v0, v0, v1
	goto/32 :l_GuLBSdhgZpKnAysn_3

	nop

	:l_DhgOncYzdNiaRrwJ_9
    return-void

    .line 66
    :cond_0
	goto/32 :l_YqziGGmtUmUqnQCu_10

	nop

	:l_GuLBSdhgZpKnAysn_3
	rem-int v0, v0, v1
	goto/32 :l_OGIJgSIcOStredOe_4

	nop

	:l_BiTwLFnwecTppUbC_11
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;

	goto/32 :l_nfsIFbXHwreVLOvp_12

	nop

	:l_rBivaEJTPSbDtcMF_18
    return-void

    .line 45
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_UpHWUvlXBCFbwELB_19

	nop

	:l_DgFdqEQzJLUHzCdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableZipIterable;, "Lio/reactivex/internal/operators/flowable/FlowableZipIterable<TT;TU;TV;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->other:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->acrRqKxMfPWjjLTt(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->uxNVZZiGDncQeREO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    nop

    .line 54
    :try_start_1
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->AXSunkzSTQvzedGF(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .local v1, "b":Z
    nop

    .line 61
	goto/32 :l_eshKylZXOnUdGajd_7

	nop

	:l_krnCTrpjhHtzaMSE_0
	const v0, 27
	goto/32 :l_NQLEBtDMiCsoxmLp_1

	nop

	:l_lmQOAsFEGwSORWIV_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->aAYAacizmRxMkTSG(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 48
	goto/32 :l_obWHskcJGqvfzBlY_21

	nop

	:l_NQLEBtDMiCsoxmLp_1
	const v1, 10
	goto/32 :l_ZFsXCGYNPCZzAajR_2

	nop

	:l_ZbRmgrdEPHipRKMZ_13
    invoke-direct {v3, p1, v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_aWrbCAQvTgliMjtb_14

	nop

	:l_LYUnwILOzfvfsiDH_15
    return-void

    .line 55
    .end local v1    # "b":Z
    :catchall_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_ChzFyUrxYvBuslYA_16

	nop

	:l_YqziGGmtUmUqnQCu_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->source:Lio/reactivex/Flowable;

	goto/32 :l_BiTwLFnwecTppUbC_11

	nop

	:l_BHDNCDcQrRZYcTHu_23
	goto/32 :QGcvmULbuvppyCpn
	:l_JMIKXthkavgblOPn_22
	goto/32 :before_first_instruction

	:qccuDKCtwvgukwBh
	goto/32 :l_BHDNCDcQrRZYcTHu_23

	nop

	:l_aWrbCAQvTgliMjtb_14
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->AvOZsPEOxBWoAjOg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 67
	goto/32 :l_LYUnwILOzfvfsiDH_15

	nop

	:l_obWHskcJGqvfzBlY_21
    return-void

	:after_last_instruction

	goto/32 :l_JMIKXthkavgblOPn_22

	nop

	:l_mDAPotzRfgpcRBAT_5
	goto/32 :qccuDKCtwvgukwBh
	:CmkfEIMsWvroSuiI
	:QGcvmULbuvppyCpn

	goto/32 :l_DgFdqEQzJLUHzCdi_6

	nop

	:l_nfsIFbXHwreVLOvp_12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->zipper:Lio/reactivex/functions/BiFunction;

	goto/32 :l_ZbRmgrdEPHipRKMZ_13

	nop

	:l_eshKylZXOnUdGajd_7
	if-eqz v1, :gl_ivRxQfUfTiPiiGWE

	goto/32 :cond_0

	:gl_ivRxQfUfTiPiiGWE
    .line 62
	goto/32 :l_IZqoeDbjuVjOZacg_8

	nop

	:l_ChzFyUrxYvBuslYA_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->HnfKJCLlyKRfnFlh(Ljava/lang/Throwable;)V

    .line 57
	goto/32 :l_rdTeZXQjTovPpQOG_17

	nop

	:l_rdTeZXQjTovPpQOG_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable;->pgjCaCmFXLShJTdu(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 58
	goto/32 :l_rBivaEJTPSbDtcMF_18

	nop

.end method
