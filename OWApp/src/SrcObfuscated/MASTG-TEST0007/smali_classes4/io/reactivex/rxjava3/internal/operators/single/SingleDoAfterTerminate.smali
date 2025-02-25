.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoAfterTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NNrgOlBPEQzGaYOQ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_BxuTjMccGtbfNxRT_0

	nop

	:l_zKWLcaiMvAjpsWZz_3
	goto/32 :before_first_instruction

	:l_BxuTjMccGtbfNxRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlgTKaiyGWEUBExH_1

	nop

	:l_IlgTKaiyGWEUBExH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_BhYyqsPXKviYslFZ_2

	nop

	:l_BhYyqsPXKviYslFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zKWLcaiMvAjpsWZz_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_PMqOutWyjeRTKgWU_0

	nop

	:l_uxnUeHOqrUvWaIof_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    .line 38
	goto/32 :l_vaQUJxEEzCapzvoD_4

	nop

	:l_vaQUJxEEzCapzvoD_4
    return-void

	:after_last_instruction

	goto/32 :l_mtpepinGjGfPAYYD_5

	nop

	:l_pmGIHciHlrPXXZIf_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 36
	goto/32 :l_aLcbEHsFMbHkPAth_2

	nop

	:l_PMqOutWyjeRTKgWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onAfterTerminate"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_pmGIHciHlrPXXZIf_1

	nop

	:l_mtpepinGjGfPAYYD_5
	goto/32 :before_first_instruction

	:l_aLcbEHsFMbHkPAth_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
	goto/32 :l_uxnUeHOqrUvWaIof_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_PfIYQroYsqjeeZfu_0

	nop

	:l_vAcUIEOHNcVBpgat_13
	goto/32 :before_first_instruction

	:qgmTejqEbRZROvjH
	goto/32 :l_zypHaicMSAFqPAxl_14

	nop

	:l_ZyhNujJKwjyvZwBA_3
	rem-int v0, v0, v1
	goto/32 :l_seQqAheklKuWUSzk_4

	nop

	:l_bEoStxntwSVPKzoF_2
	add-int v0, v0, v1
	goto/32 :l_ZyhNujJKwjyvZwBA_3

	nop

	:l_daNzUIwGJVsQcqKs_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;

	goto/32 :l_xgIUjZfNQmfwsBPO_9

	nop

	:l_QfJlqdgTSbXwDKmw_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_SotycsWkyXJyjTOZ_11

	nop

	:l_seQqAheklKuWUSzk_4
	if-lez v0, :gl_IjPBtAwVapTgSXFZ

	goto/32 :DPyBEhljYxZmoXxR

	:gl_IjPBtAwVapTgSXFZ	goto/32 :l_iMAgSjowsvlSQDNA_5

	nop

	:l_zypHaicMSAFqPAxl_14
	goto/32 :OpLUSzuCBzcUsnDY
	:l_xgIUjZfNQmfwsBPO_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_QfJlqdgTSbXwDKmw_10

	nop

	:l_fADcCLEsKlgvfvtB_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_YEZoewanWgBGTJVj_7

	nop

	:l_rkjgZNUhZAPwmiJU_12
    return-void

	:after_last_instruction

	goto/32 :l_vAcUIEOHNcVBpgat_13

	nop

	:l_PfIYQroYsqjeeZfu_0
	const v0, 10
	goto/32 :l_fIVUGFnZPsEbLtWa_1

	nop

	:l_fIVUGFnZPsEbLtWa_1
	const v1, 9
	goto/32 :l_bEoStxntwSVPKzoF_2

	nop

	:l_iMAgSjowsvlSQDNA_5
	goto/32 :qgmTejqEbRZROvjH
	:DPyBEhljYxZmoXxR
	:OpLUSzuCBzcUsnDY

	goto/32 :l_fADcCLEsKlgvfvtB_6

	nop

	:l_SotycsWkyXJyjTOZ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;->NNrgOlBPEQzGaYOQ(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 43
	goto/32 :l_rkjgZNUhZAPwmiJU_12

	nop

	:l_YEZoewanWgBGTJVj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_daNzUIwGJVsQcqKs_8

	nop

.end method
