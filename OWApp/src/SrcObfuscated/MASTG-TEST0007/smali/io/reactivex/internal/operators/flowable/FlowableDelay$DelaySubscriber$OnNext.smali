.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnNext"
.end annotation


# instance fields
.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method public static WtSRKpCfPkkvZYFL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HJPSOdnuQLUdeFJs_0

	nop

	:l_HJPSOdnuQLUdeFJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isYIQKfAGGdwdPAn_1

	nop

	:l_lKwQAtRdJnwtuGOK_3
	goto/32 :before_first_instruction

	:l_isYIQKfAGGdwdPAn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zyClLrToQVMOPXVd_2

	nop

	:l_zyClLrToQVMOPXVd_2
    return-void

	:after_last_instruction

	goto/32 :l_lKwQAtRdJnwtuGOK_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XwsXlrceFhKUkNXn_0

	nop

	:l_EYHGheqDSCiVgeGf_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->t:Ljava/lang/Object;

    .line 110
	goto/32 :l_DZRAwSgUORcCgYel_4

	nop

	:l_LBzyBnqfsgDMJaAb_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->this$0:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_lRLGfSUHCnGVsfca_2

	nop

	:l_lRLGfSUHCnGVsfca_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
	goto/32 :l_EYHGheqDSCiVgeGf_3

	nop

	:l_BxDyEGbrRVTRriQm_5
	goto/32 :before_first_instruction

	:l_DZRAwSgUORcCgYel_4
    return-void

	:after_last_instruction

	goto/32 :l_BxDyEGbrRVTRriQm_5

	nop

	:l_XwsXlrceFhKUkNXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>.OnNext;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LBzyBnqfsgDMJaAb_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_hDljdOgksmcDVzhJ_0

	nop

	:l_VxkyLQqbUziiBioN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->this$0:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_GplQhFLSCulPNEBv_8

	nop

	:l_cBcdDejNzYTXjsUF_13
	goto/32 :SvJJNXAMlUgtJwbd
	:l_lnjiHVanwintpcAg_2
	add-int v0, v0, v1
	goto/32 :l_RyeGqLnLCMwEyByM_3

	nop

	:l_GplQhFLSCulPNEBv_8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DxnnnzZSLnOHPVFj_9

	nop

	:l_hDljdOgksmcDVzhJ_0
	const v0, 3
	goto/32 :l_bWexpWiIygsAXttc_1

	nop

	:l_RyeGqLnLCMwEyByM_3
	rem-int v0, v0, v1
	goto/32 :l_QaWSVNnvebtekVdo_4

	nop

	:l_QTGpsGETbTVVCyvO_12
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_cBcdDejNzYTXjsUF_13

	nop

	:l_bWexpWiIygsAXttc_1
	const v1, 11
	goto/32 :l_lnjiHVanwintpcAg_2

	nop

	:l_EZSEamnWeDFtoXmq_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->WtSRKpCfPkkvZYFL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_xdGJLVVUTbMTJpIL_11

	nop

	:l_DxnnnzZSLnOHPVFj_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->t:Ljava/lang/Object;

	goto/32 :l_EZSEamnWeDFtoXmq_10

	nop

	:l_xKxHDTdTJgkdqsde_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;, "Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>.OnNext;"
	goto/32 :l_VxkyLQqbUziiBioN_7

	nop

	:l_yWzxUrBOfSclPQJS_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_xKxHDTdTJgkdqsde_6

	nop

	:l_QaWSVNnvebtekVdo_4
	if-lez v0, :gl_GSVHeNEIiGXzWQkX

	goto/32 :RWtiJZTdgznmMYlq

	:gl_GSVHeNEIiGXzWQkX	goto/32 :l_yWzxUrBOfSclPQJS_5

	nop

	:l_xdGJLVVUTbMTJpIL_11
    return-void

	:after_last_instruction

	goto/32 :l_QTGpsGETbTVVCyvO_12

	nop

.end method
