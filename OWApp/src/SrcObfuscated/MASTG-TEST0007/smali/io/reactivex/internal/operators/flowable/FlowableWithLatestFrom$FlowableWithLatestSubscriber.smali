.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;
.super Ljava/lang/Object;
.source "FlowableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FlowableWithLatestSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

.field private final wlf:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cNbqsswaDxoOhGlx(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LsFJmNvFdhlaMmjQ_0

	nop

	:l_LsFJmNvFdhlaMmjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOWYaNEDTAxySAft_1

	nop

	:l_GOWYaNEDTAxySAft_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_KEmjEkkXLuxaZnSs_2

	nop

	:l_KEmjEkkXLuxaZnSs_2
    return-void

	:after_last_instruction

	goto/32 :l_ZUKcdoWVtctqundQ_3

	nop

	:l_ZUKcdoWVtctqundQ_3
	goto/32 :before_first_instruction

.end method

.method public static uodQMuvQcQKWRMUz(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kXTWdKTJykYkxTkz_0

	nop

	:l_pGhUipdCLWxncoEA_3
	goto/32 :before_first_instruction

	:l_yeViNUpFWpKKlbXM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_AKbftAnmBWjYPYzM_2

	nop

	:l_AKbftAnmBWjYPYzM_2
    return-void

	:after_last_instruction

	goto/32 :l_pGhUipdCLWxncoEA_3

	nop

	:l_kXTWdKTJykYkxTkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeViNUpFWpKKlbXM_1

	nop

.end method

.method public static iYmbSdsRusUVFjqP(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_AzIYzUtWebcayCyc_0

	nop

	:l_oKohPkWxBJoMzoYz_3
	goto/32 :before_first_instruction

	:l_UDIlEYMCbOhTebYk_2
    return v0

	:after_last_instruction

	goto/32 :l_oKohPkWxBJoMzoYz_3

	nop

	:l_KqUglbiiWDCmkRYa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->setOther(Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_UDIlEYMCbOhTebYk_2

	nop

	:l_AzIYzUtWebcayCyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqUglbiiWDCmkRYa_1

	nop

.end method

.method public static fDlorgolGutQTRxJ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_wcZsZvMwYtUXtHOp_0

	nop

	:l_lMYCFuieqTcBdtCX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_wyKhKbaRTjFoNccZ_2

	nop

	:l_JjQoXrAhJEvQVzlD_3
	goto/32 :before_first_instruction

	:l_wcZsZvMwYtUXtHOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMYCFuieqTcBdtCX_1

	nop

	:l_wyKhKbaRTjFoNccZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JjQoXrAhJEvQVzlD_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V
    .locals 0

	goto/32 :l_ykCpIexYikrLVQtK_0

	nop

	:l_xjTMXTjYBoAVKJIZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
	goto/32 :l_ihBVyVcFWEuzroWe_3

	nop

	:l_aXGQyfwrEtrInKpH_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

	goto/32 :l_xjTMXTjYBoAVKJIZ_2

	nop

	:l_EBFOFGWUyARGTOoc_5
	goto/32 :before_first_instruction

	:l_ykCpIexYikrLVQtK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>.FlowableWithLatestSubscriber;"
    .local p2, "wlf":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_aXGQyfwrEtrInKpH_1

	nop

	:l_ihBVyVcFWEuzroWe_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->wlf:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    .line 139
	goto/32 :l_rWOzXYHaQAmWCSfZ_4

	nop

	:l_rWOzXYHaQAmWCSfZ_4
    return-void

	:after_last_instruction

	goto/32 :l_EBFOFGWUyARGTOoc_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_ZwvvfnasiKsAQBTK_0

	nop

	:l_HNWpueDpWCkTPcvo_2
	goto/32 :before_first_instruction

	:l_ZwvvfnasiKsAQBTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>.FlowableWithLatestSubscriber;"
	goto/32 :l_XKCQhhoNDVelLtLQ_1

	nop

	:l_XKCQhhoNDVelLtLQ_1
    return-void

	:after_last_instruction

	goto/32 :l_HNWpueDpWCkTPcvo_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fXyLZvuSncXDLPrq_0

	nop

	:l_rnkQCFYeBmqcdgmZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->wlf:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

	goto/32 :l_tmNpDiNwqDnzAJPs_2

	nop

	:l_tmNpDiNwqDnzAJPs_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->cNbqsswaDxoOhGlx(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;Ljava/lang/Throwable;)V

    .line 156
	goto/32 :l_TmYkYDylseQYpTZr_3

	nop

	:l_TmYkYDylseQYpTZr_3
    return-void

	:after_last_instruction

	goto/32 :l_nJokCYFByBGQSxuM_4

	nop

	:l_nJokCYFByBGQSxuM_4
	goto/32 :before_first_instruction

	:l_fXyLZvuSncXDLPrq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>.FlowableWithLatestSubscriber;"
	goto/32 :l_rnkQCFYeBmqcdgmZ_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RROIBUSsskhSbsiZ_0

	nop

	:l_uHaxmhAlEGYwEtpD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->wlf:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

	goto/32 :l_oRDbRHhsrYmElehr_2

	nop

	:l_swkkGmimhWLgQDwX_4
	goto/32 :before_first_instruction

	:l_RROIBUSsskhSbsiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>.FlowableWithLatestSubscriber;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_uHaxmhAlEGYwEtpD_1

	nop

	:l_lnwKNWzLDWwEjfev_3
    return-void

	:after_last_instruction

	goto/32 :l_swkkGmimhWLgQDwX_4

	nop

	:l_oRDbRHhsrYmElehr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->uodQMuvQcQKWRMUz(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;Ljava/lang/Object;)V

    .line 151
	goto/32 :l_lnwKNWzLDWwEjfev_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_UzhBEpTMbJLWvPEK_0

	nop

	:l_UBgTybtEFULrtioK_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->iYmbSdsRusUVFjqP(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rJheZzvELcFxHVVb_9

	nop

	:l_pSdJfWAtQWriyQYn_5
	goto/32 :ddmnrAFkdqUUKXmZ
	:OyFfEDXPwMLiQLud
	:VSJwKIvzFkUrFZRv

	goto/32 :l_eOZNSDsxONaYPSxr_6

	nop

	:l_zdzZTpengQCTzVwK_2
	add-int v0, v0, v1
	goto/32 :l_RKVYCTikHSrOodCs_3

	nop

	:l_RKVYCTikHSrOodCs_3
	rem-int v0, v0, v1
	goto/32 :l_hEKeWULNZNikbpDK_4

	nop

	:l_KTgLSJafbIXpPOjQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->wlf:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

	goto/32 :l_UBgTybtEFULrtioK_8

	nop

	:l_hEKeWULNZNikbpDK_4
	if-lez v0, :gl_SPJwdlXVMPkZFIyE

	goto/32 :OyFfEDXPwMLiQLud

	:gl_SPJwdlXVMPkZFIyE	goto/32 :l_pSdJfWAtQWriyQYn_5

	nop

	:l_IijyMfOicUTXzlvF_12
    return-void

	:after_last_instruction

	goto/32 :l_WygXLQqgkUGGayAi_13

	nop

	:l_YWWAhqjHFfgbpaKz_11
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;->fDlorgolGutQTRxJ(Lorg/reactivestreams/Subscription;J)V

    .line 146
    :cond_0
	goto/32 :l_IijyMfOicUTXzlvF_12

	nop

	:l_qqjFcpGSVeDNpmPA_10
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_YWWAhqjHFfgbpaKz_11

	nop

	:l_rJheZzvELcFxHVVb_9
	if-nez v0, :gl_XoXiuHxEyYOCRRPH

	goto/32 :cond_0

	:gl_XoXiuHxEyYOCRRPH
    .line 144
	goto/32 :l_qqjFcpGSVeDNpmPA_10

	nop

	:l_gaDvUfzfrKpNIktg_14
	goto/32 :VSJwKIvzFkUrFZRv
	:l_UTUzybchvuQMJDzP_1
	const v1, 23
	goto/32 :l_zdzZTpengQCTzVwK_2

	nop

	:l_WygXLQqgkUGGayAi_13
	goto/32 :before_first_instruction

	:ddmnrAFkdqUUKXmZ
	goto/32 :l_gaDvUfzfrKpNIktg_14

	nop

	:l_eOZNSDsxONaYPSxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>.FlowableWithLatestSubscriber;"
	goto/32 :l_KTgLSJafbIXpPOjQ_7

	nop

	:l_UzhBEpTMbJLWvPEK_0
	const v0, 17
	goto/32 :l_UTUzybchvuQMJDzP_1

	nop

.end method
