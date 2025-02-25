.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QvaOneeXYdjbSMqL_0

	nop

	:l_OwSgXuZnZBiaYRXI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cuSlKtQCnMPpJkQk_4

	nop

	:l_noneARgWHeNAFzAS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_nePnlatXCtZOQiqt_2

	nop

	:l_nePnlatXCtZOQiqt_2
    const/4 v0, 0x3

	goto/32 :l_OwSgXuZnZBiaYRXI_3

	nop

	:l_cuSlKtQCnMPpJkQk_4
    return-void

	:after_last_instruction

	goto/32 :l_lZyHxBtJSdGjrLce_5

	nop

	:l_QvaOneeXYdjbSMqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_noneARgWHeNAFzAS_1

	nop

	:l_lZyHxBtJSdGjrLce_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bjNmBOHNDMNphKGt_0

	nop

	:l_VAUsqEDRDtUqnemc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lFxiSzTizoeUqqqr_16

	nop

	:l_AYoHBkAXfpiMWlaO_7
    move-object v0, p1

	goto/32 :l_hRFFbQWMMIYqjAtD_8

	nop

	:l_SiTRGORqyxiPurYU_17
	goto/32 :uiylrbNGztKRZypB
	:l_dDESfadBQuevfLbT_9
    move-object v1, p2

	goto/32 :l_VFWvDfFdKCyLIYhu_10

	nop

	:l_bjNmBOHNDMNphKGt_0
	const v0, 19
	goto/32 :l_sXkWzclLJJqAMUgs_1

	nop

	:l_cxGpGbhfpBPQUsjX_2
	add-int v0, v0, v1
	goto/32 :l_yJcliOPXkDJfMufI_3

	nop

	:l_NjcKcOeikYUQvTOz_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_PIiFLjDFQTDsRSZJ_12

	nop

	:l_hRFFbQWMMIYqjAtD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dDESfadBQuevfLbT_9

	nop

	:l_VFWvDfFdKCyLIYhu_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_NjcKcOeikYUQvTOz_11

	nop

	:l_jGtRiDlAJPaiOAPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYoHBkAXfpiMWlaO_7

	nop

	:l_FpuPXAsToxgxmBxO_4
	if-lez v0, :gl_rIaelvqTalPosqet

	goto/32 :UkLrzpukczoYJDfu

	:gl_rIaelvqTalPosqet	goto/32 :l_peMqrwkwGazxfkAI_5

	nop

	:l_lFxiSzTizoeUqqqr_16
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_SiTRGORqyxiPurYU_17

	nop

	:l_yJcliOPXkDJfMufI_3
	rem-int v0, v0, v1
	goto/32 :l_FpuPXAsToxgxmBxO_4

	nop

	:l_sXkWzclLJJqAMUgs_1
	const v1, 10
	goto/32 :l_cxGpGbhfpBPQUsjX_2

	nop

	:l_nZrAubgZIwrARGbO_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VAUsqEDRDtUqnemc_15

	nop

	:l_lsEKqMSyPWsszkQi_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nZrAubgZIwrARGbO_14

	nop

	:l_peMqrwkwGazxfkAI_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_jGtRiDlAJPaiOAPt_6

	nop

	:l_PIiFLjDFQTDsRSZJ_12
    move-object v2, p3

	goto/32 :l_lsEKqMSyPWsszkQi_13

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vGrAqatCxFWYXRCK_0

	nop

	:l_WvwHCHyGTZqJXscz_1
	const v1, 14
	goto/32 :l_cLgOCksKRYNklWhF_2

	nop

	:l_GwMOXYcHtUeEzSjW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DoQuJuvxvIDlxbTX_11

	nop

	:l_ImWExfdjwlOfWygO_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_KSPbTnBVyhKDlJFB_8

	nop

	:l_sJYfFfwKpzByOsOh_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQWzJEGIKhsDSHkj_14

	nop

	:l_JTdIJaSbFgmDsNkV_3
	rem-int v0, v0, v1
	goto/32 :l_rYNwKIvUELMbijYi_4

	nop

	:l_AmwlENjNPkTdpcwY_15
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_JARkpCGhqpzntObv_16

	nop

	:l_PdjLvQjtPrauelKO_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GwMOXYcHtUeEzSjW_10

	nop

	:l_JARkpCGhqpzntObv_16
	goto/32 :weMRoyzWOIFNqYkJ
	:l_vGrAqatCxFWYXRCK_0
	const v0, 17
	goto/32 :l_WvwHCHyGTZqJXscz_1

	nop

	:l_KSPbTnBVyhKDlJFB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_PdjLvQjtPrauelKO_9

	nop

	:l_rGZBPJgvBMBNVqik_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sJYfFfwKpzByOsOh_13

	nop

	:l_ipumuTqrArkWqlHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ImWExfdjwlOfWygO_7

	nop

	:l_DoQuJuvxvIDlxbTX_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_rGZBPJgvBMBNVqik_12

	nop

	:l_rYNwKIvUELMbijYi_4
	if-lez v0, :gl_WXjnNyjVvFSSpmtl

	goto/32 :TgVzpKKfALOMoeEE

	:gl_WXjnNyjVvFSSpmtl	goto/32 :l_oTUkbYTLcWbsDuZa_5

	nop

	:l_cLgOCksKRYNklWhF_2
	add-int v0, v0, v1
	goto/32 :l_JTdIJaSbFgmDsNkV_3

	nop

	:l_HQWzJEGIKhsDSHkj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AmwlENjNPkTdpcwY_15

	nop

	:l_oTUkbYTLcWbsDuZa_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_ipumuTqrArkWqlHk_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_magsORzCOsduIqCM_0

	nop

	:l_PKgYxVDNTQdHZwum_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NBHGfNZSyHLsXFSS_20

	nop

	:l_DWZhuMgPZfFVWfzR_85
    move-object v4, v1

	goto/32 :l_VGpXFmHfOMWExgVj_86

	nop

	:l_tUaaQubbceOTOXpQ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NvRUYRlVqlQwayEn_36

	nop

	:l_EggqiKQCYFcsKTvE_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KHfPaGYXWiqmKutM_82

	nop

	:l_GcogONnXewQVYdAj_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_JPxRuqLNSYxrLyBJ_84

	nop

	:l_JPxRuqLNSYxrLyBJ_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_DWZhuMgPZfFVWfzR_85

	nop

	:l_SkFMrQjQezaMLZNm_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EuTenLGRwPZHxNNe_17

	nop

	:l_sBUbaZUhWdeiFowi_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BRpRvPOokVXvwtTi_27

	nop

	:l_jHpiBVWsBqfbmMbj_52
    move-object v5, v1

	goto/32 :l_CRXkhGBlpZJKtCNy_53

	nop

	:l_VSYBlrShPysBocvE_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wqnhXAHLACIijFVY_23

	nop

	:l_etvuhhbIBScGNNlL_72
	if-eq v3, v0, :gl_uRfVYiiHiTnPiGtn

	goto/32 :cond_3

	:gl_uRfVYiiHiTnPiGtn
    .line 176
	goto/32 :l_YvKPLeJusyIywXHy_73

	nop

	:l_VqxTQjZuHYSycUOU_98
	goto/32 :iBtsLKXdTPqjhYyK
	:l_HjnkDOvURcyBnMYW_66
    move-object v4, v1

	goto/32 :l_jEzHXVcoNCFLFGvk_67

	nop

	:l_becpdzDZVabGppTQ_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_vRAhLnQpGamwGazu_60

	nop

	:l_hljKGYlPpMrBIzlk_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MvBzbYCmdOcBqtPr_25

	nop

	:l_BluNsVgpcfUDhnsS_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_aHKGHrpjjEkkqzGp_51

	nop

	:l_BRpRvPOokVXvwtTi_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vwdjVOQdExCOAtzZ_28

	nop

	:l_YnCZatyvgfEQlZkA_1
	const v1, 25
	goto/32 :l_QFWpFefgpursjmBd_2

	nop

	:l_HnjcVMCcQLOLSTgZ_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_TDthgsAmBBrfvaDm_57

	nop

	:l_wqnhXAHLACIijFVY_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hljKGYlPpMrBIzlk_24

	nop

	:l_bpGMcLlYmfYhpzCK_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WEPAZBphbFDDmPyX_55

	nop

	:l_MAANiFgRHzKAeNVJ_76
    move-object v5, v1

	goto/32 :l_GHpiifkbixlxTXjE_77

	nop

	:l_yhFzBtWspfqzfcgj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nZWAlrAsOHWJmguS_10

	nop

	:l_vRAhLnQpGamwGazu_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_KfnjaqQlYovGElNn_61

	nop

	:l_QFWpFefgpursjmBd_2
	add-int v0, v0, v1
	goto/32 :l_lzjvLrGTnFEyDpTt_3

	nop

	:l_GlOdFPBBOzgTEjHv_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_BluNsVgpcfUDhnsS_50

	nop

	:l_NsTVLIuFZlKaKNra_69
    const/4 v5, 0x3

	goto/32 :l_diTMmqcoTXOPBYml_70

	nop

	:l_EuTenLGRwPZHxNNe_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pDOCgxIufNfgXZsQ_18

	nop

	:l_fwuoDyxIOSGrgwdZ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VSYBlrShPysBocvE_22

	nop

	:l_YNSnhtjuDsMLuyuc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fJqCKRnveDsDBQAS_15

	nop

	:l_OBNmZofAydjrHBvc_4
	if-lez v0, :gl_BVCroOiunfxtrOIf

	goto/32 :BypWwzivxFQPheOc

	:gl_BVCroOiunfxtrOIf	goto/32 :l_vGVNsVduEVSKRAig_5

	nop

	:l_qsAQPihZDSkGdyBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxfOlPZmXVCsMZrN_7

	nop

	:l_frLDlzXpqMtxyxjP_89
    const/4 v5, 0x5

	goto/32 :l_IqtSSAcneiNUxnNI_90

	nop

	:l_CRXkhGBlpZJKtCNy_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_bpGMcLlYmfYhpzCK_54

	nop

	:l_jEzHXVcoNCFLFGvk_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uFOckURsbjjtIVrS_68

	nop

	:l_kJJddHtTxaZORbmc_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_KXUrOccYjbPedCNS_94

	nop

	:l_fJqCKRnveDsDBQAS_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SkFMrQjQezaMLZNm_16

	nop

	:l_NBHGfNZSyHLsXFSS_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fwuoDyxIOSGrgwdZ_21

	nop

	:l_NQaWTHFMTagrawDn_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_HjnkDOvURcyBnMYW_66

	nop

	:l_YCWcTfTbApcPZHtJ_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_GpJWXoUZPbiWGkBm_48

	nop

	:l_KXUrOccYjbPedCNS_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_OIiuZLmbPCbSYpog_95

	nop

	:l_NvRUYRlVqlQwayEn_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ohPsDUcAkyaajBnk_37

	nop

	:l_WEPAZBphbFDDmPyX_55
    const/4 v6, 0x2

	goto/32 :l_HnjcVMCcQLOLSTgZ_56

	nop

	:l_huVSVZPktixCqwVe_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KCiJdMdcaFLIzEMk_32

	nop

	:l_WcTKoncusNCwukzx_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_JyhfyaVNhlytErmb_45

	nop

	:l_YwfxnUIVaTgwEDgz_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VdSqSesgtUWhdNNB_43

	nop

	:l_pDOCgxIufNfgXZsQ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PKgYxVDNTQdHZwum_19

	nop

	:l_FppbhGpfLUiirpZA_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_gZuFlfHcqBrvxEqP_39

	nop

	:l_vNFBbjVqLmEmoxhd_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GNGZQkUpTrPXfceS_30

	nop

	:l_vGVNsVduEVSKRAig_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_qsAQPihZDSkGdyBg_6

	nop

	:l_GnWCesPXnKjpvzzl_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_nsyWIKKaEGjtAlhv_34

	nop

	:l_nsyWIKKaEGjtAlhv_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tUaaQubbceOTOXpQ_35

	nop

	:l_GNGZQkUpTrPXfceS_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_huVSVZPktixCqwVe_31

	nop

	:l_GpJWXoUZPbiWGkBm_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_GlOdFPBBOzgTEjHv_49

	nop

	:l_OIiuZLmbPCbSYpog_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PLfTFFWANjUrTYhU_96

	nop

	:l_vBlDITcHbovaZVej_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_frLDlzXpqMtxyxjP_89

	nop

	:l_KfnjaqQlYovGElNn_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_TaNUbioGtvdjitFp_62

	nop

	:l_vwdjVOQdExCOAtzZ_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vNFBbjVqLmEmoxhd_29

	nop

	:l_rUYXdBoeXdLfXSPa_87
    const/4 v5, 0x0

	goto/32 :l_vBlDITcHbovaZVej_88

	nop

	:l_TaNUbioGtvdjitFp_62
    const-wide/16 v5, 0x0

	goto/32 :l_RknfEAZVqrNjnKzf_63

	nop

	:l_SBXkqNpMEdZSRVnk_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QUXEOdggdhDWyvGx_41

	nop

	:l_nrBNPzGjabFfmjAI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JynAXrzowMRdXdJn_12

	nop

	:l_qztYGTttCulzKaJL_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_etvuhhbIBScGNNlL_72

	nop

	:l_jlkRaXfNdBYuPDVI_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_yhFzBtWspfqzfcgj_9

	nop

	:l_lNAbcwPBvHmqRxdf_64
	if-gtz v3, :gl_CdTWbWGasOrXdsAm

	goto/32 :cond_5

	:gl_CdTWbWGasOrXdsAm
    .line 182
	goto/32 :l_NQaWTHFMTagrawDn_65

	nop

	:l_lzjvLrGTnFEyDpTt_3
	rem-int v0, v0, v1
	goto/32 :l_OBNmZofAydjrHBvc_4

	nop

	:l_QUXEOdggdhDWyvGx_41
    move-object v4, v1

	goto/32 :l_YwfxnUIVaTgwEDgz_42

	nop

	:l_aHKGHrpjjEkkqzGp_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_jHpiBVWsBqfbmMbj_52

	nop

	:l_KCiJdMdcaFLIzEMk_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GnWCesPXnKjpvzzl_33

	nop

	:l_oLzLqpcMNnaScxPG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YNSnhtjuDsMLuyuc_14

	nop

	:l_diTMmqcoTXOPBYml_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_qztYGTttCulzKaJL_71

	nop

	:l_QdAcNjCNKiJXEqUv_92
	if-eq v2, v0, :gl_tCRKBwXKSuYwMrSj

	goto/32 :cond_6

	:gl_tCRKBwXKSuYwMrSj
    .line 176
	goto/32 :l_kJJddHtTxaZORbmc_93

	nop

	:l_magsORzCOsduIqCM_0
	const v0, 21
	goto/32 :l_YnCZatyvgfEQlZkA_1

	nop

	:l_RknfEAZVqrNjnKzf_63
    cmp-long v3, v3, v5

	goto/32 :l_lNAbcwPBvHmqRxdf_64

	nop

	:l_VdSqSesgtUWhdNNB_43
    const/4 v5, 0x1

	goto/32 :l_WcTKoncusNCwukzx_44

	nop

	:l_GHpiifkbixlxTXjE_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AyYOApXfUSxBiJRA_78

	nop

	:l_CESVeYAQjUtTfpgk_46
	if-eq v2, v0, :gl_sjlsggHcsNCuiGsu

	goto/32 :cond_0

	:gl_sjlsggHcsNCuiGsu
    .line 176
	goto/32 :l_YCWcTfTbApcPZHtJ_47

	nop

	:l_YvKPLeJusyIywXHy_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_LUCqJRztGeODFePg_74

	nop

	:l_PLfTFFWANjUrTYhU_96
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uuJhyHyEcTiWGeRR_97

	nop

	:l_vORDTYMcabHcKcnb_79
    const/4 v6, 0x4

	goto/32 :l_sdgDBgoVHGfaFylM_80

	nop

	:l_GMcpaOiJOzOYSsoK_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_MAANiFgRHzKAeNVJ_76

	nop

	:l_AyYOApXfUSxBiJRA_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vORDTYMcabHcKcnb_79

	nop

	:l_gZuFlfHcqBrvxEqP_39
	if-gtz v3, :gl_zwsKuZYXtpRvwRUe

	goto/32 :cond_1

	:gl_zwsKuZYXtpRvwRUe
    .line 178
	goto/32 :l_SBXkqNpMEdZSRVnk_40

	nop

	:l_ohPsDUcAkyaajBnk_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FppbhGpfLUiirpZA_38

	nop

	:l_uFOckURsbjjtIVrS_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NsTVLIuFZlKaKNra_69

	nop

	:l_JyhfyaVNhlytErmb_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CESVeYAQjUtTfpgk_46

	nop

	:l_MvBzbYCmdOcBqtPr_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_sBUbaZUhWdeiFowi_26

	nop

	:l_sdgDBgoVHGfaFylM_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_EggqiKQCYFcsKTvE_81

	nop

	:l_KHfPaGYXWiqmKutM_82
	if-eq v3, v0, :gl_FjETRNOJIjKMrOyc

	goto/32 :cond_4

	:gl_FjETRNOJIjKMrOyc
    .line 176
	goto/32 :l_GcogONnXewQVYdAj_83

	nop

	:l_uuJhyHyEcTiWGeRR_97
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_VqxTQjZuHYSycUOU_98

	nop

	:l_JynAXrzowMRdXdJn_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_oLzLqpcMNnaScxPG_13

	nop

	:l_ZxfOlPZmXVCsMZrN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_jlkRaXfNdBYuPDVI_8

	nop

	:l_IqtSSAcneiNUxnNI_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_kgTRNuCiRvoZOQkK_91

	nop

	:l_VGpXFmHfOMWExgVj_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rUYXdBoeXdLfXSPa_87

	nop

	:l_RqRyxlqNqMqeRTbi_58
	if-eq v3, v0, :gl_PMDfVYlguWiMRkSZ

	goto/32 :cond_2

	:gl_PMDfVYlguWiMRkSZ
    .line 176
	goto/32 :l_becpdzDZVabGppTQ_59

	nop

	:l_nZWAlrAsOHWJmguS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nrBNPzGjabFfmjAI_11

	nop

	:l_TDthgsAmBBrfvaDm_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RqRyxlqNqMqeRTbi_58

	nop

	:l_LUCqJRztGeODFePg_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_GMcpaOiJOzOYSsoK_75

	nop

	:l_kgTRNuCiRvoZOQkK_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QdAcNjCNKiJXEqUv_92

	nop

.end method
