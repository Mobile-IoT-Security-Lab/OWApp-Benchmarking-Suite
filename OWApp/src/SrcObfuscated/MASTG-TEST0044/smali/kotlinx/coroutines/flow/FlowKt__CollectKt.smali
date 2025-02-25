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

	goto/32 :l_EWsjVacJomljkBiU_0

	nop

	:l_hDYsLuhFcJRBpMkJ_7
	goto/32 :before_first_instruction

	:l_FBWeTVVJhMiaxJnc_2
    const/16 p1, 0xd2

	goto/32 :l_ejonNaquOZMZQFad_3

	nop

	:l_ejonNaquOZMZQFad_3
    mul-int p2, p0, p1

	goto/32 :l_QXjwXgEOwGUNLeoS_4

	nop

	:l_DShebOSPzZsMuhDe_6
    return-void

	:after_last_instruction

	goto/32 :l_hDYsLuhFcJRBpMkJ_7

	nop

	:l_QXjwXgEOwGUNLeoS_4
    add-int p3, p2, p1

	goto/32 :l_DpEtEPsTzarNSoRf_5

	nop

	:l_DpEtEPsTzarNSoRf_5
    int-to-double p0, p3

	goto/32 :l_DShebOSPzZsMuhDe_6

	nop

	:l_EWsjVacJomljkBiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYpnGbQbQUQLRRHa_1

	nop

	:l_VYpnGbQbQUQLRRHa_1
    const/16 p0, 0x2a

	goto/32 :l_FBWeTVVJhMiaxJnc_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_fKawvmGVXFKjQVAv_0

	nop

	:l_xNHByUWejzsoKZVl_6
    return-void

	:after_last_instruction

	goto/32 :l_NBLTRkuajZOCOAQw_7

	nop

	:l_MgbuIiKyaTNetwiJ_2
    const/16 p1, 0xd2

	goto/32 :l_GmQXmdMQGefbFkDg_3

	nop

	:l_NBLTRkuajZOCOAQw_7
	goto/32 :before_first_instruction

	:l_ezESynPSAYLpYWLV_1
    const/16 p0, 0x2a

	goto/32 :l_MgbuIiKyaTNetwiJ_2

	nop

	:l_HhXOJkSpFQDBqpfD_4
    add-int p3, p2, p1

	goto/32 :l_OnhOPaclkkXZHdwO_5

	nop

	:l_fKawvmGVXFKjQVAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezESynPSAYLpYWLV_1

	nop

	:l_OnhOPaclkkXZHdwO_5
    int-to-double p0, p3

	goto/32 :l_xNHByUWejzsoKZVl_6

	nop

	:l_GmQXmdMQGefbFkDg_3
    mul-int p2, p0, p1

	goto/32 :l_HhXOJkSpFQDBqpfD_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_HFzhJLghedLJwewq_0

	nop

	:l_ZeRuZowKKBzZGExI_2
    const/16 p1, 0xd2

	goto/32 :l_pXnRIIVLxKplbEUd_3

	nop

	:l_qaQrsvjrxvKKrQDi_6
    return-void

	:after_last_instruction

	goto/32 :l_GdVPosSehzwDvTuJ_7

	nop

	:l_GdVPosSehzwDvTuJ_7
	goto/32 :before_first_instruction

	:l_gwdDAmRlSQySUmOK_4
    add-int p3, p2, p1

	goto/32 :l_TVLwPXnjxmTmKOfa_5

	nop

	:l_HFzhJLghedLJwewq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSjWtJCZLfiTYTcg_1

	nop

	:l_TVLwPXnjxmTmKOfa_5
    int-to-double p0, p3

	goto/32 :l_qaQrsvjrxvKKrQDi_6

	nop

	:l_pXnRIIVLxKplbEUd_3
    mul-int p2, p0, p1

	goto/32 :l_gwdDAmRlSQySUmOK_4

	nop

	:l_CSjWtJCZLfiTYTcg_1
    const/16 p0, 0x2a

	goto/32 :l_ZeRuZowKKBzZGExI_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HlxvfWUZVSFSfmMh_0

	nop

	:l_OBfwrCfiiZJdwGmH_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_LrbQcokcbssqTIdL_6

	nop

	:l_zcyiqySQNGjoLgCE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GbRNORqLjwehDrYy_9

	nop

	:l_TAymglFAtGPynWZp_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_zcyiqySQNGjoLgCE_8

	nop

	:l_yxGbVMatgDSFFnOc_15
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_IKggcqqVqLLqOVyA_16

	nop

	:l_tPbldcizmAioaYYo_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aFhcSQOmyiVXQrEH_14

	nop

	:l_GbRNORqLjwehDrYy_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxKQlosNAhUxIsIg_10

	nop

	:l_TCFpbiSKVrjrsyYa_1
	const v1, 2
	goto/32 :l_MybhuiWqEbHLDlZQ_2

	nop

	:l_HlxvfWUZVSFSfmMh_0
	const v0, 22
	goto/32 :l_TCFpbiSKVrjrsyYa_1

	nop

	:l_LrbQcokcbssqTIdL_6
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
	goto/32 :l_TAymglFAtGPynWZp_7

	nop

	:l_snRYFyhKJdvCeISJ_12
    return-object v0

    :cond_0
	goto/32 :l_tPbldcizmAioaYYo_13

	nop

	:l_MybhuiWqEbHLDlZQ_2
	add-int v0, v0, v1
	goto/32 :l_ocrscDMyGTyOCSIL_3

	nop

	:l_rLYeOWIcMLPuhcrq_4
	if-lez v0, :gl_TbUvdvRwvOMvxDnl

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_TbUvdvRwvOMvxDnl	goto/32 :l_OBfwrCfiiZJdwGmH_5

	nop

	:l_pacyrFvMitRUctWN_11
	if-eq v0, v1, :gl_GLYkUlIrCEXCUlvX

	goto/32 :cond_0

	:gl_GLYkUlIrCEXCUlvX
	goto/32 :l_snRYFyhKJdvCeISJ_12

	nop

	:l_aFhcSQOmyiVXQrEH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yxGbVMatgDSFFnOc_15

	nop

	:l_IKggcqqVqLLqOVyA_16
	goto/32 :stjqQfSuCcxHvaHI
	:l_mxKQlosNAhUxIsIg_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pacyrFvMitRUctWN_11

	nop

	:l_ocrscDMyGTyOCSIL_3
	rem-int v0, v0, v1
	goto/32 :l_rLYeOWIcMLPuhcrq_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_dKJiIAKbdfsOttlx_0

	nop

	:l_wjgNmdmRlYipHXyr_5
    int-to-double p0, p3

	goto/32 :l_GfVpOvUmVluektvh_6

	nop

	:l_dKJiIAKbdfsOttlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaUSfQMOvXhRUeKO_1

	nop

	:l_IdENFvdtWfeHiGuX_2
    const/16 p1, 0xd2

	goto/32 :l_OSgjPgiWmjoDLmoi_3

	nop

	:l_GfVpOvUmVluektvh_6
    return-void

	:after_last_instruction

	goto/32 :l_nGzeAMVoOUNIwDfO_7

	nop

	:l_uaUSfQMOvXhRUeKO_1
    const/16 p0, 0x2a

	goto/32 :l_IdENFvdtWfeHiGuX_2

	nop

	:l_OSgjPgiWmjoDLmoi_3
    mul-int p2, p0, p1

	goto/32 :l_lwsIbMvpdufiTSaS_4

	nop

	:l_nGzeAMVoOUNIwDfO_7
	goto/32 :before_first_instruction

	:l_lwsIbMvpdufiTSaS_4
    add-int p3, p2, p1

	goto/32 :l_wjgNmdmRlYipHXyr_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_SyheexkSuwVOgXxB_0

	nop

	:l_JmBvTOYgcrrjIsRK_6
    return-void

	:after_last_instruction

	goto/32 :l_EKYkicChSsMpHCNI_7

	nop

	:l_xrIMaGOdqxQstAGN_2
    const/16 p1, 0xd2

	goto/32 :l_dukpHmVONXXOCtLQ_3

	nop

	:l_SyheexkSuwVOgXxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvvxCLLafzkcrKPV_1

	nop

	:l_dukpHmVONXXOCtLQ_3
    mul-int p2, p0, p1

	goto/32 :l_HISrjnfXqKnrfici_4

	nop

	:l_NVqpGqzhCGrrTsxt_5
    int-to-double p0, p3

	goto/32 :l_JmBvTOYgcrrjIsRK_6

	nop

	:l_HISrjnfXqKnrfici_4
    add-int p3, p2, p1

	goto/32 :l_NVqpGqzhCGrrTsxt_5

	nop

	:l_WvvxCLLafzkcrKPV_1
    const/16 p0, 0x2a

	goto/32 :l_xrIMaGOdqxQstAGN_2

	nop

	:l_EKYkicChSsMpHCNI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_xCwkAIiJSoUSfywm_0

	nop

	:l_DHFvyYyNmSODLbKe_5
    int-to-double p0, p3

	goto/32 :l_VfBfGWTgoHeFKHvy_6

	nop

	:l_VfBfGWTgoHeFKHvy_6
    return-void

	:after_last_instruction

	goto/32 :l_kQCeiNUIiQbAtIWT_7

	nop

	:l_eizZdoVMgBXGhMMG_2
    const/16 p1, 0xd2

	goto/32 :l_QMbzpXUGQKsCJxCn_3

	nop

	:l_npZEIUTzqItIAxUy_4
    add-int p3, p2, p1

	goto/32 :l_DHFvyYyNmSODLbKe_5

	nop

	:l_nJexCfIUbPeJusDf_1
    const/16 p0, 0x2a

	goto/32 :l_eizZdoVMgBXGhMMG_2

	nop

	:l_xCwkAIiJSoUSfywm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJexCfIUbPeJusDf_1

	nop

	:l_QMbzpXUGQKsCJxCn_3
    mul-int p2, p0, p1

	goto/32 :l_npZEIUTzqItIAxUy_4

	nop

	:l_kQCeiNUIiQbAtIWT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cnSPpLyhoyQxiPMR_0

	nop

	:l_TrTuDHQVOVOCBPNZ_3
	rem-int v0, v0, v1
	goto/32 :l_hYySOKiMcrGbXglG_4

	nop

	:l_zrExOPeNiqDVpzRq_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LBwXtwXfBErVSjrl_13

	nop

	:l_gRJPkONwHccyJCxD_6
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

	goto/32 :l_VmhtVROcabdfrIgJ_7

	nop

	:l_hYySOKiMcrGbXglG_4
	if-lez v0, :gl_sDMhkXENvOYbXQYZ

	goto/32 :paNiCrepYYMFjonE

	:gl_sDMhkXENvOYbXQYZ	goto/32 :l_MilDMVZTjsVtMbqE_5

	nop

	:l_WhcqbsdhLfmqVGHk_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_TzVPjePXvVmHpcqF_16

	nop

	:l_VJWtarXsVzxeasBv_17
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_FFXTdDaFzWhvEtJt_18

	nop

	:l_MilDMVZTjsVtMbqE_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_gRJPkONwHccyJCxD_6

	nop

	:l_QTCXuWeXQPeuDazq_2
	add-int v0, v0, v1
	goto/32 :l_TrTuDHQVOVOCBPNZ_3

	nop

	:l_xgPabuqlVhuIiYzS_14
    return-object v1

    :cond_0
	goto/32 :l_WhcqbsdhLfmqVGHk_15

	nop

	:l_VmhtVROcabdfrIgJ_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_jrXwtULCvFrnGSeF_8

	nop

	:l_cnSPpLyhoyQxiPMR_0
	const v0, 6
	goto/32 :l_BPJKwbQdUwDGKUtY_1

	nop

	:l_BPJKwbQdUwDGKUtY_1
	const v1, 10
	goto/32 :l_QTCXuWeXQPeuDazq_2

	nop

	:l_FFXTdDaFzWhvEtJt_18
	goto/32 :EsGeEvRJfyUNMEyI
	:l_TzVPjePXvVmHpcqF_16
    return-object v1

	:after_last_instruction

	goto/32 :l_VJWtarXsVzxeasBv_17

	nop

	:l_GOVScimOkGlZUjdn_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wvDeUhJoWdYQHnfi_10

	nop

	:l_jrXwtULCvFrnGSeF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_GOVScimOkGlZUjdn_9

	nop

	:l_quyydWfqeDDrsTAS_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zrExOPeNiqDVpzRq_12

	nop

	:l_wvDeUhJoWdYQHnfi_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_quyydWfqeDDrsTAS_11

	nop

	:l_LBwXtwXfBErVSjrl_13
	if-eq v1, v2, :gl_dYVhnqqDmLvoeNrl

	goto/32 :cond_0

	:gl_dYVhnqqDmLvoeNrl
	goto/32 :l_xgPabuqlVhuIiYzS_14

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_tAvoCOptaoRINSsU_0

	nop

	:l_RzHajtKRayRoZJhP_7
	goto/32 :before_first_instruction

	:l_RdnHZTxtWFuaXGOQ_5
    int-to-double p0, p3

	goto/32 :l_AjWRQgCiKwZcSKIx_6

	nop

	:l_nCGWHHEKCBRlnjhG_2
    const/16 p1, 0xd2

	goto/32 :l_CuWCgOIubAgybcOO_3

	nop

	:l_LYAmqqxKhwZhUvIJ_1
    const/16 p0, 0x2a

	goto/32 :l_nCGWHHEKCBRlnjhG_2

	nop

	:l_CuWCgOIubAgybcOO_3
    mul-int p2, p0, p1

	goto/32 :l_BFfVEdUtCFUbATFu_4

	nop

	:l_BFfVEdUtCFUbATFu_4
    add-int p3, p2, p1

	goto/32 :l_RdnHZTxtWFuaXGOQ_5

	nop

	:l_AjWRQgCiKwZcSKIx_6
    return-void

	:after_last_instruction

	goto/32 :l_RzHajtKRayRoZJhP_7

	nop

	:l_tAvoCOptaoRINSsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYAmqqxKhwZhUvIJ_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_eSyZEJxbZdIiPdHt_0

	nop

	:l_DzhcAUXCvqSyuRcq_5
    int-to-double p0, p3

	goto/32 :l_OeqwifhJSauhbdmV_6

	nop

	:l_arJnWTKKUCzhUqMs_1
    const/16 p0, 0x2a

	goto/32 :l_lNABtBEpolCmPxvo_2

	nop

	:l_eSyZEJxbZdIiPdHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arJnWTKKUCzhUqMs_1

	nop

	:l_lYjQTDAuQJJeYbQF_4
    add-int p3, p2, p1

	goto/32 :l_DzhcAUXCvqSyuRcq_5

	nop

	:l_lNABtBEpolCmPxvo_2
    const/16 p1, 0xd2

	goto/32 :l_RjVvlboEhGvDAaKO_3

	nop

	:l_RjVvlboEhGvDAaKO_3
    mul-int p2, p0, p1

	goto/32 :l_lYjQTDAuQJJeYbQF_4

	nop

	:l_zJTHSqDplixnqacL_7
	goto/32 :before_first_instruction

	:l_OeqwifhJSauhbdmV_6
    return-void

	:after_last_instruction

	goto/32 :l_zJTHSqDplixnqacL_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_VbGVWQbJohKEuKGk_0

	nop

	:l_PMeKHqjaXthDnHcL_2
    const/16 p1, 0xd2

	goto/32 :l_XMnJEGtIGLwtoPAo_3

	nop

	:l_XMnJEGtIGLwtoPAo_3
    mul-int p2, p0, p1

	goto/32 :l_JYUdzSOMNdsFaezV_4

	nop

	:l_iXSaUcBnmPulvcfQ_7
	goto/32 :before_first_instruction

	:l_JYUdzSOMNdsFaezV_4
    add-int p3, p2, p1

	goto/32 :l_mSQCjDxmaKLeKsGY_5

	nop

	:l_gONJsEoGomEnOeXh_6
    return-void

	:after_last_instruction

	goto/32 :l_iXSaUcBnmPulvcfQ_7

	nop

	:l_oJeGdANuZTEGvDSN_1
    const/16 p0, 0x2a

	goto/32 :l_PMeKHqjaXthDnHcL_2

	nop

	:l_mSQCjDxmaKLeKsGY_5
    int-to-double p0, p3

	goto/32 :l_gONJsEoGomEnOeXh_6

	nop

	:l_VbGVWQbJohKEuKGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJeGdANuZTEGvDSN_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pIpSVKRdPkgxaKyD_0

	nop

	:l_BRFbRSmtHcoVCPaQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_MwEmRaAiBXphPhQx_9

	nop

	:l_MJYQNMynrBXNasPX_4
	if-lez v0, :gl_LFEOGlKagefSQNjQ

	goto/32 :UamFTnzHEHJwHGmN

	:gl_LFEOGlKagefSQNjQ	goto/32 :l_HFwUoMyEaPnxXhQs_5

	nop

	:l_HcsXwwmWCGtKGMJw_11
    const/4 v2, 0x0

	goto/32 :l_ZXPIHreZQQhvDLfo_12

	nop

	:l_redmaFrNReEBNrOt_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_ODETdQuORgttduhy_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_BRFbRSmtHcoVCPaQ_8

	nop

	:l_BYxWRxaxYpoifhHL_2
	add-int v0, v0, v1
	goto/32 :l_joAwraKTluoEpbGP_3

	nop

	:l_xhrDVtfHkJWvPbEQ_6
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

	goto/32 :l_ODETdQuORgttduhy_7

	nop

	:l_rLdRSJuYxJZnMduU_14
    const/4 v1, 0x1

	goto/32 :l_OyrSAtuCelrZuOIv_15

	nop

	:l_lFFqvkuGPQkqoqvs_1
	const v1, 16
	goto/32 :l_BYxWRxaxYpoifhHL_2

	nop

	:l_joAwraKTluoEpbGP_3
	rem-int v0, v0, v1
	goto/32 :l_MJYQNMynrBXNasPX_4

	nop

	:l_ZXPIHreZQQhvDLfo_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZwWAdQBsaLQYdZgQ_13

	nop

	:l_YdpamoYcPlkrVwxM_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HcsXwwmWCGtKGMJw_11

	nop

	:l_ZwWAdQBsaLQYdZgQ_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rLdRSJuYxJZnMduU_14

	nop

	:l_HFwUoMyEaPnxXhQs_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_xhrDVtfHkJWvPbEQ_6

	nop

	:l_pIpSVKRdPkgxaKyD_0
	const v0, 17
	goto/32 :l_lFFqvkuGPQkqoqvs_1

	nop

	:l_MwEmRaAiBXphPhQx_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YdpamoYcPlkrVwxM_10

	nop

	:l_DeepGuaVsUOIyIRk_17
    return-object v1

	:after_last_instruction

	goto/32 :l_mzmhpJPUvzPzPxFB_18

	nop

	:l_mzmhpJPUvzPzPxFB_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_redmaFrNReEBNrOt_19

	nop

	:l_IMFYdMATMwrvRHeH_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_DeepGuaVsUOIyIRk_17

	nop

	:l_OyrSAtuCelrZuOIv_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IMFYdMATMwrvRHeH_16

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zqZtGnzEBcVwFwec_0

	nop

	:l_UCcgvAZyIQTmDZBZ_3
    mul-int p2, p0, p1

	goto/32 :l_YCwuygItKZojzPkJ_4

	nop

	:l_KOQHAPLuaJZsvjml_5
    int-to-double p0, p3

	goto/32 :l_EpopthwPpcAgygHZ_6

	nop

	:l_zqZtGnzEBcVwFwec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVqcwFMxouDVqpGf_1

	nop

	:l_YCwuygItKZojzPkJ_4
    add-int p3, p2, p1

	goto/32 :l_KOQHAPLuaJZsvjml_5

	nop

	:l_IuhDvFUkANOvzvap_7
	goto/32 :before_first_instruction

	:l_nOvnwJuNDrAqsjiP_2
    const/16 p1, 0xd2

	goto/32 :l_UCcgvAZyIQTmDZBZ_3

	nop

	:l_cVqcwFMxouDVqpGf_1
    const/16 p0, 0x2a

	goto/32 :l_nOvnwJuNDrAqsjiP_2

	nop

	:l_EpopthwPpcAgygHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IuhDvFUkANOvzvap_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_hKqrCQGCViWRJcqi_0

	nop

	:l_nlGMvzhWzNLNavbD_2
    const/16 p1, 0xd2

	goto/32 :l_xYsYDQziXPoMIsva_3

	nop

	:l_dOzaXVBjwohhJWJl_7
	goto/32 :before_first_instruction

	:l_IuthLQdKgnmSfnFt_5
    int-to-double p0, p3

	goto/32 :l_pXiaIJJDqGKDjAvn_6

	nop

	:l_ZaGlYHChCdMsEMGB_1
    const/16 p0, 0x2a

	goto/32 :l_nlGMvzhWzNLNavbD_2

	nop

	:l_hKqrCQGCViWRJcqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaGlYHChCdMsEMGB_1

	nop

	:l_pXiaIJJDqGKDjAvn_6
    return-void

	:after_last_instruction

	goto/32 :l_dOzaXVBjwohhJWJl_7

	nop

	:l_KRrgGrftUZkYCzfH_4
    add-int p3, p2, p1

	goto/32 :l_IuthLQdKgnmSfnFt_5

	nop

	:l_xYsYDQziXPoMIsva_3
    mul-int p2, p0, p1

	goto/32 :l_KRrgGrftUZkYCzfH_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_PDMrBjAqdzlZfyTm_0

	nop

	:l_PDMrBjAqdzlZfyTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldtbBqMnRXOPdNgf_1

	nop

	:l_vrwsqLkacPczuwmc_6
    return-void

	:after_last_instruction

	goto/32 :l_LNkhqIyWlIwfURdl_7

	nop

	:l_ldtbBqMnRXOPdNgf_1
    const/16 p0, 0x2a

	goto/32 :l_giRLAqQhgWtmNfxs_2

	nop

	:l_jcrEewXXhNXxYhPV_3
    mul-int p2, p0, p1

	goto/32 :l_ABhTBZYIVjmDaSOR_4

	nop

	:l_ABhTBZYIVjmDaSOR_4
    add-int p3, p2, p1

	goto/32 :l_AaztmZufBTFGiMTU_5

	nop

	:l_LNkhqIyWlIwfURdl_7
	goto/32 :before_first_instruction

	:l_giRLAqQhgWtmNfxs_2
    const/16 p1, 0xd2

	goto/32 :l_jcrEewXXhNXxYhPV_3

	nop

	:l_AaztmZufBTFGiMTU_5
    int-to-double p0, p3

	goto/32 :l_vrwsqLkacPczuwmc_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DGgUUaqgArotPlRI_0

	nop

	:l_ZKpDwWDhqcMvVweQ_6
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

	goto/32 :l_OcNQqbgLOCGStoaj_7

	nop

	:l_vYBgmOOUAWQMbstr_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_ZKpDwWDhqcMvVweQ_6

	nop

	:l_sGJuilksBiSGsSVX_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ThAszqjUVuiRcHVy_10

	nop

	:l_yzfrkbHsUIdzIDPy_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_uYCkgjguXREfaPQh_16

	nop

	:l_ThAszqjUVuiRcHVy_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XCMVXGdjgdKfwMig_11

	nop

	:l_EQOMCyReZCXbZmbt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_sGJuilksBiSGsSVX_9

	nop

	:l_efwOkDulqAWjwGxf_14
    return-object v1

    :cond_0
	goto/32 :l_yzfrkbHsUIdzIDPy_15

	nop

	:l_cbFhseKBrQrQRbuH_17
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_KWAuHnLfLIeINtuX_18

	nop

	:l_XCMVXGdjgdKfwMig_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QpcMaZzOhvoTajdb_12

	nop

	:l_KWAuHnLfLIeINtuX_18
	goto/32 :uDSZOBdUAsSoHNgr
	:l_tbiQGSvDChNmoIUh_13
	if-eq v1, v2, :gl_LrAdGLJXrSIlQhdF

	goto/32 :cond_0

	:gl_LrAdGLJXrSIlQhdF
	goto/32 :l_efwOkDulqAWjwGxf_14

	nop

	:l_lzRrtItXVxkbHDHk_1
	const v1, 23
	goto/32 :l_sgQjXVhPChalRXMD_2

	nop

	:l_uYCkgjguXREfaPQh_16
    return-object v1

	:after_last_instruction

	goto/32 :l_cbFhseKBrQrQRbuH_17

	nop

	:l_ygltoWrjRYVZtboV_3
	rem-int v0, v0, v1
	goto/32 :l_IFgqpYcTVkGiJdzI_4

	nop

	:l_OcNQqbgLOCGStoaj_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_EQOMCyReZCXbZmbt_8

	nop

	:l_sgQjXVhPChalRXMD_2
	add-int v0, v0, v1
	goto/32 :l_ygltoWrjRYVZtboV_3

	nop

	:l_QpcMaZzOhvoTajdb_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tbiQGSvDChNmoIUh_13

	nop

	:l_DGgUUaqgArotPlRI_0
	const v0, 18
	goto/32 :l_lzRrtItXVxkbHDHk_1

	nop

	:l_IFgqpYcTVkGiJdzI_4
	if-lez v0, :gl_idzzoqIzKLZkGlit

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_idzzoqIzKLZkGlit	goto/32 :l_vYBgmOOUAWQMbstr_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AsqgtsCKTbKRmUmV_0

	nop

	:l_AsqgtsCKTbKRmUmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsHKsjaNvMcmfRuC_1

	nop

	:l_JvFlsvqLuAxWZAxz_2
    const/16 p1, 0xd2

	goto/32 :l_aFgDpLHRvTtpLBnu_3

	nop

	:l_XVuyfGITvydGjCIv_5
    int-to-double p0, p3

	goto/32 :l_QasqMrWZBxFFaVuF_6

	nop

	:l_LCJOPDufuMyjPgNM_4
    add-int p3, p2, p1

	goto/32 :l_XVuyfGITvydGjCIv_5

	nop

	:l_aFgDpLHRvTtpLBnu_3
    mul-int p2, p0, p1

	goto/32 :l_LCJOPDufuMyjPgNM_4

	nop

	:l_PsHKsjaNvMcmfRuC_1
    const/16 p0, 0x2a

	goto/32 :l_JvFlsvqLuAxWZAxz_2

	nop

	:l_fNzMjqSjHzDRQYxO_7
	goto/32 :before_first_instruction

	:l_QasqMrWZBxFFaVuF_6
    return-void

	:after_last_instruction

	goto/32 :l_fNzMjqSjHzDRQYxO_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ymhtGxyHZafdKqxu_0

	nop

	:l_SVnlTwhncCzNVTre_6
    return-void

	:after_last_instruction

	goto/32 :l_spuAgfWAgbijMQPJ_7

	nop

	:l_egxvmUyFqAGNQTUq_5
    int-to-double p0, p3

	goto/32 :l_SVnlTwhncCzNVTre_6

	nop

	:l_ZFeBnwuecljDMuFL_3
    mul-int p2, p0, p1

	goto/32 :l_zNcegHRAgXhrZoFB_4

	nop

	:l_spuAgfWAgbijMQPJ_7
	goto/32 :before_first_instruction

	:l_ptFSlMUWNyxizxGA_1
    const/16 p0, 0x2a

	goto/32 :l_uXlBjXrIFKhvhqrC_2

	nop

	:l_zNcegHRAgXhrZoFB_4
    add-int p3, p2, p1

	goto/32 :l_egxvmUyFqAGNQTUq_5

	nop

	:l_ymhtGxyHZafdKqxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptFSlMUWNyxizxGA_1

	nop

	:l_uXlBjXrIFKhvhqrC_2
    const/16 p1, 0xd2

	goto/32 :l_ZFeBnwuecljDMuFL_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_RNXgpkHUEJHahvLN_0

	nop

	:l_tmRdTcVCdHmMuZSS_3
    mul-int p2, p0, p1

	goto/32 :l_KnvfXdlTZIPuVYWR_4

	nop

	:l_RNXgpkHUEJHahvLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYMTGnfCFGqUmjIC_1

	nop

	:l_RdftjjOwjzNOYWvk_6
    return-void

	:after_last_instruction

	goto/32 :l_cPqqlRYSuddRsCbh_7

	nop

	:l_KnvfXdlTZIPuVYWR_4
    add-int p3, p2, p1

	goto/32 :l_WGNJFSNgVdwCkTfY_5

	nop

	:l_WGNJFSNgVdwCkTfY_5
    int-to-double p0, p3

	goto/32 :l_RdftjjOwjzNOYWvk_6

	nop

	:l_cPqqlRYSuddRsCbh_7
	goto/32 :before_first_instruction

	:l_QYMTGnfCFGqUmjIC_1
    const/16 p0, 0x2a

	goto/32 :l_RfZKTdmZuPlELzUj_2

	nop

	:l_RfZKTdmZuPlELzUj_2
    const/16 p1, 0xd2

	goto/32 :l_tmRdTcVCdHmMuZSS_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BLPMedeUNCzgaILr_0

	nop

	:l_JDWqURFstxQUTtIt_19
	goto/32 :zJpnnRTnfKeUCVCw
	:l_LRVtTjOiIzqhvdPq_2
	add-int v0, v0, v1
	goto/32 :l_oMqsphSzxfsnBQsK_3

	nop

	:l_TCjEgPpLSirkyPDd_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LQIKEQgswtDLkXLX_13

	nop

	:l_HpdDNKJYQhOgKFFG_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_DBPgLNsStywHoPvU_17

	nop

	:l_weHCvBYsdaHBnQmp_11
    const/4 v2, 0x0

	goto/32 :l_TCjEgPpLSirkyPDd_12

	nop

	:l_OIUnGCjfkJhoeqTS_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_lLsmJShqnQASkbbY_10

	nop

	:l_LQIKEQgswtDLkXLX_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DUIzymYmFIujKbFD_14

	nop

	:l_CkVeibUQkSQPxlEo_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_jObIcBDNnRJQaHkK_6

	nop

	:l_kVsUzfMTnpaHKNIH_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_IUTpPTxMCtlKRqAF_8

	nop

	:l_ENMYxytIYDMEUOWr_18
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_JDWqURFstxQUTtIt_19

	nop

	:l_jObIcBDNnRJQaHkK_6
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

	goto/32 :l_kVsUzfMTnpaHKNIH_7

	nop

	:l_IUTpPTxMCtlKRqAF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_OIUnGCjfkJhoeqTS_9

	nop

	:l_khKZniBsEBctjoDe_1
	const v1, 6
	goto/32 :l_LRVtTjOiIzqhvdPq_2

	nop

	:l_jrwpJLAbiaGblFCi_4
	if-lez v0, :gl_FhKDXAlAkMFwkomL

	goto/32 :blTQcTCHKniZLXtL

	:gl_FhKDXAlAkMFwkomL	goto/32 :l_CkVeibUQkSQPxlEo_5

	nop

	:l_DUIzymYmFIujKbFD_14
    const/4 v1, 0x1

	goto/32 :l_vGOUtEeIyTftDBGE_15

	nop

	:l_vGOUtEeIyTftDBGE_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HpdDNKJYQhOgKFFG_16

	nop

	:l_BLPMedeUNCzgaILr_0
	const v0, 12
	goto/32 :l_khKZniBsEBctjoDe_1

	nop

	:l_lLsmJShqnQASkbbY_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_weHCvBYsdaHBnQmp_11

	nop

	:l_oMqsphSzxfsnBQsK_3
	rem-int v0, v0, v1
	goto/32 :l_jrwpJLAbiaGblFCi_4

	nop

	:l_DBPgLNsStywHoPvU_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ENMYxytIYDMEUOWr_18

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_dhVoCEkObpSDRPdR_0

	nop

	:l_jNsGXbqLyznfzKiQ_7
	goto/32 :before_first_instruction

	:l_iMsudadHHQgYMNSU_2
    const/16 p1, 0xd2

	goto/32 :l_fEAwlLwmMnoavDNv_3

	nop

	:l_QdWKQbdydbBGbUFb_5
    int-to-double p0, p3

	goto/32 :l_BjmEXicbCKrPhZgt_6

	nop

	:l_yIYtixKzBxyBjKFR_1
    const/16 p0, 0x2a

	goto/32 :l_iMsudadHHQgYMNSU_2

	nop

	:l_BjmEXicbCKrPhZgt_6
    return-void

	:after_last_instruction

	goto/32 :l_jNsGXbqLyznfzKiQ_7

	nop

	:l_dhVoCEkObpSDRPdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIYtixKzBxyBjKFR_1

	nop

	:l_llOrtAdXPbFXsbRv_4
    add-int p3, p2, p1

	goto/32 :l_QdWKQbdydbBGbUFb_5

	nop

	:l_fEAwlLwmMnoavDNv_3
    mul-int p2, p0, p1

	goto/32 :l_llOrtAdXPbFXsbRv_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_UIsyUkzGVPcBleXt_0

	nop

	:l_KWkBVFbTiqqWRHWV_6
    return-void

	:after_last_instruction

	goto/32 :l_siESdthllEUTItzW_7

	nop

	:l_wZyUuctquArVvzDa_3
    mul-int p2, p0, p1

	goto/32 :l_OBNUggZevCNaWnVP_4

	nop

	:l_vtbWZBHpcJvLaTAY_5
    int-to-double p0, p3

	goto/32 :l_KWkBVFbTiqqWRHWV_6

	nop

	:l_UIsyUkzGVPcBleXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhVfHWQveSiMEhBQ_1

	nop

	:l_siESdthllEUTItzW_7
	goto/32 :before_first_instruction

	:l_mhVfHWQveSiMEhBQ_1
    const/16 p0, 0x2a

	goto/32 :l_jevjggDFxOwakXMJ_2

	nop

	:l_OBNUggZevCNaWnVP_4
    add-int p3, p2, p1

	goto/32 :l_vtbWZBHpcJvLaTAY_5

	nop

	:l_jevjggDFxOwakXMJ_2
    const/16 p1, 0xd2

	goto/32 :l_wZyUuctquArVvzDa_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_VyMSsgnbCobQJGhr_0

	nop

	:l_CwBvZXnOdrzqbGlq_6
    return-void

	:after_last_instruction

	goto/32 :l_ULIjYirtZOyuvgkg_7

	nop

	:l_FKHvVcHbUotUzUgX_5
    int-to-double p0, p3

	goto/32 :l_CwBvZXnOdrzqbGlq_6

	nop

	:l_PKRLjirsJoqFHqMF_2
    const/16 p1, 0xd2

	goto/32 :l_MUGgpKOOXRtqYFsq_3

	nop

	:l_VyMSsgnbCobQJGhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtIJBwuKQEHBOtST_1

	nop

	:l_MUGgpKOOXRtqYFsq_3
    mul-int p2, p0, p1

	goto/32 :l_VOmwGNuDbsLNgQRm_4

	nop

	:l_ULIjYirtZOyuvgkg_7
	goto/32 :before_first_instruction

	:l_VOmwGNuDbsLNgQRm_4
    add-int p3, p2, p1

	goto/32 :l_FKHvVcHbUotUzUgX_5

	nop

	:l_wtIJBwuKQEHBOtST_1
    const/16 p0, 0x2a

	goto/32 :l_PKRLjirsJoqFHqMF_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xTfcfONbiPPXELJo_0

	nop

	:l_YpAaiHjCAzEVkWak_8
    const/4 v1, 0x0

	goto/32 :l_iwJnUBYrxbiqxbio_9

	nop

	:l_fetegPkFlhjZdHoT_1
	const v1, 20
	goto/32 :l_porvjVMWYhSskhgd_2

	nop

	:l_UnhEsbukwbXCexjR_10
    const/4 v3, 0x0

	goto/32 :l_AkYFGtxHDBTzmMWZ_11

	nop

	:l_kfNNPozJWZCIGCCq_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OzhfsbFKRyqejxGk_14

	nop

	:l_evrIndbyDlLiaryt_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_AzhHvcYilVxNhQFz_6

	nop

	:l_NGfTZaCWSEiUWcBJ_19
	goto/32 :TLvAPUIWhNBbByLS
	:l_iwJnUBYrxbiqxbio_9
    const/4 v2, 0x2

	goto/32 :l_UnhEsbukwbXCexjR_10

	nop

	:l_nqvTCHtVGlmdEDbC_15
    return-object v0

    :cond_0
	goto/32 :l_wkRcLktQSyRpPANp_16

	nop

	:l_LHMBPctmnDeRytgH_3
	rem-int v0, v0, v1
	goto/32 :l_cayfzAMNGGzZhYQn_4

	nop

	:l_IBqLftMVlOQBYENF_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YpAaiHjCAzEVkWak_8

	nop

	:l_wkRcLktQSyRpPANp_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_YVRfRPjkKWOHRKqX_17

	nop

	:l_porvjVMWYhSskhgd_2
	add-int v0, v0, v1
	goto/32 :l_LHMBPctmnDeRytgH_3

	nop

	:l_kDUTocpuQcNFgrZS_18
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_NGfTZaCWSEiUWcBJ_19

	nop

	:l_AkYFGtxHDBTzmMWZ_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_erKgiptZePmaanhn_12

	nop

	:l_xTfcfONbiPPXELJo_0
	const v0, 25
	goto/32 :l_fetegPkFlhjZdHoT_1

	nop

	:l_AzhHvcYilVxNhQFz_6
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
	goto/32 :l_IBqLftMVlOQBYENF_7

	nop

	:l_cayfzAMNGGzZhYQn_4
	if-lez v0, :gl_ENSmZFyIsaEuCfYp

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_ENSmZFyIsaEuCfYp	goto/32 :l_evrIndbyDlLiaryt_5

	nop

	:l_YVRfRPjkKWOHRKqX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kDUTocpuQcNFgrZS_18

	nop

	:l_erKgiptZePmaanhn_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfNNPozJWZCIGCCq_13

	nop

	:l_OzhfsbFKRyqejxGk_14
	if-eq v0, v1, :gl_nmcdYtrivdbctLHF

	goto/32 :cond_0

	:gl_nmcdYtrivdbctLHF
	goto/32 :l_nqvTCHtVGlmdEDbC_15

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_GdqxrDtpRVSQgtUA_0

	nop

	:l_GwvGkTZusCEyQxbo_2
    const/16 p1, 0xd2

	goto/32 :l_rcBrkchwpTFCoPVx_3

	nop

	:l_rPSlBcAJpLqHSRCD_6
    return-void

	:after_last_instruction

	goto/32 :l_toEGrCrWtOgJDwys_7

	nop

	:l_GdqxrDtpRVSQgtUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQkJvvbPlTqAbeus_1

	nop

	:l_rcBrkchwpTFCoPVx_3
    mul-int p2, p0, p1

	goto/32 :l_ExmwZiKbCTlPAuIV_4

	nop

	:l_aQkJvvbPlTqAbeus_1
    const/16 p0, 0x2a

	goto/32 :l_GwvGkTZusCEyQxbo_2

	nop

	:l_XZsdkcrraApmByVq_5
    int-to-double p0, p3

	goto/32 :l_rPSlBcAJpLqHSRCD_6

	nop

	:l_ExmwZiKbCTlPAuIV_4
    add-int p3, p2, p1

	goto/32 :l_XZsdkcrraApmByVq_5

	nop

	:l_toEGrCrWtOgJDwys_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_JLyhHpkOluPanAPr_0

	nop

	:l_JLyhHpkOluPanAPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMmQWWagAhzkIuci_1

	nop

	:l_rZYemlBLGFKUARzS_3
    mul-int p2, p0, p1

	goto/32 :l_dqagJLORiitIgQIT_4

	nop

	:l_HMmQWWagAhzkIuci_1
    const/16 p0, 0x2a

	goto/32 :l_zsqrDWUuQYBTABvv_2

	nop

	:l_zsqrDWUuQYBTABvv_2
    const/16 p1, 0xd2

	goto/32 :l_rZYemlBLGFKUARzS_3

	nop

	:l_dqagJLORiitIgQIT_4
    add-int p3, p2, p1

	goto/32 :l_vatZldXfTKrPWvNT_5

	nop

	:l_wxXSySIHNJgupeUB_7
	goto/32 :before_first_instruction

	:l_ibJxLqAujbfCYUPW_6
    return-void

	:after_last_instruction

	goto/32 :l_wxXSySIHNJgupeUB_7

	nop

	:l_vatZldXfTKrPWvNT_5
    int-to-double p0, p3

	goto/32 :l_ibJxLqAujbfCYUPW_6

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FFYPSsKKxLKAyYTn_0

	nop

	:l_JXEAlQrChNUKiRlk_1
    const/16 p0, 0x2a

	goto/32 :l_kSXyFEZCMDMqwvDV_2

	nop

	:l_XAQsAgddJyGXNssM_4
    add-int p3, p2, p1

	goto/32 :l_NsSFXoPNjDgSxafV_5

	nop

	:l_tYWdKfmCIhJkiscw_7
	goto/32 :before_first_instruction

	:l_FFYPSsKKxLKAyYTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXEAlQrChNUKiRlk_1

	nop

	:l_kSXyFEZCMDMqwvDV_2
    const/16 p1, 0xd2

	goto/32 :l_rNPORYJDWHGLmIra_3

	nop

	:l_VPCeuapLhwwfdMiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tYWdKfmCIhJkiscw_7

	nop

	:l_NsSFXoPNjDgSxafV_5
    int-to-double p0, p3

	goto/32 :l_VPCeuapLhwwfdMiJ_6

	nop

	:l_rNPORYJDWHGLmIra_3
    mul-int p2, p0, p1

	goto/32 :l_XAQsAgddJyGXNssM_4

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GJCeiSEBLwhFXAgi_0

	nop

	:l_KaRcZFZJctriVHLx_4
	if-lez v0, :gl_CuPAOEOFswBbdphA

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_CuPAOEOFswBbdphA	goto/32 :l_likNtLvqlJFDdQMF_5

	nop

	:l_NIdihdpuXcurOizC_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dBvnGuBXOntRvFGA_10

	nop

	:l_dBvnGuBXOntRvFGA_10
	if-eq v0, v1, :gl_NKHgbuzvOGVWjawz

	goto/32 :cond_0

	:gl_NKHgbuzvOGVWjawz
	goto/32 :l_vtmekbCFlRBrmNPq_11

	nop

	:l_GJCeiSEBLwhFXAgi_0
	const v0, 7
	goto/32 :l_LaVTTalaDzDFkKnx_1

	nop

	:l_HdwXBwIAnBCHFslP_2
	add-int v0, v0, v1
	goto/32 :l_JNzWKErxtOyLtSsz_3

	nop

	:l_GoUzxINzcVpeBDXd_15
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_ImDgieMRRNyEPHcP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HtiyUQNiHQazMaRA_14

	nop

	:l_JNzWKErxtOyLtSsz_3
	rem-int v0, v0, v1
	goto/32 :l_KaRcZFZJctriVHLx_4

	nop

	:l_CPiFUoPjcnLpuRmO_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_lQDINRfjtGXoJesR_8

	nop

	:l_HtiyUQNiHQazMaRA_14
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_GoUzxINzcVpeBDXd_15

	nop

	:l_likNtLvqlJFDdQMF_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_HbyvEbeFJweXcBbd_6

	nop

	:l_lQDINRfjtGXoJesR_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIdihdpuXcurOizC_9

	nop

	:l_LaVTTalaDzDFkKnx_1
	const v1, 9
	goto/32 :l_HdwXBwIAnBCHFslP_2

	nop

	:l_xuUdVGynNWTRlnWQ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_ImDgieMRRNyEPHcP_13

	nop

	:l_vtmekbCFlRBrmNPq_11
    return-object v0

    :cond_0
	goto/32 :l_xuUdVGynNWTRlnWQ_12

	nop

	:l_HbyvEbeFJweXcBbd_6
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
	goto/32 :l_CPiFUoPjcnLpuRmO_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_qBbeyGwOabZBwiCU_0

	nop

	:l_JTuPLCEvNKRkIqDF_4
    add-int p3, p2, p1

	goto/32 :l_tXWtxpTGQfnQKznv_5

	nop

	:l_tXWtxpTGQfnQKznv_5
    int-to-double p0, p3

	goto/32 :l_OwyfRteJFWyVXgvJ_6

	nop

	:l_OwyfRteJFWyVXgvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xpKZDWCVXKYHAKBF_7

	nop

	:l_EREQyFVUQwclvXBT_3
    mul-int p2, p0, p1

	goto/32 :l_JTuPLCEvNKRkIqDF_4

	nop

	:l_qBbeyGwOabZBwiCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDxHdHhLdWKFfkOi_1

	nop

	:l_YzWrmFeHcAFimbhR_2
    const/16 p1, 0xd2

	goto/32 :l_EREQyFVUQwclvXBT_3

	nop

	:l_sDxHdHhLdWKFfkOi_1
    const/16 p0, 0x2a

	goto/32 :l_YzWrmFeHcAFimbhR_2

	nop

	:l_xpKZDWCVXKYHAKBF_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eayRENSUyWowbETM_0

	nop

	:l_tAmhjBAArSFgfQXE_6
    return-void

	:after_last_instruction

	goto/32 :l_PrqwjhRVRurFQNXZ_7

	nop

	:l_mFUAZIWKtieICLVj_1
    const/16 p0, 0x2a

	goto/32 :l_UqZeorlkhZAHPWSM_2

	nop

	:l_FCGJtqlvQtLdElXC_4
    add-int p3, p2, p1

	goto/32 :l_jssqtOUJgrLrzNqz_5

	nop

	:l_PrqwjhRVRurFQNXZ_7
	goto/32 :before_first_instruction

	:l_UqZeorlkhZAHPWSM_2
    const/16 p1, 0xd2

	goto/32 :l_tUyEHVzqJzezcGQt_3

	nop

	:l_tUyEHVzqJzezcGQt_3
    mul-int p2, p0, p1

	goto/32 :l_FCGJtqlvQtLdElXC_4

	nop

	:l_eayRENSUyWowbETM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFUAZIWKtieICLVj_1

	nop

	:l_jssqtOUJgrLrzNqz_5
    int-to-double p0, p3

	goto/32 :l_tAmhjBAArSFgfQXE_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_aHCfIqifLIuzMwNH_0

	nop

	:l_JDGfqzFfWlsSRhQu_1
    const/16 p0, 0x2a

	goto/32 :l_eDvxRIoVYXPSlJzb_2

	nop

	:l_NckixEeWOUShhWPz_7
	goto/32 :before_first_instruction

	:l_TdBlWIYIeBjdLOot_5
    int-to-double p0, p3

	goto/32 :l_VBpxFDFQaGmGOMxB_6

	nop

	:l_VBpxFDFQaGmGOMxB_6
    return-void

	:after_last_instruction

	goto/32 :l_NckixEeWOUShhWPz_7

	nop

	:l_HQKPSUwHxHhlAdJf_3
    mul-int p2, p0, p1

	goto/32 :l_FAKBgsApaLjxbbIH_4

	nop

	:l_eDvxRIoVYXPSlJzb_2
    const/16 p1, 0xd2

	goto/32 :l_HQKPSUwHxHhlAdJf_3

	nop

	:l_FAKBgsApaLjxbbIH_4
    add-int p3, p2, p1

	goto/32 :l_TdBlWIYIeBjdLOot_5

	nop

	:l_aHCfIqifLIuzMwNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDGfqzFfWlsSRhQu_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_JkwKyAIzaRKyhnWm_0

	nop

	:l_STqUmYHHZuFCTSxp_6
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
	goto/32 :l_PdLIqQEiJEeImDRc_7

	nop

	:l_XkFOsrMfwRCeBzGl_10
    move-object v5, v0

	goto/32 :l_CVKpGYfbySAdMLla_11

	nop

	:l_PdLIqQEiJEeImDRc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_sZnbUpKEOQXlXsWK_8

	nop

	:l_ovJzhgonhuluHPoM_15
    const/4 v4, 0x0

	goto/32 :l_EVrHlLlYqxQFncCQ_16

	nop

	:l_XEhWMdigstrWjfHg_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XkFOsrMfwRCeBzGl_10

	nop

	:l_yJBuaRlkxATRakkf_13
    const/4 v7, 0x0

	goto/32 :l_mUXHjoSrmsWaTFbW_14

	nop

	:l_qUIpzCKxNEuAuXUS_19
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_qRhYCuxVsnHNQBcs_20

	nop

	:l_jXBsHhFFATnPOYUX_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_KYZLxZTbmqmurUef_18

	nop

	:l_FVLWOMpIssLFirjR_2
	add-int v0, v0, v1
	goto/32 :l_XEgBIWIkllTUzKbE_3

	nop

	:l_IkcrkxEbQrwReMsU_1
	const v1, 21
	goto/32 :l_FVLWOMpIssLFirjR_2

	nop

	:l_EVrHlLlYqxQFncCQ_16
    move-object v2, p1

	goto/32 :l_jXBsHhFFATnPOYUX_17

	nop

	:l_sZnbUpKEOQXlXsWK_8
    const/4 v1, 0x0

	goto/32 :l_XEhWMdigstrWjfHg_9

	nop

	:l_mUXHjoSrmsWaTFbW_14
    const/4 v3, 0x0

	goto/32 :l_ovJzhgonhuluHPoM_15

	nop

	:l_XEgBIWIkllTUzKbE_3
	rem-int v0, v0, v1
	goto/32 :l_KCFuoGhOWIMkiOLn_4

	nop

	:l_JddOiZZouaWooypq_12
    const/4 v6, 0x3

	goto/32 :l_yJBuaRlkxATRakkf_13

	nop

	:l_qRhYCuxVsnHNQBcs_20
	goto/32 :QwSgIbudpsciApNl
	:l_KCFuoGhOWIMkiOLn_4
	if-lez v0, :gl_SWSDCErpuhbXDPId

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_SWSDCErpuhbXDPId	goto/32 :l_xJGbgwHzbxPydznm_5

	nop

	:l_xJGbgwHzbxPydznm_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_STqUmYHHZuFCTSxp_6

	nop

	:l_CVKpGYfbySAdMLla_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JddOiZZouaWooypq_12

	nop

	:l_JkwKyAIzaRKyhnWm_0
	const v0, 23
	goto/32 :l_IkcrkxEbQrwReMsU_1

	nop

	:l_KYZLxZTbmqmurUef_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qUIpzCKxNEuAuXUS_19

	nop

.end method
