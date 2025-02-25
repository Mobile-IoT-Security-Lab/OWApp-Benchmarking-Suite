.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oypqWUiWvkBjZXLv(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_cBilAIVcNxCmwAzN_0

	nop

	:l_qJFPINFOIVEWNXDk_3
	goto/32 :before_first_instruction

	:l_ICUELBZstliHtnOB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_DprHSlZLyPAmsOVQ_2

	nop

	:l_cBilAIVcNxCmwAzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICUELBZstliHtnOB_1

	nop

	:l_DprHSlZLyPAmsOVQ_2
    return-void

	:after_last_instruction

	goto/32 :l_qJFPINFOIVEWNXDk_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_tStsPJmggLAMPdsL_0

	nop

	:l_xMElDcEkIbaAqkTy_3
    return-void

	:after_last_instruction

	goto/32 :l_UvFXHPHWWmNuTItN_4

	nop

	:l_EyHhkAcKadXtVyvo_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 36
	goto/32 :l_pWJHzhZzxwOABmrI_2

	nop

	:l_tStsPJmggLAMPdsL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TR;>;"
	goto/32 :l_EyHhkAcKadXtVyvo_1

	nop

	:l_pWJHzhZzxwOABmrI_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 37
	goto/32 :l_xMElDcEkIbaAqkTy_3

	nop

	:l_UvFXHPHWWmNuTItN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_SZYRtPmXanIqKCzb_0

	nop

	:l_DelNxrcfjKgSbZaW_12
    return-void

	:after_last_instruction

	goto/32 :l_ORLnxRaxECcrQbaq_13

	nop

	:l_SZYRtPmXanIqKCzb_0
	const v0, 21
	goto/32 :l_TfviKkxWUhQJGfLm_1

	nop

	:l_GWBrstkRGrSIvksS_2
	add-int v0, v0, v1
	goto/32 :l_XaZoAHyCDstwxOkB_3

	nop

	:l_GbokvqvDDVoRFBwV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_ykmIDgsOjgKGzFOq_11

	nop

	:l_TfviKkxWUhQJGfLm_1
	const v1, 20
	goto/32 :l_GWBrstkRGrSIvksS_2

	nop

	:l_IlLoxwusGCxSPCFG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_gCAfIZzknpnuBwzJ_8

	nop

	:l_ykmIDgsOjgKGzFOq_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;->oypqWUiWvkBjZXLv(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 42
	goto/32 :l_DelNxrcfjKgSbZaW_12

	nop

	:l_gCAfIZzknpnuBwzJ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;

	goto/32 :l_ZHHAAxwQTZcInBpq_9

	nop

	:l_ORLnxRaxECcrQbaq_13
	goto/32 :before_first_instruction

	:EzIrwJbkppeVAvfl
	goto/32 :l_aXJAkmOcHnXvVWed_14

	nop

	:l_XaZoAHyCDstwxOkB_3
	rem-int v0, v0, v1
	goto/32 :l_LmdIZFfSEzNDjAsA_4

	nop

	:l_ZHHAAxwQTZcInBpq_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_GbokvqvDDVoRFBwV_10

	nop

	:l_AxiFCdIEYZnercAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_IlLoxwusGCxSPCFG_7

	nop

	:l_aXJAkmOcHnXvVWed_14
	goto/32 :mOvtWpnivDOTdhgG
	:l_LmdIZFfSEzNDjAsA_4
	if-lez v0, :gl_yErMbnRGSyrtuVzz

	goto/32 :qHueJpINhiwxQnJZ

	:gl_yErMbnRGSyrtuVzz	goto/32 :l_VfAAXXQFtNvXhoKw_5

	nop

	:l_VfAAXXQFtNvXhoKw_5
	goto/32 :EzIrwJbkppeVAvfl
	:qHueJpINhiwxQnJZ
	:mOvtWpnivDOTdhgG

	goto/32 :l_AxiFCdIEYZnercAM_6

	nop

.end method
