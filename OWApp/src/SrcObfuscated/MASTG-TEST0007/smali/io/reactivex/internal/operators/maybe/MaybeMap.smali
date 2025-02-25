.class public final Lio/reactivex/internal/operators/maybe/MaybeMap;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ucXwvbHuuRDUKtHc(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_DwhddXaIOAfdOpaf_0

	nop

	:l_qWqxnpceXMHaANAq_3
	goto/32 :before_first_instruction

	:l_DwhddXaIOAfdOpaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKXLIQrTjBgQOnzw_1

	nop

	:l_WKXLIQrTjBgQOnzw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_uQHfXYsPrVXYxyzP_2

	nop

	:l_uQHfXYsPrVXYxyzP_2
    return-void

	:after_last_instruction

	goto/32 :l_qWqxnpceXMHaANAq_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_jUONfZglngHrieWC_0

	nop

	:l_PQxIhOVUlOaVaifR_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->mapper:Lio/reactivex/functions/Function;

    .line 36
	goto/32 :l_vDBDUnKUmSfwkmPu_3

	nop

	:l_sMkibhlDcPLBNaJF_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 35
	goto/32 :l_PQxIhOVUlOaVaifR_2

	nop

	:l_vDBDUnKUmSfwkmPu_3
    return-void

	:after_last_instruction

	goto/32 :l_PzwzpEmXRQjsVEZn_4

	nop

	:l_jUONfZglngHrieWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap;, "Lio/reactivex/internal/operators/maybe/MaybeMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
	goto/32 :l_sMkibhlDcPLBNaJF_1

	nop

	:l_PzwzpEmXRQjsVEZn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_yMDCYRVrYSCGMObb_0

	nop

	:l_QCOCJqYkWihziZwQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_gLgaxcdYlLzaoCnU_8

	nop

	:l_yMDCYRVrYSCGMObb_0
	const v0, 16
	goto/32 :l_LhqPSUFKipwpPvxs_1

	nop

	:l_fBTpVAHzpiEtjLsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMap;, "Lio/reactivex/internal/operators/maybe/MaybeMap<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
	goto/32 :l_QCOCJqYkWihziZwQ_7

	nop

	:l_yCEVCEpYpCDMtLLx_3
	rem-int v0, v0, v1
	goto/32 :l_OeyWkJBlaMoZIkpZ_4

	nop

	:l_gUAwIwFJTnXnqKdA_12
    return-void

	:after_last_instruction

	goto/32 :l_mPUdWebYzSBLRNWA_13

	nop

	:l_OeyWkJBlaMoZIkpZ_4
	if-lez v0, :gl_fkXQptcHUxdiTvDI

	goto/32 :FWwZSrHBAXrkYsQx

	:gl_fkXQptcHUxdiTvDI	goto/32 :l_HjVZSxubtsVQDpAz_5

	nop

	:l_mPUdWebYzSBLRNWA_13
	goto/32 :before_first_instruction

	:tuNlrVVaOtkoIFYa
	goto/32 :l_lwEGAVPPsYaHIDSs_14

	nop

	:l_lwEGAVPPsYaHIDSs_14
	goto/32 :MgdFaIEATWnApwPi
	:l_VtEPoblBQVvynvRx_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_INXvJcnjaEyJqbZW_10

	nop

	:l_INXvJcnjaEyJqbZW_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

	goto/32 :l_DPkemYGjxqdbxEDS_11

	nop

	:l_HjVZSxubtsVQDpAz_5
	goto/32 :tuNlrVVaOtkoIFYa
	:FWwZSrHBAXrkYsQx
	:MgdFaIEATWnApwPi

	goto/32 :l_fBTpVAHzpiEtjLsT_6

	nop

	:l_fGjLrqrgAEvSKsRi_2
	add-int v0, v0, v1
	goto/32 :l_yCEVCEpYpCDMtLLx_3

	nop

	:l_gLgaxcdYlLzaoCnU_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeMap$MapMaybeObserver;

	goto/32 :l_VtEPoblBQVvynvRx_9

	nop

	:l_DPkemYGjxqdbxEDS_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMap;->ucXwvbHuuRDUKtHc(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 41
	goto/32 :l_gUAwIwFJTnXnqKdA_12

	nop

	:l_LhqPSUFKipwpPvxs_1
	const v1, 12
	goto/32 :l_fGjLrqrgAEvSKsRi_2

	nop

.end method
