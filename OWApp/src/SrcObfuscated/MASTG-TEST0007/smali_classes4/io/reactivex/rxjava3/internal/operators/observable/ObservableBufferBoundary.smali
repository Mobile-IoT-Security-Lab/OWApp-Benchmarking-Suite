.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferClose:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tkBsoatpRiQAsOJx(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yMjfZwJOsORmifCY_0

	nop

	:l_zJpfogYmdQMbMlZj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zPNwPZPhRYCvnaab_2

	nop

	:l_yvuHyOveZBFzEJmL_3
	goto/32 :before_first_instruction

	:l_zPNwPZPhRYCvnaab_2
    return-void

	:after_last_instruction

	goto/32 :l_yvuHyOveZBFzEJmL_3

	nop

	:l_yMjfZwJOsORmifCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJpfogYmdQMbMlZj_1

	nop

.end method

.method public static DtKOTDBpbGfnMiFx(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_qyIVetIFzSxaFJxU_0

	nop

	:l_qyIVetIFzSxaFJxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaXmwZlddrGLMwqf_1

	nop

	:l_plVJxdarQBzavcet_3
	goto/32 :before_first_instruction

	:l_nxutMAnqnTtrgRVo_2
    return-void

	:after_last_instruction

	goto/32 :l_plVJxdarQBzavcet_3

	nop

	:l_GaXmwZlddrGLMwqf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_nxutMAnqnTtrgRVo_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_tdPOsFFLMwAorSqj_0

	nop

	:l_GpfVkGglbJIIRReq_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
	goto/32 :l_GmzdJQaLmSlSSfiW_3

	nop

	:l_GmzdJQaLmSlSSfiW_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

    .line 40
	goto/32 :l_qsftpWMxFCmVzTDW_4

	nop

	:l_ARGsoFapeltJHxbn_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
	goto/32 :l_GpfVkGglbJIIRReq_2

	nop

	:l_tdPOsFFLMwAorSqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferOpen",
            "bufferClose",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TOpen;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TClose;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "bufferOpen":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TOpen;>;"
    .local p3, "bufferClose":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TOpen;+Lio/reactivex/rxjava3/core/ObservableSource<+TClose;>;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_ARGsoFapeltJHxbn_1

	nop

	:l_GDdutwEkVIbObUnX_6
	goto/32 :before_first_instruction

	:l_SfahpPqVbkzGQzia_5
    return-void

	:after_last_instruction

	goto/32 :l_GDdutwEkVIbObUnX_6

	nop

	:l_qsftpWMxFCmVzTDW_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 41
	goto/32 :l_SfahpPqVbkzGQzia_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_GSABCJqXKmBaUOJV_0

	nop

	:l_uiIDgJdDAoLhTYVF_16
	goto/32 :before_first_instruction

	:PCFGuqWNrhnqmmLg
	goto/32 :l_COiDWGuMELHrhNdn_17

	nop

	:l_RSWJMkucFsUaMPUX_2
	add-int v0, v0, v1
	goto/32 :l_ZmwTTGLaXljRcvDA_3

	nop

	:l_CBLrUgHRCiMOGMmZ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->bufferClose:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_rfMjmRqfJjrssIev_10

	nop

	:l_gVkBrSAEArdxyfju_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->bufferOpen:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_CBLrUgHRCiMOGMmZ_9

	nop

	:l_COiDWGuMELHrhNdn_17
	goto/32 :pbghAvXTOYqnhjPy
	:l_yDGBFNthFUZPExtG_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->DtKOTDBpbGfnMiFx(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
	goto/32 :l_FdpMbJnPtAxVhOzk_15

	nop

	:l_nImQwJAmknHZQQTg_5
	goto/32 :PCFGuqWNrhnqmmLg
	:OYVMUMWRVEWRPWIq
	:pbghAvXTOYqnhjPy

	goto/32 :l_zFDwTgSOBmJrCPxi_6

	nop

	:l_mKXwQsCMLsKbVISX_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_gVkBrSAEArdxyfju_8

	nop

	:l_GSABCJqXKmBaUOJV_0
	const v0, 22
	goto/32 :l_lyMLjZxqFmETqTij_1

	nop

	:l_lyMLjZxqFmETqTij_1
	const v1, 12
	goto/32 :l_RSWJMkucFsUaMPUX_2

	nop

	:l_ZmwTTGLaXljRcvDA_3
	rem-int v0, v0, v1
	goto/32 :l_IGbEwdqoWcWMekjY_4

	nop

	:l_zFDwTgSOBmJrCPxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_mKXwQsCMLsKbVISX_7

	nop

	:l_PQCJQLGSlgSnxKZK_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TU;TOpen;TClose;>;"
	goto/32 :l_VBTsUmGyouHOeZHx_12

	nop

	:l_VBTsUmGyouHOeZHx_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->tkBsoatpRiQAsOJx(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
	goto/32 :l_TzrrmLxELetUhiKh_13

	nop

	:l_TzrrmLxELetUhiKh_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_yDGBFNthFUZPExtG_14

	nop

	:l_IGbEwdqoWcWMekjY_4
	if-lez v0, :gl_QJWATfVnSFPDQsqB

	goto/32 :OYVMUMWRVEWRPWIq

	:gl_QJWATfVnSFPDQsqB	goto/32 :l_nImQwJAmknHZQQTg_5

	nop

	:l_rfMjmRqfJjrssIev_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_PQCJQLGSlgSnxKZK_11

	nop

	:l_FdpMbJnPtAxVhOzk_15
    return-void

	:after_last_instruction

	goto/32 :l_uiIDgJdDAoLhTYVF_16

	nop

.end method
