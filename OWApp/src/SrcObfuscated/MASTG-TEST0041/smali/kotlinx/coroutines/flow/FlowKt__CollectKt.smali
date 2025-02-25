.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_GllmGIkKoRzcxpog_0

	nop

	:l_GllmGIkKoRzcxpog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjZirYCpNuEtBCHw_1

	nop

	:l_iUVYpnGbQbQUQLRR_5
    int-to-double p0, p3

	goto/32 :l_HaFBWeTVVJhMiaxJ_6

	nop

	:l_pZgObwaHswVTHOSn_3
    mul-int p2, p0, p1

	goto/32 :l_wPEWsjVacJomljkB_4

	nop

	:l_YWvBllpDqBhQVYtA_2
    const/16 p1, 0xd2

	goto/32 :l_pZgObwaHswVTHOSn_3

	nop

	:l_wPEWsjVacJomljkB_4
    add-int p3, p2, p1

	goto/32 :l_iUVYpnGbQbQUQLRR_5

	nop

	:l_DjZirYCpNuEtBCHw_1
    const/16 p0, 0x2a

	goto/32 :l_YWvBllpDqBhQVYtA_2

	nop

	:l_ncejonNaquOZMZQF_7
	goto/32 :before_first_instruction

	:l_HaFBWeTVVJhMiaxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ncejonNaquOZMZQF_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_adQXjwXgEOwGUNLe_0

	nop

	:l_iJGmQXmdMQGefbFk_7
	goto/32 :before_first_instruction

	:l_DehDYsLuhFcJRBpM_3
    mul-int p2, p0, p1

	goto/32 :l_kJfKawvmGVXFKjQV_4

	nop

	:l_oSDpEtEPsTzarNSo_1
    const/16 p0, 0x2a

	goto/32 :l_RfDShebOSPzZsMuh_2

	nop

	:l_AvezESynPSAYLpYW_5
    int-to-double p0, p3

	goto/32 :l_LVMgbuIiKyaTNetw_6

	nop

	:l_LVMgbuIiKyaTNetw_6
    return-void

	:after_last_instruction

	goto/32 :l_iJGmQXmdMQGefbFk_7

	nop

	:l_kJfKawvmGVXFKjQV_4
    add-int p3, p2, p1

	goto/32 :l_AvezESynPSAYLpYW_5

	nop

	:l_adQXjwXgEOwGUNLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSDpEtEPsTzarNSo_1

	nop

	:l_RfDShebOSPzZsMuh_2
    const/16 p1, 0xd2

	goto/32 :l_DehDYsLuhFcJRBpM_3

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_DgHhXOJkSpFQDBqp_0

	nop

	:l_VlNBLTRkuajZOCOA_3
    mul-int p2, p0, p1

	goto/32 :l_QwHFzhJLghedLJwe_4

	nop

	:l_xIpXnRIIVLxKplbE_7
	goto/32 :before_first_instruction

	:l_wOxNHByUWejzsoKZ_2
    const/16 p1, 0xd2

	goto/32 :l_VlNBLTRkuajZOCOA_3

	nop

	:l_QwHFzhJLghedLJwe_4
    add-int p3, p2, p1

	goto/32 :l_wqCSjWtJCZLfiTYT_5

	nop

	:l_DgHhXOJkSpFQDBqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDOnhOPaclkkXZHd_1

	nop

	:l_wqCSjWtJCZLfiTYT_5
    int-to-double p0, p3

	goto/32 :l_cgZeRuZowKKBzZGE_6

	nop

	:l_cgZeRuZowKKBzZGE_6
    return-void

	:after_last_instruction

	goto/32 :l_xIpXnRIIVLxKplbE_7

	nop

	:l_fDOnhOPaclkkXZHd_1
    const/16 p0, 0x2a

	goto/32 :l_wOxNHByUWejzsoKZ_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UdgwdDAmRlSQySUm_0

	nop

	:l_ILrLYeOWIcMLPuhc_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_rqTbUvdvRwvOMvxD_8

	nop

	:l_uJHlxvfWUZVSFSfm_4
	if-lez v0, :gl_MhTCFpbiSKVrjrsy

	goto/32 :RFuFsYnZUqyETaYc

	:gl_MhTCFpbiSKVrjrsy	goto/32 :l_YaMybhuiWqEbHLDl_5

	nop

	:l_nlOBfwrCfiiZJdwG_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mHLrbQcokcbssqTI_10

	nop

	:l_CEGbRNORqLjwehDr_12
    return-object v0

    :cond_0
	goto/32 :l_YymxKQlosNAhUxIs_13

	nop

	:l_rqTbUvdvRwvOMvxD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nlOBfwrCfiiZJdwG_9

	nop

	:l_faqaQrsvjrxvKKrQ_2
	add-int v0, v0, v1
	goto/32 :l_DiGdVPosSehzwDvT_3

	nop

	:l_YymxKQlosNAhUxIs_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IgpacyrFvMitRUct_14

	nop

	:l_ZQocrscDMyGTyOCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_ILrLYeOWIcMLPuhc_7

	nop

	:l_mHLrbQcokcbssqTI_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dLTAymglFAtGPynW_11

	nop

	:l_YaMybhuiWqEbHLDl_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_ZQocrscDMyGTyOCS_6

	nop

	:l_WNGLYkUlIrCEXCUl_15
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_vXsnRYFyhKJdvCeI_16

	nop

	:l_UdgwdDAmRlSQySUm_0
	const v0, 17
	goto/32 :l_OKTVLwPXnjxmTmKO_1

	nop

	:l_dLTAymglFAtGPynW_11
	if-eq v0, v1, :gl_ZpzcyiqySQNGjoLg

	goto/32 :cond_0

	:gl_ZpzcyiqySQNGjoLg
	goto/32 :l_CEGbRNORqLjwehDr_12

	nop

	:l_OKTVLwPXnjxmTmKO_1
	const v1, 17
	goto/32 :l_faqaQrsvjrxvKKrQ_2

	nop

	:l_DiGdVPosSehzwDvT_3
	rem-int v0, v0, v1
	goto/32 :l_uJHlxvfWUZVSFSfm_4

	nop

	:l_IgpacyrFvMitRUct_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WNGLYkUlIrCEXCUl_15

	nop

	:l_vXsnRYFyhKJdvCeI_16
	goto/32 :aINrMmFVyHkLOOli
