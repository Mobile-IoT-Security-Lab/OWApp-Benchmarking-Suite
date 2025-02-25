.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n77#2:113\n78#2,7:115\n329#3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n77#1:114\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_SQnaeCLklfJaSIAR_0

	nop

	:l_IeJMiluLcimbdZnc_4
    return-void

	:after_last_instruction

	goto/32 :l_hGICxOpKtUImLKns_5

	nop

	:l_hGICxOpKtUImLKns_5
	goto/32 :before_first_instruction

	:l_KvsNRzBsyVeSIqPY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_AZxDgOVquGDLawQB_3

	nop

	:l_AZxDgOVquGDLawQB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IeJMiluLcimbdZnc_4

	nop

	:l_fUKxIlGdoMqZKYQS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KvsNRzBsyVeSIqPY_2

	nop

	:l_SQnaeCLklfJaSIAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUKxIlGdoMqZKYQS_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SNLpPVHhpnYyWiVx_0

	nop

	:l_vzSKmjZPOtXVajYD_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v2, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_BIdBLZwvAglfumZg_35

	nop

	:l_zoSBULPNLZgGGXCL_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :pswitch_1
	goto/32 :l_TdYkwFvNaEHVEJnZ_32

	nop

	:l_TyfZUMJJOiffFzCD_52
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 119
    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 120
	goto/32 :l_hzCdknhpccopwLpx_53

	nop

	:l_hzCdknhpccopwLpx_53
    iget-object v2, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$this_onStart$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WCbKiSniGdnzTRMT_54

	nop

	:l_noOLljRWVkMjOjzR_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hoZZMUxKfEqzhSdK_58

	nop

	:l_uVNFNeqtNWbCHlOC_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UYJliJijHtFcsOnJ_39

	nop

	:l_MTbppvKTpZsvaLtD_44
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iEcyETCJzjSpuqVw_45

	nop

	:l_TOIlXopFNKfXNeJO_42
    move-object v2, p2

	goto/32 :l_WMOHJHsoSpfRqaTV_43

	nop

	:l_AWJlULdAaBgJmRmu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ycRGUpGHilkRegtG_23

	nop

	:l_UYJliJijHtFcsOnJ_39
    goto :goto_1

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :pswitch_2
	goto/32 :l_hQFtWGcsvqbjIIGo_40

	nop

	:l_hfocfZbsmWyqWnRg_59
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_NSQbrgfnAItiXUkg_60

	nop

	:l_GhgjfwssMFzDwVpL_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MVHrCkaBBffaCzfs_29

	nop

	:l_hoZZMUxKfEqzhSdK_58
    const/4 v5, 0x2

	goto/32 :l_hfocfZbsmWyqWnRg_59

	nop

	:l_SLuFHEZkCvzDPNrv_61
	if-eq v2, v1, :gl_FlYhBbaYaHQaNYoD

	goto/32 :cond_2

	:gl_FlYhBbaYaHQaNYoD
    .line 105
	goto/32 :l_PvjkKOAYGmshhNmW_62

	nop

	:l_MVHrCkaBBffaCzfs_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_hDheOpwJllxogHec_30

	nop

	:l_SVoIhxAqnzWbDkOm_13
    and-int/2addr v1, v2

	goto/32 :l_lvdIIFTkbbPIvnlH_14

	nop

	:l_ZbyrTIraivykzXHZ_64
    return-object p1

    .line 117
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
    :catchall_0
    move-exception v1

    .line 118
	goto/32 :l_RMekWOCYxdzeuydA_65

	nop

	:l_ibSDKWsWScgczxWK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aLBvAyLjijeFiyYw_27

	nop

	:l_LOWtPCFhkCXneEPS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_mUrmDTNSeFdXqwpF_12

	nop

	:l_WCbKiSniGdnzTRMT_54
    const/4 v5, 0x0

	goto/32 :l_aMDTfcIEveQmXriT_55

	nop

	:l_SNLpPVHhpnYyWiVx_0
	const v0, 14
	goto/32 :l_RCnUpEWPIzFLScrP_1

	nop

	:l_NSrGTaiOYotYhiXs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_OrbpHSclxyCqgjCU_18

	nop

	:l_bXSaKNpKtzJQVbiP_48
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 113
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_nJTlrsIwBUizGCdi_49

	nop

	:l_PtPVPZFdErxUCwoB_4
	if-lez v0, :gl_yNEVLRgvtLMZAovt

	goto/32 :AdMroxSbxoMWuhOC

	:gl_yNEVLRgvtLMZAovt	goto/32 :l_ZunTHuayDFGeYwtI_5

	nop

	:l_xHwOvYPCxIpZHbQU_50
	if-eq v5, v1, :gl_gdJpJnHirexVWWhe

	goto/32 :cond_1

	:gl_gdJpJnHirexVWWhe
    .line 105
	goto/32 :l_pKIIqWftGdPRpaGu_51

	nop

	:l_itqrXirDTCRFrzmX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_LOWtPCFhkCXneEPS_11

	nop

	:l_RCnUpEWPIzFLScrP_1
	const v1, 14
	goto/32 :l_HolriImTwSPGVClS_2

	nop

	:l_KHYKFZwlrljGmmdm_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uVNFNeqtNWbCHlOC_38

	nop

	:l_JljKYWTtMyQoaVmV_67
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_dyiSLckVrkxdEkiQ_68

	nop

	:l_pKIIqWftGdPRpaGu_51
    return-object v1

    .line 118
    :cond_1
    :goto_1
	goto/32 :l_TyfZUMJJOiffFzCD_52

	nop

	:l_PvqORXUidKxFJlQw_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_bXSaKNpKtzJQVbiP_48

	nop

	:l_XuDTBdGNDGosmSMX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_aAVrEcqTjGdyNmVC_20

	nop

	:l_pdyNYEeacpWFjixI_16
    sub-int/2addr p2, v2

	goto/32 :l_NSrGTaiOYotYhiXs_17

	nop

	:l_ZunTHuayDFGeYwtI_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_lUoucNfrSulEwkyt_6

	nop

	:l_JoEPDpapIPtngYCd_66
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JljKYWTtMyQoaVmV_67

	nop

	:l_peFRZaxJHoZsykDh_41
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TOIlXopFNKfXNeJO_42

	nop

	:l_PvjkKOAYGmshhNmW_62
    return-object v1

    .line 121
    :cond_2
    :goto_2
	goto/32 :l_vHIFCHOTmQEtZHSu_63

	nop

	:l_ivzjroukEJLVFClU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AWJlULdAaBgJmRmu_22

	nop

	:l_vlMrZGpWEdKoHEky_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

	goto/32 :l_MIwpADuJZoFgdjgh_8

	nop

	:l_iEcyETCJzjSpuqVw_45
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_bwxmBExhUKYWgHzB_46

	nop

	:l_WMOHJHsoSpfRqaTV_43
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MTbppvKTpZsvaLtD_44

	nop

	:l_dyiSLckVrkxdEkiQ_68
	goto/32 :cymdNcuRXIwqzRAW
	:l_pkZLqzZRiauaKBOM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DxVdmwsJjMDtcInI_25

	nop

	:l_sAeqhwiecdoOiOzZ_56
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_noOLljRWVkMjOjzR_57

	nop

	:l_mUrmDTNSeFdXqwpF_12
    const/high16 v2, -0x80000000

	goto/32 :l_SVoIhxAqnzWbDkOm_13

	nop

	:l_DxVdmwsJjMDtcInI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ibSDKWsWScgczxWK_26

	nop

	:l_HolriImTwSPGVClS_2
	add-int v0, v0, v1
	goto/32 :l_ObwnfWobbUhKRDEo_3

	nop

	:l_BIdBLZwvAglfumZg_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VaPyToaMMParipxa_36

	nop

	:l_aMDTfcIEveQmXriT_55
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sAeqhwiecdoOiOzZ_56

	nop

	:l_lvdIIFTkbbPIvnlH_14
	if-nez v1, :gl_WfIgSgjGEymIvtPT

	goto/32 :cond_0

	:gl_WfIgSgjGEymIvtPT
	goto/32 :l_rkjxrhxYeAqiISAk_15

	nop

	:l_rkjxrhxYeAqiISAk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pdyNYEeacpWFjixI_16

	nop

	:l_lUoucNfrSulEwkyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vlMrZGpWEdKoHEky_7

	nop

	:l_aLBvAyLjijeFiyYw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GhgjfwssMFzDwVpL_28

	nop

	:l_OrbpHSclxyCqgjCU_18
    goto :goto_0

    :cond_0
	goto/32 :l_XuDTBdGNDGosmSMX_19

	nop

	:l_VaPyToaMMParipxa_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KHYKFZwlrljGmmdm_37

	nop

	:l_nJTlrsIwBUizGCdi_49
    invoke-direct {v2, v3, v6}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 115
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 116
    :try_start_1
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function2;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    const/4 v6, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v5, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xHwOvYPCxIpZHbQU_50

	nop

	:l_RMekWOCYxdzeuydA_65
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_JoEPDpapIPtngYCd_66

	nop

	:l_dMteghQSKjAuegbi_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vzSKmjZPOtXVajYD_34

	nop

	:l_hDheOpwJllxogHec_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zoSBULPNLZgGGXCL_31

	nop

	:l_aAVrEcqTjGdyNmVC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ivzjroukEJLVFClU_21

	nop

	:l_MIwpADuJZoFgdjgh_8
	if-nez v0, :gl_ptjubVstnoMtKIJl

	goto/32 :cond_0

	:gl_ptjubVstnoMtKIJl
	goto/32 :l_VmEZdqMEbhUHCENs_9

	nop

	:l_NSQbrgfnAItiXUkg_60
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$onStart_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
	goto/32 :l_SLuFHEZkCvzDPNrv_61

	nop

	:l_VmEZdqMEbhUHCENs_9
    move-object v0, p2

	goto/32 :l_itqrXirDTCRFrzmX_10

	nop

	:l_TdYkwFvNaEHVEJnZ_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_dMteghQSKjAuegbi_33

	nop

	:l_vHIFCHOTmQEtZHSu_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$onStart$1":I
	goto/32 :l_ZbyrTIraivykzXHZ_64

	nop

	:l_ObwnfWobbUhKRDEo_3
	rem-int v0, v0, v1
	goto/32 :l_PtPVPZFdErxUCwoB_4

	nop

	:l_hQFtWGcsvqbjIIGo_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_peFRZaxJHoZsykDh_41

	nop

	:l_ycRGUpGHilkRegtG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_pkZLqzZRiauaKBOM_24

	nop

	:l_bwxmBExhUKYWgHzB_46
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_PvqORXUidKxFJlQw_47

	nop

.end method
