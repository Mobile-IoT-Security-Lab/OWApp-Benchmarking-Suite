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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hqksPKhWQIJMuyxd_0

	nop

	:l_XqcglDYNorhAJcvA_7
	goto/32 :before_first_instruction

	:l_wDBiXUWrgDPZRJvv_3
    mul-int p2, p0, p1

	goto/32 :l_KOfUhiPPjZBtrEkz_4

	nop

	:l_ROqGYFHllGOUcukS_6
    return-void

	:after_last_instruction

	goto/32 :l_XqcglDYNorhAJcvA_7

	nop

	:l_TXtCqzlLmqiIzbcB_5
    int-to-double p0, p3

	goto/32 :l_ROqGYFHllGOUcukS_6

	nop

	:l_KOfUhiPPjZBtrEkz_4
    add-int p3, p2, p1

	goto/32 :l_TXtCqzlLmqiIzbcB_5

	nop

	:l_MbNSfteDQUPohooO_2
    const/16 p1, 0xd2

	goto/32 :l_wDBiXUWrgDPZRJvv_3

	nop

	:l_iaCLtmIkmgERjNOQ_1
    const/16 p0, 0x2a

	goto/32 :l_MbNSfteDQUPohooO_2

	nop

	:l_hqksPKhWQIJMuyxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaCLtmIkmgERjNOQ_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ibvZcCvxPtVYCFYE_0

	nop

	:l_ibvZcCvxPtVYCFYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmLYaRuurVjfTMGu_1

	nop

	:l_aNTEPJSJidzBwerW_5
    int-to-double p0, p3

	goto/32 :l_sCoQFgafkxIxQRCY_6

	nop

	:l_FxuidGcRlZcjEaus_7
	goto/32 :before_first_instruction

	:l_dmLYaRuurVjfTMGu_1
    const/16 p0, 0x2a

	goto/32 :l_bQCHthjxCsMwbUIh_2

	nop

	:l_GomlShukfNkiCEwN_4
    add-int p3, p2, p1

	goto/32 :l_aNTEPJSJidzBwerW_5

	nop

	:l_sCoQFgafkxIxQRCY_6
    return-void

	:after_last_instruction

	goto/32 :l_FxuidGcRlZcjEaus_7

	nop

	:l_miGNTfOAEaAYONKc_3
    mul-int p2, p0, p1

	goto/32 :l_GomlShukfNkiCEwN_4

	nop

	:l_bQCHthjxCsMwbUIh_2
    const/16 p1, 0xd2

	goto/32 :l_miGNTfOAEaAYONKc_3

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_KSQzfgMrTWmoCULi_0

	nop

	:l_KSQzfgMrTWmoCULi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJeowSopzvhjGPNi_1

	nop

	:l_HwaONLZUIbxMTCpE_2
    const/16 p1, 0xd2

	goto/32 :l_ITZXbFbwTLXgPpBG_3

	nop

	:l_dJeowSopzvhjGPNi_1
    const/16 p0, 0x2a

	goto/32 :l_HwaONLZUIbxMTCpE_2

	nop

	:l_LDmoBRyMrVyqvKiS_4
    add-int p3, p2, p1

	goto/32 :l_tMxGxSTnaeoyuctc_5

	nop

	:l_tMxGxSTnaeoyuctc_5
    int-to-double p0, p3

	goto/32 :l_SSZxoAnlPUpSFIPJ_6

	nop

	:l_lIPDRCcPIzInhwfn_7
	goto/32 :before_first_instruction

	:l_SSZxoAnlPUpSFIPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lIPDRCcPIzInhwfn_7

	nop

	:l_ITZXbFbwTLXgPpBG_3
    mul-int p2, p0, p1

	goto/32 :l_LDmoBRyMrVyqvKiS_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJjSWAAkEUkzZLac_0

	nop

	:l_cwebGGHRhfCTZpCs_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AFVRQgUtnsKhqGci_2

	nop

	:l_AFVRQgUtnsKhqGci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDGsuOqrLaRoASAs_3

	nop

	:l_ZDGsuOqrLaRoASAs_3
	goto/32 :before_first_instruction

	:l_UJjSWAAkEUkzZLac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_cwebGGHRhfCTZpCs_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GLABNeyosqQBbLZd_0

	nop

	:l_AohYKyDTIzVsTxbx_2
    const/16 p1, 0xd2

	goto/32 :l_XwTlERdMQaLttkSo_3

	nop

	:l_XwTlERdMQaLttkSo_3
    mul-int p2, p0, p1

	goto/32 :l_bCeoHwERQBOfzWBX_4

	nop

	:l_bCeoHwERQBOfzWBX_4
    add-int p3, p2, p1

	goto/32 :l_vYAMqzLcuBVZoMFf_5

	nop

	:l_vYAMqzLcuBVZoMFf_5
    int-to-double p0, p3

	goto/32 :l_zkKMBFvcwuzACVrM_6

	nop

	:l_GLABNeyosqQBbLZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHAyUFJQInQRGVGG_1

	nop

	:l_zkKMBFvcwuzACVrM_6
    return-void

	:after_last_instruction

	goto/32 :l_iNpzfImctkkQbljd_7

	nop

	:l_wHAyUFJQInQRGVGG_1
    const/16 p0, 0x2a

	goto/32 :l_AohYKyDTIzVsTxbx_2

	nop

	:l_iNpzfImctkkQbljd_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YDBrtQFgCHQKdfrG_0

	nop

	:l_evfrthMFAYHcBeOt_3
    mul-int p2, p0, p1

	goto/32 :l_eNnrQDOlapGoLIvH_4

	nop

	:l_mNHVySRnBBibwSGl_2
    const/16 p1, 0xd2

	goto/32 :l_evfrthMFAYHcBeOt_3

	nop

	:l_eAucOSJROFWTtFyp_6
    return-void

	:after_last_instruction

	goto/32 :l_JSCVwFbnOCUTkeoa_7

	nop

	:l_tpHIUmKrhANpdLyX_5
    int-to-double p0, p3

	goto/32 :l_eAucOSJROFWTtFyp_6

	nop

	:l_oWeCOQkJZapXqAgI_1
    const/16 p0, 0x2a

	goto/32 :l_mNHVySRnBBibwSGl_2

	nop

	:l_YDBrtQFgCHQKdfrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWeCOQkJZapXqAgI_1

	nop

	:l_eNnrQDOlapGoLIvH_4
    add-int p3, p2, p1

	goto/32 :l_tpHIUmKrhANpdLyX_5

	nop

	:l_JSCVwFbnOCUTkeoa_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_HaNndglWUVMamiqs_0

	nop

	:l_HaNndglWUVMamiqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVBHfwiFmtcQnCdD_1

	nop

	:l_uWbnruxIrYVTcuIb_7
	goto/32 :before_first_instruction

	:l_hbquspVLXLbQHiSD_6
    return-void

	:after_last_instruction

	goto/32 :l_uWbnruxIrYVTcuIb_7

	nop

	:l_VMLXruiVsiObmeJY_5
    int-to-double p0, p3

	goto/32 :l_hbquspVLXLbQHiSD_6

	nop

	:l_zaRjufAcJFfhhcEN_2
    const/16 p1, 0xd2

	goto/32 :l_ZJqUoolNgeeNxwbZ_3

	nop

	:l_ZJqUoolNgeeNxwbZ_3
    mul-int p2, p0, p1

	goto/32 :l_eYyICqWkaxgSRmiR_4

	nop

	:l_YVBHfwiFmtcQnCdD_1
    const/16 p0, 0x2a

	goto/32 :l_zaRjufAcJFfhhcEN_2

	nop

	:l_eYyICqWkaxgSRmiR_4
    add-int p3, p2, p1

	goto/32 :l_VMLXruiVsiObmeJY_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_KfCdxdiCMfyWYDeG_0

	nop

	:l_mkORKiFwqwpPGkEV_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_tCLtoASfUCuohgUl_4

	nop

	:l_tCLtoASfUCuohgUl_4
    move-object v0, p0

	goto/32 :l_QmkAaHmuhBNJPObH_5

	nop

	:l_uNnlGgOObfYCTLlT_7
    throw v0

	:after_last_instruction

	goto/32 :l_CSpzOmipsLIvgTww_8

	nop

	:l_KfCdxdiCMfyWYDeG_0
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
	goto/32 :l_QxsoPCmAOXFJoYRN_1

	nop

	:l_QmkAaHmuhBNJPObH_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_MAfarwYCRrMfRCaE_6

	nop

	:l_MAfarwYCRrMfRCaE_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_uNnlGgOObfYCTLlT_7

	nop

	:l_DFsLOdkuaNaGDDhr_2
	if-eqz v0, :gl_hfrvJCNfVvXAJwdq

	goto/32 :cond_0

	:gl_hfrvJCNfVvXAJwdq
    .line 203
	goto/32 :l_mkORKiFwqwpPGkEV_3

	nop

	:l_QxsoPCmAOXFJoYRN_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_DFsLOdkuaNaGDDhr_2

	nop

	:l_CSpzOmipsLIvgTww_8
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_RDkZluvnpcrjPAFh_0

	nop

	:l_EPATQfrqqdclUHPh_3
    mul-int p2, p0, p1

	goto/32 :l_SCBwvphbloJvUGse_4

	nop

	:l_pdDhWMehpDiCrYMs_7
	goto/32 :before_first_instruction

	:l_zrWLgLraWgJtBPLd_6
    return-void

	:after_last_instruction

	goto/32 :l_pdDhWMehpDiCrYMs_7

	nop

	:l_OFUpdIwlOBERjsjU_1
    const/16 p0, 0x2a

	goto/32 :l_fABMqjPibtaLuEyd_2

	nop

	:l_SCBwvphbloJvUGse_4
    add-int p3, p2, p1

	goto/32 :l_GntuCZzlUskrCnDn_5

	nop

	:l_GntuCZzlUskrCnDn_5
    int-to-double p0, p3

	goto/32 :l_zrWLgLraWgJtBPLd_6

	nop

	:l_RDkZluvnpcrjPAFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFUpdIwlOBERjsjU_1

	nop

	:l_fABMqjPibtaLuEyd_2
    const/16 p1, 0xd2

	goto/32 :l_EPATQfrqqdclUHPh_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_ZTUGRBkFednoQWIx_0

	nop

	:l_PPfoaMJBfsWKdzpq_6
    return-void

	:after_last_instruction

	goto/32 :l_dzvYTqVSKhOnQXgi_7

	nop

	:l_wZmGHfMUCreQveUZ_4
    add-int p3, p2, p1

	goto/32 :l_ryzKdRaMEcsXIJJF_5

	nop

	:l_ryzKdRaMEcsXIJJF_5
    int-to-double p0, p3

	goto/32 :l_PPfoaMJBfsWKdzpq_6

	nop

	:l_wGczHLKjftGTnKmm_3
    mul-int p2, p0, p1

	goto/32 :l_wZmGHfMUCreQveUZ_4

	nop

	:l_RyFXxgHHxbiIeNRG_2
    const/16 p1, 0xd2

	goto/32 :l_wGczHLKjftGTnKmm_3

	nop

	:l_dzvYTqVSKhOnQXgi_7
	goto/32 :before_first_instruction

	:l_ZTUGRBkFednoQWIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuDMYIIOiXQOZYlc_1

	nop

	:l_OuDMYIIOiXQOZYlc_1
    const/16 p0, 0x2a

	goto/32 :l_RyFXxgHHxbiIeNRG_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_NwyAUeKqqYLqDKJC_0

	nop

	:l_GzAcEGEgIIgatqGs_3
    mul-int p2, p0, p1

	goto/32 :l_OXpmWbnwKfBxkVDc_4

	nop

	:l_IqGaTnqATngMXKfc_1
    const/16 p0, 0x2a

	goto/32 :l_tQyIUkDDDjLUjmgw_2

	nop

	:l_UwmXOALgWuxVsjNd_6
    return-void

	:after_last_instruction

	goto/32 :l_eQLXPyFNIfCIAHPO_7

	nop

	:l_OXpmWbnwKfBxkVDc_4
    add-int p3, p2, p1

	goto/32 :l_SKAPJoDZmpRLkIKD_5

	nop

	:l_eQLXPyFNIfCIAHPO_7
	goto/32 :before_first_instruction

	:l_NwyAUeKqqYLqDKJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqGaTnqATngMXKfc_1

	nop

	:l_SKAPJoDZmpRLkIKD_5
    int-to-double p0, p3

	goto/32 :l_UwmXOALgWuxVsjNd_6

	nop

	:l_tQyIUkDDDjLUjmgw_2
    const/16 p1, 0xd2

	goto/32 :l_GzAcEGEgIIgatqGs_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mLSydCOOFDkzoVuU_0

	nop

	:l_oMZQObXQSEFyKCTJ_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lCczSpvwlMXgyEIE_29

	nop

	:l_UWdimCjfibcGXSHU_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_GKVkbDBXrrKlLOhA_39

	nop

	:l_ZFTAtPrhUJXVJtAT_8
	if-nez v0, :gl_dlJUqoPWkjSCuifK

	goto/32 :cond_0

	:gl_dlJUqoPWkjSCuifK
	goto/32 :l_rXIhyjENeKBuYoFG_9

	nop

	:l_RxhWOsqsNwVxfvMa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_CcKETInIervNTZYO_12

	nop

	:l_wdxDfeCUVdebGxlM_4
	if-lez v0, :gl_mBsmVZBiDEYPoALg

	goto/32 :GZaGFhSpLmZhtats

	:gl_mBsmVZBiDEYPoALg	goto/32 :l_NAnqsiluxfHTVFMd_5

	nop

	:l_dDUmFxFltHVDEQJh_2
	add-int v0, v0, v1
	goto/32 :l_WEPCrDIKeQNHfXvu_3

	nop

	:l_IecTCSjYsZrgtNCA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_ptqlOQsuFXYcMJCh_20

	nop

	:l_OGELVuKZnYwcxvvJ_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_lWuqdcLejxYcppFl_36

	nop

	:l_sQtUIfskDpDkybAQ_40
	if-nez p0, :gl_XFwCKuYpHVFbUusZ

	goto/32 :cond_2

	:gl_XFwCKuYpHVFbUusZ
	goto/32 :l_vuClzTMNYnibRqiP_41

	nop

	:l_yitZexYZbQabKgTI_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kXyGQhTikzSZhqsu_46

	nop

	:l_mWtZnTDSmJGAyZIv_14
	if-nez v1, :gl_OcxJqYCQsNoSfAZs

	goto/32 :cond_0

	:gl_OcxJqYCQsNoSfAZs
	goto/32 :l_ztalhVbFKvOoQIFW_15

	nop

	:l_OQhayQmQrgujNseQ_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gNZwFqsaTrDDMCyo_22

	nop

	:l_oOltKyionbjWflYA_1
	const v1, 22
	goto/32 :l_dDUmFxFltHVDEQJh_2

	nop

	:l_kWVAQaTHTlUsHoow_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xyXOPgFffnKAwUUN_27

	nop

	:l_vuClzTMNYnibRqiP_41
	if-ne p0, p1, :gl_ITAwHKyBGHAXiAGd

	goto/32 :cond_2

	:gl_ITAwHKyBGHAXiAGd
	goto/32 :l_EecMKgcRehRPqugb_42

	nop

	:l_CcKETInIervNTZYO_12
    const/high16 v2, -0x80000000

	goto/32 :l_fcMfpFCNpIlnGHnn_13

	nop

	:l_WEPCrDIKeQNHfXvu_3
	rem-int v0, v0, v1
	goto/32 :l_wdxDfeCUVdebGxlM_4

	nop

	:l_ztalhVbFKvOoQIFW_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_VFxGhzizIfjQBNVj_16

	nop

	:l_ptqlOQsuFXYcMJCh_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OQhayQmQrgujNseQ_21

	nop

	:l_NAnqsiluxfHTVFMd_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_LxOjyFJdhbevUSAH_6

	nop

	:l_LxOjyFJdhbevUSAH_6
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

	goto/32 :l_gmBZaIvTuLzJdIqN_7

	nop

	:l_mLSydCOOFDkzoVuU_0
	const v0, 28
	goto/32 :l_oOltKyionbjWflYA_1

	nop

	:l_ddeTCycfITgBAIww_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_kWVAQaTHTlUsHoow_26

	nop

	:l_gNZwFqsaTrDDMCyo_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iCYQySqQoJXMfzFF_23

	nop

	:l_WpmCEoYqyqSvdRUU_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_FWVbqtjFQYXhjrnO_44

	nop

	:l_UOvGznOtbPNkdUBB_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ddeTCycfITgBAIww_25

	nop

	:l_qQVUxXqsLsGbHYZX_18
    goto :goto_0

    :cond_0
	goto/32 :l_IecTCSjYsZrgtNCA_19

	nop

	:l_fcMfpFCNpIlnGHnn_13
    and-int/2addr v1, v2

	goto/32 :l_mWtZnTDSmJGAyZIv_14

	nop

	:l_VFxGhzizIfjQBNVj_16
    sub-int/2addr p3, v2

	goto/32 :l_kabtHXMVXZCyjeTu_17

	nop

	:l_xyXOPgFffnKAwUUN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oMZQObXQSEFyKCTJ_28

	nop

	:l_wMGpTduMlaMLRpgs_47
	goto/32 :QtTlgtiSnVlpPszc
	:l_lAaevjELlheFLnWH_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EWlQhzlunYIiAjkB_31

	nop

	:l_lCczSpvwlMXgyEIE_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lAaevjELlheFLnWH_30

	nop

	:l_GKVkbDBXrrKlLOhA_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_sQtUIfskDpDkybAQ_40

	nop

	:l_kabtHXMVXZCyjeTu_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_qQVUxXqsLsGbHYZX_18

	nop

	:l_EecMKgcRehRPqugb_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_WpmCEoYqyqSvdRUU_43

	nop

	:l_pirSdMNuzOnrWxvm_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UWdimCjfibcGXSHU_38

	nop

	:l_iCYQySqQoJXMfzFF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_UOvGznOtbPNkdUBB_24

	nop

	:l_gmBZaIvTuLzJdIqN_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_ZFTAtPrhUJXVJtAT_8

	nop

	:l_kXyGQhTikzSZhqsu_46
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_wMGpTduMlaMLRpgs_47

	nop

	:l_rXIhyjENeKBuYoFG_9
    move-object v0, p3

	goto/32 :l_pqEEeSfFEZgmwQNQ_10

	nop

	:l_pqEEeSfFEZgmwQNQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_RxhWOsqsNwVxfvMa_11

	nop

	:l_NAMhCcPSycfjCJnK_34
	if-eq v2, v1, :gl_gakXvIdcntlGMxyw

	goto/32 :cond_1

	:gl_gakXvIdcntlGMxyw
    .line 211
	goto/32 :l_OGELVuKZnYwcxvvJ_35

	nop

	:l_lWuqdcLejxYcppFl_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_pirSdMNuzOnrWxvm_37

	nop

	:l_RhpUzrLhJTWwyByC_33
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
	goto/32 :l_NAMhCcPSycfjCJnK_34

	nop

	:l_EWlQhzlunYIiAjkB_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_nHFvKZUuWNgODLFA_32

	nop

	:l_nHFvKZUuWNgODLFA_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_RhpUzrLhJTWwyByC_33

	nop

	:l_FWVbqtjFQYXhjrnO_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_yitZexYZbQabKgTI_45

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_KNvQheUzPqsiUkDj_0

	nop

	:l_uAntVPuJRuKDYfbb_1
    const/16 p0, 0x2a

	goto/32 :l_bPoXfLTawstbOHCS_2

	nop

	:l_RhbIdKtkTBKcUkiw_6
    return-void

	:after_last_instruction

	goto/32 :l_dOqGljHgZxYSeEmF_7

	nop

	:l_bPoXfLTawstbOHCS_2
    const/16 p1, 0xd2

	goto/32 :l_TcQPMQwJUTJCcRNw_3

	nop

	:l_dOqGljHgZxYSeEmF_7
	goto/32 :before_first_instruction

	:l_TcQPMQwJUTJCcRNw_3
    mul-int p2, p0, p1

	goto/32 :l_TTsiaUxnCPfiUDAo_4

	nop

	:l_UoINXyolrpWdXpFN_5
    int-to-double p0, p3

	goto/32 :l_RhbIdKtkTBKcUkiw_6

	nop

	:l_TTsiaUxnCPfiUDAo_4
    add-int p3, p2, p1

	goto/32 :l_UoINXyolrpWdXpFN_5

	nop

	:l_KNvQheUzPqsiUkDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAntVPuJRuKDYfbb_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_pkWDjyJSMvVZnPdk_0

	nop

	:l_NThqxCxDlPesbziU_5
    int-to-double p0, p3

	goto/32 :l_qUtiVNSqFLakTAJZ_6

	nop

	:l_DgHEfHgDfnykXkRL_7
	goto/32 :before_first_instruction

	:l_SMrubhdQrhdIEHqj_4
    add-int p3, p2, p1

	goto/32 :l_NThqxCxDlPesbziU_5

	nop

	:l_pkWDjyJSMvVZnPdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuMMmtnkARsSPtKC_1

	nop

	:l_dhJHdVRAdCYUoOJx_3
    mul-int p2, p0, p1

	goto/32 :l_SMrubhdQrhdIEHqj_4

	nop

	:l_VuMMmtnkARsSPtKC_1
    const/16 p0, 0x2a

	goto/32 :l_XzjxyfRaOcZbUAAG_2

	nop

	:l_XzjxyfRaOcZbUAAG_2
    const/16 p1, 0xd2

	goto/32 :l_dhJHdVRAdCYUoOJx_3

	nop

	:l_qUtiVNSqFLakTAJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DgHEfHgDfnykXkRL_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_zNcaQPSSGKrkBSLL_0

	nop

	:l_SugaXSSAaWGwiwhi_2
    const/16 p1, 0xd2

	goto/32 :l_MlKbmwImmQMYvThG_3

	nop

	:l_WuTEjGxKKmrLMGEZ_1
    const/16 p0, 0x2a

	goto/32 :l_SugaXSSAaWGwiwhi_2

	nop

	:l_TzSngCLqxoGKXGjA_7
	goto/32 :before_first_instruction

	:l_MlKbmwImmQMYvThG_3
    mul-int p2, p0, p1

	goto/32 :l_xwiSJsPxvDICWJZf_4

	nop

	:l_BpgzIYLLYNUTuDwj_6
    return-void

	:after_last_instruction

	goto/32 :l_TzSngCLqxoGKXGjA_7

	nop

	:l_zNcaQPSSGKrkBSLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuTEjGxKKmrLMGEZ_1

	nop

	:l_xwiSJsPxvDICWJZf_4
    add-int p3, p2, p1

	goto/32 :l_nMvfCyVUKDivNFtz_5

	nop

	:l_nMvfCyVUKDivNFtz_5
    int-to-double p0, p3

	goto/32 :l_BpgzIYLLYNUTuDwj_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_oAUBAzFNkYxbRwKh_0

	nop

	:l_vCMfLWZgLNVSCgKi_1
	const v1, 29
	goto/32 :l_yOmmjmUOUjTstZvG_2

	nop

	:l_oAUBAzFNkYxbRwKh_0
	const v0, 31
	goto/32 :l_vCMfLWZgLNVSCgKi_1

	nop

	:l_teTTMonuTfpOcOqF_4
	if-lez v0, :gl_CFMCTjppQYmiODPJ

	goto/32 :wcBMnLHUDSZknkBq

	:gl_CFMCTjppQYmiODPJ	goto/32 :l_mvXbcguOVIZNkFZW_5

	nop

	:l_ZfwjbKMvuwrWgAEs_3
	rem-int v0, v0, v1
	goto/32 :l_teTTMonuTfpOcOqF_4

	nop

	:l_dPbpWjwkpYkJIHIk_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_TEkXKUxNJOePTtbi_10

	nop

	:l_wSrLiTmNotNhEtWb_6
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
	goto/32 :l_enMgOIYbEqbPHZib_7

	nop

	:l_wBEWoBaOAYsOKtpp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FFclTNvOFEobmHis_12

	nop

	:l_FFclTNvOFEobmHis_12
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_PtHIiLOxbZUTSIrR_13

	nop

	:l_TEkXKUxNJOePTtbi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wBEWoBaOAYsOKtpp_11

	nop

	:l_PtHIiLOxbZUTSIrR_13
	goto/32 :gDfDUVonHmKJrpWY
	:l_mvXbcguOVIZNkFZW_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_wSrLiTmNotNhEtWb_6

	nop

	:l_enMgOIYbEqbPHZib_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KaxmfHdNDkHvdWKQ_8

	nop

	:l_KaxmfHdNDkHvdWKQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_dPbpWjwkpYkJIHIk_9

	nop

	:l_yOmmjmUOUjTstZvG_2
	add-int v0, v0, v1
	goto/32 :l_ZfwjbKMvuwrWgAEs_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ssaciHUpWYFoYeOz_0

	nop

	:l_meMQJrKzXRjOPHzc_4
    add-int p3, p2, p1

	goto/32 :l_QAwnUeXGbryDGMHH_5

	nop

	:l_WJlvSHQatPDgUcGl_1
    const/16 p0, 0x2a

	goto/32 :l_hjBeKToZGnTjaFnx_2

	nop

	:l_vVlUKZCFJRntbWIH_3
    mul-int p2, p0, p1

	goto/32 :l_meMQJrKzXRjOPHzc_4

	nop

	:l_ssaciHUpWYFoYeOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJlvSHQatPDgUcGl_1

	nop

	:l_kkseCfLaJRPkrZSC_7
	goto/32 :before_first_instruction

	:l_qVEqwsdqXbbXUQVU_6
    return-void

	:after_last_instruction

	goto/32 :l_kkseCfLaJRPkrZSC_7

	nop

	:l_hjBeKToZGnTjaFnx_2
    const/16 p1, 0xd2

	goto/32 :l_vVlUKZCFJRntbWIH_3

	nop

	:l_QAwnUeXGbryDGMHH_5
    int-to-double p0, p3

	goto/32 :l_qVEqwsdqXbbXUQVU_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pHqPfPAlkiKcwXfA_0

	nop

	:l_qIsmszNiOFYsLnTr_5
    int-to-double p0, p3

	goto/32 :l_nyMLIfeiqnfsZLDz_6

	nop

	:l_RrtfEpNeqZUyzpBs_7
	goto/32 :before_first_instruction

	:l_ucfnEYHvNENLimnU_1
    const/16 p0, 0x2a

	goto/32 :l_GJlgwTsJtmMcnTMy_2

	nop

	:l_jvPSSePjBAzzRMlW_3
    mul-int p2, p0, p1

	goto/32 :l_aBaXPupxhWMypnzq_4

	nop

	:l_pHqPfPAlkiKcwXfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucfnEYHvNENLimnU_1

	nop

	:l_GJlgwTsJtmMcnTMy_2
    const/16 p1, 0xd2

	goto/32 :l_jvPSSePjBAzzRMlW_3

	nop

	:l_nyMLIfeiqnfsZLDz_6
    return-void

	:after_last_instruction

	goto/32 :l_RrtfEpNeqZUyzpBs_7

	nop

	:l_aBaXPupxhWMypnzq_4
    add-int p3, p2, p1

	goto/32 :l_qIsmszNiOFYsLnTr_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_gFQBYgBpqidkkodb_0

	nop

	:l_zQYBqUFXHJCsYQzX_5
    int-to-double p0, p3

	goto/32 :l_wHpjQkWsKDkXEcKq_6

	nop

	:l_IcTTvHnDxkaLffEV_4
    add-int p3, p2, p1

	goto/32 :l_zQYBqUFXHJCsYQzX_5

	nop

	:l_wHpjQkWsKDkXEcKq_6
    return-void

	:after_last_instruction

	goto/32 :l_poBPBXTauzUvjTns_7

	nop

	:l_EFJnfIkJSQdAiBKs_3
    mul-int p2, p0, p1

	goto/32 :l_IcTTvHnDxkaLffEV_4

	nop

	:l_tCihkELSuceMUjiw_1
    const/16 p0, 0x2a

	goto/32 :l_ghANMNzzdRzKBEHf_2

	nop

	:l_poBPBXTauzUvjTns_7
	goto/32 :before_first_instruction

	:l_ghANMNzzdRzKBEHf_2
    const/16 p1, 0xd2

	goto/32 :l_EFJnfIkJSQdAiBKs_3

	nop

	:l_gFQBYgBpqidkkodb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCihkELSuceMUjiw_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OeLPIETXHSDXHXCn_0

	nop

	:l_FpAKpdJnfeneOPWl_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_QFOjRHXQqzTBZXDz_6

	nop

	:l_CGDMsWIzwQczNSJa_1
	const v1, 12
	goto/32 :l_AMOXvRbrGMhMYSyc_2

	nop

	:l_AMOXvRbrGMhMYSyc_2
	add-int v0, v0, v1
	goto/32 :l_DOxNvjbziLlXMSfU_3

	nop

	:l_QFOjRHXQqzTBZXDz_6
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
	goto/32 :l_ITaBsoTIBAlibtWQ_7

	nop

	:l_QZxLvsqgYlXKGbmn_12
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_qydeRXyjiwYbSKgz_13

	nop

	:l_DOxNvjbziLlXMSfU_3
	rem-int v0, v0, v1
	goto/32 :l_TlvetmZIQyxPtsVw_4

	nop

	:l_lswcDgNvVKBTsBuc_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FCLeDfSegEordQbE_10

	nop

	:l_ITaBsoTIBAlibtWQ_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dyfeDnXhVdkOGAwa_8

	nop

	:l_MPcCiOSKCauccsyE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QZxLvsqgYlXKGbmn_12

	nop

	:l_dyfeDnXhVdkOGAwa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_lswcDgNvVKBTsBuc_9

	nop

	:l_TlvetmZIQyxPtsVw_4
	if-lez v0, :gl_cMUAuoFNzEFcprFB

	goto/32 :AwACdOxtkJDplBfh

	:gl_cMUAuoFNzEFcprFB	goto/32 :l_FpAKpdJnfeneOPWl_5

	nop

	:l_OeLPIETXHSDXHXCn_0
	const v0, 23
	goto/32 :l_CGDMsWIzwQczNSJa_1

	nop

	:l_FCLeDfSegEordQbE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MPcCiOSKCauccsyE_11

	nop

	:l_qydeRXyjiwYbSKgz_13
	goto/32 :XHFeqQGixlYvTaox