.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SJtPbldcizmAioaY_0

	nop

	:l_yAdKJiIAKbdfsOtt_4
    add-int p3, p2, p1

	goto/32 :l_lxuaUSfQMOvXhRUe_5

	nop

	:l_SJtPbldcizmAioaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoaFhcSQOmyiVXQr_1

	nop

	:l_YoaFhcSQOmyiVXQr_1
    const/16 p0, 0x2a

	goto/32 :l_EHyxGbVMatgDSFFn_2

	nop

	:l_OcIKggcqqVqLLqOV_3
    mul-int p2, p0, p1

	goto/32 :l_yAdKJiIAKbdfsOtt_4

	nop

	:l_KOIdENFvdtWfeHiG_6
    return-void

	:after_last_instruction

	goto/32 :l_uXOSgjPgiWmjoDLm_7

	nop

	:l_uXOSgjPgiWmjoDLm_7
	goto/32 :before_first_instruction

	:l_EHyxGbVMatgDSFFn_2
    const/16 p1, 0xd2

	goto/32 :l_OcIKggcqqVqLLqOV_3

	nop

	:l_lxuaUSfQMOvXhRUe_5
    int-to-double p0, p3

	goto/32 :l_KOIdENFvdtWfeHiG_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_oilwsIbMvpdufiTS_0

	nop

	:l_xBWvvxCLLafzkcrK_5
    int-to-double p0, p3

	goto/32 :l_PVxrIMaGOdqxQstA_6

	nop

	:l_aSwjgNmdmRlYipHX_1
    const/16 p0, 0x2a

	goto/32 :l_yrGfVpOvUmVluekt_2

	nop

	:l_yrGfVpOvUmVluekt_2
    const/16 p1, 0xd2

	goto/32 :l_vhnGzeAMVoOUNIwD_3

	nop

	:l_vhnGzeAMVoOUNIwD_3
    mul-int p2, p0, p1

	goto/32 :l_fOSyheexkSuwVOgX_4

	nop

	:l_fOSyheexkSuwVOgX_4
    add-int p3, p2, p1

	goto/32 :l_xBWvvxCLLafzkcrK_5

	nop

	:l_oilwsIbMvpdufiTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSwjgNmdmRlYipHX_1

	nop

	:l_PVxrIMaGOdqxQstA_6
    return-void

	:after_last_instruction

	goto/32 :l_GNdukpHmVONXXOCt_7

	nop

	:l_GNdukpHmVONXXOCt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_LQHISrjnfXqKnrfi_0

	nop

	:l_wmnJexCfIUbPeJus_5
    int-to-double p0, p3

	goto/32 :l_DfeizZdoVMgBXGhM_6

	nop

	:l_LQHISrjnfXqKnrfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciNVqpGqzhCGrrTs_1

	nop

	:l_NIxCwkAIiJSoUSfy_4
    add-int p3, p2, p1

	goto/32 :l_wmnJexCfIUbPeJus_5

	nop

	:l_xtJmBvTOYgcrrjIs_2
    const/16 p1, 0xd2

	goto/32 :l_RKEKYkicChSsMpHC_3

	nop

	:l_ciNVqpGqzhCGrrTs_1
    const/16 p0, 0x2a

	goto/32 :l_xtJmBvTOYgcrrjIs_2

	nop

	:l_MGQMbzpXUGQKsCJx_7
	goto/32 :before_first_instruction

	:l_RKEKYkicChSsMpHC_3
    mul-int p2, p0, p1

	goto/32 :l_NIxCwkAIiJSoUSfy_4

	nop

	:l_DfeizZdoVMgBXGhM_6
    return-void

	:after_last_instruction

	goto/32 :l_MGQMbzpXUGQKsCJx_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CnnpZEIUTzqItIAx_0

	nop

	:l_vykQCeiNUIiQbAtI_3
	rem-int v0, v0, v1
	goto/32 :l_WTcnSPpLyhoyQxiP_4

	nop

	:l_zqTrTuDHQVOVOCBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_NZhYySOKiMcrGbXg_7

	nop

	:l_ASzrExOPeNiqDVpz_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_RqLBwXtwXfBErVSj_16

	nop

	:l_KeVfBfGWTgoHeFKH_2
	add-int v0, v0, v1
	goto/32 :l_vykQCeiNUIiQbAtI_3

	nop

	:l_qEgRJPkONwHccyJC_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xDVmhtVROcabdfrI_11

	nop

	:l_CnnpZEIUTzqItIAx_0
	const v0, 29
	goto/32 :l_UyDHFvyYyNmSODLb_1

	nop

	:l_eFGOVScimOkGlZUj_13
	if-eq v1, v2, :gl_dnwvDeUhJoWdYQHn

	goto/32 :cond_0

	:gl_dnwvDeUhJoWdYQHn
	goto/32 :l_fiquyydWfqeDDrsT_14

	nop

	:l_xDVmhtVROcabdfrI_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gJjrXwtULCvFrnGS_12

	nop

	:l_RqLBwXtwXfBErVSj_16
    return-object v1

	:after_last_instruction

	goto/32 :l_rldYVhnqqDmLvoeN_17

	nop

	:l_fiquyydWfqeDDrsT_14
    return-object v1

    :cond_0
	goto/32 :l_ASzrExOPeNiqDVpz_15

	nop

	:l_tYQTCXuWeXQPeuDa_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_zqTrTuDHQVOVOCBP_6

	nop

	:l_YZMilDMVZTjsVtMb_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qEgRJPkONwHccyJC_10

	nop

	:l_lGsDMhkXENvOYbXQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_YZMilDMVZTjsVtMb_9

	nop

	:l_NZhYySOKiMcrGbXg_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_lGsDMhkXENvOYbXQ_8

	nop

	:l_rlxgPabuqlVhuIiY_18
	goto/32 :CdnAxIJVQroVwGIh
	:l_gJjrXwtULCvFrnGS_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eFGOVScimOkGlZUj_13

	nop

	:l_UyDHFvyYyNmSODLb_1
	const v1, 13
	goto/32 :l_KeVfBfGWTgoHeFKH_2

	nop

	:l_rldYVhnqqDmLvoeN_17
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_rlxgPabuqlVhuIiY_18

	nop

	:l_WTcnSPpLyhoyQxiP_4
	if-lez v0, :gl_MRBPJKwbQdUwDGKU

	goto/32 :zGqXyiOimNhgNoQz

	:gl_MRBPJKwbQdUwDGKU	goto/32 :l_tYQTCXuWeXQPeuDa_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_zSWhcqbsdhLfmqVG_0

	nop

	:l_hGCuWCgOIubAgybc_7
	goto/32 :before_first_instruction

	:l_qFVJWtarXsVzxeas_2
    const/16 p1, 0xd2

	goto/32 :l_BvFFXTdDaFzWhvEt_3

	nop

	:l_BvFFXTdDaFzWhvEt_3
    mul-int p2, p0, p1

	goto/32 :l_JttAvoCOptaoRINS_4

	nop

	:l_IJnCGWHHEKCBRlnj_6
    return-void

	:after_last_instruction

	goto/32 :l_hGCuWCgOIubAgybc_7

	nop

	:l_JttAvoCOptaoRINS_4
    add-int p3, p2, p1

	goto/32 :l_sULYAmqqxKhwZhUv_5

	nop

	:l_sULYAmqqxKhwZhUv_5
    int-to-double p0, p3

	goto/32 :l_IJnCGWHHEKCBRlnj_6

	nop

	:l_zSWhcqbsdhLfmqVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkTzVPjePXvVmHpc_1

	nop

	:l_HkTzVPjePXvVmHpc_1
    const/16 p0, 0x2a

	goto/32 :l_qFVJWtarXsVzxeas_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_OOBFfVEdUtCFUbAT_0

	nop

	:l_MslNABtBEpolCmPx_6
    return-void

	:after_last_instruction

	goto/32 :l_voRjVvlboEhGvDAa_7

	nop

	:l_OQAjWRQgCiKwZcSK_2
    const/16 p1, 0xd2

	goto/32 :l_IxRzHajtKRayRoZJ_3

	nop

	:l_voRjVvlboEhGvDAa_7
	goto/32 :before_first_instruction

	:l_FuRdnHZTxtWFuaXG_1
    const/16 p0, 0x2a

	goto/32 :l_OQAjWRQgCiKwZcSK_2

	nop

	:l_hPeSyZEJxbZdIiPd_4
    add-int p3, p2, p1

	goto/32 :l_HtarJnWTKKUCzhUq_5

	nop

	:l_OOBFfVEdUtCFUbAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuRdnHZTxtWFuaXG_1

	nop

	:l_HtarJnWTKKUCzhUq_5
    int-to-double p0, p3

	goto/32 :l_MslNABtBEpolCmPx_6

	nop

	:l_IxRzHajtKRayRoZJ_3
    mul-int p2, p0, p1

	goto/32 :l_hPeSyZEJxbZdIiPd_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_KOlYjQTDAuQJJeYb_0

	nop

	:l_cqOeqwifhJSauhbd_2
    const/16 p1, 0xd2

	goto/32 :l_mVzJTHSqDplixnqa_3

	nop

	:l_SNPMeKHqjaXthDnH_6
    return-void

	:after_last_instruction

	goto/32 :l_cLXMnJEGtIGLwtoP_7

	nop

	:l_cLXMnJEGtIGLwtoP_7
	goto/32 :before_first_instruction

	:l_cLVbGVWQbJohKEuK_4
    add-int p3, p2, p1

	goto/32 :l_GkoJeGdANuZTEGvD_5

	nop

	:l_KOlYjQTDAuQJJeYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFDzhcAUXCvqSyuR_1

	nop

	:l_GkoJeGdANuZTEGvD_5
    int-to-double p0, p3

	goto/32 :l_SNPMeKHqjaXthDnH_6

	nop

	:l_mVzJTHSqDplixnqa_3
    mul-int p2, p0, p1

	goto/32 :l_cLVbGVWQbJohKEuK_4

	nop

	:l_QFDzhcAUXCvqSyuR_1
    const/16 p0, 0x2a

	goto/32 :l_cqOeqwifhJSauhbd_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AoJYUdzSOMNdsFae_0

	nop

	:l_vsBYxWRxaxYpoifh_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_HLjoAwraKTluoEpb_6

	nop

	:l_zVmSQCjDxmaKLeKs_1
	const v1, 2
	goto/32 :l_GYgONJsEoGomEnOe_2

	nop

	:l_foZwWAdQBsaLQYdZ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_gQrLdRSJuYxJZnMd_18

	nop

	:l_PXLFEOGlKagefSQN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_jQHFwUoMyEaPnxXh_9

	nop

	:l_xMHcsXwwmWCGtKGM_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JwZXPIHreZQQhvDL_16

	nop

	:l_gQrLdRSJuYxJZnMd_18
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_uUOyrSAtuCelrZuO_19

	nop

	:l_QxYdpamoYcPlkrVw_14
    const/4 v1, 0x1

	goto/32 :l_xMHcsXwwmWCGtKGM_15

	nop

	:l_hyBRFbRSmtHcoVCP_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aQMwEmRaAiBXphPh_13

	nop

	:l_AoJYUdzSOMNdsFae_0
	const v0, 22
	goto/32 :l_zVmSQCjDxmaKLeKs_1

	nop

	:l_JwZXPIHreZQQhvDL_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_foZwWAdQBsaLQYdZ_17

	nop

	:l_jQHFwUoMyEaPnxXh_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QsxhrDVtfHkJWvPb_10

	nop

	:l_aQMwEmRaAiBXphPh_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QxYdpamoYcPlkrVw_14

	nop

	:l_GYgONJsEoGomEnOe_2
	add-int v0, v0, v1
	goto/32 :l_XhiXSaUcBnmPulvc_3

	nop

	:l_fQpIpSVKRdPkgxaK_4
	if-lez v0, :gl_yDlFFqvkuGPQkqoq

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_yDlFFqvkuGPQkqoq	goto/32 :l_vsBYxWRxaxYpoifh_5

	nop

	:l_EQODETdQuORgttdu_11
    const/4 v2, 0x0

	goto/32 :l_hyBRFbRSmtHcoVCP_12

	nop

	:l_GPMJYQNMynrBXNas_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_PXLFEOGlKagefSQN_8

	nop

	:l_HLjoAwraKTluoEpb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_GPMJYQNMynrBXNas_7

	nop

	:l_QsxhrDVtfHkJWvPb_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EQODETdQuORgttdu_11

	nop

	:l_XhiXSaUcBnmPulvc_3
	rem-int v0, v0, v1
	goto/32 :l_fQpIpSVKRdPkgxaK_4

	nop

	:l_uUOyrSAtuCelrZuO_19
	goto/32 :stjqQfSuCcxHvaHI
