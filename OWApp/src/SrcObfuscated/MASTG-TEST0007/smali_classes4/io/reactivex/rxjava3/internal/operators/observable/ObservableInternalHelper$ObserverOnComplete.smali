.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserverOnComplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Action;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ehqvVFBvhsPqQoPA(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_WSskAqmRxPUYmVWS_0

	nop

	:l_nVoDyNwehEteZAIg_3
	goto/32 :before_first_instruction

	:l_UplTzbfVBCJACsLd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_zFvhpEKcmZGuXKAp_2

	nop

	:l_WSskAqmRxPUYmVWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UplTzbfVBCJACsLd_1

	nop

	:l_zFvhpEKcmZGuXKAp_2
    return-void

	:after_last_instruction

	goto/32 :l_nVoDyNwehEteZAIg_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sspmXxHFaaPZWklD_0

	nop

	:l_rCcuSwETrLpPdtAG_4
	goto/32 :before_first_instruction

	:l_sspmXxHFaaPZWklD_0
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
            "TT;>;)V"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<TT;>;"
	goto/32 :l_sIWWpuZmcusfJMKY_1

	nop

	:l_sIWWpuZmcusfJMKY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
	goto/32 :l_SdqcqyARmKpNflJm_2

	nop

	:l_SdqcqyARmKpNflJm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;->observer:Lio/reactivex/rxjava3/core/Observer;

    .line 117
	goto/32 :l_zyDrjNLWFAqYZDPm_3

	nop

	:l_zyDrjNLWFAqYZDPm_3
    return-void

	:after_last_instruction

	goto/32 :l_rCcuSwETrLpPdtAG_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_TvgLIPQGOtCAlhdo_0

	nop

	:l_VWWQqmiRcvdQqncX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;->ehqvVFBvhsPqQoPA(Lio/reactivex/rxjava3/core/Observer;)V

    .line 122
	goto/32 :l_poTpeijuBdXpEWJm_3

	nop

	:l_poTpeijuBdXpEWJm_3
    return-void

	:after_last_instruction

	goto/32 :l_JDROZxcdAZnbEbrO_4

	nop

	:l_kIYBGCdZSrKuDJBy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;->observer:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VWWQqmiRcvdQqncX_2

	nop

	:l_JDROZxcdAZnbEbrO_4
	goto/32 :before_first_instruction

	:l_TvgLIPQGOtCAlhdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete<TT;>;"
	goto/32 :l_kIYBGCdZSrKuDJBy_1

	nop

.end method
