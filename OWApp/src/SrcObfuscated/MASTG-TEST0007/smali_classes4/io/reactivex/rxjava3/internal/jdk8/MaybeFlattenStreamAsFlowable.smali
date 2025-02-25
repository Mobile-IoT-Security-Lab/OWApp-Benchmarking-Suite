.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeFlattenStreamAsFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wJPeDUOAVUnIgwCf(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ZLBwxufwEtAlHtyj_0

	nop

	:l_ZLBwxufwEtAlHtyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WevvlEqhbjGuFwsp_1

	nop

	:l_WevvlEqhbjGuFwsp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_wTDIlCMxlFgMKXcm_2

	nop

	:l_HznPwVODekhvlCVx_3
	goto/32 :before_first_instruction

	:l_wTDIlCMxlFgMKXcm_2
    return-void

	:after_last_instruction

	goto/32 :l_HznPwVODekhvlCVx_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_DeCYxmZMXSxZCvlm_0

	nop

	:l_YeAaiAmOyRhHqGrU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->source:Lio/reactivex/rxjava3/core/Maybe;

    .line 47
	goto/32 :l_QisPXPJpoDmUGOrg_3

	nop

	:l_DeCYxmZMXSxZCvlm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/util/stream/Stream<+TR;>;>;"
	goto/32 :l_yfqDoCWWssQEyGbz_1

	nop

	:l_GrmaRnaxJTmBbPRw_4
    return-void

	:after_last_instruction

	goto/32 :l_wIQanqkuKykWtAgy_5

	nop

	:l_wIQanqkuKykWtAgy_5
	goto/32 :before_first_instruction

	:l_QisPXPJpoDmUGOrg_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 48
	goto/32 :l_GrmaRnaxJTmBbPRw_4

	nop

	:l_yfqDoCWWssQEyGbz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 46
	goto/32 :l_YeAaiAmOyRhHqGrU_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_AKbPuOSGtOrmYPjo_0

	nop

	:l_keWfmQLBNzanHNck_12
    return-void

	:after_last_instruction

	goto/32 :l_RMXyttNrvQmOhbIj_13

	nop

	:l_YWFiCeFWzEQrFalP_5
	goto/32 :SgclbTEKBjGYESkt
	:dHTIKhwHNtrpbzVw
	:fsUsUbKdmzryTDBH

	goto/32 :l_DKNkSUEjfLJSrirA_6

	nop

	:l_VbzddoEUtWredCVI_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_EXhDIaMMpFeRtmBx_11

	nop

	:l_AJgjhyeEnaZDhJwc_14
	goto/32 :fsUsUbKdmzryTDBH
	:l_QRamJFExjwtHCSiq_3
	rem-int v0, v0, v1
	goto/32 :l_gTgNKuwJiNTRqDhu_4

	nop

	:l_DKNkSUEjfLJSrirA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_QaKlFTPLNyDJigta_7

	nop

	:l_JcfMZiCxKWoITNzN_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_VbzddoEUtWredCVI_10

	nop

	:l_ccgjKzGaiwVQnmdv_1
	const v1, 23
	goto/32 :l_RIStCEPHdtYyMkEc_2

	nop

	:l_AKbPuOSGtOrmYPjo_0
	const v0, 28
	goto/32 :l_ccgjKzGaiwVQnmdv_1

	nop

	:l_RIStCEPHdtYyMkEc_2
	add-int v0, v0, v1
	goto/32 :l_QRamJFExjwtHCSiq_3

	nop

	:l_EXhDIaMMpFeRtmBx_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->wJPeDUOAVUnIgwCf(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 53
	goto/32 :l_keWfmQLBNzanHNck_12

	nop

	:l_EACeUyUHQFmOezOh_8
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;

	goto/32 :l_JcfMZiCxKWoITNzN_9

	nop

	:l_QaKlFTPLNyDJigta_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->source:Lio/reactivex/rxjava3/core/Maybe;

	goto/32 :l_EACeUyUHQFmOezOh_8

	nop

	:l_gTgNKuwJiNTRqDhu_4
	if-lez v0, :gl_WrJiNkiwKFqlZExy

	goto/32 :dHTIKhwHNtrpbzVw

	:gl_WrJiNkiwKFqlZExy	goto/32 :l_YWFiCeFWzEQrFalP_5

	nop

	:l_RMXyttNrvQmOhbIj_13
	goto/32 :before_first_instruction

	:SgclbTEKBjGYESkt
	goto/32 :l_AJgjhyeEnaZDhJwc_14

	nop

.end method
