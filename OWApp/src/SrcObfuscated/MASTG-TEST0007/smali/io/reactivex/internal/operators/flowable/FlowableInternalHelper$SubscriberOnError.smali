.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriberOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mkdEipmtjXCYWkki(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RYyvYqFHNPjxAtvw_0

	nop

	:l_tDkqZIHKfKrVlWSz_2
    return-void

	:after_last_instruction

	goto/32 :l_WMUvYJBVyezMadRG_3

	nop

	:l_WMUvYJBVyezMadRG_3
	goto/32 :before_first_instruction

	:l_gVdEPXPAEHckBqCt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_tDkqZIHKfKrVlWSz_2

	nop

	:l_RYyvYqFHNPjxAtvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVdEPXPAEHckBqCt_1

	nop

.end method

.method public static hRtvxipAeXSRrdDL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DZvWgDRxNXWAwPVz_0

	nop

	:l_lOaAmCYGIoPeKjIi_2
    return-void

	:after_last_instruction

	goto/32 :l_oWYAcfazrWIUpVZP_3

	nop

	:l_DZvWgDRxNXWAwPVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhUxbrRUdsycPEcJ_1

	nop

	:l_oWYAcfazrWIUpVZP_3
	goto/32 :before_first_instruction

	:l_OhUxbrRUdsycPEcJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lOaAmCYGIoPeKjIi_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bdtKFudKaGYYkTSR_0

	nop

	:l_bdtKFudKaGYYkTSR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_YIDRnOnZSPSHCgpE_1

	nop

	:l_yugasmNeINYdGSni_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 107
	goto/32 :l_wPfENMRzNzFqVkgD_3

	nop

	:l_WKxPgABhsEVHkhAU_4
	goto/32 :before_first_instruction

	:l_YIDRnOnZSPSHCgpE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
	goto/32 :l_yugasmNeINYdGSni_2

	nop

	:l_wPfENMRzNzFqVkgD_3
    return-void

	:after_last_instruction

	goto/32 :l_WKxPgABhsEVHkhAU_4

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zTRowIvCFCaibLHi_0

	nop

	:l_fyhDvyIFstLsfrRv_3
    return-void

	:after_last_instruction

	goto/32 :l_EjZjctUomXROaDlq_4

	nop

	:l_EjZjctUomXROaDlq_4
	goto/32 :before_first_instruction

	:l_IZjZHYeSNRjyeXKl_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->mkdEipmtjXCYWkki(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;Ljava/lang/Throwable;)V

	goto/32 :l_fyhDvyIFstLsfrRv_3

	nop

	:l_KmxVgxqeAjOyfoPp_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_IZjZHYeSNRjyeXKl_2

	nop

	:l_zTRowIvCFCaibLHi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError<TT;>;"
	goto/32 :l_KmxVgxqeAjOyfoPp_1

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HPKROWuAhjuPxJJC_0

	nop

	:l_mfzOUbnSAduwVDvN_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->hRtvxipAeXSRrdDL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_giuMCPQSShMDRSXv_3

	nop

	:l_giuMCPQSShMDRSXv_3
    return-void

	:after_last_instruction

	goto/32 :l_iPOhKyeWjXTMwVbb_4

	nop

	:l_HPKROWuAhjuPxJJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError<TT;>;"
	goto/32 :l_dssyplQNSPmWrxpU_1

	nop

	:l_iPOhKyeWjXTMwVbb_4
	goto/32 :before_first_instruction

	:l_dssyplQNSPmWrxpU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->subscriber:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mfzOUbnSAduwVDvN_2

	nop

.end method
