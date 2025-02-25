.class final synthetic Lkotlinx/coroutines/flow/FlowKt__EmittersKt;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aj\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aS\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001as\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001as\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "ensureActive",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invokeSafely",
        "T",
        "action",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invokeSafely$FlowKt__EmittersKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompletion",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "onEmpty",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "onStart",
        "transform",
        "R",
        "value",
        "unsafeTransform",
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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_bAveZpgacpkHLYpn_0

	nop

	:l_VfMkoPduGKxMbCMm_6
    return-void

	:after_last_instruction

	goto/32 :l_CNaYxEakplDXinLN_7

	nop

	:l_pmLpYWJrdKjEAPyN_2
    const/16 p1, 0xd2

	goto/32 :l_ciiNFtmYDHCubaNR_3

	nop

	:l_LowGkIkxukMCYVce_5
    int-to-double p0, p3

	goto/32 :l_VfMkoPduGKxMbCMm_6

	nop

	:l_bAveZpgacpkHLYpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArmmHisKYRIAqItn_1

	nop

	:l_DvBwqlCLSeIFDzKw_4
    add-int p3, p2, p1

	goto/32 :l_LowGkIkxukMCYVce_5

	nop

	:l_ciiNFtmYDHCubaNR_3
    mul-int p2, p0, p1

	goto/32 :l_DvBwqlCLSeIFDzKw_4

	nop

	:l_CNaYxEakplDXinLN_7
	goto/32 :before_first_instruction

	:l_ArmmHisKYRIAqItn_1
    const/16 p0, 0x2a

	goto/32 :l_pmLpYWJrdKjEAPyN_2

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_bxkeBboAXDRSXpbN_0

	nop

	:l_URfMYMxnpRPlZsdt_4
    add-int p3, p2, p1

	goto/32 :l_VGiWyqlWEcHQQsoh_5

	nop

	:l_VqDWhWJpEPYisEjJ_2
    const/16 p1, 0xd2

	goto/32 :l_csjfOQljdUJVXZHm_3

	nop

	:l_bxkeBboAXDRSXpbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orBYzTjcjGoVchQy_1

	nop

	:l_ocwBQSwxwdrwWxFS_7
	goto/32 :before_first_instruction

	:l_VGiWyqlWEcHQQsoh_5
    int-to-double p0, p3

	goto/32 :l_tDEKSKzxemmArYTv_6

	nop

	:l_tDEKSKzxemmArYTv_6
    return-void

	:after_last_instruction

	goto/32 :l_ocwBQSwxwdrwWxFS_7

	nop

	:l_csjfOQljdUJVXZHm_3
    mul-int p2, p0, p1

	goto/32 :l_URfMYMxnpRPlZsdt_4

	nop

	:l_orBYzTjcjGoVchQy_1
    const/16 p0, 0x2a

	goto/32 :l_VqDWhWJpEPYisEjJ_2

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_tdvlHyehEsYnTvto_0

	nop

	:l_PLTxDzGYrxAxGqLs_1
    const/16 p0, 0x2a

	goto/32 :l_jaHOaByTupwMQDJB_2

	nop

	:l_tdvlHyehEsYnTvto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLTxDzGYrxAxGqLs_1

	nop

	:l_BYnQGkfMbdcebrtL_6
    return-void

	:after_last_instruction

	goto/32 :l_VpwjbuwAuabtRSYe_7

	nop

	:l_jaHOaByTupwMQDJB_2
    const/16 p1, 0xd2

	goto/32 :l_XhGNQVrtVEZcdsuq_3

	nop

	:l_qltiLTNWurwodyNb_5
    int-to-double p0, p3

	goto/32 :l_BYnQGkfMbdcebrtL_6

	nop

	:l_jFLwQXoRCvRdbSSj_4
    add-int p3, p2, p1

	goto/32 :l_qltiLTNWurwodyNb_5

	nop

	:l_XhGNQVrtVEZcdsuq_3
    mul-int p2, p0, p1

	goto/32 :l_jFLwQXoRCvRdbSSj_4

	nop

	:l_VpwjbuwAuabtRSYe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rredTaYTJGGTeWuD_0

	nop

	:l_QAycSTGeTOGimgeJ_3
	goto/32 :before_first_instruction

	:l_epPsgIUnBhkZrJhy_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSPLCdbhXQXGIHoJ_2

	nop

	:l_rredTaYTJGGTeWuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_epPsgIUnBhkZrJhy_1

	nop

	:l_tSPLCdbhXQXGIHoJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QAycSTGeTOGimgeJ_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;FBSC)V
    .locals 0

	goto/32 :l_RBkvCCVWsOlNMmkF_0

	nop

	:l_ntDYYlnQlcqZuDDR_4
    add-int p3, p2, p1

	goto/32 :l_TgpCCZudcYZpUEEZ_5

	nop

	:l_iCyvWavYVRcloNef_6
    return-void

	:after_last_instruction

	goto/32 :l_HwdPyXPzXkGxEBcB_7

	nop

	:l_HwdPyXPzXkGxEBcB_7
	goto/32 :before_first_instruction

	:l_jtvZoMELsAwnnnJI_1
    const/16 p0, 0x2a

	goto/32 :l_aGnqqYKYHOIPYSyr_2

	nop

	:l_KviZMNOPbPHgmuhc_3
    mul-int p2, p0, p1

	goto/32 :l_ntDYYlnQlcqZuDDR_4

	nop

	:l_RBkvCCVWsOlNMmkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtvZoMELsAwnnnJI_1

	nop

	:l_aGnqqYKYHOIPYSyr_2
    const/16 p1, 0xd2

	goto/32 :l_KviZMNOPbPHgmuhc_3

	nop

	:l_TgpCCZudcYZpUEEZ_5
    int-to-double p0, p3

	goto/32 :l_iCyvWavYVRcloNef_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BSCF)V
    .locals 0

	goto/32 :l_byksxUGQCAncyrcD_0

	nop

	:l_OQaXfcvRrzsOIflB_3
    mul-int p2, p0, p1

	goto/32 :l_RKNbDzwZVsAxOGdU_4

	nop

	:l_RKNbDzwZVsAxOGdU_4
    add-int p3, p2, p1

	goto/32 :l_nKQkLDRZMUACPPKz_5

	nop

	:l_CPGfXtVUEttcdewp_1
    const/16 p0, 0x2a

	goto/32 :l_jBzQTTJYrUdMAoap_2

	nop

	:l_ZwieyadXnWbMOBil_6
    return-void

	:after_last_instruction

	goto/32 :l_JcZXULYisgwTuyVO_7

	nop

	:l_JcZXULYisgwTuyVO_7
	goto/32 :before_first_instruction

	:l_byksxUGQCAncyrcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPGfXtVUEttcdewp_1

	nop

	:l_jBzQTTJYrUdMAoap_2
    const/16 p1, 0xd2

	goto/32 :l_OQaXfcvRrzsOIflB_3

	nop

	:l_nKQkLDRZMUACPPKz_5
    int-to-double p0, p3

	goto/32 :l_ZwieyadXnWbMOBil_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BFSC)V
    .locals 0

	goto/32 :l_ByGCQmHvfuJYWKvB_0

	nop

	:l_XusSURjBCRwQVlom_2
    const/16 p1, 0xd2

	goto/32 :l_PsfjLxlKaPrXTBnP_3

	nop

	:l_xBbmBOjrfRuxsbYD_5
    int-to-double p0, p3

	goto/32 :l_MejFKaQWkShnITPN_6

	nop

	:l_PsfjLxlKaPrXTBnP_3
    mul-int p2, p0, p1

	goto/32 :l_ezLcfWIaNrapEjtX_4

	nop

	:l_ezLcfWIaNrapEjtX_4
    add-int p3, p2, p1

	goto/32 :l_xBbmBOjrfRuxsbYD_5

	nop

	:l_ByGCQmHvfuJYWKvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDySQgTyJELzWKyg_1

	nop

	:l_CDySQgTyJELzWKyg_1
    const/16 p0, 0x2a

	goto/32 :l_XusSURjBCRwQVlom_2

	nop

	:l_MejFKaQWkShnITPN_6
    return-void

	:after_last_instruction

	goto/32 :l_wZvwYtKPaPPiYNuE_7

	nop

	:l_wZvwYtKPaPPiYNuE_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_OFgFSvVmhwPsjTMU_0

	nop

	:l_UoaToOBMdsOzZNov_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_zEkutcFGrHnGGDMy_4

	nop

	:l_ijiuOoOLtkLfRYWa_2
	if-eqz v0, :gl_KpFzQzBdDVEiNuwu

	goto/32 :cond_0

	:gl_KpFzQzBdDVEiNuwu
    .line 203
	goto/32 :l_UoaToOBMdsOzZNov_3

	nop

	:l_hULoXXlVJAdmqMuC_7
    throw v0

	:after_last_instruction

	goto/32 :l_SZISlBtYcmcvkhba_8

	nop

	:l_GHocqJHVpjtHlTMV_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_qPkcQgmLnnLUzAag_6

	nop

	:l_SZISlBtYcmcvkhba_8
	goto/32 :before_first_instruction

	:l_zEkutcFGrHnGGDMy_4
    move-object v0, p0

	goto/32 :l_GHocqJHVpjtHlTMV_5

	nop

	:l_UneAZhgDuLWCdDtC_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_ijiuOoOLtkLfRYWa_2

	nop

	:l_OFgFSvVmhwPsjTMU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_UneAZhgDuLWCdDtC_1

	nop

	:l_qPkcQgmLnnLUzAag_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_hULoXXlVJAdmqMuC_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CNymqyTpAjNgXdSP_0

	nop

	:l_psNsJeDXTnDHJeQY_2
    const/16 p1, 0xd2

	goto/32 :l_kCQjVJaIQdTxyUVg_3

	nop

	:l_kCQjVJaIQdTxyUVg_3
    mul-int p2, p0, p1

	goto/32 :l_XUJvFuTkCqkzunXd_4

	nop

	:l_NxaePlnpynxndDGD_1
    const/16 p0, 0x2a

	goto/32 :l_psNsJeDXTnDHJeQY_2

	nop

	:l_XUJvFuTkCqkzunXd_4
    add-int p3, p2, p1

	goto/32 :l_eBKpTOMfLMJuAHcF_5

	nop

	:l_fZDOTCPBsKumYbRC_6
    return-void

	:after_last_instruction

	goto/32 :l_eClXFCsrjyMUYCYX_7

	nop

	:l_CNymqyTpAjNgXdSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxaePlnpynxndDGD_1

	nop

	:l_eClXFCsrjyMUYCYX_7
	goto/32 :before_first_instruction

	:l_eBKpTOMfLMJuAHcF_5
    int-to-double p0, p3

	goto/32 :l_fZDOTCPBsKumYbRC_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SuYzmpxUQdZhNzUD_0

	nop

	:l_ExTIsiUkRIoUXYJj_7
	goto/32 :before_first_instruction

	:l_kacklErwNVyuJGhK_1
    const/16 p0, 0x2a

	goto/32 :l_tXvMvdzVVcuEGBqR_2

	nop

	:l_cpMMeCOjBsXNJlHK_4
    add-int p3, p2, p1

	goto/32 :l_UnlQQRuTuyEcPRWn_5

	nop

	:l_UnlQQRuTuyEcPRWn_5
    int-to-double p0, p3

	goto/32 :l_sCGtGTwUnfbtNlCA_6

	nop

	:l_tXvMvdzVVcuEGBqR_2
    const/16 p1, 0xd2

	goto/32 :l_EbjUTdJAikewOZXd_3

	nop

	:l_sCGtGTwUnfbtNlCA_6
    return-void

	:after_last_instruction

	goto/32 :l_ExTIsiUkRIoUXYJj_7

	nop

	:l_SuYzmpxUQdZhNzUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kacklErwNVyuJGhK_1

	nop

	:l_EbjUTdJAikewOZXd_3
    mul-int p2, p0, p1

	goto/32 :l_cpMMeCOjBsXNJlHK_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_UEksJPDHIPXhuudI_0

	nop

	:l_hmpZFKGbYnSHoGKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RhCKoRuUrYfYGRxl_7

	nop

	:l_btWCNmOURIxhlNGD_2
    const/16 p1, 0xd2

	goto/32 :l_DfcqiNSIOAcyxgeN_3

	nop

	:l_xEnEHsRxbflCWXCC_5
    int-to-double p0, p3

	goto/32 :l_hmpZFKGbYnSHoGKQ_6

	nop

	:l_NFFFKNBUxuLaBGDM_4
    add-int p3, p2, p1

	goto/32 :l_xEnEHsRxbflCWXCC_5

	nop

	:l_DfcqiNSIOAcyxgeN_3
    mul-int p2, p0, p1

	goto/32 :l_NFFFKNBUxuLaBGDM_4

	nop

	:l_UEksJPDHIPXhuudI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXdTOyJBCVoSxEhM_1

	nop

	:l_RhCKoRuUrYfYGRxl_7
	goto/32 :before_first_instruction

	:l_yXdTOyJBCVoSxEhM_1
    const/16 p0, 0x2a

	goto/32 :l_btWCNmOURIxhlNGD_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sZGxNyYPQEHSUjJY_0

	nop

	:l_UWFffXGeejitypfy_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_NouHbTDEbNjsVaCz_16

	nop

	:l_pORWyghnIuFlZkxS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uMJkJTMuwvudsofW_27

	nop

	:l_aoXroNqgzazuENkF_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_hcnRHcxQJtqtycOR_18

	nop

	:l_rcHdTGHRGCkZLDwR_41
	if-ne p0, p1, :gl_rGmfDpmuRWTyCahQ

	goto/32 :cond_2

	:gl_rGmfDpmuRWTyCahQ
	goto/32 :l_jqEsErhVyeFdFVdI_42

	nop

	:l_JXbQRCIcWDOVZEts_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_kRgSYAMEpEzxYCdS_11

	nop

	:l_xDexgHFwEkCmgdvx_3
	rem-int v0, v0, v1
	goto/32 :l_xVrpOfHypxgPDDDI_4

	nop

	:l_NouHbTDEbNjsVaCz_16
    sub-int/2addr p3, v2

	goto/32 :l_aoXroNqgzazuENkF_17

	nop

	:l_KRFNxbmoxMqqUCtG_40
	if-nez p0, :gl_LHwXBVtVfRNAOzpS

	goto/32 :cond_2

	:gl_LHwXBVtVfRNAOzpS
	goto/32 :l_rcHdTGHRGCkZLDwR_41

	nop

	:l_eFlFBDQOtMaDUCDv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_adFVAnfdgBfzVFsf_24

	nop

	:l_HHqqVpjuiZJlNgiP_2
	add-int v0, v0, v1
	goto/32 :l_xDexgHFwEkCmgdvx_3

	nop

	:l_jqEsErhVyeFdFVdI_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_NKDwoEUEmlhUsvrJ_43

	nop

	:l_MhnTVcjmWoOfpacH_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_WWELODlMrVWxpNcR_8

	nop

	:l_WAUniRRJcUzcPuXN_12
    const/high16 v2, -0x80000000

	goto/32 :l_IezCQYiMaXfZGxRv_13

	nop

	:l_IXoJtWkgxtapFyzn_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eFlFBDQOtMaDUCDv_23

	nop

	:l_ptDnRhUqAxgpHlVr_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UoJYHlodoxTwhwnd_46

	nop

	:l_NKDwoEUEmlhUsvrJ_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_WkyKeljBnbOihgEJ_44

	nop

	:l_YxxOlxKtLMLejAZl_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_tlHCxtiiuUjGCoau_39

	nop

	:l_tNGbzjONNkLNnFkU_34
	if-eq v2, v1, :gl_dymHpYQTieiKHViL

	goto/32 :cond_1

	:gl_dymHpYQTieiKHViL
    .line 211
	goto/32 :l_bxglPoNMJhiDDJQl_35

	nop

	:l_WWELODlMrVWxpNcR_8
	if-nez v0, :gl_diEmEnRTxuPqfoHW

	goto/32 :cond_0

	:gl_diEmEnRTxuPqfoHW
	goto/32 :l_AIIbhLXPruiCTbgT_9

	nop

	:l_NxAzAsonKBtMhwIG_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxxOlxKtLMLejAZl_38

	nop

	:l_bxglPoNMJhiDDJQl_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_oZwdGtYBCitNeQix_36

	nop

	:l_hcnRHcxQJtqtycOR_18
    goto :goto_0

    :cond_0
	goto/32 :l_vQLTHRyZHpZCBUCK_19

	nop

	:l_vFKcezKkPIujCciK_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_XbGsXRxivKyFMgFj_32

	nop

	:l_PaChCYRsdpawIeQt_47
	goto/32 :GERSIrObatyUHsMl
	:l_XbGsXRxivKyFMgFj_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_WJfNDHayHKirOGYi_33

	nop

	:l_TbpuBNdjwLiaoEyc_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IXoJtWkgxtapFyzn_22

	nop

	:l_lRumwOGjzqxqQojg_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_UkxVsYezOkFKYhbo_6

	nop

	:l_UkxVsYezOkFKYhbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MhnTVcjmWoOfpacH_7

	nop

	:l_sZGxNyYPQEHSUjJY_0
	const v0, 19
	goto/32 :l_lscEKcirPMfqhYwg_1

	nop

	:l_oZwdGtYBCitNeQix_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_NxAzAsonKBtMhwIG_37

	nop

	:l_tlHCxtiiuUjGCoau_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_KRFNxbmoxMqqUCtG_40

	nop

	:l_aacWCIncRKeubmfB_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lIwsWXrHRXjGnZYj_30

	nop

	:l_WJfNDHayHKirOGYi_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    .local p0, "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "action":Lkotlin/jvm/functions/Function3;
    .local p2, "cause":Ljava/lang/Throwable;
    nop

    .line 216
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
	goto/32 :l_tNGbzjONNkLNnFkU_34

	nop

	:l_IezCQYiMaXfZGxRv_13
    and-int/2addr v1, v2

	goto/32 :l_DqWeBqLQtWcdGbuq_14

	nop

	:l_yQFNTxagrgctBXrQ_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aacWCIncRKeubmfB_29

	nop

	:l_kRgSYAMEpEzxYCdS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_WAUniRRJcUzcPuXN_12

	nop

	:l_TiPOeqcrxnMKLNHF_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TbpuBNdjwLiaoEyc_21

	nop

	:l_uMJkJTMuwvudsofW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yQFNTxagrgctBXrQ_28

	nop

	:l_vQLTHRyZHpZCBUCK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_TiPOeqcrxnMKLNHF_20

	nop

	:l_AIIbhLXPruiCTbgT_9
    move-object v0, p3

	goto/32 :l_JXbQRCIcWDOVZEts_10

	nop

	:l_UoJYHlodoxTwhwnd_46
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_PaChCYRsdpawIeQt_47

	nop

	:l_lIwsWXrHRXjGnZYj_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vFKcezKkPIujCciK_31

	nop

	:l_DqWeBqLQtWcdGbuq_14
	if-nez v1, :gl_HntDvPwaANDVKhNy

	goto/32 :cond_0

	:gl_HntDvPwaANDVKhNy
	goto/32 :l_UWFffXGeejitypfy_15

	nop

	:l_xVrpOfHypxgPDDDI_4
	if-lez v0, :gl_qgrJyVVlSahUqlGg

	goto/32 :sLDNgXHeiPYidLGr

	:gl_qgrJyVVlSahUqlGg	goto/32 :l_lRumwOGjzqxqQojg_5

	nop

	:l_lscEKcirPMfqhYwg_1
	const v1, 22
	goto/32 :l_HHqqVpjuiZJlNgiP_2

	nop

	:l_adFVAnfdgBfzVFsf_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EghDpnlTAEicKkna_25

	nop

	:l_WkyKeljBnbOihgEJ_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_ptDnRhUqAxgpHlVr_45

	nop

	:l_EghDpnlTAEicKkna_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pORWyghnIuFlZkxS_26

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIFB)V
    .locals 0

	goto/32 :l_YELqvFXZzDPfbOYp_0

	nop

	:l_WeQbXFXVpBAvXlNc_2
    const/16 p1, 0xd2

	goto/32 :l_RqHugqDmKaXmiiXm_3

	nop

	:l_FSiRZWGJuKXhoGlB_6
    return-void

	:after_last_instruction

	goto/32 :l_gxxZIcAsYunjcvxw_7

	nop

	:l_PFOUqBYMapfSpZYV_5
    int-to-double p0, p3

	goto/32 :l_FSiRZWGJuKXhoGlB_6

	nop

	:l_YELqvFXZzDPfbOYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFWYPjXysGMCcCGi_1

	nop

	:l_gxxZIcAsYunjcvxw_7
	goto/32 :before_first_instruction

	:l_LtWxnVhAsKdilNgW_4
    add-int p3, p2, p1

	goto/32 :l_PFOUqBYMapfSpZYV_5

	nop

	:l_RqHugqDmKaXmiiXm_3
    mul-int p2, p0, p1

	goto/32 :l_LtWxnVhAsKdilNgW_4

	nop

	:l_iFWYPjXysGMCcCGi_1
    const/16 p0, 0x2a

	goto/32 :l_WeQbXFXVpBAvXlNc_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICFB)V
    .locals 0

	goto/32 :l_JURdWkjEhacdxbiQ_0

	nop

	:l_zDWOkaESsezYavgq_7
	goto/32 :before_first_instruction

	:l_gYrxUouvMiKGCGIR_6
    return-void

	:after_last_instruction

	goto/32 :l_zDWOkaESsezYavgq_7

	nop

	:l_OVBvXSeiPwVPFTbm_1
    const/16 p0, 0x2a

	goto/32 :l_RLhwEQwUAgpyHnOg_2

	nop

	:l_RLhwEQwUAgpyHnOg_2
    const/16 p1, 0xd2

	goto/32 :l_OVlSknSUOQrkbEjI_3

	nop

	:l_FoQENGvoyLneLRgs_4
    add-int p3, p2, p1

	goto/32 :l_NcTribHggYiQIeMH_5

	nop

	:l_NcTribHggYiQIeMH_5
    int-to-double p0, p3

	goto/32 :l_gYrxUouvMiKGCGIR_6

	nop

	:l_OVlSknSUOQrkbEjI_3
    mul-int p2, p0, p1

	goto/32 :l_FoQENGvoyLneLRgs_4

	nop

	:l_JURdWkjEhacdxbiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVBvXSeiPwVPFTbm_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FIBC)V
    .locals 0

	goto/32 :l_lfKXklRCeRITFAjd_0

	nop

	:l_jWOMZTWDCXlKWsfY_4
    add-int p3, p2, p1

	goto/32 :l_tckTdfhaXjnCRjFl_5

	nop

	:l_lfKXklRCeRITFAjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJMCmczHriwPcLSE_1

	nop

	:l_tckTdfhaXjnCRjFl_5
    int-to-double p0, p3

	goto/32 :l_CUWlLeRroAIgcRYe_6

	nop

	:l_RLUhILGXVmrstudO_3
    mul-int p2, p0, p1

	goto/32 :l_jWOMZTWDCXlKWsfY_4

	nop

	:l_CUWlLeRroAIgcRYe_6
    return-void

	:after_last_instruction

	goto/32 :l_WjrvRIvXkJIoxaik_7

	nop

	:l_WjrvRIvXkJIoxaik_7
	goto/32 :before_first_instruction

	:l_qNsVmpgdIFKWVBLC_2
    const/16 p1, 0xd2

	goto/32 :l_RLUhILGXVmrstudO_3

	nop

	:l_FJMCmczHriwPcLSE_1
    const/16 p0, 0x2a

	goto/32 :l_qNsVmpgdIFKWVBLC_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_UNrlTgxEmevWiwvY_0

	nop

	:l_yxNFilvuFrVfCkiY_1
	const v1, 27
	goto/32 :l_qqVFyyWzZZcdPeyT_2

	nop

	:l_minMIYLKxytbFMwN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rmAhGmDJdEamXdFA_11

	nop

	:l_bUfXyCpeLdwrqqSr_12
	goto/32 :before_first_instruction

	:dCkmNtMuDCqvSFkf
	goto/32 :l_SutHDKtgOHfmzWDR_13

	nop

	:l_rmAhGmDJdEamXdFA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bUfXyCpeLdwrqqSr_12

	nop

	:l_VVrsgovRncWGPwRv_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KtfAFOVYYbctnuwz_8

	nop

	:l_RDJEDWEesQiArpne_5
	goto/32 :dCkmNtMuDCqvSFkf
	:oLFUlkcAXQSgDDVW
	:flHOgiDLtcfqlGzt

	goto/32 :l_NWOetQwTvVCQzYbB_6

	nop

	:l_ysQvdxaALozyFojo_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_minMIYLKxytbFMwN_10

	nop

	:l_qqVFyyWzZZcdPeyT_2
	add-int v0, v0, v1
	goto/32 :l_ZFFjTiLDXnKztsjS_3

	nop

	:l_NWOetQwTvVCQzYbB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onCompletion"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 146
	goto/32 :l_VVrsgovRncWGPwRv_7

	nop

	:l_qvlIHHDhhtLPOjLu_4
	if-lez v0, :gl_QgJXTxlLCtTRmqkT

	goto/32 :oLFUlkcAXQSgDDVW

	:gl_QgJXTxlLCtTRmqkT	goto/32 :l_RDJEDWEesQiArpne_5

	nop

	:l_KtfAFOVYYbctnuwz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_ysQvdxaALozyFojo_9

	nop

	:l_UNrlTgxEmevWiwvY_0
	const v0, 22
	goto/32 :l_yxNFilvuFrVfCkiY_1

	nop

	:l_ZFFjTiLDXnKztsjS_3
	rem-int v0, v0, v1
	goto/32 :l_qvlIHHDhhtLPOjLu_4

	nop

	:l_SutHDKtgOHfmzWDR_13
	goto/32 :flHOgiDLtcfqlGzt
