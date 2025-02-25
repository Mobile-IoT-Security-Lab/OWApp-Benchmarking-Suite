.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
.super Ljava/lang/Object;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RailSubscription"
.end annotation


# instance fields
.field final j:I

.field final m:I

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;


# direct methods
.method public static tHeoRsnKgeYIyabi(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)Z
    .locals 1

	goto/32 :l_UcJIRujdNsuztjek_0

	nop

	:l_wxYKDehmuQMXutbR_3
	goto/32 :before_first_instruction

	:l_UcJIRujdNsuztjek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjNglRODFancmQAm_1

	nop

	:l_FjNglRODFancmQAm_1
    invoke-virtual/range {p0 .. p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

	goto/32 :l_FnYlKMKLIiwbzmas_2

	nop

	:l_FnYlKMKLIiwbzmas_2
    return v0

	:after_last_instruction

	goto/32 :l_wxYKDehmuQMXutbR_3

	nop

.end method

.method public static JvfmWcvrIOknnlgZ(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;I)V
    .locals 0

	goto/32 :l_HNhiBQZwrKJIrhMp_0

	nop

	:l_oksDvEnNdHunfaaT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancel(I)V

	goto/32 :l_VOAVceRzQtNADIvu_2

	nop

	:l_NraJhuBVAGweOAZz_3
	goto/32 :before_first_instruction

	:l_VOAVceRzQtNADIvu_2
    return-void

	:after_last_instruction

	goto/32 :l_NraJhuBVAGweOAZz_3

	nop

	:l_HNhiBQZwrKJIrhMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oksDvEnNdHunfaaT_1

	nop

.end method

.method public static XdanOEGYnUoEqNIp(J)Z
    .locals 1

	goto/32 :l_dxfcHIzTSkRECHgY_0

	nop

	:l_aGPzmehaazaydhAb_2
    return v0

	:after_last_instruction

	goto/32 :l_LDBoTaMLeNtiGkSb_3

	nop

	:l_LDBoTaMLeNtiGkSb_3
	goto/32 :before_first_instruction

	:l_xmIElJibPgCpDbHe_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_aGPzmehaazaydhAb_2

	nop

	:l_dxfcHIzTSkRECHgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmIElJibPgCpDbHe_1

	nop

.end method

.method public static lmbuEllAlcHdwWdZ(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 2

	goto/32 :l_LIgXMgduFkqnRyDM_0

	nop

	:l_vvbaMuEwoxWkJPAn_5
	goto/32 :QxeUiGhVwRkamWIx
	:eIUKrirYGUbGUSUz
	:mXZVllPwhAMGxbxa

	goto/32 :l_KwNMGuqQJSGpQGRK_6

	nop

	:l_LIgXMgduFkqnRyDM_0
	const v0, 32
	goto/32 :l_KonkBNQvSOppIytE_1

	nop

	:l_kqgObvnQuCpVlcGt_2
	add-int v0, v0, v1
	goto/32 :l_ExnNBtSEVLLhIxxk_3

	nop

	:l_CgeRhLKvCaIYSFoE_4
	if-lez v0, :gl_zlkCrvPMESnnLMjQ

	goto/32 :eIUKrirYGUbGUSUz

	:gl_zlkCrvPMESnnLMjQ	goto/32 :l_vvbaMuEwoxWkJPAn_5

	nop

	:l_LDBYBphoUNVVXyKo_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

	goto/32 :l_KsWguVLlsARJrZgT_8

	nop

	:l_MCrcSaFyeHypRaOl_9
	goto/32 :before_first_instruction

	:QxeUiGhVwRkamWIx
	goto/32 :l_lWHDsEzBGHntOcVQ_10

	nop

	:l_KwNMGuqQJSGpQGRK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDBYBphoUNVVXyKo_7

	nop

	:l_ExnNBtSEVLLhIxxk_3
	rem-int v0, v0, v1
	goto/32 :l_CgeRhLKvCaIYSFoE_4

	nop

	:l_KsWguVLlsARJrZgT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MCrcSaFyeHypRaOl_9

	nop

	:l_KonkBNQvSOppIytE_1
	const v1, 1
	goto/32 :l_kqgObvnQuCpVlcGt_2

	nop

	:l_lWHDsEzBGHntOcVQ_10
	goto/32 :mXZVllPwhAMGxbxa
.end method

.method public static piHMrsEpbqvTuSqf(JJ)J
    .locals 2

	goto/32 :l_bAIJUdLtdDXrqRIO_0

	nop

	:l_bAIJUdLtdDXrqRIO_0
	const v0, 6
	goto/32 :l_IyNXgZZSaavcDqVF_1

	nop

	:l_EFKGoJyWIdTnknBg_4
	if-lez v0, :gl_rHPZwKPjJeGpavwK

	goto/32 :duclAgVhxbTfAkWf

	:gl_rHPZwKPjJeGpavwK	goto/32 :l_JRMKZbdymByzeAgc_5

	nop

	:l_OBNgonoogmcwOhyS_9
	goto/32 :before_first_instruction

	:CCiYHUXxhFVWEfoD
	goto/32 :l_XiOclHvPGHZgYTmO_10

	nop

	:l_YCqEGAzNXcbgNbfn_3
	rem-int v0, v0, v1
	goto/32 :l_EFKGoJyWIdTnknBg_4

	nop

	:l_kkHMzrbottkTQAfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzzQHFAlwBJqERaj_7

	nop

	:l_BuTfrTCnVzcAEPmK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OBNgonoogmcwOhyS_9

	nop

	:l_vzzQHFAlwBJqERaj_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_BuTfrTCnVzcAEPmK_8

	nop

	:l_BLkZNrOmEmmkZLBH_2
	add-int v0, v0, v1
	goto/32 :l_YCqEGAzNXcbgNbfn_3

	nop

	:l_XiOclHvPGHZgYTmO_10
	goto/32 :fvUuFBNRdplvIaBE
	:l_IyNXgZZSaavcDqVF_1
	const v1, 23
	goto/32 :l_BLkZNrOmEmmkZLBH_2

	nop

	:l_JRMKZbdymByzeAgc_5
	goto/32 :CCiYHUXxhFVWEfoD
	:duclAgVhxbTfAkWf
	:fvUuFBNRdplvIaBE

	goto/32 :l_kkHMzrbottkTQAfq_6

	nop

.end method

.method public static APiPzPOmYKnnTMiJ(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)Z
    .locals 1

	goto/32 :l_vnXxyTTHEznpzzMY_0

	nop

	:l_vnXxyTTHEznpzzMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwsAisrfOlDgAYyA_1

	nop

	:l_QmkShMuMzyqySEUj_3
	goto/32 :before_first_instruction

	:l_wNlJYEMeZNIdKBfJ_2
    return v0

	:after_last_instruction

	goto/32 :l_QmkShMuMzyqySEUj_3

	nop

	:l_mwsAisrfOlDgAYyA_1
    invoke-virtual/range {p0 .. p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

	goto/32 :l_wNlJYEMeZNIdKBfJ_2

	nop

.end method

.method public static QDylpBxRjmagCFsd(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_tDckmlOEtkWbqVzP_0

	nop

	:l_QHeVNsfunAgzSavM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_DXYDpBlhqlAsjTAM_2

	nop

	:l_DXYDpBlhqlAsjTAM_2
    return v0

	:after_last_instruction

	goto/32 :l_YewFrOIEzIATMCnI_3

	nop

	:l_YewFrOIEzIATMCnI_3
	goto/32 :before_first_instruction

	:l_tDckmlOEtkWbqVzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHeVNsfunAgzSavM_1

	nop

.end method

.method public static JdxadwupqLNiMmEm(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_nPPrVRRimyGvBpkP_0

	nop

	:l_HQdslzPJpZmnTMay_2
    return-void

	:after_last_instruction

	goto/32 :l_pGVebgIIPRkBpjSa_3

	nop

	:l_MPOELhCBirMpiZUG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

	goto/32 :l_HQdslzPJpZmnTMay_2

	nop

	:l_pGVebgIIPRkBpjSa_3
	goto/32 :before_first_instruction

	:l_nPPrVRRimyGvBpkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPOELhCBirMpiZUG_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V
    .locals 0

	goto/32 :l_epUACVXDzGjRaXss_0

	nop

	:l_rcQiVTbXDijAocYj_6
	goto/32 :before_first_instruction

	:l_iVGrRTfUEBtBnhJQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
	goto/32 :l_EuEqABSokhHQSCXh_3

	nop

	:l_MVjIdDfcwRzBAuiS_5
    return-void

	:after_last_instruction

	goto/32 :l_rcQiVTbXDijAocYj_6

	nop

	:l_MNbQvIBuakTzbBXg_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_iVGrRTfUEBtBnhJQ_2

	nop

	:l_EuEqABSokhHQSCXh_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

    .line 167
	goto/32 :l_ALfVbexdkRsAQVeN_4

	nop

	:l_epUACVXDzGjRaXss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    .param p2, "j"    # I
    .param p3, "m"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "j",
            "m"
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>.RailSubscription;"
	goto/32 :l_MNbQvIBuakTzbBXg_1

	nop

	:l_ALfVbexdkRsAQVeN_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

    .line 168
	goto/32 :l_MVjIdDfcwRzBAuiS_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 7

	goto/32 :l_SbFTKFdTgLwwOBbU_0

	nop

	:l_RImUCqgpEZGZMWpk_3
	rem-int v0, v0, v1
	goto/32 :l_KMxZPpgzxcwaTgKM_4

	nop

	:l_vRAsZYPTNkpiMCpG_18
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

	goto/32 :l_uqfqJIgenyBrXAJy_19

	nop

	:l_gGSbCPtRFSKmANVA_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->JvfmWcvrIOknnlgZ(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;I)V

    .line 195
    :cond_0
	goto/32 :l_sMIAcClBlZfEImcI_21

	nop

	:l_KguylcaKsPNpuVJi_1
	const v1, 19
	goto/32 :l_FxhYzuXUSeYafdnW_2

	nop

	:l_qJuNYUycFetXaphh_11
    add-int/2addr v2, v0

	goto/32 :l_wqYUxdUZbsavOTsy_12

	nop

	:l_KMxZPpgzxcwaTgKM_4
	if-lez v0, :gl_abcLrmpXPyjFaSFY

	goto/32 :MXPBvQXoBXGpatZb

	:gl_abcLrmpXPyjFaSFY	goto/32 :l_BfbZPqnyABsjNsGD_5

	nop

	:l_TySVaXjjaMnVgpDL_8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

	goto/32 :l_JTVUppiwWEUcfcdT_9

	nop

	:l_lmZkcpxaeXqdJcIp_13
    const-wide/16 v5, 0x1

	goto/32 :l_kZSwyFVhUjmrqWbd_14

	nop

	:l_BfbZPqnyABsjNsGD_5
	goto/32 :NdbpEyoJebINVwVc
	:MXPBvQXoBXGpatZb
	:LtSUfgKjsikaIyDu

	goto/32 :l_lRlOEdJxtZrxnSOm_6

	nop

	:l_kZSwyFVhUjmrqWbd_14
	invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->tHeoRsnKgeYIyabi(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)Z

    move-result v0

	goto/32 :l_hjtQDMGXxhGoHGCO_15

	nop

	:l_UPFekIaTbtnVODrQ_10
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

	goto/32 :l_qJuNYUycFetXaphh_11

	nop

	:l_JTVUppiwWEUcfcdT_9
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

	goto/32 :l_UPFekIaTbtnVODrQ_10

	nop

	:l_hjtQDMGXxhGoHGCO_15
	if-nez v0, :gl_PpJCOCBmqxkSPwNw

	goto/32 :cond_0

	:gl_PpJCOCBmqxkSPwNw
    .line 193
	goto/32 :l_jDseWIdFZbEXWUhv_16

	nop

	:l_sMIAcClBlZfEImcI_21
    return-void

	:after_last_instruction

	goto/32 :l_McyJSTbJqdnSJUZh_22

	nop

	:l_uqfqJIgenyBrXAJy_19
    add-int/2addr v1, v2

	goto/32 :l_gGSbCPtRFSKmANVA_20

	nop

	:l_aftfrqHNSpqSIlhW_17
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

	goto/32 :l_vRAsZYPTNkpiMCpG_18

	nop

	:l_lRlOEdJxtZrxnSOm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>.RailSubscription;"
	goto/32 :l_OvuhPrpmatCEgOQf_7

	nop

	:l_FxhYzuXUSeYafdnW_2
	add-int v0, v0, v1
	goto/32 :l_RImUCqgpEZGZMWpk_3

	nop

	:l_jDseWIdFZbEXWUhv_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_aftfrqHNSpqSIlhW_17

	nop

	:l_wqYUxdUZbsavOTsy_12
    const-wide/16 v3, 0x0

	goto/32 :l_lmZkcpxaeXqdJcIp_13

	nop

	:l_OvuhPrpmatCEgOQf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_TySVaXjjaMnVgpDL_8

	nop

	:l_SbFTKFdTgLwwOBbU_0
	const v0, 6
	goto/32 :l_KguylcaKsPNpuVJi_1

	nop

	:l_vqURzlFHtHTiixQb_23
	goto/32 :LtSUfgKjsikaIyDu
	:l_McyJSTbJqdnSJUZh_22
	goto/32 :before_first_instruction

	:NdbpEyoJebINVwVc
	goto/32 :l_vqURzlFHtHTiixQb_23

	nop

.end method

.method public request(J)V
    .locals 11

	goto/32 :l_gTAHnSXcDArESIHs_0

	nop

	:l_pUhsmmvlTyQcsxzo_1
	const v1, 31
	goto/32 :l_MGcpVAHbxEUiKilN_2

	nop

	:l_OJUNzlSLfMKZAqEv_16
    return-void

    .line 179
    :cond_0
	goto/32 :l_wVROBKRBnwQNYtqw_17

	nop

	:l_PBwsXPOPiYsxTURy_29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_CKVGLwKFFcMSWJXE_30

	nop

	:l_uEUMUstzaVEXHytM_27
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

	goto/32 :l_AMaCPDxVQxqQkUYf_28

	nop

	:l_mqTVzkOjYadoohhI_20
    move-wide v3, v7

	goto/32 :l_ePliOhlvRnIdPKGQ_21

	nop

	:l_PLqopQiJPecoSHDG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 172
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>.RailSubscription;"
	goto/32 :l_KbGBRzQEYGftNHmt_7

	nop

	:l_gTAHnSXcDArESIHs_0
	const v0, 23
	goto/32 :l_pUhsmmvlTyQcsxzo_1

	nop

	:l_CKVGLwKFFcMSWJXE_30
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->JdxadwupqLNiMmEm(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

	goto/32 :l_fwibGaUnxPHtdOQY_31

	nop

	:l_fwibGaUnxPHtdOQY_31
    goto :goto_1

    .line 183
    :cond_1
	goto/32 :l_xpdmTvBYAOsFmIeQ_32

	nop

	:l_MGcpVAHbxEUiKilN_2
	add-int v0, v0, v1
	goto/32 :l_izecgSjxfBrzuzCF_3

	nop

	:l_wVROBKRBnwQNYtqw_17
	invoke-static {v7, v8, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->piHMrsEpbqvTuSqf(JJ)J

    move-result-wide v9

    .line 180
    .local v9, "u":J
	goto/32 :l_rDoMLdAkOqEPiavm_18

	nop

	:l_DqIRyWnHGQBcFdzH_35
	goto/32 :MjRBfMdoKShFmCFn
	:l_KbGBRzQEYGftNHmt_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->XdanOEGYnUoEqNIp(J)Z

    move-result v0

	goto/32 :l_jQFzBCsnYylqoAPS_8

	nop

	:l_yRaEgehTjTmOKHIj_22
	invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->APiPzPOmYKnnTMiJ(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)Z

    move-result v1

	goto/32 :l_lvdLyCijQAOYhVjy_23

	nop

	:l_YFyMlxwtwpsJQgpv_25
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WWRfJoaGDpPKusDs_26

	nop

	:l_rDoMLdAkOqEPiavm_18
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

	goto/32 :l_XzFzvHyrVeeLOoMC_19

	nop

	:l_xpdmTvBYAOsFmIeQ_32
    goto :goto_0

    .line 188
    .end local v0    # "ra":Ljava/util/concurrent/atomic/AtomicLongArray;
    :cond_2
    :goto_1
	goto/32 :l_CMNAgmibEUqWyggi_33

	nop

	:l_SGxBprcDgeQxNDhj_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_rBrAJslVceuSNjSI_10

	nop

	:l_OEDBiXflPtUQWgvU_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->lmbuEllAlcHdwWdZ(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v7

    .line 176
    .local v7, "r":J
	goto/32 :l_nScGtviFVCUanZDV_13

	nop

	:l_ItpIGPNMtYNDNLRW_11
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

	goto/32 :l_OEDBiXflPtUQWgvU_12

	nop

	:l_XzFzvHyrVeeLOoMC_19
    move-object v1, v0

	goto/32 :l_mqTVzkOjYadoohhI_20

	nop

	:l_ctagdcLQbDMqIVRj_34
	goto/32 :before_first_instruction

	:lXhLmFRgJSlcbJMm
	goto/32 :l_DqIRyWnHGQBcFdzH_35

	nop

	:l_tSxgWPMxVYyJpodc_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_YFyMlxwtwpsJQgpv_25

	nop

	:l_SRYzLYkdmdBjZgrp_4
	if-lez v0, :gl_PSkwWbIEOyJtMACv

	goto/32 :SMokzmaivxywbRyK

	:gl_PSkwWbIEOyJtMACv	goto/32 :l_EfkgcygdcGPfyZNv_5

	nop

	:l_nScGtviFVCUanZDV_13
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_bwwbieJbotUTlPEm_14

	nop

	:l_lvdLyCijQAOYhVjy_23
	if-nez v1, :gl_ZlwFRNdkeVxxXqdK

	goto/32 :cond_1

	:gl_ZlwFRNdkeVxxXqdK
    .line 181
    nop

    .line 184
    .end local v7    # "r":J
    .end local v9    # "u":J
	goto/32 :l_tSxgWPMxVYyJpodc_24

	nop

	:l_CMNAgmibEUqWyggi_33
    return-void

	:after_last_instruction

	goto/32 :l_ctagdcLQbDMqIVRj_34

	nop

	:l_ePliOhlvRnIdPKGQ_21
    move-wide v5, v9

	goto/32 :l_yRaEgehTjTmOKHIj_22

	nop

	:l_HFbCMqFGlSUVcpdz_15
	if-eqz v1, :gl_gbMsYwgWFuxjbuys

	goto/32 :cond_0

	:gl_gbMsYwgWFuxjbuys
    .line 177
	goto/32 :l_OJUNzlSLfMKZAqEv_16

	nop

	:l_AMaCPDxVQxqQkUYf_28
	if-eq v1, v2, :gl_zpDUgtfMbxizDaHD

	goto/32 :cond_2

	:gl_zpDUgtfMbxizDaHD
    .line 185
	goto/32 :l_PBwsXPOPiYsxTURy_29

	nop

	:l_jQFzBCsnYylqoAPS_8
	if-nez v0, :gl_XjzsuUzsUtsxlWcM

	goto/32 :cond_2

	:gl_XjzsuUzsUtsxlWcM
    .line 173
	goto/32 :l_SGxBprcDgeQxNDhj_9

	nop

	:l_rBrAJslVceuSNjSI_10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 175
    .local v0, "ra":Ljava/util/concurrent/atomic/AtomicLongArray;
    :goto_0
	goto/32 :l_ItpIGPNMtYNDNLRW_11

	nop

	:l_bwwbieJbotUTlPEm_14
    cmp-long v1, v7, v1

	goto/32 :l_HFbCMqFGlSUVcpdz_15

	nop

	:l_WWRfJoaGDpPKusDs_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->QDylpBxRjmagCFsd(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

	goto/32 :l_uEUMUstzaVEXHytM_27

	nop

	:l_izecgSjxfBrzuzCF_3
	rem-int v0, v0, v1
	goto/32 :l_SRYzLYkdmdBjZgrp_4

	nop

	:l_EfkgcygdcGPfyZNv_5
	goto/32 :lXhLmFRgJSlcbJMm
	:SMokzmaivxywbRyK
	:MjRBfMdoKShFmCFn

	goto/32 :l_PLqopQiJPecoSHDG_6

	nop

.end method
