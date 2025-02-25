.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static qjoCWdMJwJZevJjt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_LodVfRhuZEBCWCSM_0

	nop

	:l_LodVfRhuZEBCWCSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAPPGKaazSBzzdNS_1

	nop

	:l_AbJMXLJmNQgmhNjR_3
	goto/32 :before_first_instruction

	:l_rbIBhzwnMPgWuysC_2
    return-void

	:after_last_instruction

	goto/32 :l_AbJMXLJmNQgmhNjR_3

	nop

	:l_vAPPGKaazSBzzdNS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_rbIBhzwnMPgWuysC_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_ZJXRWBkQkmSfgpnH_0

	nop

	:l_McChYEilwGnXlzhF_2
    return-void

	:after_last_instruction

	goto/32 :l_ATmYMVWPHtGvJAXU_3

	nop

	:l_ATmYMVWPHtGvJAXU_3
	goto/32 :before_first_instruction

	:l_aHwUDDEMLxGLerXN_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 23
	goto/32 :l_McChYEilwGnXlzhF_2

	nop

	:l_ZJXRWBkQkmSfgpnH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_aHwUDDEMLxGLerXN_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_gnPkdCNOmDDVuUDs_0

	nop

	:l_BCjjFzdOmcxIELmU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;

	goto/32 :l_UNWwKeaSQsrWQNGM_9

	nop

	:l_jctGHENXhnckVgOX_6
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_dQxMAWGUUJCYFlkk_7

	nop

	:l_nDDlBrSFhmiYMJei_13
	goto/32 :PPwFsQcFcAHsIIre
	:l_dncdoIMHrHdXZWyq_12
	goto/32 :before_first_instruction

	:ywfAsSHVxniiCmxq
	goto/32 :l_nDDlBrSFhmiYMJei_13

	nop

	:l_cNhBZVHBXIflUxyx_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount;->qjoCWdMJwJZevJjt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
	goto/32 :l_yfMIKsbxNlPjbwvi_11

	nop

	:l_yfMIKsbxNlPjbwvi_11
    return-void

	:after_last_instruction

	goto/32 :l_dncdoIMHrHdXZWyq_12

	nop

	:l_xhfJVGiiSkPAmVcA_4
	if-lez v0, :gl_remYhssYuBBFMDEo

	goto/32 :RtodliCRpXOSCAFL

	:gl_remYhssYuBBFMDEo	goto/32 :l_ZeCOdSzlgIsqpnkH_5

	nop

	:l_dQxMAWGUUJCYFlkk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_BCjjFzdOmcxIELmU_8

	nop

	:l_PqrDgNfCKwzpjjUl_1
	const v1, 16
	goto/32 :l_oStLwuuGNmZbyPiD_2

	nop

	:l_oStLwuuGNmZbyPiD_2
	add-int v0, v0, v1
	goto/32 :l_XysmHXggwDogqYeJ_3

	nop

	:l_gnPkdCNOmDDVuUDs_0
	const v0, 5
	goto/32 :l_PqrDgNfCKwzpjjUl_1

	nop

	:l_UNWwKeaSQsrWQNGM_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCount$CountObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_cNhBZVHBXIflUxyx_10

	nop

	:l_XysmHXggwDogqYeJ_3
	rem-int v0, v0, v1
	goto/32 :l_xhfJVGiiSkPAmVcA_4

	nop

	:l_ZeCOdSzlgIsqpnkH_5
	goto/32 :ywfAsSHVxniiCmxq
	:RtodliCRpXOSCAFL
	:PPwFsQcFcAHsIIre

	goto/32 :l_jctGHENXhnckVgOX_6

	nop

.end method
