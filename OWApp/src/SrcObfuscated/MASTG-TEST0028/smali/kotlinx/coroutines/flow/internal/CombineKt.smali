.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n106#2:147\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n89#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00010\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u000e\u0018\u00010\u00110\u001329\u0010\u0007\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Update",
        "Lkotlin/collections/IndexedValue;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZI)V
    .locals 0

	goto/32 :l_DLIEcjYgbdRHwCnF_0

	nop

	:l_nNPCBHpoodjnRYqx_6
    return-void

	:after_last_instruction

	goto/32 :l_tFrrxuLVZIKdybhf_7

	nop

	:l_DLIEcjYgbdRHwCnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzYIpNWxzTaNDvJd_1

	nop

	:l_ruauugkquHGtvksm_4
    add-int p3, p2, p1

	goto/32 :l_KaHyBBByUioheNOx_5

	nop

	:l_haMQSPAIQOVkQGjm_2
    const/16 p1, 0xd2

	goto/32 :l_qOKyyFwrPqGdZgxV_3

	nop

	:l_qOKyyFwrPqGdZgxV_3
    mul-int p2, p0, p1

	goto/32 :l_ruauugkquHGtvksm_4

	nop

	:l_HzYIpNWxzTaNDvJd_1
    const/16 p0, 0x2a

	goto/32 :l_haMQSPAIQOVkQGjm_2

	nop

	:l_tFrrxuLVZIKdybhf_7
	goto/32 :before_first_instruction

	:l_KaHyBBByUioheNOx_5
    int-to-double p0, p3

	goto/32 :l_nNPCBHpoodjnRYqx_6

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_ZJImTXduhbcFDRSo_0

	nop

	:l_wJGOFhvHlEdvReki_7
	goto/32 :before_first_instruction

	:l_CwYtcYLJBHclLDTB_5
    int-to-double p0, p3

	goto/32 :l_MnGUMtRMuDlJPubF_6

	nop

	:l_MnGUMtRMuDlJPubF_6
    return-void

	:after_last_instruction

	goto/32 :l_wJGOFhvHlEdvReki_7

	nop

	:l_gHgjNjxjGyuaytxK_4
    add-int p3, p2, p1

	goto/32 :l_CwYtcYLJBHclLDTB_5

	nop

	:l_OmbanvWBItVPfKdp_2
    const/16 p1, 0xd2

	goto/32 :l_sWWpnwMcukEXWVJl_3

	nop

	:l_sWWpnwMcukEXWVJl_3
    mul-int p2, p0, p1

	goto/32 :l_gHgjNjxjGyuaytxK_4

	nop

	:l_ZJImTXduhbcFDRSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKnQRWmsjjZHfApn_1

	nop

	:l_ZKnQRWmsjjZHfApn_1
    const/16 p0, 0x2a

	goto/32 :l_OmbanvWBItVPfKdp_2

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_NEXOaKqurDxJyrPl_0

	nop

	:l_EbEdVWQIwSypahFG_7
	goto/32 :before_first_instruction

	:l_ZqJobESacjoFldrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EbEdVWQIwSypahFG_7

	nop

	:l_VrrCrjNLhHuxdUxt_3
    mul-int p2, p0, p1

	goto/32 :l_sXspvOqoSemHBbZm_4

	nop

	:l_wviyaOYqfluzJvra_1
    const/16 p0, 0x2a

	goto/32 :l_ShUUJekNUgAhRejN_2

	nop

	:l_NEXOaKqurDxJyrPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wviyaOYqfluzJvra_1

	nop

	:l_VhCnxmntykwLRKGH_5
    int-to-double p0, p3

	goto/32 :l_ZqJobESacjoFldrZ_6

	nop

	:l_ShUUJekNUgAhRejN_2
    const/16 p1, 0xd2

	goto/32 :l_VrrCrjNLhHuxdUxt_3

	nop

	:l_sXspvOqoSemHBbZm_4
    add-int p3, p2, p1

	goto/32 :l_VhCnxmntykwLRKGH_5

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UExeLskmNBYtpJiW_0

	nop

	:l_hChvWSqcVaNkBAvu_10
    move-object v1, p1

	goto/32 :l_xDIbxNnOOtGnPluN_11

	nop

	:l_xDIbxNnOOtGnPluN_11
    move-object v2, p2

	goto/32 :l_TAogekUBJDGiUbYF_12

	nop

	:l_ppQuHYJIOQtTeWza_19
    return-object v0

    :cond_0
	goto/32 :l_LvQzRifipopBsTVu_20

	nop

	:l_TAogekUBJDGiUbYF_12
    move-object v3, p3

	goto/32 :l_GvQfSxIoUHANUDGB_13

	nop

	:l_HSuQmbxZkNQqRNge_9
    move-object v0, v6

	goto/32 :l_hChvWSqcVaNkBAvu_10

	nop

	:l_LvQzRifipopBsTVu_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_nAKrUzVeSAfElITi_21

	nop

	:l_WVkKbJshOjClGrLQ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gCEyaJZshuBudFnk_15

	nop

	:l_bzMsnEECAxTtjipH_1
	const v1, 22
	goto/32 :l_gPiBCyhLtYMzKHAY_2

	nop

	:l_sPBUMZAWnvFeWUft_8
    const/4 v5, 0x0

	goto/32 :l_HSuQmbxZkNQqRNge_9

	nop

	:l_DiFiYnyhbhYmLFcQ_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cNrEhUVlgotSdmOL_18

	nop

	:l_hMOzxRxqLyDRyTFA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineInternal"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p2, "arrayFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
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

    .line 22
	goto/32 :l_DITKQqeIdtkZSNbB_7

	nop

	:l_EBXqdoONqPbaUKKD_4
	if-lez v0, :gl_BFrlmooRAiadnONB

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_BFrlmooRAiadnONB	goto/32 :l_TITnQDYIvMTQzcFB_5

	nop

	:l_gFRMfOUWAyPDvdHO_23
	goto/32 :OwaambJJEPpLAvQy
	:l_ajrWbCbFzpeqQKTQ_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DiFiYnyhbhYmLFcQ_17

	nop

	:l_GvQfSxIoUHANUDGB_13
    move-object v4, p0

	goto/32 :l_WVkKbJshOjClGrLQ_14

	nop

	:l_gCEyaJZshuBudFnk_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ajrWbCbFzpeqQKTQ_16

	nop

	:l_cNrEhUVlgotSdmOL_18
	if-eq v0, v1, :gl_GxrjUfmAkCVKYqUa

	goto/32 :cond_0

	:gl_GxrjUfmAkCVKYqUa
	goto/32 :l_ppQuHYJIOQtTeWza_19

	nop

	:l_CfOaOoCOjDnCWgHA_22
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_gFRMfOUWAyPDvdHO_23

	nop

	:l_DITKQqeIdtkZSNbB_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_sPBUMZAWnvFeWUft_8

	nop

	:l_nAKrUzVeSAfElITi_21
    return-object v0

	:after_last_instruction

	goto/32 :l_CfOaOoCOjDnCWgHA_22

	nop

	:l_UExeLskmNBYtpJiW_0
	const v0, 4
	goto/32 :l_bzMsnEECAxTtjipH_1

	nop

	:l_TITnQDYIvMTQzcFB_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_hMOzxRxqLyDRyTFA_6

	nop

	:l_TmlvRmmAjFQBqCIG_3
	rem-int v0, v0, v1
	goto/32 :l_EBXqdoONqPbaUKKD_4

	nop

	:l_gPiBCyhLtYMzKHAY_2
	add-int v0, v0, v1
	goto/32 :l_TmlvRmmAjFQBqCIG_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_NVrnnYpWHmyTOeDj_0

	nop

	:l_OnqztNWMgzOPnmLF_4
    add-int p3, p2, p1

	goto/32 :l_ayjeKlyBrVXUJbTU_5

	nop

	:l_ayjeKlyBrVXUJbTU_5
    int-to-double p0, p3

	goto/32 :l_qaEmfdqFWfZopJFQ_6

	nop

	:l_PefezioLDqdaLwYr_7
	goto/32 :before_first_instruction

	:l_viwmEhrqYRIabqCA_2
    const/16 p1, 0xd2

	goto/32 :l_QnNejPCKystlaIQx_3

	nop

	:l_qaEmfdqFWfZopJFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PefezioLDqdaLwYr_7

	nop

	:l_QnNejPCKystlaIQx_3
    mul-int p2, p0, p1

	goto/32 :l_OnqztNWMgzOPnmLF_4

	nop

	:l_QAnhoFRCsBXNnFux_1
    const/16 p0, 0x2a

	goto/32 :l_viwmEhrqYRIabqCA_2

	nop

	:l_NVrnnYpWHmyTOeDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAnhoFRCsBXNnFux_1

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NdiKACIgkzhqoQJl_0

	nop

	:l_FFnnvCJaLUYXTeKs_4
    add-int p3, p2, p1

	goto/32 :l_kuDKQaseUHrRgnGs_5

	nop

	:l_BHHVKfksHuNoBigq_3
    mul-int p2, p0, p1

	goto/32 :l_FFnnvCJaLUYXTeKs_4

	nop

	:l_xqXOVYMEpTFiAncW_6
    return-void

	:after_last_instruction

	goto/32 :l_gjTjugZiptQmQJat_7

	nop

	:l_NdiKACIgkzhqoQJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDDWouoaORvBYOvk_1

	nop

	:l_kuDKQaseUHrRgnGs_5
    int-to-double p0, p3

	goto/32 :l_xqXOVYMEpTFiAncW_6

	nop

	:l_cDDWouoaORvBYOvk_1
    const/16 p0, 0x2a

	goto/32 :l_iVRonFutmoHNEqbk_2

	nop

	:l_iVRonFutmoHNEqbk_2
    const/16 p1, 0xd2

	goto/32 :l_BHHVKfksHuNoBigq_3

	nop

	:l_gjTjugZiptQmQJat_7
	goto/32 :before_first_instruction

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oHIRQcoRfxMDnwLo_0

	nop

	:l_mSZQjFtxBLQxvItq_6
    return-void

	:after_last_instruction

	goto/32 :l_cUzKwUyupeEPVeeL_7

	nop

	:l_WGhbdJoDDuculpRG_1
    const/16 p0, 0x2a

	goto/32 :l_rdsFBgpLkoZuUEVS_2

	nop

	:l_cUzKwUyupeEPVeeL_7
	goto/32 :before_first_instruction

	:l_oHIRQcoRfxMDnwLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGhbdJoDDuculpRG_1

	nop

	:l_WXtYjDScAXcDGiyB_3
    mul-int p2, p0, p1

	goto/32 :l_WxaJtMAuUfGgQbpQ_4

	nop

	:l_rdsFBgpLkoZuUEVS_2
    const/16 p1, 0xd2

	goto/32 :l_WXtYjDScAXcDGiyB_3

	nop

	:l_WxaJtMAuUfGgQbpQ_4
    add-int p3, p2, p1

	goto/32 :l_KuNaihczogCpwwkI_5

	nop

	:l_KuNaihczogCpwwkI_5
    int-to-double p0, p3

	goto/32 :l_mSZQjFtxBLQxvItq_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VbrORNvledtXdoPU_0

	nop

	:l_YSCuRavzyRwSeyjY_1
	const v1, 7
	goto/32 :l_CUMfSxuoUUaLsUBW_2

	nop

	:l_lbRNOEmiGwpZqaZN_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_kVjCZYQFTdVcoUOV_9

	nop

	:l_kVjCZYQFTdVcoUOV_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_jGllNSjUCXSDJfJs_10

	nop

	:l_mPNEpYzQhAKyZZFj_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_wXvJNuJCFhhLRBzG_6

	nop

	:l_wXvJNuJCFhhLRBzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_rhWqAxFBWrhlIlEp_7

	nop

	:l_llWXJfdhrnvtSDrB_3
	rem-int v0, v0, v1
	goto/32 :l_LnRRHygGdCVMBduj_4

	nop

	:l_PKDwjfkvfSQmjMfT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cdiwJRpwuCUJiOzP_12

	nop

	:l_vAncGbFDgjromVeo_13
	goto/32 :SjFASsLjNHcfIhPb
	:l_cdiwJRpwuCUJiOzP_12
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_vAncGbFDgjromVeo_13

	nop

	:l_VbrORNvledtXdoPU_0
	const v0, 9
	goto/32 :l_YSCuRavzyRwSeyjY_1

	nop

	:l_LnRRHygGdCVMBduj_4
	if-lez v0, :gl_tzaTbzIfebNyiJGv

	goto/32 :HOdSAXjGDmmuopqd

	:gl_tzaTbzIfebNyiJGv	goto/32 :l_mPNEpYzQhAKyZZFj_5

	nop

	:l_rhWqAxFBWrhlIlEp_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_lbRNOEmiGwpZqaZN_8

	nop

	:l_jGllNSjUCXSDJfJs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PKDwjfkvfSQmjMfT_11

	nop

	:l_CUMfSxuoUUaLsUBW_2
	add-int v0, v0, v1
	goto/32 :l_llWXJfdhrnvtSDrB_3

	nop

.end method
