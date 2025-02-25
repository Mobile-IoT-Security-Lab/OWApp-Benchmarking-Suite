.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
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
        "Lio/reactivex/functions/Action;"
    }
.end annotation


# instance fields
.field final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SIqLvrvTquMrtPZV(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gVBHQgnFezseElCm_0

	nop

	:l_pHRbfeRFrpORWpuK_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_ljjBhpwGCJtqlemu_2

	nop

	:l_ljjBhpwGCJtqlemu_2
    return-void

	:after_last_instruction

	goto/32 :l_OLoJuxApZewFFpRX_3

	nop

	:l_gVBHQgnFezseElCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHRbfeRFrpORWpuK_1

	nop

	:l_OLoJuxApZewFFpRX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gmzWrKiEQRpnKvpi_0

	nop

	:l_gmzWrKiEQRpnKvpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<TT;>;"
	goto/32 :l_njaLMdPUxkKWgddP_1

	nop

	:l_trzYqzvqpkxdAwjx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;->observer:Lio/reactivex/Observer;

    .line 117
	goto/32 :l_ofSzgqncVvaGlMps_3

	nop

	:l_ofSzgqncVvaGlMps_3
    return-void

	:after_last_instruction

	goto/32 :l_EtdDezgrPoQTNgqq_4

	nop

	:l_njaLMdPUxkKWgddP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
	goto/32 :l_trzYqzvqpkxdAwjx_2

	nop

	:l_EtdDezgrPoQTNgqq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_sLJvrgMPgvONAqNd_0

	nop

	:l_PuaTpOEFzAYplWZg_4
	goto/32 :before_first_instruction

	:l_SYmegizhPhcKwaTT_3
    return-void

	:after_last_instruction

	goto/32 :l_PuaTpOEFzAYplWZg_4

	nop

	:l_vKlcvQBmdyJOqYtY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;->observer:Lio/reactivex/Observer;

	goto/32 :l_fEmDPnyqJZbMEczi_2

	nop

	:l_sLJvrgMPgvONAqNd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete<TT;>;"
	goto/32 :l_vKlcvQBmdyJOqYtY_1

	nop

	:l_fEmDPnyqJZbMEczi_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;->SIqLvrvTquMrtPZV(Lio/reactivex/Observer;)V

    .line 122
	goto/32 :l_SYmegizhPhcKwaTT_3

	nop

.end method
