.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uqSsPdMAwkCehJbd_0

	nop

	:l_IpCVprJiLCdkCAWJ_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CPtnAyhOUAlcOuDZ_7

	nop

	:l_EnrUFRRWrLxtAIVq_9
    return-void

	:after_last_instruction

	goto/32 :l_zekgdJxbVQocCJAo_10

	nop

	:l_xUSBNleZwoXVMypH_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EnrUFRRWrLxtAIVq_9

	nop

	:l_rtAUcnoGFdFzUIeY_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MqkzEMDRGwKgXoeZ_5

	nop

	:l_uqSsPdMAwkCehJbd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vuZNZIYnlRAGTUZH_1

	nop

	:l_vuZNZIYnlRAGTUZH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yfDvoBmXeGYKfgdV_2

	nop

	:l_MqkzEMDRGwKgXoeZ_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IpCVprJiLCdkCAWJ_6

	nop

	:l_yfDvoBmXeGYKfgdV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KlVEqmVGvmPxKYUS_3

	nop

	:l_KlVEqmVGvmPxKYUS_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_rtAUcnoGFdFzUIeY_4

	nop

	:l_zekgdJxbVQocCJAo_10
	goto/32 :before_first_instruction

	:l_CPtnAyhOUAlcOuDZ_7
    const/4 v0, 0x2

	goto/32 :l_xUSBNleZwoXVMypH_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_YUEPQHXXBNEwYBWz_0

	nop

	:l_NlTUZcnnTkYHpuZe_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZSHuORLpnRnFraVI_18

	nop

	:l_AbiTbHRIevELfsjh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HqZIAMOenpwiaZdh_9

	nop

	:l_MxfLThdCknReZtIi_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LTAZuLgAQbogONnx_12

	nop

	:l_LTAZuLgAQbogONnx_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XPEfdsUMNzKTRItS_13

	nop

	:l_WjnzdcFqhMLdcXSL_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_pEjiIyomauXbhwIV_6

	nop

	:l_YUEPQHXXBNEwYBWz_0
	const v0, 5
	goto/32 :l_gOPNqQSXftJWkyYB_1

	nop

	:l_pEjiIyomauXbhwIV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_mshTZPGPbPZiHosu_7

	nop

	:l_aCChApDrWZJLWTiB_2
	add-int v0, v0, v1
	goto/32 :l_EZftXWnPAIASujNa_3

	nop

	:l_EZftXWnPAIASujNa_3
	rem-int v0, v0, v1
	goto/32 :l_ThaAjwoWNIueaykP_4

	nop

	:l_ZSHuORLpnRnFraVI_18
    return-object v8

	:after_last_instruction

	goto/32 :l_XteBpbZLavNcLkdy_19

	nop

	:l_XPEfdsUMNzKTRItS_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gcfLzNsSLHAZDryT_14

	nop

	:l_XteBpbZLavNcLkdy_19
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_kagthoYbodKGHAxC_20

	nop

	:l_AGiFYFPQhkVDDkFi_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NlTUZcnnTkYHpuZe_17

	nop

	:l_mshTZPGPbPZiHosu_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_AbiTbHRIevELfsjh_8

	nop

	:l_ThaAjwoWNIueaykP_4
	if-lez v0, :gl_ecfwSHpkltTHrnCS

	goto/32 :giYGiKkLLKlosaiV

	:gl_ecfwSHpkltTHrnCS	goto/32 :l_WjnzdcFqhMLdcXSL_5

	nop

	:l_gXVyldRBedOKWaIQ_15
    move-object v7, p2

	goto/32 :l_AGiFYFPQhkVDDkFi_16

	nop

	:l_gcfLzNsSLHAZDryT_14
    move-object v0, v8

	goto/32 :l_gXVyldRBedOKWaIQ_15

	nop

	:l_kagthoYbodKGHAxC_20
	goto/32 :ksxsEviavUDwUYZl
	:l_gOPNqQSXftJWkyYB_1
	const v1, 6
	goto/32 :l_aCChApDrWZJLWTiB_2

	nop

	:l_XRAyZuSzfYexuEQz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_MxfLThdCknReZtIi_11

	nop

	:l_HqZIAMOenpwiaZdh_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XRAyZuSzfYexuEQz_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aBApKsiiKLRQrMus_0

	nop

	:l_MznPkgfWNrUSDryw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tuHSJlIRkFOZvjwF_3

	nop

	:l_TjhCoXvlDhxFFgKM_5
	goto/32 :before_first_instruction

	:l_aBApKsiiKLRQrMus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFLsjWvkhqdXUiTZ_1

	nop

	:l_aFLsjWvkhqdXUiTZ_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_MznPkgfWNrUSDryw_2

	nop

	:l_GFuCFFnAirhGNBNw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TjhCoXvlDhxFFgKM_5

	nop

	:l_tuHSJlIRkFOZvjwF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GFuCFFnAirhGNBNw_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NMdDulIqUwXQFsYB_0

	nop

	:l_CGSZqrLBMQqYTulB_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_HgmsJKEGonWDRooK_6

	nop

	:l_nQJQTRFteWHWybCE_13
	goto/32 :CAbrGLFnafefOWCv
	:l_NMdDulIqUwXQFsYB_0
	const v0, 2
	goto/32 :l_EQxtluimVcYYUmnQ_1

	nop

	:l_lskZvUsauOPHcOgk_4
	if-lez v0, :gl_cMbjDsSPZZMYzLNY

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_cMbjDsSPZZMYzLNY	goto/32 :l_CGSZqrLBMQqYTulB_5

	nop

	:l_NdccetZNRNDPQiFE_2
	add-int v0, v0, v1
	goto/32 :l_lSmNgEjPBwJMKSqm_3

	nop

	:l_HkLFjztokzScoUnL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IJqMTLytitBRaxZO_8

	nop

	:l_BlvSzSWkkiJlhYUS_12
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_nQJQTRFteWHWybCE_13

	nop

	:l_IJqMTLytitBRaxZO_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_jMcngGsYjPVlhLbV_9

	nop

	:l_EQxtluimVcYYUmnQ_1
	const v1, 7
	goto/32 :l_NdccetZNRNDPQiFE_2

	nop

	:l_HgmsJKEGonWDRooK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HkLFjztokzScoUnL_7

	nop

	:l_lSmNgEjPBwJMKSqm_3
	rem-int v0, v0, v1
	goto/32 :l_lskZvUsauOPHcOgk_4

	nop

	:l_PneOVTXTQZGOwusr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YiuSoTicZIpqdsiZ_11

	nop

	:l_YiuSoTicZIpqdsiZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BlvSzSWkkiJlhYUS_12

	nop

	:l_jMcngGsYjPVlhLbV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PneOVTXTQZGOwusr_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VkDmrbsebuYPCqzc_0

	nop

	:l_fqCmmdbGyhdsgEaZ_28
    move-object v3, v1

	goto/32 :l_ptldqJTmqYODtKHo_29

	nop

	:l_ssyHJhhGJnejMQwI_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VZijmeFYCJAwDCoA_18

	nop

	:l_TDHvTsKSxxfJdtlv_25
    move-object v3, v9

	goto/32 :l_EjUZvrHPlHkDfPWo_26

	nop

	:l_uakYGKkWrMoZaGvC_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_WNmcrJXoCaUoURKn_36

	nop

	:l_dBeLaxDHdoTlWfZV_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qkjiKiSeMiZziTru_33

	nop

	:l_EjUZvrHPlHkDfPWo_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_gBUYcHyBfZySnjej_27

	nop

	:l_VkDmrbsebuYPCqzc_0
	const v0, 8
	goto/32 :l_AVrQFbkmJwsPTySn_1

	nop

	:l_GHhrOLptYvhymApK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEoLGZPeziVnTheP_7

	nop

	:l_LVLETKyFudTeRaYM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gnDvqsfwxxXEZilJ_11

	nop

	:l_qBOtLmOazYFfAKAx_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YCjTosvKfOzdBirJ_24

	nop

	:l_PEoLGZPeziVnTheP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_VFnYRcVwVQZYeune_8

	nop

	:l_prcGZMObKpWuqaMm_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_USIvIZPYBMDozbtP_20

	nop

	:l_egDEDlqxwZRKFiFg_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_dBeLaxDHdoTlWfZV_32

	nop

	:l_qkjiKiSeMiZziTru_33
	if-eq v2, v0, :gl_jbcjkLOmBplwHFIn

	goto/32 :cond_0

	:gl_jbcjkLOmBplwHFIn
    .line 129
	goto/32 :l_yaENmJSiruLKSBEJ_34

	nop

	:l_USIvIZPYBMDozbtP_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OzCWSVqhRZMqMnlz_21

	nop

	:l_VZijmeFYCJAwDCoA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_prcGZMObKpWuqaMm_19

	nop

	:l_WNmcrJXoCaUoURKn_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BJUHkoSlMnrMppUW_37

	nop

	:l_ptldqJTmqYODtKHo_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FLhOYbQbkFTHwNyJ_30

	nop

	:l_RTgNroDIuDTZwVTJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ssyHJhhGJnejMQwI_17

	nop

	:l_OEpFCKpouKBfywsJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BAewmtYoevpPMnuX_15

	nop

	:l_tioJcmVZokWNWvlG_38
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_ugJeFHWOsbfpLjst_39

	nop

	:l_YCjTosvKfOzdBirJ_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TDHvTsKSxxfJdtlv_25

	nop

	:l_gnDvqsfwxxXEZilJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HobiNcsnjdsHAuUn_12

	nop

	:l_xsDTddhScRELlGFZ_4
	if-lez v0, :gl_OwmNIOtrYUXHyGHq

	goto/32 :jMFUegNeMVxPHjeY

	:gl_OwmNIOtrYUXHyGHq	goto/32 :l_VZGfLtpvSgWYxuTY_5

	nop

	:l_yaENmJSiruLKSBEJ_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_uakYGKkWrMoZaGvC_35

	nop

	:l_OzCWSVqhRZMqMnlz_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_ZOUwECiAKsaJoGRq_22

	nop

	:l_BJUHkoSlMnrMppUW_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tioJcmVZokWNWvlG_38

	nop

	:l_VFnYRcVwVQZYeune_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_SNRTrCfbSREYprTN_9

	nop

	:l_DJdoVxSlKTTPIjgO_3
	rem-int v0, v0, v1
	goto/32 :l_xsDTddhScRELlGFZ_4

	nop

	:l_UfPMVQaVgiiVujMy_2
	add-int v0, v0, v1
	goto/32 :l_DJdoVxSlKTTPIjgO_3

	nop

	:l_HobiNcsnjdsHAuUn_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_hXKbKFijQCFlLUIz_13

	nop

	:l_hXKbKFijQCFlLUIz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OEpFCKpouKBfywsJ_14

	nop

	:l_BAewmtYoevpPMnuX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RTgNroDIuDTZwVTJ_16

	nop

	:l_AVrQFbkmJwsPTySn_1
	const v1, 14
	goto/32 :l_UfPMVQaVgiiVujMy_2

	nop

	:l_FLhOYbQbkFTHwNyJ_30
    const/4 v4, 0x1

	goto/32 :l_egDEDlqxwZRKFiFg_31

	nop

	:l_ZOUwECiAKsaJoGRq_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qBOtLmOazYFfAKAx_23

	nop

	:l_VZGfLtpvSgWYxuTY_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_GHhrOLptYvhymApK_6

	nop

	:l_gBUYcHyBfZySnjej_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fqCmmdbGyhdsgEaZ_28

	nop

	:l_ugJeFHWOsbfpLjst_39
	goto/32 :Jawcgowdmyizlooe
	:l_SNRTrCfbSREYprTN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LVLETKyFudTeRaYM_10

	nop

.end method
