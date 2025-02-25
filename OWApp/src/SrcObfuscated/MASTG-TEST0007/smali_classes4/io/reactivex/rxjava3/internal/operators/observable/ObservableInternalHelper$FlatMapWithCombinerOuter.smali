.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapWithCombinerOuter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ynhTWIddUtcIxWma(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eLvEuufmmKMdWHcy_0

	nop

	:l_tmECpQzlzNZkfWqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dtugxvHySIflbqTT_3

	nop

	:l_dtugxvHySIflbqTT_3
	goto/32 :before_first_instruction

	:l_eaLQjWcaYJyuHOLA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmECpQzlzNZkfWqw_2

	nop

	:l_eLvEuufmmKMdWHcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaLQjWcaYJyuHOLA_1

	nop

.end method

.method public static UnoUpduCEigiTGsD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OEAKeTfbqRuOlTgv_0

	nop

	:l_PnvLlYNhWLPdmGxb_3
	goto/32 :before_first_instruction

	:l_XnZuIdMxNOCJlsmu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWpGkYTEchhIzKtY_2

	nop

	:l_EWpGkYTEchhIzKtY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnvLlYNhWLPdmGxb_3

	nop

	:l_OEAKeTfbqRuOlTgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnZuIdMxNOCJlsmu_1

	nop

.end method

.method public static qFwhIDNDWuWRDwKM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

	goto/32 :l_wVuAyyhXBntSfKeo_0

	nop

	:l_pecYHYuiRxABaYxD_3
	goto/32 :before_first_instruction

	:l_EsmfSdWxwfYxrFOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pecYHYuiRxABaYxD_3

	nop

	:l_cytkrpVOLlQDJBCl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

	goto/32 :l_EsmfSdWxwfYxrFOX_2

	nop

	:l_wVuAyyhXBntSfKeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cytkrpVOLlQDJBCl_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_MlihixzsVoKaxXnl_0

	nop

	:l_MlihixzsVoKaxXnl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "combiner":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;>;"
	goto/32 :l_eZGtnVYRCTeCjiMA_1

	nop

	:l_kQiCRIxrqrhSoBiA_4
    return-void

	:after_last_instruction

	goto/32 :l_KImLcDelVrbbVjTb_5

	nop

	:l_FYAzCfSvFgkTgDmZ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 160
	goto/32 :l_kQiCRIxrqrhSoBiA_4

	nop

	:l_eZGtnVYRCTeCjiMA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_ObEczkXVGUxweTTY_2

	nop

	:l_KImLcDelVrbbVjTb_5
	goto/32 :before_first_instruction

	:l_ObEczkXVGUxweTTY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 159
	goto/32 :l_FYAzCfSvFgkTgDmZ_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

	goto/32 :l_QOIrCdHmvSyraiJl_0

	nop

	:l_sDPYTyjKuPFISaoq_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;

	goto/32 :l_gVyDhlnBoUMqzbLk_14

	nop

	:l_vebHAUtmXMTYMsDe_2
	add-int v0, v0, v1
	goto/32 :l_JxyozvGCnySiAbqo_3

	nop

	:l_fuvLwyswiKHBlsDC_17
    return-object v1

	:after_last_instruction

	goto/32 :l_YQwrEnLFwutKFTSm_18

	nop

	:l_iIWcNXlTGCXWNDMK_16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_fuvLwyswiKHBlsDC_17

	nop

	:l_XSPVXapbZinPMUqi_9
    const-string v1, "The mapper returned a null ObservableSource"

	goto/32 :l_cqwEhSxFJJyBMezW_10

	nop

	:l_OLKCAmpCXHNJUokB_1
	const v1, 18
	goto/32 :l_vebHAUtmXMTYMsDe_2

	nop

	:l_rMfGpgYuclbXQLyq_11
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 166
    .local v0, "u":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TU;>;"
	goto/32 :l_EuXJkeZzyvboTAjB_12

	nop

	:l_BiifuTXykvWGbkWL_5
	goto/32 :LcroHysJaxolNWwR
	:ZOgfWKdtJDxsAvqd
	:BabrpFdndLTQhVFc

	goto/32 :l_aISJkhejBuEqmoeQ_6

	nop

	:l_JxyozvGCnySiAbqo_3
	rem-int v0, v0, v1
	goto/32 :l_CqJfqLRnqmvyWoIW_4

	nop

	:l_gVyDhlnBoUMqzbLk_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_KsMWEijfYyPMNYiN_15

	nop

	:l_LneQnJxrfJrBQLsr_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->ynhTWIddUtcIxWma(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSPVXapbZinPMUqi_9

	nop

	:l_fIoroCrXxdKbKtnH_19
	goto/32 :BabrpFdndLTQhVFc
	:l_aISJkhejBuEqmoeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qAyKizLYgeJIUaVt_7

	nop

	:l_EuXJkeZzyvboTAjB_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

	goto/32 :l_sDPYTyjKuPFISaoq_13

	nop

	:l_cqwEhSxFJJyBMezW_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->UnoUpduCEigiTGsD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rMfGpgYuclbXQLyq_11

	nop

	:l_KsMWEijfYyPMNYiN_15
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_iIWcNXlTGCXWNDMK_16

	nop

	:l_CqJfqLRnqmvyWoIW_4
	if-lez v0, :gl_SYJVRfxNChPjYKON

	goto/32 :ZOgfWKdtJDxsAvqd

	:gl_SYJVRfxNChPjYKON	goto/32 :l_BiifuTXykvWGbkWL_5

	nop

	:l_YQwrEnLFwutKFTSm_18
	goto/32 :before_first_instruction

	:LcroHysJaxolNWwR
	goto/32 :l_fIoroCrXxdKbKtnH_19

	nop

	:l_qAyKizLYgeJIUaVt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_LneQnJxrfJrBQLsr_8

	nop

	:l_QOIrCdHmvSyraiJl_0
	const v0, 32
	goto/32 :l_OLKCAmpCXHNJUokB_1

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_doodyyGCjGFjVfmY_0

	nop

	:l_doodyyGCjGFjVfmY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
	goto/32 :l_PAfJUjJGesOHXBOE_1

	nop

	:l_PAfJUjJGesOHXBOE_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->qFwhIDNDWuWRDwKM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

	goto/32 :l_kPilSXJroXQXwtBg_2

	nop

	:l_kPilSXJroXQXwtBg_2
    return-object p1

	:after_last_instruction

	goto/32 :l_NZbIrlDOeBiDDoyZ_3

	nop

	:l_NZbIrlDOeBiDDoyZ_3
	goto/32 :before_first_instruction

.end method
