.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CaetbWRvFmnRJgBJ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_AULxBSPQTTxDZDRC_0

	nop

	:l_AULxBSPQTTxDZDRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajesQHRNLRmTxHED_1

	nop

	:l_ajesQHRNLRmTxHED_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_YomvNnToMoefuKDH_2

	nop

	:l_YomvNnToMoefuKDH_2
    return-void

	:after_last_instruction

	goto/32 :l_ZFtXPwafJeVNOuMa_3

	nop

	:l_ZFtXPwafJeVNOuMa_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_PgtnxRLPIyhEqqqP_0

	nop

	:l_azrcMrBkpqpjVqfd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 28
	goto/32 :l_lsHFvLqEmbchZHFy_3

	nop

	:l_PgtnxRLPIyhEqqqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "onEvent":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
	goto/32 :l_PdIBfniBTdRYOylX_1

	nop

	:l_PhzsQgBlnaEfKXrm_4
    return-void

	:after_last_instruction

	goto/32 :l_RIrIFiJaqKTxqsKc_5

	nop

	:l_lsHFvLqEmbchZHFy_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 29
	goto/32 :l_PhzsQgBlnaEfKXrm_4

	nop

	:l_RIrIFiJaqKTxqsKc_5
	goto/32 :before_first_instruction

	:l_PdIBfniBTdRYOylX_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 27
	goto/32 :l_azrcMrBkpqpjVqfd_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_opbLyQYoRrzGRiIO_0

	nop

	:l_mmXAXMvTAZRTqoDO_11
    return-void

	:after_last_instruction

	goto/32 :l_SRJLJDGXuyvJRCVd_12

	nop

	:l_PrcRkaThcdpbvCQU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_gWURYPyIoRaMrVHl_8

	nop

	:l_zJTOcZhNhsYqmpSx_2
	add-int v0, v0, v1
	goto/32 :l_zCMyBJiqWkSvVCoO_3

	nop

	:l_eSFfHXxKiGbLrnFE_5
	goto/32 :sYHCnYCnKdKZtuPT
	:UaLqBlbdnkuWSzMh
	:cxijWOqhrLpxiefo

	goto/32 :l_cqwliQgUIhFXQFvx_6

	nop

	:l_gWURYPyIoRaMrVHl_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;

	goto/32 :l_kAUUfGHFGvJLoBbi_9

	nop

	:l_kAUUfGHFGvJLoBbi_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent$DoOnEvent;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_rkYxWMiJFPHPLGGF_10

	nop

	:l_cqwliQgUIhFXQFvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_PrcRkaThcdpbvCQU_7

	nop

	:l_rkYxWMiJFPHPLGGF_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;->CaetbWRvFmnRJgBJ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 35
	goto/32 :l_mmXAXMvTAZRTqoDO_11

	nop

	:l_SRJLJDGXuyvJRCVd_12
	goto/32 :before_first_instruction

	:sYHCnYCnKdKZtuPT
	goto/32 :l_CldSrEzXMBMDyfqS_13

	nop

	:l_opbLyQYoRrzGRiIO_0
	const v0, 20
	goto/32 :l_QsKnbPxuOiDkSNIt_1

	nop

	:l_VhyWpezktyWjdlIG_4
	if-lez v0, :gl_EqRNtbnvXYPgQDtN

	goto/32 :UaLqBlbdnkuWSzMh

	:gl_EqRNtbnvXYPgQDtN	goto/32 :l_eSFfHXxKiGbLrnFE_5

	nop

	:l_zCMyBJiqWkSvVCoO_3
	rem-int v0, v0, v1
	goto/32 :l_VhyWpezktyWjdlIG_4

	nop

	:l_QsKnbPxuOiDkSNIt_1
	const v1, 15
	goto/32 :l_zJTOcZhNhsYqmpSx_2

	nop

	:l_CldSrEzXMBMDyfqS_13
	goto/32 :cxijWOqhrLpxiefo
.end method
