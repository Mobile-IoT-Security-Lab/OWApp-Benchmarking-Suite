.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
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

.field final w:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/subjects/UnicastSubject;Z)V
    .locals 0

	goto/32 :l_sVzjgsajVCYplUvM_0

	nop

	:l_VAbOiIbDFrdWgDiu_4
    return-void

	:after_last_instruction

	goto/32 :l_qAZdlIgFmryklvNL_5

	nop

	:l_qAZdlIgFmryklvNL_5
	goto/32 :before_first_instruction

	:l_YVvfQrOkkpnpHBJE_3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;->open:Z

    .line 731
	goto/32 :l_VAbOiIbDFrdWgDiu_4

	nop

	:l_YPIAhtDwGkHwJYId_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;->w:Lio/reactivex/subjects/UnicastSubject;

    .line 730
	goto/32 :l_YVvfQrOkkpnpHBJE_3

	nop

	:l_wIcXgMCQBiRKsbUr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
	goto/32 :l_YPIAhtDwGkHwJYId_2

	nop

	:l_sVzjgsajVCYplUvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "open"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 728
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork<TT;>;"
    .local p1, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_wIcXgMCQBiRKsbUr_1

	nop

.end method
