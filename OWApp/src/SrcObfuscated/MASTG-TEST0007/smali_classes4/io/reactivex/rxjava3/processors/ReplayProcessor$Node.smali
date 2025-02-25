.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58e06200f2edb94cL


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BcmUDxGLYoSRRXNT_0

	nop

	:l_QZahmALmwSFnoroK_4
	goto/32 :before_first_instruction

	:l_BcmUDxGLYoSRRXNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 831
    .local p0, "this":Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;, "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_vbzzymXcpwpSAXTO_1

	nop

	:l_UWPdlYGOPUpDGqQr_2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    .line 833
	goto/32 :l_dYjYWGoEijKkqTVA_3

	nop

	:l_vbzzymXcpwpSAXTO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 832
	goto/32 :l_UWPdlYGOPUpDGqQr_2

	nop

	:l_dYjYWGoEijKkqTVA_3
    return-void

	:after_last_instruction

	goto/32 :l_QZahmALmwSFnoroK_4

	nop

.end method
