.class final Lio/reactivex/internal/functions/Functions$NotificationOnComplete;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationOnComplete"
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
.field final onNotification:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SIaDSYbFPySWoQDY()Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_zhEIVGTIapLuxsoI_0

	nop

	:l_zhEIVGTIapLuxsoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LthqJvWUQJYpIIGF_1

	nop

	:l_LthqJvWUQJYpIIGF_1
    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_CgiairJNuaIizylh_2

	nop

	:l_WpGhWcPGxIxVTwCv_3
	goto/32 :before_first_instruction

	:l_CgiairJNuaIizylh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WpGhWcPGxIxVTwCv_3

	nop

.end method

.method public static lbCMBqFQVeyzdPAr(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BqtDfsydzNBVxBid_0

	nop

	:l_tbsWgjrlyDVOYEOs_2
    return-void

	:after_last_instruction

	goto/32 :l_SqOnKTDBaVeNEhsG_3

	nop

	:l_SqOnKTDBaVeNEhsG_3
	goto/32 :before_first_instruction

	:l_LPgMSNuufiwGDRkn_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_tbsWgjrlyDVOYEOs_2

	nop

	:l_BqtDfsydzNBVxBid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPgMSNuufiwGDRkn_1

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_hZCbyuvNLwbmBPBv_0

	nop

	:l_hZCbyuvNLwbmBPBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lio/reactivex/internal/functions/Functions$NotificationOnComplete;, "Lio/reactivex/internal/functions/Functions$NotificationOnComplete<TT;>;"
    .local p1, "onNotification":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_AgtmOSrUekWMrdGz_1

	nop

	:l_AgtmOSrUekWMrdGz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
	goto/32 :l_WAJOrYpZTxZnGBdW_2

	nop

	:l_oMHdinNNwjXfbfMA_3
    return-void

	:after_last_instruction

	goto/32 :l_vFfBLzssHsuGeeCN_4

	nop

	:l_WAJOrYpZTxZnGBdW_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$NotificationOnComplete;->onNotification:Lio/reactivex/functions/Consumer;

    .line 315
	goto/32 :l_oMHdinNNwjXfbfMA_3

	nop

	:l_vFfBLzssHsuGeeCN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_oVeiyQIqnksalzol_0

	nop

	:l_rzpeqYAxytywkVzH_1
	const v1, 12
	goto/32 :l_zPjrixgRGuHnlDpR_2

	nop

	:l_lReqXwQsKFrlKZPN_12
	goto/32 :mNuoffkzYPrROrpA
	:l_JJzrQSMVbPjHhEEt_8
	invoke-static {}, Lio/reactivex/internal/functions/Functions$NotificationOnComplete;->SIaDSYbFPySWoQDY()Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_ZDodjuaOEfrKKFhe_9

	nop

	:l_oVeiyQIqnksalzol_0
	const v0, 13
	goto/32 :l_rzpeqYAxytywkVzH_1

	nop

	:l_YMbAOdXybYbijQcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    .local p0, "this":Lio/reactivex/internal/functions/Functions$NotificationOnComplete;, "Lio/reactivex/internal/functions/Functions$NotificationOnComplete<TT;>;"
	goto/32 :l_UaYRjBULvmxQLBvr_7

	nop

	:l_UaYRjBULvmxQLBvr_7
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$NotificationOnComplete;->onNotification:Lio/reactivex/functions/Consumer;

	goto/32 :l_JJzrQSMVbPjHhEEt_8

	nop

	:l_FISnbtupUwxBZfmp_4
	if-lez v0, :gl_rdJfEMdZTWACtJIY

	goto/32 :YYtzVytRsHIFdiNj

	:gl_rdJfEMdZTWACtJIY	goto/32 :l_WHXxGdBCYHZGYtog_5

	nop

	:l_ZDodjuaOEfrKKFhe_9
	invoke-static {v0, v1}, Lio/reactivex/internal/functions/Functions$NotificationOnComplete;->lbCMBqFQVeyzdPAr(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 320
	goto/32 :l_xOQqakHtURqoLywv_10

	nop

	:l_HexPbYvbJbAoSLKO_11
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_lReqXwQsKFrlKZPN_12

	nop

	:l_WHXxGdBCYHZGYtog_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_YMbAOdXybYbijQcj_6

	nop

	:l_zPjrixgRGuHnlDpR_2
	add-int v0, v0, v1
	goto/32 :l_eXKyMqhdFiIrTieG_3

	nop

	:l_xOQqakHtURqoLywv_10
    return-void

	:after_last_instruction

	goto/32 :l_HexPbYvbJbAoSLKO_11

	nop

	:l_eXKyMqhdFiIrTieG_3
	rem-int v0, v0, v1
	goto/32 :l_FISnbtupUwxBZfmp_4

	nop

.end method
