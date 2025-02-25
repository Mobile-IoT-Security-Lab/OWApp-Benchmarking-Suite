.class final Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;
.super Lio/reactivex/rxjava3/disposables/ReferenceDisposable;
.source "SubscriptionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/disposables/ReferenceDisposable<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public static utqXmvNwVSfQZMph(Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xfLSjavOXrdrFvvi_0

	nop

	:l_xfLSjavOXrdrFvvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHkkIMtjSScepCas_1

	nop

	:l_gHkkIMtjSScepCas_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;->onDisposed(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tyHzFyoTMOrseVuF_2

	nop

	:l_tyHzFyoTMOrseVuF_2
    return-void

	:after_last_instruction

	goto/32 :l_jRkjdcDvwgDgwPLE_3

	nop

	:l_jRkjdcDvwgDgwPLE_3
	goto/32 :before_first_instruction

.end method

.method public static MNvLtoGqOoHZsQcq(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qTijQdLlESKYQibT_0

	nop

	:l_PMobUTEIGmBOzAAv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UAAtDldiInNXtlhg_2

	nop

	:l_qTijQdLlESKYQibT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMobUTEIGmBOzAAv_1

	nop

	:l_UAAtDldiInNXtlhg_2
    return-void

	:after_last_instruction

	goto/32 :l_PPvgKBnWFKEJXZuM_3

	nop

	:l_PPvgKBnWFKEJXZuM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_infsROypFaOXAZzo_0

	nop

	:l_DHATiYKwxPISCcRm_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 28
	goto/32 :l_wPjlyNJoJVCGADKI_2

	nop

	:l_infsROypFaOXAZzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27
	goto/32 :l_DHATiYKwxPISCcRm_1

	nop

	:l_wPjlyNJoJVCGADKI_2
    return-void

	:after_last_instruction

	goto/32 :l_WcZCquWkbIQcAfsI_3

	nop

	:l_WcZCquWkbIQcAfsI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_myEMJoSaWKsjAsoi_0

	nop

	:l_ITcfIYoIHXztBzDm_4
	goto/32 :before_first_instruction

	:l_wVVtawdrkNOFbbaN_3
    return-void

	:after_last_instruction

	goto/32 :l_ITcfIYoIHXztBzDm_4

	nop

	:l_StwQkkkqBqIEedkT_1
    check-cast p1, Lorg/reactivestreams/Subscription;

	goto/32 :l_mvjsOjrIkaMhoyyA_2

	nop

	:l_myEMJoSaWKsjAsoi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 22
	goto/32 :l_StwQkkkqBqIEedkT_1

	nop

	:l_mvjsOjrIkaMhoyyA_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;->utqXmvNwVSfQZMph(Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_wVVtawdrkNOFbbaN_3

	nop

.end method

.method protected onDisposed(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ByJxisCoMiieamMg_0

	nop

	:l_MDhjZySaYZYSbwXk_1
	invoke-static {p1}, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;->MNvLtoGqOoHZsQcq(Lorg/reactivestreams/Subscription;)V

    .line 33
	goto/32 :l_GHaGyPzQaekQBRom_2

	nop

	:l_ByJxisCoMiieamMg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32
	goto/32 :l_MDhjZySaYZYSbwXk_1

	nop

	:l_ycZActAPiyVXbMRi_3
	goto/32 :before_first_instruction

	:l_GHaGyPzQaekQBRom_2
    return-void

	:after_last_instruction

	goto/32 :l_ycZActAPiyVXbMRi_3

	nop

.end method
