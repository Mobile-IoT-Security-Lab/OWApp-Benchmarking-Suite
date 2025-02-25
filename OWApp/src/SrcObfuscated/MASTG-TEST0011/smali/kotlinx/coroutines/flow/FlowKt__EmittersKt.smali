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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iHwaONLZUIbxMTCp_0

	nop

	:l_cSSZxoAnlPUpSFIP_4
    add-int p3, p2, p1

	goto/32 :l_JlIPDRCcPIzInhwf_5

	nop

	:l_iHwaONLZUIbxMTCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EITZXbFbwTLXgPpB_1

	nop

	:l_ccwebGGHRhfCTZpC_7
	goto/32 :before_first_instruction

	:l_StMxGxSTnaeoyuct_3
    mul-int p2, p0, p1

	goto/32 :l_cSSZxoAnlPUpSFIP_4

	nop

	:l_nUJjSWAAkEUkzZLa_6
    return-void

	:after_last_instruction

	goto/32 :l_ccwebGGHRhfCTZpC_7

	nop

	:l_JlIPDRCcPIzInhwf_5
    int-to-double p0, p3

	goto/32 :l_nUJjSWAAkEUkzZLa_6

	nop

	:l_GLDmoBRyMrVyqvKi_2
    const/16 p1, 0xd2

	goto/32 :l_StMxGxSTnaeoyuct_3

	nop

	:l_EITZXbFbwTLXgPpB_1
    const/16 p0, 0x2a

	goto/32 :l_GLDmoBRyMrVyqvKi_2

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sAFVRQgUtnsKhqGc_0

	nop

	:l_iZDGsuOqrLaRoASA_1
    const/16 p0, 0x2a

	goto/32 :l_sGLABNeyosqQBbLZ_2

	nop

	:l_dwHAyUFJQInQRGVG_3
    mul-int p2, p0, p1

	goto/32 :l_GAohYKyDTIzVsTxb_4

	nop

	:l_sGLABNeyosqQBbLZ_2
    const/16 p1, 0xd2

	goto/32 :l_dwHAyUFJQInQRGVG_3

	nop

	:l_xXwTlERdMQaLttkS_5
    int-to-double p0, p3

	goto/32 :l_obCeoHwERQBOfzWB_6

	nop

	:l_obCeoHwERQBOfzWB_6
    return-void

	:after_last_instruction

	goto/32 :l_XvYAMqzLcuBVZoMF_7

	nop

	:l_GAohYKyDTIzVsTxb_4
    add-int p3, p2, p1

	goto/32 :l_xXwTlERdMQaLttkS_5

	nop

	:l_sAFVRQgUtnsKhqGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZDGsuOqrLaRoASA_1

	nop

	:l_XvYAMqzLcuBVZoMF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_fzkKMBFvcwuzACVr_0

	nop

	:l_fzkKMBFvcwuzACVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiNpzfImctkkQblj_1

	nop

	:l_HtpHIUmKrhANpdLy_7
	goto/32 :before_first_instruction

	:l_teNnrQDOlapGoLIv_6
    return-void

	:after_last_instruction

	goto/32 :l_HtpHIUmKrhANpdLy_7

	nop

	:l_dYDBrtQFgCHQKdfr_2
    const/16 p1, 0xd2

	goto/32 :l_GoWeCOQkJZapXqAg_3

	nop

	:l_levfrthMFAYHcBeO_5
    int-to-double p0, p3

	goto/32 :l_teNnrQDOlapGoLIv_6

	nop

	:l_ImNHVySRnBBibwSG_4
    add-int p3, p2, p1

	goto/32 :l_levfrthMFAYHcBeO_5

	nop

	:l_MiNpzfImctkkQblj_1
    const/16 p0, 0x2a

	goto/32 :l_dYDBrtQFgCHQKdfr_2

	nop

	:l_GoWeCOQkJZapXqAg_3
    mul-int p2, p0, p1

	goto/32 :l_ImNHVySRnBBibwSG_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XeAucOSJROFWTtFy_0

	nop

	:l_XeAucOSJROFWTtFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_pJSCVwFbnOCUTkeo_1

	nop

	:l_sYVBHfwiFmtcQnCd_3
	goto/32 :before_first_instruction

	:l_aHaNndglWUVMamiq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYVBHfwiFmtcQnCd_3

	nop

	:l_pJSCVwFbnOCUTkeo_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aHaNndglWUVMamiq_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_DzaRjufAcJFfhhcE_0

	nop

	:l_ZeYyICqWkaxgSRmi_2
    const/16 p1, 0xd2

	goto/32 :l_RVMLXruiVsiObmeJ_3

	nop

	:l_DuWbnruxIrYVTcuI_5
    int-to-double p0, p3

	goto/32 :l_bKfCdxdiCMfyWYDe_6

	nop

	:l_GQxsoPCmAOXFJoYR_7
	goto/32 :before_first_instruction

	:l_bKfCdxdiCMfyWYDe_6
    return-void

	:after_last_instruction

	goto/32 :l_GQxsoPCmAOXFJoYR_7

	nop

	:l_DzaRjufAcJFfhhcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZJqUoolNgeeNxwb_1

	nop

	:l_NZJqUoolNgeeNxwb_1
    const/16 p0, 0x2a

	goto/32 :l_ZeYyICqWkaxgSRmi_2

	nop

	:l_YhbquspVLXLbQHiS_4
    add-int p3, p2, p1

	goto/32 :l_DuWbnruxIrYVTcuI_5

	nop

	:l_RVMLXruiVsiObmeJ_3
    mul-int p2, p0, p1

	goto/32 :l_YhbquspVLXLbQHiS_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_NDFsLOdkuaNaGDDh_0

	nop

	:l_rhfrvJCNfVvXAJwd_1
    const/16 p0, 0x2a

	goto/32 :l_qmkORKiFwqwpPGkE_2

	nop

	:l_qmkORKiFwqwpPGkE_2
    const/16 p1, 0xd2

	goto/32 :l_VtCLtoASfUCuohgU_3

	nop

	:l_VtCLtoASfUCuohgU_3
    mul-int p2, p0, p1

	goto/32 :l_lQmkAaHmuhBNJPOb_4

	nop

	:l_NDFsLOdkuaNaGDDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhfrvJCNfVvXAJwd_1

	nop

	:l_HMAfarwYCRrMfRCa_5
    int-to-double p0, p3

	goto/32 :l_EuNnlGgOObfYCTLl_6

	nop

	:l_lQmkAaHmuhBNJPOb_4
    add-int p3, p2, p1

	goto/32 :l_HMAfarwYCRrMfRCa_5

	nop

	:l_EuNnlGgOObfYCTLl_6
    return-void

	:after_last_instruction

	goto/32 :l_TCSpzOmipsLIvgTw_7

	nop

	:l_TCSpzOmipsLIvgTw_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_wRDkZluvnpcrjPAF_0

	nop

	:l_dEPATQfrqqdclUHP_3
    mul-int p2, p0, p1

	goto/32 :l_hSCBwvphbloJvUGs_4

	nop

	:l_UfABMqjPibtaLuEy_2
    const/16 p1, 0xd2

	goto/32 :l_dEPATQfrqqdclUHP_3

	nop

	:l_dpdDhWMehpDiCrYM_7
	goto/32 :before_first_instruction

	:l_nzrWLgLraWgJtBPL_6
    return-void

	:after_last_instruction

	goto/32 :l_dpdDhWMehpDiCrYM_7

	nop

	:l_eGntuCZzlUskrCnD_5
    int-to-double p0, p3

	goto/32 :l_nzrWLgLraWgJtBPL_6

	nop

	:l_wRDkZluvnpcrjPAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOFUpdIwlOBERjsj_1

	nop

	:l_hOFUpdIwlOBERjsj_1
    const/16 p0, 0x2a

	goto/32 :l_UfABMqjPibtaLuEy_2

	nop

	:l_hSCBwvphbloJvUGs_4
    add-int p3, p2, p1

	goto/32 :l_eGntuCZzlUskrCnD_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_sZTUGRBkFednoQWI_0

	nop

	:l_ZryzKdRaMEcsXIJJ_4
    move-object v0, p0

	goto/32 :l_FPPfoaMJBfsWKdzp_5

	nop

	:l_xOuDMYIIOiXQOZYl_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_cRyFXxgHHxbiIeNR_2

	nop

	:l_mwZmGHfMUCreQveU_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_ZryzKdRaMEcsXIJJ_4

	nop

	:l_CIqGaTnqATngMXKf_8
	goto/32 :before_first_instruction

	:l_sZTUGRBkFednoQWI_0
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
	goto/32 :l_xOuDMYIIOiXQOZYl_1

	nop

	:l_iNwyAUeKqqYLqDKJ_7
    throw v0

	:after_last_instruction

	goto/32 :l_CIqGaTnqATngMXKf_8

	nop

	:l_qdzvYTqVSKhOnQXg_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_iNwyAUeKqqYLqDKJ_7

	nop

	:l_cRyFXxgHHxbiIeNR_2
	if-eqz v0, :gl_GwGczHLKjftGTnKm

	goto/32 :cond_0

	:gl_GwGczHLKjftGTnKm
    .line 203
	goto/32 :l_mwZmGHfMUCreQveU_3

	nop

	:l_FPPfoaMJBfsWKdzp_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_qdzvYTqVSKhOnQXg_6

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ctQyIUkDDDjLUjmg_0

	nop

	:l_ctQyIUkDDDjLUjmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGzAcEGEgIIgatqG_1

	nop

	:l_UoOltKyionbjWflY_7
	goto/32 :before_first_instruction

	:l_deQLXPyFNIfCIAHP_5
    int-to-double p0, p3

	goto/32 :l_OmLSydCOOFDkzoVu_6

	nop

	:l_cSKAPJoDZmpRLkIK_3
    mul-int p2, p0, p1

	goto/32 :l_DUwmXOALgWuxVsjN_4

	nop

	:l_wGzAcEGEgIIgatqG_1
    const/16 p0, 0x2a

	goto/32 :l_sOXpmWbnwKfBxkVD_2

	nop

	:l_DUwmXOALgWuxVsjN_4
    add-int p3, p2, p1

	goto/32 :l_deQLXPyFNIfCIAHP_5

	nop

	:l_sOXpmWbnwKfBxkVD_2
    const/16 p1, 0xd2

	goto/32 :l_cSKAPJoDZmpRLkIK_3

	nop

	:l_OmLSydCOOFDkzoVu_6
    return-void

	:after_last_instruction

	goto/32 :l_UoOltKyionbjWflY_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AdDUmFxFltHVDEQJ_0

	nop

	:l_AdDUmFxFltHVDEQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWEPCrDIKeQNHfXv_1

	nop

	:l_MmBsmVZBiDEYPoAL_3
    mul-int p2, p0, p1

	goto/32 :l_gNAnqsiluxfHTVFM_4

	nop

	:l_hWEPCrDIKeQNHfXv_1
    const/16 p0, 0x2a

	goto/32 :l_uwdxDfeCUVdebGxl_2

	nop

	:l_gNAnqsiluxfHTVFM_4
    add-int p3, p2, p1

	goto/32 :l_dLxOjyFJdhbevUSA_5

	nop

	:l_uwdxDfeCUVdebGxl_2
    const/16 p1, 0xd2

	goto/32 :l_MmBsmVZBiDEYPoAL_3

	nop

	:l_dLxOjyFJdhbevUSA_5
    int-to-double p0, p3

	goto/32 :l_HgmBZaIvTuLzJdIq_6

	nop

	:l_HgmBZaIvTuLzJdIq_6
    return-void

	:after_last_instruction

	goto/32 :l_NZFTAtPrhUJXVJtA_7

	nop

	:l_NZFTAtPrhUJXVJtA_7
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TdlJUqoPWkjSCuif_0

	nop

	:l_OfcMfpFCNpIlnGHn_5
    int-to-double p0, p3

	goto/32 :l_nmWtZnTDSmJGAyZI_6

	nop

	:l_KrXIhyjENeKBuYoF_1
    const/16 p0, 0x2a

	goto/32 :l_GpqEEeSfFEZgmwQN_2

	nop

	:l_nmWtZnTDSmJGAyZI_6
    return-void

	:after_last_instruction

	goto/32 :l_vOcxJqYCQsNoSfAZ_7

	nop

	:l_GpqEEeSfFEZgmwQN_2
    const/16 p1, 0xd2

	goto/32 :l_QRxhWOsqsNwVxfvM_3

	nop

	:l_TdlJUqoPWkjSCuif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrXIhyjENeKBuYoF_1

	nop

	:l_QRxhWOsqsNwVxfvM_3
    mul-int p2, p0, p1

	goto/32 :l_aCcKETInIervNTZY_4

	nop

	:l_vOcxJqYCQsNoSfAZ_7
	goto/32 :before_first_instruction

	:l_aCcKETInIervNTZY_4
    add-int p3, p2, p1

	goto/32 :l_OfcMfpFCNpIlnGHn_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sztalhVbFKvOoQIF_0

	nop

	:l_wdOqGljHgZxYSeEm_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_FpkWDjyJSMvVZnPd_40

	nop

	:l_OyitZexYZbQabKgT_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IkXyGQhTikzSZhqs_31

	nop

	:l_bWpmCEoYqyqSvdRU_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UFWVbqtjFQYXhjrn_29

	nop

	:l_HEWlQhzlunYIiAjk_14
	if-nez v1, :gl_BnHFvKZUuWNgODLF

	goto/32 :cond_0

	:gl_BnHFvKZUuWNgODLF
	goto/32 :l_ARhpUzrLhJTWwyBy_15

	nop

	:l_LzNcaQPSSGKrkBSL_46
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_LWuTEjGxKKmrLMGE_47

	nop

	:l_jNThqxCxDlPesbzi_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_UqUtiVNSqFLakTAJ_44

	nop

	:l_FpkWDjyJSMvVZnPd_40
	if-nez p0, :gl_kVuMMmtnkARsSPtK

	goto/32 :cond_2

	:gl_kVuMMmtnkARsSPtK
	goto/32 :l_CXzjxyfRaOcZbUAA_41

	nop

	:l_xSMrubhdQrhdIEHq_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_jNThqxCxDlPesbzi_43

	nop

	:l_UqUtiVNSqFLakTAJ_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_ZDgHEfHgDfnykXkR_45

	nop

	:l_CXzjxyfRaOcZbUAA_41
	if-ne p0, p1, :gl_GdhJHdVRAdCYUoOJ

	goto/32 :cond_2

	:gl_GdhJHdVRAdCYUoOJ
	goto/32 :l_xSMrubhdQrhdIEHq_42

	nop

	:l_NRhbIdKtkTBKcUki_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_wdOqGljHgZxYSeEm_39

	nop

	:l_ZDgHEfHgDfnykXkR_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LzNcaQPSSGKrkBSL_46

	nop

	:l_lpirSdMNuzOnrWxv_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mUWdimCjfibcGXSH_21

	nop

	:l_sKNvQheUzPqsiUkD_33
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
	goto/32 :l_juAntVPuJRuKDYfb_34

	nop

	:l_hOQhayQmQrgujNse_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_QgNZwFqsaTrDDMCy_6

	nop

	:l_oiCYQySqQoJXMfzF_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_FUOvGznOtbPNkdUB_8

	nop

	:l_wxyXOPgFffnKAwUU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_NoMZQObXQSEFyKCT_11

	nop

	:l_PITAwHKyBGHAXiAG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dEecMKgcRehRPqug_27

	nop

	:l_wkWVAQaTHTlUsHoo_9
    move-object v0, p3

	goto/32 :l_wxyXOPgFffnKAwUU_10

	nop

	:l_LWuTEjGxKKmrLMGE_47
	goto/32 :OrKMSLmyDoqXCNiz
	:l_wTTsiaUxnCPfiUDA_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_oUoINXyolrpWdXpF_37

	nop

	:l_XIecTCSjYsZrgtNC_4
	if-lez v0, :gl_AptqlOQsuFXYcMJC

	goto/32 :vtPMNHzskHykypjz

	:gl_AptqlOQsuFXYcMJC	goto/32 :l_hOQhayQmQrgujNse_5

	nop

	:l_CNAMhCcPSycfjCJn_16
    sub-int/2addr p3, v2

	goto/32 :l_KgakXvIdcntlGMxy_17

	nop

	:l_KgakXvIdcntlGMxy_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_wOGELVuKZnYwcxvv_18

	nop

	:l_juAntVPuJRuKDYfb_34
	if-eq v2, v1, :gl_bbPoXfLTawstbOHC

	goto/32 :cond_1

	:gl_bbPoXfLTawstbOHC
    .line 211
	goto/32 :l_STcQPMQwJUTJCcRN_35

	nop

	:l_NoMZQObXQSEFyKCT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_JlCczSpvwlMXgyEI_12

	nop

	:l_AsQtUIfskDpDkybA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_QXFwCKuYpHVFbUus_24

	nop

	:l_QXFwCKuYpHVFbUus_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZvuClzTMNYnibRqi_25

	nop

	:l_JlWuqdcLejxYcppF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_lpirSdMNuzOnrWxv_20

	nop

	:l_uqQVUxXqsLsGbHYZ_3
	rem-int v0, v0, v1
	goto/32 :l_XIecTCSjYsZrgtNC_4

	nop

	:l_ARhpUzrLhJTWwyBy_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_CNAMhCcPSycfjCJn_16

	nop

	:l_WVFxGhzizIfjQBNV_1
	const v1, 11
	goto/32 :l_jkabtHXMVXZCyjeT_2

	nop

	:l_oUoINXyolrpWdXpF_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NRhbIdKtkTBKcUki_38

	nop

	:l_JlCczSpvwlMXgyEI_12
    const/high16 v2, -0x80000000

	goto/32 :l_ElAaevjELlheFLnW_13

	nop

	:l_STcQPMQwJUTJCcRN_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_wTTsiaUxnCPfiUDA_36

	nop

	:l_UFWVbqtjFQYXhjrn_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OyitZexYZbQabKgT_30

	nop

	:l_QgNZwFqsaTrDDMCy_6
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

	goto/32 :l_oiCYQySqQoJXMfzF_7

	nop

	:l_jkabtHXMVXZCyjeT_2
	add-int v0, v0, v1
	goto/32 :l_uqQVUxXqsLsGbHYZ_3

	nop

	:l_ZvuClzTMNYnibRqi_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PITAwHKyBGHAXiAG_26

	nop

	:l_UGKVkbDBXrrKlLOh_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AsQtUIfskDpDkybA_23

	nop

	:l_dEecMKgcRehRPqug_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bWpmCEoYqyqSvdRU_28

	nop

	:l_mUWdimCjfibcGXSH_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UGKVkbDBXrrKlLOh_22

	nop

	:l_wOGELVuKZnYwcxvv_18
    goto :goto_0

    :cond_0
	goto/32 :l_JlWuqdcLejxYcppF_19

	nop

	:l_sztalhVbFKvOoQIF_0
	const v0, 9
	goto/32 :l_WVFxGhzizIfjQBNV_1

	nop

	:l_uwMGpTduMlaMLRpg_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_sKNvQheUzPqsiUkD_33

	nop

	:l_IkXyGQhTikzSZhqs_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_uwMGpTduMlaMLRpg_32

	nop

	:l_FUOvGznOtbPNkdUB_8
	if-nez v0, :gl_BddeTCycfITgBAIw

	goto/32 :cond_0

	:gl_BddeTCycfITgBAIw
	goto/32 :l_wkWVAQaTHTlUsHoo_9

	nop

	:l_ElAaevjELlheFLnW_13
    and-int/2addr v1, v2

	goto/32 :l_HEWlQhzlunYIiAjk_14

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZSugaXSSAaWGwiwh_0

	nop

	:l_zBpgzIYLLYNUTuDw_4
    add-int p3, p2, p1

	goto/32 :l_jTzSngCLqxoGKXGj_5

	nop

	:l_jTzSngCLqxoGKXGj_5
    int-to-double p0, p3

	goto/32 :l_AoAUBAzFNkYxbRwK_6

	nop

	:l_ZSugaXSSAaWGwiwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMlKbmwImmQMYvTh_1

	nop

	:l_fnMvfCyVUKDivNFt_3
    mul-int p2, p0, p1

	goto/32 :l_zBpgzIYLLYNUTuDw_4

	nop

	:l_GxwiSJsPxvDICWJZ_2
    const/16 p1, 0xd2

	goto/32 :l_fnMvfCyVUKDivNFt_3

	nop

	:l_hvCMfLWZgLNVSCgK_7
	goto/32 :before_first_instruction

	:l_AoAUBAzFNkYxbRwK_6
    return-void

	:after_last_instruction

	goto/32 :l_hvCMfLWZgLNVSCgK_7

	nop

	:l_iMlKbmwImmQMYvTh_1
    const/16 p0, 0x2a

	goto/32 :l_GxwiSJsPxvDICWJZ_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iyOmmjmUOUjTstZv_0

	nop

	:l_benMgOIYbEqbPHZi_6
    return-void

	:after_last_instruction

	goto/32 :l_bKaxmfHdNDkHvdWK_7

	nop

	:l_GZfwjbKMvuwrWgAE_1
    const/16 p0, 0x2a

	goto/32 :l_steTTMonuTfpOcOq_2

	nop

	:l_steTTMonuTfpOcOq_2
    const/16 p1, 0xd2

	goto/32 :l_FCFMCTjppQYmiODP_3

	nop

	:l_JmvXbcguOVIZNkFZ_4
    add-int p3, p2, p1

	goto/32 :l_WwSrLiTmNotNhEtW_5

	nop

	:l_WwSrLiTmNotNhEtW_5
    int-to-double p0, p3

	goto/32 :l_benMgOIYbEqbPHZi_6

	nop

	:l_FCFMCTjppQYmiODP_3
    mul-int p2, p0, p1

	goto/32 :l_JmvXbcguOVIZNkFZ_4

	nop

	:l_iyOmmjmUOUjTstZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZfwjbKMvuwrWgAE_1

	nop

	:l_bKaxmfHdNDkHvdWK_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QdPbpWjwkpYkJIHI_0

	nop

	:l_sPtHIiLOxbZUTSIr_4
    add-int p3, p2, p1

	goto/32 :l_RssaciHUpWYFoYeO_5

	nop

	:l_kTEkXKUxNJOePTtb_1
    const/16 p0, 0x2a

	goto/32 :l_iwBEWoBaOAYsOKtp_2

	nop

	:l_pFFclTNvOFEobmHi_3
    mul-int p2, p0, p1

	goto/32 :l_sPtHIiLOxbZUTSIr_4

	nop

	:l_iwBEWoBaOAYsOKtp_2
    const/16 p1, 0xd2

	goto/32 :l_pFFclTNvOFEobmHi_3

	nop

	:l_QdPbpWjwkpYkJIHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTEkXKUxNJOePTtb_1

	nop

	:l_zWJlvSHQatPDgUcG_6
    return-void

	:after_last_instruction

	goto/32 :l_lhjBeKToZGnTjaFn_7

	nop

	:l_RssaciHUpWYFoYeO_5
    int-to-double p0, p3

	goto/32 :l_zWJlvSHQatPDgUcG_6

	nop

	:l_lhjBeKToZGnTjaFn_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xvVlUKZCFJRntbWI_0

	nop

	:l_yjvPSSePjBAzzRMl_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WaBaXPupxhWMypnz_8

	nop

	:l_UkkseCfLaJRPkrZS_4
	if-lez v0, :gl_CpHqPfPAlkiKcwXf

	goto/32 :ckMpknsRMlQgzHGy

	:gl_CpHqPfPAlkiKcwXf	goto/32 :l_AucfnEYHvNENLimn_5

	nop

	:l_cQAwnUeXGbryDGMH_2
	add-int v0, v0, v1
	goto/32 :l_HqVEqwsdqXbbXUQV_3

	nop

	:l_AucfnEYHvNENLimn_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_UGJlgwTsJtmMcnTM_6

	nop

	:l_qqIsmszNiOFYsLnT_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rnyMLIfeiqnfsZLD_10

	nop

	:l_sgFQBYgBpqidkkod_12
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_btCihkELSuceMUji_13

	nop

	:l_UGJlgwTsJtmMcnTM_6
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
	goto/32 :l_yjvPSSePjBAzzRMl_7

	nop

	:l_WaBaXPupxhWMypnz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_qqIsmszNiOFYsLnT_9

	nop

	:l_rnyMLIfeiqnfsZLD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zRrtfEpNeqZUyzpB_11

	nop

	:l_HmeMQJrKzXRjOPHz_1
	const v1, 7
	goto/32 :l_cQAwnUeXGbryDGMH_2

	nop

	:l_btCihkELSuceMUji_13
	goto/32 :AOdtyDZmTNIyCqof
	:l_zRrtfEpNeqZUyzpB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_sgFQBYgBpqidkkod_12

	nop

	:l_xvVlUKZCFJRntbWI_0
	const v0, 10
	goto/32 :l_HmeMQJrKzXRjOPHz_1

	nop

	:l_HqVEqwsdqXbbXUQV_3
	rem-int v0, v0, v1
	goto/32 :l_UkkseCfLaJRPkrZS_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wghANMNzzdRzKBEH_0

	nop

	:l_sOeLPIETXHSDXHXC_6
    return-void

	:after_last_instruction

	goto/32 :l_nCGDMsWIzwQczNSJ_7

	nop

	:l_sIcTTvHnDxkaLffE_2
    const/16 p1, 0xd2

	goto/32 :l_VzQYBqUFXHJCsYQz_3

	nop

	:l_wghANMNzzdRzKBEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEFJnfIkJSQdAiBK_1

	nop

	:l_VzQYBqUFXHJCsYQz_3
    mul-int p2, p0, p1

	goto/32 :l_XwHpjQkWsKDkXEcK_4

	nop

	:l_nCGDMsWIzwQczNSJ_7
	goto/32 :before_first_instruction

	:l_XwHpjQkWsKDkXEcK_4
    add-int p3, p2, p1

	goto/32 :l_qpoBPBXTauzUvjTn_5

	nop

	:l_fEFJnfIkJSQdAiBK_1
    const/16 p0, 0x2a

	goto/32 :l_sIcTTvHnDxkaLffE_2

	nop

	:l_qpoBPBXTauzUvjTn_5
    int-to-double p0, p3

	goto/32 :l_sOeLPIETXHSDXHXC_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_aAMOXvRbrGMhMYSy_0

	nop

	:l_aAMOXvRbrGMhMYSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDOxNvjbziLlXMSf_1

	nop

	:l_zITaBsoTIBAlibtW_6
    return-void

	:after_last_instruction

	goto/32 :l_QdyfeDnXhVdkOGAw_7

	nop

	:l_UTlvetmZIQyxPtsV_2
    const/16 p1, 0xd2

	goto/32 :l_wcMUAuoFNzEFcprF_3

	nop

	:l_wcMUAuoFNzEFcprF_3
    mul-int p2, p0, p1

	goto/32 :l_BFpAKpdJnfeneOPW_4

	nop

	:l_lQFOjRHXQqzTBZXD_5
    int-to-double p0, p3

	goto/32 :l_zITaBsoTIBAlibtW_6

	nop

	:l_BFpAKpdJnfeneOPW_4
    add-int p3, p2, p1

	goto/32 :l_lQFOjRHXQqzTBZXD_5

	nop

	:l_cDOxNvjbziLlXMSf_1
    const/16 p0, 0x2a

	goto/32 :l_UTlvetmZIQyxPtsV_2

	nop

	:l_QdyfeDnXhVdkOGAw_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_alswcDgNvVKBTsBu_0

	nop

	:l_nqydeRXyjiwYbSKg_4
    add-int p3, p2, p1

	goto/32 :l_zuUtvTjzCfVfEHNB_5

	nop

	:l_OQurbjpmUOejzSAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wecLwwhPltlDvGGE_7

	nop

	:l_cFCLeDfSegEordQb_1
    const/16 p0, 0x2a

	goto/32 :l_EMPcCiOSKCauccsy_2

	nop

	:l_wecLwwhPltlDvGGE_7
	goto/32 :before_first_instruction

	:l_EMPcCiOSKCauccsy_2
    const/16 p1, 0xd2

	goto/32 :l_EQZxLvsqgYlXKGbm_3

	nop

	:l_zuUtvTjzCfVfEHNB_5
    int-to-double p0, p3

	goto/32 :l_OQurbjpmUOejzSAJ_6

	nop

	:l_EQZxLvsqgYlXKGbm_3
    mul-int p2, p0, p1

	goto/32 :l_nqydeRXyjiwYbSKg_4

	nop

	:l_alswcDgNvVKBTsBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFCLeDfSegEordQb_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yaiVlNTpjgMZSUiG_0

	nop

	:l_yaiVlNTpjgMZSUiG_0
	const v0, 7
	goto/32 :l_UCXHUTrxAhhWZahj_1

	nop

	:l_UCXHUTrxAhhWZahj_1
	const v1, 18
	goto/32 :l_raxcxJWrMVUuigjp_2

	nop

	:l_raxcxJWrMVUuigjp_2
	add-int v0, v0, v1
	goto/32 :l_NxtAjGjWQyIGKxzZ_3

	nop

	:l_pxiqzrTZxPGrTDYZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CtqrFqAozcLhtrAG_11

	nop

	:l_wkoDbFTfahqbevtW_13
	goto/32 :sGQrWutCtPmJPGUY
	:l_yxUseGmUTzMTZuHS_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pxiqzrTZxPGrTDYZ_10

	nop

	:l_GJuvgfGtfhxlWkZL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_yxUseGmUTzMTZuHS_9

	nop

	:l_agBVIZxmFUAqXlrN_4
	if-lez v0, :gl_FvQtOTUVGcLgCFON

	goto/32 :lRinpwhgnWHBsCyX

	:gl_FvQtOTUVGcLgCFON	goto/32 :l_VIUHmCYMBlZgSnkl_5

	nop

	:l_NxtAjGjWQyIGKxzZ_3
	rem-int v0, v0, v1
	goto/32 :l_agBVIZxmFUAqXlrN_4

	nop

	:l_CtqrFqAozcLhtrAG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bSiFQQaTyRgPBQnx_12

	nop

	:l_XIGEpHqrifrldTRl_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GJuvgfGtfhxlWkZL_8

	nop

	:l_LGeJKJLFjxSDytwc_6
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
	goto/32 :l_XIGEpHqrifrldTRl_7

	nop

	:l_bSiFQQaTyRgPBQnx_12
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_wkoDbFTfahqbevtW_13

	nop

	:l_VIUHmCYMBlZgSnkl_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_LGeJKJLFjxSDytwc_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vFfnaGfGiMTTnuJt_0

	nop

	:l_NyuDaCmYsBXOMutd_2
    const/16 p1, 0xd2

	goto/32 :l_SNastSaCHcoFdwYB_3

	nop

	:l_SNastSaCHcoFdwYB_3
    mul-int p2, p0, p1

	goto/32 :l_CFYvlgSnGGyoqxyz_4

	nop

	:l_apQwcOvkokjNEuOv_6
    return-void

	:after_last_instruction

	goto/32 :l_HljopSQSYNSiADFo_7

	nop

	:l_qmfscpMqvkasYwEm_1
    const/16 p0, 0x2a

	goto/32 :l_NyuDaCmYsBXOMutd_2

	nop

	:l_CFYvlgSnGGyoqxyz_4
    add-int p3, p2, p1

	goto/32 :l_LsGdGcpwhLJxSQNS_5

	nop

	:l_HljopSQSYNSiADFo_7
	goto/32 :before_first_instruction

	:l_vFfnaGfGiMTTnuJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmfscpMqvkasYwEm_1

	nop

	:l_LsGdGcpwhLJxSQNS_5
    int-to-double p0, p3

	goto/32 :l_apQwcOvkokjNEuOv_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_iogBhgwZWSNfjHBV_0

	nop

	:l_bHqcpaAbvEwNYBWI_3
    mul-int p2, p0, p1

	goto/32 :l_KzKzuFstqKmYqJgS_4

	nop

	:l_OIBdcZktgTqDwzvY_2
    const/16 p1, 0xd2

	goto/32 :l_bHqcpaAbvEwNYBWI_3

	nop

	:l_RkQCQXKngrMJwPqn_1
    const/16 p0, 0x2a

	goto/32 :l_OIBdcZktgTqDwzvY_2

	nop

	:l_PBmmuXpBjBNkjvZk_5
    int-to-double p0, p3

	goto/32 :l_rAOAzXZpblQosqUk_6

	nop

	:l_KzKzuFstqKmYqJgS_4
    add-int p3, p2, p1

	goto/32 :l_PBmmuXpBjBNkjvZk_5

	nop

	:l_rAOAzXZpblQosqUk_6
    return-void

	:after_last_instruction

	goto/32 :l_lviJyIEGzJGtluZf_7

	nop

	:l_iogBhgwZWSNfjHBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkQCQXKngrMJwPqn_1

	nop

	:l_lviJyIEGzJGtluZf_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_KzMFuxroYLpkAZIb_0

	nop

	:l_AzhmCYOBFvceoROy_2
    const/16 p1, 0xd2

	goto/32 :l_QpXCWSJPqYMJZAnG_3

	nop

	:l_vAjzVbdqYECUAbqJ_4
    add-int p3, p2, p1

	goto/32 :l_ifpteQzAxqShMXGS_5

	nop

	:l_KzMFuxroYLpkAZIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJvjKAuoPgjabNzW_1

	nop

	:l_bxTNyceXLuwpcRNi_7
	goto/32 :before_first_instruction

	:l_ifpteQzAxqShMXGS_5
    int-to-double p0, p3

	goto/32 :l_NtpsnDgtjALhvmCh_6

	nop

	:l_QpXCWSJPqYMJZAnG_3
    mul-int p2, p0, p1

	goto/32 :l_vAjzVbdqYECUAbqJ_4

	nop

	:l_aJvjKAuoPgjabNzW_1
    const/16 p0, 0x2a

	goto/32 :l_AzhmCYOBFvceoROy_2

	nop

	:l_NtpsnDgtjALhvmCh_6
    return-void

	:after_last_instruction

	goto/32 :l_bxTNyceXLuwpcRNi_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_laDoaxoAKxFZSnAw_0

	nop

	:l_hZELxuDRcwcxnWUi_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FCKoXAJYmZqDEToO_8

	nop

	:l_KZQSUMOEGSkDBBsQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hSUDxPqvFFbvYJcV_12

	nop

	:l_ayujmlkPGvEfsasR_1
	const v1, 32
	goto/32 :l_jOUWTpCDSoFmBbUs_2

	nop

	:l_bdZSpYZjiMAorCoI_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_PJTCaHQutzGyUzVC_10

	nop

	:l_cwEvgdPfCYpTnTAl_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_BcIGrusmDGnZaOpK_6

	nop

	:l_jOUWTpCDSoFmBbUs_2
	add-int v0, v0, v1
	goto/32 :l_DBPrLISipVPdlFTg_3

	nop

	:l_BcIGrusmDGnZaOpK_6
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
	goto/32 :l_hZELxuDRcwcxnWUi_7

	nop

	:l_hSUDxPqvFFbvYJcV_12
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_HkgxiJqSvSPduCsr_13

	nop

	:l_WTSaICDtiYujipnu_4
	if-lez v0, :gl_HdQzalfrMdfXYZJy

	goto/32 :qAWjoghFXrkewsXb

	:gl_HdQzalfrMdfXYZJy	goto/32 :l_cwEvgdPfCYpTnTAl_5

	nop

	:l_PJTCaHQutzGyUzVC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KZQSUMOEGSkDBBsQ_11

	nop

	:l_DBPrLISipVPdlFTg_3
	rem-int v0, v0, v1
	goto/32 :l_WTSaICDtiYujipnu_4

	nop

	:l_FCKoXAJYmZqDEToO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_bdZSpYZjiMAorCoI_9

	nop

	:l_laDoaxoAKxFZSnAw_0
	const v0, 13
	goto/32 :l_ayujmlkPGvEfsasR_1

	nop

	:l_HkgxiJqSvSPduCsr_13
	goto/32 :wmvfZvYUTpxsIOQb
