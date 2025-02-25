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

	goto/32 :l_YUEPQHXXBNEwYBWz_0

	nop

	:l_gOPNqQSXftJWkyYB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aCChApDrWZJLWTiB_2

	nop

	:l_EZftXWnPAIASujNa_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ThaAjwoWNIueaykP_4

	nop

	:l_ThaAjwoWNIueaykP_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ecfwSHpkltTHrnCS_5

	nop

	:l_YUEPQHXXBNEwYBWz_0
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

	goto/32 :l_gOPNqQSXftJWkyYB_1

	nop

	:l_mshTZPGPbPZiHosu_8
	goto/32 :before_first_instruction

	:l_aCChApDrWZJLWTiB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_EZftXWnPAIASujNa_3

	nop

	:l_WjnzdcFqhMLdcXSL_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pEjiIyomauXbhwIV_7

	nop

	:l_pEjiIyomauXbhwIV_7
    return-void

	:after_last_instruction

	goto/32 :l_mshTZPGPbPZiHosu_8

	nop

	:l_ecfwSHpkltTHrnCS_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WjnzdcFqhMLdcXSL_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_AbiTbHRIevELfsjh_0

	nop

	:l_LTAZuLgAQbogONnx_4
	if-lez v0, :gl_XPEfdsUMNzKTRItS

	goto/32 :rpyXxitnvUGdwaou

	:gl_XPEfdsUMNzKTRItS	goto/32 :l_gcfLzNsSLHAZDryT_5

	nop

	:l_HqZIAMOenpwiaZdh_1
	const v1, 8
	goto/32 :l_XRAyZuSzfYexuEQz_2

	nop

	:l_VFnYRcVwVQZYeune_40
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SNRTrCfbSREYprTN_41

	nop

	:l_IJqMTLytitBRaxZO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jMcngGsYjPVlhLbV_26

	nop

	:l_BlvSzSWkkiJlhYUS_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nQJQTRFteWHWybCE_30

	nop

	:l_OwmNIOtrYUXHyGHq_36
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_VZGfLtpvSgWYxuTY_37

	nop

	:l_tuHSJlIRkFOZvjwF_14
	if-nez v1, :gl_GFuCFFnAirhGNBNw

	goto/32 :cond_0

	:gl_GFuCFFnAirhGNBNw
	goto/32 :l_TjhCoXvlDhxFFgKM_15

	nop

	:l_RTgNroDIuDTZwVTJ_48
	if-eq p1, v1, :gl_ssyHJhhGJnejMQwI

	goto/32 :cond_1

	:gl_ssyHJhhGJnejMQwI
    .line 130
	goto/32 :l_VZijmeFYCJAwDCoA_49

	nop

	:l_jMcngGsYjPVlhLbV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PneOVTXTQZGOwusr_27

	nop

	:l_USIvIZPYBMDozbtP_51
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OzCWSVqhRZMqMnlz_52

	nop

	:l_XteBpbZLavNcLkdy_9
    move-object v0, p2

	goto/32 :l_kagthoYbodKGHAxC_10

	nop

	:l_lskZvUsauOPHcOgk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cMbjDsSPZZMYzLNY_21

	nop

	:l_aBApKsiiKLRQrMus_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_aFLsjWvkhqdXUiTZ_12

	nop

	:l_PneOVTXTQZGOwusr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YiuSoTicZIpqdsiZ_28

	nop

	:l_prcGZMObKpWuqaMm_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_USIvIZPYBMDozbtP_51

	nop

	:l_kagthoYbodKGHAxC_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_aBApKsiiKLRQrMus_11

	nop

	:l_OzCWSVqhRZMqMnlz_52
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_ZOUwECiAKsaJoGRq_53

	nop

	:l_nQJQTRFteWHWybCE_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_VkDmrbsebuYPCqzc_31

	nop

	:l_NMdDulIqUwXQFsYB_16
    sub-int/2addr p2, v2

	goto/32 :l_EQxtluimVcYYUmnQ_17

	nop

	:l_lSmNgEjPBwJMKSqm_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_lskZvUsauOPHcOgk_20

	nop

	:l_VZGfLtpvSgWYxuTY_37
    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_GHhrOLptYvhymApK_38

	nop

	:l_NdccetZNRNDPQiFE_18
    goto :goto_0

    :cond_0
	goto/32 :l_lSmNgEjPBwJMKSqm_19

	nop

	:l_ZOUwECiAKsaJoGRq_53
	goto/32 :bCeecsRqcEyJjlWt
	:l_XRAyZuSzfYexuEQz_2
	add-int v0, v0, v1
	goto/32 :l_MxfLThdCknReZtIi_3

	nop

	:l_xsDTddhScRELlGFZ_35
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OwmNIOtrYUXHyGHq_36

	nop

	:l_MxfLThdCknReZtIi_3
	rem-int v0, v0, v1
	goto/32 :l_LTAZuLgAQbogONnx_4

	nop

	:l_hXKbKFijQCFlLUIz_45
    const/4 v3, 0x1

	goto/32 :l_OEpFCKpouKBfywsJ_46

	nop

	:l_gnDvqsfwxxXEZilJ_43
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HobiNcsnjdsHAuUn_44

	nop

	:l_HobiNcsnjdsHAuUn_44
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hXKbKFijQCFlLUIz_45

	nop

	:l_MznPkgfWNrUSDryw_13
    and-int/2addr v1, v2

	goto/32 :l_tuHSJlIRkFOZvjwF_14

	nop

	:l_gcfLzNsSLHAZDryT_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_gXVyldRBedOKWaIQ_6

	nop

	:l_CGSZqrLBMQqYTulB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HgmsJKEGonWDRooK_23

	nop

	:l_SNRTrCfbSREYprTN_41
    const/4 v8, 0x0

	goto/32 :l_LVLETKyFudTeRaYM_42

	nop

	:l_EQxtluimVcYYUmnQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_NdccetZNRNDPQiFE_18

	nop

	:l_HgmsJKEGonWDRooK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
	goto/32 :l_HkLFjztokzScoUnL_24

	nop

	:l_PEoLGZPeziVnTheP_39
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VFnYRcVwVQZYeune_40

	nop

	:l_aFLsjWvkhqdXUiTZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_MznPkgfWNrUSDryw_13

	nop

	:l_DJdoVxSlKTTPIjgO_34
    iget-object p1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xsDTddhScRELlGFZ_35

	nop

	:l_YiuSoTicZIpqdsiZ_28
    throw p1

    .line 130
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BlvSzSWkkiJlhYUS_29

	nop

	:l_HkLFjztokzScoUnL_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 137
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IJqMTLytitBRaxZO_25

	nop

	:l_OEpFCKpouKBfywsJ_46
    iput v3, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_BAewmtYoevpPMnuX_47

	nop

	:l_LVLETKyFudTeRaYM_42
    move-object v3, v11

	goto/32 :l_gnDvqsfwxxXEZilJ_43

	nop

	:l_AVrQFbkmJwsPTySn_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
	goto/32 :l_UfPMVQaVgiiVujMy_33

	nop

	:l_BAewmtYoevpPMnuX_47
    invoke-static {p1, v9, v10, v11, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .end local v7    # "value":Ljava/lang/Object;
	goto/32 :l_RTgNroDIuDTZwVTJ_48

	nop

	:l_gXVyldRBedOKWaIQ_6
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

	goto/32 :l_AGiFYFPQhkVDDkFi_7

	nop

	:l_GHhrOLptYvhymApK_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PEoLGZPeziVnTheP_39

	nop

	:l_UfPMVQaVgiiVujMy_33
    move-object v7, p1

    .line 131
    .local v7, "value":Ljava/lang/Object;
	goto/32 :l_DJdoVxSlKTTPIjgO_34

	nop

	:l_VkDmrbsebuYPCqzc_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AVrQFbkmJwsPTySn_32

	nop

	:l_AGiFYFPQhkVDDkFi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_NlTUZcnnTkYHpuZe_8

	nop

	:l_AbiTbHRIevELfsjh_0
	const v0, 13
	goto/32 :l_HqZIAMOenpwiaZdh_1

	nop

	:l_cMbjDsSPZZMYzLNY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CGSZqrLBMQqYTulB_22

	nop

	:l_VZijmeFYCJAwDCoA_49
    return-object v1

    .line 137
    :cond_1
    :goto_1
	goto/32 :l_prcGZMObKpWuqaMm_50

	nop

	:l_NlTUZcnnTkYHpuZe_8
	if-nez v0, :gl_ZSHuORLpnRnFraVI

	goto/32 :cond_0

	:gl_ZSHuORLpnRnFraVI
	goto/32 :l_XteBpbZLavNcLkdy_9

	nop

	:l_TjhCoXvlDhxFFgKM_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_NMdDulIqUwXQFsYB_16

	nop

.end method
