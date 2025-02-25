.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;
    }
.end annotation


# instance fields
.field final onEvent:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static XhvNGlEySGDvMIop(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_wUECdnnkuZkRxwIr_0

	nop

	:l_wUECdnnkuZkRxwIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWldygGAdEtVXoOw_1

	nop

	:l_CWldygGAdEtVXoOw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_OdmeeaHXvuArBkfJ_2

	nop

	:l_OdmeeaHXvuArBkfJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HsaUrSPYsqckfmNk_3

	nop

	:l_HsaUrSPYsqckfmNk_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_cKGQlbbaTMCvLisW_0

	nop

	:l_cKGQlbbaTMCvLisW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "source",
            "onEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p2, "onEvent":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_kwvuRlDMLDEsPqUb_1

	nop

	:l_KoKkdtHHWeFzQGan_4
    return-void

	:after_last_instruction

	goto/32 :l_wvQJvdHfbPryoeBo_5

	nop

	:l_kwvuRlDMLDEsPqUb_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 26
	goto/32 :l_nJfnKZIqgfkTOCcx_2

	nop

	:l_mgfqszloiGGpeooF_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
	goto/32 :l_KoKkdtHHWeFzQGan_4

	nop

	:l_nJfnKZIqgfkTOCcx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
	goto/32 :l_mgfqszloiGGpeooF_3

	nop

	:l_wvQJvdHfbPryoeBo_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_vYThOLfNETmOgAOG_0

	nop

	:l_WuQsahPZudJYBCmZ_5
	goto/32 :MbFkcLQExJKwNWBJ
	:VhGhECZTwqCIAiRR
	:ULudWyXJMVpidLTu

	goto/32 :l_WUjLfLCLKxhvFUpa_6

	nop

	:l_WUjLfLCLKxhvFUpa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 32
	goto/32 :l_mcISgfStDRkUGafY_7

	nop

	:l_sYCebWlbjkerofod_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->XhvNGlEySGDvMIop(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 33
	goto/32 :l_oehldwkMkHjrTSdy_11

	nop

	:l_wvHsWLhmnXtAPDOZ_3
	rem-int v0, v0, v1
	goto/32 :l_psiGADqPgEnpPHgw_4

	nop

	:l_yhpoLimfruwrtfCy_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_sYCebWlbjkerofod_10

	nop

	:l_QLtcGOTXoqATCxqR_13
	goto/32 :ULudWyXJMVpidLTu
	:l_psiGADqPgEnpPHgw_4
	if-lez v0, :gl_xBqTvrVasPhcRdlH

	goto/32 :VhGhECZTwqCIAiRR

	:gl_xBqTvrVasPhcRdlH	goto/32 :l_WuQsahPZudJYBCmZ_5

	nop

	:l_vYThOLfNETmOgAOG_0
	const v0, 18
	goto/32 :l_gqDvScUbZNUVDrCY_1

	nop

	:l_CCQKlvUHzIYpfZEl_2
	add-int v0, v0, v1
	goto/32 :l_wvHsWLhmnXtAPDOZ_3

	nop

	:l_DqtMdnGkXguTypkE_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;

	goto/32 :l_yhpoLimfruwrtfCy_9

	nop

	:l_mcISgfStDRkUGafY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_DqtMdnGkXguTypkE_8

	nop

	:l_gqDvScUbZNUVDrCY_1
	const v1, 21
	goto/32 :l_CCQKlvUHzIYpfZEl_2

	nop

	:l_fHiPOYFZypamEkDj_12
	goto/32 :before_first_instruction

	:MbFkcLQExJKwNWBJ
	goto/32 :l_QLtcGOTXoqATCxqR_13

	nop

	:l_oehldwkMkHjrTSdy_11
    return-void

	:after_last_instruction

	goto/32 :l_fHiPOYFZypamEkDj_12

	nop

.end method
