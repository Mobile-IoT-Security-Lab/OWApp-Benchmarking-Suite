.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferCloseSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final index:J

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "TT;TC;**>;"
        }
    .end annotation
.end field


# direct methods
.method public static XGfgCAhYVvowjZjL(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OrGOYFKIvvUtWAgc_0

	nop

	:l_pEcFCDuHdsBAkdGF_2
    return v0

	:after_last_instruction

	goto/32 :l_mbgUcpDBwVAoYLpY_3

	nop

	:l_OrGOYFKIvvUtWAgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDHYPpbzGeFATeZP_1

	nop

	:l_EDHYPpbzGeFATeZP_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pEcFCDuHdsBAkdGF_2

	nop

	:l_mbgUcpDBwVAoYLpY_3
	goto/32 :before_first_instruction

.end method

.method public static DzUMHGoBZZbxZVfC(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YDVWiqUpbgpOVRJY_0

	nop

	:l_YDVWiqUpbgpOVRJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqWfiLeQLLeoLDDT_1

	nop

	:l_gqWfiLeQLLeoLDDT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJHSErULmIrHEUuK_2

	nop

	:l_ngakfAOyBmkiZKcc_3
	goto/32 :before_first_instruction

	:l_WJHSErULmIrHEUuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngakfAOyBmkiZKcc_3

	nop

.end method

.method public static PorUAzdXSKvxKHio(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mavyONPNsPXFCoAg_0

	nop

	:l_mavyONPNsPXFCoAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgUvfMHtHkNuCrmn_1

	nop

	:l_LoTEFwvBccuRsgoe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ODcePQJveZqlZKxi_3

	nop

	:l_ODcePQJveZqlZKxi_3
	goto/32 :before_first_instruction

	:l_vgUvfMHtHkNuCrmn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LoTEFwvBccuRsgoe_2

	nop

.end method

.method public static UkeburfGnxnfivcr(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dPkTXqxnFlZuMNzc_0

	nop

	:l_XCRJfZMQipqBCUmd_3
	goto/32 :before_first_instruction

	:l_dPkTXqxnFlZuMNzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLVudwtKKSGhlTIy_1

	nop

	:l_rLVudwtKKSGhlTIy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ariIxspAvuRewqPT_2

	nop

	:l_ariIxspAvuRewqPT_2
    return-void

	:after_last_instruction

	goto/32 :l_XCRJfZMQipqBCUmd_3

	nop

.end method

.method public static WRSSvmmGoEYUZNfN(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V
    .locals 0

	goto/32 :l_BNBTyPDozcKnEqUv_0

	nop

	:l_NFNxlgMJRbhmSBoM_3
	goto/32 :before_first_instruction

	:l_UYIPsdKIqBZhvKOV_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->close(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

	goto/32 :l_UVLKAJMUrbEHUryG_2

	nop

	:l_BNBTyPDozcKnEqUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYIPsdKIqBZhvKOV_1

	nop

	:l_UVLKAJMUrbEHUryG_2
    return-void

	:after_last_instruction

	goto/32 :l_NFNxlgMJRbhmSBoM_3

	nop

.end method

.method public static zAshRIWeAOSfOFzj(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TPPkqHbOaHbCmqnS_0

	nop

	:l_TPPkqHbOaHbCmqnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUrSjZSZUSdbvqyT_1

	nop

	:l_nUrSjZSZUSdbvqyT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxMSqOaJVdNvOipp_2

	nop

	:l_musVGEXlwZhxvRpi_3
	goto/32 :before_first_instruction

	:l_OxMSqOaJVdNvOipp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_musVGEXlwZhxvRpi_3

	nop

.end method

.method public static fesOqnkVJxzpZotB(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VnJFRVhOReTVxuwS_0

	nop

	:l_RhdKkwVsZHAdHUTx_3
	goto/32 :before_first_instruction

	:l_VnJFRVhOReTVxuwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvmFHIutftpmYoia_1

	nop

	:l_yKoeWbMYtZtMoHMK_2
    return-void

	:after_last_instruction

	goto/32 :l_RhdKkwVsZHAdHUTx_3

	nop

	:l_EvmFHIutftpmYoia_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_yKoeWbMYtZtMoHMK_2

	nop

.end method

.method public static tAdAOxmHMLATKHod(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WZzuTMxXmsGBGqMt_0

	nop

	:l_kjwhqXUBeNIYvWMk_2
    return-void

	:after_last_instruction

	goto/32 :l_jSXpwOLCsPQhmpgM_3

	nop

	:l_jSXpwOLCsPQhmpgM_3
	goto/32 :before_first_instruction

	:l_LtQxQMzpckrwsudv_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->boundaryError(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_kjwhqXUBeNIYvWMk_2

	nop

	:l_WZzuTMxXmsGBGqMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtQxQMzpckrwsudv_1

	nop

.end method

.method public static xvqWcHVKoXywwzlO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tMJQFkRROrlPMGJc_0

	nop

	:l_lkivvRktjKyyIrdw_2
    return-void

	:after_last_instruction

	goto/32 :l_npkJuwCuZQxHOCLC_3

	nop

	:l_SwHKjLwfPzHeasSj_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lkivvRktjKyyIrdw_2

	nop

	:l_tMJQFkRROrlPMGJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwHKjLwfPzHeasSj_1

	nop

	:l_npkJuwCuZQxHOCLC_3
	goto/32 :before_first_instruction

.end method

.method public static ZIrYfWrvDkLNQMHk(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VGxAJbQgwshsbXjO_0

	nop

	:l_VxpZbKZjEJkkiiNR_3
	goto/32 :before_first_instruction

	:l_VGxAJbQgwshsbXjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTZzEWFjBmLIEXhp_1

	nop

	:l_cTZzEWFjBmLIEXhp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQqUxlRarsnDeLMy_2

	nop

	:l_gQqUxlRarsnDeLMy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxpZbKZjEJkkiiNR_3

	nop

.end method

.method public static mrMUcjGKtfCUMeTO(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_owrXSLLcgmpCCKCW_0

	nop

	:l_owrXSLLcgmpCCKCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORjaZprqvWIXStzq_1

	nop

	:l_UiPXORsGKbKIIgDJ_2
    return-void

	:after_last_instruction

	goto/32 :l_iNbGuynBzkRhQFyx_3

	nop

	:l_ORjaZprqvWIXStzq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_UiPXORsGKbKIIgDJ_2

	nop

	:l_iNbGuynBzkRhQFyx_3
	goto/32 :before_first_instruction

.end method

.method public static PAzyumZRIJiBUblg(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GEwyaVaHIUSrOgxT_0

	nop

	:l_FPuowXPqClPzizox_3
	goto/32 :before_first_instruction

	:l_QqkcvGRKnOXFvKzm_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_WptRDIdszsZpsHto_2

	nop

	:l_WptRDIdszsZpsHto_2
    return-void

	:after_last_instruction

	goto/32 :l_FPuowXPqClPzizox_3

	nop

	:l_GEwyaVaHIUSrOgxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqkcvGRKnOXFvKzm_1

	nop

.end method

.method public static HNZsekZeilhEalLp(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V
    .locals 0

	goto/32 :l_uIYVlAhztrooGjlM_0

	nop

	:l_tzXoSYZdFWzHBYRc_3
	goto/32 :before_first_instruction

	:l_gvqfmXobcfltOipj_2
    return-void

	:after_last_instruction

	goto/32 :l_tzXoSYZdFWzHBYRc_3

	nop

	:l_knwPLwpugVjlZhen_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->close(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

	goto/32 :l_gvqfmXobcfltOipj_2

	nop

	:l_uIYVlAhztrooGjlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knwPLwpugVjlZhen_1

	nop

.end method

.method public static cQpMfXGoyAXMcudt(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_lFQYnKgmwAcDlTJt_0

	nop

	:l_lFQYnKgmwAcDlTJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJiJCOkOveWMlqBu_1

	nop

	:l_vJiJCOkOveWMlqBu_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_cBIiUaiSljdXIrip_2

	nop

	:l_cBIiUaiSljdXIrip_2
    return v0

	:after_last_instruction

	goto/32 :l_qvriATPbbtTzrnmX_3

	nop

	:l_qvriATPbbtTzrnmX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;J)V
    .locals 0

	goto/32 :l_rgNxruaQXlMLIrGz_0

	nop

	:l_GLnkRHUMNinoOiuQ_5
	goto/32 :before_first_instruction

	:l_jFenTKpfsTqHykbQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 373
	goto/32 :l_UvSFgYdNLeCjgyhP_2

	nop

	:l_rgNxruaQXlMLIrGz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 372
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TC;**>;"
	goto/32 :l_jFenTKpfsTqHykbQ_1

	nop

	:l_ZltqmuhmHbkClDRK_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

    .line 375
	goto/32 :l_SXZFKeuWIDlZtZOg_4

	nop

	:l_UvSFgYdNLeCjgyhP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    .line 374
	goto/32 :l_ZltqmuhmHbkClDRK_3

	nop

	:l_SXZFKeuWIDlZtZOg_4
    return-void

	:after_last_instruction

	goto/32 :l_GLnkRHUMNinoOiuQ_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_cDJIHzjReWjqesFa_0

	nop

	:l_cIgQPxaogvRQcMsp_3
	goto/32 :before_first_instruction

	:l_cDJIHzjReWjqesFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 412
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_ZCrekwiSGMzZqfXS_1

	nop

	:l_OYJakHDUpCMVRfqi_2
    return-void

	:after_last_instruction

	goto/32 :l_cIgQPxaogvRQcMsp_3

	nop

	:l_ZCrekwiSGMzZqfXS_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->XGfgCAhYVvowjZjL(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 413
	goto/32 :l_OYJakHDUpCMVRfqi_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_iZPHiavcQmAbFKrs_0

	nop

	:l_kAtYfZigBCwqXHAQ_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_AbtNJGcfjaAHVRpQ_6

	nop

	:l_YrkqValnBfFDDZKO_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->DzUMHGoBZZbxZVfC(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvUbnyWcvEtILbVV_8

	nop

	:l_XvUbnyWcvEtILbVV_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_GeuhLVQoOHMGCDwX_9

	nop

	:l_iZPHiavcQmAbFKrs_0
	const v0, 13
	goto/32 :l_bEuwRbZVjejCkuhU_1

	nop

	:l_ZsqSMLtqbNdCQoHe_15
	goto/32 :sMMZPZcdplUcRGRI
	:l_hjbgcxFxySPUpplG_4
	if-lez v0, :gl_yUCkxhhEYuRlkhVp

	goto/32 :cYBOynXsXTXZQWnk

	:gl_yUCkxhhEYuRlkhVp	goto/32 :l_kAtYfZigBCwqXHAQ_5

	nop

	:l_nuctMBHpsWIbfzRr_3
	rem-int v0, v0, v1
	goto/32 :l_hjbgcxFxySPUpplG_4

	nop

	:l_GeuhLVQoOHMGCDwX_9
	if-eq v0, v1, :gl_QAZUmsaoVkJupZxq

	goto/32 :cond_0

	:gl_QAZUmsaoVkJupZxq
	goto/32 :l_lVavJLcEgmEIbAHF_10

	nop

	:l_lVavJLcEgmEIbAHF_10
    const/4 v0, 0x1

	goto/32 :l_fWQNmEWbKSXVPBoc_11

	nop

	:l_fWQNmEWbKSXVPBoc_11
    goto :goto_0

    :cond_0
	goto/32 :l_WpvvWksGdJjfaTJO_12

	nop

	:l_dTGbYbEycmmxQRUC_14
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_ZsqSMLtqbNdCQoHe_15

	nop

	:l_WpvvWksGdJjfaTJO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bJhjiitKElzEjOXl_13

	nop

	:l_bJhjiitKElzEjOXl_13
    return v0

	:after_last_instruction

	goto/32 :l_dTGbYbEycmmxQRUC_14

	nop

	:l_BgxznAMfuDJVoNkm_2
	add-int v0, v0, v1
	goto/32 :l_nuctMBHpsWIbfzRr_3

	nop

	:l_bEuwRbZVjejCkuhU_1
	const v1, 15
	goto/32 :l_BgxznAMfuDJVoNkm_2

	nop

	:l_AbtNJGcfjaAHVRpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 417
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_YrkqValnBfFDDZKO_7

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_LEjVlZDpWYSaohtW_0

	nop

	:l_LEjVlZDpWYSaohtW_0
	const v0, 2
	goto/32 :l_rIrgeZWPRlOJxLKp_1

	nop

	:l_LVMbRvHvEgAXqIyx_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_JVneboMjmfNSYWLv_13

	nop

	:l_JVneboMjmfNSYWLv_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

	goto/32 :l_tJMlMhXxfavEPyPx_14

	nop

	:l_OdHyFycwhUCwDker_9
	if-ne v0, v1, :gl_qfvDCwKOWrFOTVSV

	goto/32 :cond_0

	:gl_qfvDCwKOWrFOTVSV
    .line 405
	goto/32 :l_zASvxXxskMnQMcFO_10

	nop

	:l_RLqwSkwtvxooddwH_17
	goto/32 :dWKHsxrfrpxEvywa
	:l_NygBMqGCCYCUOlwy_15
    return-void

	:after_last_instruction

	goto/32 :l_HtNeQNBiFoMFTxoI_16

	nop

	:l_qYIXXnCKJNrMvysA_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->PorUAzdXSKvxKHio(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlQpXjtAiTjQHymJ_8

	nop

	:l_VlQpXjtAiTjQHymJ_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_OdHyFycwhUCwDker_9

	nop

	:l_HtNeQNBiFoMFTxoI_16
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_RLqwSkwtvxooddwH_17

	nop

	:l_hKJDvuSvbuErNzSc_4
	if-lez v0, :gl_qyOvcsJgGJoUQuhp

	goto/32 :OmdOcytNMdiOJtXT

	:gl_qyOvcsJgGJoUQuhp	goto/32 :l_NAxTOxvYMoPakDoZ_5

	nop

	:l_rIrgeZWPRlOJxLKp_1
	const v1, 14
	goto/32 :l_wVgGRviinqkkLQOu_2

	nop

	:l_tJMlMhXxfavEPyPx_14
	invoke-static {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->WRSSvmmGoEYUZNfN(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

    .line 408
    :cond_0
	goto/32 :l_NygBMqGCCYCUOlwy_15

	nop

	:l_zASvxXxskMnQMcFO_10
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_sHDXdERPBhStQVgl_11

	nop

	:l_NAxTOxvYMoPakDoZ_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_HoGJwoYWOBDXQNhZ_6

	nop

	:l_HoGJwoYWOBDXQNhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 404
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_qYIXXnCKJNrMvysA_7

	nop

	:l_ZYfkPHrYTgpwefOj_3
	rem-int v0, v0, v1
	goto/32 :l_hKJDvuSvbuErNzSc_4

	nop

	:l_sHDXdERPBhStQVgl_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->UkeburfGnxnfivcr(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V

    .line 406
	goto/32 :l_LVMbRvHvEgAXqIyx_12

	nop

	:l_wVgGRviinqkkLQOu_2
	add-int v0, v0, v1
	goto/32 :l_ZYfkPHrYTgpwefOj_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_FWQawuXjwUvkjeXw_0

	nop

	:l_reUSdWvqRNBGvqKk_10
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_LpUPiuSHuGTWKYJW_11

	nop

	:l_pHenEusmuflntxsj_14
    goto :goto_0

    .line 398
    :cond_0
	goto/32 :l_bdtjLEOJRDAEUPSD_15

	nop

	:l_gKGnWAWWZOCPNaSq_2
	add-int v0, v0, v1
	goto/32 :l_lCzZMGlJejjHNriC_3

	nop

	:l_FYHbaxpWcUxNXUtL_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_AhwcQQTuSfXklOIK_9

	nop

	:l_NYgJoIDMizFdeFXF_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_YlgWiYbjigZTCpTU_6

	nop

	:l_lCzZMGlJejjHNriC_3
	rem-int v0, v0, v1
	goto/32 :l_mKmDhBiPyGJeuHPB_4

	nop

	:l_YlgWiYbjigZTCpTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 394
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_UHvhirzgztEamRpu_7

	nop

	:l_tktkPEaKCpjIJwTi_16
    return-void

	:after_last_instruction

	goto/32 :l_hylgrREWfPmmHDkG_17

	nop

	:l_LpUPiuSHuGTWKYJW_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->fesOqnkVJxzpZotB(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V

    .line 396
	goto/32 :l_GzHBnrISkBzbbMtn_12

	nop

	:l_bdtjLEOJRDAEUPSD_15
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->xvqWcHVKoXywwzlO(Ljava/lang/Throwable;)V

    .line 400
    :goto_0
	goto/32 :l_tktkPEaKCpjIJwTi_16

	nop

	:l_hylgrREWfPmmHDkG_17
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_aYsJJBlAQjlWUWvo_18

	nop

	:l_mKmDhBiPyGJeuHPB_4
	if-lez v0, :gl_AGlszTNZkEJQFRFE

	goto/32 :TIizsbsOFTrgnUst

	:gl_AGlszTNZkEJQFRFE	goto/32 :l_NYgJoIDMizFdeFXF_5

	nop

	:l_FWQawuXjwUvkjeXw_0
	const v0, 23
	goto/32 :l_EMzjZEbyCYLFXnAH_1

	nop

	:l_AhwcQQTuSfXklOIK_9
	if-ne v0, v1, :gl_yxRTauKLATHikosG

	goto/32 :cond_0

	:gl_yxRTauKLATHikosG
    .line 395
	goto/32 :l_reUSdWvqRNBGvqKk_10

	nop

	:l_GzHBnrISkBzbbMtn_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_EkxGUatlzkNGZLaU_13

	nop

	:l_UHvhirzgztEamRpu_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->zAshRIWeAOSfOFzj(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYHbaxpWcUxNXUtL_8

	nop

	:l_EMzjZEbyCYLFXnAH_1
	const v1, 26
	goto/32 :l_gKGnWAWWZOCPNaSq_2

	nop

	:l_aYsJJBlAQjlWUWvo_18
	goto/32 :mwiVeUpRzbaYkmtS
	:l_EkxGUatlzkNGZLaU_13
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->tAdAOxmHMLATKHod(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_pHenEusmuflntxsj_14

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_FUsFecfpzAcOAkqL_0

	nop

	:l_WGWJpOKQTLzjzpPi_12
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->mrMUcjGKtfCUMeTO(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;Ljava/lang/Object;)V

    .line 387
	goto/32 :l_nVnXEBhoWgMZAliU_13

	nop

	:l_uPDSlKeyhPRWMKeP_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_hhGoNbxBeDdiECJG_10

	nop

	:l_gceEecPnLEYFIOXS_18
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_sUQSGqJoVjjVvKiW_19

	nop

	:l_mByMOZraoutzwoMl_2
	add-int v0, v0, v1
	goto/32 :l_alEuxwpwgdpzAQHj_3

	nop

	:l_hhGoNbxBeDdiECJG_10
	if-ne v0, v1, :gl_VvLLhsZJbzhTssmp

	goto/32 :cond_0

	:gl_VvLLhsZJbzhTssmp
    .line 386
	goto/32 :l_TpShNEEacgrYUpNF_11

	nop

	:l_rFblPPrsWCPeJBjg_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->ZIrYfWrvDkLNQMHk(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgnSoHaaiQITbCzJ_8

	nop

	:l_FUsFecfpzAcOAkqL_0
	const v0, 23
	goto/32 :l_ZqNKGEQXWdAJULmh_1

	nop

	:l_nJEWsYQrQnUJJeQz_17
    return-void

	:after_last_instruction

	goto/32 :l_gceEecPnLEYFIOXS_18

	nop

	:l_lgnSoHaaiQITbCzJ_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 385
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_uPDSlKeyhPRWMKeP_9

	nop

	:l_sUQSGqJoVjjVvKiW_19
	goto/32 :OMRjWNWVEHUbICJL
	:l_TpShNEEacgrYUpNF_11
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_WGWJpOKQTLzjzpPi_12

	nop

	:l_alEuxwpwgdpzAQHj_3
	rem-int v0, v0, v1
	goto/32 :l_pnfBUDLizCCUzLLt_4

	nop

	:l_SitbGqexTcRBKMgq_15
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->index:J

	goto/32 :l_txBWbmdDYOJHbpbW_16

	nop

	:l_thoROOOHWQSSYrAk_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_QxoxvMiCPKJIGIPz_6

	nop

	:l_ZqNKGEQXWdAJULmh_1
	const v1, 9
	goto/32 :l_mByMOZraoutzwoMl_2

	nop

	:l_AHvPHEMfSipSGpEp_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_SitbGqexTcRBKMgq_15

	nop

	:l_nVnXEBhoWgMZAliU_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->PAzyumZRIJiBUblg(Lorg/reactivestreams/Subscription;)V

    .line 388
	goto/32 :l_AHvPHEMfSipSGpEp_14

	nop

	:l_txBWbmdDYOJHbpbW_16
	invoke-static {v1, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->HNZsekZeilhEalLp(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;J)V

    .line 390
    :cond_0
	goto/32 :l_nJEWsYQrQnUJJeQz_17

	nop

	:l_QxoxvMiCPKJIGIPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 384
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_rFblPPrsWCPeJBjg_7

	nop

	:l_pnfBUDLizCCUzLLt_4
	if-lez v0, :gl_TMulnEKtKbLRsvyW

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_TMulnEKtKbLRsvyW	goto/32 :l_thoROOOHWQSSYrAk_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_gurMVqrVmpDVbZDD_0

	nop

	:l_kIaowMNMzLQSgXdY_11
	goto/32 :RfoNiMCcFkKEyEOA
	:l_ECHJMMUeXeKEeAgU_1
	const v1, 11
	goto/32 :l_UKZfMjGobxPHMwnC_2

	nop

	:l_UKZfMjGobxPHMwnC_2
	add-int v0, v0, v1
	goto/32 :l_xOOLkfwuFnFnTnEY_3

	nop

	:l_ksxwXziiQCMSvAgT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 379
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber<TT;TC;>;"
	goto/32 :l_UJkjbuwZICBYGAmA_7

	nop

	:l_UJkjbuwZICBYGAmA_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_TgjzIQKDfsLjZLAh_8

	nop

	:l_kchsHpIlaBEpCYfW_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_ksxwXziiQCMSvAgT_6

	nop

	:l_xOOLkfwuFnFnTnEY_3
	rem-int v0, v0, v1
	goto/32 :l_LrAIHFCzsJbEnIyV_4

	nop

	:l_CDiCeptdEDdGqNdL_10
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_kIaowMNMzLQSgXdY_11

	nop

	:l_gurMVqrVmpDVbZDD_0
	const v0, 27
	goto/32 :l_ECHJMMUeXeKEeAgU_1

	nop

	:l_HhupVSMAyxusbvXU_9
    return-void

	:after_last_instruction

	goto/32 :l_CDiCeptdEDdGqNdL_10

	nop

	:l_LrAIHFCzsJbEnIyV_4
	if-lez v0, :gl_MBNcwXTSgkISWQZl

	goto/32 :iTQGPxQFmTedKsnz

	:gl_MBNcwXTSgkISWQZl	goto/32 :l_kchsHpIlaBEpCYfW_5

	nop

	:l_TgjzIQKDfsLjZLAh_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;->cQpMfXGoyAXMcudt(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 380
	goto/32 :l_HhupVSMAyxusbvXU_9

	nop

.end method
