.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;
.super Ljava/lang/Object;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
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

.field final w:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AgjdhIbBleAvHMWv_0

	nop

	:l_WBXYRwEqgOfePTNp_4
    return-void

	:after_last_instruction

	goto/32 :l_dBmUcyGNBOCYtBQX_5

	nop

	:l_dBmUcyGNBOCYtBQX_5
	goto/32 :before_first_instruction

	:l_AgjdhIbBleAvHMWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;TB;)V"
        }
    .end annotation

    .line 304
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation<TT;TB;>;"
    .local p1, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p2, "open":Ljava/lang/Object;, "TB;"
	goto/32 :l_uctNdUCgMiUzXzxz_1

	nop

	:l_uctNdUCgMiUzXzxz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
	goto/32 :l_tFzfsKHyRdxKUJob_2

	nop

	:l_tFzfsKHyRdxKUJob_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/subjects/UnicastSubject;

    .line 306
	goto/32 :l_EmOyIzYZZnleYIlh_3

	nop

	:l_EmOyIzYZZnleYIlh_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation;->open:Ljava/lang/Object;

    .line 307
	goto/32 :l_WBXYRwEqgOfePTNp_4

	nop

.end method
