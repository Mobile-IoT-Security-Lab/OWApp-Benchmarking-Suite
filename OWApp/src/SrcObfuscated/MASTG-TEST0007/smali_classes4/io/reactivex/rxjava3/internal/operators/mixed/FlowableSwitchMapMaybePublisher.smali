.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableSwitchMapMaybePublisher.java"


# annotations
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
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QXlYOguXEpIHSAqA(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_keKsYlXlKVppkCkB_0

	nop

	:l_AInaxTQNJailADhH_3
	goto/32 :before_first_instruction

	:l_bOodtzdFlYVwJiEb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YJTQgceSndAujsFI_2

	nop

	:l_YJTQgceSndAujsFI_2
    return-void

	:after_last_instruction

	goto/32 :l_AInaxTQNJailADhH_3

	nop

	:l_keKsYlXlKVppkCkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOodtzdFlYVwJiEb_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_qbilhUUJDIRyeQcv_0

	nop

	:l_qbilhUUJDIRyeQcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_FLhxFpGCZgSXmObc_1

	nop

	:l_FIvJxRSvkzZSusOY_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;->delayErrors:Z

    .line 42
	goto/32 :l_kvPaQmKsDMKApymO_5

	nop

	:l_gRKPCydEkrGqxDEF_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_FIvJxRSvkzZSusOY_4

	nop

	:l_FLhxFpGCZgSXmObc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
	goto/32 :l_VTWQqUCWwpBatibW_2

	nop

	:l_VTWQqUCWwpBatibW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_gRKPCydEkrGqxDEF_3

	nop

	:l_MRskVuuRBMkmimnb_6
	goto/32 :before_first_instruction

	:l_kvPaQmKsDMKApymO_5
    return-void

	:after_last_instruction

	goto/32 :l_MRskVuuRBMkmimnb_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_PDTbNUEaKjxUHgqD_0

	nop

	:l_HyemIjlsfJcXlqhQ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kdQwxxfQZFZyUBXO_10

	nop

	:l_PmlszHWmnlBLOsNN_2
	add-int v0, v0, v1
	goto/32 :l_jYuEWygtZPEmgVgn_3

	nop

	:l_uwPKjpbudzRTowOW_1
	const v1, 20
	goto/32 :l_PmlszHWmnlBLOsNN_2

	nop

	:l_FKftRuJlJasrUPdx_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;->QXlYOguXEpIHSAqA(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 47
	goto/32 :l_GQMWgJBXRhFhSSQk_13

	nop

	:l_VetbmVDMmcaylIYw_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;

	goto/32 :l_HyemIjlsfJcXlqhQ_9

	nop

	:l_PDTbNUEaKjxUHgqD_0
	const v0, 8
	goto/32 :l_uwPKjpbudzRTowOW_1

	nop

	:l_OFWPqfSPhDzDwjTk_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_FKftRuJlJasrUPdx_12

	nop

	:l_bsfPbVavttXuvYWH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_VetbmVDMmcaylIYw_8

	nop

	:l_GQMWgJBXRhFhSSQk_13
    return-void

	:after_last_instruction

	goto/32 :l_EnIKjJqpZyVpUzkM_14

	nop

	:l_EnIKjJqpZyVpUzkM_14
	goto/32 :before_first_instruction

	:fTcLuVUBfKDvFaBY
	goto/32 :l_mufFZKYKhzkfgRlv_15

	nop

	:l_kdQwxxfQZFZyUBXO_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;->delayErrors:Z

	goto/32 :l_OFWPqfSPhDzDwjTk_11

	nop

	:l_jYuEWygtZPEmgVgn_3
	rem-int v0, v0, v1
	goto/32 :l_JqLmjTZGnpOnkUnH_4

	nop

	:l_JqLmjTZGnpOnkUnH_4
	if-lez v0, :gl_IgXnhjPXAHTaWUFW

	goto/32 :ZMtySMnzkzFWLpqE

	:gl_IgXnhjPXAHTaWUFW	goto/32 :l_PpCauZyaPxQwJVTA_5

	nop

	:l_mufFZKYKhzkfgRlv_15
	goto/32 :CMDkFTQRKhObKOpU
	:l_ZrTEDRfamjHkZrJc_6
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybePublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_bsfPbVavttXuvYWH_7

	nop

	:l_PpCauZyaPxQwJVTA_5
	goto/32 :fTcLuVUBfKDvFaBY
	:ZMtySMnzkzFWLpqE
	:CMDkFTQRKhObKOpU

	goto/32 :l_ZrTEDRfamjHkZrJc_6

	nop

.end method
