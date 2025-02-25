.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZagIxhToUCxyvufp(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AEEJVnRSHDiHGQZp_0

	nop

	:l_AEEJVnRSHDiHGQZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAGPAyghjiGgjrLE_1

	nop

	:l_fAGPAyghjiGgjrLE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_eREbmkChcKTUEuyf_2

	nop

	:l_ZCEegtwXOUlNYlgF_3
	goto/32 :before_first_instruction

	:l_eREbmkChcKTUEuyf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZCEegtwXOUlNYlgF_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_jgaOqCKyodXhGyfm_0

	nop

	:l_AArSzfFSIfZXESqF_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;->delayErrors:Z

    .line 43
	goto/32 :l_XoDoPdDVZoyFtRrM_4

	nop

	:l_YGBoOgZKTLakfZuS_5
	goto/32 :before_first_instruction

	:l_tzpIIREGVgZxnIGK_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 41
	goto/32 :l_SUisBDIkJyxbqOjn_2

	nop

	:l_XoDoPdDVZoyFtRrM_4
    return-void

	:after_last_instruction

	goto/32 :l_YGBoOgZKTLakfZuS_5

	nop

	:l_SUisBDIkJyxbqOjn_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 42
	goto/32 :l_AArSzfFSIfZXESqF_3

	nop

	:l_jgaOqCKyodXhGyfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_tzpIIREGVgZxnIGK_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_xXyAjMWpNjYLdwiG_0

	nop

	:l_ZwAdKewjuqXSwDlE_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;->ZagIxhToUCxyvufp(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
	goto/32 :l_fRjwNSzIQfCzTwpL_13

	nop

	:l_xXyAjMWpNjYLdwiG_0
	const v0, 3
	goto/32 :l_WThNwLvNrInvEGrx_1

	nop

	:l_rePPTfShhYdBHeyU_5
	goto/32 :eMmHYpdYOxjvuYDL
	:STCeWoUbkClyyuXV
	:IyOxldERagcfxJnp

	goto/32 :l_RTgYAoQmwDkNvHAc_6

	nop

	:l_TvoTRQEBkQNwrluI_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_lyqRMKVdsFdEErJU_10

	nop

	:l_PhnetsKbQyvGvegy_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_ZwAdKewjuqXSwDlE_12

	nop

	:l_NpRgJbKJLjjvMNTa_3
	rem-int v0, v0, v1
	goto/32 :l_bUnmZGoaXXBNRRxa_4

	nop

	:l_qYaNIffiwTtJJDiH_2
	add-int v0, v0, v1
	goto/32 :l_NpRgJbKJLjjvMNTa_3

	nop

	:l_RTgYAoQmwDkNvHAc_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_WWYTdjfcJCpHDXqw_7

	nop

	:l_fRjwNSzIQfCzTwpL_13
    return-void

	:after_last_instruction

	goto/32 :l_HzkZMEOMZQjKddTV_14

	nop

	:l_XtVymzHlLNtDpgJK_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

	goto/32 :l_TvoTRQEBkQNwrluI_9

	nop

	:l_lyqRMKVdsFdEErJU_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;->delayErrors:Z

	goto/32 :l_PhnetsKbQyvGvegy_11

	nop

	:l_WWYTdjfcJCpHDXqw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_XtVymzHlLNtDpgJK_8

	nop

	:l_HzkZMEOMZQjKddTV_14
	goto/32 :before_first_instruction

	:eMmHYpdYOxjvuYDL
	goto/32 :l_QOfNqkshUQuixojC_15

	nop

	:l_WThNwLvNrInvEGrx_1
	const v1, 18
	goto/32 :l_qYaNIffiwTtJJDiH_2

	nop

	:l_bUnmZGoaXXBNRRxa_4
	if-lez v0, :gl_rcpnOxkIouZjltpF

	goto/32 :STCeWoUbkClyyuXV

	:gl_rcpnOxkIouZjltpF	goto/32 :l_rePPTfShhYdBHeyU_5

	nop

	:l_QOfNqkshUQuixojC_15
	goto/32 :IyOxldERagcfxJnp
.end method
