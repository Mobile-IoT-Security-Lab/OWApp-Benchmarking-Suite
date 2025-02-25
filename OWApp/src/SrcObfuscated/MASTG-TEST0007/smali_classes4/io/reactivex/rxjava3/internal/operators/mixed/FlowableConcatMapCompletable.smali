.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "FlowableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gvNPqfcCIuFeuvLT(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_VmaELIDUeTPVofcP_0

	nop

	:l_MXrFITkSyreCEORb_3
	goto/32 :before_first_instruction

	:l_VmaELIDUeTPVofcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZQmxhRCswkIhyBk_1

	nop

	:l_nshqOyjcZljLdhEK_2
    return-void

	:after_last_instruction

	goto/32 :l_MXrFITkSyreCEORb_3

	nop

	:l_pZQmxhRCswkIhyBk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_nshqOyjcZljLdhEK_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_jeYLBXaUifklOiPp_0

	nop

	:l_BOXMGXJjcOLkvpzO_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 55
	goto/32 :l_afBxrwmPOXvUWsQi_5

	nop

	:l_eXkZFmTdHSdWiQCJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 53
	goto/32 :l_rLDnerqhzrquUCPi_3

	nop

	:l_GpFTLmUIdoPPsSoK_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 52
	goto/32 :l_eXkZFmTdHSdWiQCJ_2

	nop

	:l_jeYLBXaUifklOiPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_GpFTLmUIdoPPsSoK_1

	nop

	:l_UheDNqiFgqyWUvaV_6
    return-void

	:after_last_instruction

	goto/32 :l_WpylsrUibyxHtAKm_7

	nop

	:l_WpylsrUibyxHtAKm_7
	goto/32 :before_first_instruction

	:l_afBxrwmPOXvUWsQi_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->prefetch:I

    .line 56
	goto/32 :l_UheDNqiFgqyWUvaV_6

	nop

	:l_rLDnerqhzrquUCPi_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 54
	goto/32 :l_BOXMGXJjcOLkvpzO_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5

	goto/32 :l_elYpPGqzGzGOpBeK_0

	nop

	:l_wvvMmACGlsszpxxO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_eeGJnQOUiWIRiLaK_8

	nop

	:l_pnDIMxtwnLSaYKsk_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->gvNPqfcCIuFeuvLT(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 61
	goto/32 :l_gSSNCPHtHbSuBktq_14

	nop

	:l_WrjrVKUOHapcHxjv_5
	goto/32 :VcbjfHdPhDKtQIKn
	:ztJVLUqzUHqvklLf
	:ICVprFqUyPyqkjAD

	goto/32 :l_qIyiINzKLdKiqyHb_6

	nop

	:l_XbUQAcImNRxEyzUl_4
	if-lez v0, :gl_TVUCpTgACvqwxnIU

	goto/32 :ztJVLUqzUHqvklLf

	:gl_TVUCpTgACvqwxnIU	goto/32 :l_WrjrVKUOHapcHxjv_5

	nop

	:l_TMFZZIyNiTqCIiKX_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->prefetch:I

	goto/32 :l_yMApSeDJVXFBTlTg_12

	nop

	:l_zkQknhwXrRgIRNRS_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_TMFZZIyNiTqCIiKX_11

	nop

	:l_qIyiINzKLdKiqyHb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable<TT;>;"
	goto/32 :l_wvvMmACGlsszpxxO_7

	nop

	:l_kkLqfuYlTFVPamMe_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_zkQknhwXrRgIRNRS_10

	nop

	:l_elYpPGqzGzGOpBeK_0
	const v0, 6
	goto/32 :l_utuimvtKLTRTZhqA_1

	nop

	:l_DYqvdPjGhDCWXcTf_16
	goto/32 :ICVprFqUyPyqkjAD
	:l_yMApSeDJVXFBTlTg_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

	goto/32 :l_pnDIMxtwnLSaYKsk_13

	nop

	:l_utuimvtKLTRTZhqA_1
	const v1, 1
	goto/32 :l_BJtkbEkkayxdzrFT_2

	nop

	:l_gSSNCPHtHbSuBktq_14
    return-void

	:after_last_instruction

	goto/32 :l_EMXxXUJvjPabPxQw_15

	nop

	:l_BJtkbEkkayxdzrFT_2
	add-int v0, v0, v1
	goto/32 :l_WAHxUKJmJAlVovxp_3

	nop

	:l_EMXxXUJvjPabPxQw_15
	goto/32 :before_first_instruction

	:VcbjfHdPhDKtQIKn
	goto/32 :l_DYqvdPjGhDCWXcTf_16

	nop

	:l_WAHxUKJmJAlVovxp_3
	rem-int v0, v0, v1
	goto/32 :l_XbUQAcImNRxEyzUl_4

	nop

	:l_eeGJnQOUiWIRiLaK_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_kkLqfuYlTFVPamMe_9

	nop

.end method
