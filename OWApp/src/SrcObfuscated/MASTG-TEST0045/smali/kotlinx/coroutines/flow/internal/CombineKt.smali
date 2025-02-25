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

	goto/32 :l_odWdPbAxbUffnbPy_0

	nop

	:l_MmqGtRHIEQbxiIgz_5
    int-to-double p0, p3

	goto/32 :l_hjsISgQEpskFmuxS_6

	nop

	:l_WAHQhxOiRxzpoSYj_7
	goto/32 :before_first_instruction

	:l_aFBZznviWQxpwgVc_3
    mul-int p2, p0, p1

	goto/32 :l_teVowtktXivFshIV_4

	nop

	:l_hjsISgQEpskFmuxS_6
    return-void

	:after_last_instruction

	goto/32 :l_WAHQhxOiRxzpoSYj_7

	nop

	:l_zJqPWiKwjWbMKqso_1
    const/16 p0, 0x2a

	goto/32 :l_JxhjlzdhsGaffhEu_2

	nop

	:l_teVowtktXivFshIV_4
    add-int p3, p2, p1

	goto/32 :l_MmqGtRHIEQbxiIgz_5

	nop

	:l_odWdPbAxbUffnbPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJqPWiKwjWbMKqso_1

	nop

	:l_JxhjlzdhsGaffhEu_2
    const/16 p1, 0xd2

	goto/32 :l_aFBZznviWQxpwgVc_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_AyuZLKssnWmEgXPm_0

	nop

	:l_LIwXpDtIGKcoRECt_2
    const/16 p1, 0xd2

	goto/32 :l_uBlkEqzdxtWjJpJi_3

	nop

	:l_AyuZLKssnWmEgXPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmFglujGieaDdHVI_1

	nop

	:l_uBlkEqzdxtWjJpJi_3
    mul-int p2, p0, p1

	goto/32 :l_roNnRAZFJHdUxyYM_4

	nop

	:l_roNnRAZFJHdUxyYM_4
    add-int p3, p2, p1

	goto/32 :l_vrBWkOdAfqbRvTAF_5

	nop

	:l_AJpTQdoHeevXCMXR_6
    return-void

	:after_last_instruction

	goto/32 :l_RfAZVOuKfdUJACcv_7

	nop

	:l_RfAZVOuKfdUJACcv_7
	goto/32 :before_first_instruction

	:l_HmFglujGieaDdHVI_1
    const/16 p0, 0x2a

	goto/32 :l_LIwXpDtIGKcoRECt_2

	nop

	:l_vrBWkOdAfqbRvTAF_5
    int-to-double p0, p3

	goto/32 :l_AJpTQdoHeevXCMXR_6

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_rIPHGdxeSIFyxiCG_0

	nop

	:l_WshrfqvUCpdHTOTR_5
    int-to-double p0, p3

	goto/32 :l_xymCpzZmwXJEHSTP_6

	nop

	:l_xymCpzZmwXJEHSTP_6
    return-void

	:after_last_instruction

	goto/32 :l_fRjqbqkZMefaCmDj_7

	nop

	:l_HWGWrFbYEAqYdzNh_1
    const/16 p0, 0x2a

	goto/32 :l_PKXowHxqOCPiVYeA_2

	nop

	:l_uXnlxLhniKOSkRre_4
    add-int p3, p2, p1

	goto/32 :l_WshrfqvUCpdHTOTR_5

	nop

	:l_qMZoqKrAhYrivoTJ_3
    mul-int p2, p0, p1

	goto/32 :l_uXnlxLhniKOSkRre_4

	nop

	:l_fRjqbqkZMefaCmDj_7
	goto/32 :before_first_instruction

	:l_rIPHGdxeSIFyxiCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWGWrFbYEAqYdzNh_1

	nop

	:l_PKXowHxqOCPiVYeA_2
    const/16 p1, 0xd2

	goto/32 :l_qMZoqKrAhYrivoTJ_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BJrtzusUMXJtCKaA_0

	nop

	:l_QeVoqcbxGrznScaM_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rPwrDYoudIkQqiFb_16

	nop

	:l_vtcTgcDAGpNlpVwy_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_VbmQEQXUSKnpiMMh_21

	nop

	:l_qgTRYjaSrEnYulMS_4
	if-lez v0, :gl_LwRDadwpwtuNnjqM

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_LwRDadwpwtuNnjqM	goto/32 :l_SBaTrUIXjbiNufjS_5

	nop

	:l_ExjnuHTVIPTbVemO_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QeVoqcbxGrznScaM_15

	nop

	:l_SnCggNqzYsMmsmAc_10
    move-object v1, p1

	goto/32 :l_VsOyAjydFfnQvZGU_11

	nop

	:l_rPwrDYoudIkQqiFb_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aIblGwqkVNKSvxoy_17

	nop

	:l_aIblGwqkVNKSvxoy_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nYsGDYBkVKPRgtOC_18

	nop

	:l_jAatWwohrMwTHYgr_1
	const v1, 22
	goto/32 :l_jejDJuijYerPZzBh_2

	nop

	:l_VsOyAjydFfnQvZGU_11
    move-object v2, p2

	goto/32 :l_gxCWudvMPBhGuGHa_12

	nop

	:l_AjMCETFMqGqHhpxs_6
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
	goto/32 :l_SWkTkKoYIMRclrRr_7

	nop

	:l_JKlkCiIQUDsMiHod_23
	goto/32 :OwaambJJEPpLAvQy
	:l_QpNPODpyXJURyRKK_19
    return-object v0

    :cond_0
	goto/32 :l_vtcTgcDAGpNlpVwy_20

	nop

	:l_ucHBhYEMSoDCozFo_8
    const/4 v5, 0x0

	goto/32 :l_MgSKjVOkxHsyEtyq_9

	nop

	:l_gxCWudvMPBhGuGHa_12
    move-object v3, p3

	goto/32 :l_AdUYXUnVuwsisgpg_13

	nop

	:l_MgSKjVOkxHsyEtyq_9
    move-object v0, v6

	goto/32 :l_SnCggNqzYsMmsmAc_10

	nop

	:l_SWkTkKoYIMRclrRr_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_ucHBhYEMSoDCozFo_8

	nop

	:l_VbmQEQXUSKnpiMMh_21
    return-object v0

	:after_last_instruction

	goto/32 :l_PvJsJkPKzDvaQjDC_22

	nop

	:l_SBaTrUIXjbiNufjS_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_AjMCETFMqGqHhpxs_6

	nop

	:l_BJrtzusUMXJtCKaA_0
	const v0, 4
	goto/32 :l_jAatWwohrMwTHYgr_1

	nop

	:l_nYsGDYBkVKPRgtOC_18
	if-eq v0, v1, :gl_xmrpuawPpYuBkuFr

	goto/32 :cond_0

	:gl_xmrpuawPpYuBkuFr
	goto/32 :l_QpNPODpyXJURyRKK_19

	nop

	:l_kFNsegrMWtJadZCp_3
	rem-int v0, v0, v1
	goto/32 :l_qgTRYjaSrEnYulMS_4

	nop

	:l_PvJsJkPKzDvaQjDC_22
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_JKlkCiIQUDsMiHod_23

	nop

	:l_jejDJuijYerPZzBh_2
	add-int v0, v0, v1
	goto/32 :l_kFNsegrMWtJadZCp_3

	nop

	:l_AdUYXUnVuwsisgpg_13
    move-object v4, p0

	goto/32 :l_ExjnuHTVIPTbVemO_14

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_EtgCXhvtcaBOcOnt_0

	nop

	:l_cJEfmCOURDODrpcv_3
    mul-int p2, p0, p1

	goto/32 :l_jpcOTVaUxkjNXYTi_4

	nop

	:l_EtgCXhvtcaBOcOnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dntqNlJQqOUXjEsE_1

	nop

	:l_IuwoAMfMLkYBJkYi_5
    int-to-double p0, p3

	goto/32 :l_lAyoBGVdDVGGGHgR_6

	nop

	:l_dntqNlJQqOUXjEsE_1
    const/16 p0, 0x2a

	goto/32 :l_vVfcarZAvUNgqXZg_2

	nop

	:l_zYwdUQliAJaiCRUd_7
	goto/32 :before_first_instruction

	:l_jpcOTVaUxkjNXYTi_4
    add-int p3, p2, p1

	goto/32 :l_IuwoAMfMLkYBJkYi_5

	nop

	:l_vVfcarZAvUNgqXZg_2
    const/16 p1, 0xd2

	goto/32 :l_cJEfmCOURDODrpcv_3

	nop

	:l_lAyoBGVdDVGGGHgR_6
    return-void

	:after_last_instruction

	goto/32 :l_zYwdUQliAJaiCRUd_7

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mApnwIoQmkigBlKf_0

	nop

	:l_SoVQSnHclupNDrRP_1
    const/16 p0, 0x2a

	goto/32 :l_GymdVvpvKmTGjyIE_2

	nop

	:l_rACPbBKmEzSvJupJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cIfZnldkZYnqEwgi_7

	nop

	:l_mApnwIoQmkigBlKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoVQSnHclupNDrRP_1

	nop

	:l_GymdVvpvKmTGjyIE_2
    const/16 p1, 0xd2

	goto/32 :l_ftgJimEuqUGLjkCU_3

	nop

	:l_RRrsQFZNapdPpQzy_5
    int-to-double p0, p3

	goto/32 :l_rACPbBKmEzSvJupJ_6

	nop

	:l_dAMaPVRZDsnvrMBL_4
    add-int p3, p2, p1

	goto/32 :l_RRrsQFZNapdPpQzy_5

	nop

	:l_cIfZnldkZYnqEwgi_7
	goto/32 :before_first_instruction

	:l_ftgJimEuqUGLjkCU_3
    mul-int p2, p0, p1

	goto/32 :l_dAMaPVRZDsnvrMBL_4

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OFmeJvTOJIbQnYCK_0

	nop

	:l_wurAMuxvHSqNOnqy_2
    const/16 p1, 0xd2

	goto/32 :l_GCEfyTCbpqhNNNYY_3

	nop

	:l_kmPbKPhFeWPotLvn_1
    const/16 p0, 0x2a

	goto/32 :l_wurAMuxvHSqNOnqy_2

	nop

	:l_FiluBxQmgrtGQLLx_7
	goto/32 :before_first_instruction

	:l_LjVszVbQEPfUQScc_4
    add-int p3, p2, p1

	goto/32 :l_RYAjgUyInTvLYcDd_5

	nop

	:l_XPGQrupbrrDVKhXy_6
    return-void

	:after_last_instruction

	goto/32 :l_FiluBxQmgrtGQLLx_7

	nop

	:l_OFmeJvTOJIbQnYCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmPbKPhFeWPotLvn_1

	nop

	:l_RYAjgUyInTvLYcDd_5
    int-to-double p0, p3

	goto/32 :l_XPGQrupbrrDVKhXy_6

	nop

	:l_GCEfyTCbpqhNNNYY_3
    mul-int p2, p0, p1

	goto/32 :l_LjVszVbQEPfUQScc_4

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NWSaphPmzXOCBFOs_0

	nop

	:l_ogxqiadLwqPYwifX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UWpGymwDdNqhmJVz_11

	nop

	:l_XggmgSGJPPfNZXkV_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_nGPIYAXAGOwExqMi_6

	nop

	:l_CulEnHeVcjfyDzvo_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ogxqiadLwqPYwifX_10

	nop

	:l_nGPIYAXAGOwExqMi_6
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
	goto/32 :l_BrafKwkYbXOFzWqC_7

	nop

	:l_LsyKwQubjMlbLSJU_12
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_NnRuAsaIhnaKNBQV_13

	nop

	:l_uUYRwNvJQlcucwhr_1
	const v1, 7
	goto/32 :l_sSBaFaVBFXLbTXbG_2

	nop

	:l_dADyHfhypDbdhpiT_4
	if-lez v0, :gl_eFmswdJssFLinlWl

	goto/32 :HOdSAXjGDmmuopqd

	:gl_eFmswdJssFLinlWl	goto/32 :l_XggmgSGJPPfNZXkV_5

	nop

	:l_BrafKwkYbXOFzWqC_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KxgpeOzWOGsbXHEV_8

	nop

	:l_sSBaFaVBFXLbTXbG_2
	add-int v0, v0, v1
	goto/32 :l_sLwWmWbleelBvhpj_3

	nop

	:l_NWSaphPmzXOCBFOs_0
	const v0, 9
	goto/32 :l_uUYRwNvJQlcucwhr_1

	nop

	:l_KxgpeOzWOGsbXHEV_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_CulEnHeVcjfyDzvo_9

	nop

	:l_UWpGymwDdNqhmJVz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LsyKwQubjMlbLSJU_12

	nop

	:l_sLwWmWbleelBvhpj_3
	rem-int v0, v0, v1
	goto/32 :l_dADyHfhypDbdhpiT_4

	nop

	:l_NnRuAsaIhnaKNBQV_13
	goto/32 :SjFASsLjNHcfIhPb
.end method
