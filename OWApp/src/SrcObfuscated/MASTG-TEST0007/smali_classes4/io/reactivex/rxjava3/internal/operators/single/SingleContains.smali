.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleContains;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleContains.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;


# direct methods
.method public static NjIBrwQJQYvfJXOl(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_FYkARtwoewhCefFO_0

	nop

	:l_FYkARtwoewhCefFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJckJikrRYuLeGDI_1

	nop

	:l_QPWjEFUCvgolokiu_3
	goto/32 :before_first_instruction

	:l_YJckJikrRYuLeGDI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_VMssdmKkrbxwNtaa_2

	nop

	:l_VMssdmKkrbxwNtaa_2
    return-void

	:after_last_instruction

	goto/32 :l_QPWjEFUCvgolokiu_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_woMZvJIUPpNzsZru_0

	nop

	:l_woMZvJIUPpNzsZru_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "value",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleContains;, "Lio/reactivex/rxjava3/internal/operators/single/SingleContains<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<Ljava/lang/Object;Ljava/lang/Object;>;"
	goto/32 :l_VakdGhrEkODKQoJV_1

	nop

	:l_xCOJorMETkRtlENp_6
	goto/32 :before_first_instruction

	:l_OkcXbApYuRLTUCrm_5
    return-void

	:after_last_instruction

	goto/32 :l_xCOJorMETkRtlENp_6

	nop

	:l_OGaUTxfkGrUTLmjO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
	goto/32 :l_rNsarxdtukbvbuZa_3

	nop

	:l_QSmANMCVOXurXSpn_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 33
	goto/32 :l_OkcXbApYuRLTUCrm_5

	nop

	:l_VakdGhrEkODKQoJV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
	goto/32 :l_OGaUTxfkGrUTLmjO_2

	nop

	:l_rNsarxdtukbvbuZa_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains;->value:Ljava/lang/Object;

    .line 32
	goto/32 :l_QSmANMCVOXurXSpn_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_UHphTyLMkiuuvtfc_0

	nop

	:l_ezKuJjtGDTNmAYai_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains;->NjIBrwQJQYvfJXOl(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 39
	goto/32 :l_EEYYIrpantjPxGXV_11

	nop

	:l_exHRQRcNufKqmolV_5
	goto/32 :ZKonjSanUROVXXEp
	:MtFStwyFHfPXkTfO
	:tLtSFSKMvEHbZFca

	goto/32 :l_REBiokTIGbrjkLeU_6

	nop

	:l_QIjkKVuOWPUaHkMs_12
	goto/32 :before_first_instruction

	:ZKonjSanUROVXXEp
	goto/32 :l_RiCwdbbxYwnIWnQI_13

	nop

	:l_lVYfbFRIOQZgHyTj_1
	const v1, 29
	goto/32 :l_gwPuAgKpbTzhgZBd_2

	nop

	:l_gwPuAgKpbTzhgZBd_2
	add-int v0, v0, v1
	goto/32 :l_OkOxHEYcbBiLLweZ_3

	nop

	:l_VBGKJoPrMhwuoexV_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;

	goto/32 :l_UNFtSeXnHNVvscVS_9

	nop

	:l_RiCwdbbxYwnIWnQI_13
	goto/32 :tLtSFSKMvEHbZFca
	:l_ERUEuRyfpqiofCGf_4
	if-lez v0, :gl_OVZfzBxfxGpYQBTh

	goto/32 :MtFStwyFHfPXkTfO

	:gl_OVZfzBxfxGpYQBTh	goto/32 :l_exHRQRcNufKqmolV_5

	nop

	:l_REBiokTIGbrjkLeU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleContains;, "Lio/reactivex/rxjava3/internal/operators/single/SingleContains<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_opqNzoOgHtLJlQtg_7

	nop

	:l_UNFtSeXnHNVvscVS_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleContains$ContainsSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleContains;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_ezKuJjtGDTNmAYai_10

	nop

	:l_opqNzoOgHtLJlQtg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleContains;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_VBGKJoPrMhwuoexV_8

	nop

	:l_EEYYIrpantjPxGXV_11
    return-void

	:after_last_instruction

	goto/32 :l_QIjkKVuOWPUaHkMs_12

	nop

	:l_OkOxHEYcbBiLLweZ_3
	rem-int v0, v0, v1
	goto/32 :l_ERUEuRyfpqiofCGf_4

	nop

	:l_UHphTyLMkiuuvtfc_0
	const v0, 28
	goto/32 :l_lVYfbFRIOQZgHyTj_1

	nop

.end method
