.class final Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DjVeEjomeThqJjKv(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zSODfiPVaAukTvqH_0

	nop

	:l_zSODfiPVaAukTvqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgpKUrwDGvwYwtcc_1

	nop

	:l_ZgpKUrwDGvwYwtcc_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_oXAtLqsauzIhHKPW_2

	nop

	:l_oXAtLqsauzIhHKPW_2
    return-void

	:after_last_instruction

	goto/32 :l_DDQFzNVCkAuBOgxx_3

	nop

	:l_DDQFzNVCkAuBOgxx_3
	goto/32 :before_first_instruction

.end method

.method public static zzHkQiAnSggIMXHK(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AlnSJJREIhKYBMEv_0

	nop

	:l_usnEXuoSkWhUxAXa_2
    return-void

	:after_last_instruction

	goto/32 :l_fMRsmzjZJbfEdWkH_3

	nop

	:l_EvnIlOACQCGCiBOL_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_usnEXuoSkWhUxAXa_2

	nop

	:l_AlnSJJREIhKYBMEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvnIlOACQCGCiBOL_1

	nop

	:l_fMRsmzjZJbfEdWkH_3
	goto/32 :before_first_instruction

.end method

.method public static cxPqZNExfWdXDCWe(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OBEdPCMkueaisGMK_0

	nop

	:l_eEhtkKKinMhahLhb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_WgCIZFgGuGcyCmkr_2

	nop

	:l_OBEdPCMkueaisGMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEhtkKKinMhahLhb_1

	nop

	:l_WgCIZFgGuGcyCmkr_2
    return-void

	:after_last_instruction

	goto/32 :l_ypGYotbKdhOAYTwM_3

	nop

	:l_ypGYotbKdhOAYTwM_3
	goto/32 :before_first_instruction

.end method

.method public static sQcDQGnoMBBpbQRh(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_phKyRcYmDUJrgPaa_0

	nop

	:l_phKyRcYmDUJrgPaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZZjiekAkMmBSgjA_1

	nop

	:l_eZZjiekAkMmBSgjA_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iLDVJquOIxQXORvh_2

	nop

	:l_ZkfWLsMGmKbUoLTV_3
	goto/32 :before_first_instruction

	:l_iLDVJquOIxQXORvh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkfWLsMGmKbUoLTV_3

	nop

.end method

.method public static WhjeOwDlGvltLMsE(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GKDAvsaCxpzEykQl_0

	nop

	:l_GKDAvsaCxpzEykQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJcRcdLXOguMCajV_1

	nop

	:l_VJcRcdLXOguMCajV_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_LGgMlbLismqwvwqh_2

	nop

	:l_ErpTPXPrCLHkwwVW_3
	goto/32 :before_first_instruction

	:l_LGgMlbLismqwvwqh_2
    return-void

	:after_last_instruction

	goto/32 :l_ErpTPXPrCLHkwwVW_3

	nop

.end method

.method public static OUipXIDjajsPCVAO(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;I)I
    .locals 1

	goto/32 :l_RJlmOTRCFpNimOLp_0

	nop

	:l_BUoqXImQSDggCPMF_2
    return v0

	:after_last_instruction

	goto/32 :l_yhqIuqqxaYjbBxXY_3

	nop

	:l_RJlmOTRCFpNimOLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVvyQcrnejKIjPLm_1

	nop

	:l_yhqIuqqxaYjbBxXY_3
	goto/32 :before_first_instruction

	:l_LVvyQcrnejKIjPLm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_BUoqXImQSDggCPMF_2

	nop

.end method

.method public static rMIDSVdPtIjwOGbt(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jJVaTHyMpgfTGueo_0

	nop

	:l_jJVaTHyMpgfTGueo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDuqNQGdslcyrXIo_1

	nop

	:l_FDuqNQGdslcyrXIo_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nLINJfuYPmNHDkzG_2

	nop

	:l_smAvfQUSMtFFdepA_3
	goto/32 :before_first_instruction

	:l_nLINJfuYPmNHDkzG_2
    return v0

	:after_last_instruction

	goto/32 :l_smAvfQUSMtFFdepA_3

	nop

.end method

.method public static teaTMDOBKRjSXGvE(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iYzUgVUUTUcibWTS_0

	nop

	:l_VFGGDcdaQAEIWfvv_2
    return-void

	:after_last_instruction

	goto/32 :l_jAhbMVyzntRtSErK_3

	nop

	:l_nvSKAoMoGSRWWAkk_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_VFGGDcdaQAEIWfvv_2

	nop

	:l_jAhbMVyzntRtSErK_3
	goto/32 :before_first_instruction

	:l_iYzUgVUUTUcibWTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvSKAoMoGSRWWAkk_1

	nop

.end method

.method public static RapHjvhnkTJxvBXH(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iMRAMyDWdUqjDKEU_0

	nop

	:l_iMRAMyDWdUqjDKEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtZNvzscixsCGmHG_1

	nop

	:l_fLzZxWrTttPxHPWE_2
    return-void

	:after_last_instruction

	goto/32 :l_GWkAFXNnnVIAlOdA_3

	nop

	:l_TtZNvzscixsCGmHG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_fLzZxWrTttPxHPWE_2

	nop

	:l_GWkAFXNnnVIAlOdA_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_aDZDcWMhJZFfreUM_0

	nop

	:l_xpJqZloyaHzjDDoK_3
    return-void

	:after_last_instruction

	goto/32 :l_pcOOSjPNZtbMUFlh_4

	nop

	:l_fRhXmpzydWyDHFCM_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/functions/Consumer;

    .line 96
	goto/32 :l_xpJqZloyaHzjDDoK_3

	nop

	:l_pcOOSjPNZtbMUFlh_4
	goto/32 :before_first_instruction

	:l_UUxXEbRaCiLassVk_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 95
	goto/32 :l_fRhXmpzydWyDHFCM_2

	nop

	:l_aDZDcWMhJZFfreUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
	goto/32 :l_UUxXEbRaCiLassVk_1

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wmLBghhIgOmOEhkn_0

	nop

	:l_QfDSKLxPeApmGgjT_6
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->cxPqZNExfWdXDCWe(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 109
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_QcLKGlzuNqhkeUup_7

	nop

	:l_wmLBghhIgOmOEhkn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_USicNGbraKKdXUkq_1

	nop

	:l_jYHbOqrJMEtjvMuX_8
	goto/32 :before_first_instruction

	:l_NlUjcamfTRwAnGiZ_4
	if-eqz v0, :gl_eBGqZCTfNXNfOMDj

	goto/32 :cond_0

	:gl_eBGqZCTfNXNfOMDj
    .line 104
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->zzHkQiAnSggIMXHK(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
	goto/32 :l_uIMLvFZOuAZqTFFO_5

	nop

	:l_BxUzByrIqLpklbdR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->DjVeEjomeThqJjKv(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 102
	goto/32 :l_KTKEYOsFcBELYvNy_3

	nop

	:l_uIMLvFZOuAZqTFFO_5
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QfDSKLxPeApmGgjT_6

	nop

	:l_QcLKGlzuNqhkeUup_7
    return-void

	:after_last_instruction

	goto/32 :l_jYHbOqrJMEtjvMuX_8

	nop

	:l_USicNGbraKKdXUkq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_BxUzByrIqLpklbdR_2

	nop

	:l_KTKEYOsFcBELYvNy_3
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->sourceMode:I

	goto/32 :l_NlUjcamfTRwAnGiZ_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GllCuSEaJtwwZRLc_0

	nop

	:l_WhbCWvzkESpSaTtv_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_MtNyHTmOrkwgTJLm_6

	nop

	:l_ikFkyKigxTyzpPMG_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_BjnysNgJjopFWOfm_11

	nop

	:l_jyEJkUBanttdNmgS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RPKTcoODPbstRkqo_13

	nop

	:l_AYGNeKyWrRzrRbsY_1
	const v1, 15
	goto/32 :l_QjGMBZDqmIYKNbtl_2

	nop

	:l_bhKRGOStfYIpJoyM_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->sQcDQGnoMBBpbQRh(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_MPbPRGHZsgtrwcpQ_9

	nop

	:l_XVzObFNRiRSvKXoX_3
	rem-int v0, v0, v1
	goto/32 :l_LIOCOdmdOvtSplAr_4

	nop

	:l_MtNyHTmOrkwgTJLm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
	goto/32 :l_TFSCbTNZAHjUgMBZ_7

	nop

	:l_GllCuSEaJtwwZRLc_0
	const v0, 20
	goto/32 :l_AYGNeKyWrRzrRbsY_1

	nop

	:l_LIOCOdmdOvtSplAr_4
	if-lez v0, :gl_tTmjHmDuNghxwtiD

	goto/32 :EnrjnNdCpxVHpElL

	:gl_tTmjHmDuNghxwtiD	goto/32 :l_WhbCWvzkESpSaTtv_5

	nop

	:l_dMZWZsXWRgRmOTHZ_14
	goto/32 :eLdgBcjxkiufNmtj
	:l_QjGMBZDqmIYKNbtl_2
	add-int v0, v0, v1
	goto/32 :l_XVzObFNRiRSvKXoX_3

	nop

	:l_BjnysNgJjopFWOfm_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->WhjeOwDlGvltLMsE(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 134
    :cond_0
	goto/32 :l_jyEJkUBanttdNmgS_12

	nop

	:l_TFSCbTNZAHjUgMBZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_bhKRGOStfYIpJoyM_8

	nop

	:l_MPbPRGHZsgtrwcpQ_9
	if-nez v0, :gl_xJvmmHjshBgaaLhJ

	goto/32 :cond_0

	:gl_xJvmmHjshBgaaLhJ
    .line 132
	goto/32 :l_ikFkyKigxTyzpPMG_10

	nop

	:l_RPKTcoODPbstRkqo_13
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_dMZWZsXWRgRmOTHZ_14

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_fRqvkkSJIizmYgZZ_0

	nop

	:l_LeQQjYxfpQJvHolJ_2
    return v0

	:after_last_instruction

	goto/32 :l_vrCiJMNHWtaKkckj_3

	nop

	:l_jWybaHTHxwjsQRey_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->OUipXIDjajsPCVAO(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;I)I

    move-result v0

	goto/32 :l_LeQQjYxfpQJvHolJ_2

	nop

	:l_vrCiJMNHWtaKkckj_3
	goto/32 :before_first_instruction

	:l_fRqvkkSJIizmYgZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
	goto/32 :l_jWybaHTHxwjsQRey_1

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_zuDPiIgRJBEGbNnM_0

	nop

	:l_dMYahoWbONHUfxvi_4
	if-lez v0, :gl_IrfTYiQHEOMbVaOR

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_IrfTYiQHEOMbVaOR	goto/32 :l_rlSFHsAmNtZRhHXJ_5

	nop

	:l_WcoCFFIrNMZtqIay_1
	const v1, 10
	goto/32 :l_wCMOljbWMxgeJakT_2

	nop

	:l_tAZdRYTFCJUHLazK_3
	rem-int v0, v0, v1
	goto/32 :l_dMYahoWbONHUfxvi_4

	nop

	:l_jGyMunddXjmfFTgE_13
	goto/32 :uqciNDINjOzxitbD
	:l_mLZxQdSwjPeQqQFP_10
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->RapHjvhnkTJxvBXH(Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 119
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_iRxBNgrsNORiObyP_11

	nop

	:l_EfxnAUQaLeHXloOn_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->rMIDSVdPtIjwOGbt(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

    .line 115
    .local v0, "b":Z
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->onAfterNext:Lio/reactivex/functions/Consumer;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->teaTMDOBKRjSXGvE(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
	goto/32 :l_RnblgbXjmQOdltxT_9

	nop

	:l_RnblgbXjmQOdltxT_9
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_mLZxQdSwjPeQqQFP_10

	nop

	:l_QLCADXjpTkUhhgAD_12
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_jGyMunddXjmfFTgE_13

	nop

	:l_ijflCrGKhIGIdobH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_EfxnAUQaLeHXloOn_8

	nop

	:l_rlSFHsAmNtZRhHXJ_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_qpkEHbXhaRUBdXmW_6

	nop

	:l_iRxBNgrsNORiObyP_11
    return v0

	:after_last_instruction

	goto/32 :l_QLCADXjpTkUhhgAD_12

	nop

	:l_qpkEHbXhaRUBdXmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ijflCrGKhIGIdobH_7

	nop

	:l_wCMOljbWMxgeJakT_2
	add-int v0, v0, v1
	goto/32 :l_tAZdRYTFCJUHLazK_3

	nop

	:l_zuDPiIgRJBEGbNnM_0
	const v0, 1
	goto/32 :l_WcoCFFIrNMZtqIay_1

	nop

.end method
