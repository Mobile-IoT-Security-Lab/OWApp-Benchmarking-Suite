.class public final Lio/reactivex/internal/operators/flowable/FlowableDistinct;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDistinct$DistinctSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kVziAFsnQBzorTRh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cauFNSXFBCDmlAxT_0

	nop

	:l_zpYCFShkuvorZQGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLUSeFyZCnsXpdxR_3

	nop

	:l_zsFrPYTpJmouSIlP_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpYCFShkuvorZQGS_2

	nop

	:l_gLUSeFyZCnsXpdxR_3
	goto/32 :before_first_instruction

	:l_cauFNSXFBCDmlAxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsFrPYTpJmouSIlP_1

	nop

.end method

.method public static JrliiLzbKbLOTNVn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tzjsRFGvCBjWJoqL_0

	nop

	:l_tzjsRFGvCBjWJoqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmLxkBNapvTBcPzz_1

	nop

	:l_QmLxkBNapvTBcPzz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_niQsyIiazeZIoCwv_2

	nop

	:l_niQsyIiazeZIoCwv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHmWnsluqxfUsIBD_3

	nop

	:l_LHmWnsluqxfUsIBD_3
	goto/32 :before_first_instruction

.end method

.method public static XbphrctXcOHnVccG(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_zWaqsrLcyZxyFJDd_0

	nop

	:l_OYLcpSVQnNCpWTiy_2
    return-void

	:after_last_instruction

	goto/32 :l_aUBhtJnpqIKDrVdx_3

	nop

	:l_aUBhtJnpqIKDrVdx_3
	goto/32 :before_first_instruction

	:l_zWaqsrLcyZxyFJDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViJwoRmnPamZvKyv_1

	nop

	:l_ViJwoRmnPamZvKyv_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_OYLcpSVQnNCpWTiy_2

	nop

.end method

.method public static RwRTZojbKhSGHVfP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oFZLZgGDyPZeydsN_0

	nop

	:l_BpXuThlLplCQDcve_3
	goto/32 :before_first_instruction

	:l_oFZLZgGDyPZeydsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpXkdlckRdphUsse_1

	nop

	:l_LpXkdlckRdphUsse_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fkWJJwiyUOHbmKDS_2

	nop

	:l_fkWJJwiyUOHbmKDS_2
    return-void

	:after_last_instruction

	goto/32 :l_BpXuThlLplCQDcve_3

	nop

.end method

.method public static lpfDNUWELzRtwWGR(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hXbwODSpDfmPAvAd_0

	nop

	:l_leYMOAmbGzCrrkyT_3
	goto/32 :before_first_instruction

	:l_hXbwODSpDfmPAvAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFzEvJlKJacqKLzh_1

	nop

	:l_cSoFLNsLrOIPwvCj_2
    return-void

	:after_last_instruction

	goto/32 :l_leYMOAmbGzCrrkyT_3

	nop

	:l_zFzEvJlKJacqKLzh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cSoFLNsLrOIPwvCj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_ucxSDIEAAUsqXZMs_0

	nop

	:l_dajoMSPEnXExhCDU_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->collectionSupplier:Ljava/util/concurrent/Callable;

    .line 41
	goto/32 :l_hhkOLTCxHVosJVAc_4

	nop

	:l_zTUlokJGdzJIUKtX_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 39
	goto/32 :l_gJCDysjgKVezRASy_2

	nop

	:l_gJCDysjgKVezRASy_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->keySelector:Lio/reactivex/functions/Function;

    .line 40
	goto/32 :l_dajoMSPEnXExhCDU_3

	nop

	:l_ucxSDIEAAUsqXZMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinct;, "Lio/reactivex/internal/operators/flowable/FlowableDistinct<TT;TK;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/util/Collection<-TK;>;>;"
	goto/32 :l_zTUlokJGdzJIUKtX_1

	nop

	:l_hhkOLTCxHVosJVAc_4
    return-void

	:after_last_instruction

	goto/32 :l_MxJXPgMtMxbYArrZ_5

	nop

	:l_MxJXPgMtMxbYArrZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_XhLUhbbIEjEMGqMw_0

	nop

	:l_QfBLSOVYdNHtjRGm_4
	if-lez v0, :gl_eSQTLdPjKeousGOZ

	goto/32 :gRMrOVfTuvTGGApR

	:gl_eSQTLdPjKeousGOZ	goto/32 :l_DGbyaDFfgxpSEJmk_5

	nop

	:l_GjoboaFBgxoqLNmr_16
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_YRLjSrFPUizRlyzN_17

	nop

	:l_VJmzrLpiiSkWQIwB_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->source:Lio/reactivex/Flowable;

	goto/32 :l_GCcflhHpXdqSPdNw_8

	nop

	:l_cblTZUSsveBoOjBy_2
	add-int v0, v0, v1
	goto/32 :l_zEiMFIwBlBQOUFKH_3

	nop

	:l_BtqOkuZZcUIvSIWI_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinct$DistinctSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Ljava/util/Collection;)V

	goto/32 :l_DEkZSdXEKxKBZMZa_11

	nop

	:l_UlBmBwSArtrUHHTd_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->lpfDNUWELzRtwWGR(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 52
	goto/32 :l_NcBxcuLPjdmEyofN_15

	nop

	:l_sMIKOQOZTxWumfPn_12
    return-void

    .line 49
    .end local v0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    :catchall_0
    move-exception v0

    .line 50
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_tOBeXQyHnvwPjjIx_13

	nop

	:l_YRLjSrFPUizRlyzN_17
	goto/32 :CdESjsDTRdluzzMZ
	:l_DEkZSdXEKxKBZMZa_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->XbphrctXcOHnVccG(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 56
	goto/32 :l_sMIKOQOZTxWumfPn_12

	nop

	:l_GCcflhHpXdqSPdNw_8
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableDistinct$DistinctSubscriber;

	goto/32 :l_plYNYskZVOGLxiyP_9

	nop

	:l_plYNYskZVOGLxiyP_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_BtqOkuZZcUIvSIWI_10

	nop

	:l_YxxoNUPitCokZNWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinct;, "Lio/reactivex/internal/operators/flowable/FlowableDistinct<TT;TK;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->collectionSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->kVziAFsnQBzorTRh(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->JrliiLzbKbLOTNVn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    nop

    .line 55
	goto/32 :l_VJmzrLpiiSkWQIwB_7

	nop

	:l_NcBxcuLPjdmEyofN_15
    return-void

	:after_last_instruction

	goto/32 :l_GjoboaFBgxoqLNmr_16

	nop

	:l_OMvrwttxSPuxtMib_1
	const v1, 4
	goto/32 :l_cblTZUSsveBoOjBy_2

	nop

	:l_tOBeXQyHnvwPjjIx_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinct;->RwRTZojbKhSGHVfP(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_UlBmBwSArtrUHHTd_14

	nop

	:l_XhLUhbbIEjEMGqMw_0
	const v0, 25
	goto/32 :l_OMvrwttxSPuxtMib_1

	nop

	:l_zEiMFIwBlBQOUFKH_3
	rem-int v0, v0, v1
	goto/32 :l_QfBLSOVYdNHtjRGm_4

	nop

	:l_DGbyaDFfgxpSEJmk_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_YxxoNUPitCokZNWY_6

	nop

.end method
