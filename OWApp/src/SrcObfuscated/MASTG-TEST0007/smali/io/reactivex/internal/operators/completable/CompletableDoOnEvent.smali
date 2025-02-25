.class public final Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;
.super Lio/reactivex/Completable;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;
    }
.end annotation


# instance fields
.field final onEvent:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static jhqvuFDFLvqENdzI(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_WYyjfKbokbNexVTE_0

	nop

	:l_juKnTZcxNycwFoQQ_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_xqYboBRTWgXbobxe_2

	nop

	:l_ouuJHlXQvAUQFyBO_3
	goto/32 :before_first_instruction

	:l_xqYboBRTWgXbobxe_2
    return-void

	:after_last_instruction

	goto/32 :l_ouuJHlXQvAUQFyBO_3

	nop

	:l_WYyjfKbokbNexVTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juKnTZcxNycwFoQQ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_WAXNpkWnhLdfDxMG_0

	nop

	:l_FfBbAWNRuHYwuyPU_5
	goto/32 :before_first_instruction

	:l_WAXNpkWnhLdfDxMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p2, "onEvent":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_rpfUZCemZxsMyILS_1

	nop

	:l_cqCLCCXLmeJDrkEz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;->source:Lio/reactivex/CompletableSource;

    .line 30
	goto/32 :l_BcnzHxTcJnNMlEpB_3

	nop

	:l_BcnzHxTcJnNMlEpB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;->onEvent:Lio/reactivex/functions/Consumer;

    .line 31
	goto/32 :l_HZuWPMloAnsVTeMh_4

	nop

	:l_HZuWPMloAnsVTeMh_4
    return-void

	:after_last_instruction

	goto/32 :l_FfBbAWNRuHYwuyPU_5

	nop

	:l_rpfUZCemZxsMyILS_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 29
	goto/32 :l_cqCLCCXLmeJDrkEz_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_rWFICmbdGlVAcvRx_0

	nop

	:l_QySwsafuSSrAMcvz_11
    return-void

	:after_last_instruction

	goto/32 :l_xobnhroLjvWgXDrd_12

	nop

	:l_XzrKlcFcngBHIsrZ_3
	rem-int v0, v0, v1
	goto/32 :l_eSuFzaZwHlbzVGvK_4

	nop

	:l_CpIjgZkbUxZDXJcB_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_sVIHZGXOVoDKDHUC_6

	nop

	:l_eSuFzaZwHlbzVGvK_4
	if-lez v0, :gl_UFsgKQVlrnuNbSzC

	goto/32 :aVaizjuhOSavXOWI

	:gl_UFsgKQVlrnuNbSzC	goto/32 :l_CpIjgZkbUxZDXJcB_5

	nop

	:l_cgdCsfTJHArKxkrd_13
	goto/32 :zxSkWTPDJfsjYssx
	:l_kIFBkhltkYoNkhLs_2
	add-int v0, v0, v1
	goto/32 :l_XzrKlcFcngBHIsrZ_3

	nop

	:l_RbjEvdpyhssQRLpo_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;->jhqvuFDFLvqENdzI(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 36
	goto/32 :l_QySwsafuSSrAMcvz_11

	nop

	:l_yJVTeVTXhgbsDTVD_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;-><init>(Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_RbjEvdpyhssQRLpo_10

	nop

	:l_rWFICmbdGlVAcvRx_0
	const v0, 29
	goto/32 :l_PgLUzViLKhjeDAnJ_1

	nop

	:l_sVIHZGXOVoDKDHUC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 35
	goto/32 :l_tvzRSQasNWRjpwKv_7

	nop

	:l_PgLUzViLKhjeDAnJ_1
	const v1, 14
	goto/32 :l_kIFBkhltkYoNkhLs_2

	nop

	:l_xobnhroLjvWgXDrd_12
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_cgdCsfTJHArKxkrd_13

	nop

	:l_qXGSifkbwGgXJrRI_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;

	goto/32 :l_yJVTeVTXhgbsDTVD_9

	nop

	:l_tvzRSQasNWRjpwKv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_qXGSifkbwGgXJrRI_8

	nop

.end method
