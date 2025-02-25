.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static HaLejzifIrsXhaDa(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_NhzydiwVEyDRdxFK_0

	nop

	:l_ENZmWviQtcLbfBuW_3
	goto/32 :before_first_instruction

	:l_yaerDfHXxVHTKIMy_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_XPfWCHSeGfNqKIAT_2

	nop

	:l_XPfWCHSeGfNqKIAT_2
    return-void

	:after_last_instruction

	goto/32 :l_ENZmWviQtcLbfBuW_3

	nop

	:l_NhzydiwVEyDRdxFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaerDfHXxVHTKIMy_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_brQcFEEdZYIIjYrf_0

	nop

	:l_OUsgpfRNPKpqPxqu_2
    return-void

	:after_last_instruction

	goto/32 :l_vMiGOTGjPyqIuCcY_3

	nop

	:l_mrqwpyBCakZzAVhq_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 30
	goto/32 :l_OUsgpfRNPKpqPxqu_2

	nop

	:l_vMiGOTGjPyqIuCcY_3
	goto/32 :before_first_instruction

	:l_brQcFEEdZYIIjYrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_mrqwpyBCakZzAVhq_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_ZAdKIhUjWvLDxtWT_0

	nop

	:l_KRHUEjzYprSLEkfs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;->source:Lio/reactivex/Flowable;

	goto/32 :l_UwgrXFfvURlJhVob_8

	nop

	:l_HdHfePYhiZMtZDvu_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JQEHOgndXSDnVIPZ_10

	nop

	:l_ZAdKIhUjWvLDxtWT_0
	const v0, 16
	goto/32 :l_XPwGPigXXsYmKqEn_1

	nop

	:l_YABJKnZLXusrPfHs_11
    return-void

	:after_last_instruction

	goto/32 :l_UrnIDZUDYcdefCnj_12

	nop

	:l_ePNzQjcmzVTvBcfT_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_teIsKhjeCukwJOzu_6

	nop

	:l_KIwVqxfEUCDwAFIH_13
	goto/32 :JPKhOjYkUEbhekry
	:l_XPwGPigXXsYmKqEn_1
	const v1, 4
	goto/32 :l_VPGMsUJwRbvESaxc_2

	nop

	:l_UwgrXFfvURlJhVob_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

	goto/32 :l_HdHfePYhiZMtZDvu_9

	nop

	:l_VPGMsUJwRbvESaxc_2
	add-int v0, v0, v1
	goto/32 :l_zsbzrwSfnBHDceGE_3

	nop

	:l_JanbPoQJayYuGxvP_4
	if-lez v0, :gl_akIHiBhqUHOWxkKk

	goto/32 :HvBBBztPlytuNmRg

	:gl_akIHiBhqUHOWxkKk	goto/32 :l_ePNzQjcmzVTvBcfT_5

	nop

	:l_zsbzrwSfnBHDceGE_3
	rem-int v0, v0, v1
	goto/32 :l_JanbPoQJayYuGxvP_4

	nop

	:l_JQEHOgndXSDnVIPZ_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;->HaLejzifIrsXhaDa(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 35
	goto/32 :l_YABJKnZLXusrPfHs_11

	nop

	:l_UrnIDZUDYcdefCnj_12
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_KIwVqxfEUCDwAFIH_13

	nop

	:l_teIsKhjeCukwJOzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KRHUEjzYprSLEkfs_7

	nop

.end method