.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IvIMFYdMATMwrvRH_0

	nop

	:l_eccVqcwFMxouDVqp_5
    int-to-double p0, p3

	goto/32 :l_GfnOvnwJuNDrAqsj_6

	nop

	:l_IvIMFYdMATMwrvRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHDeepGuaVsUOIyI_1

	nop

	:l_RkmzmhpJPUvzPzPx_2
    const/16 p1, 0xd2

	goto/32 :l_FBredmaFrNReEBNr_3

	nop

	:l_GfnOvnwJuNDrAqsj_6
    return-void

	:after_last_instruction

	goto/32 :l_iPUCcgvAZyIQTmDZ_7

	nop

	:l_eHDeepGuaVsUOIyI_1
    const/16 p0, 0x2a

	goto/32 :l_RkmzmhpJPUvzPzPx_2

	nop

	:l_FBredmaFrNReEBNr_3
    mul-int p2, p0, p1

	goto/32 :l_OtzqZtGnzEBcVwFw_4

	nop

	:l_iPUCcgvAZyIQTmDZ_7
	goto/32 :before_first_instruction

	:l_OtzqZtGnzEBcVwFw_4
    add-int p3, p2, p1

	goto/32 :l_eccVqcwFMxouDVqp_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_BZYCwuygItKZojzP_0

	nop

	:l_GBnlGMvzhWzNLNav_6
    return-void

	:after_last_instruction

	goto/32 :l_bDxYsYDQziXPoMIs_7

	nop

	:l_mlEpopthwPpcAgyg_2
    const/16 p1, 0xd2

	goto/32 :l_HZIuhDvFUkANOvzv_3

	nop

	:l_BZYCwuygItKZojzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJKOQHAPLuaJZsvj_1

	nop

	:l_HZIuhDvFUkANOvzv_3
    mul-int p2, p0, p1

	goto/32 :l_aphKqrCQGCViWRJc_4

	nop

	:l_qiZaGlYHChCdMsEM_5
    int-to-double p0, p3

	goto/32 :l_GBnlGMvzhWzNLNav_6

	nop

	:l_aphKqrCQGCViWRJc_4
    add-int p3, p2, p1

	goto/32 :l_qiZaGlYHChCdMsEM_5

	nop

	:l_kJKOQHAPLuaJZsvj_1
    const/16 p0, 0x2a

	goto/32 :l_mlEpopthwPpcAgyg_2

	nop

	:l_bDxYsYDQziXPoMIs_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_vaKRrgGrftUZkYCz_0

	nop

	:l_TmldtbBqMnRXOPdN_5
    int-to-double p0, p3

	goto/32 :l_gfgiRLAqQhgWtmNf_6

	nop

	:l_gfgiRLAqQhgWtmNf_6
    return-void

	:after_last_instruction

	goto/32 :l_xsjcrEewXXhNXxYh_7

	nop

	:l_FtpXiaIJJDqGKDjA_2
    const/16 p1, 0xd2

	goto/32 :l_vndOzaXVBjwohhJW_3

	nop

	:l_JlPDMrBjAqdzlZfy_4
    add-int p3, p2, p1

	goto/32 :l_TmldtbBqMnRXOPdN_5

	nop

	:l_fHIuthLQdKgnmSfn_1
    const/16 p0, 0x2a

	goto/32 :l_FtpXiaIJJDqGKDjA_2

	nop

	:l_vaKRrgGrftUZkYCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHIuthLQdKgnmSfn_1

	nop

	:l_vndOzaXVBjwohhJW_3
    mul-int p2, p0, p1

	goto/32 :l_JlPDMrBjAqdzlZfy_4

	nop

	:l_xsjcrEewXXhNXxYh_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PVABhTBZYIVjmDaS_0

	nop

	:l_mcLNkhqIyWlIwfUR_3
	rem-int v0, v0, v1
	goto/32 :l_dlDGgUUaqgArotPl_4

	nop

	:l_ajEQOMCyReZCXbZm_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_btsGJuilksBiSGsS_13

	nop

	:l_MDygltoWrjRYVZtb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oVIFgqpYcTVkGiJd_7

	nop

	:l_dlDGgUUaqgArotPl_4
	if-lez v0, :gl_RIlzRrtItXVxkbHD

	goto/32 :paNiCrepYYMFjonE

	:gl_RIlzRrtItXVxkbHD	goto/32 :l_HksgQjXVhPChalRX_5

	nop

	:l_igQpcMaZzOhvoTaj_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_dbtbiQGSvDChNmoI_16

	nop

	:l_UhLrAdGLJXrSIlQh_17
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_dFefwOkDulqAWjwG_18

	nop

	:l_HksgQjXVhPChalRX_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_MDygltoWrjRYVZtb_6

	nop

	:l_TUvrwsqLkacPczuw_2
	add-int v0, v0, v1
	goto/32 :l_mcLNkhqIyWlIwfUR_3

	nop

	:l_VyXCMVXGdjgdKfwM_14
    return-object v1

    :cond_0
	goto/32 :l_igQpcMaZzOhvoTaj_15

	nop

	:l_oVIFgqpYcTVkGiJd_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_zIidzzoqIzKLZkGl_8

	nop

	:l_PVABhTBZYIVjmDaS_0
	const v0, 6
	goto/32 :l_ORAaztmZufBTFGiM_1

	nop

	:l_ORAaztmZufBTFGiM_1
	const v1, 10
	goto/32 :l_TUvrwsqLkacPczuw_2

	nop

	:l_dFefwOkDulqAWjwG_18
	goto/32 :EsGeEvRJfyUNMEyI
	:l_dbtbiQGSvDChNmoI_16
    return-object v1

	:after_last_instruction

	goto/32 :l_UhLrAdGLJXrSIlQh_17

	nop

	:l_itvYBgmOOUAWQMbs_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_trZKpDwWDhqcMvVw_10

	nop

	:l_zIidzzoqIzKLZkGl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_itvYBgmOOUAWQMbs_9

	nop

	:l_eQOcNQqbgLOCGSto_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ajEQOMCyReZCXbZm_12

	nop

	:l_trZKpDwWDhqcMvVw_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eQOcNQqbgLOCGSto_11

	nop

	:l_btsGJuilksBiSGsS_13
	if-eq v1, v2, :gl_VXThAszqjUVuiRcH

	goto/32 :cond_0

	:gl_VXThAszqjUVuiRcH
	goto/32 :l_VyXCMVXGdjgdKfwM_14

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xfyzfrkbHsUIdzID_0

	nop

	:l_xzaFgDpLHRvTtpLB_7
	goto/32 :before_first_instruction

	:l_mVPsHKsjaNvMcmfR_5
    int-to-double p0, p3

	goto/32 :l_uCJvFlsvqLuAxWZA_6

	nop

	:l_QhcbFhseKBrQrQRb_2
    const/16 p1, 0xd2

	goto/32 :l_uHKWAuHnLfLIeINt_3

	nop

	:l_PyuYCkgjguXREfaP_1
    const/16 p0, 0x2a

	goto/32 :l_QhcbFhseKBrQrQRb_2

	nop

	:l_uHKWAuHnLfLIeINt_3
    mul-int p2, p0, p1

	goto/32 :l_uXAsqgtsCKTbKRmU_4

	nop

	:l_uXAsqgtsCKTbKRmU_4
    add-int p3, p2, p1

	goto/32 :l_mVPsHKsjaNvMcmfR_5

	nop

	:l_uCJvFlsvqLuAxWZA_6
    return-void

	:after_last_instruction

	goto/32 :l_xzaFgDpLHRvTtpLB_7

	nop

	:l_xfyzfrkbHsUIdzID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyuYCkgjguXREfaP_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nuLCJOPDufuMyjPg_0

	nop

	:l_xuptFSlMUWNyxizx_5
    int-to-double p0, p3

	goto/32 :l_GAuXlBjXrIFKhvhq_6

	nop

	:l_NMXVuyfGITvydGjC_1
    const/16 p0, 0x2a

	goto/32 :l_IvQasqMrWZBxFFaV_2

	nop

	:l_nuLCJOPDufuMyjPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMXVuyfGITvydGjC_1

	nop

	:l_xOymhtGxyHZafdKq_4
    add-int p3, p2, p1

	goto/32 :l_xuptFSlMUWNyxizx_5

	nop

	:l_IvQasqMrWZBxFFaV_2
    const/16 p1, 0xd2

	goto/32 :l_uFfNzMjqSjHzDRQY_3

	nop

	:l_uFfNzMjqSjHzDRQY_3
    mul-int p2, p0, p1

	goto/32 :l_xOymhtGxyHZafdKq_4

	nop

	:l_rCZFeBnwuecljDMu_7
	goto/32 :before_first_instruction

	:l_GAuXlBjXrIFKhvhq_6
    return-void

	:after_last_instruction

	goto/32 :l_rCZFeBnwuecljDMu_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_FLzNcegHRAgXhrZo_0

	nop

	:l_UqSVnlTwhncCzNVT_2
    const/16 p1, 0xd2

	goto/32 :l_respuAgfWAgbijMQ_3

	nop

	:l_respuAgfWAgbijMQ_3
    mul-int p2, p0, p1

	goto/32 :l_PJRNXgpkHUEJHahv_4

	nop

	:l_UjtmRdTcVCdHmMuZ_7
	goto/32 :before_first_instruction

	:l_PJRNXgpkHUEJHahv_4
    add-int p3, p2, p1

	goto/32 :l_LNQYMTGnfCFGqUmj_5

	nop

	:l_ICRfZKTdmZuPlELz_6
    return-void

	:after_last_instruction

	goto/32 :l_UjtmRdTcVCdHmMuZ_7

	nop

	:l_FBegxvmUyFqAGNQT_1
    const/16 p0, 0x2a

	goto/32 :l_UqSVnlTwhncCzNVT_2

	nop

	:l_LNQYMTGnfCFGqUmj_5
    int-to-double p0, p3

	goto/32 :l_ICRfZKTdmZuPlELz_6

	nop

	:l_FLzNcegHRAgXhrZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBegxvmUyFqAGNQT_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SSKnvfXdlTZIPuVY_0

	nop

	:l_CiFhKDXAlAkMFwko_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_mLCkVeibUQkSQPxl_9

	nop

	:l_bhBLPMedeUNCzgaI_4
	if-lez v0, :gl_LrkhKZniBsEBctjo

	goto/32 :UamFTnzHEHJwHGmN

	:gl_LrkhKZniBsEBctjo	goto/32 :l_DeLRVtTjOiIzqhvd_5

	nop

	:l_kKkVsUzfMTnpaHKN_11
    const/4 v2, 0x0

	goto/32 :l_IHIUTpPTxMCtlKRq_12

	nop

	:l_FDvGOUtEeIyTftDB_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_sKjrwpJLAbiaGblF_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_CiFhKDXAlAkMFwko_8

	nop

	:l_fYRdftjjOwjzNOYW_2
	add-int v0, v0, v1
	goto/32 :l_vkcPqqlRYSuddRsC_3

	nop

	:l_PqoMqsphSzxfsnBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sKjrwpJLAbiaGblF_7

	nop

	:l_TSlLsmJShqnQASkb_14
    const/4 v1, 0x1

	goto/32 :l_bYweHCvBYsdaHBnQ_15

	nop

	:l_WRWGNJFSNgVdwCkT_1
	const v1, 16
	goto/32 :l_fYRdftjjOwjzNOYW_2

	nop

	:l_vkcPqqlRYSuddRsC_3
	rem-int v0, v0, v1
	goto/32 :l_bhBLPMedeUNCzgaI_4

	nop

	:l_IHIUTpPTxMCtlKRq_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AFOIUnGCjfkJhoeq_13

	nop

	:l_EojObIcBDNnRJQaH_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kKkVsUzfMTnpaHKN_11

	nop

	:l_AFOIUnGCjfkJhoeq_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TSlLsmJShqnQASkb_14

	nop

	:l_DeLRVtTjOiIzqhvd_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_PqoMqsphSzxfsnBQ_6

	nop

	:l_SSKnvfXdlTZIPuVY_0
	const v0, 17
	goto/32 :l_WRWGNJFSNgVdwCkT_1

	nop

	:l_mLCkVeibUQkSQPxl_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_EojObIcBDNnRJQaH_10

	nop

	:l_DdLQIKEQgswtDLkX_17
    return-object v1

	:after_last_instruction

	goto/32 :l_LXDUIzymYmFIujKb_18

	nop

	:l_LXDUIzymYmFIujKb_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_FDvGOUtEeIyTftDB_19

	nop

	:l_mpTCjEgPpLSirkyP_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_DdLQIKEQgswtDLkX_17

	nop

	:l_bYweHCvBYsdaHBnQ_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mpTCjEgPpLSirkyP_16

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_GEHpdDNKJYQhOgKF_0

	nop

	:l_WrJDWqURFstxQUTt_3
    mul-int p2, p0, p1

	goto/32 :l_ItdhVoCEkObpSDRP_4

	nop

	:l_dRyIYtixKzBxyBjK_5
    int-to-double p0, p3

	goto/32 :l_FRiMsudadHHQgYMN_6

	nop

	:l_GEHpdDNKJYQhOgKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGDBPgLNsStywHoP_1

	nop

	:l_ItdhVoCEkObpSDRP_4
    add-int p3, p2, p1

	goto/32 :l_dRyIYtixKzBxyBjK_5

	nop

	:l_SUfEAwlLwmMnoavD_7
	goto/32 :before_first_instruction

	:l_vUENMYxytIYDMEUO_2
    const/16 p1, 0xd2

	goto/32 :l_WrJDWqURFstxQUTt_3

	nop

	:l_FGDBPgLNsStywHoP_1
    const/16 p0, 0x2a

	goto/32 :l_vUENMYxytIYDMEUO_2

	nop

	:l_FRiMsudadHHQgYMN_6
    return-void

	:after_last_instruction

	goto/32 :l_SUfEAwlLwmMnoavD_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_NvllOrtAdXPbFXsb_0

	nop

	:l_FbBjmEXicbCKrPhZ_2
    const/16 p1, 0xd2

	goto/32 :l_gtjNsGXbqLyznfzK_3

	nop

	:l_MJwZyUuctquArVvz_7
	goto/32 :before_first_instruction

	:l_XtmhVfHWQveSiMEh_5
    int-to-double p0, p3

	goto/32 :l_BQjevjggDFxOwakX_6

	nop

	:l_RvQdWKQbdydbBGbU_1
    const/16 p0, 0x2a

	goto/32 :l_FbBjmEXicbCKrPhZ_2

	nop

	:l_NvllOrtAdXPbFXsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvQdWKQbdydbBGbU_1

	nop

	:l_BQjevjggDFxOwakX_6
    return-void

	:after_last_instruction

	goto/32 :l_MJwZyUuctquArVvz_7

	nop

	:l_iQUIsyUkzGVPcBle_4
    add-int p3, p2, p1

	goto/32 :l_XtmhVfHWQveSiMEh_5

	nop

	:l_gtjNsGXbqLyznfzK_3
    mul-int p2, p0, p1

	goto/32 :l_iQUIsyUkzGVPcBle_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_DaOBNUggZevCNaWn_0

	nop

	:l_DaOBNUggZevCNaWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPvtbWZBHpcJvLaT_1

	nop

	:l_STPKRLjirsJoqFHq_6
    return-void

	:after_last_instruction

	goto/32 :l_MFMUGgpKOOXRtqYF_7

	nop

	:l_VPvtbWZBHpcJvLaT_1
    const/16 p0, 0x2a

	goto/32 :l_AYKWkBVFbTiqqWRH_2

	nop

	:l_WVsiESdthllEUTIt_3
    mul-int p2, p0, p1

	goto/32 :l_zWVyMSsgnbCobQJG_4

	nop

	:l_zWVyMSsgnbCobQJG_4
    add-int p3, p2, p1

	goto/32 :l_hrwtIJBwuKQEHBOt_5

	nop

	:l_MFMUGgpKOOXRtqYF_7
	goto/32 :before_first_instruction

	:l_AYKWkBVFbTiqqWRH_2
    const/16 p1, 0xd2

	goto/32 :l_WVsiESdthllEUTIt_3

	nop

	:l_hrwtIJBwuKQEHBOt_5
    int-to-double p0, p3

	goto/32 :l_STPKRLjirsJoqFHq_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sqVOmwGNuDbsLNgQ_0

	nop

	:l_gdLHMBPctmnDeRyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_gHcayfzAMNGGzZhY_7

	nop

	:l_oTporvjVMWYhSskh_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_gdLHMBPctmnDeRyt_6

	nop

	:l_ytAzhHvcYilVxNhQ_10
    const/4 v3, 0x0

	goto/32 :l_FzIBqLftMVlOQBYE_11

	nop

	:l_hnkfNNPozJWZCIGC_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_CqOzhfsbFKRyqejx_17

	nop

	:l_FzIBqLftMVlOQBYE_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_NFYpAaiHjCAzEVkW_12

	nop

	:l_QnENSmZFyIsaEuCf_8
    const/4 v1, 0x0

	goto/32 :l_YpevrIndbyDlLiar_9

	nop

	:l_gHcayfzAMNGGzZhY_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QnENSmZFyIsaEuCf_8

	nop

	:l_GknmcdYtrivdbctL_18
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_HFnqvTCHtVGlmdED_19

	nop

	:l_akiwJnUBYrxbiqxb_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ioUnhEsbukwbXCex_14

	nop

	:l_YpevrIndbyDlLiar_9
    const/4 v2, 0x2

	goto/32 :l_ytAzhHvcYilVxNhQ_10

	nop

	:l_HFnqvTCHtVGlmdED_19
	goto/32 :uDSZOBdUAsSoHNgr
	:l_ioUnhEsbukwbXCex_14
	if-eq v0, v1, :gl_jRAkYFGtxHDBTzmM

	goto/32 :cond_0

	:gl_jRAkYFGtxHDBTzmM
	goto/32 :l_WZerKgiptZePmaan_15

	nop

	:l_RmFKHvVcHbUotUzU_1
	const v1, 23
	goto/32 :l_gXCwBvZXnOdrzqbG_2

	nop

	:l_CqOzhfsbFKRyqejx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GknmcdYtrivdbctL_18

	nop

	:l_lqULIjYirtZOyuvg_3
	rem-int v0, v0, v1
	goto/32 :l_kgxTfcfONbiPPXEL_4

	nop

	:l_WZerKgiptZePmaan_15
    return-object v0

    :cond_0
	goto/32 :l_hnkfNNPozJWZCIGC_16

	nop

	:l_gXCwBvZXnOdrzqbG_2
	add-int v0, v0, v1
	goto/32 :l_lqULIjYirtZOyuvg_3

	nop

	:l_NFYpAaiHjCAzEVkW_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akiwJnUBYrxbiqxb_13

	nop

	:l_sqVOmwGNuDbsLNgQ_0
	const v0, 18
	goto/32 :l_RmFKHvVcHbUotUzU_1

	nop

	:l_kgxTfcfONbiPPXEL_4
	if-lez v0, :gl_JofetegPkFlhjZdH

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_JofetegPkFlhjZdH	goto/32 :l_oTporvjVMWYhSskh_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_bCwkRcLktQSyRpPA_0

	nop

	:l_bCwkRcLktQSyRpPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpYVRfRPjkKWOHRK_1

	nop

	:l_qXkDUTocpuQcNFgr_2
    const/16 p1, 0xd2

	goto/32 :l_ZSNGfTZaCWSEiUWc_3

	nop

	:l_UAaQkJvvbPlTqAbe_5
    int-to-double p0, p3

	goto/32 :l_usGwvGkTZusCEyQx_6

	nop

	:l_BJGdqxrDtpRVSQgt_4
    add-int p3, p2, p1

	goto/32 :l_UAaQkJvvbPlTqAbe_5

	nop

	:l_ZSNGfTZaCWSEiUWc_3
    mul-int p2, p0, p1

	goto/32 :l_BJGdqxrDtpRVSQgt_4

	nop

	:l_NpYVRfRPjkKWOHRK_1
    const/16 p0, 0x2a

	goto/32 :l_qXkDUTocpuQcNFgr_2

	nop

	:l_borcBrkchwpTFCoP_7
	goto/32 :before_first_instruction

	:l_usGwvGkTZusCEyQx_6
    return-void

	:after_last_instruction

	goto/32 :l_borcBrkchwpTFCoP_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_VxExmwZiKbCTlPAu_0

	nop

	:l_cizsqrDWUuQYBTAB_6
    return-void

	:after_last_instruction

	goto/32 :l_vvrZYemlBLGFKUAR_7

	nop

	:l_PrHMmQWWagAhzkIu_5
    int-to-double p0, p3

	goto/32 :l_cizsqrDWUuQYBTAB_6

	nop

	:l_CDtoEGrCrWtOgJDw_3
    mul-int p2, p0, p1

	goto/32 :l_ysJLyhHpkOluPanA_4

	nop

	:l_vvrZYemlBLGFKUAR_7
	goto/32 :before_first_instruction

	:l_IVXZsdkcrraApmBy_1
    const/16 p0, 0x2a

	goto/32 :l_VqrPSlBcAJpLqHSR_2

	nop

	:l_ysJLyhHpkOluPanA_4
    add-int p3, p2, p1

	goto/32 :l_PrHMmQWWagAhzkIu_5

	nop

	:l_VxExmwZiKbCTlPAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVXZsdkcrraApmBy_1

	nop

	:l_VqrPSlBcAJpLqHSR_2
    const/16 p1, 0xd2

	goto/32 :l_CDtoEGrCrWtOgJDw_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zSdqagJLORiitIgQ_0

	nop

	:l_PWwxXSySIHNJgupe_3
    mul-int p2, p0, p1

	goto/32 :l_UBFFYPSsKKxLKAyY_4

	nop

	:l_zSdqagJLORiitIgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITvatZldXfTKrPWv_1

	nop

	:l_lkkSXyFEZCMDMqwv_6
    return-void

	:after_last_instruction

	goto/32 :l_DVrNPORYJDWHGLmI_7

	nop

	:l_UBFFYPSsKKxLKAyY_4
    add-int p3, p2, p1

	goto/32 :l_TnJXEAlQrChNUKiR_5

	nop

	:l_TnJXEAlQrChNUKiR_5
    int-to-double p0, p3

	goto/32 :l_lkkSXyFEZCMDMqwv_6

	nop

	:l_DVrNPORYJDWHGLmI_7
	goto/32 :before_first_instruction

	:l_ITvatZldXfTKrPWv_1
    const/16 p0, 0x2a

	goto/32 :l_NTibJxLqAujbfCYU_2

	nop

	:l_NTibJxLqAujbfCYU_2
    const/16 p1, 0xd2

	goto/32 :l_PWwxXSySIHNJgupe_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_raXAQsAgddJyGXNs_0

	nop

	:l_zCdBvnGuBXOntRvF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GANKHgbuzvOGVWja_14

	nop

	:l_sRNIdihdpuXcurOi_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_zCdBvnGuBXOntRvF_13

	nop

	:l_GANKHgbuzvOGVWja_14
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_wzvtmekbCFlRBrmN_15

	nop

	:l_fVVPCeuapLhwwfdM_2
	add-int v0, v0, v1
	goto/32 :l_iJtYWdKfmCIhJkis_3

	nop

	:l_mOlQDINRfjtGXoJe_11
    return-object v0

    :cond_0
	goto/32 :l_sRNIdihdpuXcurOi_12

	nop

	:l_wzvtmekbCFlRBrmN_15
	goto/32 :zJpnnRTnfKeUCVCw
	:l_LxCuPAOEOFswBbdp_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hAlikNtLvqlJFDdQ_9

	nop

	:l_lPJNzWKErxtOyLtS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_szKaRcZFZJctriVH_7

	nop

	:l_sMNsSFXoPNjDgSxa_1
	const v1, 6
	goto/32 :l_fVVPCeuapLhwwfdM_2

	nop

	:l_cwGJCeiSEBLwhFXA_4
	if-lez v0, :gl_giLaVTTalaDzDFkK

	goto/32 :blTQcTCHKniZLXtL

	:gl_giLaVTTalaDzDFkK	goto/32 :l_nxHdwXBwIAnBCHFs_5

	nop

	:l_szKaRcZFZJctriVH_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_LxCuPAOEOFswBbdp_8

	nop

	:l_hAlikNtLvqlJFDdQ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MFHbyvEbeFJweXcB_10

	nop

	:l_MFHbyvEbeFJweXcB_10
	if-eq v0, v1, :gl_bdCPiFUoPjcnLpuR

	goto/32 :cond_0

	:gl_bdCPiFUoPjcnLpuR
	goto/32 :l_mOlQDINRfjtGXoJe_11

	nop

	:l_raXAQsAgddJyGXNs_0
	const v0, 12
	goto/32 :l_sMNsSFXoPNjDgSxa_1

	nop

	:l_nxHdwXBwIAnBCHFs_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_lPJNzWKErxtOyLtS_6

	nop

	:l_iJtYWdKfmCIhJkis_3
	rem-int v0, v0, v1
	goto/32 :l_cwGJCeiSEBLwhFXA_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PqxuUdVGynNWTRln_0

	nop

	:l_RAGoUzxINzcVpeBD_3
    mul-int p2, p0, p1

	goto/32 :l_XdqBbeyGwOabZBwi_4

	nop

	:l_OiYzWrmFeHcAFimb_6
    return-void

	:after_last_instruction

	goto/32 :l_hREREQyFVUQwclvX_7

	nop

	:l_XdqBbeyGwOabZBwi_4
    add-int p3, p2, p1

	goto/32 :l_CUsDxHdHhLdWKFfk_5

	nop

	:l_WQImDgieMRRNyEPH_1
    const/16 p0, 0x2a

	goto/32 :l_cPHtiyUQNiHQazMa_2

	nop

	:l_CUsDxHdHhLdWKFfk_5
    int-to-double p0, p3

	goto/32 :l_OiYzWrmFeHcAFimb_6

	nop

	:l_cPHtiyUQNiHQazMa_2
    const/16 p1, 0xd2

	goto/32 :l_RAGoUzxINzcVpeBD_3

	nop

	:l_PqxuUdVGynNWTRln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQImDgieMRRNyEPH_1

	nop

	:l_hREREQyFVUQwclvX_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BTJTuPLCEvNKRkIq_0

	nop

	:l_nvOwyfRteJFWyVXg_2
    const/16 p1, 0xd2

	goto/32 :l_vJxpKZDWCVXKYHAK_3

	nop

	:l_TMmFUAZIWKtieICL_5
    int-to-double p0, p3

	goto/32 :l_VjUqZeorlkhZAHPW_6

	nop

	:l_SMtUyEHVzqJzezcG_7
	goto/32 :before_first_instruction

	:l_BFeayRENSUyWowbE_4
    add-int p3, p2, p1

	goto/32 :l_TMmFUAZIWKtieICL_5

	nop

	:l_DFtXWtxpTGQfnQKz_1
    const/16 p0, 0x2a

	goto/32 :l_nvOwyfRteJFWyVXg_2

	nop

	:l_VjUqZeorlkhZAHPW_6
    return-void

	:after_last_instruction

	goto/32 :l_SMtUyEHVzqJzezcG_7

	nop

	:l_BTJTuPLCEvNKRkIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFtXWtxpTGQfnQKz_1

	nop

	:l_vJxpKZDWCVXKYHAK_3
    mul-int p2, p0, p1

	goto/32 :l_BFeayRENSUyWowbE_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_QtFCGJtqlvQtLdEl_0

	nop

	:l_zbHQKPSUwHxHhlAd_7
	goto/32 :before_first_instruction

	:l_XEPrqwjhRVRurFQN_3
    mul-int p2, p0, p1

	goto/32 :l_XZaHCfIqifLIuzMw_4

	nop

	:l_qztAmhjBAArSFgfQ_2
    const/16 p1, 0xd2

	goto/32 :l_XEPrqwjhRVRurFQN_3

	nop

	:l_XCjssqtOUJgrLrzN_1
    const/16 p0, 0x2a

	goto/32 :l_qztAmhjBAArSFgfQ_2

	nop

	:l_QueDvxRIoVYXPSlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zbHQKPSUwHxHhlAd_7

	nop

	:l_QtFCGJtqlvQtLdEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCjssqtOUJgrLrzN_1

	nop

	:l_NHJDGfqzFfWlsSRh_5
    int-to-double p0, p3

	goto/32 :l_QueDvxRIoVYXPSlJ_6

	nop

	:l_XZaHCfIqifLIuzMw_4
    add-int p3, p2, p1

	goto/32 :l_NHJDGfqzFfWlsSRh_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_JfFAKBgsApaLjxbb_0

	nop

	:l_jRXEgBIWIkllTUzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_bEKCFuoGhOWIMkiO_7

	nop

	:l_IHTdBlWIYIeBjdLO_1
	const v1, 20
	goto/32 :l_otVBpxFDFQaGmGOM_2

	nop

	:l_IdxJGbgwHzbxPydz_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nmSTqUmYHHZuFCTS_10

	nop

	:l_pqyJBuaRlkxATRak_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_kfmUXHjoSrmsWaTF_18

	nop

	:l_sUFVLWOMpIssLFir_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_jRXEgBIWIkllTUzK_6

	nop

	:l_laJddOiZZouaWooy_16
    move-object v2, p1

	goto/32 :l_pqyJBuaRlkxATRak_17

	nop

	:l_LnSWSDCErpuhbXDP_8
    const/4 v1, 0x0

	goto/32 :l_IdxJGbgwHzbxPydz_9

	nop

	:l_WKXEhWMdigstrWjf_13
    const/4 v7, 0x0

	goto/32 :l_HgXkFOsrMfwRCeBz_14

	nop

	:l_bEKCFuoGhOWIMkiO_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_LnSWSDCErpuhbXDP_8

	nop

	:l_GlCVKpGYfbySAdML_15
    const/4 v4, 0x0

	goto/32 :l_laJddOiZZouaWooy_16

	nop

	:l_otVBpxFDFQaGmGOM_2
	add-int v0, v0, v1
	goto/32 :l_xBNckixEeWOUShhW_3

	nop

	:l_kfmUXHjoSrmsWaTF_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bWovJzhgonhuluHP_19

	nop

	:l_oMEVrHlLlYqxQFnc_20
	goto/32 :TLvAPUIWhNBbByLS
	:l_xBNckixEeWOUShhW_3
	rem-int v0, v0, v1
	goto/32 :l_PzJkwKyAIzaRKyhn_4

	nop

	:l_nmSTqUmYHHZuFCTS_10
    move-object v5, v0

	goto/32 :l_xpPdLIqQEiJEeImD_11

	nop

	:l_PzJkwKyAIzaRKyhn_4
	if-lez v0, :gl_WmIkcrkxEbQrwReM

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_WmIkcrkxEbQrwReM	goto/32 :l_sUFVLWOMpIssLFir_5

	nop

	:l_RcsZnbUpKEOQXlXs_12
    const/4 v6, 0x3

	goto/32 :l_WKXEhWMdigstrWjf_13

	nop

	:l_HgXkFOsrMfwRCeBz_14
    const/4 v3, 0x0

	goto/32 :l_GlCVKpGYfbySAdML_15

	nop

	:l_xpPdLIqQEiJEeImD_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RcsZnbUpKEOQXlXs_12

	nop

	:l_bWovJzhgonhuluHP_19
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_oMEVrHlLlYqxQFnc_20

	nop

	:l_JfFAKBgsApaLjxbb_0
	const v0, 25
	goto/32 :l_IHTdBlWIYIeBjdLO_1

	nop

.end method
