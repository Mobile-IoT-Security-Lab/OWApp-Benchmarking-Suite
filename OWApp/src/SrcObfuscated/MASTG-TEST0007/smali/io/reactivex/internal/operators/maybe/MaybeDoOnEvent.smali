.class public final Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onEvent:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static kWtBgPCWQSFdFkPD(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_KHGqxjqyEkvHHpdp_0

	nop

	:l_WHflVUPWfGzlRDvD_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_ElCOjLTKwucEdZzU_2

	nop

	:l_KHGqxjqyEkvHHpdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHflVUPWfGzlRDvD_1

	nop

	:l_ElCOjLTKwucEdZzU_2
    return-void

	:after_last_instruction

	goto/32 :l_iIDjVkxJjkFcJxjV_3

	nop

	:l_iIDjVkxJjkFcJxjV_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_fXuINaJpPDjTOGxt_0

	nop

	:l_fXuINaJpPDjTOGxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "onEvent":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;"
	goto/32 :l_nikXzCXHnQrwRhIV_1

	nop

	:l_UVxXqUAUwGvUnzsF_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent;->onEvent:Lio/reactivex/functions/BiConsumer;

    .line 35
	goto/32 :l_vTiUIyplQktlPFUi_3

	nop

	:l_vTiUIyplQktlPFUi_3
    return-void

	:after_last_instruction

	goto/32 :l_YjykRvBQJqpGaolH_4

	nop

	:l_YjykRvBQJqpGaolH_4
	goto/32 :before_first_instruction

	:l_nikXzCXHnQrwRhIV_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 34
	goto/32 :l_UVxXqUAUwGvUnzsF_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_AOdmWvBnDPjyXJty_0

	nop

	:l_GIevvxbbnebTgXYa_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent;->kWtBgPCWQSFdFkPD(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 40
	goto/32 :l_aLckLVeyRDSkYdei_12

	nop

	:l_PjmbqrLyPfttGqCP_14
	goto/32 :MGJbtkWNOZlnbhuD
	:l_NJodWybFPZsxAkcI_3
	rem-int v0, v0, v1
	goto/32 :l_VVslUcXjmnfwtQLf_4

	nop

	:l_AOdmWvBnDPjyXJty_0
	const v0, 17
	goto/32 :l_xXEOEkfJwPSJDXnV_1

	nop

	:l_ORDsBEHYphmfnzLz_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent;->onEvent:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_UnfJkYXgPDcmkxTy_10

	nop

	:l_wOrSkfUjbcpyenBW_13
	goto/32 :before_first_instruction

	:uBiqYlJlWOQjkMmr
	goto/32 :l_PjmbqrLyPfttGqCP_14

	nop

	:l_tSgcoOvaSEjJRdJU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_NuwMhwYhJOWUPYSu_8

	nop

	:l_UZIxlzdBBTErRaMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent;, "Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_tSgcoOvaSEjJRdJU_7

	nop

	:l_xXEOEkfJwPSJDXnV_1
	const v1, 22
	goto/32 :l_DZPDZyMJAAyFTRKl_2

	nop

	:l_VVslUcXjmnfwtQLf_4
	if-lez v0, :gl_ipXyQMoRlrHKQcAr

	goto/32 :tQzAFJcSNKViXUki

	:gl_ipXyQMoRlrHKQcAr	goto/32 :l_NxhcLMXbKaYmACcA_5

	nop

	:l_aLckLVeyRDSkYdei_12
    return-void

	:after_last_instruction

	goto/32 :l_wOrSkfUjbcpyenBW_13

	nop

	:l_UnfJkYXgPDcmkxTy_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiConsumer;)V

	goto/32 :l_GIevvxbbnebTgXYa_11

	nop

	:l_NxhcLMXbKaYmACcA_5
	goto/32 :uBiqYlJlWOQjkMmr
	:tQzAFJcSNKViXUki
	:MGJbtkWNOZlnbhuD

	goto/32 :l_UZIxlzdBBTErRaMM_6

	nop

	:l_DZPDZyMJAAyFTRKl_2
	add-int v0, v0, v1
	goto/32 :l_NJodWybFPZsxAkcI_3

	nop

	:l_NuwMhwYhJOWUPYSu_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDoOnEvent$DoOnEventMaybeObserver;

	goto/32 :l_ORDsBEHYphmfnzLz_9

	nop

.end method
