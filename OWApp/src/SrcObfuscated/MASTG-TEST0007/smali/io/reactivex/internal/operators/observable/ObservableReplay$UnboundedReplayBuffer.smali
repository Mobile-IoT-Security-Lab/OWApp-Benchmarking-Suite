.class final Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile size:I


# direct methods
.method public static AVhcOsjaNScWClnD()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LEwwMlcQfhrxdzUx_0

	nop

	:l_UELIEIeQXxCPrhbN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_imvoqwdrAUjILWzn_3

	nop

	:l_LEwwMlcQfhrxdzUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLzjVcSoyqggWibw_1

	nop

	:l_CLzjVcSoyqggWibw_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UELIEIeQXxCPrhbN_2

	nop

	:l_imvoqwdrAUjILWzn_3
	goto/32 :before_first_instruction

.end method

.method public static FXWTLdcGhAsnmqTV(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_utJoFXizqTFEgLwR_0

	nop

	:l_utJoFXizqTFEgLwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKWzKbfhRiUewSyo_1

	nop

	:l_AKWzKbfhRiUewSyo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cZFLBQaVKjaHbmQS_2

	nop

	:l_cXVucgGXTpQWGVzO_3
	goto/32 :before_first_instruction

	:l_cZFLBQaVKjaHbmQS_2
    return v0

	:after_last_instruction

	goto/32 :l_cXVucgGXTpQWGVzO_3

	nop

.end method

.method public static PYOmFpVgKKJMRDHb(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DQagdhTuWdnSkjYE_0

	nop

	:l_twvZaWqZDDgmaOhp_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIHmycoUlESlIDyh_2

	nop

	:l_DQagdhTuWdnSkjYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twvZaWqZDDgmaOhp_1

	nop

	:l_PIHmycoUlESlIDyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ExOqvcHgxGPcpmcS_3

	nop

	:l_ExOqvcHgxGPcpmcS_3
	goto/32 :before_first_instruction

.end method

.method public static vkcRnvJdbSGQvoOS(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CxYtmvRBigsttoUA_0

	nop

	:l_CxYtmvRBigsttoUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkGaIqRhqLsDVHNa_1

	nop

	:l_fzguzcKGzsBBYPUf_3
	goto/32 :before_first_instruction

	:l_vkGaIqRhqLsDVHNa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ADobMoPkZKDcZadN_2

	nop

	:l_ADobMoPkZKDcZadN_2
    return v0

	:after_last_instruction

	goto/32 :l_fzguzcKGzsBBYPUf_3

	nop

.end method

.method public static vFAcQRJzhJXiCeFB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tlmoVEKNDbqKeXlR_0

	nop

	:l_tlmoVEKNDbqKeXlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxlcnhWBqvaEcfag_1

	nop

	:l_rhvmWaXJAGjzhMIp_3
	goto/32 :before_first_instruction

	:l_ImRIIScProVtbPAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhvmWaXJAGjzhMIp_3

	nop

	:l_TxlcnhWBqvaEcfag_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImRIIScProVtbPAz_2

	nop

.end method

.method public static cTQLPPhAieQCfDWS(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HLYXAZcOEGwYxJNH_0

	nop

	:l_MyBMeJRBHBLUGoGg_3
	goto/32 :before_first_instruction

	:l_HLYXAZcOEGwYxJNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWaPbvbAeRcAXiiL_1

	nop

	:l_lExgxbDcEqCWTIws_2
    return v0

	:after_last_instruction

	goto/32 :l_MyBMeJRBHBLUGoGg_3

	nop

	:l_KWaPbvbAeRcAXiiL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lExgxbDcEqCWTIws_2

	nop

.end method

.method public static BTwjVQObHogbAxjw(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)I
    .locals 1

	goto/32 :l_lgMhasRPslncOWPf_0

	nop

	:l_afLAkUxDZiUUxkVZ_3
	goto/32 :before_first_instruction

	:l_RGghwDNiUqBxHoGG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_BXwBjxOUizMYSQgj_2

	nop

	:l_BXwBjxOUizMYSQgj_2
    return v0

	:after_last_instruction

	goto/32 :l_afLAkUxDZiUUxkVZ_3

	nop

	:l_lgMhasRPslncOWPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGghwDNiUqBxHoGG_1

	nop

.end method

.method public static ZdqAoJNpXtFifVNf(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_YRomXSHZTZQEKFlt_0

	nop

	:l_UxczGhafZHwKvtEr_3
	goto/32 :before_first_instruction

	:l_YRomXSHZTZQEKFlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNRvdniScWcEhkNv_1

	nop

	:l_mNRvdniScWcEhkNv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ZypnjdnBKiBaYWnW_2

	nop

	:l_ZypnjdnBKiBaYWnW_2
    return v0

	:after_last_instruction

	goto/32 :l_UxczGhafZHwKvtEr_3

	nop

.end method

.method public static NVrUgUFzfBFMCIrz(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdjhrJJtNoxrurkB_0

	nop

	:l_YdjhrJJtNoxrurkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNNfewZYUfgrbVbu_1

	nop

	:l_GCCYYbtDmxsLorPr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CfIskmYMrmDTxYHr_3

	nop

	:l_sNNfewZYUfgrbVbu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCCYYbtDmxsLorPr_2

	nop

	:l_CfIskmYMrmDTxYHr_3
	goto/32 :before_first_instruction

.end method

.method public static vpvZyqYMnnCTHVsR(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_OGyxzUtZgaKEyrEj_0

	nop

	:l_vQNgSbtpimGICDbu_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_nKbCQTSCTgYLqodz_2

	nop

	:l_TWBhjJRknwcVUlzN_3
	goto/32 :before_first_instruction

	:l_OGyxzUtZgaKEyrEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQNgSbtpimGICDbu_1

	nop

	:l_nKbCQTSCTgYLqodz_2
    return v0

	:after_last_instruction

	goto/32 :l_TWBhjJRknwcVUlzN_3

	nop

.end method

.method public static ZKPFIjlrHideNBsZ(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UtANeYlcRkOVQTUS_0

	nop

	:l_LPpPhetcZmlbZbmw_3
	goto/32 :before_first_instruction

	:l_ntdVztdrVLwfrtio_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qtRzqccVTiMCoAaW_2

	nop

	:l_qtRzqccVTiMCoAaW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPpPhetcZmlbZbmw_3

	nop

	:l_UtANeYlcRkOVQTUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntdVztdrVLwfrtio_1

	nop

.end method

.method public static iuBqlhEOyxNlHAeU(Ljava/lang/Object;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_ITyLpPEIfjuIVtEl_0

	nop

	:l_ITyLpPEIfjuIVtEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihkhnPoXFQKOJfyl_1

	nop

	:l_pdzVNHAAgyZsGile_2
    return v0

	:after_last_instruction

	goto/32 :l_cVRMQaEbKYWcednN_3

	nop

	:l_ihkhnPoXFQKOJfyl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_pdzVNHAAgyZsGile_2

	nop

	:l_cVRMQaEbKYWcednN_3
	goto/32 :before_first_instruction

.end method

.method public static lmTELAsPNXWfuWoO(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_KpWKbYsDfzWdAblL_0

	nop

	:l_UNKZsCAGzivbVpBj_2
    return v0

	:after_last_instruction

	goto/32 :l_STNRCyKViUUrxyMo_3

	nop

	:l_GCYtjfLPjPeKFaHm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_UNKZsCAGzivbVpBj_2

	nop

	:l_KpWKbYsDfzWdAblL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCYtjfLPjPeKFaHm_1

	nop

	:l_STNRCyKViUUrxyMo_3
	goto/32 :before_first_instruction

.end method

.method public static TSoHvXRigpHOYAxq(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_seCCXuYvCozgtAEF_0

	nop

	:l_RSUSLoJOpBBVqFAe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FeBCICFcNFcZSOAr_3

	nop

	:l_yVSkicPpgMOWgTwn_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RSUSLoJOpBBVqFAe_2

	nop

	:l_seCCXuYvCozgtAEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVSkicPpgMOWgTwn_1

	nop

	:l_FeBCICFcNFcZSOAr_3
	goto/32 :before_first_instruction

.end method

.method public static VGBhnOZvCmStbfdp(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;I)I
    .locals 1

	goto/32 :l_uAJEMDssUzJcaDkE_0

	nop

	:l_VlgJBHdTspjlIdtk_2
    return v0

	:after_last_instruction

	goto/32 :l_fDaOqaguHyvytdzI_3

	nop

	:l_uAJEMDssUzJcaDkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JchayWgNHbOUEaDy_1

	nop

	:l_JchayWgNHbOUEaDy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_VlgJBHdTspjlIdtk_2

	nop

	:l_fDaOqaguHyvytdzI_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_VuABkFBOVYFulaOa_0

	nop

	:l_xtmZmDlZVxlyvFSa_2
    return-void

	:after_last_instruction

	goto/32 :l_tfWkyXfgdxxCfaZv_3

	nop

	:l_KxknrFeWouFJcrfN_1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
	goto/32 :l_xtmZmDlZVxlyvFSa_2

	nop

	:l_VuABkFBOVYFulaOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I

    .line 511
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_KxknrFeWouFJcrfN_1

	nop

	:l_tfWkyXfgdxxCfaZv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public complete()V
    .locals 1

	goto/32 :l_XuMgXKjeWDADYUwp_0

	nop

	:l_FOXTvMpVMGWFXMUN_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cjHxNzZzVOFEnhkn_5

	nop

	:l_DcEsdZBDXYgjeaIV_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->FXWTLdcGhAsnmqTV(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 529
	goto/32 :l_OHiZvlHLIbAhIxbW_3

	nop

	:l_OHiZvlHLIbAhIxbW_3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_FOXTvMpVMGWFXMUN_4

	nop

	:l_XNMmwZTccfukGine_1
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->AVhcOsjaNScWClnD()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DcEsdZBDXYgjeaIV_2

	nop

	:l_cjHxNzZzVOFEnhkn_5
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 530
	goto/32 :l_LpEWonQyWgqiGaFu_6

	nop

	:l_rbfIdOMWaNrKauEw_7
	goto/32 :before_first_instruction

	:l_LpEWonQyWgqiGaFu_6
    return-void

	:after_last_instruction

	goto/32 :l_rbfIdOMWaNrKauEw_7

	nop

	:l_XuMgXKjeWDADYUwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 528
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_XNMmwZTccfukGine_1

	nop

.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EESJRIxIaxBpHYec_0

	nop

	:l_FtGazhkwdXhYCmBD_1
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->PYOmFpVgKKJMRDHb(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBCymfkQLCrfAEud_2

	nop

	:l_iFvNYEFQbZnDflbH_5
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 524
	goto/32 :l_jJPaFKYADQzTbbWF_6

	nop

	:l_jJPaFKYADQzTbbWF_6
    return-void

	:after_last_instruction

	goto/32 :l_uUNPENqvGhrXUrRm_7

	nop

	:l_YfADQHGNlIPBYUWV_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iFvNYEFQbZnDflbH_5

	nop

	:l_LiyGqCoChIVQAUnG_3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_YfADQHGNlIPBYUWV_4

	nop

	:l_EESJRIxIaxBpHYec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 522
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
	goto/32 :l_FtGazhkwdXhYCmBD_1

	nop

	:l_uUNPENqvGhrXUrRm_7
	goto/32 :before_first_instruction

	:l_rBCymfkQLCrfAEud_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->vkcRnvJdbSGQvoOS(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 523
	goto/32 :l_LiyGqCoChIVQAUnG_3

	nop

.end method

.method public next(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BmGYbsRoPxtyjGHH_0

	nop

	:l_BmGYbsRoPxtyjGHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 516
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_kYOkOJGkPBcQNPUf_1

	nop

	:l_kYOkOJGkPBcQNPUf_1
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->vFAcQRJzhJXiCeFB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfIWYGrSizzGLhNL_2

	nop

	:l_UDSYKPbMHNiMTSUG_7
	goto/32 :before_first_instruction

	:l_orMlwLuwXFjrneav_6
    return-void

	:after_last_instruction

	goto/32 :l_UDSYKPbMHNiMTSUG_7

	nop

	:l_haOoJYWFwcvCCUKB_5
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 518
	goto/32 :l_orMlwLuwXFjrneav_6

	nop

	:l_LfIWYGrSizzGLhNL_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->cTQLPPhAieQCfDWS(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;Ljava/lang/Object;)Z

    .line 517
	goto/32 :l_hUEUOUXhZRnqUgsR_3

	nop

	:l_NmIdbKiJeTkzePIf_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_haOoJYWFwcvCCUKB_5

	nop

	:l_hUEUOUXhZRnqUgsR_3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

	goto/32 :l_NmIdbKiJeTkzePIf_4

	nop

.end method

.method public replay(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 7

	goto/32 :l_IDSAouvwOvkiYyCs_0

	nop

	:l_BFGxKSbIonaBqkrl_11
    const/4 v1, 0x1

    .line 543
    .local v1, "missed":I
    :goto_0
	goto/32 :l_xvpMzvEOhOqieWSj_12

	nop

	:l_xvpMzvEOhOqieWSj_12
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->ZdqAoJNpXtFifVNf(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v2

	goto/32 :l_EgSekbbSjahIqBWH_13

	nop

	:l_jhmSnUCaqPWMOTlw_16
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->NVrUgUFzfBFMCIrz(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MUFhGXyOjqifXkpC_17

	nop

	:l_gYiWioKoLHuEWMaC_14
    return-void

    .line 546
    :cond_1
	goto/32 :l_kPNRBQusofTIILMP_15

	nop

	:l_UcaLyHioYjKKNVgr_10
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/Observer;

    .line 540
    .local v0, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_BFGxKSbIonaBqkrl_11

	nop

	:l_CMkixHQFqpukECzS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 534
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer<TT;>;"
    .local p1, "output":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_XGjPykizQzTLpuJS_7

	nop

	:l_xqAkbnnqQyaBzHUG_36
	if-eqz v1, :gl_flmoiRLFFzeskdhy

	goto/32 :cond_6

	:gl_flmoiRLFFzeskdhy
    .line 565
    nop

    .line 568
    .end local v2    # "sourceIndex":I
    .end local v3    # "destinationIndexObject":Ljava/lang/Integer;
    .end local v4    # "destinationIndex":I
	goto/32 :l_CunlIKgpSDEsldbF_37

	nop

	:l_uSUjKlWbaMLlyyfi_24
	invoke-static {v5, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->iuBqlhEOyxNlHAeU(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v6

	goto/32 :l_ZWFzEpVBKVjYaQBI_25

	nop

	:l_ZWFzEpVBKVjYaQBI_25
	if-nez v6, :gl_yLlNiexSeokrEbnf

	goto/32 :cond_3

	:gl_yLlNiexSeokrEbnf
    .line 554
	goto/32 :l_ZnPcaVBBsFfigCOA_26

	nop

	:l_MRDhjcvrYtNdteeD_38
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QUlkgPASmzWARdcN_39

	nop

	:l_mQSoSplFFcodGdRW_4
	if-lez v0, :gl_GIsmWxJphIddkvjM

	goto/32 :dGJQRNIwfvcHbzUA

	:gl_GIsmWxJphIddkvjM	goto/32 :l_rwzJKWcqIkYagkFH_5

	nop

	:l_IDSAouvwOvkiYyCs_0
	const v0, 14
	goto/32 :l_EvyfWTuwXkUcAVYu_1

	nop

	:l_MUFhGXyOjqifXkpC_17
    check-cast v3, Ljava/lang/Integer;

    .line 549
    .local v3, "destinationIndexObject":Ljava/lang/Integer;
	goto/32 :l_ZDDLEdxtgsHXWkpm_18

	nop

	:l_bEEewnFIDZQzUucQ_19
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->vpvZyqYMnnCTHVsR(Ljava/lang/Integer;)I

    move-result v4

	goto/32 :l_nzLUpDjeglchzPce_20

	nop

	:l_MybuBfKVImFrDkUR_29
    return-void

    .line 559
    :cond_4
    nop

    .end local v5    # "o":Ljava/lang/Object;
	goto/32 :l_KpGkwJuBmkQGFNEI_30

	nop

	:l_ZnPcaVBBsFfigCOA_26
    return-void

    .line 556
    :cond_3
	goto/32 :l_FDgvvoaJqpWeARuM_27

	nop

	:l_rwzJKWcqIkYagkFH_5
	goto/32 :BFCnMeBrXMVAfEeF
	:dGJQRNIwfvcHbzUA
	:VloghXKlIsiPrGjq

	goto/32 :l_CMkixHQFqpukECzS_6

	nop

	:l_fdmAVeAFKBsSfrqN_23
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->ZKPFIjlrHideNBsZ(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;I)Ljava/lang/Object;

    move-result-object v5

    .line 553
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_uSUjKlWbaMLlyyfi_24

	nop

	:l_KpGkwJuBmkQGFNEI_30
    add-int/lit8 v4, v4, 0x1

    .line 560
	goto/32 :l_bHqocyXVEytNHNHl_31

	nop

	:l_dVYkKJrMITxGmwHL_32
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->TSoHvXRigpHOYAxq(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_YeLUWfEhEoVzbkZe_33

	nop

	:l_QUlkgPASmzWARdcN_39
	goto/32 :before_first_instruction

	:BFCnMeBrXMVAfEeF
	goto/32 :l_PyFXnUlWwNlzFGeW_40

	nop

	:l_JlezHipbdxJzLhKB_35
	invoke-static {p1, v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->VGBhnOZvCmStbfdp(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;I)I

    move-result v1

    .line 564
	goto/32 :l_xqAkbnnqQyaBzHUG_36

	nop

	:l_PyFXnUlWwNlzFGeW_40
	goto/32 :VloghXKlIsiPrGjq
	:l_CunlIKgpSDEsldbF_37
    return-void

    .line 567
    :cond_6
	goto/32 :l_MRDhjcvrYtNdteeD_38

	nop

	:l_kPNRBQusofTIILMP_15
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 548
    .local v2, "sourceIndex":I
	goto/32 :l_jhmSnUCaqPWMOTlw_16

	nop

	:l_IxqVPAOKCsjeWRrz_2
	add-int v0, v0, v1
	goto/32 :l_mumIRZqHbSoiDyIS_3

	nop

	:l_FDgvvoaJqpWeARuM_27
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->lmTELAsPNXWfuWoO(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v6

	goto/32 :l_iyNQmJeUzPISeJiJ_28

	nop

	:l_iyNQmJeUzPISeJiJ_28
	if-nez v6, :gl_SfEthSsxuZcIhVDB

	goto/32 :cond_4

	:gl_SfEthSsxuZcIhVDB
    .line 557
	goto/32 :l_MybuBfKVImFrDkUR_29

	nop

	:l_YeLUWfEhEoVzbkZe_33
    iput-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 563
	goto/32 :l_PVtFJhhlxkfugwvy_34

	nop

	:l_mumIRZqHbSoiDyIS_3
	rem-int v0, v0, v1
	goto/32 :l_mQSoSplFFcodGdRW_4

	nop

	:l_EvyfWTuwXkUcAVYu_1
	const v1, 15
	goto/32 :l_IxqVPAOKCsjeWRrz_2

	nop

	:l_XGjPykizQzTLpuJS_7
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->BTwjVQObHogbAxjw(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)I

    move-result v0

	goto/32 :l_naKjYGTgsZafebil_8

	nop

	:l_PVtFJhhlxkfugwvy_34
    neg-int v5, v1

	goto/32 :l_JlezHipbdxJzLhKB_35

	nop

	:l_naKjYGTgsZafebil_8
	if-nez v0, :gl_insdYOfFTrteOMgi

	goto/32 :cond_0

	:gl_insdYOfFTrteOMgi
    .line 535
	goto/32 :l_kcdiuqCEWwXnoyzG_9

	nop

	:l_nzLUpDjeglchzPce_20
    goto :goto_1

    :cond_2
	goto/32 :l_TyiwhcehKHQOdnUi_21

	nop

	:l_ruactZFkhqVZlzgG_22
	if-lt v4, v2, :gl_dvGlBCBhZOzSLPlh

	goto/32 :cond_5

	:gl_dvGlBCBhZOzSLPlh
    .line 552
	goto/32 :l_fdmAVeAFKBsSfrqN_23

	nop

	:l_kcdiuqCEWwXnoyzG_9
    return-void

    .line 538
    :cond_0
	goto/32 :l_UcaLyHioYjKKNVgr_10

	nop

	:l_EgSekbbSjahIqBWH_13
	if-nez v2, :gl_BwpOtjTldOHFijnj

	goto/32 :cond_1

	:gl_BwpOtjTldOHFijnj
    .line 544
	goto/32 :l_gYiWioKoLHuEWMaC_14

	nop

	:l_TyiwhcehKHQOdnUi_21
    const/4 v4, 0x0

    .line 551
    .local v4, "destinationIndex":I
    :goto_1
	goto/32 :l_ruactZFkhqVZlzgG_22

	nop

	:l_ZDDLEdxtgsHXWkpm_18
	if-nez v3, :gl_ySwFneMCgBBoWtZF

	goto/32 :cond_2

	:gl_ySwFneMCgBBoWtZF
	goto/32 :l_bEEewnFIDZQzUucQ_19

	nop

	:l_bHqocyXVEytNHNHl_31
    goto :goto_1

    .line 562
    :cond_5
	goto/32 :l_dVYkKJrMITxGmwHL_32

	nop

.end method
