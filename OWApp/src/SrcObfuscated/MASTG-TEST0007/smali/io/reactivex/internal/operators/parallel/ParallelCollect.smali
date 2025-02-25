.class public final Lio/reactivex/internal/operators/parallel/ParallelCollect;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field final initialCollection:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TC;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mKtfLleLAbkKENgK(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_IsOlJOlZTaSyGiSS_0

	nop

	:l_IsOlJOlZTaSyGiSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHPjuWZwHNdhjfta_1

	nop

	:l_CDppNxaIWrUtSgdT_2
    return v0

	:after_last_instruction

	goto/32 :l_BhEVSDYdUMWNdtYo_3

	nop

	:l_fHPjuWZwHNdhjfta_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_CDppNxaIWrUtSgdT_2

	nop

	:l_BhEVSDYdUMWNdtYo_3
	goto/32 :before_first_instruction

.end method

.method public static MuxpUAGpNLwdkcwe(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XXfgqyRIAnDlIady_0

	nop

	:l_BtzxMituxoGBYUTa_2
    return-void

	:after_last_instruction

	goto/32 :l_RaEIHUJKDiwaoSoV_3

	nop

	:l_XXfgqyRIAnDlIady_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcYCMRimHHxZIxlY_1

	nop

	:l_PcYCMRimHHxZIxlY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_BtzxMituxoGBYUTa_2

	nop

	:l_RaEIHUJKDiwaoSoV_3
	goto/32 :before_first_instruction

.end method

.method public static DVNkrbzNRcPgIlwR(Lio/reactivex/internal/operators/parallel/ParallelCollect;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_eVHDpfKcATVfOHUD_0

	nop

	:l_rloKRBzzkcIGwMnX_2
    return v0

	:after_last_instruction

	goto/32 :l_TNiIRSlkDMVvtSdU_3

	nop

	:l_eVHDpfKcATVfOHUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnMobipxFmexKHDf_1

	nop

	:l_TNiIRSlkDMVvtSdU_3
	goto/32 :before_first_instruction

	:l_wnMobipxFmexKHDf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_rloKRBzzkcIGwMnX_2

	nop

.end method

.method public static hmLuAjNtMmCmcptL(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fZdxmZInhMwhXoht_0

	nop

	:l_fZdxmZInhMwhXoht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJHBOBsNGtTvgalT_1

	nop

	:l_fFxBzkBGBQsZZcmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugeYFNWQxzBYhstG_3

	nop

	:l_MJHBOBsNGtTvgalT_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fFxBzkBGBQsZZcmZ_2

	nop

	:l_ugeYFNWQxzBYhstG_3
	goto/32 :before_first_instruction

.end method

.method public static tJqMObpCWKuCFoLH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wqarKzuEyOUrEgvJ_0

	nop

	:l_worhlIRYYsHIRbPW_3
	goto/32 :before_first_instruction

	:l_wqarKzuEyOUrEgvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTqhMGptzUQjztlE_1

	nop

	:l_HFhKalRNrgufYnic_2
    return-object v0

	:after_last_instruction

	goto/32 :l_worhlIRYYsHIRbPW_3

	nop

	:l_VTqhMGptzUQjztlE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFhKalRNrgufYnic_2

	nop

.end method

.method public static vpDQISMMGECWcNLo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JwTsTJzNmlZwZRin_0

	nop

	:l_JwTsTJzNmlZwZRin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOfWwbzvCNyvkdDp_1

	nop

	:l_zOfWwbzvCNyvkdDp_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uqKKXaGMKoxElNyA_2

	nop

	:l_uqKKXaGMKoxElNyA_2
    return-void

	:after_last_instruction

	goto/32 :l_QUwJlaZlcdyHBmqk_3

	nop

	:l_QUwJlaZlcdyHBmqk_3
	goto/32 :before_first_instruction

.end method

.method public static gAPqPdyELVoZiMnI(Lio/reactivex/internal/operators/parallel/ParallelCollect;[Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bzGdRtcDWekBhKXi_0

	nop

	:l_vxMtXqMzefmBJfTb_3
	goto/32 :before_first_instruction

	:l_DtfkYBYGLmQvsxxk_2
    return-void

	:after_last_instruction

	goto/32 :l_vxMtXqMzefmBJfTb_3

	nop

	:l_qepmDrIBADvcKIDg_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_DtfkYBYGLmQvsxxk_2

	nop

	:l_bzGdRtcDWekBhKXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qepmDrIBADvcKIDg_1

	nop

.end method

.method public static oiTXzSlaMnXOmGTw(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_syRtjuYrtiYJgnNe_0

	nop

	:l_syRtjuYrtiYJgnNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJHBwUfWPxnGxzql_1

	nop

	:l_FqxZuRRbPkyyerDN_3
	goto/32 :before_first_instruction

	:l_DHrqNrShUwJTfwFT_2
    return-void

	:after_last_instruction

	goto/32 :l_FqxZuRRbPkyyerDN_3

	nop

	:l_qJHBwUfWPxnGxzql_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DHrqNrShUwJTfwFT_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_wCdirGomvBFySYDE_0

	nop

	:l_JViMfaGIUtfQquqf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 45
	goto/32 :l_qjnUgIRyUipCkigP_3

	nop

	:l_rSttqHqnIitgLkpd_6
	goto/32 :before_first_instruction

	:l_ckvqtOahnUQqPgFG_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 44
	goto/32 :l_JViMfaGIUtfQquqf_2

	nop

	:l_XSMJOSKMKiOaWWki_5
    return-void

	:after_last_instruction

	goto/32 :l_rSttqHqnIitgLkpd_6

	nop

	:l_wCdirGomvBFySYDE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect;, "Lio/reactivex/internal/operators/parallel/ParallelCollect<TT;TC;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<+TT;>;"
    .local p2, "initialCollection":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TC;>;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TC;-TT;>;"
	goto/32 :l_ckvqtOahnUQqPgFG_1

	nop

	:l_weMisoBarpDoidiZ_4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->collector:Lio/reactivex/functions/BiConsumer;

    .line 47
	goto/32 :l_XSMJOSKMKiOaWWki_5

	nop

	:l_qjnUgIRyUipCkigP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->initialCollection:Ljava/util/concurrent/Callable;

    .line 46
	goto/32 :l_weMisoBarpDoidiZ_4

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_hLtmfKeXnprpWulB_0

	nop

	:l_hLtmfKeXnprpWulB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect;, "Lio/reactivex/internal/operators/parallel/ParallelCollect<TT;TC;>;"
	goto/32 :l_OoLHXxPIFSuZpXSA_1

	nop

	:l_OoLHXxPIFSuZpXSA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_QVAlPHpAlYGVQaih_2

	nop

	:l_QVAlPHpAlYGVQaih_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->mKtfLleLAbkKENgK(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_oxFGaHYosMQDuiyi_3

	nop

	:l_SJMnurYcvYxTqtEI_4
	goto/32 :before_first_instruction

	:l_oxFGaHYosMQDuiyi_3
    return v0

	:after_last_instruction

	goto/32 :l_SJMnurYcvYxTqtEI_4

	nop

.end method

.method reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_AIgoJsSMvzDokKRU_0

	nop

	:l_yfCgGOdXMUYTCeaa_14
    return-void

	:after_last_instruction

	goto/32 :l_mCMxTWMdqpdiEBTg_15

	nop

	:l_lXupLwesHQnLStnM_12
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ILzMhGuZAhXcXetX_13

	nop

	:l_kdqVYoCIWqOcRIcZ_7
    array-length v0, p1

	goto/32 :l_gjaAbJZdOEBfZDpK_8

	nop

	:l_mCMxTWMdqpdiEBTg_15
	goto/32 :before_first_instruction

	:wEoFoGTpDaFEtCKE
	goto/32 :l_CDlYnaWaYuAaNAvL_16

	nop

	:l_BWtAXtxkjuydflbb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect;, "Lio/reactivex/internal/operators/parallel/ParallelCollect<TT;TC;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_kdqVYoCIWqOcRIcZ_7

	nop

	:l_gjaAbJZdOEBfZDpK_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AxCQoZwXurKHUEKV_9

	nop

	:l_rBbjEpnUIkqcvmhi_2
	add-int v0, v0, v1
	goto/32 :l_MPsUAYyKhaMODPGL_3

	nop

	:l_AIgoJsSMvzDokKRU_0
	const v0, 10
	goto/32 :l_wyzVVyNJQqefwCqA_1

	nop

	:l_wyzVVyNJQqefwCqA_1
	const v1, 31
	goto/32 :l_rBbjEpnUIkqcvmhi_2

	nop

	:l_CDlYnaWaYuAaNAvL_16
	goto/32 :cNWCWdwRoYZJtDPp
	:l_xLOYoxcUORlbbsss_11
	invoke-static {p2, v2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->MuxpUAGpNLwdkcwe(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 78
    .end local v2    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_lXupLwesHQnLStnM_12

	nop

	:l_YxiiTaarGhLdbLJn_4
	if-lez v0, :gl_ZmxUohEsaONzQjzX

	goto/32 :FBluwpCSQmbLJsLa

	:gl_ZmxUohEsaONzQjzX	goto/32 :l_sUZqJTcqXJabKPTN_5

	nop

	:l_ILzMhGuZAhXcXetX_13
    goto :goto_0

    .line 81
    :cond_0
	goto/32 :l_yfCgGOdXMUYTCeaa_14

	nop

	:l_MPsUAYyKhaMODPGL_3
	rem-int v0, v0, v1
	goto/32 :l_YxiiTaarGhLdbLJn_4

	nop

	:l_AxCQoZwXurKHUEKV_9
	if-lt v1, v0, :gl_UbTVqZCOaJlaXyyF

	goto/32 :cond_0

	:gl_UbTVqZCOaJlaXyyF
	goto/32 :l_XhLJRKhBcDGxDzis_10

	nop

	:l_sUZqJTcqXJabKPTN_5
	goto/32 :wEoFoGTpDaFEtCKE
	:FBluwpCSQmbLJsLa
	:cNWCWdwRoYZJtDPp

	goto/32 :l_BWtAXtxkjuydflbb_6

	nop

	:l_XhLJRKhBcDGxDzis_10
    aget-object v2, p1, v1

    .line 79
    .local v2, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_xLOYoxcUORlbbsss_11

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_qAlESNfZbvPgqaDc_0

	nop

	:l_eldPxKxnguPeumIJ_9
    return-void

    .line 55
    :cond_0
	goto/32 :l_xvQAROruqYsXOhyb_10

	nop

	:l_gBDxXrWDnMHFKuUG_8
	if-eqz v0, :gl_rwAnlnUAzDlqUrHD

	goto/32 :cond_0

	:gl_rwAnlnUAzDlqUrHD
    .line 52
	goto/32 :l_eldPxKxnguPeumIJ_9

	nop

	:l_PEyPSuBXzDrxDqnn_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_dGytHNzgPplNkIPG_13

	nop

	:l_gCxUrZYKEUiGqyYz_26
    return-void

	:after_last_instruction

	goto/32 :l_IFgtiWHrxFpyvhlJ_27

	nop

	:l_htdBblYQpYTvecRf_14
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;

	goto/32 :l_NIaDRpEgbGddFhXa_15

	nop

	:l_lnjtzXpypxYpruVU_16
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->collector:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_aUzclatpCqUrOaaJ_17

	nop

	:l_xEVbiTDDDJQrFmiF_2
	add-int v0, v0, v1
	goto/32 :l_gTJGbsvBcbSNPgSC_3

	nop

	:l_hfKXRafbPUrVItOA_25
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->oiTXzSlaMnXOmGTw(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 75
	goto/32 :l_gCxUrZYKEUiGqyYz_26

	nop

	:l_WgotYyDFZsgPPoVO_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_PMNxTNwZOJSKtfMK_20

	nop

	:l_xZzQOFyyNqraJGhJ_22
	invoke-static {p0, p1, v3}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->gAPqPdyELVoZiMnI(Lio/reactivex/internal/operators/parallel/ParallelCollect;[Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_PgNrXXlTHSVVVLZh_23

	nop

	:l_fceaiFIaGnziuFtQ_5
	goto/32 :XOpXmHgVUFZHUijv
	:LNzXczQprwFTqHGU
	:SovgicaVGMBQQOmD

	goto/32 :l_hAEgtjjpaXinrFIa_6

	nop

	:l_hAEgtjjpaXinrFIa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelCollect;, "Lio/reactivex/internal/operators/parallel/ParallelCollect<TT;TC;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TC;>;"
	goto/32 :l_WUYSbKOhmHocuJYo_7

	nop

	:l_xvQAROruqYsXOhyb_10
    array-length v0, p1

    .line 57
    .local v0, "n":I
	goto/32 :l_MGEfkBwlozzuHePP_11

	nop

	:l_MGEfkBwlozzuHePP_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 59
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_PEyPSuBXzDrxDqnn_12

	nop

	:l_gTJGbsvBcbSNPgSC_3
	rem-int v0, v0, v1
	goto/32 :l_CRHtrxYycLRqdAQl_4

	nop

	:l_WUYSbKOhmHocuJYo_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->DVNkrbzNRcPgIlwR(Lio/reactivex/internal/operators/parallel/ParallelCollect;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_gBDxXrWDnMHFKuUG_8

	nop

	:l_ofXzamdUKnziyUki_24
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_hfKXRafbPUrVItOA_25

	nop

	:l_CRHtrxYycLRqdAQl_4
	if-lez v0, :gl_tyJTTPZYzMasngCe

	goto/32 :LNzXczQprwFTqHGU

	:gl_tyJTTPZYzMasngCe	goto/32 :l_fceaiFIaGnziuFtQ_5

	nop

	:l_rYBPFpdSGHQbeqAj_1
	const v1, 3
	goto/32 :l_xEVbiTDDDJQrFmiF_2

	nop

	:l_IFgtiWHrxFpyvhlJ_27
	goto/32 :before_first_instruction

	:XOpXmHgVUFZHUijv
	goto/32 :l_gYKfnKxyBcMagWPD_28

	nop

	:l_ElsrbjHdoEmDAvdX_21
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->vpDQISMMGECWcNLo(Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_xZzQOFyyNqraJGhJ_22

	nop

	:l_NIaDRpEgbGddFhXa_15
    aget-object v5, p1, v2

	goto/32 :l_lnjtzXpypxYpruVU_16

	nop

	:l_PgNrXXlTHSVVVLZh_23
    return-void

    .line 74
    .end local v2    # "i":I
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_ofXzamdUKnziyUki_24

	nop

	:l_qAlESNfZbvPgqaDc_0
	const v0, 6
	goto/32 :l_rYBPFpdSGHQbeqAj_1

	nop

	:l_gYKfnKxyBcMagWPD_28
	goto/32 :SovgicaVGMBQQOmD
	:l_dGytHNzgPplNkIPG_13
	if-lt v2, v0, :gl_MjczXCNdsvkcEUDc

	goto/32 :cond_1

	:gl_MjczXCNdsvkcEUDc
    .line 64
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->initialCollection:Ljava/util/concurrent/Callable;

	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->hmLuAjNtMmCmcptL(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->tJqMObpCWKuCFoLH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .local v3, "initialValue":Ljava/lang/Object;, "TC;"
    nop

    .line 71
	goto/32 :l_htdBblYQpYTvecRf_14

	nop

	:l_jwItSHeXEMgSSJcG_18
    aput-object v4, v1, v2

    .line 59
    .end local v3    # "initialValue":Ljava/lang/Object;, "TC;"
	goto/32 :l_WgotYyDFZsgPPoVO_19

	nop

	:l_PMNxTNwZOJSKtfMK_20
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_ElsrbjHdoEmDAvdX_21

	nop

	:l_aUzclatpCqUrOaaJ_17
    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

	goto/32 :l_jwItSHeXEMgSSJcG_18

	nop

.end method
