.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kEqmYUSyMpOlLuHB_0

	nop

	:l_kEqmYUSyMpOlLuHB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lIIUgdXrWCPSMAxX_1

	nop

	:l_BZgdyHBefpChxMpC_5
    return-void

	:after_last_instruction

	goto/32 :l_SpYdJrQDeJrFPzer_6

	nop

	:l_SpYdJrQDeJrFPzer_6
	goto/32 :before_first_instruction

	:l_lIIUgdXrWCPSMAxX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KKbzxqwKvnDgBBLS_2

	nop

	:l_KKbzxqwKvnDgBBLS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZgmwbShwYpudXPtb_3

	nop

	:l_RFIlQiLTyzAluLSb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BZgdyHBefpChxMpC_5

	nop

	:l_ZgmwbShwYpudXPtb_3
    const/4 v0, 0x2

	goto/32 :l_RFIlQiLTyzAluLSb_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_thNnLsrYIfaoFvfe_0

	nop

	:l_vvrcAlyGWwOReqvo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WsSOIxETGJsrcdSQ_11

	nop

	:l_KannZXNqVuojvaYf_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_NmpVVjAPLGlVeLTk_8

	nop

	:l_WsSOIxETGJsrcdSQ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kybtyLSAGyrMFClf_12

	nop

	:l_lsScVGxOkbJGHjkn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vvrcAlyGWwOReqvo_10

	nop

	:l_nwlAmVhLIYXtjLFn_14
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_CDszYfVIvnBgBugX_15

	nop

	:l_veLlrdywKezftXid_2
	add-int v0, v0, v1
	goto/32 :l_gfbGSzFlnyUHdSzb_3

	nop

	:l_axtrXZsIMlwxpLCE_4
	if-lez v0, :gl_uQnMAukQQOIeDrBm

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_uQnMAukQQOIeDrBm	goto/32 :l_SDqcgFskpJYjQTqm_5

	nop

	:l_kybtyLSAGyrMFClf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PXyidnDPzRmGBKAW_13

	nop

	:l_VTZFGQwETFCpejGh_6
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

	goto/32 :l_KannZXNqVuojvaYf_7

	nop

	:l_SDqcgFskpJYjQTqm_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_VTZFGQwETFCpejGh_6

	nop

	:l_thNnLsrYIfaoFvfe_0
	const v0, 32
	goto/32 :l_IebtkVfZygWvwEAx_1

	nop

	:l_IebtkVfZygWvwEAx_1
	const v1, 14
	goto/32 :l_veLlrdywKezftXid_2

	nop

	:l_CDszYfVIvnBgBugX_15
	goto/32 :QNniRAZuplwKIVOq
	:l_PXyidnDPzRmGBKAW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nwlAmVhLIYXtjLFn_14

	nop

	:l_NmpVVjAPLGlVeLTk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lsScVGxOkbJGHjkn_9

	nop

	:l_gfbGSzFlnyUHdSzb_3
	rem-int v0, v0, v1
	goto/32 :l_axtrXZsIMlwxpLCE_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uIGkjPFfWlAXfCJN_0

	nop

	:l_avUCECxNxgSNeePR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAAjEmrDkDTEFEie_4

	nop

	:l_vBtoAyDAQmFOqJCX_5
	goto/32 :before_first_instruction

	:l_oAAjEmrDkDTEFEie_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vBtoAyDAQmFOqJCX_5

	nop

	:l_XkfjLhOkEkkYORVv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_avUCECxNxgSNeePR_3

	nop

	:l_uIGkjPFfWlAXfCJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AybJtJzvQbjRHNcD_1

	nop

	:l_AybJtJzvQbjRHNcD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XkfjLhOkEkkYORVv_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TLysJnImrjBVHVDs_0

	nop

	:l_vFFGvxHVhXdGoxAe_4
	if-lez v0, :gl_GzJZvgBhDDpjanjt

	goto/32 :GaWqFolgzDBDJjQK

	:gl_GzJZvgBhDDpjanjt	goto/32 :l_OHIeptlaLLDQZrCP_5

	nop

	:l_afSugygISnxCCLuX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EKAzhfOoUpXPZcju_10

	nop

	:l_bUUDzTwmoHOswEgb_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_afSugygISnxCCLuX_9

	nop

	:l_HVMLWTUjOkmaJwff_13
	goto/32 :WOUrQhJHuocancBs
	:l_fDvffAttcSmmaxwo_2
	add-int v0, v0, v1
	goto/32 :l_IUAHLwLpGJqEknyM_3

	nop

	:l_KiBCpASflQTTaGVI_1
	const v1, 4
	goto/32 :l_fDvffAttcSmmaxwo_2

	nop

	:l_TLysJnImrjBVHVDs_0
	const v0, 28
	goto/32 :l_KiBCpASflQTTaGVI_1

	nop

	:l_EKAzhfOoUpXPZcju_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYwYfxsNlaCCUgSW_11

	nop

	:l_XYwYfxsNlaCCUgSW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MyElwOhWtVqHLkwM_12

	nop

	:l_WiLxzZFwjcmydsnk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bUUDzTwmoHOswEgb_8

	nop

	:l_CkqJMwxoDIlgmJqG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WiLxzZFwjcmydsnk_7

	nop

	:l_MyElwOhWtVqHLkwM_12
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_HVMLWTUjOkmaJwff_13

	nop

	:l_OHIeptlaLLDQZrCP_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_CkqJMwxoDIlgmJqG_6

	nop

	:l_IUAHLwLpGJqEknyM_3
	rem-int v0, v0, v1
	goto/32 :l_vFFGvxHVhXdGoxAe_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hHLKcpCCEiYvayDN_0

	nop

	:l_fUHpOgiozsEuRwqP_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mylWanSJiDNHBsfp_28

	nop

	:l_EigcDEPwodjxXXbw_78
	if-nez p1, :gl_mdRULKbFHqsnzwnG

	goto/32 :cond_3

	:gl_mdRULKbFHqsnzwnG
	goto/32 :l_muhPZbWSderxyyPw_79

	nop

	:l_vpaUTYTDaVYfdnEL_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PSLjdzZjlcDvvNEV_61

	nop

	:l_fktDkOjFPlkolSgi_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IRhwpyOgdGNJAUfy_19

	nop

	:l_SEAyXbXNEQeXggik_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cOCezUHhigyXgzWr_32

	nop

	:l_uBsBRMIkHSDYGRjw_47
    move v3, v2

	goto/32 :l_dHktbIwrivaLivZM_48

	nop

	:l_OBOuHAJUNWMuzfOA_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_RPuMLsUTOpnJfArX_76

	nop

	:l_zwAHrRWlPQajiOkX_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_wyNiSywOPjJbgMCB_112

	nop

	:l_wTWoZeSHjLBGIffY_49
    move-object v1, v0

	goto/32 :l_XCzsEvfegYBixLPp_50

	nop

	:l_tXAnCROkAQqkuzgl_70
    move-object v0, p1

	goto/32 :l_jHkYCtCccqzzInjH_71

	nop

	:l_AiOZwXyzhUTHUgEj_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WGysrJQbthNxMYrU_58

	nop

	:l_QxKXPvmkWzXqPIJw_2
	add-int v0, v0, v1
	goto/32 :l_cPwjDwJjGIOAGyUR_3

	nop

	:l_KJSQATCGSzdhODdv_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_lpdKpPBxrpXByNXr_104

	nop

	:l_PCbjAXFKMtfdCvjG_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_fUHpOgiozsEuRwqP_27

	nop

	:l_LCKPEsvuCxHvNPVG_115
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_krhjmNsHoQpLJYUR_116

	nop

	:l_NnGMtFLovzuxBMgx_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tarhAABCWHfwllZG_55

	nop

	:l_PSLjdzZjlcDvvNEV_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fiVeBVowxbBHfNEc_62

	nop

	:l_oYTbsIijncCdKkII_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yYKSPnvQuRWIXSsD_10

	nop

	:l_NQdOkjSNnAsqbjzS_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_RNxfkgKqDDCrzOVK_87

	nop

	:l_CwjHQJtiAqCtuSwy_74
    move-object v2, v1

	goto/32 :l_OBOuHAJUNWMuzfOA_75

	nop

	:l_upfNHGAKRFyDwTKD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_dEnhUeNPzChnGlYv_8

	nop

	:l_MZAmHUTKdAyMCPmM_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_ExfYwMaKuCnKuhGQ_82

	nop

	:l_lpdKpPBxrpXByNXr_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tBqMkNeEYDNNCeBV_105

	nop

	:l_TXidUKHFxJHHabEb_59
    move-object v5, v1

	goto/32 :l_vpaUTYTDaVYfdnEL_60

	nop

	:l_ddVdbKjiommnaUyx_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_whnHIWjxTAlHzLGM_84

	nop

	:l_WGysrJQbthNxMYrU_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_TXidUKHFxJHHabEb_59

	nop

	:l_RgRdXsayfzgzySVo_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_gZqJcBBpUTxtqYOU_95

	nop

	:l_iUNqhGJjRIwqfSYO_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_TahlHleFcrRjHFkk_90

	nop

	:l_KReLKWOiXyGgwtXH_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GdIdUtrFlDEuwaKL_43

	nop

	:l_kfmoMluqwxpJGEom_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zsnwXsgMPiHqytNE_67

	nop

	:l_oGJwhJjUYNwDVmqY_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PCbjAXFKMtfdCvjG_26

	nop

	:l_khCJIzKNOTfpLxWM_46
    move-object v5, v3

	goto/32 :l_uBsBRMIkHSDYGRjw_47

	nop

	:l_nywAMTAPybZfJqYB_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_LsEFHqhcsuGFIAlA_64

	nop

	:l_GCCgGjjHwCMQLjzC_34
    move v7, v2

	goto/32 :l_ZBGKfZmEaqlNzeif_35

	nop

	:l_muhPZbWSderxyyPw_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_fxijlXYFEsmqSOVR_80

	nop

	:l_xnBJxslNoUGwjCzZ_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_MUWAYMIzdBBBjAxR_69

	nop

	:l_cOCezUHhigyXgzWr_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fctPoqIYVxiYvXKH_33

	nop

	:l_TxJzBIdHgwanayfg_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pTCtGsYybEPVKDFJ_45

	nop

	:l_ZshYpxDBWHJXwxbx_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EigcDEPwodjxXXbw_78

	nop

	:l_hXWjGSgJKIUojaNp_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LCKPEsvuCxHvNPVG_115

	nop

	:l_UBibqXjPNgkJudPl_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oGJwhJjUYNwDVmqY_25

	nop

	:l_UymMtPhKQEZpMeJU_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iwQSCJYyhbWZuUNw_101

	nop

	:l_whnHIWjxTAlHzLGM_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yriwyyMxKJscCyOM_85

	nop

	:l_MUWAYMIzdBBBjAxR_69
    move-object v9, v0

	goto/32 :l_tXAnCROkAQqkuzgl_70

	nop

	:l_PiJJXMZFUlgWotah_99
    const/4 v8, 0x0

	goto/32 :l_UymMtPhKQEZpMeJU_100

	nop

	:l_bGtvxNAZrpKchvei_20
    move-object v9, v3

	goto/32 :l_iUxcbGDBPMfubbPx_21

	nop

	:l_mylWanSJiDNHBsfp_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UebUGnDyQqJiruMs_29

	nop

	:l_hlSzOVrbUMNWwYBM_72
    move-object v5, v4

	goto/32 :l_jGixuRqEsMMpGcqm_73

	nop

	:l_jGixuRqEsMMpGcqm_73
    move-object v4, v2

	goto/32 :l_CwjHQJtiAqCtuSwy_74

	nop

	:l_jHkYCtCccqzzInjH_71
    move-object p1, v5

	goto/32 :l_hlSzOVrbUMNWwYBM_72

	nop

	:l_wyNiSywOPjJbgMCB_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_tbTXOENuppnDQdsJ_113

	nop

	:l_hHLKcpCCEiYvayDN_0
	const v0, 5
	goto/32 :l_VNwZyAKspWpIvZjb_1

	nop

	:l_yriwyyMxKJscCyOM_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NQdOkjSNnAsqbjzS_86

	nop

	:l_wanmrftPcRlzCHrn_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fktDkOjFPlkolSgi_18

	nop

	:l_gZqJcBBpUTxtqYOU_95
    move-object v6, v2

	goto/32 :l_aYSQHXjQYYPTqwAY_96

	nop

	:l_InQsnWKRyQXYERdX_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KReLKWOiXyGgwtXH_42

	nop

	:l_krhjmNsHoQpLJYUR_116
	goto/32 :emxOmyDAdDTlNSgX
	:l_tBqMkNeEYDNNCeBV_105
	if-eq p1, v1, :gl_VkMRroruiEXjSLIy

	goto/32 :cond_2

	:gl_VkMRroruiEXjSLIy
    .line 342
	goto/32 :l_LGXFuHNAakJUQOSQ_106

	nop

	:l_TahlHleFcrRjHFkk_90
	if-eq p1, v1, :gl_XWEojHtzbdYqRoYQ

	goto/32 :cond_1

	:gl_XWEojHtzbdYqRoYQ
    .line 342
	goto/32 :l_PBPcaDvelREwrMJv_91

	nop

	:l_IRhwpyOgdGNJAUfy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bGtvxNAZrpKchvei_20

	nop

	:l_GSPYwwjeENfMXrjc_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_InQsnWKRyQXYERdX_41

	nop

	:l_iUxcbGDBPMfubbPx_21
    move v3, v2

	goto/32 :l_mHyBfoOlKwouahwi_22

	nop

	:l_tarhAABCWHfwllZG_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ldsNYbmiLTXZwCtO_56

	nop

	:l_hZYhleMsTIULyAvW_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GSPYwwjeENfMXrjc_40

	nop

	:l_zsnwXsgMPiHqytNE_67
	if-eq v5, v0, :gl_REZHtvHbBptYGwmi

	goto/32 :cond_0

	:gl_REZHtvHbBptYGwmi
    .line 342
	goto/32 :l_xnBJxslNoUGwjCzZ_68

	nop

	:l_aYSQHXjQYYPTqwAY_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bEigKIRRiBerSPjy_97

	nop

	:l_VmzfjpwwCfywDoKy_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_zgyyXNWhvCfpyHKx_52

	nop

	:l_tugjEUrzKZiSkuvY_102
    const/4 v8, 0x3

	goto/32 :l_KJSQATCGSzdhODdv_103

	nop

	:l_ZKjOiZrrSxWZauqc_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_ngqrsHGwZWwvlFsa_13

	nop

	:l_ngqrsHGwZWwvlFsa_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hUifMdrlnfBkoqDd_14

	nop

	:l_dHktbIwrivaLivZM_48
    move-object v2, v1

	goto/32 :l_wTWoZeSHjLBGIffY_49

	nop

	:l_pbfWwLxuaoznvajy_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_OQeWPbiqKwOOVoDY_6

	nop

	:l_DghyzyCYRPqaENCw_92
    move-object v3, v4

	goto/32 :l_hjTkjYLgJGbkIRke_93

	nop

	:l_pTCtGsYybEPVKDFJ_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_khCJIzKNOTfpLxWM_46

	nop

	:l_CuIrzDZjWdAhovmz_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wanmrftPcRlzCHrn_17

	nop

	:l_XCzsEvfegYBixLPp_50
    move-object v0, p1

	goto/32 :l_VmzfjpwwCfywDoKy_51

	nop

	:l_pfVRmQfZdaojoKeM_37
    move-object v0, p1

	goto/32 :l_GkiAwQjDcXWTeAhd_38

	nop

	:l_LsEFHqhcsuGFIAlA_64
    const/4 v6, 0x1

	goto/32 :l_JjQlIXdwRmmHOlzx_65

	nop

	:l_hUifMdrlnfBkoqDd_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_lTBvrsutZcvXCHFa_15

	nop

	:l_fxijlXYFEsmqSOVR_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MZAmHUTKdAyMCPmM_81

	nop

	:l_yYKSPnvQuRWIXSsD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BKpHjbIcmxgRZlGE_11

	nop

	:l_gVpAmiagDdInTTRs_110
    move-object v2, v5

	goto/32 :l_zwAHrRWlPQajiOkX_111

	nop

	:l_VNwZyAKspWpIvZjb_1
	const v1, 19
	goto/32 :l_QxKXPvmkWzXqPIJw_2

	nop

	:l_rEElRpjsoSGmoBGu_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PiJJXMZFUlgWotah_99

	nop

	:l_tbTXOENuppnDQdsJ_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hXWjGSgJKIUojaNp_114

	nop

	:l_WNDEGCEKZBusBzXc_108
    move-object v0, v1

	goto/32 :l_ndJXatkTiwocLXll_109

	nop

	:l_hjTkjYLgJGbkIRke_93
    move-object v4, v5

	goto/32 :l_RgRdXsayfzgzySVo_94

	nop

	:l_zgyyXNWhvCfpyHKx_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MoLDBHcKJVHTXzcK_53

	nop

	:l_GdIdUtrFlDEuwaKL_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TxJzBIdHgwanayfg_44

	nop

	:l_LGXFuHNAakJUQOSQ_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_kukDdFbhiBkkfqEr_107

	nop

	:l_dEnhUeNPzChnGlYv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_oYTbsIijncCdKkII_9

	nop

	:l_QalKhRuvSFRGPeeF_23
    move-object v4, v9

	goto/32 :l_UBibqXjPNgkJudPl_24

	nop

	:l_RPuMLsUTOpnJfArX_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZshYpxDBWHJXwxbx_77

	nop

	:l_NyNbBnKegRRILWDc_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_iUNqhGJjRIwqfSYO_89

	nop

	:l_mHyBfoOlKwouahwi_22
    move-object v2, v4

	goto/32 :l_QalKhRuvSFRGPeeF_23

	nop

	:l_JCjOsVctWKWsALrY_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SEAyXbXNEQeXggik_31

	nop

	:l_bEigKIRRiBerSPjy_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rEElRpjsoSGmoBGu_98

	nop

	:l_RNxfkgKqDDCrzOVK_87
    const/4 v8, 0x2

	goto/32 :l_NyNbBnKegRRILWDc_88

	nop

	:l_ldsNYbmiLTXZwCtO_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_AiOZwXyzhUTHUgEj_57

	nop

	:l_ndJXatkTiwocLXll_109
    move-object v1, v2

	goto/32 :l_gVpAmiagDdInTTRs_110

	nop

	:l_MoLDBHcKJVHTXzcK_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NnGMtFLovzuxBMgx_54

	nop

	:l_JjQlIXdwRmmHOlzx_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_kfmoMluqwxpJGEom_66

	nop

	:l_kukDdFbhiBkkfqEr_107
    move-object p1, v0

	goto/32 :l_WNDEGCEKZBusBzXc_108

	nop

	:l_iwQSCJYyhbWZuUNw_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_tugjEUrzKZiSkuvY_102

	nop

	:l_fctPoqIYVxiYvXKH_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GCCgGjjHwCMQLjzC_34

	nop

	:l_IugkIHADbllrTXQF_4
	if-lez v0, :gl_dAqqOZxyKWipHiCS

	goto/32 :vTUFTyzuFeDpnffr

	:gl_dAqqOZxyKWipHiCS	goto/32 :l_pbfWwLxuaoznvajy_5

	nop

	:l_ZBGKfZmEaqlNzeif_35
    move-object v2, v1

	goto/32 :l_XNKwEjuySfGqWREY_36

	nop

	:l_cPwjDwJjGIOAGyUR_3
	rem-int v0, v0, v1
	goto/32 :l_IugkIHADbllrTXQF_4

	nop

	:l_GkiAwQjDcXWTeAhd_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_hZYhleMsTIULyAvW_39

	nop

	:l_fiVeBVowxbBHfNEc_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nywAMTAPybZfJqYB_63

	nop

	:l_lTBvrsutZcvXCHFa_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CuIrzDZjWdAhovmz_16

	nop

	:l_UebUGnDyQqJiruMs_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JCjOsVctWKWsALrY_30

	nop

	:l_BKpHjbIcmxgRZlGE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZKjOiZrrSxWZauqc_12

	nop

	:l_OQeWPbiqKwOOVoDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upfNHGAKRFyDwTKD_7

	nop

	:l_ExfYwMaKuCnKuhGQ_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ddVdbKjiommnaUyx_83

	nop

	:l_XNKwEjuySfGqWREY_36
    move-object v1, v0

	goto/32 :l_pfVRmQfZdaojoKeM_37

	nop

	:l_PBPcaDvelREwrMJv_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_DghyzyCYRPqaENCw_92

	nop

.end method
