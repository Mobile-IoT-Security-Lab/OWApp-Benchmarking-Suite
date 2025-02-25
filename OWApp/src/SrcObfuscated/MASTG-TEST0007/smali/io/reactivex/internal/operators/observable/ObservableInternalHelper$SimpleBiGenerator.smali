.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleBiGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final consumer:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LCoEnzGEjeeqWybF(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BuKpqrzwJAUBTmzr_0

	nop

	:l_BuKpqrzwJAUBTmzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQZQqbIfFkWSdmac_1

	nop

	:l_EQlbskoxoLeffGpF_2
    return-void

	:after_last_instruction

	goto/32 :l_PuwDMUNpjWmFILZU_3

	nop

	:l_PuwDMUNpjWmFILZU_3
	goto/32 :before_first_instruction

	:l_mQZQqbIfFkWSdmac_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_EQlbskoxoLeffGpF_2

	nop

.end method

.method public static GaIGfQuhdGpGuVno(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rPkvchWtAbgEXmcC_0

	nop

	:l_aTONOeCazcEVsXXq_3
	goto/32 :before_first_instruction

	:l_ScCxwCalIliiITWT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->apply(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZptsNcRLeNMxdBin_2

	nop

	:l_ZptsNcRLeNMxdBin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTONOeCazcEVsXXq_3

	nop

	:l_rPkvchWtAbgEXmcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScCxwCalIliiITWT_1

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_HiLrTKTwkTOJUINQ_0

	nop

	:l_FTgyAfbvVUvcsPBM_3
    return-void

	:after_last_instruction

	goto/32 :l_cSWqcmWPowkTMltF_4

	nop

	:l_cSWqcmWPowkTMltF_4
	goto/32 :before_first_instruction

	:l_HiLrTKTwkTOJUINQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "consumer":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<TS;Lio/reactivex/Emitter<TT;>;>;"
	goto/32 :l_aQzCfcDoHYDGHtTj_1

	nop

	:l_aQzCfcDoHYDGHtTj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_gbkVGWIUbHeryGvB_2

	nop

	:l_gbkVGWIUbHeryGvB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->consumer:Lio/reactivex/functions/BiConsumer;

    .line 55
	goto/32 :l_FTgyAfbvVUvcsPBM_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lyrUDslyMUfXZLcs_0

	nop

	:l_masmAgzBasYOyglA_4
	goto/32 :before_first_instruction

	:l_mSFUUGdxRfPRrbaa_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->LCoEnzGEjeeqWybF(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
	goto/32 :l_NpjKBWQhwaiwkVpf_3

	nop

	:l_lyrUDslyMUfXZLcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lio/reactivex/Emitter;, "Lio/reactivex/Emitter<TT;>;"
	goto/32 :l_mSNnjDabydOHnvJi_1

	nop

	:l_mSNnjDabydOHnvJi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->consumer:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_mSFUUGdxRfPRrbaa_2

	nop

	:l_NpjKBWQhwaiwkVpf_3
    return-object p1

	:after_last_instruction

	goto/32 :l_masmAgzBasYOyglA_4

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_lFFkkGjMviDQLYXK_0

	nop

	:l_tJrhFlnKOozdxSpm_1
    check-cast p2, Lio/reactivex/Emitter;

	goto/32 :l_TUNWoKOivRbQHUoI_2

	nop

	:l_lFFkkGjMviDQLYXK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
	goto/32 :l_tJrhFlnKOozdxSpm_1

	nop

	:l_CBxsyubISNUpbSUz_4
	goto/32 :before_first_instruction

	:l_ZDSHnCtxJGjJVoRO_3
    return-object p1

	:after_last_instruction

	goto/32 :l_CBxsyubISNUpbSUz_4

	nop

	:l_TUNWoKOivRbQHUoI_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->GaIGfQuhdGpGuVno(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ZDSHnCtxJGjJVoRO_3

	nop

.end method
