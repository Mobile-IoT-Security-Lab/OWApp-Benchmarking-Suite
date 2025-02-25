.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;
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
.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GZbZZXGCiDwRgXAD(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_FcmlBFgHDeeXtqUN_0

	nop

	:l_iVVnsHMlVLhXcCDu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_mbgTmWVkNMkekUSr_2

	nop

	:l_mbgTmWVkNMkekUSr_2
    return-void

	:after_last_instruction

	goto/32 :l_fTfailxQpmPdFDAF_3

	nop

	:l_fTfailxQpmPdFDAF_3
	goto/32 :before_first_instruction

	:l_FcmlBFgHDeeXtqUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVVnsHMlVLhXcCDu_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_mRBYZtvTmkqbrMTt_0

	nop

	:l_mRBYZtvTmkqbrMTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "valueSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_ofGrHKTizvESjeQh_1

	nop

	:l_baNrfkVBvwTAidNC_4
	goto/32 :before_first_instruction

	:l_QhOKANJOPNjeJayg_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 27
	goto/32 :l_gTFXiAfPOzgVrSyJ_3

	nop

	:l_gTFXiAfPOzgVrSyJ_3
    return-void

	:after_last_instruction

	goto/32 :l_baNrfkVBvwTAidNC_4

	nop

	:l_ofGrHKTizvESjeQh_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
	goto/32 :l_QhOKANJOPNjeJayg_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_IvYJlukBmZhlUIOm_0

	nop

	:l_oCuGDpvRLMtFjayt_14
	goto/32 :juxlLMIiAsNvYdNj
	:l_DxKXrjsaXSupCDkd_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_cCbRfaxQmtGDfWsu_7

	nop

	:l_WeJkBqjzqQKhNJGP_12
    return-void

	:after_last_instruction

	goto/32 :l_bhoqEQnYJKWOHsDr_13

	nop

	:l_OQmOqlxOfLmNDkvG_2
	add-int v0, v0, v1
	goto/32 :l_NnGcAkbCLZCiJVwk_3

	nop

	:l_bhoqEQnYJKWOHsDr_13
	goto/32 :before_first_instruction

	:AsqxvrtOmxkghbXf
	goto/32 :l_oCuGDpvRLMtFjayt_14

	nop

	:l_cCbRfaxQmtGDfWsu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_KXmPOXcHAzEDGsSb_8

	nop

	:l_KXmPOXcHAzEDGsSb_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;

	goto/32 :l_jPNErGovUgnMyCsA_9

	nop

	:l_XAaeeNpXRUpXDIUm_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_KsFGESBRJEpLuzQZ_11

	nop

	:l_KsFGESBRJEpLuzQZ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;->GZbZZXGCiDwRgXAD(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
	goto/32 :l_WeJkBqjzqQKhNJGP_12

	nop

	:l_LmuuBDwlxvLdeZsS_1
	const v1, 29
	goto/32 :l_OQmOqlxOfLmNDkvG_2

	nop

	:l_IvYJlukBmZhlUIOm_0
	const v0, 26
	goto/32 :l_LmuuBDwlxvLdeZsS_1

	nop

	:l_JMEddBSZWuUJvuXo_4
	if-lez v0, :gl_KuHwJVxPeAyNMpHx

	goto/32 :oejBvvwsnbbJdVVk

	:gl_KuHwJVxPeAyNMpHx	goto/32 :l_YjhIycRtcZRZvFaG_5

	nop

	:l_NnGcAkbCLZCiJVwk_3
	rem-int v0, v0, v1
	goto/32 :l_JMEddBSZWuUJvuXo_4

	nop

	:l_jPNErGovUgnMyCsA_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_XAaeeNpXRUpXDIUm_10

	nop

	:l_YjhIycRtcZRZvFaG_5
	goto/32 :AsqxvrtOmxkghbXf
	:oejBvvwsnbbJdVVk
	:juxlLMIiAsNvYdNj

	goto/32 :l_DxKXrjsaXSupCDkd_6

	nop

.end method
