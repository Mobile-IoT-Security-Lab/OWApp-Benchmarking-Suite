.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;
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
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XklLHPZlzeLCJHPl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_pOFZbGMwUEkELKuz_0

	nop

	:l_pnifDaemxDcrrFSc_3
	goto/32 :before_first_instruction

	:l_kzUVvuJkCBYYqWDj_2
    return-void

	:after_last_instruction

	goto/32 :l_pnifDaemxDcrrFSc_3

	nop

	:l_pOFZbGMwUEkELKuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgsgyLomJoHZwJIQ_1

	nop

	:l_lgsgyLomJoHZwJIQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kzUVvuJkCBYYqWDj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_EcsWknQytOIoUcMp_0

	nop

	:l_EcsWknQytOIoUcMp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_COUzjwPtQDTHSTJj_1

	nop

	:l_TmMpQzOkpSIupTCc_3
    return-void

	:after_last_instruction

	goto/32 :l_WEDzKrIKEsGYFdXs_4

	nop

	:l_COUzjwPtQDTHSTJj_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
	goto/32 :l_UQpjRPfxUvYHrKLp_2

	nop

	:l_UQpjRPfxUvYHrKLp_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 26
	goto/32 :l_TmMpQzOkpSIupTCc_3

	nop

	:l_WEDzKrIKEsGYFdXs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_DhqfbYPOUqEJxDns_0

	nop

	:l_CwbTztQEBdKbbQZG_13
	goto/32 :before_first_instruction

	:ObVpIKUjmmjUqasd
	goto/32 :l_AmOCfYSWtDiVZscC_14

	nop

	:l_AmOCfYSWtDiVZscC_14
	goto/32 :oNGQWinURIOaRdLG
	:l_pGpiujGHOSDfpOIW_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_EziTwNqcfVSZcVsn_10

	nop

	:l_MhCnEEaTBJBxRzFa_12
    return-void

	:after_last_instruction

	goto/32 :l_CwbTztQEBdKbbQZG_13

	nop

	:l_uSkwvXoZqVyRvNIU_1
	const v1, 25
	goto/32 :l_nckqNHJvhmErShGy_2

	nop

	:l_hsqAdfoeVnFYikrY_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;->XklLHPZlzeLCJHPl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
	goto/32 :l_MhCnEEaTBJBxRzFa_12

	nop

	:l_DhqfbYPOUqEJxDns_0
	const v0, 27
	goto/32 :l_uSkwvXoZqVyRvNIU_1

	nop

	:l_OoJxPtPoGHebKCzn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ECGMPBQlMFUmXCLz_8

	nop

	:l_dxNVBLyDiNgFtQet_6
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

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_OoJxPtPoGHebKCzn_7

	nop

	:l_ZDcBTeWsSpOYBrBy_3
	rem-int v0, v0, v1
	goto/32 :l_NrEnIifdCqaCJtzc_4

	nop

	:l_nckqNHJvhmErShGy_2
	add-int v0, v0, v1
	goto/32 :l_ZDcBTeWsSpOYBrBy_3

	nop

	:l_zyZyvttneRIcPWsn_5
	goto/32 :ObVpIKUjmmjUqasd
	:iAbUfuAhCGuUoXMu
	:oNGQWinURIOaRdLG

	goto/32 :l_dxNVBLyDiNgFtQet_6

	nop

	:l_EziTwNqcfVSZcVsn_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_hsqAdfoeVnFYikrY_11

	nop

	:l_NrEnIifdCqaCJtzc_4
	if-lez v0, :gl_jHpdiATzIHXGRGSI

	goto/32 :iAbUfuAhCGuUoXMu

	:gl_jHpdiATzIHXGRGSI	goto/32 :l_zyZyvttneRIcPWsn_5

	nop

	:l_ECGMPBQlMFUmXCLz_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;

	goto/32 :l_pGpiujGHOSDfpOIW_9

	nop

.end method
