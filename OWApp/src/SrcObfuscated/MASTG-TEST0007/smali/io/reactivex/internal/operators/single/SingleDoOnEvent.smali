.class public final Lio/reactivex/internal/operators/single/SingleDoOnEvent;
.super Lio/reactivex/Single;
.source "SingleDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onEvent:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DAYLQnbdFbOHDZRn(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_mGelGGpHNexlBbfA_0

	nop

	:l_mGelGGpHNexlBbfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjxOHzmFYyRLtIhy_1

	nop

	:l_PopyXZIRXTwGAxlo_3
	goto/32 :before_first_instruction

	:l_TLxNblaLwhUSYBDT_2
    return-void

	:after_last_instruction

	goto/32 :l_PopyXZIRXTwGAxlo_3

	nop

	:l_VjxOHzmFYyRLtIhy_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_TLxNblaLwhUSYBDT_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_BwNMpEJAlSNMRdzd_0

	nop

	:l_yePNKXzFYEcDQNRJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent;->source:Lio/reactivex/SingleSource;

    .line 31
	goto/32 :l_EhRwqLZsHrCJUZKQ_3

	nop

	:l_BwNMpEJAlSNMRdzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnEvent;, "Lio/reactivex/internal/operators/single/SingleDoOnEvent<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "onEvent":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
	goto/32 :l_JhYzEnfQIAJYjgVI_1

	nop

	:l_xZyvNJkjmEsbiyOu_4
    return-void

	:after_last_instruction

	goto/32 :l_YSMpeEZUggWQYNIW_5

	nop

	:l_YSMpeEZUggWQYNIW_5
	goto/32 :before_first_instruction

	:l_EhRwqLZsHrCJUZKQ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent;->onEvent:Lio/reactivex/functions/BiConsumer;

    .line 32
	goto/32 :l_xZyvNJkjmEsbiyOu_4

	nop

	:l_JhYzEnfQIAJYjgVI_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_yePNKXzFYEcDQNRJ_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_vLkAwQcJkhBlXudY_0

	nop

	:l_sdzcnYsSvmOrPhMQ_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;

	goto/32 :l_mZgUNhncHaZXZzTz_9

	nop

	:l_vLkAwQcJkhBlXudY_0
	const v0, 3
	goto/32 :l_EqixdXfnBBCJSxtK_1

	nop

	:l_uZSpdGmCglKlbFCv_3
	rem-int v0, v0, v1
	goto/32 :l_uEtMTrzLfUFUJrBK_4

	nop

	:l_cbQLKRUXFceSYdWn_5
	goto/32 :wmMyDwqXvxUqulMv
	:MeMiIuRLuLOwjIkO
	:oSRexEBpaCnNAczs

	goto/32 :l_BkvOdlDVNaadgoFD_6

	nop

	:l_PHcKDWUDSamBhJIV_11
    return-void

	:after_last_instruction

	goto/32 :l_ylKWhbKScWTNfoEB_12

	nop

	:l_VUWAHmcVpidZpxab_13
	goto/32 :oSRexEBpaCnNAczs
	:l_mZgUNhncHaZXZzTz_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;-><init>(Lio/reactivex/internal/operators/single/SingleDoOnEvent;Lio/reactivex/SingleObserver;)V

	goto/32 :l_CQFPppljOyvvCkss_10

	nop

	:l_uEtMTrzLfUFUJrBK_4
	if-lez v0, :gl_shaTrHNhpBvbnHiN

	goto/32 :MeMiIuRLuLOwjIkO

	:gl_shaTrHNhpBvbnHiN	goto/32 :l_cbQLKRUXFceSYdWn_5

	nop

	:l_BkvOdlDVNaadgoFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnEvent;, "Lio/reactivex/internal/operators/single/SingleDoOnEvent<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_BWPBpNbHQiGxogAw_7

	nop

	:l_LroEWPYSvAhsRiPC_2
	add-int v0, v0, v1
	goto/32 :l_uZSpdGmCglKlbFCv_3

	nop

	:l_EqixdXfnBBCJSxtK_1
	const v1, 18
	goto/32 :l_LroEWPYSvAhsRiPC_2

	nop

	:l_ylKWhbKScWTNfoEB_12
	goto/32 :before_first_instruction

	:wmMyDwqXvxUqulMv
	goto/32 :l_VUWAHmcVpidZpxab_13

	nop

	:l_CQFPppljOyvvCkss_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent;->DAYLQnbdFbOHDZRn(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 38
	goto/32 :l_PHcKDWUDSamBhJIV_11

	nop

	:l_BWPBpNbHQiGxogAw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent;->source:Lio/reactivex/SingleSource;

	goto/32 :l_sdzcnYsSvmOrPhMQ_8

	nop

.end method