.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_YqoEkWeoViVBVFnv_0

	nop

	:l_YqoEkWeoViVBVFnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdkGEmHtRKusdwZs_1

	nop

	:l_ihECGjWuHvcCUoeJ_2
    const/16 p1, 0xd2

	goto/32 :l_TjLMvhkmAEJBekur_3

	nop

	:l_gAqmnqcXKTncjkVf_7
	goto/32 :before_first_instruction

	:l_buUoRBMDxXeZnSmv_4
    add-int p3, p2, p1

	goto/32 :l_EXEbykxfucoAgCPx_5

	nop

	:l_MdkGEmHtRKusdwZs_1
    const/16 p0, 0x2a

	goto/32 :l_ihECGjWuHvcCUoeJ_2

	nop

	:l_TjLMvhkmAEJBekur_3
    mul-int p2, p0, p1

	goto/32 :l_buUoRBMDxXeZnSmv_4

	nop

	:l_EXEbykxfucoAgCPx_5
    int-to-double p0, p3

	goto/32 :l_aVrbikevootIZlEU_6

	nop

	:l_aVrbikevootIZlEU_6
    return-void

	:after_last_instruction

	goto/32 :l_gAqmnqcXKTncjkVf_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_hXWeOoSTtMbKZXhW_0

	nop

	:l_JlszYOssMdpjUwIL_5
    int-to-double p0, p3

	goto/32 :l_BOniNhQYTgoxKBZV_6

	nop

	:l_hXWeOoSTtMbKZXhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxyUUHSDLPiWSUFo_1

	nop

	:l_BOniNhQYTgoxKBZV_6
    return-void

	:after_last_instruction

	goto/32 :l_fiHousjgmrqVyXkW_7

	nop

	:l_cxyUUHSDLPiWSUFo_1
    const/16 p0, 0x2a

	goto/32 :l_dxJhtHOutsdsllLx_2

	nop

	:l_dxJhtHOutsdsllLx_2
    const/16 p1, 0xd2

	goto/32 :l_ennevaObgHWViHib_3

	nop

	:l_MpjTkIhAESyXZBDW_4
    add-int p3, p2, p1

	goto/32 :l_JlszYOssMdpjUwIL_5

	nop

	:l_fiHousjgmrqVyXkW_7
	goto/32 :before_first_instruction

	:l_ennevaObgHWViHib_3
    mul-int p2, p0, p1

	goto/32 :l_MpjTkIhAESyXZBDW_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_giSGuVrxYOPQVBaQ_0

	nop

	:l_WfRyvyNROJGmayrS_4
    add-int p3, p2, p1

	goto/32 :l_lZvlpaeMfawbKXcT_5

	nop

	:l_ulwdebyGNkjlUCTz_1
    const/16 p0, 0x2a

	goto/32 :l_denXvoLadCOOsQOz_2

	nop

	:l_lZvlpaeMfawbKXcT_5
    int-to-double p0, p3

	goto/32 :l_qGotqITyLpllltob_6

	nop

	:l_denXvoLadCOOsQOz_2
    const/16 p1, 0xd2

	goto/32 :l_hRELsKVBQxKDAutU_3

	nop

	:l_hRELsKVBQxKDAutU_3
    mul-int p2, p0, p1

	goto/32 :l_WfRyvyNROJGmayrS_4

	nop

	:l_qGotqITyLpllltob_6
    return-void

	:after_last_instruction

	goto/32 :l_aBfOYjtOAUJdcTST_7

	nop

	:l_giSGuVrxYOPQVBaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulwdebyGNkjlUCTz_1

	nop

	:l_aBfOYjtOAUJdcTST_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OxpezwYsLplnKtmV_0

	nop

	:l_jRqvBEUySJoKYmtI_13
	goto/32 :sqhOynofvjoCBcHG
	:l_LoqRkeHYmPZAusui_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_eWSMdvfeJCZtwCex_9

	nop

	:l_eWSMdvfeJCZtwCex_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VDMulGnzXmTHGhWl_10

	nop

	:l_fEpoVSLlOKIyPWUW_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LoqRkeHYmPZAusui_8

	nop

	:l_nKvkPqNArIUApUkW_3
	rem-int v0, v0, v1
	goto/32 :l_sgfhzpfOROVIHWXQ_4

	nop

	:l_TYNosPLLZPwtIdNA_12
	goto/32 :before_first_instruction

	:IoDDpeqNQnDIUPUk
	goto/32 :l_jRqvBEUySJoKYmtI_13

	nop

	:l_VDMulGnzXmTHGhWl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cCyRCpLjHmTRGbTE_11

	nop

	:l_arHXqNLMHJpgAKNz_2
	add-int v0, v0, v1
	goto/32 :l_nKvkPqNArIUApUkW_3

	nop

	:l_FpKxYnSUXgNbZwdW_1
	const v1, 23
	goto/32 :l_arHXqNLMHJpgAKNz_2

	nop

	:l_cCyRCpLjHmTRGbTE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TYNosPLLZPwtIdNA_12

	nop

	:l_sgfhzpfOROVIHWXQ_4
	if-lez v0, :gl_mGlJsXKYZWwRdNoA

	goto/32 :ZUVvcEeUMKGBlByi

	:gl_mGlJsXKYZWwRdNoA	goto/32 :l_kWsDjuaYOyGmVNXE_5

	nop

	:l_OxpezwYsLplnKtmV_0
	const v0, 25
	goto/32 :l_FpKxYnSUXgNbZwdW_1

	nop

	:l_kWsDjuaYOyGmVNXE_5
	goto/32 :IoDDpeqNQnDIUPUk
	:ZUVvcEeUMKGBlByi
	:sqhOynofvjoCBcHG

	goto/32 :l_DTexomGqSmoajWWh_6

	nop

	:l_DTexomGqSmoajWWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEmpty"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 181
	goto/32 :l_fEpoVSLlOKIyPWUW_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBS)V
    .locals 0

	goto/32 :l_jTxCLshnPOEEOmVz_0

	nop

	:l_bQRXhJEVDUkhrAxh_1
    const/16 p0, 0x2a

	goto/32 :l_wdmhNDuGlrFPlfjo_2

	nop

	:l_CXfnmQxKXUToEnJm_5
    int-to-double p0, p3

	goto/32 :l_tbjiIcsebhahACCR_6

	nop

	:l_tbjiIcsebhahACCR_6
    return-void

	:after_last_instruction

	goto/32 :l_IsBlTGFJEpypzQsi_7

	nop

	:l_OMGWsGikOjpBvHbz_4
    add-int p3, p2, p1

	goto/32 :l_CXfnmQxKXUToEnJm_5

	nop

	:l_IsBlTGFJEpypzQsi_7
	goto/32 :before_first_instruction

	:l_jTxCLshnPOEEOmVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQRXhJEVDUkhrAxh_1

	nop

	:l_wdmhNDuGlrFPlfjo_2
    const/16 p1, 0xd2

	goto/32 :l_VyIzROZNrLStsMqq_3

	nop

	:l_VyIzROZNrLStsMqq_3
    mul-int p2, p0, p1

	goto/32 :l_OMGWsGikOjpBvHbz_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBCF)V
    .locals 0

	goto/32 :l_JnekRpErLFKtGFGc_0

	nop

	:l_vnPOIYrYEYhvvnUp_5
    int-to-double p0, p3

	goto/32 :l_uANrVprQTYgjglBb_6

	nop

	:l_fTQLNLDwldBoEUPO_3
    mul-int p2, p0, p1

	goto/32 :l_YrtFHEgZIDvfSdLc_4

	nop

	:l_YrtFHEgZIDvfSdLc_4
    add-int p3, p2, p1

	goto/32 :l_vnPOIYrYEYhvvnUp_5

	nop

	:l_nAWKJqZRFJjTnojz_2
    const/16 p1, 0xd2

	goto/32 :l_fTQLNLDwldBoEUPO_3

	nop

	:l_JnekRpErLFKtGFGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAcRQCyfTSLnKdTF_1

	nop

	:l_CalOggqiYuAWYYGE_7
	goto/32 :before_first_instruction

	:l_sAcRQCyfTSLnKdTF_1
    const/16 p0, 0x2a

	goto/32 :l_nAWKJqZRFJjTnojz_2

	nop

	:l_uANrVprQTYgjglBb_6
    return-void

	:after_last_instruction

	goto/32 :l_CalOggqiYuAWYYGE_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBF)V
    .locals 0

	goto/32 :l_dicRdcrNDUlKcYSh_0

	nop

	:l_xXcWhykWYsYBglpK_3
    mul-int p2, p0, p1

	goto/32 :l_LANzdGufaQGlDdHm_4

	nop

	:l_NgdjXxcQaauOanDF_7
	goto/32 :before_first_instruction

	:l_NvnwmijSOUDBuMHs_5
    int-to-double p0, p3

	goto/32 :l_yJSlmnkEAPVtobhE_6

	nop

	:l_TdWEiWDvBsWBuleN_1
    const/16 p0, 0x2a

	goto/32 :l_ihWsJpeAWNxynBYw_2

	nop

	:l_yJSlmnkEAPVtobhE_6
    return-void

	:after_last_instruction

	goto/32 :l_NgdjXxcQaauOanDF_7

	nop

	:l_dicRdcrNDUlKcYSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdWEiWDvBsWBuleN_1

	nop

	:l_LANzdGufaQGlDdHm_4
    add-int p3, p2, p1

	goto/32 :l_NvnwmijSOUDBuMHs_5

	nop

	:l_ihWsJpeAWNxynBYw_2
    const/16 p1, 0xd2

	goto/32 :l_xXcWhykWYsYBglpK_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fUihgjvlASBBqoRN_0

	nop

	:l_UwJyxTHBpJmqmGGq_13
	goto/32 :brfkGmnrGsBgYnbE
	:l_qGNylYXhnPmITXQy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tkNbGnWCQZkILhFz_12

	nop

	:l_fUihgjvlASBBqoRN_0
	const v0, 10
	goto/32 :l_AFllsEcZotBUPULu_1

	nop

	:l_KmqUAEGdFRYFMUGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onStart"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 76
	goto/32 :l_iqsvqazdRdafCdUo_7

	nop

	:l_axSooMlFnDhBAPww_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qGNylYXhnPmITXQy_11

	nop

	:l_iqsvqazdRdafCdUo_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uPeaqXerGtwTjiQv_8

	nop

	:l_KCRpRXmCgLwSmmvk_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_KmqUAEGdFRYFMUGP_6

	nop

	:l_tkNbGnWCQZkILhFz_12
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_UwJyxTHBpJmqmGGq_13

	nop

	:l_HBmvDKURepiMCDoi_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_axSooMlFnDhBAPww_10

	nop

	:l_AFllsEcZotBUPULu_1
	const v1, 5
	goto/32 :l_NaWnRdKNNRkaeMOd_2

	nop

	:l_uPeaqXerGtwTjiQv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_HBmvDKURepiMCDoi_9

	nop

	:l_mvTfxDdfMBddiMVk_3
	rem-int v0, v0, v1
	goto/32 :l_wAvsPtaMkaKatPTu_4

	nop

	:l_NaWnRdKNNRkaeMOd_2
	add-int v0, v0, v1
	goto/32 :l_mvTfxDdfMBddiMVk_3

	nop

	:l_wAvsPtaMkaKatPTu_4
	if-lez v0, :gl_iAqHpZYyUVZvsQbw

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_iAqHpZYyUVZvsQbw	goto/32 :l_KCRpRXmCgLwSmmvk_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBSZ)V
    .locals 0

	goto/32 :l_csRLMVWuKjyqaGGt_0

	nop

	:l_kFlcJsjiNTxpFURE_7
	goto/32 :before_first_instruction

	:l_ohdKfnxfOALTDToq_1
    const/16 p0, 0x2a

	goto/32 :l_JvDiusxFiHQZXUoe_2

	nop

	:l_oTFqkAIePJYUrpGs_6
    return-void

	:after_last_instruction

	goto/32 :l_kFlcJsjiNTxpFURE_7

	nop

	:l_JvDiusxFiHQZXUoe_2
    const/16 p1, 0xd2

	goto/32 :l_iDDrqCYHKXbmfPFx_3

	nop

	:l_oqzfFQfWstyFenAS_5
    int-to-double p0, p3

	goto/32 :l_oTFqkAIePJYUrpGs_6

	nop

	:l_ZAIwtZYOYQiGJpYt_4
    add-int p3, p2, p1

	goto/32 :l_oqzfFQfWstyFenAS_5

	nop

	:l_iDDrqCYHKXbmfPFx_3
    mul-int p2, p0, p1

	goto/32 :l_ZAIwtZYOYQiGJpYt_4

	nop

	:l_csRLMVWuKjyqaGGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohdKfnxfOALTDToq_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZBC)V
    .locals 0

	goto/32 :l_grnZhoBkHKxIvlfd_0

	nop

	:l_grnZhoBkHKxIvlfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUUdqIyNsIrbyZbK_1

	nop

	:l_oINOEWGxZUCKmraK_7
	goto/32 :before_first_instruction

	:l_uqARoWAiTcaDObNQ_2
    const/16 p1, 0xd2

	goto/32 :l_HYiJpBLMLnRZDppB_3

	nop

	:l_pUUdqIyNsIrbyZbK_1
    const/16 p0, 0x2a

	goto/32 :l_uqARoWAiTcaDObNQ_2

	nop

	:l_tllDuWefMRIwldoy_5
    int-to-double p0, p3

	goto/32 :l_ZMyFpDmIFqXwupGO_6

	nop

	:l_ZMyFpDmIFqXwupGO_6
    return-void

	:after_last_instruction

	goto/32 :l_oINOEWGxZUCKmraK_7

	nop

	:l_HYiJpBLMLnRZDppB_3
    mul-int p2, p0, p1

	goto/32 :l_ZYByzgzCZxapanYP_4

	nop

	:l_ZYByzgzCZxapanYP_4
    add-int p3, p2, p1

	goto/32 :l_tllDuWefMRIwldoy_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSBC)V
    .locals 0

	goto/32 :l_AdEoFSoCujwKhedf_0

	nop

	:l_TSsdbQdWjBDSaihP_3
    mul-int p2, p0, p1

	goto/32 :l_emWvtvqJxBndkprA_4

	nop

	:l_GrMEhcWgtvBAAcxA_1
    const/16 p0, 0x2a

	goto/32 :l_WGGAkWJfWOvcskAQ_2

	nop

	:l_UPDkpRgIftvRCjzu_5
    int-to-double p0, p3

	goto/32 :l_VaBPcDHnjPxbnbkk_6

	nop

	:l_AdEoFSoCujwKhedf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrMEhcWgtvBAAcxA_1

	nop

	:l_XMpTDgxIAQiiihSq_7
	goto/32 :before_first_instruction

	:l_WGGAkWJfWOvcskAQ_2
    const/16 p1, 0xd2

	goto/32 :l_TSsdbQdWjBDSaihP_3

	nop

	:l_emWvtvqJxBndkprA_4
    add-int p3, p2, p1

	goto/32 :l_UPDkpRgIftvRCjzu_5

	nop

	:l_VaBPcDHnjPxbnbkk_6
    return-void

	:after_last_instruction

	goto/32 :l_XMpTDgxIAQiiihSq_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NTrkIqfJnnGrecOL_0

	nop

	:l_rDLOBXzTjUgkTXHd_9
    const/4 v2, 0x0

	goto/32 :l_pvoqVGIqzFnzVChx_10

	nop

	:l_xIphPQXDGllgrkSH_2
	add-int v0, v0, v1
	goto/32 :l_FTGNrYmwDFqTWtpm_3

	nop

	:l_zFFmoVpyAyyttTOq_4
	if-lez v0, :gl_wMWVsYSGBNEHniTC

	goto/32 :SQyUUmZvsmohPNVt

	:gl_wMWVsYSGBNEHniTC	goto/32 :l_hZStOHHtMYVaUpGt_5

	nop

	:l_mRKsferLsCiFgxuR_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_eSnhQWdLyxCBJfsd_13

	nop

	:l_pvoqVGIqzFnzVChx_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DrxXqGmtxQaqmmGq_11

	nop

	:l_eSnhQWdLyxCBJfsd_13
    return-object v1

	:after_last_instruction

	goto/32 :l_eZLLiniFXOvRhVQa_14

	nop

	:l_DrxXqGmtxQaqmmGq_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mRKsferLsCiFgxuR_12

	nop

	:l_yfAfujUMtZVOHVdd_15
	goto/32 :utxHxJyRsgYaPSgS
	:l_FTGNrYmwDFqTWtpm_3
	rem-int v0, v0, v1
	goto/32 :l_zFFmoVpyAyyttTOq_4

	nop

	:l_NHZZQejrXGNmQIUd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_zHrinJInhPWcKNQs_7

	nop

	:l_dTTFMSYhEyLxiUqm_1
	const v1, 26
	goto/32 :l_xIphPQXDGllgrkSH_2

	nop

	:l_eZLLiniFXOvRhVQa_14
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_yfAfujUMtZVOHVdd_15

	nop

	:l_zHrinJInhPWcKNQs_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_QxyczEItnozNStAh_8

	nop

	:l_hZStOHHtMYVaUpGt_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_NHZZQejrXGNmQIUd_6

	nop

	:l_NTrkIqfJnnGrecOL_0
	const v0, 11
	goto/32 :l_dTTFMSYhEyLxiUqm_1

	nop

	:l_QxyczEItnozNStAh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_rDLOBXzTjUgkTXHd_9

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_XVxBhWmjPVmAafMO_0

	nop

	:l_SuMVATzbOdoAMDHx_2
    const/16 p1, 0xd2

	goto/32 :l_dIlvcXEFDiJkSeuu_3

	nop

	:l_aghsOIZQxhBZMknx_5
    int-to-double p0, p3

	goto/32 :l_LzqbngLCLDpZtiTj_6

	nop

	:l_ydkBOjkBHPCFJwHK_7
	goto/32 :before_first_instruction

	:l_dIlvcXEFDiJkSeuu_3
    mul-int p2, p0, p1

	goto/32 :l_ZxlGfjnbvwVORqwa_4

	nop

	:l_xAIOJmjcjSSBAjxL_1
    const/16 p0, 0x2a

	goto/32 :l_SuMVATzbOdoAMDHx_2

	nop

	:l_ZxlGfjnbvwVORqwa_4
    add-int p3, p2, p1

	goto/32 :l_aghsOIZQxhBZMknx_5

	nop

	:l_XVxBhWmjPVmAafMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAIOJmjcjSSBAjxL_1

	nop

	:l_LzqbngLCLDpZtiTj_6
    return-void

	:after_last_instruction

	goto/32 :l_ydkBOjkBHPCFJwHK_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pPZYlLcwfstTsAqf_0

	nop

	:l_cHQXuESPtlAgAcMM_2
    const/16 p1, 0xd2

	goto/32 :l_jMiggUIEIPtneaOM_3

	nop

	:l_ZbfRMsXTqTEfkJOe_7
	goto/32 :before_first_instruction

	:l_JcFcGNnWJrhUOOJE_5
    int-to-double p0, p3

	goto/32 :l_sAJhTtsePfCCgxqL_6

	nop

	:l_jMiggUIEIPtneaOM_3
    mul-int p2, p0, p1

	goto/32 :l_OrMhPAMaMQCqBQSv_4

	nop

	:l_OrMhPAMaMQCqBQSv_4
    add-int p3, p2, p1

	goto/32 :l_JcFcGNnWJrhUOOJE_5

	nop

	:l_gqfVVJzrsqeWsbfZ_1
    const/16 p0, 0x2a

	goto/32 :l_cHQXuESPtlAgAcMM_2

	nop

	:l_sAJhTtsePfCCgxqL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbfRMsXTqTEfkJOe_7

	nop

	:l_pPZYlLcwfstTsAqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqfVVJzrsqeWsbfZ_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VgxXuUkQnNOEGUFv_0

	nop

	:l_pLmFUwzRsiccgqTm_4
    add-int p3, p2, p1

	goto/32 :l_zKLtFQmDPakAiUpt_5

	nop

	:l_zKLtFQmDPakAiUpt_5
    int-to-double p0, p3

	goto/32 :l_ahRgnKRCIGuaEoxR_6

	nop

	:l_BsGjsXLhTGTLvBmS_2
    const/16 p1, 0xd2

	goto/32 :l_ZKZFvHVhZERxDDiS_3

	nop

	:l_VgxXuUkQnNOEGUFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhfNZpQeIMLjUpsv_1

	nop

	:l_ahRgnKRCIGuaEoxR_6
    return-void

	:after_last_instruction

	goto/32 :l_OQgnHZsHnvPULqEI_7

	nop

	:l_OQgnHZsHnvPULqEI_7
	goto/32 :before_first_instruction

	:l_ZKZFvHVhZERxDDiS_3
    mul-int p2, p0, p1

	goto/32 :l_pLmFUwzRsiccgqTm_4

	nop

	:l_BhfNZpQeIMLjUpsv_1
    const/16 p0, 0x2a

	goto/32 :l_BsGjsXLhTGTLvBmS_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_UHflpETirlZQMKJC_0

	nop

	:l_UHflpETirlZQMKJC_0
	const v0, 7
	goto/32 :l_knZexabwmbUXDqUA_1

	nop

	:l_tmDJaJKjtSyOvdEB_13
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_rEEBbIQrnMiijcJL_14

	nop

	:l_tNqaMGVcWeMqwCrV_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_HpfLRIdTWPuCgFsg_12

	nop

	:l_HpfLRIdTWPuCgFsg_12
    return-object v2

	:after_last_instruction

	goto/32 :l_tmDJaJKjtSyOvdEB_13

	nop

	:l_xclPKjuPTvzsAEkH_3
	rem-int v0, v0, v1
	goto/32 :l_voEBALUBNSCvUfHG_4

	nop

	:l_rEEBbIQrnMiijcJL_14
	goto/32 :MKRMCgIQaoOcXkWr
	:l_tXJXZGlVGRBFRPOW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unsafeTransform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_vbwLTGGnlVqtXCiW_7

	nop

	:l_xsQKReAZYtyXQAOh_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_tXJXZGlVGRBFRPOW_6

	nop

	:l_knZexabwmbUXDqUA_1
	const v1, 8
	goto/32 :l_fyyVgBerHUQEaoge_2

	nop

	:l_UkjfrNSuizDSWzGy_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tNqaMGVcWeMqwCrV_11

	nop

	:l_AdmprqEWSJXEvOLp_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_UkjfrNSuizDSWzGy_10

	nop

	:l_bfAGBOReXzKgCete_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_AdmprqEWSJXEvOLp_9

	nop

	:l_fyyVgBerHUQEaoge_2
	add-int v0, v0, v1
	goto/32 :l_xclPKjuPTvzsAEkH_3

	nop

	:l_vbwLTGGnlVqtXCiW_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_bfAGBOReXzKgCete_8

	nop

	:l_voEBALUBNSCvUfHG_4
	if-lez v0, :gl_oLdKZzFVdVpodsCv

	goto/32 :sKCaMSMZSEsDrvia

	:gl_oLdKZzFVdVpodsCv	goto/32 :l_xsQKReAZYtyXQAOh_5

	nop

.end method
