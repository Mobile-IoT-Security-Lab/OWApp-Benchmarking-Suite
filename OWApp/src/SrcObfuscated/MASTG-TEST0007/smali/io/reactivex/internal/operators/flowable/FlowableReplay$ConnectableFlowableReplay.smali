.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConnectableFlowableReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cf:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final flowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DTZZHpaQNunIZPFS(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_hXAKbaevOaVZxvif_0

	nop

	:l_dcrNjKHOTbChOdIV_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXLKJDxRXEVHPHkW_3

	nop

	:l_OLSxyBvfujFtTxjW_1
    invoke-virtual {p0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_dcrNjKHOTbChOdIV_2

	nop

	:l_hXAKbaevOaVZxvif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLSxyBvfujFtTxjW_1

	nop

	:l_ZXLKJDxRXEVHPHkW_3
	goto/32 :before_first_instruction

.end method

.method public static khWlJGmRikLFUeBw(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LjaEPzbMRxBtikBl_0

	nop

	:l_oCcKnlbWriCNToQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_cBFPVWhwMVlpgkUH_3

	nop

	:l_LjaEPzbMRxBtikBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neACxzKXLUDQvNuX_1

	nop

	:l_neACxzKXLUDQvNuX_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oCcKnlbWriCNToQQ_2

	nop

	:l_cBFPVWhwMVlpgkUH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_OCEQuNBNlEipmbby_0

	nop

	:l_AYCTgvJWyQQmxffy_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->cf:Lio/reactivex/flowables/ConnectableFlowable;

    .line 1151
	goto/32 :l_nJmLZhzUbkJKzTEG_3

	nop

	:l_IGkpTJwUGkSGyXbq_5
	goto/32 :before_first_instruction

	:l_OCEQuNBNlEipmbby_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1149
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay<TT;>;"
    .local p1, "cf":Lio/reactivex/flowables/ConnectableFlowable;, "Lio/reactivex/flowables/ConnectableFlowable<TT;>;"
    .local p2, "flowable":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_LMDJHGIacQPFXRQP_1

	nop

	:l_QzUIoUvIiBlUYhVm_4
    return-void

	:after_last_instruction

	goto/32 :l_IGkpTJwUGkSGyXbq_5

	nop

	:l_LMDJHGIacQPFXRQP_1
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 1150
	goto/32 :l_AYCTgvJWyQQmxffy_2

	nop

	:l_nJmLZhzUbkJKzTEG_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->flowable:Lio/reactivex/Flowable;

    .line 1152
	goto/32 :l_QzUIoUvIiBlUYhVm_4

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1

	goto/32 :l_ELiLyuiPYgYPqEeT_0

	nop

	:l_SDhAIfGicJMewTGt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->DTZZHpaQNunIZPFS(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/functions/Consumer;)V

    .line 1157
	goto/32 :l_stYMrQjpkoKpFurG_3

	nop

	:l_FJHJzMtJehLmmBNy_4
	goto/32 :before_first_instruction

	:l_stYMrQjpkoKpFurG_3
    return-void

	:after_last_instruction

	goto/32 :l_FJHJzMtJehLmmBNy_4

	nop

	:l_DcwsColoNCnHACOQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->cf:Lio/reactivex/flowables/ConnectableFlowable;

	goto/32 :l_SDhAIfGicJMewTGt_2

	nop

	:l_ELiLyuiPYgYPqEeT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1156
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay<TT;>;"
    .local p1, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_DcwsColoNCnHACOQ_1

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_GOxAAeePfZOGgBtl_0

	nop

	:l_dQexziaCLxoNFPGC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->khWlJGmRikLFUeBw(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)V

    .line 1162
	goto/32 :l_oTjnRnjBooPnmOPq_3

	nop

	:l_oTjnRnjBooPnmOPq_3
    return-void

	:after_last_instruction

	goto/32 :l_xZTbBokQUsalBUKQ_4

	nop

	:l_BLKBnyXpAixWcxnd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->flowable:Lio/reactivex/Flowable;

	goto/32 :l_dQexziaCLxoNFPGC_2

	nop

	:l_GOxAAeePfZOGgBtl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1161
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BLKBnyXpAixWcxnd_1

	nop

	:l_xZTbBokQUsalBUKQ_4
	goto/32 :before_first_instruction

.end method
