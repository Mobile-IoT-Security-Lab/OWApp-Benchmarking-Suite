.class public final Lio/reactivex/internal/util/BlockingIgnoringReceiver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingIgnoringReceiver.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/functions/Action;"
    }
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;


# direct methods
.method public static sRHqOjradiKNJVND(Lio/reactivex/internal/util/BlockingIgnoringReceiver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JNxTMFecojGffVvI_0

	nop

	:l_nTYmxgbzlIoqEbXY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/BlockingIgnoringReceiver;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_KRvWVmmapzKWlkuY_2

	nop

	:l_FjDiVsMWFHcygBSK_3
	goto/32 :before_first_instruction

	:l_KRvWVmmapzKWlkuY_2
    return-void

	:after_last_instruction

	goto/32 :l_FjDiVsMWFHcygBSK_3

	nop

	:l_JNxTMFecojGffVvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTYmxgbzlIoqEbXY_1

	nop

.end method

.method public static dprDHdePamSyqRnY(Lio/reactivex/internal/util/BlockingIgnoringReceiver;)V
    .locals 0

	goto/32 :l_xGljkxNAyuKapvHY_0

	nop

	:l_QIneknoKIqsCMgZO_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/BlockingIgnoringReceiver;->countDown()V

	goto/32 :l_FTZCBNkcJjKfLMOi_2

	nop

	:l_xGljkxNAyuKapvHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIneknoKIqsCMgZO_1

	nop

	:l_AmjLvnDqqMUzVZmP_3
	goto/32 :before_first_instruction

	:l_FTZCBNkcJjKfLMOi_2
    return-void

	:after_last_instruction

	goto/32 :l_AmjLvnDqqMUzVZmP_3

	nop

.end method

.method public static qLcpaiAQASVkPUMT(Lio/reactivex/internal/util/BlockingIgnoringReceiver;)V
    .locals 0

	goto/32 :l_KLvwiITdovXpMiTO_0

	nop

	:l_lqEbQYwzlKPFnSQm_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/BlockingIgnoringReceiver;->countDown()V

	goto/32 :l_ixLHTNmnppxLJUhm_2

	nop

	:l_fhwtXgiJzinjBBHp_3
	goto/32 :before_first_instruction

	:l_KLvwiITdovXpMiTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqEbQYwzlKPFnSQm_1

	nop

	:l_ixLHTNmnppxLJUhm_2
    return-void

	:after_last_instruction

	goto/32 :l_fhwtXgiJzinjBBHp_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_pTKqZeriGnHZAjGF_0

	nop

	:l_RCkotTbiIBQMMikq_1
    const/4 v0, 0x1

	goto/32 :l_sFuOrzYppQYEXUIf_2

	nop

	:l_dHdocHdtAfBaKvYq_4
	goto/32 :before_first_instruction

	:l_xSTcgWbdAAkSyIyO_3
    return-void

	:after_last_instruction

	goto/32 :l_dHdocHdtAfBaKvYq_4

	nop

	:l_sFuOrzYppQYEXUIf_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
	goto/32 :l_xSTcgWbdAAkSyIyO_3

	nop

	:l_pTKqZeriGnHZAjGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_RCkotTbiIBQMMikq_1

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UCMCCrrjobsZWGBC_0

	nop

	:l_EKTvTbYfdVtEPrVF_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_TFkpGNGXMoCuFOuy_2

	nop

	:l_TFkpGNGXMoCuFOuy_2
	invoke-static {p0, p1}, Lio/reactivex/internal/util/BlockingIgnoringReceiver;->sRHqOjradiKNJVND(Lio/reactivex/internal/util/BlockingIgnoringReceiver;Ljava/lang/Throwable;)V

	goto/32 :l_TjxlDplTpbKFAbeD_3

	nop

	:l_UCMCCrrjobsZWGBC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
	goto/32 :l_EKTvTbYfdVtEPrVF_1

	nop

	:l_BUcfWpBgEGdAGKuF_4
	goto/32 :before_first_instruction

	:l_TjxlDplTpbKFAbeD_3
    return-void

	:after_last_instruction

	goto/32 :l_BUcfWpBgEGdAGKuF_4

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PdmSxNhRTBFeGPPt_0

	nop

	:l_DmrcxWzQLipjSaMj_1
    iput-object p1, p0, Lio/reactivex/internal/util/BlockingIgnoringReceiver;->error:Ljava/lang/Throwable;

    .line 35
	goto/32 :l_ifxFBqJYZxRDasbq_2

	nop

	:l_rovQKUfDbHXSIoca_3
    return-void

	:after_last_instruction

	goto/32 :l_SkssINUAlvNaIusM_4

	nop

	:l_SkssINUAlvNaIusM_4
	goto/32 :before_first_instruction

	:l_ifxFBqJYZxRDasbq_2
	invoke-static {p0}, Lio/reactivex/internal/util/BlockingIgnoringReceiver;->dprDHdePamSyqRnY(Lio/reactivex/internal/util/BlockingIgnoringReceiver;)V

    .line 36
	goto/32 :l_rovQKUfDbHXSIoca_3

	nop

	:l_PdmSxNhRTBFeGPPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 34
	goto/32 :l_DmrcxWzQLipjSaMj_1

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_ogitjHttLDtWkbRj_0

	nop

	:l_LRdrKaOtjTVellWQ_3
	goto/32 :before_first_instruction

	:l_BLEHfyvdstgYLNOG_1
	invoke-static {p0}, Lio/reactivex/internal/util/BlockingIgnoringReceiver;->qLcpaiAQASVkPUMT(Lio/reactivex/internal/util/BlockingIgnoringReceiver;)V

    .line 41
	goto/32 :l_rewjIXtNPPzUIfyD_2

	nop

	:l_ogitjHttLDtWkbRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_BLEHfyvdstgYLNOG_1

	nop

	:l_rewjIXtNPPzUIfyD_2
    return-void

	:after_last_instruction

	goto/32 :l_LRdrKaOtjTVellWQ_3

	nop

.end method
