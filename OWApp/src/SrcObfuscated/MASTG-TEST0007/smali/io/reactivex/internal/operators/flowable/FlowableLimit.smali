.class public final Lio/reactivex/internal/operators/flowable/FlowableLimit;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableLimit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
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


# instance fields
.field final n:J


# direct methods
.method public static QrlcgaGZPbztdkJl(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_VFbhNCXFgMFhpauV_0

	nop

	:l_KOPShIjQqVwFWvIE_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_eavzEUpQrlSGaCPj_2

	nop

	:l_VFbhNCXFgMFhpauV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOPShIjQqVwFWvIE_1

	nop

	:l_IJcLYSEfUIGqWoGZ_3
	goto/32 :before_first_instruction

	:l_eavzEUpQrlSGaCPj_2
    return-void

	:after_last_instruction

	goto/32 :l_IJcLYSEfUIGqWoGZ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;J)V
    .locals 0

	goto/32 :l_whzjaxCLvpLTEPID_0

	nop

	:l_VSvXpwLtmVZruteS_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 36
	goto/32 :l_ETluRCnsgPDefiyL_2

	nop

	:l_ETluRCnsgPDefiyL_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit;->n:J

    .line 37
	goto/32 :l_zjyhSGyRHTOqiqGs_3

	nop

	:l_zjyhSGyRHTOqiqGs_3
    return-void

	:after_last_instruction

	goto/32 :l_sosfVjpHIOtMSGna_4

	nop

	:l_sosfVjpHIOtMSGna_4
	goto/32 :before_first_instruction

	:l_whzjaxCLvpLTEPID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit;, "Lio/reactivex/internal/operators/flowable/FlowableLimit<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_VSvXpwLtmVZruteS_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_qGQbtljwEhGFkzkZ_0

	nop

	:l_vTYGIcunagZbOibx_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;

	goto/32 :l_plHUjSdrYUWuVlJC_9

	nop

	:l_wDYBABFafJOCwaLd_2
	add-int v0, v0, v1
	goto/32 :l_EtsqJbCjaqYcsEvg_3

	nop

	:l_fgHRAXQzGLVsIdtq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit;->source:Lio/reactivex/Flowable;

	goto/32 :l_vTYGIcunagZbOibx_8

	nop

	:l_MoxyKPcjXGpQoGVs_14
	goto/32 :KIRxkVBCDtWmrwjg
	:l_GIQntTykURyWSexs_12
    return-void

	:after_last_instruction

	goto/32 :l_SosKTUEhyyEGrTMI_13

	nop

	:l_TWmVIwpFYLbAgIDL_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_rLlbHuTPSYfZTKXz_6

	nop

	:l_OkUBfyCASNjcoguz_1
	const v1, 21
	goto/32 :l_wDYBABFafJOCwaLd_2

	nop

	:l_EtsqJbCjaqYcsEvg_3
	rem-int v0, v0, v1
	goto/32 :l_TAFhkCbMTetbxkfa_4

	nop

	:l_qGQbtljwEhGFkzkZ_0
	const v0, 17
	goto/32 :l_OkUBfyCASNjcoguz_1

	nop

	:l_SosKTUEhyyEGrTMI_13
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_MoxyKPcjXGpQoGVs_14

	nop

	:l_TAFhkCbMTetbxkfa_4
	if-lez v0, :gl_cVyGulFdtBxMouVc

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_cVyGulFdtBxMouVc	goto/32 :l_TWmVIwpFYLbAgIDL_5

	nop

	:l_rLlbHuTPSYfZTKXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableLimit;, "Lio/reactivex/internal/operators/flowable/FlowableLimit<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fgHRAXQzGLVsIdtq_7

	nop

	:l_wnhUyAahEmnaydLi_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLimit;->QrlcgaGZPbztdkJl(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 42
	goto/32 :l_GIQntTykURyWSexs_12

	nop

	:l_LtTfnIWyEdoOfeOv_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

	goto/32 :l_wnhUyAahEmnaydLi_11

	nop

	:l_plHUjSdrYUWuVlJC_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit;->n:J

	goto/32 :l_LtTfnIWyEdoOfeOv_10

	nop

.end method
