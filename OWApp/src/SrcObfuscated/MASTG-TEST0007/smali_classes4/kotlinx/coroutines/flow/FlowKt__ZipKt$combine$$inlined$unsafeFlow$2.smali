.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ujVhAaFtJRKRBvyy_0

	nop

	:l_YMKPPMVgCRTxVqJD_4
    return-void

	:after_last_instruction

	goto/32 :l_zynQGCberTgtnoUg_5

	nop

	:l_ujVhAaFtJRKRBvyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQrMFYyJyXbqDMZx_1

	nop

	:l_LTkofWFGQETJlkHi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YMKPPMVgCRTxVqJD_4

	nop

	:l_zynQGCberTgtnoUg_5
	goto/32 :before_first_instruction

	:l_NQrMFYyJyXbqDMZx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_svqiiRNHLcVeHejT_2

	nop

	:l_svqiiRNHLcVeHejT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_LTkofWFGQETJlkHi_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QgMHipuuirNdIBts_0

	nop

	:l_lXPMGhlxICthghQn_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_YtKoFugkjjoKKgdW_13

	nop

	:l_CXnSYEKsiMLArgWt_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ufpverluNFtQInwX_27

	nop

	:l_YNkWNkPmhYbojMKb_24
	if-eq v3, v4, :gl_XJkzyDlENhCQdUPS

	goto/32 :cond_0

	:gl_XJkzyDlENhCQdUPS
	goto/32 :l_BxZMmIdyWkpaqTAI_25

	nop

	:l_YcFZnGHHZYyrCYoI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YNkWNkPmhYbojMKb_24

	nop

	:l_wXBnyjyahecOrHvE_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_zZuKmPauNsscDbMH_16

	nop

	:l_jCMqaarnztnhbtQX_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KLNxGHdbiFFtJOpZ_11

	nop

	:l_CALCfSnUXMNOdeKD_28
	goto/32 :before_first_instruction

	:AshcMTzkdMBEVIPD
	goto/32 :l_OqQlNmTPrPJovpGI_29

	nop

	:l_LdprvdNbuFauzcEl_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KgihbmNQkypLcvYg_19

	nop

	:l_ufpverluNFtQInwX_27
    return-object v0

	:after_last_instruction

	goto/32 :l_CALCfSnUXMNOdeKD_28

	nop

	:l_YCmkbKGGVdzOmDdw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_obaYgpZwGSdEaVbJ_7

	nop

	:l_obaYgpZwGSdEaVbJ_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ocTXfRKCwIjAqarJ_8

	nop

	:l_RsDAlvelMNobedrU_2
	add-int v0, v0, v1
	goto/32 :l_CsiFltopcfTHAmUj_3

	nop

	:l_fVcTrUGZxpUZUCxJ_5
	goto/32 :AshcMTzkdMBEVIPD
	:OWbuElydcvOATIgH
	:ETAEbrfdLYsoPfrl

	goto/32 :l_YCmkbKGGVdzOmDdw_6

	nop

	:l_YGmlldiCluwPmmtJ_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YcFZnGHHZYyrCYoI_23

	nop

	:l_zZuKmPauNsscDbMH_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bcTdCHIhmkrFwtZZ_17

	nop

	:l_MqBzKrphKgjdQPQz_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vScZTNvVOQfCHIdh_21

	nop

	:l_bcTdCHIhmkrFwtZZ_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_LdprvdNbuFauzcEl_18

	nop

	:l_QgMHipuuirNdIBts_0
	const v0, 27
	goto/32 :l_GDAWSRpFcNyceDkD_1

	nop

	:l_liXixYJLvoXxSDZJ_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_wXBnyjyahecOrHvE_15

	nop

	:l_BxZMmIdyWkpaqTAI_25
    return-object v3

    .line 114
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$combine_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_CXnSYEKsiMLArgWt_26

	nop

	:l_OqQlNmTPrPJovpGI_29
	goto/32 :ETAEbrfdLYsoPfrl
	:l_vScZTNvVOQfCHIdh_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_YGmlldiCluwPmmtJ_22

	nop

	:l_CsiFltopcfTHAmUj_3
	rem-int v0, v0, v1
	goto/32 :l_uTBwHPVEIbpEveuK_4

	nop

	:l_KLNxGHdbiFFtJOpZ_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lXPMGhlxICthghQn_12

	nop

	:l_YtKoFugkjjoKKgdW_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_liXixYJLvoXxSDZJ_14

	nop

	:l_KgihbmNQkypLcvYg_19
    const/4 v7, 0x0

	goto/32 :l_MqBzKrphKgjdQPQz_20

	nop

	:l_GDAWSRpFcNyceDkD_1
	const v1, 26
	goto/32 :l_RsDAlvelMNobedrU_2

	nop

	:l_uTBwHPVEIbpEveuK_4
	if-lez v0, :gl_ehRskrojGMrspxwp

	goto/32 :OWbuElydcvOATIgH

	:gl_ehRskrojGMrspxwp	goto/32 :l_fVcTrUGZxpUZUCxJ_5

	nop

	:l_KtKoVJDcvmdlSGrB_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_jCMqaarnztnhbtQX_10

	nop

	:l_ocTXfRKCwIjAqarJ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KtKoVJDcvmdlSGrB_9

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bnxvrXGaRNEOHTaJ_0

	nop

	:l_rnbRwYLXsXBaoeus_25
    const/4 v7, 0x0

	goto/32 :l_fZBPfCCRFSAMnzlU_26

	nop

	:l_XMSLpIwXgvkQvSJH_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .line 108
    .end local v0    # "$this$combine_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_mPfQCkFhuWJqYzVV_33

	nop

	:l_rHVvGsHoXCycsFIP_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_gwbRsZmHaHgIkzqj_24

	nop

	:l_sYnjuZXgtCIZivSe_3
	rem-int v0, v0, v1
	goto/32 :l_IfBLtMLWfauLfMuU_4

	nop

	:l_cMaCKrNeDFifYdgW_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gqqWptcNajjWiYWk_28

	nop

	:l_HWERgHjsEdGmdpbf_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MExGmZRLTrznmsrY_17

	nop

	:l_PRrtapIMUWrCNRAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_bYxTBxejoQTWitYj_7

	nop

	:l_gwbRsZmHaHgIkzqj_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rnbRwYLXsXBaoeus_25

	nop

	:l_ycwNXUrUGcDEWpqn_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_SFRhrHjaMAZcXHmT_10

	nop

	:l_NUULCSLdnceSnElM_11
    const/4 v0, 0x5

	goto/32 :l_QzVoTfLYETvkpWHk_12

	nop

	:l_jJhfXaYpcQEbfDEp_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rHVvGsHoXCycsFIP_23

	nop

	:l_IiErkeArDQEYoxIl_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xOXAcQbZvhvszTEh_30

	nop

	:l_bYxTBxejoQTWitYj_7
    const/4 v0, 0x4

	goto/32 :l_WxNoMdYApHzrUDId_8

	nop

	:l_iiKaatAzxjREvjTF_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YLjABIjWXAkFwEgq_14

	nop

	:l_QzVoTfLYETvkpWHk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_iiKaatAzxjREvjTF_13

	nop

	:l_MExGmZRLTrznmsrY_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_frOqCLDcQrfSCGBx_18

	nop

	:l_NxYjuIgKIkrnSYLp_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_HWERgHjsEdGmdpbf_16

	nop

	:l_xGwfqSayWfeBnIDm_5
	goto/32 :RYMWJUFOXAaJETcg
	:qJUKEyZvIUPzbfqR
	:OmkhPbLHjeTFvEcy

	goto/32 :l_PRrtapIMUWrCNRAS_6

	nop

	:l_gZRaAoKTpgCqxEaB_36
	goto/32 :OmkhPbLHjeTFvEcy
	:l_mPfQCkFhuWJqYzVV_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ZlZGsPhVUOBvJvSE_34

	nop

	:l_SFRhrHjaMAZcXHmT_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NUULCSLdnceSnElM_11

	nop

	:l_xOXAcQbZvhvszTEh_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XVOljvbbFBjXwymO_31

	nop

	:l_bnxvrXGaRNEOHTaJ_0
	const v0, 16
	goto/32 :l_LxmwCntEyNqKsdeL_1

	nop

	:l_YLjABIjWXAkFwEgq_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NxYjuIgKIkrnSYLp_15

	nop

	:l_fZBPfCCRFSAMnzlU_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cMaCKrNeDFifYdgW_27

	nop

	:l_LxmwCntEyNqKsdeL_1
	const v1, 26
	goto/32 :l_oYNsamqUydecXFBm_2

	nop

	:l_WxNoMdYApHzrUDId_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ycwNXUrUGcDEWpqn_9

	nop

	:l_OiQLKmhGJnqJeNCn_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mfBZPJORnlaLJHPr_21

	nop

	:l_gqqWptcNajjWiYWk_28
    const/4 v6, 0x0

	goto/32 :l_IiErkeArDQEYoxIl_29

	nop

	:l_IfBLtMLWfauLfMuU_4
	if-lez v0, :gl_bhNzlXJCduJrLFkV

	goto/32 :qJUKEyZvIUPzbfqR

	:gl_bhNzlXJCduJrLFkV	goto/32 :l_xGwfqSayWfeBnIDm_5

	nop

	:l_frOqCLDcQrfSCGBx_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_juxCAOARtgqYCpnh_19

	nop

	:l_XVOljvbbFBjXwymO_31
    const/4 v3, 0x1

	goto/32 :l_XMSLpIwXgvkQvSJH_32

	nop

	:l_juxCAOARtgqYCpnh_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OiQLKmhGJnqJeNCn_20

	nop

	:l_mfBZPJORnlaLJHPr_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_jJhfXaYpcQEbfDEp_22

	nop

	:l_oYNsamqUydecXFBm_2
	add-int v0, v0, v1
	goto/32 :l_sYnjuZXgtCIZivSe_3

	nop

	:l_ZlZGsPhVUOBvJvSE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_XgahYmTIZvrIUyHY_35

	nop

	:l_XgahYmTIZvrIUyHY_35
	goto/32 :before_first_instruction

	:RYMWJUFOXAaJETcg
	goto/32 :l_gZRaAoKTpgCqxEaB_36

	nop

.end method
