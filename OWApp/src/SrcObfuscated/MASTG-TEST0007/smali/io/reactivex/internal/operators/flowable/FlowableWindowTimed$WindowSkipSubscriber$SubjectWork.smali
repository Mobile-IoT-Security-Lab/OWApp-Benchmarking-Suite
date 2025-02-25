.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubjectWork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final open:Z

.field final w:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/processors/UnicastProcessor;Z)V
    .locals 0

	goto/32 :l_WvCoaLVfmqyrWcOU_0

	nop

	:l_ZEPPPBygBKzjxXUn_3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;->open:Z

    .line 829
	goto/32 :l_CiauInmnBymfqkTG_4

	nop

	:l_CiauInmnBymfqkTG_4
    return-void

	:after_last_instruction

	goto/32 :l_PHSiPgLuAbGwaYCI_5

	nop

	:l_PHSiPgLuAbGwaYCI_5
	goto/32 :before_first_instruction

	:l_hjdARMoMUisvAByr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;->w:Lio/reactivex/processors/UnicastProcessor;

    .line 828
	goto/32 :l_ZEPPPBygBKzjxXUn_3

	nop

	:l_WvCoaLVfmqyrWcOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "open"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 826
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$SubjectWork<TT;>;"
    .local p1, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_TuDHMpIOtYVkuzOO_1

	nop

	:l_TuDHMpIOtYVkuzOO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
	goto/32 :l_hjdARMoMUisvAByr_2

	nop

.end method