.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UhSOPugEtbDynvUF_0

	nop

	:l_rXxekKRruYREwagr_1
    const/16 p0, 0x2a

	goto/32 :l_emhtMvMVaONguGHU_2

	nop

	:l_tpwoektsHPJpYqyc_7
	goto/32 :before_first_instruction

	:l_dbAFkWaZZLjQwyJp_4
    add-int p3, p2, p1

	goto/32 :l_udsTBBPUlEHPDVKc_5

	nop

	:l_UhSOPugEtbDynvUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXxekKRruYREwagr_1

	nop

	:l_emhtMvMVaONguGHU_2
    const/16 p1, 0xd2

	goto/32 :l_woEhQJeZgzhQFAGV_3

	nop

	:l_woEhQJeZgzhQFAGV_3
    mul-int p2, p0, p1

	goto/32 :l_dbAFkWaZZLjQwyJp_4

	nop

	:l_fWdrzvSruLyTZRRs_6
    return-void

	:after_last_instruction

	goto/32 :l_tpwoektsHPJpYqyc_7

	nop

	:l_udsTBBPUlEHPDVKc_5
    int-to-double p0, p3

	goto/32 :l_fWdrzvSruLyTZRRs_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_GJsJBMJcqAeVqwiC_0

	nop

	:l_aegBZRsWaCAOpjbW_6
    return-void

	:after_last_instruction

	goto/32 :l_oNSpExTAlzzmttfp_7

	nop

	:l_qTReXTeZAquSlrzT_1
    const/16 p0, 0x2a

	goto/32 :l_rFRGEciaEfbmpzDJ_2

	nop

	:l_GJsJBMJcqAeVqwiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTReXTeZAquSlrzT_1

	nop

	:l_vENpHBZXbajyTTGj_3
    mul-int p2, p0, p1

	goto/32 :l_LVueDYwJNvRkFTbp_4

	nop

	:l_rFRGEciaEfbmpzDJ_2
    const/16 p1, 0xd2

	goto/32 :l_vENpHBZXbajyTTGj_3

	nop

	:l_BMbVNeSMkmnJyWJe_5
    int-to-double p0, p3

	goto/32 :l_aegBZRsWaCAOpjbW_6

	nop

	:l_LVueDYwJNvRkFTbp_4
    add-int p3, p2, p1

	goto/32 :l_BMbVNeSMkmnJyWJe_5

	nop

	:l_oNSpExTAlzzmttfp_7
	goto/32 :before_first_instruction

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_TEftNLhFizgmsLQU_0

	nop

	:l_TEftNLhFizgmsLQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbdRBUQEIyOyjnhR_1

	nop

	:l_NpuDhGmbBRBvlBlP_2
    const/16 p1, 0xd2

	goto/32 :l_UqxRwpLroLnlEDzC_3

	nop

	:l_HDhbDgkTGrrVpOrM_6
    return-void

	:after_last_instruction

	goto/32 :l_VqFtvEIkoxxMsTSY_7

	nop

	:l_DPBVvAzkJhofjerx_5
    int-to-double p0, p3

	goto/32 :l_HDhbDgkTGrrVpOrM_6

	nop

	:l_LbdRBUQEIyOyjnhR_1
    const/16 p0, 0x2a

	goto/32 :l_NpuDhGmbBRBvlBlP_2

	nop

	:l_UqxRwpLroLnlEDzC_3
    mul-int p2, p0, p1

	goto/32 :l_TBBCGjrEQnzWORxn_4

	nop

	:l_VqFtvEIkoxxMsTSY_7
	goto/32 :before_first_instruction

	:l_TBBCGjrEQnzWORxn_4
    add-int p3, p2, p1

	goto/32 :l_DPBVvAzkJhofjerx_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SLcGVxLmxSgsRHiD_0

	nop

	:l_XFEvMusiavyVghwb_1
	const v1, 7
	goto/32 :l_IqxpyWJemGlPTUgo_2

	nop

	:l_YtAFjtSbQXdCjZTb_15
	goto/32 :xIuDYZUYTiUegewF
	:l_SLcGVxLmxSgsRHiD_0
	const v0, 27
	goto/32 :l_XFEvMusiavyVghwb_1

	nop

	:l_MDNQlhhICqqbxlYI_4
	if-lez v0, :gl_XyLSAbsxsgtaCJKu

	goto/32 :rKOfSGBqsKGLFQll

	:gl_XyLSAbsxsgtaCJKu	goto/32 :l_nZVejgwCTJrQSLlp_5

	nop

	:l_zortYzvgHGnRJTjL_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_BIKoVkYLUMqgVIpB_13

	nop

	:l_zQygNeucWBIOHyGN_14
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_YtAFjtSbQXdCjZTb_15

	nop

	:l_tWYZMhARGfQfXbjZ_3
	rem-int v0, v0, v1
	goto/32 :l_MDNQlhhICqqbxlYI_4

	nop

	:l_CnGvjDNITNyAukAJ_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_clcfHSHZsCElwGdx_11

	nop

	:l_BIKoVkYLUMqgVIpB_13
    return-object v1

	:after_last_instruction

	goto/32 :l_zQygNeucWBIOHyGN_14

	nop

	:l_eBZhTqMrHbZvCEhD_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_rLEJGhTurVeJNpId_8

	nop

	:l_nZVejgwCTJrQSLlp_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_jZJlMNHaLqrFaDvx_6

	nop

	:l_IqxpyWJemGlPTUgo_2
	add-int v0, v0, v1
	goto/32 :l_tWYZMhARGfQfXbjZ_3

	nop

	:l_clcfHSHZsCElwGdx_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zortYzvgHGnRJTjL_12

	nop

	:l_rLEJGhTurVeJNpId_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_DpwZIICjWKMjSeIP_9

	nop

	:l_DpwZIICjWKMjSeIP_9
    const/4 v2, 0x0

	goto/32 :l_CnGvjDNITNyAukAJ_10

	nop

	:l_jZJlMNHaLqrFaDvx_6
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

	goto/32 :l_eBZhTqMrHbZvCEhD_7

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EGUzhgsTXhgRsZzb_0

	nop

	:l_wmJUdERvqugjpYvq_2
    const/16 p1, 0xd2

	goto/32 :l_GKURcGdcYhqrmjWL_3

	nop

	:l_HgMYVqYcOTTbpzdx_5
    int-to-double p0, p3

	goto/32 :l_xFuWiVlNktiWqXHt_6

	nop

	:l_GKURcGdcYhqrmjWL_3
    mul-int p2, p0, p1

	goto/32 :l_YEXRVBVIDhdFUsRr_4

	nop

	:l_YEXRVBVIDhdFUsRr_4
    add-int p3, p2, p1

	goto/32 :l_HgMYVqYcOTTbpzdx_5

	nop

	:l_EGUzhgsTXhgRsZzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlpARaLOBaMZOEIu_1

	nop

	:l_xFuWiVlNktiWqXHt_6
    return-void

	:after_last_instruction

	goto/32 :l_bjdgrcEuhwyQjivD_7

	nop

	:l_zlpARaLOBaMZOEIu_1
    const/16 p0, 0x2a

	goto/32 :l_wmJUdERvqugjpYvq_2

	nop

	:l_bjdgrcEuhwyQjivD_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZwFejOPRYCQSvtgm_0

	nop

	:l_qaOQgCZCvjWMDzGg_7
	goto/32 :before_first_instruction

	:l_FrPpfZavgzKeGaYk_3
    mul-int p2, p0, p1

	goto/32 :l_nYcwhwaMkZhjUZZw_4

	nop

	:l_nYcwhwaMkZhjUZZw_4
    add-int p3, p2, p1

	goto/32 :l_LiKeUfRtTZTghriU_5

	nop

	:l_frafTGvNQNrmkDoG_1
    const/16 p0, 0x2a

	goto/32 :l_jqlMIneuggbxrala_2

	nop

	:l_jqlMIneuggbxrala_2
    const/16 p1, 0xd2

	goto/32 :l_FrPpfZavgzKeGaYk_3

	nop

	:l_ZwFejOPRYCQSvtgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frafTGvNQNrmkDoG_1

	nop

	:l_MhnRTEwpMgWSzqMA_6
    return-void

	:after_last_instruction

	goto/32 :l_qaOQgCZCvjWMDzGg_7

	nop

	:l_LiKeUfRtTZTghriU_5
    int-to-double p0, p3

	goto/32 :l_MhnRTEwpMgWSzqMA_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_eMopoQXsAZbBAKDG_0

	nop

	:l_JeXcArNHrajgsVNI_5
    int-to-double p0, p3

	goto/32 :l_SdsORthQEBhWkwzV_6

	nop

	:l_SdsORthQEBhWkwzV_6
    return-void

	:after_last_instruction

	goto/32 :l_nsNYezkLgPvTcGgy_7

	nop

	:l_tbpfYdlhlGJcONxL_4
    add-int p3, p2, p1

	goto/32 :l_JeXcArNHrajgsVNI_5

	nop

	:l_kPgjIwyUBheKVGeD_1
    const/16 p0, 0x2a

	goto/32 :l_qibDJCzTNEdZOOMk_2

	nop

	:l_qibDJCzTNEdZOOMk_2
    const/16 p1, 0xd2

	goto/32 :l_eIUaDrjHYaCBDxae_3

	nop

	:l_eMopoQXsAZbBAKDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPgjIwyUBheKVGeD_1

	nop

	:l_nsNYezkLgPvTcGgy_7
	goto/32 :before_first_instruction

	:l_eIUaDrjHYaCBDxae_3
    mul-int p2, p0, p1

	goto/32 :l_tbpfYdlhlGJcONxL_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_iRxvAGepSQoaAlOY_0

	nop

	:l_wfNySeLAOLJdbIkW_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_kWnzkJijVOMEAfnx_12

	nop

	:l_ttcSUUPOQPeRDQJa_3
	rem-int v0, v0, v1
	goto/32 :l_ZLzIhZlHdtgKbsDs_4

	nop

	:l_PIxXdaigLxYqfjzc_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wfNySeLAOLJdbIkW_11

	nop

	:l_lKQpjJsSmKzDiULL_1
	const v1, 30
	goto/32 :l_tsoFAyRBDMKWKkky_2

	nop

	:l_XPnNLuATNQLQBAVa_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_FUqLzMjieoCNVLVo_6

	nop

	:l_paCxHbaBcEFxauPh_14
	goto/32 :msXkuDontDwHPNZP
	:l_TLmoGmDJQRAJUFBi_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_jJgptCiNWJKltrrv_9

	nop

	:l_sPxzCuqgOVUgyxYo_13
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_paCxHbaBcEFxauPh_14

	nop

	:l_FUqLzMjieoCNVLVo_6
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

	goto/32 :l_ldCbElVMJFvaaeSU_7

	nop

	:l_jJgptCiNWJKltrrv_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_PIxXdaigLxYqfjzc_10

	nop

	:l_kWnzkJijVOMEAfnx_12
    return-object v2

	:after_last_instruction

	goto/32 :l_sPxzCuqgOVUgyxYo_13

	nop

	:l_iRxvAGepSQoaAlOY_0
	const v0, 31
	goto/32 :l_lKQpjJsSmKzDiULL_1

	nop

	:l_ldCbElVMJFvaaeSU_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_TLmoGmDJQRAJUFBi_8

	nop

	:l_tsoFAyRBDMKWKkky_2
	add-int v0, v0, v1
	goto/32 :l_ttcSUUPOQPeRDQJa_3

	nop

	:l_ZLzIhZlHdtgKbsDs_4
	if-lez v0, :gl_tXJYTAsNqfsLNaWv

	goto/32 :VxxDliJOMydsvSpJ

	:gl_tXJYTAsNqfsLNaWv	goto/32 :l_XPnNLuATNQLQBAVa_5

	nop

.end method
