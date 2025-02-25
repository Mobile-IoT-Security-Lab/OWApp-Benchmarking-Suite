.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n73#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_lSqCMuxRBgDlxrTB_0

	nop

	:l_IDpeoIWSDfTGmMeR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xylLalWoGGZCjKcR_4

	nop

	:l_xxcCNxxyoZjtdwYS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NjzcgNgdhMuXLrvx_2

	nop

	:l_lSqCMuxRBgDlxrTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxcCNxxyoZjtdwYS_1

	nop

	:l_NjzcgNgdhMuXLrvx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IDpeoIWSDfTGmMeR_3

	nop

	:l_UteYYMrCPTsvtlau_5
	goto/32 :before_first_instruction

	:l_xylLalWoGGZCjKcR_4
    return-void

	:after_last_instruction

	goto/32 :l_UteYYMrCPTsvtlau_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rChYoDMjTGTEobmE_0

	nop

	:l_ZZNzUfhgxKMiQCql_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fIleNcAYaaChgDkP_11

	nop

	:l_PVLAuNcSHRpMKNZw_16
    sub-int/2addr p2, v2

	goto/32 :l_UUPVgbZhybSRlLeL_17

	nop

	:l_oVqhyZHWdnzdjjIF_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BPeUZxRxuUdfoXiV_31

	nop

	:l_pxfDxGdtKUMrUlqM_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_exldWWrelhRzTUKo_44

	nop

	:l_eEWhuRRoCVEwLQfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iqMtHITkoEdGKdBx_7

	nop

	:l_uQYUXRClawahBTsC_14
	if-nez v1, :gl_JSPMwnVemkygtipx

	goto/32 :cond_0

	:gl_JSPMwnVemkygtipx
	goto/32 :l_kAdjQTDRqwKQxAKm_15

	nop

	:l_OuMpUQqAsDqBlugO_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kFBfiNUJkBtAcPfF_35

	nop

	:l_HfMByyKOexfoSDZw_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jwIbhzeUiFoSprqR_39

	nop

	:l_tyOZtyAfOnruBCUQ_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aYYrbPdiEKXpHcbv_62

	nop

	:l_rChYoDMjTGTEobmE_0
	const v0, 15
	goto/32 :l_aTxfPkHlPlAzRmNQ_1

	nop

	:l_exldWWrelhRzTUKo_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hPTBHZEJyYaLrphb_45

	nop

	:l_LXBoKzcaWpzukcYu_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_oVqhyZHWdnzdjjIF_30

	nop

	:l_hPTBHZEJyYaLrphb_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RoAgiYkpJEghVlwh_46

	nop

	:l_PYOHpKukSuJzNkHO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pXvDfHguXLzHdwEd_25

	nop

	:l_uDTQeCaoDppJEZEP_2
	add-int v0, v0, v1
	goto/32 :l_njICkuMOlnpwByHt_3

	nop

	:l_jwIbhzeUiFoSprqR_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DwKgrITwbQtBTRZs_40

	nop

	:l_IHYUDSiQFpMgEfCn_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SEhYJxHoXDTEhuzH_52

	nop

	:l_NvIFroTGwZUbchfJ_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ZcYsgwiaLRAtiQMT_49

	nop

	:l_bAllukqmnFUFNKEE_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LXBoKzcaWpzukcYu_29

	nop

	:l_HrFKABKqTDvfDFKz_57
    move-object v3, p1

	goto/32 :l_gDVYYCECPuJbtnsn_58

	nop

	:l_CviwvrTIYfOPRRZA_47
    const/4 v6, 0x1

	goto/32 :l_NvIFroTGwZUbchfJ_48

	nop

	:l_OAaSLtwIkfhSwyav_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_cjXrbUrUkZJcVmLy_56

	nop

	:l_eQMKFNRqsWVznUcM_18
    goto :goto_0

    :cond_0
	goto/32 :l_bbvtncIELVPUqLiY_19

	nop

	:l_bugNugKOvoQhytkI_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tyOZtyAfOnruBCUQ_61

	nop

	:l_JQDalcxvxSynYQsv_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cZrLzRJHCjZQVItT_37

	nop

	:l_kFBfiNUJkBtAcPfF_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_JQDalcxvxSynYQsv_36

	nop

	:l_qDyVkXAVsdVrzuHm_70
	goto/32 :rLvpNaNdVfYKJAwY
	:l_JfpvcgVRdbsqdfex_41
    move-object v4, p2

	goto/32 :l_VWBcOzzyhLhANRYP_42

	nop

	:l_pXvDfHguXLzHdwEd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TruvORsTTWsBbVMa_26

	nop

	:l_UUPVgbZhybSRlLeL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eQMKFNRqsWVznUcM_18

	nop

	:l_cZrLzRJHCjZQVItT_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_HfMByyKOexfoSDZw_38

	nop

	:l_KpnbLUbUOXEbkEGo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RsgfMYGCVoroSRfY_22

	nop

	:l_KNdNaxTEZnxjVeZE_69
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_qDyVkXAVsdVrzuHm_70

	nop

	:l_VAIkfnbvBJcyJZvC_65
	if-eq v2, v1, :gl_hWAyvJrjTVjonrqR

	goto/32 :cond_2

	:gl_hWAyvJrjTVjonrqR
    .line 48
	goto/32 :l_hTrzSPJepALOaGWH_66

	nop

	:l_SEhYJxHoXDTEhuzH_52
    const/4 v6, 0x7

	goto/32 :l_zkKjKHsDXtEBqHjX_53

	nop

	:l_xkmNlDOojVaBkirR_13
    and-int/2addr v1, v2

	goto/32 :l_uQYUXRClawahBTsC_14

	nop

	:l_gDVYYCECPuJbtnsn_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_kcjucydWQoyUxdVT_59

	nop

	:l_bbvtncIELVPUqLiY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZkzeXuEFIIihaSTA_20

	nop

	:l_RoAgiYkpJEghVlwh_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CviwvrTIYfOPRRZA_47

	nop

	:l_njICkuMOlnpwByHt_3
	rem-int v0, v0, v1
	goto/32 :l_rJBqkQtwfQzziODv_4

	nop

	:l_hTrzSPJepALOaGWH_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_txCfeRUkfghHyGxB_67

	nop

	:l_GCDjGExcqOzgIQqK_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_VAIkfnbvBJcyJZvC_65

	nop

	:l_txCfeRUkfghHyGxB_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_nqztnGFcjWJZldPc_68

	nop

	:l_ljjwCkoeuxwaMFUK_54
	if-eq v5, v1, :gl_DQNcNjbxbSMFeTRM

	goto/32 :cond_1

	:gl_DQNcNjbxbSMFeTRM
    .line 48
	goto/32 :l_OAaSLtwIkfhSwyav_55

	nop

	:l_EsjxGEgyuEBIxDCN_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GCDjGExcqOzgIQqK_64

	nop

	:l_MZBWjNslKVDkWsIZ_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_eIxkCIisFbWxGoga_33

	nop

	:l_EAPtDCQUriiEDjLa_12
    const/high16 v2, -0x80000000

	goto/32 :l_xkmNlDOojVaBkirR_13

	nop

	:l_cjXrbUrUkZJcVmLy_56
    move-object v2, v3

	goto/32 :l_HrFKABKqTDvfDFKz_57

	nop

	:l_aTxfPkHlPlAzRmNQ_1
	const v1, 9
	goto/32 :l_uDTQeCaoDppJEZEP_2

	nop

	:l_eIxkCIisFbWxGoga_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OuMpUQqAsDqBlugO_34

	nop

	:l_BPeUZxRxuUdfoXiV_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_MZBWjNslKVDkWsIZ_32

	nop

	:l_NXwbxnGgibODjWpu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_PYOHpKukSuJzNkHO_24

	nop

	:l_DwKgrITwbQtBTRZs_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JfpvcgVRdbsqdfex_41

	nop

	:l_BZTsDjZLfYwvioHH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bAllukqmnFUFNKEE_28

	nop

	:l_RsgfMYGCVoroSRfY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NXwbxnGgibODjWpu_23

	nop

	:l_nqztnGFcjWJZldPc_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KNdNaxTEZnxjVeZE_69

	nop

	:l_SfARxZmiXsqGrGil_9
    move-object v0, p2

	goto/32 :l_ZZNzUfhgxKMiQCql_10

	nop

	:l_iqMtHITkoEdGKdBx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eSSgFKnfeAHxbBWM_8

	nop

	:l_fIleNcAYaaChgDkP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EAPtDCQUriiEDjLa_12

	nop

	:l_ZcYsgwiaLRAtiQMT_49
    const/4 v6, 0x6

	goto/32 :l_NaDThWNcVXyRobfw_50

	nop

	:l_aYYrbPdiEKXpHcbv_62
    const/4 v4, 0x2

	goto/32 :l_EsjxGEgyuEBIxDCN_63

	nop

	:l_kAdjQTDRqwKQxAKm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PVLAuNcSHRpMKNZw_16

	nop

	:l_TruvORsTTWsBbVMa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BZTsDjZLfYwvioHH_27

	nop

	:l_OjQQjgsDxRaqpFvD_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_eEWhuRRoCVEwLQfv_6

	nop

	:l_zkKjKHsDXtEBqHjX_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_ljjwCkoeuxwaMFUK_54

	nop

	:l_ZkzeXuEFIIihaSTA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KpnbLUbUOXEbkEGo_21

	nop

	:l_rJBqkQtwfQzziODv_4
	if-lez v0, :gl_imUGphBPwRHpRcOl

	goto/32 :UrDiVBotTXnPczHD

	:gl_imUGphBPwRHpRcOl	goto/32 :l_OjQQjgsDxRaqpFvD_5

	nop

	:l_kcjucydWQoyUxdVT_59
    const/4 v4, 0x0

	goto/32 :l_bugNugKOvoQhytkI_60

	nop

	:l_VWBcOzzyhLhANRYP_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pxfDxGdtKUMrUlqM_43

	nop

	:l_NaDThWNcVXyRobfw_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IHYUDSiQFpMgEfCn_51

	nop

	:l_eSSgFKnfeAHxbBWM_8
	if-nez v0, :gl_XTVuDAjXACeyDcQD

	goto/32 :cond_0

	:gl_XTVuDAjXACeyDcQD
	goto/32 :l_SfARxZmiXsqGrGil_9

	nop

.end method
