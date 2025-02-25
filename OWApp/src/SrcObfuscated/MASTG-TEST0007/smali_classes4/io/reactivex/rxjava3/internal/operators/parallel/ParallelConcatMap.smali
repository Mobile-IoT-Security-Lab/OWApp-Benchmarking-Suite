.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
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
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hdfSVBrczRKOLHfM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JxEougkyffXibwlC_0

	nop

	:l_JxEougkyffXibwlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpEteZYKekvClUZX_1

	nop

	:l_dZpythrAQXzgweYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKCoeSThFwygRNoG_3

	nop

	:l_jKCoeSThFwygRNoG_3
	goto/32 :before_first_instruction

	:l_vpEteZYKekvClUZX_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dZpythrAQXzgweYn_2

	nop

.end method

.method public static DKItUbBgQfiNSTdC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tFKdPwXFLleAkUbQ_0

	nop

	:l_KpRADrbWsbLZNwGm_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivwUjrBfwXXDBNtF_2

	nop

	:l_ivwUjrBfwXXDBNtF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hGNLNDlKzIHBSkCZ_3

	nop

	:l_tFKdPwXFLleAkUbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpRADrbWsbLZNwGm_1

	nop

	:l_hGNLNDlKzIHBSkCZ_3
	goto/32 :before_first_instruction

.end method

