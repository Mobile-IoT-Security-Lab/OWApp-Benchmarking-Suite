.class public final Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;
.super Lio/reactivex/Flowable;
.source "FlowableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfSubscribers:I

.field final source:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MeDuLdGrfKWjCOzt(Lio/reactivex/flowables/ConnectableFlowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LNSPyklqWQrhxyOv_0

	nop

	:l_RDkiDHzgLYdMyRsE_3
	goto/32 :before_first_instruction

	:l_SACswkbRiPbEiRGe_1
    invoke-virtual {p0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_EWLALRjiWFdKqCLy_2

	nop

	:l_EWLALRjiWFdKqCLy_2
    return-void

	:after_last_instruction

	goto/32 :l_RDkiDHzgLYdMyRsE_3

	nop

	:l_LNSPyklqWQrhxyOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SACswkbRiPbEiRGe_1

	nop

.end method

.method public static JADRkplNaiuqhkss(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_HuXeRBunahqJEIud_0

	nop

	:l_lOKjGXqigWYjpLye_3
	goto/32 :before_first_instruction

	:l_ECvHYtYNjdajBEGI_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_LhHlLZnARdAMXGuT_2

	nop

	:l_HuXeRBunahqJEIud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECvHYtYNjdajBEGI_1

	nop

	:l_LhHlLZnARdAMXGuT_2
    return v0

	:after_last_instruction

	goto/32 :l_lOKjGXqigWYjpLye_3

	nop

.end method

.method public static TvKMTlzYWeaMcAdu(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_yaLrPeMiSpEymwvK_0

	nop

	:l_SaBflCTYlMVMEqqI_2
    return-void

	:after_last_instruction

	goto/32 :l_HIiFBVvvxqzxgpcX_3

	nop

	:l_yaLrPeMiSpEymwvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cruDjggtCSzSqrcP_1

	nop

	:l_cruDjggtCSzSqrcP_1
    invoke-virtual {p0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_SaBflCTYlMVMEqqI_2

	nop

	:l_HIiFBVvvxqzxgpcX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;ILio/reactivex/functions/Consumer;)V
    .locals 1

	goto/32 :l_OjCAhebbEkHNMclS_0

	nop

	:l_DKeUYrIngWrYfRCs_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_sPkmuybgtuVIxcYP_7

	nop

	:l_yDstFCFQxXBWFMIz_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->connection:Lio/reactivex/functions/Consumer;

    .line 43
	goto/32 :l_WYQOnspGxYsdxtjY_5

	nop

	:l_hGMfbTIgUSEkFIij_9
	goto/32 :before_first_instruction

	:l_sPkmuybgtuVIxcYP_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
	goto/32 :l_VvgLqZItdpJDOJiL_8

	nop

	:l_WYQOnspGxYsdxtjY_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DKeUYrIngWrYfRCs_6

	nop

	:l_qwVYwTnGYMAEWiEN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 41
	goto/32 :l_UqKWSdRSriBmtVDG_3

	nop

	:l_AncphQZBEMtRmrjt_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 40
	goto/32 :l_qwVYwTnGYMAEWiEN_2

	nop

	:l_UqKWSdRSriBmtVDG_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->numberOfSubscribers:I

    .line 42
	goto/32 :l_yDstFCFQxXBWFMIz_4

	nop

	:l_OjCAhebbEkHNMclS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "numberOfSubscribers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "+TT;>;I",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;, "Lio/reactivex/internal/operators/flowable/FlowableAutoConnect<TT;>;"
    .local p1, "source":Lio/reactivex/flowables/ConnectableFlowable;, "Lio/reactivex/flowables/ConnectableFlowable<+TT;>;"
    .local p3, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_AncphQZBEMtRmrjt_1

	nop

	:l_VvgLqZItdpJDOJiL_8
    return-void

	:after_last_instruction

	goto/32 :l_hGMfbTIgUSEkFIij_9

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_vclAsMfCbTHntPQN_0

	nop

	:l_HFDlefeBhIfRvlzd_4
	if-lez v0, :gl_pzlmYWXLFlaNLaHI

	goto/32 :LWytfaZvHgEvihRb

	:gl_pzlmYWXLFlaNLaHI	goto/32 :l_mrbPMQZBDBQLptUz_5

	nop

	:l_mRmlLesLYqKodkVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;, "Lio/reactivex/internal/operators/flowable/FlowableAutoConnect<TT;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ErCMfewBEnwaAhTt_7

	nop

	:l_ErCMfewBEnwaAhTt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/flowables/ConnectableFlowable;

	goto/32 :l_scQfYnaWzyRQqVRY_8

	nop

	:l_dMrYlloZoEsALfor_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->TvKMTlzYWeaMcAdu(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/functions/Consumer;)V

    .line 52
    :cond_0
	goto/32 :l_VFcmzmkDPjjsndvZ_16

	nop

	:l_JRSprKjzvujHUCAD_11
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->numberOfSubscribers:I

	goto/32 :l_IlcBXNlDwQejyxKP_12

	nop

	:l_QUfynhIanQUdDnld_17
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_UrjZyBxodDGKsNhE_18

	nop

	:l_IlcBXNlDwQejyxKP_12
	if-eq v0, v1, :gl_TXwyICkRSwgRPVEo

	goto/32 :cond_0

	:gl_TXwyICkRSwgRPVEo
    .line 50
	goto/32 :l_TBThnWCUilgKHOHz_13

	nop

	:l_nwptLARULQqGWUik_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->connection:Lio/reactivex/functions/Consumer;

	goto/32 :l_dMrYlloZoEsALfor_15

	nop

	:l_IjGTnnCIRVHnWQmJ_2
	add-int v0, v0, v1
	goto/32 :l_iVhJZyeNUziHnxbG_3

	nop

	:l_owVrbSzZqaRFkPrR_1
	const v1, 32
	goto/32 :l_IjGTnnCIRVHnWQmJ_2

	nop

	:l_vclAsMfCbTHntPQN_0
	const v0, 27
	goto/32 :l_owVrbSzZqaRFkPrR_1

	nop

	:l_mrbPMQZBDBQLptUz_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_mRmlLesLYqKodkVz_6

	nop

	:l_KsbkzAvcvmyFsTJz_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_tjqvOafLyAEEOqAI_10

	nop

	:l_TBThnWCUilgKHOHz_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->source:Lio/reactivex/flowables/ConnectableFlowable;

	goto/32 :l_nwptLARULQqGWUik_14

	nop

	:l_iVhJZyeNUziHnxbG_3
	rem-int v0, v0, v1
	goto/32 :l_HFDlefeBhIfRvlzd_4

	nop

	:l_scQfYnaWzyRQqVRY_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->MeDuLdGrfKWjCOzt(Lio/reactivex/flowables/ConnectableFlowable;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_KsbkzAvcvmyFsTJz_9

	nop

	:l_VFcmzmkDPjjsndvZ_16
    return-void

	:after_last_instruction

	goto/32 :l_QUfynhIanQUdDnld_17

	nop

	:l_UrjZyBxodDGKsNhE_18
	goto/32 :eynPlslEIrVDjBgB
	:l_tjqvOafLyAEEOqAI_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableAutoConnect;->JADRkplNaiuqhkss(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_JRSprKjzvujHUCAD_11

	nop

.end method
