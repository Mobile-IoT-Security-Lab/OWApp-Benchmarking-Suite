.class final Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zfCOchNoOSfYShjd_0

	nop

	:l_wlQKCgKsyiQqSmvc_3
    return-void

	:after_last_instruction

	goto/32 :l_KXXppayriWFvHMUB_4

	nop

	:l_KXXppayriWFvHMUB_4
	goto/32 :before_first_instruction

	:l_zfCOchNoOSfYShjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 578
	goto/32 :l_EcRpncDJpIqUABni_1

	nop

	:l_EcRpncDJpIqUABni_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 579
	goto/32 :l_xgSqnssUQWlegmjM_2

	nop

	:l_xgSqnssUQWlegmjM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    .line 580
	goto/32 :l_wlQKCgKsyiQqSmvc_3

	nop

.end method
