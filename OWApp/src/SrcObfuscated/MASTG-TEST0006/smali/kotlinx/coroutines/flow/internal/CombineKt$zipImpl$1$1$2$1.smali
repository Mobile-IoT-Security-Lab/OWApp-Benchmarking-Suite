.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_dFzUIeYMqkzEMDRG_0

	nop

	:l_wKgXoeZIpCVprJiL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CdkCAWJCPtnAyhOU_2

	nop

	:l_QocCJAoYUEPQHXXB_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NEwYBWzgOPNqQSXf_7

	nop

	:l_oXVMypHEnrUFRRWr_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LxtAIVqzekgdJxbV_5

	nop

	:l_LxtAIVqzekgdJxbV_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QocCJAoYUEPQHXXB_6

	nop

	:l_CdkCAWJCPtnAyhOU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_AlcOuDZxUSBNleZw_3

	nop

	:l_AlcOuDZxUSBNleZw_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oXVMypHEnrUFRRWr_4

	nop

	:l_dFzUIeYMqkzEMDRG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wKgXoeZIpCVprJiL_1

	nop

	:l_tJWkyYBaCChApDrW_8
	goto/32 :before_first_instruction

	:l_NEwYBWzgOPNqQSXf_7
    return-void

	:after_last_instruction

	goto/32 :l_tJWkyYBaCChApDrW_8

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_ZJLWTiBEZftXWnPA_0

	nop

	:l_bogONnxXPEfdsUMN_9
    move-object v0, p2

	goto/32 :l_zKTRItSgcfLzNsSL_10

	nop

	:l_vELfsjhHqZIAMOen_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pwiaZdhXRAyZuSzf_7

	nop

	:l_tBRaxZOjMcngGsYj_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
	goto/32 :l_PVlhLbVPneOVTXTQ_33

	nop

	:l_CFlLUIzOEpFCKpou_51
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KBfywsJBAewmtYoe_52

	nop

	:l_zKTRItSgcfLzNsSL_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_HAZDryTgXVyldRBe_11

	nop

	:l_iVnThePVFnYRcVwV_46
    iput v3, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_QZYeuneSNRTrCfbS_47

	nop

	:l_IASujNaThaAjwoWN_1
	const v1, 9
	goto/32 :l_IueaykPecfwSHpkl_2

	nop

	:l_iJlhYUSnQJQTRFte_36
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_WHWybCEVkDmrbseb_37

	nop

	:l_REYprTNLVLETKyFu_48
	if-eq p1, v1, :gl_dTeRaYMgnDvqsfwx

	goto/32 :cond_1

	:gl_dTeRaYMgnDvqsfwx
    .line 130
	goto/32 :l_xXEZilJHobiNcsnj_49

	nop

	:l_vhymApKPEoLGZPez_45
    const/4 v3, 0x1

	goto/32 :l_iVnThePVFnYRcVwV_46

	nop

	:l_rhGNBNwTjhCoXvlD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hxFFgKMNMdDulIqU_22

	nop

	:l_ZGOwusrYiuSoTicZ_34
    iget-object p1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IpqdsiZBlvSzSWkk_35

	nop

	:l_MLdcXSLpEjiIyoma_4
	if-lez v0, :gl_uXbhwIVmshTZPGPb

	goto/32 :PNZRrwHMueIubUcW

	:gl_uXbhwIVmshTZPGPb	goto/32 :l_PZiHosuAbiTbHRIe_5

	nop

	:l_wJMKSqmlskZvUsau_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OPHcOgkcMbjDsSPZ_27

	nop

	:l_RELlGFZOwmNIOtrY_42
    move-object v3, v11

	goto/32 :l_UXHyGHqVZGfLtpvS_43

	nop

	:l_kVDDkFiNlTUZcnnT_13
    and-int/2addr v1, v2

	goto/32 :l_kYHpuZeZSHuORLpn_14

	nop

	:l_PVlhLbVPneOVTXTQ_33
    move-object v7, p1

    .line 131
    .local v7, "value":Ljava/lang/Object;
	goto/32 :l_ZGOwusrYiuSoTicZ_34

	nop

	:l_nWDRooKHkLFjztok_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_zScoUnLIJqMTLyti_31

	nop

	:l_uYPCqzcAVrQFbkmJ_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wsPTySnUfPMVQaVg_39

	nop

	:l_vpPMnuXRTgNroDIu_53
	goto/32 :IKRSJZBDKEbSXIqD
	:l_FOZvjwFGFuCFFnAi_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rhGNBNwTjhCoXvlD_21

	nop

	:l_wsPTySnUfPMVQaVg_39
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iiVujMyDJdoVxSlK_40

	nop

	:l_tTHrnCSWjnzdcFqh_3
	rem-int v0, v0, v1
	goto/32 :l_MLdcXSLpEjiIyoma_4

	nop

	:l_rUSDrywtuHSJlIRk_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_FOZvjwFGFuCFFnAi_20

	nop

	:l_kYHpuZeZSHuORLpn_14
	if-nez v1, :gl_RnFraVIXteBpbZLa

	goto/32 :cond_0

	:gl_RnFraVIXteBpbZLa
	goto/32 :l_vNcLkdykagthoYbo_15

	nop

	:l_IueaykPecfwSHpkl_2
	add-int v0, v0, v1
	goto/32 :l_tTHrnCSWjnzdcFqh_3

	nop

	:l_xXEZilJHobiNcsnj_49
    return-object v1

    .line 137
    :cond_1
    :goto_1
	goto/32 :l_dsHAuUnhXKbKFijQ_50

	nop

	:l_pwiaZdhXRAyZuSzf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_YexuEQzMxfLThdCk_8

	nop

	:l_cYYUmnQNdccetZNR_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 137
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NDPQiFElSmNgEjPB_25

	nop

	:l_WHWybCEVkDmrbseb_37
    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_uYPCqzcAVrQFbkmJ_38

	nop

	:l_KBfywsJBAewmtYoe_52
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_vpPMnuXRTgNroDIu_53

	nop

	:l_IpqdsiZBlvSzSWkk_35
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iJlhYUSnQJQTRFte_36

	nop

	:l_NDPQiFElSmNgEjPB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wJMKSqmlskZvUsau_26

	nop

	:l_dsHAuUnhXKbKFijQ_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CFlLUIzOEpFCKpou_51

	nop

	:l_qdXUiTZMznPkgfWN_18
    goto :goto_0

    :cond_0
	goto/32 :l_rUSDrywtuHSJlIRk_19

	nop

	:l_HAZDryTgXVyldRBe_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_dOKWaIQAGiFYFPQh_12

	nop

	:l_vNcLkdykagthoYbo_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_dKGHAxCaBApKsiiK_16

	nop

	:l_PZiHosuAbiTbHRIe_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_vELfsjhHqZIAMOen_6

	nop

	:l_dKGHAxCaBApKsiiK_16
    sub-int/2addr p2, v2

	goto/32 :l_LRQrMusaFLsjWvkh_17

	nop

	:l_LRQrMusaFLsjWvkh_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_qdXUiTZMznPkgfWN_18

	nop

	:l_QZYeuneSNRTrCfbS_47
    invoke-static {p1, v9, v10, v11, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .end local v7    # "value":Ljava/lang/Object;
	goto/32 :l_REYprTNLVLETKyFu_48

	nop

	:l_OPHcOgkcMbjDsSPZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZMYzLNYCGSZqrLBM_28

	nop

	:l_gWYxuTYGHhrOLptY_44
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vhymApKPEoLGZPez_45

	nop

	:l_ZJLWTiBEZftXWnPA_0
	const v0, 21
	goto/32 :l_IASujNaThaAjwoWN_1

	nop

	:l_YexuEQzMxfLThdCk_8
	if-nez v0, :gl_nReZtIiLTAZuLgAQ

	goto/32 :cond_0

	:gl_nReZtIiLTAZuLgAQ
	goto/32 :l_bogONnxXPEfdsUMN_9

	nop

	:l_dOKWaIQAGiFYFPQh_12
    const/high16 v2, -0x80000000

	goto/32 :l_kVDDkFiNlTUZcnnT_13

	nop

	:l_UXHyGHqVZGfLtpvS_43
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gWYxuTYGHhrOLptY_44

	nop

	:l_iiVujMyDJdoVxSlK_40
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TTPIjgOxsDTddhSc_41

	nop

	:l_TTPIjgOxsDTddhSc_41
    const/4 v8, 0x0

	goto/32 :l_RELlGFZOwmNIOtrY_42

	nop

	:l_QqYTulBHgmsJKEGo_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nWDRooKHkLFjztok_30

	nop

	:l_ZMYzLNYCGSZqrLBM_28
    throw p1

    .line 130
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QqYTulBHgmsJKEGo_29

	nop

	:l_hxFFgKMNMdDulIqU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wXQFsYBEQxtluimV_23

	nop

	:l_zScoUnLIJqMTLyti_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tBRaxZOjMcngGsYj_32

	nop

	:l_wXQFsYBEQxtluimV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
	goto/32 :l_cYYUmnQNdccetZNR_24

	nop

.end method
