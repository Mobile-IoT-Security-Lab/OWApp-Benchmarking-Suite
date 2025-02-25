.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;
.super Ljava/lang/Object;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final open:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field final w:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fmuPfcCGNLfOExur_0

	nop

	:l_tdoRNEdMEEDMvIdH_5
	goto/32 :before_first_instruction

	:l_oQYzgjbpNkPAYrgm_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->open:Ljava/lang/Object;

    .line 325
	goto/32 :l_aSWPnuqTJZfGjjTK_4

	nop

	:l_wJNfAXdPXcURLlWa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
	goto/32 :l_hPlBZOGnMNqxLMgk_2

	nop

	:l_aSWPnuqTJZfGjjTK_4
    return-void

	:after_last_instruction

	goto/32 :l_tdoRNEdMEEDMvIdH_5

	nop

	:l_fmuPfcCGNLfOExur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;TB;)V"
        }
    .end annotation

    .line 322
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation<TT;TB;>;"
    .local p1, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .local p2, "open":Ljava/lang/Object;, "TB;"
	goto/32 :l_wJNfAXdPXcURLlWa_1

	nop

	:l_hPlBZOGnMNqxLMgk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/processors/UnicastProcessor;

    .line 324
	goto/32 :l_oQYzgjbpNkPAYrgm_3

	nop

.end method
