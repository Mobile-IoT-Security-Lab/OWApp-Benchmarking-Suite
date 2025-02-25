.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
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

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method public static bqxYwsOLWvXKNAFH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kceFdHDbkvsHaoyM_0

	nop

	:l_CzkALDxZqgtKgDVG_3
	goto/32 :before_first_instruction

	:l_jTTYvuLLhzceksnb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RpKbiRPUKKXlNcau_2

	nop

	:l_RpKbiRPUKKXlNcau_2
    return-void

	:after_last_instruction

	goto/32 :l_CzkALDxZqgtKgDVG_3

	nop

	:l_kceFdHDbkvsHaoyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTTYvuLLhzceksnb_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kLcLBrlBpxMxIjEZ_0

	nop

	:l_kLcLBrlBpxMxIjEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>.OnNext;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eypkNAtOmwSSAyLy_1

	nop

	:l_eypkNAtOmwSSAyLy_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_yFOyLsnDIIBEhTtr_2

	nop

	:l_rktbEKWrDTnszaEO_4
    return-void

	:after_last_instruction

	goto/32 :l_sxhLgXHhrxWOLsNP_5

	nop

	:l_sxhLgXHhrxWOLsNP_5
	goto/32 :before_first_instruction

	:l_vuhVavqFOPRwtZKh_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->t:Ljava/lang/Object;

    .line 110
	goto/32 :l_rktbEKWrDTnszaEO_4

	nop

	:l_yFOyLsnDIIBEhTtr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
	goto/32 :l_vuhVavqFOPRwtZKh_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_FOCsEvsdywjuGCrY_0

	nop

	:l_AlcUKaxwHcXMRbSp_3
	rem-int v0, v0, v1
	goto/32 :l_IyBvdlatFRfZRpbs_4

	nop

	:l_xFsrtOtcXeYWZmuP_5
	goto/32 :vabJBYtaHnhJtnvK
	:FFFTypAHXztFkirk
	:ohORzTvaIvMzfkKZ

	goto/32 :l_yLrvWqNYrukrodhX_6

	nop

	:l_FOCsEvsdywjuGCrY_0
	const v0, 25
	goto/32 :l_qkfNQvopfYkqKmti_1

	nop

	:l_wBTGBjljSXysNZIp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_NoFsILAPtotMbNbV_8

	nop

	:l_MxAOySjJpNieTERb_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->bqxYwsOLWvXKNAFH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_MKHFQBtGuAkJaUNw_11

	nop

	:l_IyBvdlatFRfZRpbs_4
	if-lez v0, :gl_BmsuNTOIrHXNVoyn

	goto/32 :FFFTypAHXztFkirk

	:gl_BmsuNTOIrHXNVoyn	goto/32 :l_xFsrtOtcXeYWZmuP_5

	nop

	:l_qkfNQvopfYkqKmti_1
	const v1, 13
	goto/32 :l_zIkoNBQCXekWArhj_2

	nop

	:l_NoFsILAPtotMbNbV_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wUGJssGzuIRwkNpH_9

	nop

	:l_wUGJssGzuIRwkNpH_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;->t:Ljava/lang/Object;

	goto/32 :l_MxAOySjJpNieTERb_10

	nop

	:l_MKHFQBtGuAkJaUNw_11
    return-void

	:after_last_instruction

	goto/32 :l_TkRamWiORYBBAbds_12

	nop

	:l_yLrvWqNYrukrodhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>.OnNext;"
	goto/32 :l_wBTGBjljSXysNZIp_7

	nop

	:l_TkRamWiORYBBAbds_12
	goto/32 :before_first_instruction

	:vabJBYtaHnhJtnvK
	goto/32 :l_dxGWxRpEgkagRyEl_13

	nop

	:l_zIkoNBQCXekWArhj_2
	add-int v0, v0, v1
	goto/32 :l_AlcUKaxwHcXMRbSp_3

	nop

	:l_dxGWxRpEgkagRyEl_13
	goto/32 :ohORzTvaIvMzfkKZ
.end method
