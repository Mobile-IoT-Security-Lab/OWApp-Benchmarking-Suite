.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final n:J


# direct methods
.method public static THasRrvirEiAgWWB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_lOKtUUOioLCxSjxo_0

	nop

	:l_eDGiPYvHbGjUIKnV_2
    return-void

	:after_last_instruction

	goto/32 :l_GpODUEPBdufqAbVw_3

	nop

	:l_vWzIzPtOPWRLbygF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_eDGiPYvHbGjUIKnV_2

	nop

	:l_GpODUEPBdufqAbVw_3
	goto/32 :before_first_instruction

	:l_lOKtUUOioLCxSjxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWzIzPtOPWRLbygF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;J)V
    .locals 0

	goto/32 :l_IugvvePDiTamftQI_0

	nop

	:l_oiSdcBgixrwNoNvC_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
	goto/32 :l_zGEQtCRtLPgTYrLK_2

	nop

	:l_zGEQtCRtLPgTYrLK_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip;->n:J

    .line 25
	goto/32 :l_MZmjdaCLPIvSrRGY_3

	nop

	:l_YhcEOAXwSWwwjBIp_4
	goto/32 :before_first_instruction

	:l_IugvvePDiTamftQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_oiSdcBgixrwNoNvC_1

	nop

	:l_MZmjdaCLPIvSrRGY_3
    return-void

	:after_last_instruction

	goto/32 :l_YhcEOAXwSWwwjBIp_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_NfPqpZBlNFfMtfHV_0

	nop

	:l_ILWHNoFqsmoHjPwV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_lvSsbJykmgvvRoEr_8

	nop

	:l_knEqDHwLcLJqTlbV_12
    return-void

	:after_last_instruction

	goto/32 :l_sqHbivxTiEjvYdiJ_13

	nop

	:l_fBDgOKwxcKIiDmfk_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip;->THasRrvirEiAgWWB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 30
	goto/32 :l_knEqDHwLcLJqTlbV_12

	nop

	:l_QxcgBfNmDpViMIdD_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;J)V

	goto/32 :l_fBDgOKwxcKIiDmfk_11

	nop

	:l_zEqGPwUvcNVwVpIt_14
	goto/32 :kpXuYlMOmhZVlqHH
	:l_JVbrEJQhkfHPqqEU_1
	const v1, 12
	goto/32 :l_FZUblCzJlRgetEid_2

	nop

	:l_oKhTkmRcMbiQlAhV_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ILWHNoFqsmoHjPwV_7

	nop

	:l_zyeSrFjIBmxttoaR_3
	rem-int v0, v0, v1
	goto/32 :l_PLlHjEkJsuwoZyzG_4

	nop

	:l_VaBPlgovdvlWyQbQ_5
	goto/32 :cvDyAdqdoJGyaXov
	:MnAUVnbwmBWRWtBf
	:kpXuYlMOmhZVlqHH

	goto/32 :l_oKhTkmRcMbiQlAhV_6

	nop

	:l_lvSsbJykmgvvRoEr_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;

	goto/32 :l_tbjteDcWsmGPbmjX_9

	nop

	:l_tbjteDcWsmGPbmjX_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip;->n:J

	goto/32 :l_QxcgBfNmDpViMIdD_10

	nop

	:l_FZUblCzJlRgetEid_2
	add-int v0, v0, v1
	goto/32 :l_zyeSrFjIBmxttoaR_3

	nop

	:l_sqHbivxTiEjvYdiJ_13
	goto/32 :before_first_instruction

	:cvDyAdqdoJGyaXov
	goto/32 :l_zEqGPwUvcNVwVpIt_14

	nop

	:l_PLlHjEkJsuwoZyzG_4
	if-lez v0, :gl_DxVbVqAtqeUEOSPl

	goto/32 :MnAUVnbwmBWRWtBf

	:gl_DxVbVqAtqeUEOSPl	goto/32 :l_VaBPlgovdvlWyQbQ_5

	nop

	:l_NfPqpZBlNFfMtfHV_0
	const v0, 10
	goto/32 :l_JVbrEJQhkfHPqqEU_1

	nop

.end method
