.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mCCMDqvQhFEvHKPS_0

	nop

	:l_mCCMDqvQhFEvHKPS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yRPUsfuaRdxMrKjD_1

	nop

	:l_CWtOHBYZIrjJVXYT_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xQuVxAUOFFijWUen_3

	nop

	:l_xQuVxAUOFFijWUen_3
    return-void

	:after_last_instruction

	goto/32 :l_QEIINnXMmtbLFMZv_4

	nop

	:l_QEIINnXMmtbLFMZv_4
	goto/32 :before_first_instruction

	:l_yRPUsfuaRdxMrKjD_1
    const/4 v0, 0x2

	goto/32 :l_CWtOHBYZIrjJVXYT_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_PUWxNGptxErzhCNB_0

	nop

	:l_BJNTyZMGdVxdaQKP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vgELMZbgDJBpUjxf_15

	nop

	:l_PUWxNGptxErzhCNB_0
	const v0, 21
	goto/32 :l_sbVKNggxJPwvbGGo_1

	nop

	:l_mzzGXehdDpVZZAzT_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BJNTyZMGdVxdaQKP_14

	nop

	:l_kaYflkEcqVBNLrrO_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_mzzGXehdDpVZZAzT_13

	nop

	:l_FAVtFXnpDHakMHpO_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_MTUqpKrxhScHlUMf_11

	nop

	:l_boJrOQoJpPXXMXpW_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CgXrxUkOyrNCiskZ_9

	nop

	:l_SJZeXiqjrdAyzFdm_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_LSpbzXevEAtxoBkS_6

	nop

	:l_sbVKNggxJPwvbGGo_1
	const v1, 4
	goto/32 :l_JzgfaSDcytoHMAJO_2

	nop

	:l_MTUqpKrxhScHlUMf_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_kaYflkEcqVBNLrrO_12

	nop

	:l_mUaGvMTHesyxwoLU_3
	rem-int v0, v0, v1
	goto/32 :l_BXwTncFmRWvZrOOx_4

	nop

	:l_lPvbuWCWcbjJCSQK_16
	goto/32 :nSikjwRwvrKzHndj
	:l_JzgfaSDcytoHMAJO_2
	add-int v0, v0, v1
	goto/32 :l_mUaGvMTHesyxwoLU_3

	nop

	:l_BXwTncFmRWvZrOOx_4
	if-lez v0, :gl_hBJvmBXOYuXIGMgI

	goto/32 :EugXpGGeNsWtCLzq

	:gl_hBJvmBXOYuXIGMgI	goto/32 :l_SJZeXiqjrdAyzFdm_5

	nop

	:l_PWYQTuHElaEdqdjh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_boJrOQoJpPXXMXpW_8

	nop

	:l_vgELMZbgDJBpUjxf_15
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_lPvbuWCWcbjJCSQK_16

	nop

	:l_LSpbzXevEAtxoBkS_6
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

	goto/32 :l_PWYQTuHElaEdqdjh_7

	nop

	:l_CgXrxUkOyrNCiskZ_9
    move-object v1, p1

	goto/32 :l_FAVtFXnpDHakMHpO_10

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JhAFnqpQkZidUMHs_0

	nop

	:l_haKTuKXAZZYYVkRo_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxLMenrixuOUqcwe_12

	nop

	:l_MvxVUkWKptqaJeZt_14
	goto/32 :OwOYzhRJdRLGQmOK
	:l_qdPvPjxgqwTtBhcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YKUoYybOhTOMooOX_7

	nop

	:l_QzOLpwmHcXPRYmbo_13
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_MvxVUkWKptqaJeZt_14

	nop

	:l_hTyOvhYndMCekrgO_2
	add-int v0, v0, v1
	goto/32 :l_ABZXIbokqJuNSNtP_3

	nop

	:l_JhAFnqpQkZidUMHs_0
	const v0, 21
	goto/32 :l_xJKZnKKJNMkoFmVv_1

	nop

	:l_VsAChfgadgXnZmWI_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kDQUvOIBuwknKxBD_9

	nop

	:l_YtUFJWxaOQNaLRiK_4
	if-lez v0, :gl_GCRLbXRSnuLmaugV

	goto/32 :EtOIpidcRBaVkgZe

	:gl_GCRLbXRSnuLmaugV	goto/32 :l_FkulTSTWMnMVgFCF_5

	nop

	:l_FkulTSTWMnMVgFCF_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_qdPvPjxgqwTtBhcl_6

	nop

	:l_AQeSetDmzVygwdzW_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_haKTuKXAZZYYVkRo_11

	nop

	:l_xJKZnKKJNMkoFmVv_1
	const v1, 27
	goto/32 :l_hTyOvhYndMCekrgO_2

	nop

	:l_ABZXIbokqJuNSNtP_3
	rem-int v0, v0, v1
	goto/32 :l_YtUFJWxaOQNaLRiK_4

	nop

	:l_YKUoYybOhTOMooOX_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_VsAChfgadgXnZmWI_8

	nop

	:l_kDQUvOIBuwknKxBD_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_AQeSetDmzVygwdzW_10

	nop

	:l_sxLMenrixuOUqcwe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QzOLpwmHcXPRYmbo_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tomaAKzdUQnmDSus_0

	nop

	:l_lUqYbQkUwhADvSyB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fNYPulrZUUuVtRzI_14

	nop

	:l_dmOoLdubymiqKUvX_2
	add-int v0, v0, v1
	goto/32 :l_KcbBTXiPYSohTBwe_3

	nop

	:l_PxfVKAsXUryuEccP_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OgqIAHJnYBgAmBjg_12

	nop

	:l_dqBqZefOgoTdyiUf_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cIUPAOBsMuRbQdHA_9

	nop

	:l_PQXZWpFEwRzDDiIw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WerhIGxDjSDNosmm_7

	nop

	:l_GQiQCYSnrjVrLFCt_4
	if-lez v0, :gl_IQtuyqNjWzgdQMRi

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_IQtuyqNjWzgdQMRi	goto/32 :l_xGtLHKavVGcthGnv_5

	nop

	:l_WerhIGxDjSDNosmm_7
    move-object v0, p1

	goto/32 :l_dqBqZefOgoTdyiUf_8

	nop

	:l_TOMexIiXwvKOyIrP_10
    move-object v1, p2

	goto/32 :l_PxfVKAsXUryuEccP_11

	nop

	:l_OgqIAHJnYBgAmBjg_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUqYbQkUwhADvSyB_13

	nop

	:l_tomaAKzdUQnmDSus_0
	const v0, 19
	goto/32 :l_BesCJLdCyELYfUgT_1

	nop

	:l_fNYPulrZUUuVtRzI_14
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_OEytdItzsczmVOuA_15

	nop

	:l_KcbBTXiPYSohTBwe_3
	rem-int v0, v0, v1
	goto/32 :l_GQiQCYSnrjVrLFCt_4

	nop

	:l_OEytdItzsczmVOuA_15
	goto/32 :TrOIHoOVvcecTgrx
	:l_xGtLHKavVGcthGnv_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_PQXZWpFEwRzDDiIw_6

	nop

	:l_cIUPAOBsMuRbQdHA_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_TOMexIiXwvKOyIrP_10

	nop

	:l_BesCJLdCyELYfUgT_1
	const v1, 4
	goto/32 :l_dmOoLdubymiqKUvX_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DvEDuagYptvrRdjV_0

	nop

	:l_lrbiYfOZzKUuuxCw_22
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_UJvXRUDnKtXJOUjH_23

	nop

	:l_DvEDuagYptvrRdjV_0
	const v0, 23
	goto/32 :l_FCcBxlfuQUWZqidh_1

	nop

	:l_BZaIAKbyJciIaisQ_17
    const/4 v2, 0x1

	goto/32 :l_xQdjtALhxkfQpqWL_18

	nop

	:l_FHRPdyZYYZqqkwTE_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_sqsqXgIYnTaYBzIV_20

	nop

	:l_MxSVWvyRmaeyjSyd_3
	rem-int v0, v0, v1
	goto/32 :l_FDRSykoTAnhqMCsP_4

	nop

	:l_FCcBxlfuQUWZqidh_1
	const v1, 32
	goto/32 :l_MNXCeHwayQNgTiaa_2

	nop

	:l_YXpApmxNIwmlvpDg_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_RzinruBebXEqHKMs_16

	nop

	:l_wYJZATRDTvHICnpu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_qXaOTZCednZvcgWW_8

	nop

	:l_yWslAmuGjbUCXHif_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_qhzGWwcNMqZSJpsU_6

	nop

	:l_DnKLwAAqciuhLFnc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sPFuCYmczbDHlrgh_11

	nop

	:l_FDRSykoTAnhqMCsP_4
	if-lez v0, :gl_oZUSfesHEgfyaZdr

	goto/32 :tjwcwWRtGpYQisFH

	:gl_oZUSfesHEgfyaZdr	goto/32 :l_yWslAmuGjbUCXHif_5

	nop

	:l_sqsqXgIYnTaYBzIV_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_UhKNHKdFIZSsmyCA_21

	nop

	:l_pwcePcDMqYMlGvHi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DnKLwAAqciuhLFnc_10

	nop

	:l_RzinruBebXEqHKMs_16
	if-gtz v1, :gl_jRemamfgomYNfwGO

	goto/32 :cond_0

	:gl_jRemamfgomYNfwGO
	goto/32 :l_BZaIAKbyJciIaisQ_17

	nop

	:l_qssPmryUHhgKSpBJ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rLWHhZzmagvzyasS_14

	nop

	:l_sPFuCYmczbDHlrgh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eunrhxXHYWNsQpxP_12

	nop

	:l_eunrhxXHYWNsQpxP_12
    throw p1

    :pswitch_0
	goto/32 :l_qssPmryUHhgKSpBJ_13

	nop

	:l_xQdjtALhxkfQpqWL_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_FHRPdyZYYZqqkwTE_19

	nop

	:l_qhzGWwcNMqZSJpsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYJZATRDTvHICnpu_7

	nop

	:l_qXaOTZCednZvcgWW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_pwcePcDMqYMlGvHi_9

	nop

	:l_UJvXRUDnKtXJOUjH_23
	goto/32 :fCIpfobkAALpjDUV
	:l_UhKNHKdFIZSsmyCA_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lrbiYfOZzKUuuxCw_22

	nop

	:l_rLWHhZzmagvzyasS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YXpApmxNIwmlvpDg_15

	nop

	:l_MNXCeHwayQNgTiaa_2
	add-int v0, v0, v1
	goto/32 :l_MxSVWvyRmaeyjSyd_3

	nop

.end method
