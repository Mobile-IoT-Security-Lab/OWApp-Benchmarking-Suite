.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

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

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ehUMEZshpSzEETRx(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_sBdaYbNpUlMIihpq_0

	nop

	:l_sBdaYbNpUlMIihpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZcSDGilSmjvQpQc_1

	nop

	:l_giSROCDrSMPkHVKd_2
    return v0

	:after_last_instruction

	goto/32 :l_zjXsjrfQOfzGuDhX_3

	nop

	:l_zjXsjrfQOfzGuDhX_3
	goto/32 :before_first_instruction

	:l_FZcSDGilSmjvQpQc_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ScalarXMapZHelper;->tryAsMaybe(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_giSROCDrSMPkHVKd_2

	nop

.end method

.method public static vsLvohJjpKDUbxpr(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DJlkBMtaiXIlgrkN_0

	nop

	:l_DJlkBMtaiXIlgrkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puKIzFHSFOBlABSD_1

	nop

	:l_puKIzFHSFOBlABSD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_JJjTQkdcXbZqbyap_2

	nop

	:l_boIHUWVWCZjALVQZ_3
	goto/32 :before_first_instruction

	:l_JJjTQkdcXbZqbyap_2
    return-void

	:after_last_instruction

	goto/32 :l_boIHUWVWCZjALVQZ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_kkUfyIzuMMGvaNmP_0

	nop

	:l_stvoingZcqMnfTPY_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 53
	goto/32 :l_gZPYMUoFVGQrhpcI_5

	nop

	:l_gZPYMUoFVGQrhpcI_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->prefetch:I

    .line 54
	goto/32 :l_KMqYhOZOVxfLsFoc_6

	nop

	:l_gOoFPyzKeIlzywIF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 51
	goto/32 :l_JUZgjnVNjaegjFvs_3

	nop

	:l_kkUfyIzuMMGvaNmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_BaPOPKgGJskGcRVT_1

	nop

	:l_JUZgjnVNjaegjFvs_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 52
	goto/32 :l_stvoingZcqMnfTPY_4

	nop

	:l_KMqYhOZOVxfLsFoc_6
    return-void

	:after_last_instruction

	goto/32 :l_lNKJvubKPNjeBHLk_7

	nop

	:l_BaPOPKgGJskGcRVT_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 50
	goto/32 :l_gOoFPyzKeIlzywIF_2

	nop

	:l_lNKJvubKPNjeBHLk_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_YfoXAjCUnKVYiZGc_0

	nop

	:l_trSFtMrfAzccEZiW_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_FDwmNfXRbKpmEfbn_7

	nop

	:l_NLRGKGBWvqJgJUcW_19
	goto/32 :before_first_instruction

	:NwFdkuqYosoolqwI
	goto/32 :l_yAoWlkXCoabLxmJu_20

	nop

	:l_YvrUoKEBpqIojTdW_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_HcAhGFtMlXCOFYxc_9

	nop

	:l_CLumuWDhqJvEiSgG_5
	goto/32 :NwFdkuqYosoolqwI
	:EpiNNGyvFEkybGha
	:DRJgGxuZMCHOhMWi

	goto/32 :l_trSFtMrfAzccEZiW_6

	nop

	:l_snbSmaHBboBHLKDE_2
	add-int v0, v0, v1
	goto/32 :l_rlPxPUCTsXHtWCBz_3

	nop

	:l_HcAhGFtMlXCOFYxc_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->ehUMEZshpSzEETRx(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_SQqecpeqTZQixXnI_10

	nop

	:l_sascfjxeydFSnpmY_4
	if-lez v0, :gl_DgsFnoSOEKyWwvcZ

	goto/32 :EpiNNGyvFEkybGha

	:gl_DgsFnoSOEKyWwvcZ	goto/32 :l_CLumuWDhqJvEiSgG_5

	nop

	:l_WAwurugTZujavqyo_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_QlLYKCaPEAYCOcci_14

	nop

	:l_JMsuZUzpKSxsKaGZ_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->vsLvohJjpKDUbxpr(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 61
    :cond_0
	goto/32 :l_gpJlJvJFbtyEjlSF_18

	nop

	:l_SQqecpeqTZQixXnI_10
	if-eqz v0, :gl_QggFuIcuqzcOBGKc

	goto/32 :cond_0

	:gl_QggFuIcuqzcOBGKc
    .line 59
	goto/32 :l_hzLxsEetMyrHoCxF_11

	nop

	:l_gpJlJvJFbtyEjlSF_18
    return-void

	:after_last_instruction

	goto/32 :l_NLRGKGBWvqJgJUcW_19

	nop

	:l_zeRPSJelBFEsUNOv_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_dZRFEXpyhroGeQVY_16

	nop

	:l_EzreJweORQNGdRNo_1
	const v1, 15
	goto/32 :l_snbSmaHBboBHLKDE_2

	nop

	:l_hzLxsEetMyrHoCxF_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_jTzksEENjRFkpBGO_12

	nop

	:l_YfoXAjCUnKVYiZGc_0
	const v0, 32
	goto/32 :l_EzreJweORQNGdRNo_1

	nop

	:l_yAoWlkXCoabLxmJu_20
	goto/32 :DRJgGxuZMCHOhMWi
	:l_dZRFEXpyhroGeQVY_16
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_JMsuZUzpKSxsKaGZ_17

	nop

	:l_FDwmNfXRbKpmEfbn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_YvrUoKEBpqIojTdW_8

	nop

	:l_jTzksEENjRFkpBGO_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

	goto/32 :l_WAwurugTZujavqyo_13

	nop

	:l_QlLYKCaPEAYCOcci_14
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;->prefetch:I

	goto/32 :l_zeRPSJelBFEsUNOv_15

	nop

	:l_rlPxPUCTsXHtWCBz_3
	rem-int v0, v0, v1
	goto/32 :l_sascfjxeydFSnpmY_4

	nop

.end method