.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_uUtvTjzCfVfEHNBO_0

	nop

	:l_xtAjGjWQyIGKxzZa_6
    return-void

	:after_last_instruction

	goto/32 :l_gBVIZxmFUAqXlrNF_7

	nop

	:l_axcxJWrMVUuigjpN_5
    int-to-double p0, p3

	goto/32 :l_xtAjGjWQyIGKxzZa_6

	nop

	:l_gBVIZxmFUAqXlrNF_7
	goto/32 :before_first_instruction

	:l_CXHUTrxAhhWZahjr_4
    add-int p3, p2, p1

	goto/32 :l_axcxJWrMVUuigjpN_5

	nop

	:l_QurbjpmUOejzSAJw_1
    const/16 p0, 0x2a

	goto/32 :l_ecLwwhPltlDvGGEy_2

	nop

	:l_ecLwwhPltlDvGGEy_2
    const/16 p1, 0xd2

	goto/32 :l_aiVlNTpjgMZSUiGU_3

	nop

	:l_aiVlNTpjgMZSUiGU_3
    mul-int p2, p0, p1

	goto/32 :l_CXHUTrxAhhWZahjr_4

	nop

	:l_uUtvTjzCfVfEHNBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QurbjpmUOejzSAJw_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_vQtOTUVGcLgCFONV_0

	nop

	:l_xUseGmUTzMTZuHSp_5
    int-to-double p0, p3

	goto/32 :l_xiqzrTZxPGrTDYZC_6

	nop

	:l_IUHmCYMBlZgSnklL_1
    const/16 p0, 0x2a

	goto/32 :l_GeJKJLFjxSDytwcX_2

	nop

	:l_xiqzrTZxPGrTDYZC_6
    return-void

	:after_last_instruction

	goto/32 :l_tqrFqAozcLhtrAGb_7

	nop

	:l_GeJKJLFjxSDytwcX_2
    const/16 p1, 0xd2

	goto/32 :l_IGEpHqrifrldTRlG_3

	nop

	:l_vQtOTUVGcLgCFONV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUHmCYMBlZgSnklL_1

	nop

	:l_tqrFqAozcLhtrAGb_7
	goto/32 :before_first_instruction

	:l_IGEpHqrifrldTRlG_3
    mul-int p2, p0, p1

	goto/32 :l_JuvgfGtfhxlWkZLy_4

	nop

	:l_JuvgfGtfhxlWkZLy_4
    add-int p3, p2, p1

	goto/32 :l_xUseGmUTzMTZuHSp_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_SiFQQaTyRgPBQnxw_0

	nop

	:l_FYvlgSnGGyoqxyzL_6
    return-void

	:after_last_instruction

	goto/32 :l_sGdGcpwhLJxSQNSa_7

	nop

	:l_mfscpMqvkasYwEmN_3
    mul-int p2, p0, p1

	goto/32 :l_yuDaCmYsBXOMutdS_4

	nop

	:l_FfnaGfGiMTTnuJtq_2
    const/16 p1, 0xd2

	goto/32 :l_mfscpMqvkasYwEmN_3

	nop

	:l_sGdGcpwhLJxSQNSa_7
	goto/32 :before_first_instruction

	:l_SiFQQaTyRgPBQnxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koDbFTfahqbevtWv_1

	nop

	:l_koDbFTfahqbevtWv_1
    const/16 p0, 0x2a

	goto/32 :l_FfnaGfGiMTTnuJtq_2

	nop

	:l_NastSaCHcoFdwYBC_5
    int-to-double p0, p3

	goto/32 :l_FYvlgSnGGyoqxyzL_6

	nop

	:l_yuDaCmYsBXOMutdS_4
    add-int p3, p2, p1

	goto/32 :l_NastSaCHcoFdwYBC_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_pQwcOvkokjNEuOvH_0

	nop

	:l_zKzuFstqKmYqJgSP_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_BmmuXpBjBNkjvZkr_6

	nop

	:l_AOAzXZpblQosqUkl_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_viJyIEGzJGtluZfK_8

	nop

	:l_pQwcOvkokjNEuOvH_0
	const v0, 1
	goto/32 :l_ljopSQSYNSiADFoi_1

	nop

	:l_pXCWSJPqYMJZAnGv_12
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_AjzVbdqYECUAbqJi_13

	nop

	:l_zhmCYOBFvceoROyQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pXCWSJPqYMJZAnGv_12

	nop

	:l_BmmuXpBjBNkjvZkr_6
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
	goto/32 :l_AOAzXZpblQosqUkl_7

	nop

	:l_IBdcZktgTqDwzvYb_4
	if-lez v0, :gl_HqcpaAbvEwNYBWIK

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_HqcpaAbvEwNYBWIK	goto/32 :l_zKzuFstqKmYqJgSP_5

	nop

	:l_AjzVbdqYECUAbqJi_13
	goto/32 :ViqJnYhAZtYsCYKs
	:l_ogBhgwZWSNfjHBVR_2
	add-int v0, v0, v1
	goto/32 :l_kQCQXKngrMJwPqnO_3

	nop

	:l_ljopSQSYNSiADFoi_1
	const v1, 20
	goto/32 :l_ogBhgwZWSNfjHBVR_2

	nop

	:l_kQCQXKngrMJwPqnO_3
	rem-int v0, v0, v1
	goto/32 :l_IBdcZktgTqDwzvYb_4

	nop

	:l_JvjKAuoPgjabNzWA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zhmCYOBFvceoROyQ_11

	nop

	:l_zMFuxroYLpkAZIba_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_JvjKAuoPgjabNzWA_10

	nop

	:l_viJyIEGzJGtluZfK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_zMFuxroYLpkAZIba_9

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fpteQzAxqShMXGSN_0

	nop

	:l_BPrLISipVPdlFTgW_6
    return-void

	:after_last_instruction

	goto/32 :l_TSaICDtiYujipnuH_7

	nop

	:l_aDoaxoAKxFZSnAwa_3
    mul-int p2, p0, p1

	goto/32 :l_yujmlkPGvEfsasRj_4

	nop

	:l_OUWTpCDSoFmBbUsD_5
    int-to-double p0, p3

	goto/32 :l_BPrLISipVPdlFTgW_6

	nop

	:l_tpsnDgtjALhvmChb_1
    const/16 p0, 0x2a

	goto/32 :l_xTNyceXLuwpcRNil_2

	nop

	:l_yujmlkPGvEfsasRj_4
    add-int p3, p2, p1

	goto/32 :l_OUWTpCDSoFmBbUsD_5

	nop

	:l_TSaICDtiYujipnuH_7
	goto/32 :before_first_instruction

	:l_xTNyceXLuwpcRNil_2
    const/16 p1, 0xd2

	goto/32 :l_aDoaxoAKxFZSnAwa_3

	nop

	:l_fpteQzAxqShMXGSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpsnDgtjALhvmChb_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dQzalfrMdfXYZJyc_0

	nop

	:l_dQzalfrMdfXYZJyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEvgdPfCYpTnTAlB_1

	nop

	:l_dZSpYZjiMAorCoIP_5
    int-to-double p0, p3

	goto/32 :l_JTCaHQutzGyUzVCK_6

	nop

	:l_CKoXAJYmZqDEToOb_4
    add-int p3, p2, p1

	goto/32 :l_dZSpYZjiMAorCoIP_5

	nop

	:l_wEvgdPfCYpTnTAlB_1
    const/16 p0, 0x2a

	goto/32 :l_cIGrusmDGnZaOpKh_2

	nop

	:l_ZQSUMOEGSkDBBsQh_7
	goto/32 :before_first_instruction

	:l_JTCaHQutzGyUzVCK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQSUMOEGSkDBBsQh_7

	nop

	:l_cIGrusmDGnZaOpKh_2
    const/16 p1, 0xd2

	goto/32 :l_ZELxuDRcwcxnWUiF_3

	nop

	:l_ZELxuDRcwcxnWUiF_3
    mul-int p2, p0, p1

	goto/32 :l_CKoXAJYmZqDEToOb_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SUDxPqvFFbvYJcVH_0

	nop

	:l_XxekKRruYREwagre_3
    mul-int p2, p0, p1

	goto/32 :l_mhtMvMVaONguGHUw_4

	nop

	:l_dsTBBPUlEHPDVKcf_7
	goto/32 :before_first_instruction

	:l_SUDxPqvFFbvYJcVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgxiJqSvSPduCsrU_1

	nop

	:l_oEhQJeZgzhQFAGVd_5
    int-to-double p0, p3

	goto/32 :l_bAFkWaZZLjQwyJpu_6

	nop

	:l_kgxiJqSvSPduCsrU_1
    const/16 p0, 0x2a

	goto/32 :l_hSOPugEtbDynvUFr_2

	nop

	:l_bAFkWaZZLjQwyJpu_6
    return-void

	:after_last_instruction

	goto/32 :l_dsTBBPUlEHPDVKcf_7

	nop

	:l_mhtMvMVaONguGHUw_4
    add-int p3, p2, p1

	goto/32 :l_oEhQJeZgzhQFAGVd_5

	nop

	:l_hSOPugEtbDynvUFr_2
    const/16 p1, 0xd2

	goto/32 :l_XxekKRruYREwagre_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_WdrzvSruLyTZRRst_0

	nop

	:l_TReXTeZAquSlrzTr_3
	rem-int v0, v0, v1
	goto/32 :l_FRGEciaEfbmpzDJv_4

	nop

	:l_puDhGmbBRBvlBlPU_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qxRwpLroLnlEDzCT_12

	nop

	:l_BBCGjrEQnzWORxnD_13
    return-object v1

	:after_last_instruction

	goto/32 :l_PBVvAzkJhofjerxH_14

	nop

	:l_WdrzvSruLyTZRRst_0
	const v0, 7
	goto/32 :l_pwoektsHPJpYqycG_1

	nop

	:l_pwoektsHPJpYqycG_1
	const v1, 30
	goto/32 :l_JsJBMJcqAeVqwiCq_2

	nop

	:l_qxRwpLroLnlEDzCT_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_BBCGjrEQnzWORxnD_13

	nop

	:l_VueDYwJNvRkFTbpB_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_MbVNeSMkmnJyWJea_6

	nop

	:l_EftNLhFizgmsLQUL_9
    const/4 v2, 0x0

	goto/32 :l_bdRBUQEIyOyjnhRN_10

	nop

	:l_egBZRsWaCAOpjbWo_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_NSpExTAlzzmttfpT_8

	nop

	:l_JsJBMJcqAeVqwiCq_2
	add-int v0, v0, v1
	goto/32 :l_TReXTeZAquSlrzTr_3

	nop

	:l_PBVvAzkJhofjerxH_14
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_DhbDgkTGrrVpOrMV_15

	nop

	:l_NSpExTAlzzmttfpT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_EftNLhFizgmsLQUL_9

	nop

	:l_bdRBUQEIyOyjnhRN_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_puDhGmbBRBvlBlPU_11

	nop

	:l_MbVNeSMkmnJyWJea_6
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

	goto/32 :l_egBZRsWaCAOpjbWo_7

	nop

	:l_FRGEciaEfbmpzDJv_4
	if-lez v0, :gl_ENpHBZXbajyTTGjL

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_ENpHBZXbajyTTGjL	goto/32 :l_VueDYwJNvRkFTbpB_5

	nop

	:l_DhbDgkTGrrVpOrMV_15
	goto/32 :TxLScLKxjSXgwLbg
