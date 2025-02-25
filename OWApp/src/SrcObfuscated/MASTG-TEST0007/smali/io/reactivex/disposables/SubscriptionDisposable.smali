.class final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SubscriptionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public static falGbrwHMrohyRPB(Lio/reactivex/disposables/SubscriptionDisposable;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_afGPNXRRLvCwpTsP_0

	nop

	:l_afGPNXRRLvCwpTsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZDpbOCwqFenOnjB_1

	nop

	:l_bZDpbOCwqFenOnjB_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->onDisposed(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_JxzuthxgMFVVETbJ_2

	nop

	:l_RlHeDIeImRDKYTSe_3
	goto/32 :before_first_instruction

	:l_JxzuthxgMFVVETbJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RlHeDIeImRDKYTSe_3

	nop

.end method

.method public static BYZXfNSVqsopsNoq(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kwpWqaZtEHxiXfne_0

	nop

	:l_ofiJiObnAnrmIdbj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hJNsyiFEkGBlkwSq_2

	nop

	:l_kwpWqaZtEHxiXfne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofiJiObnAnrmIdbj_1

	nop

	:l_QZjswLmVggrhUbGL_3
	goto/32 :before_first_instruction

	:l_hJNsyiFEkGBlkwSq_2
    return-void

	:after_last_instruction

	goto/32 :l_QZjswLmVggrhUbGL_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kYTqQuQjPSMzpfSg_0

	nop

	:l_QmGnPSLWEWqwZMrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JXwrdEDbCfDosQvM_3

	nop

	:l_QjXPHqlUUkTWMdlv_1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 27
	goto/32 :l_QmGnPSLWEWqwZMrJ_2

	nop

	:l_kYTqQuQjPSMzpfSg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lorg/reactivestreams/Subscription;

    .line 26
	goto/32 :l_QjXPHqlUUkTWMdlv_1

	nop

	:l_JXwrdEDbCfDosQvM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_plSlqqcXuHiOKLrI_0

	nop

	:l_VDIvRnrSnaTAQFUT_1
    check-cast p1, Lorg/reactivestreams/Subscription;

	goto/32 :l_IJYnqjneZpgRKbIs_2

	nop

	:l_oULMMKXgeBwkTnaA_4
	goto/32 :before_first_instruction

	:l_tsypZbvXfoFgNlam_3
    return-void

	:after_last_instruction

	goto/32 :l_oULMMKXgeBwkTnaA_4

	nop

	:l_IJYnqjneZpgRKbIs_2
	invoke-static {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->falGbrwHMrohyRPB(Lio/reactivex/disposables/SubscriptionDisposable;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tsypZbvXfoFgNlam_3

	nop

	:l_plSlqqcXuHiOKLrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_VDIvRnrSnaTAQFUT_1

	nop

.end method

.method protected onDisposed(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_raRdDrwZtexIATRX_0

	nop

	:l_wAPBRuuIuZsbEEiD_1
	invoke-static {p1}, Lio/reactivex/disposables/SubscriptionDisposable;->BYZXfNSVqsopsNoq(Lorg/reactivestreams/Subscription;)V

    .line 32
	goto/32 :l_kSOoSoEtUoJVgsrr_2

	nop

	:l_YtwugFMmZaIOSxpB_3
	goto/32 :before_first_instruction

	:l_raRdDrwZtexIATRX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lorg/reactivestreams/Subscription;

    .line 31
	goto/32 :l_wAPBRuuIuZsbEEiD_1

	nop

	:l_kSOoSoEtUoJVgsrr_2
    return-void

	:after_last_instruction

	goto/32 :l_YtwugFMmZaIOSxpB_3

	nop

.end method
