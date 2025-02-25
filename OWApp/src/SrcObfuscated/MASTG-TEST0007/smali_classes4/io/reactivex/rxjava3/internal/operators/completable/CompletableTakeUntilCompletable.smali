.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field final source:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public static DEVpqDvEMUsJyLNY(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xJWEbLNryBxFSFXp_0

	nop

	:l_xJWEbLNryBxFSFXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aONpqSEquzVFqWzX_1

	nop

	:l_aONpqSEquzVFqWzX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_EgSNJdGNEyBDMGdM_2

	nop

	:l_ivCRDRWSNvwuVbfX_3
	goto/32 :before_first_instruction

	:l_EgSNJdGNEyBDMGdM_2
    return-void

	:after_last_instruction

	goto/32 :l_ivCRDRWSNvwuVbfX_3

	nop

.end method

.method public static rakUszUKnQpqbinx(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_MtTpGaTbFNstxzUO_0

	nop

	:l_HaLwlkEEDgbwundz_3
	goto/32 :before_first_instruction

	:l_MtTpGaTbFNstxzUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WanjorZtKcfpfqUP_1

	nop

	:l_WanjorZtKcfpfqUP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_dqADxBwetHcacQlx_2

	nop

	:l_dqADxBwetHcacQlx_2
    return-void

	:after_last_instruction

	goto/32 :l_HaLwlkEEDgbwundz_3

	nop

.end method

.method public static UviBKuEuoAultuOE(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ZzwDxNvDGReGVwCI_0

	nop

	:l_lywGAQEAYAcuRsJZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_sYNNGcsFbxIEDTIL_2

	nop

	:l_ZzwDxNvDGReGVwCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lywGAQEAYAcuRsJZ_1

	nop

	:l_sYNNGcsFbxIEDTIL_2
    return-void

	:after_last_instruction

	goto/32 :l_jKJRNILOPPqYqERC_3

	nop

	:l_jKJRNILOPPqYqERC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_NjeqNUoNQTFnSiyj_0

	nop

	:l_NjeqNUoNQTFnSiyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/Completable;
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .line 35
	goto/32 :l_IhwkZilsVXbCoYHU_1

	nop

	:l_OaQRKraSMhUfuZaB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->source:Lio/reactivex/rxjava3/core/Completable;

    .line 37
	goto/32 :l_UslaUGsiXXyMZFxb_3

	nop

	:l_IhwkZilsVXbCoYHU_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 36
	goto/32 :l_OaQRKraSMhUfuZaB_2

	nop

	:l_UslaUGsiXXyMZFxb_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 38
	goto/32 :l_UGleCezXacaiznTo_4

	nop

	:l_UGleCezXacaiznTo_4
    return-void

	:after_last_instruction

	goto/32 :l_fxTvIDarzkjubxmI_5

	nop

	:l_fxTvIDarzkjubxmI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_PeEEhsgrmtvjBVAT_0

	nop

	:l_LOlmTHkQByFraQMo_16
	goto/32 :before_first_instruction

	:DjKZhvkuXtLMUxjJ
	goto/32 :l_dpDPztOzVevtLMLb_17

	nop

	:l_PeEEhsgrmtvjBVAT_0
	const v0, 15
	goto/32 :l_cNEXwEbfhLtzARMK_1

	nop

	:l_IBOsQxtiaGzlKaFe_12
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->rakUszUKnQpqbinx(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 46
	goto/32 :l_wqxUvCReABBwWSyQ_13

	nop

	:l_lqOUcsplNHypCnsJ_3
	rem-int v0, v0, v1
	goto/32 :l_SbzURcHjUPgiYGHE_4

	nop

	:l_sBxyJoeyVzCdAFiG_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 43
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
	goto/32 :l_lPVWLPmzHjmvSuky_9

	nop

	:l_aZCtyyjgokGyNZCk_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

	goto/32 :l_sBxyJoeyVzCdAFiG_8

	nop

	:l_LNRybeIXWVwpTzdw_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_gStrfoQlgcrBHbmc_11

	nop

	:l_kDbyiYmAwgkJSfDx_15
    return-void

	:after_last_instruction

	goto/32 :l_LOlmTHkQByFraQMo_16

	nop

	:l_gStrfoQlgcrBHbmc_11
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

	goto/32 :l_IBOsQxtiaGzlKaFe_12

	nop

	:l_lPVWLPmzHjmvSuky_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->DEVpqDvEMUsJyLNY(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
	goto/32 :l_LNRybeIXWVwpTzdw_10

	nop

	:l_MuIzzQmgyVBTvBXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 42
	goto/32 :l_aZCtyyjgokGyNZCk_7

	nop

	:l_SbzURcHjUPgiYGHE_4
	if-lez v0, :gl_dCMaYNahVLjvHImo

	goto/32 :zRVgLyqTgOggLxsg

	:gl_dCMaYNahVLjvHImo	goto/32 :l_LDVlVvsHfTwhQYtM_5

	nop

	:l_cNEXwEbfhLtzARMK_1
	const v1, 31
	goto/32 :l_JeAPWhQYRidjyTAc_2

	nop

	:l_LDVlVvsHfTwhQYtM_5
	goto/32 :DjKZhvkuXtLMUxjJ
	:zRVgLyqTgOggLxsg
	:lTqhgoXAnllZGNPA

	goto/32 :l_MuIzzQmgyVBTvBXS_6

	nop

	:l_jMksDTiVQbCGjPWb_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->UviBKuEuoAultuOE(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 47
	goto/32 :l_kDbyiYmAwgkJSfDx_15

	nop

	:l_dpDPztOzVevtLMLb_17
	goto/32 :lTqhgoXAnllZGNPA
	:l_wqxUvCReABBwWSyQ_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;->source:Lio/reactivex/rxjava3/core/Completable;

	goto/32 :l_jMksDTiVQbCGjPWb_14

	nop

	:l_JeAPWhQYRidjyTAc_2
	add-int v0, v0, v1
	goto/32 :l_lqOUcsplNHypCnsJ_3

	nop

.end method
