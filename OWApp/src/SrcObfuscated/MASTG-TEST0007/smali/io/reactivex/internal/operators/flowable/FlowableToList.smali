.class public final Lio/reactivex/internal/operators/flowable/FlowableToList;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cqWEciHSYtdFplwS(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSbvXSswKiCDNTYN_0

	nop

	:l_hSbvXSswKiCDNTYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFxPqlZDUjaQAshV_1

	nop

	:l_AeLHAKJvAIjTMZwx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTlLOnrytDbELJRT_3

	nop

	:l_jTlLOnrytDbELJRT_3
	goto/32 :before_first_instruction

	:l_ZFxPqlZDUjaQAshV_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AeLHAKJvAIjTMZwx_2

	nop

.end method

.method public static cWKJLawmnSuMmPVk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MVpGzVctkNYqYsRr_0

	nop

	:l_gaDqpPvEDcUJyaco_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gcnNueBYnEibboXM_2

	nop

	:l_gcnNueBYnEibboXM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BgclBfCIisRvlrid_3

	nop

	:l_BgclBfCIisRvlrid_3
	goto/32 :before_first_instruction

	:l_MVpGzVctkNYqYsRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaDqpPvEDcUJyaco_1

	nop

.end method

.method public static ZOoZNTpUKWGjiTni(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_jROylaQAtKujTuoM_0

	nop

	:l_vUpnOiUhGqjDHznG_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_peorJRDaGkiAhbHG_2

	nop

	:l_peorJRDaGkiAhbHG_2
    return-void

	:after_last_instruction

	goto/32 :l_dhOLSCXdDTIEKIPE_3

	nop

	:l_dhOLSCXdDTIEKIPE_3
	goto/32 :before_first_instruction

	:l_jROylaQAtKujTuoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUpnOiUhGqjDHznG_1

	nop

.end method

.method public static ikYOtnODjHdytiEX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qSEtcFZabCnCjNkF_0

	nop

	:l_qSEtcFZabCnCjNkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzsPvvuQWnoqfFsX_1

	nop

	:l_OzsPvvuQWnoqfFsX_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ORgShTBCtxffBSJM_2

	nop

	:l_MQEhLMtNcORATafn_3
	goto/32 :before_first_instruction

	:l_ORgShTBCtxffBSJM_2
    return-void

	:after_last_instruction

	goto/32 :l_MQEhLMtNcORATafn_3

	nop

.end method

.method public static xIvmrCTCAHgPFFNc(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KvUpTdXjxyeLVftt_0

	nop

	:l_KvUpTdXjxyeLVftt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifpMrOeWNazVZLet_1

	nop

	:l_RKAfVBpVydlLRiDI_2
    return-void

	:after_last_instruction

	goto/32 :l_qMKaMDJyhLaFNbBL_3

	nop

	:l_qMKaMDJyhLaFNbBL_3
	goto/32 :before_first_instruction

	:l_ifpMrOeWNazVZLet_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_RKAfVBpVydlLRiDI_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_ohGoZxBJvaMTLDoG_0

	nop

	:l_AAGSOCMNgjoaDuxv_4
	goto/32 :before_first_instruction

	:l_yeGVNqVumEsvvKEt_3
    return-void

	:after_last_instruction

	goto/32 :l_AAGSOCMNgjoaDuxv_4

	nop

	:l_TrSSwKqFfxmaRipV_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 31
	goto/32 :l_lXThidHeJefodQIY_2

	nop

	:l_ohGoZxBJvaMTLDoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToList;, "Lio/reactivex/internal/operators/flowable/FlowableToList<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_TrSSwKqFfxmaRipV_1

	nop

	:l_lXThidHeJefodQIY_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableToList;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 32
	goto/32 :l_yeGVNqVumEsvvKEt_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_sIECDyfyYOJogulH_0

	nop

	:l_nUIONYkFHLxODMal_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToList;->xIvmrCTCAHgPFFNc(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 42
	goto/32 :l_QsJGaWETufwcRmqy_14

	nop

	:l_fZMipsLFuEucvWwL_1
	const v1, 20
	goto/32 :l_mmXOudSfOFxoKfuP_2

	nop

	:l_StoYbJtrJSVOpzKe_3
	rem-int v0, v0, v1
	goto/32 :l_GeLuTEQlKQwAPDNC_4

	nop

	:l_LIOXddFeexCCSBRR_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableToList;->ikYOtnODjHdytiEX(Ljava/lang/Throwable;)V

    .line 41
	goto/32 :l_nUIONYkFHLxODMal_13

	nop

	:l_ARpzsKGnwQxHGNkH_8
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;

	goto/32 :l_jphYkAQOAFuDWEcZ_9

	nop

	:l_jphYkAQOAFuDWEcZ_9
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)V

	goto/32 :l_lKonMRBakDfmJRmA_10

	nop

	:l_RRcwOLbgKnfmmGyR_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableToList;->source:Lio/reactivex/Flowable;

	goto/32 :l_ARpzsKGnwQxHGNkH_8

	nop

	:l_mmXOudSfOFxoKfuP_2
	add-int v0, v0, v1
	goto/32 :l_StoYbJtrJSVOpzKe_3

	nop

	:l_lKonMRBakDfmJRmA_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;->ZOoZNTpUKWGjiTni(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 45
	goto/32 :l_YjMeizAoCjDNtIGg_11

	nop

	:l_pGLblwdENZGhDMov_16
	goto/32 :HPcxTwfacocQPMBK
	:l_YOaASnjivCABZJrt_15
	goto/32 :before_first_instruction

	:fhPCpBusutjLijzZ
	goto/32 :l_pGLblwdENZGhDMov_16

	nop

	:l_EIvFQsVgxbnGideI_5
	goto/32 :fhPCpBusutjLijzZ
	:AHLSfyRfrLWcmeGx
	:HPcxTwfacocQPMBK

	goto/32 :l_pZriEtnQClxjmWOK_6

	nop

	:l_YjMeizAoCjDNtIGg_11
    return-void

    .line 39
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_LIOXddFeexCCSBRR_12

	nop

	:l_sIECDyfyYOJogulH_0
	const v0, 8
	goto/32 :l_fZMipsLFuEucvWwL_1

	nop

	:l_QsJGaWETufwcRmqy_14
    return-void

	:after_last_instruction

	goto/32 :l_YOaASnjivCABZJrt_15

	nop

	:l_GeLuTEQlKQwAPDNC_4
	if-lez v0, :gl_zcZNitZukiRYdvRs

	goto/32 :AHLSfyRfrLWcmeGx

	:gl_zcZNitZukiRYdvRs	goto/32 :l_EIvFQsVgxbnGideI_5

	nop

	:l_pZriEtnQClxjmWOK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToList;, "Lio/reactivex/internal/operators/flowable/FlowableToList<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList;->collectionSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableToList;->cqWEciHSYtdFplwS(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableToList;->cWKJLawmnSuMmPVk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 44
	goto/32 :l_RRcwOLbgKnfmmGyR_7

	nop

.end method
