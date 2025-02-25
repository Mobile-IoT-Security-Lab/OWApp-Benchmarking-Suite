.class public final Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pPXPRzqxTUPttqrd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_LnrPpssTpSZaxvTN_0

	nop

	:l_nZXYttpPmezEbPuo_3
	goto/32 :before_first_instruction

	:l_bZLSXslIJUCShApx_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ToLQvLrVDlhaGabr_2

	nop

	:l_LnrPpssTpSZaxvTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZLSXslIJUCShApx_1

	nop

	:l_ToLQvLrVDlhaGabr_2
    return-void

	:after_last_instruction

	goto/32 :l_nZXYttpPmezEbPuo_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_ZjBDTixwUZvRnkmI_0

	nop

	:l_ZjBDTixwUZvRnkmI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_eZkKXOmRWGSiKrDd_1

	nop

	:l_nwnjfzSjZsHkysPO_4
	goto/32 :before_first_instruction

	:l_VxagxqZLuOecTsrG_3
    return-void

	:after_last_instruction

	goto/32 :l_nwnjfzSjZsHkysPO_4

	nop

	:l_zkFzdOXlZqZzHshE_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;->onAfterNext:Lio/reactivex/functions/Consumer;

    .line 34
	goto/32 :l_VxagxqZLuOecTsrG_3

	nop

	:l_eZkKXOmRWGSiKrDd_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33
	goto/32 :l_zkFzdOXlZqZzHshE_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_szNtijlcJcOgHaRZ_0

	nop

	:l_zYtoyteTToLjyyOQ_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;

	goto/32 :l_vAwGUBXosIoaDVqH_9

	nop

	:l_HmvQOPFRtxLeDRpy_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;->pPXPRzqxTUPttqrd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 39
	goto/32 :l_PoZrfGTDWGptFMry_12

	nop

	:l_KjqBMcBTGfkvKYzT_2
	add-int v0, v0, v1
	goto/32 :l_rsWXzXKWxeHkGLRZ_3

	nop

	:l_rsWXzXKWxeHkGLRZ_3
	rem-int v0, v0, v1
	goto/32 :l_ChbjMIEzVaZnuZye_4

	nop

	:l_tKeBNawpfiQmAgTg_14
	goto/32 :MMsXAuDPjRUXVeFr
	:l_pUMZrxTHgaUBmkPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_YXrBDLRgSdRvLgll_7

	nop

	:l_YXrBDLRgSdRvLgll_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_zYtoyteTToLjyyOQ_8

	nop

	:l_qdPWZCotuuaqJVHx_5
	goto/32 :mmuPDfcrDeAGLSMO
	:ASzceQHSboZhFpoC
	:MMsXAuDPjRUXVeFr

	goto/32 :l_pUMZrxTHgaUBmkPY_6

	nop

	:l_vAwGUBXosIoaDVqH_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;->onAfterNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_AKlcQepavhaftxWC_10

	nop

	:l_qltPvrEsyjVTXToU_1
	const v1, 15
	goto/32 :l_KjqBMcBTGfkvKYzT_2

	nop

	:l_EWrfhmdbOkWqMDqM_13
	goto/32 :before_first_instruction

	:mmuPDfcrDeAGLSMO
	goto/32 :l_tKeBNawpfiQmAgTg_14

	nop

	:l_AKlcQepavhaftxWC_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)V

	goto/32 :l_HmvQOPFRtxLeDRpy_11

	nop

	:l_ChbjMIEzVaZnuZye_4
	if-lez v0, :gl_pIMUdSNtVdLKTFkL

	goto/32 :ASzceQHSboZhFpoC

	:gl_pIMUdSNtVdLKTFkL	goto/32 :l_qdPWZCotuuaqJVHx_5

	nop

	:l_szNtijlcJcOgHaRZ_0
	const v0, 2
	goto/32 :l_qltPvrEsyjVTXToU_1

	nop

	:l_PoZrfGTDWGptFMry_12
    return-void

	:after_last_instruction

	goto/32 :l_EWrfhmdbOkWqMDqM_13

	nop

.end method
