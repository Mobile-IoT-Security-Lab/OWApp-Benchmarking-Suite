.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lio/reactivex/Completable;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lzkZxWwONaJDdpDx(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_WLsSKPDmiGAsMXRX_0

	nop

	:l_XfBuPTuMbtLvdIeZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBZRUxbXeQwbYPpj_3

	nop

	:l_WLsSKPDmiGAsMXRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzBjnJrLUtnfLRzf_1

	nop

	:l_UzBjnJrLUtnfLRzf_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_XfBuPTuMbtLvdIeZ_2

	nop

	:l_qBZRUxbXeQwbYPpj_3
	goto/32 :before_first_instruction

.end method

.method public static TLfdqEqFYAlJEFrw(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_hqAZknhWkZiyiPki_0

	nop

	:l_LrEAujngaoQLbsja_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_XXNttzmNgfmnluJp_2

	nop

	:l_XXNttzmNgfmnluJp_2
    return-void

	:after_last_instruction

	goto/32 :l_AicqFJTnMwNMHKyk_3

	nop

	:l_AicqFJTnMwNMHKyk_3
	goto/32 :before_first_instruction

	:l_hqAZknhWkZiyiPki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrEAujngaoQLbsja_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZI)V
    .locals 0

	goto/32 :l_ErDIzCRjPLzRdtjc_0

	nop

	:l_UBgOJANOWggZoeWj_7
	goto/32 :before_first_instruction

	:l_hXhjHcAHVeJoRUuY_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 48
	goto/32 :l_AQhJckuwzwfpoliw_2

	nop

	:l_JpjLQLBRmXdLdvjl_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 50
	goto/32 :l_iVZmCunkKCkCGqhE_4

	nop

	:l_uwEVbNHupMOtWuFA_6
    return-void

	:after_last_instruction

	goto/32 :l_UBgOJANOWggZoeWj_7

	nop

	:l_AQhJckuwzwfpoliw_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/Flowable;

    .line 49
	goto/32 :l_JpjLQLBRmXdLdvjl_3

	nop

	:l_ktEyZqIyKnxfTAtt_5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

    .line 52
	goto/32 :l_uwEVbNHupMOtWuFA_6

	nop

	:l_iVZmCunkKCkCGqhE_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

    .line 51
	goto/32 :l_ktEyZqIyKnxfTAtt_5

	nop

	:l_ErDIzCRjPLzRdtjc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;ZI)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_hXhjHcAHVeJoRUuY_1

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 5

	goto/32 :l_MIqpdklKsGNKjHPs_0

	nop

	:l_uQohbguwhSgKfOMK_11
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

	goto/32 :l_MCNMIdiboqbWshSB_12

	nop

	:l_MCNMIdiboqbWshSB_12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZI)V

	goto/32 :l_ZBBSlwQvpoQeZyAr_13

	nop

	:l_JNKgmZuRpVrUfdyf_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_AdtTCpbHhDAnBbaE_10

	nop

	:l_ZBBSlwQvpoQeZyAr_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->lzkZxWwONaJDdpDx(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_jqbCRxHTCzqzxISU_14

	nop

	:l_jqbCRxHTCzqzxISU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YSSUOrSyUkUPmygH_15

	nop

	:l_DkYBewAOCwnqwlwt_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;

	goto/32 :l_ShgZguXPlWmlJzZi_8

	nop

	:l_ShgZguXPlWmlJzZi_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_JNKgmZuRpVrUfdyf_9

	nop

	:l_thfyihwoBmBFUBZC_16
	goto/32 :GjDXORJLKMctdNvR
	:l_tgQFubhtuHEBqNyp_1
	const v1, 2
	goto/32 :l_lGnmsfarsgUbKJgk_2

	nop

	:l_aLaxGZhqWKgLmxAW_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_FGOYhmxPSZmgiGgX_6

	nop

	:l_MIqpdklKsGNKjHPs_0
	const v0, 14
	goto/32 :l_tgQFubhtuHEBqNyp_1

	nop

	:l_YSSUOrSyUkUPmygH_15
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_thfyihwoBmBFUBZC_16

	nop

	:l_gdeSEPkacgGNsaPE_3
	rem-int v0, v0, v1
	goto/32 :l_qRmzdtfhjhFmodqo_4

	nop

	:l_AdtTCpbHhDAnBbaE_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

	goto/32 :l_uQohbguwhSgKfOMK_11

	nop

	:l_FGOYhmxPSZmgiGgX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable<TT;>;"
	goto/32 :l_DkYBewAOCwnqwlwt_7

	nop

	:l_lGnmsfarsgUbKJgk_2
	add-int v0, v0, v1
	goto/32 :l_gdeSEPkacgGNsaPE_3

	nop

	:l_qRmzdtfhjhFmodqo_4
	if-lez v0, :gl_fstOxLulpqPVeSVI

	goto/32 :LAPvgRcZRfNLRduw

	:gl_fstOxLulpqPVeSVI	goto/32 :l_aLaxGZhqWKgLmxAW_5

	nop

.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 5

	goto/32 :l_HKJHyvKcciTFGPvM_0

	nop

	:l_raWIuAvJsWzxXdHL_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;ZI)V

	goto/32 :l_icyCZrcsYPkKboOP_13

	nop

	:l_ZbTsoCvKPjQCzlNo_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_FutWaOgsmLzqtsqt_10

	nop

	:l_txZPrvkfPXfIBWGI_16
	goto/32 :rJJtvmrBfjGMGdnu
	:l_YkfzIJoowzqTRciO_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_ZbTsoCvKPjQCzlNo_9

	nop

	:l_VqIhwSFkPCugSxkB_14
    return-void

	:after_last_instruction

	goto/32 :l_OmEzEfUgWcSFFhsw_15

	nop

	:l_MWTFypWAYeyrrmUj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_YkfzIJoowzqTRciO_8

	nop

	:l_HKJHyvKcciTFGPvM_0
	const v0, 22
	goto/32 :l_WqRMRadtQueHPaYd_1

	nop

	:l_icyCZrcsYPkKboOP_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->TLfdqEqFYAlJEFrw(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 57
	goto/32 :l_VqIhwSFkPCugSxkB_14

	nop

	:l_WqRMRadtQueHPaYd_1
	const v1, 23
	goto/32 :l_arRCgDVOkkeHneyK_2

	nop

	:l_KMUkplCxxwZuutXA_3
	rem-int v0, v0, v1
	goto/32 :l_qAzmLrcRLyRUMCTJ_4

	nop

	:l_OmEzEfUgWcSFFhsw_15
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_txZPrvkfPXfIBWGI_16

	nop

	:l_qAzmLrcRLyRUMCTJ_4
	if-lez v0, :gl_dAqugvywSmkwhGsr

	goto/32 :vjQRGhUFgekKKwJL

	:gl_dAqugvywSmkwhGsr	goto/32 :l_UuzUXEmJMvhmDEko_5

	nop

	:l_OjVxRFwHjkCLAWFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable<TT;>;"
	goto/32 :l_MWTFypWAYeyrrmUj_7

	nop

	:l_FutWaOgsmLzqtsqt_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

	goto/32 :l_hCPnVqWlgRLqUUOl_11

	nop

	:l_hCPnVqWlgRLqUUOl_11
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

	goto/32 :l_raWIuAvJsWzxXdHL_12

	nop

	:l_arRCgDVOkkeHneyK_2
	add-int v0, v0, v1
	goto/32 :l_KMUkplCxxwZuutXA_3

	nop

	:l_UuzUXEmJMvhmDEko_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_OjVxRFwHjkCLAWFk_6

	nop

.end method
