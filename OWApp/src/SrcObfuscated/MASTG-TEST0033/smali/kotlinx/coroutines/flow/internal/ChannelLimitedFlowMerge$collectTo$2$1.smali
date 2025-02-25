.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ovppEdiJPKqkBzyt_0

	nop

	:l_MZfRbBmipbhQLXkv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bzrUJcKrHDRaOqtz_5

	nop

	:l_MmmqorvYwQczUHZT_3
    const/4 v0, 0x2

	goto/32 :l_MZfRbBmipbhQLXkv_4

	nop

	:l_ovppEdiJPKqkBzyt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MyydsrZcAgqlGvfo_1

	nop

	:l_bzrUJcKrHDRaOqtz_5
    return-void

	:after_last_instruction

	goto/32 :l_vkGOzWZiBEwpVgSO_6

	nop

	:l_TwLvDkhlzHlLpcnB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_MmmqorvYwQczUHZT_3

	nop

	:l_MyydsrZcAgqlGvfo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TwLvDkhlzHlLpcnB_2

	nop

	:l_vkGOzWZiBEwpVgSO_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gFCaJpFFmgQvHuga_0

	nop

	:l_FWBRKPmqRWykUltI_3
	rem-int v0, v0, v1
	goto/32 :l_RCvYxuIGmTQyLqiO_4

	nop

	:l_CyDWxbolxNtuBhaP_14
	goto/32 :hxLwshqeoAkDqAVG
	:l_mOVxsrUmdKGhzzIB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_pROReybRuAfSbSCW_10

	nop

	:l_RCvYxuIGmTQyLqiO_4
	if-lez v0, :gl_EAqgBXPuEXIKMlRd

	goto/32 :xGibxXmNQdJjRIpM

	:gl_EAqgBXPuEXIKMlRd	goto/32 :l_OXqZxNdENqxuisyC_5

	nop

	:l_UeTquDEpkXtTitJu_13
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_CyDWxbolxNtuBhaP_14

	nop

	:l_PsAKzTLGlpAULtRS_1
	const v1, 28
	goto/32 :l_TPRkMfhWlTyAZbAZ_2

	nop

	:l_gFCaJpFFmgQvHuga_0
	const v0, 27
	goto/32 :l_PsAKzTLGlpAULtRS_1

	nop

	:l_XeRmprjFWOXcNxQk_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_GMnyLFQTQqDKAlbX_8

	nop

	:l_qEBkdzhFPgdiOjCr_6
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

	goto/32 :l_XeRmprjFWOXcNxQk_7

	nop

	:l_IxBVAbskVKtZnOaa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UeTquDEpkXtTitJu_13

	nop

	:l_eBGgNmZTjXfpOeac_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IxBVAbskVKtZnOaa_12

	nop

	:l_pROReybRuAfSbSCW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eBGgNmZTjXfpOeac_11

	nop

	:l_GMnyLFQTQqDKAlbX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mOVxsrUmdKGhzzIB_9

	nop

	:l_OXqZxNdENqxuisyC_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_qEBkdzhFPgdiOjCr_6

	nop

	:l_TPRkMfhWlTyAZbAZ_2
	add-int v0, v0, v1
	goto/32 :l_FWBRKPmqRWykUltI_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NTVjMvFPnYMrJbiB_0

	nop

	:l_NTVjMvFPnYMrJbiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toKZaReRsOIDUkRm_1

	nop

	:l_toKZaReRsOIDUkRm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_xYSmpISwDHzTiiLI_2

	nop

	:l_UkppJajMNnkfLhvP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ShPhPkgbxlFKTfNW_5

	nop

	:l_afHdujMLYEKOUnDm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UkppJajMNnkfLhvP_4

	nop

	:l_xYSmpISwDHzTiiLI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_afHdujMLYEKOUnDm_3

	nop

	:l_ShPhPkgbxlFKTfNW_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gaGffAVdWiNRixUC_0

	nop

	:l_NAmkFnzNRezqSoQY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VSwblamUNJaIGCNA_11

	nop

	:l_IYYllJtMDcGekbmx_12
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_UWRCLkTxAdQZFxbH_13

	nop

	:l_APJWgvkeFGdegURn_4
	if-lez v0, :gl_NZeOfhSaEjWEHdxr

	goto/32 :CCjrDDYXbaaHROGa

	:gl_NZeOfhSaEjWEHdxr	goto/32 :l_SnqcUqaZZJVGkqzz_5

	nop

	:l_gaGffAVdWiNRixUC_0
	const v0, 1
	goto/32 :l_GxzCXBQtwaLHnrpr_1

	nop

	:l_EFigKplhRwGotlZS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NAmkFnzNRezqSoQY_10

	nop

	:l_GxzCXBQtwaLHnrpr_1
	const v1, 13
	goto/32 :l_lliaxpUZTFoPFsQu_2

	nop

	:l_lliaxpUZTFoPFsQu_2
	add-int v0, v0, v1
	goto/32 :l_knYEOLXmusHUrJbQ_3

	nop

	:l_UWRCLkTxAdQZFxbH_13
	goto/32 :tkHUyxMxHmyASEQZ
	:l_BqUdfgVNtnXCnmxH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_EFigKplhRwGotlZS_9

	nop

	:l_MQsavJGMInFwkAxh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BqUdfgVNtnXCnmxH_8

	nop

	:l_knYEOLXmusHUrJbQ_3
	rem-int v0, v0, v1
	goto/32 :l_APJWgvkeFGdegURn_4

	nop

	:l_SnqcUqaZZJVGkqzz_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_hDbNamaUeXqKDqmi_6

	nop

	:l_VSwblamUNJaIGCNA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IYYllJtMDcGekbmx_12

	nop

	:l_hDbNamaUeXqKDqmi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MQsavJGMInFwkAxh_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_abwSkUZotXrLzhnl_0

	nop

	:l_LRrVoXNtcyLjWiWw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TYapLqAldYVCubWQ_12

	nop

	:l_SgwJpjraCmkUfxXb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aJVQsJtGAeaQePKx_15

	nop

	:l_TYapLqAldYVCubWQ_12
    throw p1

    :pswitch_0
	goto/32 :l_lijWkGoYeBItrfmx_13

	nop

	:l_qgMCNFqHoAncRDJi_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_qdViXxbivurJnGqG_29

	nop

	:l_bwrxdplJzxymAPZQ_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zsQmZRHcMWXkXgFF_21

	nop

	:l_abwSkUZotXrLzhnl_0
	const v0, 13
	goto/32 :l_ZeWCUczGtaQzSTDW_1

	nop

	:l_JcMuORglJozegoan_2
	add-int v0, v0, v1
	goto/32 :l_crcVlKffmRkxIghp_3

	nop

	:l_TsiTLKQttZqtIWYB_31
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_JdgLUzNqWHiAcJGA_32

	nop

	:l_JdgLUzNqWHiAcJGA_32
	goto/32 :wAXjVpPUebQlurww
	:l_gsxEHqGLMDwvirSM_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_bwrxdplJzxymAPZQ_20

	nop

	:l_ccFpdnwsxRKHCEln_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ILJrgGRrioETyWOu_26

	nop

	:l_UtRLqseRvkqHIGNI_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_ccFpdnwsxRKHCEln_25

	nop

	:l_lsKsvTXmcTouDFMv_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TsiTLKQttZqtIWYB_31

	nop

	:l_xwrmKsCFDjxzXIVF_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pMmgCcEEiJJXgmBW_23

	nop

	:l_crcVlKffmRkxIghp_3
	rem-int v0, v0, v1
	goto/32 :l_VUZMyNiUfpfvpBNi_4

	nop

	:l_aJVQsJtGAeaQePKx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RBXTtupMFuKeEcuQ_16

	nop

	:l_VUZMyNiUfpfvpBNi_4
	if-lez v0, :gl_xBYOkcQmoCcnpWUW

	goto/32 :HjskCuacbWoQzQPc

	:gl_xBYOkcQmoCcnpWUW	goto/32 :l_bnMpwAeHnbZuhAjD_5

	nop

	:l_lijWkGoYeBItrfmx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SgwJpjraCmkUfxXb_14

	nop

	:l_GkpvxJhKdceljuZo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VHYAiWMfapfnuNDl_10

	nop

	:l_chrsGtdJMuGdAspO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLbjKFTGhCtPiDey_7

	nop

	:l_pMmgCcEEiJJXgmBW_23
    const/4 v5, 0x1

	goto/32 :l_UtRLqseRvkqHIGNI_24

	nop

	:l_zsQmZRHcMWXkXgFF_21
    move-object v4, v1

	goto/32 :l_xwrmKsCFDjxzXIVF_22

	nop

	:l_ZeWCUczGtaQzSTDW_1
	const v1, 23
	goto/32 :l_JcMuORglJozegoan_2

	nop

	:l_VHYAiWMfapfnuNDl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LRrVoXNtcyLjWiWw_11

	nop

	:l_RBXTtupMFuKeEcuQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nywGYgpAlLxLXHzy_17

	nop

	:l_nasBsGADjrxBhzTU_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GkpvxJhKdceljuZo_9

	nop

	:l_bnMpwAeHnbZuhAjD_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_chrsGtdJMuGdAspO_6

	nop

	:l_VBHcTxKhAgBZCKks_27
    return-object v0

    :cond_0
	goto/32 :l_qgMCNFqHoAncRDJi_28

	nop

	:l_lLbjKFTGhCtPiDey_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_nasBsGADjrxBhzTU_8

	nop

	:l_itlZtOAQYFPzQAPW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gsxEHqGLMDwvirSM_19

	nop

	:l_qdViXxbivurJnGqG_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lsKsvTXmcTouDFMv_30

	nop

	:l_nywGYgpAlLxLXHzy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_itlZtOAQYFPzQAPW_18

	nop

	:l_ILJrgGRrioETyWOu_26
	if-eq v2, v0, :gl_CubJGjDyzfpcVEZs

	goto/32 :cond_0

	:gl_CubJGjDyzfpcVEZs
	goto/32 :l_VBHcTxKhAgBZCKks_27

	nop

.end method
