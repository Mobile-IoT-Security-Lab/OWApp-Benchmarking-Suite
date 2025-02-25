.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final n:J


# direct methods
.method public static wPudZwiCakaFIhGV(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_GZSLSDtZfCCOLxZr_0

	nop

	:l_nkJaEkGWUtEJLYbD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_ipGJEAioeDQbcMTH_2

	nop

	:l_ipGJEAioeDQbcMTH_2
    return-void

	:after_last_instruction

	goto/32 :l_DTiFYLJZZcQgfVEk_3

	nop

	:l_GZSLSDtZfCCOLxZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkJaEkGWUtEJLYbD_1

	nop

	:l_DTiFYLJZZcQgfVEk_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;J)V
    .locals 0

	goto/32 :l_wOVgGjLgXPXrlpmp_0

	nop

	:l_CteLKmFYSYpmzWCA_3
    return-void

	:after_last_instruction

	goto/32 :l_iMgGYyOIUjydKknu_4

	nop

	:l_aygzABmNRJLNQmPZ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 25
	goto/32 :l_yjACOEuacSpIRkzM_2

	nop

	:l_iMgGYyOIUjydKknu_4
	goto/32 :before_first_instruction

	:l_yjACOEuacSpIRkzM_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;->n:J

    .line 26
	goto/32 :l_CteLKmFYSYpmzWCA_3

	nop

	:l_wOVgGjLgXPXrlpmp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_aygzABmNRJLNQmPZ_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_ssbwUmWgmgLMVNeC_0

	nop

	:l_BQQgpUDxPxMViXnd_3
	rem-int v0, v0, v1
	goto/32 :l_ubNnaBIyCSRlYuLb_4

	nop

	:l_PzHrpRUgVZTxTcCn_12
    return-void

	:after_last_instruction

	goto/32 :l_TkDwjxTbYjtJgbWH_13

	nop

	:l_TuKMHAEmFJOMAelT_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

	goto/32 :l_BfZHytfiOMVshXCJ_11

	nop

	:l_ubNnaBIyCSRlYuLb_4
	if-lez v0, :gl_MXMjfxTovdvduvQZ

	goto/32 :gyfcATVupdftpwtH

	:gl_MXMjfxTovdvduvQZ	goto/32 :l_KNqkoBRtOdbRaiSK_5

	nop

	:l_RdAifHIjYIIdecDA_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ytFCPiMFvMqymRbu_7

	nop

	:l_KNqkoBRtOdbRaiSK_5
	goto/32 :XotKODOnSObAhlHk
	:gyfcATVupdftpwtH
	:XUaBlHRIXdAvVtrk

	goto/32 :l_RdAifHIjYIIdecDA_6

	nop

	:l_zALPgyTJJdpgyWSf_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;

	goto/32 :l_jHrRlXWPwLybDsio_9

	nop

	:l_FuEQiktkNFcsZQzW_2
	add-int v0, v0, v1
	goto/32 :l_BQQgpUDxPxMViXnd_3

	nop

	:l_hoviWONomXWUoIpf_14
	goto/32 :XUaBlHRIXdAvVtrk
	:l_yTcbgQmrOONUKhRL_1
	const v1, 14
	goto/32 :l_FuEQiktkNFcsZQzW_2

	nop

	:l_ssbwUmWgmgLMVNeC_0
	const v0, 21
	goto/32 :l_yTcbgQmrOONUKhRL_1

	nop

	:l_ytFCPiMFvMqymRbu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_zALPgyTJJdpgyWSf_8

	nop

	:l_TkDwjxTbYjtJgbWH_13
	goto/32 :before_first_instruction

	:XotKODOnSObAhlHk
	goto/32 :l_hoviWONomXWUoIpf_14

	nop

	:l_jHrRlXWPwLybDsio_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;->n:J

	goto/32 :l_TuKMHAEmFJOMAelT_10

	nop

	:l_BfZHytfiOMVshXCJ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;->wPudZwiCakaFIhGV(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 31
	goto/32 :l_PzHrpRUgVZTxTcCn_12

	nop

.end method
