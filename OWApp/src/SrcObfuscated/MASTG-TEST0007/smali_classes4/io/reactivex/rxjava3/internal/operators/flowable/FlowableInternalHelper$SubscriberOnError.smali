.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
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
.method public static LbUOstDxNEdnOFUb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jNqOwQGrwUAragWZ_0

	nop

	:l_SagWcgTMbouPbodJ_2
    return-void

	:after_last_instruction

	goto/32 :l_FEFyEjXKuLUEjfDl_3

	nop

	:l_FEFyEjXKuLUEjfDl_3
	goto/32 :before_first_instruction

	:l_jNqOwQGrwUAragWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLnQsNrYKTQmoIqG_1

	nop

	:l_kLnQsNrYKTQmoIqG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_SagWcgTMbouPbodJ_2

	nop

.end method

.method public static wsOOARzaIHSBBSLi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ukFGlcsTYruvIxSj_0

	nop

	:l_OdJeAHSVDKaYllEV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uolEhXxifpbjFjqU_2

	nop

	:l_ukFGlcsTYruvIxSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdJeAHSVDKaYllEV_1

	nop

	:l_EoUPaTAyAnGrJSen_3
	goto/32 :before_first_instruction

	:l_uolEhXxifpbjFjqU_2
    return-void

	:after_last_instruction

	goto/32 :l_EoUPaTAyAnGrJSen_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_jaXbpRPFGwNpWoRz_0

	nop

	:l_jaXbpRPFGwNpWoRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_NsxGDeGZYFkaouWK_1

	nop

	:l_xcdxkjXnZfPvbEGX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 107
	goto/32 :l_XDJYtyPBdXzlWpYW_3

	nop

	:l_NsxGDeGZYFkaouWK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
	goto/32 :l_xcdxkjXnZfPvbEGX_2

	nop

	:l_XDJYtyPBdXzlWpYW_3
    return-void

	:after_last_instruction

	goto/32 :l_eYqPSdDLEoTHHyZa_4

	nop

	:l_eYqPSdDLEoTHHyZa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AhCIlsvgUeMVNbfn_0

	nop

	:l_AhCIlsvgUeMVNbfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError<TT;>;"
	goto/32 :l_aFTlsYJYicEBZxfF_1

	nop

	:l_aFTlsYJYicEBZxfF_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_XpdimISdsGoxgNqu_2

	nop

	:l_vObnkVzdcaFDkMjw_3
    return-void

	:after_last_instruction

	goto/32 :l_xlRGCrckoGWNfJSu_4

	nop

	:l_XpdimISdsGoxgNqu_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->LbUOstDxNEdnOFUb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;Ljava/lang/Throwable;)V

	goto/32 :l_vObnkVzdcaFDkMjw_3

	nop

	:l_xlRGCrckoGWNfJSu_4
	goto/32 :before_first_instruction

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ueRXrpKhAnINbCFz_0

	nop

	:l_MvPDSQxlmjwQpAnN_3
    return-void

	:after_last_instruction

	goto/32 :l_RgEYuOEFJFCWyhXD_4

	nop

	:l_jcGVKPYekKRVSYzq_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->wsOOARzaIHSBBSLi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_MvPDSQxlmjwQpAnN_3

	nop

	:l_wVlnrxgKWUTIURZU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;->subscriber:Lorg/reactivestreams/Subscriber;

	goto/32 :l_jcGVKPYekKRVSYzq_2

	nop

	:l_ueRXrpKhAnINbCFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnError<TT;>;"
	goto/32 :l_wVlnrxgKWUTIURZU_1

	nop

	:l_RgEYuOEFJFCWyhXD_4
	goto/32 :before_first_instruction

.end method