.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_qFtvEIkoxxMsTSYS_0

	nop

	:l_DNQlhhICqqbxlYIX_5
    int-to-double p0, p3

	goto/32 :l_yLSAbsxsgtaCJKun_6

	nop

	:l_ZVejgwCTJrQSLlpj_7
	goto/32 :before_first_instruction

	:l_yLSAbsxsgtaCJKun_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVejgwCTJrQSLlpj_7

	nop

	:l_qFtvEIkoxxMsTSYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcGVxLmxSgsRHiDX_1

	nop

	:l_qxpyWJemGlPTUgot_3
    mul-int p2, p0, p1

	goto/32 :l_WYZMhARGfQfXbjZM_4

	nop

	:l_WYZMhARGfQfXbjZM_4
    add-int p3, p2, p1

	goto/32 :l_DNQlhhICqqbxlYIX_5

	nop

	:l_FEvMusiavyVghwbI_2
    const/16 p1, 0xd2

	goto/32 :l_qxpyWJemGlPTUgot_3

	nop

	:l_LcGVxLmxSgsRHiDX_1
    const/16 p0, 0x2a

	goto/32 :l_FEvMusiavyVghwbI_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_ZJlMNHaLqrFaDvxe_0

	nop

	:l_BZhTqMrHbZvCEhDr_1
    const/16 p0, 0x2a

	goto/32 :l_LEJGhTurVeJNpIdD_2

	nop

	:l_ortYzvgHGnRJTjLB_6
    return-void

	:after_last_instruction

	goto/32 :l_IKoVkYLUMqgVIpBz_7

	nop

	:l_LEJGhTurVeJNpIdD_2
    const/16 p1, 0xd2

	goto/32 :l_pwZIICjWKMjSeIPC_3

	nop

	:l_lcfHSHZsCElwGdxz_5
    int-to-double p0, p3

	goto/32 :l_ortYzvgHGnRJTjLB_6

	nop

	:l_ZJlMNHaLqrFaDvxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZhTqMrHbZvCEhDr_1

	nop

	:l_nGvjDNITNyAukAJc_4
    add-int p3, p2, p1

	goto/32 :l_lcfHSHZsCElwGdxz_5

	nop

	:l_pwZIICjWKMjSeIPC_3
    mul-int p2, p0, p1

	goto/32 :l_nGvjDNITNyAukAJc_4

	nop

	:l_IKoVkYLUMqgVIpBz_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_QygNeucWBIOHyGNY_0

	nop

	:l_QygNeucWBIOHyGNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAFjtSbQXdCjZTbE_1

	nop

	:l_gMYVqYcOTTbpzdxx_7
	goto/32 :before_first_instruction

	:l_EXRVBVIDhdFUsRrH_6
    return-void

	:after_last_instruction

	goto/32 :l_gMYVqYcOTTbpzdxx_7

	nop

	:l_mJUdERvqugjpYvqG_4
    add-int p3, p2, p1

	goto/32 :l_KURcGdcYhqrmjWLY_5

	nop

	:l_lpARaLOBaMZOEIuw_3
    mul-int p2, p0, p1

	goto/32 :l_mJUdERvqugjpYvqG_4

	nop

	:l_KURcGdcYhqrmjWLY_5
    int-to-double p0, p3

	goto/32 :l_EXRVBVIDhdFUsRrH_6

	nop

	:l_GUzhgsTXhgRsZzbz_2
    const/16 p1, 0xd2

	goto/32 :l_lpARaLOBaMZOEIuw_3

	nop

	:l_tAFjtSbQXdCjZTbE_1
    const/16 p0, 0x2a

	goto/32 :l_GUzhgsTXhgRsZzbz_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_FuWiVlNktiWqXHtb_0

	nop

	:l_YcwhwaMkZhjUZZwL_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_iKeUfRtTZTghriUM_6

	nop

	:l_qlMIneuggbxralaF_4
	if-lez v0, :gl_rPpfZavgzKeGaYkn

	goto/32 :EFlpiErTxCSBskCi

	:gl_rPpfZavgzKeGaYkn	goto/32 :l_YcwhwaMkZhjUZZwL_5

	nop

	:l_bpfYdlhlGJcONxLJ_13
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_eXcArNHrajgsVNIS_14

	nop

	:l_rafTGvNQNrmkDoGj_3
	rem-int v0, v0, v1
	goto/32 :l_qlMIneuggbxralaF_4

	nop

	:l_ibDJCzTNEdZOOMke_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_IUaDrjHYaCBDxaet_12

	nop

	:l_eXcArNHrajgsVNIS_14
	goto/32 :knTwzHNXtOJgFUjq
	:l_iKeUfRtTZTghriUM_6
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

	goto/32 :l_hnRTEwpMgWSzqMAq_7

	nop

	:l_MopoQXsAZbBAKDGk_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_PgjIwyUBheKVGeDq_10

	nop

	:l_IUaDrjHYaCBDxaet_12
    return-object v2

	:after_last_instruction

	goto/32 :l_bpfYdlhlGJcONxLJ_13

	nop

	:l_hnRTEwpMgWSzqMAq_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_aOQgCZCvjWMDzGge_8

	nop

	:l_aOQgCZCvjWMDzGge_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_MopoQXsAZbBAKDGk_9

	nop

	:l_wFejOPRYCQSvtgmf_2
	add-int v0, v0, v1
	goto/32 :l_rafTGvNQNrmkDoGj_3

	nop

	:l_FuWiVlNktiWqXHtb_0
	const v0, 13
	goto/32 :l_jdgrcEuhwyQjivDZ_1

	nop

	:l_jdgrcEuhwyQjivDZ_1
	const v1, 26
	goto/32 :l_wFejOPRYCQSvtgmf_2

	nop

	:l_PgjIwyUBheKVGeDq_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ibDJCzTNEdZOOMke_11

	nop

.end method
