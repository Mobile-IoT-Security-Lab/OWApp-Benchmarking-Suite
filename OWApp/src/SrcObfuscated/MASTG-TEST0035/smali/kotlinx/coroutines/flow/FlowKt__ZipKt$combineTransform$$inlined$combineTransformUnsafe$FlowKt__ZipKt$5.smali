.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_zeVxqXSdnOnxdXes_0

	nop

	:l_QlmaijtVJOcqygvR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xMNFbVCnbcKcXKtJ_2

	nop

	:l_zeVxqXSdnOnxdXes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlmaijtVJOcqygvR_1

	nop

	:l_JFKOjZbitiDcWRAa_3
    const/4 p3, 0x2

	goto/32 :l_doOLeLAopPMcyhNx_4

	nop

	:l_doOLeLAopPMcyhNx_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KJQhBWHJTbhchggi_5

	nop

	:l_cfuddtvTzOBOuwEa_6
	goto/32 :before_first_instruction

	:l_xMNFbVCnbcKcXKtJ_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_JFKOjZbitiDcWRAa_3

	nop

	:l_KJQhBWHJTbhchggi_5
    return-void

	:after_last_instruction

	goto/32 :l_cfuddtvTzOBOuwEa_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wLPKBbhNhzHHVuSl_0

	nop

	:l_YxAqPFRyCKhOVnGb_1
	const v1, 15
	goto/32 :l_djBDvXVQpwXVEfuO_2

	nop

	:l_SFjzbWBJVhFVPRSg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_afDLpAIRmNvRxxPn_13

	nop

	:l_WMQsVrsGEtfdZXEb_3
	rem-int v0, v0, v1
	goto/32 :l_yLfxPHIWtoxnkSGP_4

	nop

	:l_yLfxPHIWtoxnkSGP_4
	if-lez v0, :gl_cHPXjCokScdSqMET

	goto/32 :NKotMQShHDCtolWN

	:gl_cHPXjCokScdSqMET	goto/32 :l_lFrCBtgFWFaLAjUR_5

	nop

	:l_wLPKBbhNhzHHVuSl_0
	const v0, 19
	goto/32 :l_YxAqPFRyCKhOVnGb_1

	nop

	:l_fUdAHVlmQhRnZotS_6
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

	goto/32 :l_izmDCyZqFMVHlrXt_7

	nop

	:l_aSHrniHiVxZREsmm_15
	goto/32 :ZRsEeCcMERhANRNt
	:l_afDLpAIRmNvRxxPn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zTGkujwfkKMpwXHA_14

	nop

	:l_zTGkujwfkKMpwXHA_14
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_aSHrniHiVxZREsmm_15

	nop

	:l_izmDCyZqFMVHlrXt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_SpLgkecmRZibeKap_8

	nop

	:l_kTUbCFIYzFOCQSyS_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_fwgVwZnCTFpjdfkU_11

	nop

	:l_lFrCBtgFWFaLAjUR_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_fUdAHVlmQhRnZotS_6

	nop

	:l_djBDvXVQpwXVEfuO_2
	add-int v0, v0, v1
	goto/32 :l_WMQsVrsGEtfdZXEb_3

	nop

	:l_vOiupBfHBYKepyyl_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_kTUbCFIYzFOCQSyS_10

	nop

	:l_SpLgkecmRZibeKap_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vOiupBfHBYKepyyl_9

	nop

	:l_fwgVwZnCTFpjdfkU_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_SFjzbWBJVhFVPRSg_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EgGwpqdDznpgPljM_0

	nop

	:l_tXFOeIzlvHkxiuUc_5
	goto/32 :before_first_instruction

	:l_EgGwpqdDznpgPljM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJlqcidHPmSudfPj_1

	nop

	:l_sDzhelhGlengPgUO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tXFOeIzlvHkxiuUc_5

	nop

	:l_QJlqcidHPmSudfPj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bOTsvNphoqtcuued_2

	nop

	:l_bOTsvNphoqtcuued_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zzNuzcLRyYxYGAVh_3

	nop

	:l_zzNuzcLRyYxYGAVh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sDzhelhGlengPgUO_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FPymlIcPfeHzUCEF_0

	nop

	:l_PUbYKNFoqQWbfBGs_12
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_ZkNBxswmHwdktQWw_13

	nop

	:l_cwRPOgweHIyhJEcm_1
	const v1, 2
	goto/32 :l_AvAFgOLKqZicdnoF_2

	nop

	:l_FPymlIcPfeHzUCEF_0
	const v0, 2
	goto/32 :l_cwRPOgweHIyhJEcm_1

	nop

	:l_xQYVtJBokxvobZWY_4
	if-lez v0, :gl_KeITdZQTztuwcTio

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_KeITdZQTztuwcTio	goto/32 :l_uOCFIDOErHTyORdC_5

	nop

	:l_AvAFgOLKqZicdnoF_2
	add-int v0, v0, v1
	goto/32 :l_TfLDNRSPHiNoQEjq_3

	nop

	:l_ZkNBxswmHwdktQWw_13
	goto/32 :LTzNSRvgMJfYhOnc
	:l_yPxSSTEvovgnQmbt_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_hBSGCKGiurfjxYnO_7

	nop

	:l_WLXAJKfOvZOzUwCW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PUbYKNFoqQWbfBGs_12

	nop

	:l_TfLDNRSPHiNoQEjq_3
	rem-int v0, v0, v1
	goto/32 :l_xQYVtJBokxvobZWY_4

	nop

	:l_uOCFIDOErHTyORdC_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_yPxSSTEvovgnQmbt_6

	nop

	:l_lHwDVzUysmGzrPvy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oQSGtEJZuDkHfDbm_10

	nop

	:l_oQSGtEJZuDkHfDbm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLXAJKfOvZOzUwCW_11

	nop

	:l_AqGGALizzoEpwzwn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_lHwDVzUysmGzrPvy_9

	nop

	:l_hBSGCKGiurfjxYnO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AqGGALizzoEpwzwn_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rFnEFhOUDgjxiubj_0

	nop

	:l_sRmcNrAOmueVjxAf_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oUmHQxCDHuYCqgMh_20

	nop

	:l_ahltEhXyKkMQjyIF_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_YWrfJNgHPruCexwO_13

	nop

	:l_UhtyCtxAedISJCik_27
    move-object v6, v1

	goto/32 :l_bYSGeHhsgTocXChS_28

	nop

	:l_coIlmgdgGfDLJKlS_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NZmqsMvClryjmQXs_32

	nop

	:l_oUmHQxCDHuYCqgMh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JSgVzGLHqlfHzsXX_21

	nop

	:l_JSgVzGLHqlfHzsXX_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_uJZOLIQiNFoNiAbH_22

	nop

	:l_LRtWFJoDIiWrRrIg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ahltEhXyKkMQjyIF_12

	nop

	:l_NbWsSuwHsWmXsNoQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SkDeCAKufCRfrVCN_16

	nop

	:l_vfVGNPFGyeJobfHO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_RFdXAvxoIuflKmNA_9

	nop

	:l_jAHHerhESrEuEzhg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_sRmcNrAOmueVjxAf_19

	nop

	:l_rEFfyjNUZDfCPLjm_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_oXYmeWxOrqIkwZky_25

	nop

	:l_SkDeCAKufCRfrVCN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sjxPJjkkvpBqNLes_17

	nop

	:l_AiLYDdwPpDvvBStV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LRtWFJoDIiWrRrIg_11

	nop

	:l_oXYmeWxOrqIkwZky_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_fofSGtkwCIFkVaBF_26

	nop

	:l_UqaKZajDKJELvNpy_38
	goto/32 :grQjUtnCpUigVGKs
	:l_XFnIEYbYGHcCEkni_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_fLFgCHbtTcxpRHjx_35

	nop

	:l_sjxPJjkkvpBqNLes_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jAHHerhESrEuEzhg_18

	nop

	:l_NZmqsMvClryjmQXs_32
	if-eq v2, v0, :gl_kXIukxsdhcmSDQcp

	goto/32 :cond_0

	:gl_kXIukxsdhcmSDQcp
    .line 269
	goto/32 :l_gtbPvsmXIPgPWSPT_33

	nop

	:l_gQQRBaSIFUWFzpPt_1
	const v1, 15
	goto/32 :l_bdsqBbduVhCzfxAA_2

	nop

	:l_iXZDtDwGLsGFxLRH_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_zVkJxQWEcKIQgJQv_6

	nop

	:l_bYSGeHhsgTocXChS_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YOQNSDRJYmpDuatC_29

	nop

	:l_YKhMChNoDLYlRzcm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_vfVGNPFGyeJobfHO_8

	nop

	:l_uJZOLIQiNFoNiAbH_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_awfGWRwbCkEJLZvE_23

	nop

	:l_rFnEFhOUDgjxiubj_0
	const v0, 23
	goto/32 :l_gQQRBaSIFUWFzpPt_1

	nop

	:l_fzlPYfoodAgikSUa_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iESFIAeSHePNRGmb_37

	nop

	:l_bdsqBbduVhCzfxAA_2
	add-int v0, v0, v1
	goto/32 :l_IXsnPahATyjvVCjO_3

	nop

	:l_zVkJxQWEcKIQgJQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKhMChNoDLYlRzcm_7

	nop

	:l_YWrfJNgHPruCexwO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qWdJxVODpxmvzkeJ_14

	nop

	:l_fLFgCHbtTcxpRHjx_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fzlPYfoodAgikSUa_36

	nop

	:l_IXsnPahATyjvVCjO_3
	rem-int v0, v0, v1
	goto/32 :l_rFZOWmwDzsZDWNcI_4

	nop

	:l_RFdXAvxoIuflKmNA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AiLYDdwPpDvvBStV_10

	nop

	:l_awfGWRwbCkEJLZvE_23
    const/4 v6, 0x0

	goto/32 :l_rEFfyjNUZDfCPLjm_24

	nop

	:l_rFZOWmwDzsZDWNcI_4
	if-lez v0, :gl_EdFUIqXWmZFAqLDN

	goto/32 :NWWvbzhdcIcCThUX

	:gl_EdFUIqXWmZFAqLDN	goto/32 :l_iXZDtDwGLsGFxLRH_5

	nop

	:l_iESFIAeSHePNRGmb_37
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_UqaKZajDKJELvNpy_38

	nop

	:l_YOQNSDRJYmpDuatC_29
    const/4 v7, 0x1

	goto/32 :l_ledQTZhlUTGYRDmW_30

	nop

	:l_fofSGtkwCIFkVaBF_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_UhtyCtxAedISJCik_27

	nop

	:l_qWdJxVODpxmvzkeJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NbWsSuwHsWmXsNoQ_15

	nop

	:l_ledQTZhlUTGYRDmW_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_coIlmgdgGfDLJKlS_31

	nop

	:l_gtbPvsmXIPgPWSPT_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_XFnIEYbYGHcCEkni_34

	nop

.end method