.method public static cgJeYSaOIADVwDIA(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_QbjATmVoDuFvKGFX_0

	nop

	:l_tAWWpHtNtxAKLdkO_3
	goto/32 :before_first_instruction

	:l_DhWXanXPKboRHUSs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_pLOwYZQjTrXsPvzC_2

	nop

	:l_QbjATmVoDuFvKGFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhWXanXPKboRHUSs_1

	nop

	:l_pLOwYZQjTrXsPvzC_2
    return v0

	:after_last_instruction

	goto/32 :l_tAWWpHtNtxAKLdkO_3

	nop

.end method

.method public static osxAkDlKtBKSufgj(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_LKfUbitSFgrvNxmg_0

	nop

	:l_NhMxuiwmXcwXrPfg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_tTXyZFIQtQkSbukp_2

	nop

	:l_tTXyZFIQtQkSbukp_2
    return v0

	:after_last_instruction

	goto/32 :l_EdUYvuOHxSXjBjrc_3

	nop

	:l_LKfUbitSFgrvNxmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhMxuiwmXcwXrPfg_1

	nop

	:l_EdUYvuOHxSXjBjrc_3
	goto/32 :before_first_instruction

.end method

.method public static gHDrmoalZaNZsbDL(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_jHmORAZSuGaUrhkU_0

	nop

	:l_mHeEaRIFEwNhVAiB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PwAFKaslmDZTWTcy_3

	nop

	:l_PwAFKaslmDZTWTcy_3
	goto/32 :before_first_instruction

	:l_zFBvbxjIvEHVBjgc_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_mHeEaRIFEwNhVAiB_2

	nop

	:l_jHmORAZSuGaUrhkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFBvbxjIvEHVBjgc_1

	nop

.end method

.method public static SSFPktrKkxTRvMAk(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RwGVoxBoaZUnmqcJ_0

	nop

	:l_RwGVoxBoaZUnmqcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaGInGTDVLmuxCse_1

	nop

	:l_fjzIXIIURkzUUXYj_3
	goto/32 :before_first_instruction

	:l_VaGInGTDVLmuxCse_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_KALQBEmkNUMyIegg_2

	nop

	:l_KALQBEmkNUMyIegg_2
    return-void

	:after_last_instruction

	goto/32 :l_fjzIXIIURkzUUXYj_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 1

	goto/32 :l_MzWNDMLYrSqoxmar_0

	nop

	:l_vxyVSmJhUbYfSXdR_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_xylgvdIYwDeiBUDu_7

	nop

	:l_gjSCwozvcFjntZAx_9
	invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->DKItUbBgQfiNSTdC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CMxsksTvqOmgFyBM_10

	nop

	:l_MzWNDMLYrSqoxmar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
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
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_jqqIjnLBdEgUJVfm_1

	nop

	:l_BdvCKrehJmsAlQQv_4
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->hdfSVBrczRKOLHfM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBFaemNPwhOavFFG_5

	nop

	:l_PimEVNcgoEZFMVZT_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 49
	goto/32 :l_vvopHBQzmHpNeQgY_12

	nop

	:l_OYlXpkmTixjVYfst_13
	goto/32 :before_first_instruction

	:l_vBFaemNPwhOavFFG_5
    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_vxyVSmJhUbYfSXdR_6

	nop

	:l_jqqIjnLBdEgUJVfm_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 45
	goto/32 :l_qTWTqOBpFDPctfHt_2

	nop

	:l_dkkyqSAhWvSWsZga_8
    const-string v0, "errorMode"

	goto/32 :l_gjSCwozvcFjntZAx_9

	nop

	:l_ektQwXRywvVacLFD_3
    const-string v0, "mapper"

	goto/32 :l_BdvCKrehJmsAlQQv_4

	nop

	:l_xylgvdIYwDeiBUDu_7
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->prefetch:I

    .line 48
	goto/32 :l_dkkyqSAhWvSWsZga_8

	nop

	:l_qTWTqOBpFDPctfHt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 46
	goto/32 :l_ektQwXRywvVacLFD_3

	nop

	:l_CMxsksTvqOmgFyBM_10
    check-cast v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_PimEVNcgoEZFMVZT_11

	nop

	:l_vvopHBQzmHpNeQgY_12
    return-void

	:after_last_instruction

	goto/32 :l_OYlXpkmTixjVYfst_13

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_fXEEiusRNWwmPHRM_0

	nop

	:l_fXEEiusRNWwmPHRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap<TT;TR;>;"
	goto/32 :l_QvrlCOOvrFFPOoHJ_1

	nop

	:l_QvrlCOOvrFFPOoHJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_sDxFXHKWqkJQOeuu_2

	nop

	:l_sDxFXHKWqkJQOeuu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->cgJeYSaOIADVwDIA(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_ErORSKRDwsSSLRwx_3

	nop

	:l_ErORSKRDwsSSLRwx_3
    return v0

	:after_last_instruction

	goto/32 :l_VAEDWOfTYZuFPeax_4

	nop

	:l_VAEDWOfTYZuFPeax_4
	goto/32 :before_first_instruction

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_EELLdcaiwmBNjjyZ_0

	nop

	:l_WHWIdzyiyvTBemlG_26
	goto/32 :eotOxzkvoYdvHxXz
	:l_uAUUgfhZwvXFPnyg_3
	rem-int v0, v0, v1
	goto/32 :l_SKhJOsRDkVwTKQBp_4

	nop

	:l_wMOfiHNuuhGyNpew_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 67
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_tKFTxMFlhYOIRDqj_12

	nop

	:l_eCyXRxHuQyBRecru_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_aZGIofblKsojWUMk_23

	nop

	:l_aZGIofblKsojWUMk_23
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->SSFPktrKkxTRvMAk(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 72
	goto/32 :l_KObolCfitRQbPoPo_24

	nop

	:l_uPAQHvJcGOLlJAsn_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_RIeRmOoHidyEKYEW_21

	nop

	:l_PIGAkQSJjkvwQvoT_18
	invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->gHDrmoalZaNZsbDL(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object v3

	goto/32 :l_iWGvHMXSIfFLOIbU_19

	nop

	:l_gQwZQoyhQOMRtqaf_1
	const v1, 29
	goto/32 :l_ZChaaZvrUclIubom_2

	nop

	:l_iWGvHMXSIfFLOIbU_19
    aput-object v3, v1, v2

    .line 67
	goto/32 :l_uPAQHvJcGOLlJAsn_20

	nop

	:l_ZChaaZvrUclIubom_2
	add-int v0, v0, v1
	goto/32 :l_uAUUgfhZwvXFPnyg_3

	nop

	:l_RcuIZBVImHspUDRb_14
    aget-object v3, p1, v2

	goto/32 :l_VPVpQximPSjpsYUX_15

	nop

	:l_lolEcDjPZkXsXNnw_17
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_PIGAkQSJjkvwQvoT_18

	nop

	:l_KObolCfitRQbPoPo_24
    return-void

	:after_last_instruction

	goto/32 :l_WMiaqIblUbfnzsvw_25

	nop

	:l_YqUWADBrBazIOiCS_16
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->prefetch:I

	goto/32 :l_lolEcDjPZkXsXNnw_17

	nop

	:l_abuPbhVkbTCFReyU_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->osxAkDlKtBKSufgj(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_aUnjrhiljyxfWGPV_8

	nop

	:l_WMiaqIblUbfnzsvw_25
	goto/32 :before_first_instruction

	:tYjRJNHwFzinCzTe
	goto/32 :l_WHWIdzyiyvTBemlG_26

	nop

	:l_EELLdcaiwmBNjjyZ_0
	const v0, 20
	goto/32 :l_gQwZQoyhQOMRtqaf_1

	nop

	:l_SKhJOsRDkVwTKQBp_4
	if-lez v0, :gl_qkceLKZMshYRgcOZ

	goto/32 :BHnKQsPhfapDbRmp

	:gl_qkceLKZMshYRgcOZ	goto/32 :l_XwwLReVkTCKhOPub_5

	nop

	:l_YLUCxCTRdqVhdWFe_9
    return-void

    .line 62
    :cond_0
	goto/32 :l_ViDKhxvSiiltvRoW_10

	nop

	:l_XwwLReVkTCKhOPub_5
	goto/32 :tYjRJNHwFzinCzTe
	:BHnKQsPhfapDbRmp
	:eotOxzkvoYdvHxXz

	goto/32 :l_XbDmLRitznSMzGzw_6

	nop

	:l_tKFTxMFlhYOIRDqj_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_CtcVdGLIgUdVcgXS_13

	nop

	:l_XbDmLRitznSMzGzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_abuPbhVkbTCFReyU_7

	nop

	:l_ViDKhxvSiiltvRoW_10
    array-length v0, p1

    .line 65
    .local v0, "n":I
	goto/32 :l_wMOfiHNuuhGyNpew_11

	nop

	:l_aUnjrhiljyxfWGPV_8
	if-eqz v0, :gl_TlCYxryOnSufXxJL

	goto/32 :cond_0

	:gl_TlCYxryOnSufXxJL
    .line 59
	goto/32 :l_YLUCxCTRdqVhdWFe_9

	nop

	:l_VPVpQximPSjpsYUX_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_YqUWADBrBazIOiCS_16

	nop

	:l_CtcVdGLIgUdVcgXS_13
	if-lt v2, v0, :gl_fgHVXYyZxMMVpfAH

	goto/32 :cond_1

	:gl_fgHVXYyZxMMVpfAH
    .line 68
	goto/32 :l_RcuIZBVImHspUDRb_14

	nop

	:l_RIeRmOoHidyEKYEW_21
    goto :goto_0

    .line 71
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_eCyXRxHuQyBRecru_22

	nop

.end method
