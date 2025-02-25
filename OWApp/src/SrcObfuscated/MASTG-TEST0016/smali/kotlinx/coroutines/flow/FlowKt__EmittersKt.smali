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

	goto/32 :l_afkxIxQRCYFxuidG_0

	nop

	:l_cRlZcjEausKSQzfg_1
    const/16 p0, 0x2a

	goto/32 :l_MrTWmoCULidJeowS_2

	nop

	:l_MrTWmoCULidJeowS_2
    const/16 p1, 0xd2

	goto/32 :l_opzvhjGPNiHwaONL_3

	nop

	:l_ZUIbxMTCpEITZXbF_4
    add-int p3, p2, p1

	goto/32 :l_bwTLXgPpBGLDmoBR_5

	nop

	:l_TnaeoyuctcSSZxoA_7
	goto/32 :before_first_instruction

	:l_opzvhjGPNiHwaONL_3
    mul-int p2, p0, p1

	goto/32 :l_ZUIbxMTCpEITZXbF_4

	nop

	:l_afkxIxQRCYFxuidG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRlZcjEausKSQzfg_1

	nop

	:l_yMrVyqvKiStMxGxS_6
    return-void

	:after_last_instruction

	goto/32 :l_TnaeoyuctcSSZxoA_7

	nop

	:l_bwTLXgPpBGLDmoBR_5
    int-to-double p0, p3

	goto/32 :l_yMrVyqvKiStMxGxS_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_nlPUpSFIPJlIPDRC_0

	nop

	:l_qrLaRoASAsGLABNe_5
    int-to-double p0, p3

	goto/32 :l_yosqQBbLZdwHAyUF_6

	nop

	:l_nlPUpSFIPJlIPDRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPIzInhwfnUJjSWA_1

	nop

	:l_UtnsKhqGciZDGsuO_4
    add-int p3, p2, p1

	goto/32 :l_qrLaRoASAsGLABNe_5

	nop

	:l_yosqQBbLZdwHAyUF_6
    return-void

	:after_last_instruction

	goto/32 :l_JQInQRGVGGAohYKy_7

	nop

	:l_cPIzInhwfnUJjSWA_1
    const/16 p0, 0x2a

	goto/32 :l_AkEUkzZLaccwebGG_2

	nop

	:l_AkEUkzZLaccwebGG_2
    const/16 p1, 0xd2

	goto/32 :l_HRhfCTZpCsAFVRQg_3

	nop

	:l_JQInQRGVGGAohYKy_7
	goto/32 :before_first_instruction

	:l_HRhfCTZpCsAFVRQg_3
    mul-int p2, p0, p1

	goto/32 :l_UtnsKhqGciZDGsuO_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_DTIzVsTxbxXwTlER_0

	nop

	:l_LcuBVZoMFfzkKMBF_3
    mul-int p2, p0, p1

	goto/32 :l_vcwuzACVrMiNpzfI_4

	nop

	:l_FgCHQKdfrGoWeCOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kJZapXqAgImNHVyS_7

	nop

	:l_DTIzVsTxbxXwTlER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMQaLttkSobCeoHw_1

	nop

	:l_vcwuzACVrMiNpzfI_4
    add-int p3, p2, p1

	goto/32 :l_mctkkQbljdYDBrtQ_5

	nop

	:l_mctkkQbljdYDBrtQ_5
    int-to-double p0, p3

	goto/32 :l_FgCHQKdfrGoWeCOQ_6

	nop

	:l_dMQaLttkSobCeoHw_1
    const/16 p0, 0x2a

	goto/32 :l_ERQBOfzWBXvYAMqz_2

	nop

	:l_ERQBOfzWBXvYAMqz_2
    const/16 p1, 0xd2

	goto/32 :l_LcuBVZoMFfzkKMBF_3

	nop

	:l_kJZapXqAgImNHVyS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RnBBibwSGlevfrth_0

	nop

	:l_KrhANpdLyXeAucOS_3
	goto/32 :before_first_instruction

	:l_MFAYHcBeOteNnrQD_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OlapGoLIvHtpHIUm_2

	nop

	:l_OlapGoLIvHtpHIUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KrhANpdLyXeAucOS_3

	nop

	:l_RnBBibwSGlevfrth_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_MFAYHcBeOteNnrQD_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JROFWTtFypJSCVwF_0

	nop

	:l_WkaxgSRmiRVMLXru_6
    return-void

	:after_last_instruction

	goto/32 :l_iVsiObmeJYhbqusp_7

	nop

	:l_bnOCUTkeoaHaNndg_1
    const/16 p0, 0x2a

	goto/32 :l_lWUVMamiqsYVBHfw_2

	nop

	:l_iFmtcQnCdDzaRjuf_3
    mul-int p2, p0, p1

	goto/32 :l_AcJFfhhcENZJqUoo_4

	nop

	:l_iVsiObmeJYhbqusp_7
	goto/32 :before_first_instruction

	:l_JROFWTtFypJSCVwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnOCUTkeoaHaNndg_1

	nop

	:l_lWUVMamiqsYVBHfw_2
    const/16 p1, 0xd2

	goto/32 :l_iFmtcQnCdDzaRjuf_3

	nop

	:l_AcJFfhhcENZJqUoo_4
    add-int p3, p2, p1

	goto/32 :l_lNgeeNxwbZeYyICq_5

	nop

	:l_lNgeeNxwbZeYyICq_5
    int-to-double p0, p3

	goto/32 :l_WkaxgSRmiRVMLXru_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_VLXLbQHiSDuWbnru_0

	nop

	:l_FwqwpPGkEVtCLtoA_6
    return-void

	:after_last_instruction

	goto/32 :l_SfUCuohgUlQmkAaH_7

	nop

	:l_xIrYVTcuIbKfCdxd_1
    const/16 p0, 0x2a

	goto/32 :l_iCMfyWYDeGQxsoPC_2

	nop

	:l_iCMfyWYDeGQxsoPC_2
    const/16 p1, 0xd2

	goto/32 :l_mAOXFJoYRNDFsLOd_3

	nop

	:l_SfUCuohgUlQmkAaH_7
	goto/32 :before_first_instruction

	:l_mAOXFJoYRNDFsLOd_3
    mul-int p2, p0, p1

	goto/32 :l_kuaNaGDDhrhfrvJC_4

	nop

	:l_kuaNaGDDhrhfrvJC_4
    add-int p3, p2, p1

	goto/32 :l_NfVvXAJwdqmkORKi_5

	nop

	:l_VLXLbQHiSDuWbnru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIrYVTcuIbKfCdxd_1

	nop

	:l_NfVvXAJwdqmkORKi_5
    int-to-double p0, p3

	goto/32 :l_FwqwpPGkEVtCLtoA_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_muhBNJPObHMAfarw_0

	nop

	:l_muhBNJPObHMAfarw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCRrMfRCaEuNnlGg_1

	nop

	:l_rqqdclUHPhSCBwvp_7
	goto/32 :before_first_instruction

	:l_vnpcrjPAFhOFUpdI_4
    add-int p3, p2, p1

	goto/32 :l_wlOBERjsjUfABMqj_5

	nop

	:l_YCRrMfRCaEuNnlGg_1
    const/16 p0, 0x2a

	goto/32 :l_OObfYCTLlTCSpzOm_2

	nop

	:l_wlOBERjsjUfABMqj_5
    int-to-double p0, p3

	goto/32 :l_PibtaLuEydEPATQf_6

	nop

	:l_OObfYCTLlTCSpzOm_2
    const/16 p1, 0xd2

	goto/32 :l_ipsLIvgTwwRDkZlu_3

	nop

	:l_ipsLIvgTwwRDkZlu_3
    mul-int p2, p0, p1

	goto/32 :l_vnpcrjPAFhOFUpdI_4

	nop

	:l_PibtaLuEydEPATQf_6
    return-void

	:after_last_instruction

	goto/32 :l_rqqdclUHPhSCBwvp_7

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_hbloJvUGseGntuCZ_0

	nop

	:l_hbloJvUGseGntuCZ_0
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
	goto/32 :l_zlUskrCnDnzrWLgL_1

	nop

	:l_aMEcsXIJJFPPfoaM_8
	goto/32 :before_first_instruction

	:l_IOiXQOZYlcRyFXxg_4
    move-object v0, p0

	goto/32 :l_HHxbiIeNRGwGczHL_5

	nop

	:l_MUCreQveUZryzKdR_7
    throw v0

	:after_last_instruction

	goto/32 :l_aMEcsXIJJFPPfoaM_8

	nop

	:l_HHxbiIeNRGwGczHL_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_KjftGTnKmmwZmGHf_6

	nop

	:l_kFednoQWIxOuDMYI_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_IOiXQOZYlcRyFXxg_4

	nop

	:l_KjftGTnKmmwZmGHf_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_MUCreQveUZryzKdR_7

	nop

	:l_raWgJtBPLdpdDhWM_2
	if-eqz v0, :gl_ehpDiCrYMsZTUGRB

	goto/32 :cond_0

	:gl_ehpDiCrYMsZTUGRB
    .line 203
	goto/32 :l_kFednoQWIxOuDMYI_3

	nop

	:l_zlUskrCnDnzrWLgL_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_raWgJtBPLdpdDhWM_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_JBfsWKdzpqdzvYTq_0

	nop

	:l_nwKfBxkVDcSKAPJo_6
    return-void

	:after_last_instruction

	goto/32 :l_DZmpRLkIKDUwmXOA_7

	nop

	:l_qATngMXKfctQyIUk_3
    mul-int p2, p0, p1

	goto/32 :l_DDDjLUjmgwGzAcEG_4

	nop

	:l_EgIIgatqGsOXpmWb_5
    int-to-double p0, p3

	goto/32 :l_nwKfBxkVDcSKAPJo_6

	nop

	:l_KqqYLqDKJCIqGaTn_2
    const/16 p1, 0xd2

	goto/32 :l_qATngMXKfctQyIUk_3

	nop

	:l_DDDjLUjmgwGzAcEG_4
    add-int p3, p2, p1

	goto/32 :l_EgIIgatqGsOXpmWb_5

	nop

	:l_VSKhOnQXgiNwyAUe_1
    const/16 p0, 0x2a

	goto/32 :l_KqqYLqDKJCIqGaTn_2

	nop

	:l_DZmpRLkIKDUwmXOA_7
	goto/32 :before_first_instruction

	:l_JBfsWKdzpqdzvYTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSKhOnQXgiNwyAUe_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_LgWuxVsjNdeQLXPy_0

	nop

	:l_ionbjWflYAdDUmFx_3
    mul-int p2, p0, p1

	goto/32 :l_FltHVDEQJhWEPCrD_4

	nop

	:l_FNIfCIAHPOmLSydC_1
    const/16 p0, 0x2a

	goto/32 :l_OOFDkzoVuUoOltKy_2

	nop

	:l_OOFDkzoVuUoOltKy_2
    const/16 p1, 0xd2

	goto/32 :l_ionbjWflYAdDUmFx_3

	nop

	:l_IKeQNHfXvuwdxDfe_5
    int-to-double p0, p3

	goto/32 :l_CUVdebGxlMmBsmVZ_6

	nop

	:l_FltHVDEQJhWEPCrD_4
    add-int p3, p2, p1

	goto/32 :l_IKeQNHfXvuwdxDfe_5

	nop

	:l_CUVdebGxlMmBsmVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BiDEYPoALgNAnqsi_7

	nop

	:l_BiDEYPoALgNAnqsi_7
	goto/32 :before_first_instruction

	:l_LgWuxVsjNdeQLXPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNIfCIAHPOmLSydC_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_luxfHTVFMdLxOjyF_0

	nop

	:l_PWkjSCuifKrXIhyj_4
    add-int p3, p2, p1

	goto/32 :l_ENeKBuYoFGpqEEeS_5

	nop

	:l_JdhbevUSAHgmBZaI_1
    const/16 p0, 0x2a

	goto/32 :l_vTuLzJdIqNZFTAtP_2

	nop

	:l_fFEZgmwQNQRxhWOs_6
    return-void

	:after_last_instruction

	goto/32 :l_qsNwVxfvMaCcKETI_7

	nop

	:l_rhUJXVJtATdlJUqo_3
    mul-int p2, p0, p1

	goto/32 :l_PWkjSCuifKrXIhyj_4

	nop

	:l_vTuLzJdIqNZFTAtP_2
    const/16 p1, 0xd2

	goto/32 :l_rhUJXVJtATdlJUqo_3

	nop

	:l_luxfHTVFMdLxOjyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdhbevUSAHgmBZaI_1

	nop

	:l_ENeKBuYoFGpqEEeS_5
    int-to-double p0, p3

	goto/32 :l_fFEZgmwQNQRxhWOs_6

	nop

	:l_qsNwVxfvMaCcKETI_7
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nIervNTZYOfcMfpF_0

	nop

	:l_MNYnibRqiPITAwHK_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yBGHAXiAGdEecMKg_30

	nop

	:l_OtbPNkdUBBddeTCy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_cfITgBAIwwkWVAQa_12

	nop

	:l_TawstbOHCSTcQPMQ_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_wJUTJCcRNwTTsiaU_39

	nop

	:l_qsLsGbHYZXIecTCS_6
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

	goto/32 :l_jYsZrgtNCAptqlOQ_7

	nop

	:l_jfibcGXSHUGKVkbD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_BXrrKlLOhAsQtUIf_26

	nop

	:l_YpHVFbUusZvuClzT_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MNYnibRqiPITAwHK_29

	nop

	:l_YqyqSvdRUUFWVbqt_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_jFQYXhjrnOyitZex_33

	nop

	:l_skDpDkybAQXFwCKu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YpHVFbUusZvuClzT_28

	nop

	:l_CNpIlnGHnnmWtZnT_1
	const v1, 16
	goto/32 :l_DSmJGAyZIvOcxJqY_2

	nop

	:l_NuzOnrWxvmUWdimC_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jfibcGXSHUGKVkbD_25

	nop

	:l_ELlheFLnWHEWlQhz_16
    sub-int/2addr p3, v2

	goto/32 :l_lunYIiAjkBnHFvKZ_17

	nop

	:l_cfITgBAIwwkWVAQa_12
    const/high16 v2, -0x80000000

	goto/32 :l_THTlUsHoowxyXOPg_13

	nop

	:l_xDlPesbziUqUtiVN_47
	goto/32 :HUfEFEGXqLdvhGGY
	:l_RAdCYUoOJxSMrubh_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dQrhdIEHqjNThqxC_46

	nop

	:l_suFXYcMJChOQhayQ_8
	if-nez v0, :gl_mQrgujNseQgNZwFq

	goto/32 :cond_0

	:gl_mQrgujNseQgNZwFq
	goto/32 :l_saTrDDMCyoiCYQyS_9

	nop

	:l_LejxYcppFlpirSdM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_NuzOnrWxvmUWdimC_24

	nop

	:l_nIervNTZYOfcMfpF_0
	const v0, 11
	goto/32 :l_CNpIlnGHnnmWtZnT_1

	nop

	:l_DSmJGAyZIvOcxJqY_2
	add-int v0, v0, v1
	goto/32 :l_CQsNoSfAZsztalhV_3

	nop

	:l_UuWNgODLFARhpUzr_18
    goto :goto_0

    :cond_0
	goto/32 :l_LhJTWwyByCNAMhCc_19

	nop

	:l_uMlaMLRpgsKNvQhe_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_UzPqsiUkDjuAntVP_36

	nop

	:l_YZbQabKgTIkXyGQh_34
	if-eq v2, v1, :gl_TikzSZhqsuwMGpTd

	goto/32 :cond_1

	:gl_TikzSZhqsuwMGpTd
    .line 211
	goto/32 :l_uMlaMLRpgsKNvQhe_35

	nop

	:l_lunYIiAjkBnHFvKZ_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_UuWNgODLFARhpUzr_18

	nop

	:l_jYsZrgtNCAptqlOQ_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_suFXYcMJChOQhayQ_8

	nop

	:l_jFQYXhjrnOyitZex_33
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
	goto/32 :l_YZbQabKgTIkXyGQh_34

	nop

	:l_dcntlGMxywOGELVu_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KZnYwcxvvJlWuqdc_22

	nop

	:l_JSMvVZnPdkVuMMmt_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_nkARsSPtKCXzjxyf_43

	nop

	:l_dQrhdIEHqjNThqxC_46
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_xDlPesbziUqUtiVN_47

	nop

	:l_bFKvOoQIFWVFxGhz_4
	if-lez v0, :gl_izIfjQBNVjkabtHX

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_izIfjQBNVjkabtHX	goto/32 :l_MVXZCyjeTuqQVUxX_5

	nop

	:l_qQoJXMfzFFUOvGzn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_OtbPNkdUBBddeTCy_11

	nop

	:l_cRehRPqugbWpmCEo_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_YqyqSvdRUUFWVbqt_32

	nop

	:l_vwlMXgyEIElAaevj_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_ELlheFLnWHEWlQhz_16

	nop

	:l_nkARsSPtKCXzjxyf_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_RaOcZbUAAGdhJHdV_44

	nop

	:l_FffnKAwUUNoMZQOb_14
	if-nez v1, :gl_XQSEFyKCTJlCczSp

	goto/32 :cond_0

	:gl_XQSEFyKCTJlCczSp
	goto/32 :l_vwlMXgyEIElAaevj_15

	nop

	:l_wJUTJCcRNwTTsiaU_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_xnCPfiUDAoUoINXy_40

	nop

	:l_RaOcZbUAAGdhJHdV_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_RAdCYUoOJxSMrubh_45

	nop

	:l_UzPqsiUkDjuAntVP_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_uJRuKDYfbbbPoXfL_37

	nop

	:l_uJRuKDYfbbbPoXfL_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TawstbOHCSTcQPMQ_38

	nop

	:l_CQsNoSfAZsztalhV_3
	rem-int v0, v0, v1
	goto/32 :l_bFKvOoQIFWVFxGhz_4

	nop

	:l_tkTBKcUkiwdOqGlj_41
	if-ne p0, p1, :gl_HgZxYSeEmFpkWDjy

	goto/32 :cond_2

	:gl_HgZxYSeEmFpkWDjy
	goto/32 :l_JSMvVZnPdkVuMMmt_42

	nop

	:l_THTlUsHoowxyXOPg_13
    and-int/2addr v1, v2

	goto/32 :l_FffnKAwUUNoMZQOb_14

	nop

	:l_KZnYwcxvvJlWuqdc_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LejxYcppFlpirSdM_23

	nop

	:l_yBGHAXiAGdEecMKg_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cRehRPqugbWpmCEo_31

	nop

	:l_PSycfjCJnKgakXvI_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dcntlGMxywOGELVu_21

	nop

	:l_LhJTWwyByCNAMhCc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_PSycfjCJnKgakXvI_20

	nop

	:l_MVXZCyjeTuqQVUxX_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_qsLsGbHYZXIecTCS_6

	nop

	:l_xnCPfiUDAoUoINXy_40
	if-nez p0, :gl_olrpWdXpFNRhbIdK

	goto/32 :cond_2

	:gl_olrpWdXpFNRhbIdK
	goto/32 :l_tkTBKcUkiwdOqGlj_41

	nop

	:l_BXrrKlLOhAsQtUIf_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_skDpDkybAQXFwCKu_27

	nop

	:l_saTrDDMCyoiCYQyS_9
    move-object v0, p3

	goto/32 :l_qQoJXMfzFFUOvGzn_10

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_SqFLakTAJZDgHEfH_0

	nop

	:l_xKKmrLMGEZSugaXS_3
    mul-int p2, p0, p1

	goto/32 :l_SAaWGwiwhiMlKbmw_4

	nop

	:l_SAaWGwiwhiMlKbmw_4
    add-int p3, p2, p1

	goto/32 :l_ImmQMYvThGxwiSJs_5

	nop

	:l_PxvDICWJZfnMvfCy_6
    return-void

	:after_last_instruction

	goto/32 :l_VUKDivNFtzBpgzIY_7

	nop

	:l_SqFLakTAJZDgHEfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDfnykXkRLzNcaQP_1

	nop

	:l_SSGKrkBSLLWuTEjG_2
    const/16 p1, 0xd2

	goto/32 :l_xKKmrLMGEZSugaXS_3

	nop

	:l_gDfnykXkRLzNcaQP_1
    const/16 p0, 0x2a

	goto/32 :l_SSGKrkBSLLWuTEjG_2

	nop

	:l_VUKDivNFtzBpgzIY_7
	goto/32 :before_first_instruction

	:l_ImmQMYvThGxwiSJs_5
    int-to-double p0, p3

	goto/32 :l_PxvDICWJZfnMvfCy_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_LLYNUTuDwjTzSngC_0

	nop

	:l_LLYNUTuDwjTzSngC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqxoGKXGjAoAUBAz_1

	nop

	:l_ppQYmiODPJmvXbcg_7
	goto/32 :before_first_instruction

	:l_MvuwrWgAEsteTTMo_5
    int-to-double p0, p3

	goto/32 :l_nuTfpOcOqFCFMCTj_6

	nop

	:l_ZgLNVSCgKiyOmmjm_3
    mul-int p2, p0, p1

	goto/32 :l_UOUjTstZvGZfwjbK_4

	nop

	:l_LqxoGKXGjAoAUBAz_1
    const/16 p0, 0x2a

	goto/32 :l_FNkYxbRwKhvCMfLW_2

	nop

	:l_UOUjTstZvGZfwjbK_4
    add-int p3, p2, p1

	goto/32 :l_MvuwrWgAEsteTTMo_5

	nop

	:l_FNkYxbRwKhvCMfLW_2
    const/16 p1, 0xd2

	goto/32 :l_ZgLNVSCgKiyOmmjm_3

	nop

	:l_nuTfpOcOqFCFMCTj_6
    return-void

	:after_last_instruction

	goto/32 :l_ppQYmiODPJmvXbcg_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_uOVIZNkFZWwSrLiT_0

	nop

	:l_uOVIZNkFZWwSrLiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNotNhEtWbenMgOI_1

	nop

	:l_dNDkHvdWKQdPbpWj_3
    mul-int p2, p0, p1

	goto/32 :l_wkpYkJIHIkTEkXKU_4

	nop

	:l_mNotNhEtWbenMgOI_1
    const/16 p0, 0x2a

	goto/32 :l_YbEqbPHZibKaxmfH_2

	nop

	:l_wkpYkJIHIkTEkXKU_4
    add-int p3, p2, p1

	goto/32 :l_xNJOePTtbiwBEWoB_5

	nop

	:l_YbEqbPHZibKaxmfH_2
    const/16 p1, 0xd2

	goto/32 :l_dNDkHvdWKQdPbpWj_3

	nop

	:l_xNJOePTtbiwBEWoB_5
    int-to-double p0, p3

	goto/32 :l_aOAYsOKtppFFclTN_6

	nop

	:l_aOAYsOKtppFFclTN_6
    return-void

	:after_last_instruction

	goto/32 :l_vOFEobmHisPtHIiL_7

	nop

	:l_vOFEobmHisPtHIiL_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OxbZUTSIrRssaciH_0

	nop

	:l_PjBAzzRMlWaBaXPu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pxhWMypnzqqIsmsz_12

	nop

	:l_QatPDgUcGlhjBeKT_2
	add-int v0, v0, v1
	goto/32 :l_oZGnTjaFnxvVlUKZ_3

	nop

	:l_pxhWMypnzqqIsmsz_12
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_NiOFYsLnTrnyMLIf_13

	nop

	:l_sJtmMcnTMyjvPSSe_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PjBAzzRMlWaBaXPu_11

	nop

	:l_AlkiKcwXfAucfnEY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_HvNENLimnUGJlgwT_9

	nop

	:l_dqXbbXUQVUkkseCf_6
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
	goto/32 :l_LaJRPkrZSCpHqPfP_7

	nop

	:l_UpWYFoYeOzWJlvSH_1
	const v1, 11
	goto/32 :l_QatPDgUcGlhjBeKT_2

	nop

	:l_NiOFYsLnTrnyMLIf_13
	goto/32 :OrKMSLmyDoqXCNiz
	:l_oZGnTjaFnxvVlUKZ_3
	rem-int v0, v0, v1
	goto/32 :l_CFJRntbWIHmeMQJr_4

	nop

	:l_XGbryDGMHHqVEqws_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_dqXbbXUQVUkkseCf_6

	nop

	:l_OxbZUTSIrRssaciH_0
	const v0, 9
	goto/32 :l_UpWYFoYeOzWJlvSH_1

	nop

	:l_LaJRPkrZSCpHqPfP_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AlkiKcwXfAucfnEY_8

	nop

	:l_HvNENLimnUGJlgwT_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_sJtmMcnTMyjvPSSe_10

	nop

	:l_CFJRntbWIHmeMQJr_4
	if-lez v0, :gl_KzXRjOPHzcQAwnUe

	goto/32 :vtPMNHzskHykypjz

	:gl_KzXRjOPHzcQAwnUe	goto/32 :l_XGbryDGMHHqVEqws_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eiqnfsZLDzRrtfEp_0

	nop

	:l_kJSQdAiBKsIcTTvH_5
    int-to-double p0, p3

	goto/32 :l_nDxkaLffEVzQYBqU_6

	nop

	:l_FXHJCsYQzXwHpjQk_7
	goto/32 :before_first_instruction

	:l_NeqZUyzpBsgFQBYg_1
    const/16 p0, 0x2a

	goto/32 :l_BpqidkkodbtCihkE_2

	nop

	:l_zzdRzKBEHfEFJnfI_4
    add-int p3, p2, p1

	goto/32 :l_kJSQdAiBKsIcTTvH_5

	nop

	:l_eiqnfsZLDzRrtfEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeqZUyzpBsgFQBYg_1

	nop

	:l_LSuceMUjiwghANMN_3
    mul-int p2, p0, p1

	goto/32 :l_zzdRzKBEHfEFJnfI_4

	nop

	:l_BpqidkkodbtCihkE_2
    const/16 p1, 0xd2

	goto/32 :l_LSuceMUjiwghANMN_3

	nop

	:l_nDxkaLffEVzQYBqU_6
    return-void

	:after_last_instruction

	goto/32 :l_FXHJCsYQzXwHpjQk_7

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WsKDkXEcKqpoBPBX_0

	nop

	:l_brGMhMYSycDOxNvj_4
    add-int p3, p2, p1

	goto/32 :l_bziLlXMSfUTlvetm_5

	nop

	:l_TauzUvjTnsOeLPIE_1
    const/16 p0, 0x2a

	goto/32 :l_TXHSDXHXCnCGDMsW_2

	nop

	:l_TXHSDXHXCnCGDMsW_2
    const/16 p1, 0xd2

	goto/32 :l_IzwQczNSJaAMOXvR_3

	nop

	:l_bziLlXMSfUTlvetm_5
    int-to-double p0, p3

	goto/32 :l_ZIQyxPtsVwcMUAuo_6

	nop

	:l_FNzEFcprFBFpAKpd_7
	goto/32 :before_first_instruction

	:l_ZIQyxPtsVwcMUAuo_6
    return-void

	:after_last_instruction

	goto/32 :l_FNzEFcprFBFpAKpd_7

	nop

	:l_WsKDkXEcKqpoBPBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TauzUvjTnsOeLPIE_1

	nop

	:l_IzwQczNSJaAMOXvR_3
    mul-int p2, p0, p1

	goto/32 :l_brGMhMYSycDOxNvj_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_JnfeneOPWlQFOjRH_0

	nop

	:l_TIBAlibtWQdyfeDn_2
    const/16 p1, 0xd2

	goto/32 :l_XhVdkOGAwalswcDg_3

	nop

	:l_XhVdkOGAwalswcDg_3
    mul-int p2, p0, p1

	goto/32 :l_NvVKBTsBucFCLeDf_4

	nop

	:l_JnfeneOPWlQFOjRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQqzTBZXDzITaBso_1

	nop

	:l_qgYlXKGbmnqydeRX_7
	goto/32 :before_first_instruction

	:l_SegEordQbEMPcCiO_5
    int-to-double p0, p3

	goto/32 :l_SKCauccsyEQZxLvs_6

	nop

	:l_NvVKBTsBucFCLeDf_4
    add-int p3, p2, p1

	goto/32 :l_SegEordQbEMPcCiO_5

	nop

	:l_SKCauccsyEQZxLvs_6
    return-void

	:after_last_instruction

	goto/32 :l_qgYlXKGbmnqydeRX_7

	nop

	:l_XQqzTBZXDzITaBso_1
    const/16 p0, 0x2a

	goto/32 :l_TIBAlibtWQdyfeDn_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yjiwYbSKgzuUtvTj_0

	nop

	:l_FjxSDytwcXIGEpHq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rifrldTRlGJuvgfG_11

	nop

	:l_tfhxlWkZLyxUseGm_12
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_UTzMTZuHSpxiqzrT_13

	nop

	:l_UTzMTZuHSpxiqzrT_13
	goto/32 :AOdtyDZmTNIyCqof
	:l_MBlZgSnklLGeJKJL_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FjxSDytwcXIGEpHq_10

	nop

	:l_mFUAqXlrNFvQtOTU_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VGcLgCFONVIUHmCY_8

	nop

	:l_mUOejzSAJwecLwwh_2
	add-int v0, v0, v1
	goto/32 :l_PltlDvGGEyaiVlNT_3

	nop

	:l_yjiwYbSKgzuUtvTj_0
	const v0, 10
	goto/32 :l_zCfVfEHNBOQurbjp_1

	nop

	:l_zCfVfEHNBOQurbjp_1
	const v1, 7
	goto/32 :l_mUOejzSAJwecLwwh_2

	nop

	:l_WQyIGKxzZagBVIZx_6
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
	goto/32 :l_mFUAqXlrNFvQtOTU_7

	nop

	:l_rifrldTRlGJuvgfG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tfhxlWkZLyxUseGm_12

	nop

	:l_PltlDvGGEyaiVlNT_3
	rem-int v0, v0, v1
	goto/32 :l_pjgMZSUiGUCXHUTr_4

	nop

	:l_rMVUuigjpNxtAjGj_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_WQyIGKxzZagBVIZx_6

	nop

	:l_VGcLgCFONVIUHmCY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_MBlZgSnklLGeJKJL_9

	nop

	:l_pjgMZSUiGUCXHUTr_4
	if-lez v0, :gl_xAhhWZahjraxcxJW

	goto/32 :ckMpknsRMlQgzHGy

	:gl_xAhhWZahjraxcxJW	goto/32 :l_rMVUuigjpNxtAjGj_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_ZxPGrTDYZCtqrFqA_0

	nop

	:l_fahqbevtWvFfnaGf_3
    mul-int p2, p0, p1

	goto/32 :l_GiMTTnuJtqmfscpM_4

	nop

	:l_TyRgPBQnxwkoDbFT_2
    const/16 p1, 0xd2

	goto/32 :l_fahqbevtWvFfnaGf_3

	nop

	:l_YsBXOMutdSNastSa_6
    return-void

	:after_last_instruction

	goto/32 :l_CHcoFdwYBCFYvlgS_7

	nop

	:l_ozcLhtrAGbSiFQQa_1
    const/16 p0, 0x2a

	goto/32 :l_TyRgPBQnxwkoDbFT_2

	nop

	:l_ZxPGrTDYZCtqrFqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozcLhtrAGbSiFQQa_1

	nop

	:l_CHcoFdwYBCFYvlgS_7
	goto/32 :before_first_instruction

	:l_GiMTTnuJtqmfscpM_4
    add-int p3, p2, p1

	goto/32 :l_qvkasYwEmNyuDaCm_5

	nop

	:l_qvkasYwEmNyuDaCm_5
    int-to-double p0, p3

	goto/32 :l_YsBXOMutdSNastSa_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_nGGyoqxyzLsGdGcp_0

	nop

	:l_ZWSNfjHBVRkQCQXK_4
    add-int p3, p2, p1

	goto/32 :l_ngrMJwPqnOIBdcZk_5

	nop

	:l_tgTqDwzvYbHqcpaA_6
    return-void

	:after_last_instruction

	goto/32 :l_bvEwNYBWIKzKzuFs_7

	nop

	:l_whLJxSQNSapQwcOv_1
    const/16 p0, 0x2a

	goto/32 :l_kokjNEuOvHljopSQ_2

	nop

	:l_nGGyoqxyzLsGdGcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whLJxSQNSapQwcOv_1

	nop

	:l_SYNSiADFoiogBhgw_3
    mul-int p2, p0, p1

	goto/32 :l_ZWSNfjHBVRkQCQXK_4

	nop

	:l_bvEwNYBWIKzKzuFs_7
	goto/32 :before_first_instruction

	:l_ngrMJwPqnOIBdcZk_5
    int-to-double p0, p3

	goto/32 :l_tgTqDwzvYbHqcpaA_6

	nop

	:l_kokjNEuOvHljopSQ_2
    const/16 p1, 0xd2

	goto/32 :l_SYNSiADFoiogBhgw_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_tqKmYqJgSPBmmuXp_0

	nop

	:l_tqKmYqJgSPBmmuXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjBNkjvZkrAOAzXZ_1

	nop

	:l_PqYMJZAnGvAjzVbd_7
	goto/32 :before_first_instruction

	:l_pblQosqUklviJyIE_2
    const/16 p1, 0xd2

	goto/32 :l_GzJGtluZfKzMFuxr_3

	nop

	:l_oPgjabNzWAzhmCYO_5
    int-to-double p0, p3

	goto/32 :l_BFvceoROyQpXCWSJ_6

	nop

	:l_oYLpkAZIbaJvjKAu_4
    add-int p3, p2, p1

	goto/32 :l_oPgjabNzWAzhmCYO_5

	nop

	:l_BFvceoROyQpXCWSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PqYMJZAnGvAjzVbd_7

	nop

	:l_GzJGtluZfKzMFuxr_3
    mul-int p2, p0, p1

	goto/32 :l_oYLpkAZIbaJvjKAu_4

	nop

	:l_BjBNkjvZkrAOAzXZ_1
    const/16 p0, 0x2a

	goto/32 :l_pblQosqUklviJyIE_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qYECUAbqJifpteQz_0

	nop

	:l_jiMAorCoIPJTCaHQ_13
	goto/32 :sGQrWutCtPmJPGUY
	:l_YmZqDEToObdZSpYZ_12
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_jiMAorCoIPJTCaHQ_13

	nop

	:l_tjALhvmChbxTNyce_2
	add-int v0, v0, v1
	goto/32 :l_XLuwpcRNilaDoaxo_3

	nop

	:l_ipVPdlFTgWTSaICD_6
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
	goto/32 :l_tiYujipnuHdQzalf_7

	nop

	:l_AxqShMXGSNtpsnDg_1
	const v1, 18
	goto/32 :l_tjALhvmChbxTNyce_2

	nop

	:l_DSoFmBbUsDBPrLIS_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_ipVPdlFTgWTSaICD_6

	nop

	:l_mDGnZaOpKhZELxuD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RcwcxnWUiFCKoXAJ_11

	nop

	:l_XLuwpcRNilaDoaxo_3
	rem-int v0, v0, v1
	goto/32 :l_AKxFZSnAwayujmlk_4

	nop

	:l_fCYpTnTAlBcIGrus_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mDGnZaOpKhZELxuD_10

	nop

	:l_AKxFZSnAwayujmlk_4
	if-lez v0, :gl_PGvEfsasRjOUWTpC

	goto/32 :lRinpwhgnWHBsCyX

	:gl_PGvEfsasRjOUWTpC	goto/32 :l_DSoFmBbUsDBPrLIS_5

	nop

	:l_qYECUAbqJifpteQz_0
	const v0, 7
	goto/32 :l_AxqShMXGSNtpsnDg_1

	nop

	:l_RcwcxnWUiFCKoXAJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YmZqDEToObdZSpYZ_12

	nop

	:l_tiYujipnuHdQzalf_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rMdfXYZJycwEvgdP_8

	nop

	:l_rMdfXYZJycwEvgdP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_fCYpTnTAlBcIGrus_9

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_utzGyUzVCKZQSUMO_0

	nop

	:l_ZgzhQFAGVdbAFkWa_7
	goto/32 :before_first_instruction

	:l_EtbDynvUFrXxekKR_4
    add-int p3, p2, p1

	goto/32 :l_ruYREwagremhtMvM_5

	nop

	:l_vFFbvYJcVHkgxiJq_2
    const/16 p1, 0xd2

	goto/32 :l_SvSPduCsrUhSOPug_3

	nop

	:l_ruYREwagremhtMvM_5
    int-to-double p0, p3

	goto/32 :l_VaONguGHUwoEhQJe_6

	nop

	:l_EGSkDBBsQhSUDxPq_1
    const/16 p0, 0x2a

	goto/32 :l_vFFbvYJcVHkgxiJq_2

	nop

	:l_utzGyUzVCKZQSUMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGSkDBBsQhSUDxPq_1

	nop

	:l_VaONguGHUwoEhQJe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgzhQFAGVdbAFkWa_7

	nop

	:l_SvSPduCsrUhSOPug_3
    mul-int p2, p0, p1

	goto/32 :l_EtbDynvUFrXxekKR_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ZZLjQwyJpudsTBBP_0

	nop

	:l_aEfbmpzDJvENpHBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XbajyTTGjLVueDYw_7

	nop

	:l_ruLyTZRRstpwoekt_2
    const/16 p1, 0xd2

	goto/32 :l_sHPJpYqycGJsJBMJ_3

	nop

	:l_ZZLjQwyJpudsTBBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlEHPDVKcfWdrzvS_1

	nop

	:l_sHPJpYqycGJsJBMJ_3
    mul-int p2, p0, p1

	goto/32 :l_cqAeVqwiCqTReXTe_4

	nop

	:l_XbajyTTGjLVueDYw_7
	goto/32 :before_first_instruction

	:l_cqAeVqwiCqTReXTe_4
    add-int p3, p2, p1

	goto/32 :l_ZAquSlrzTrFRGEci_5

	nop

	:l_UlEHPDVKcfWdrzvS_1
    const/16 p0, 0x2a

	goto/32 :l_ruLyTZRRstpwoekt_2

	nop

	:l_ZAquSlrzTrFRGEci_5
    int-to-double p0, p3

	goto/32 :l_aEfbmpzDJvENpHBZ_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JNvRkFTbpBMbVNeS_0

	nop

	:l_JNvRkFTbpBMbVNeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkmnJyWJeaegBZRs_1

	nop

	:l_bBRBvlBlPUqxRwpL_6
    return-void

	:after_last_instruction

	goto/32 :l_roLnlEDzCTBBCGjr_7

	nop

	:l_WaCAOpjbWoNSpExT_2
    const/16 p1, 0xd2

	goto/32 :l_AlzzmttfpTEftNLh_3

	nop

	:l_AlzzmttfpTEftNLh_3
    mul-int p2, p0, p1

	goto/32 :l_FizgmsLQULbdRBUQ_4

	nop

	:l_EIyOyjnhRNpuDhGm_5
    int-to-double p0, p3

	goto/32 :l_bBRBvlBlPUqxRwpL_6

	nop

	:l_FizgmsLQULbdRBUQ_4
    add-int p3, p2, p1

	goto/32 :l_EIyOyjnhRNpuDhGm_5

	nop

	:l_MkmnJyWJeaegBZRs_1
    const/16 p0, 0x2a

	goto/32 :l_WaCAOpjbWoNSpExT_2

	nop

	:l_roLnlEDzCTBBCGjr_7
	goto/32 :before_first_instruction

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_EQnzWORxnDPBVvAz_0

	nop

	:l_xsgtaCJKunZVejgw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_CTJrQSLlpjZJlMNH_9

	nop

	:l_jWKMjSeIPCnGvjDN_13
    return-object v1

	:after_last_instruction

	goto/32 :l_ITNyAukAJclcfHSH_14

	nop

	:l_TGrrVpOrMVqFtvEI_2
	add-int v0, v0, v1
	goto/32 :l_koxxMsTSYSLcGVxL_3

	nop

	:l_urVeJNpIdDpwZIIC_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_jWKMjSeIPCnGvjDN_13

	nop

	:l_ITNyAukAJclcfHSH_14
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_ZsCElwGdxzortYzv_15

	nop

	:l_koxxMsTSYSLcGVxL_3
	rem-int v0, v0, v1
	goto/32 :l_mxSgsRHiDXFEvMus_4

	nop

	:l_CTJrQSLlpjZJlMNH_9
    const/4 v2, 0x0

	goto/32 :l_aLqrFaDvxeBZhTqM_10

	nop

	:l_emGlPTUgotWYZMhA_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_RGfQfXbjZMDNQlhh_6

	nop

	:l_kJhofjerxHDhbDgk_1
	const v1, 32
	goto/32 :l_TGrrVpOrMVqFtvEI_2

	nop

	:l_RGfQfXbjZMDNQlhh_6
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

	goto/32 :l_ICqqbxlYIXyLSAbs_7

	nop

	:l_ZsCElwGdxzortYzv_15
	goto/32 :wmvfZvYUTpxsIOQb
	:l_mxSgsRHiDXFEvMus_4
	if-lez v0, :gl_iavyVghwbIqxpyWJ

	goto/32 :qAWjoghFXrkewsXb

	:gl_iavyVghwbIqxpyWJ	goto/32 :l_emGlPTUgotWYZMhA_5

	nop

	:l_rHbZvCEhDrLEJGhT_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_urVeJNpIdDpwZIIC_12

	nop

	:l_aLqrFaDvxeBZhTqM_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rHbZvCEhDrLEJGhT_11

	nop

	:l_ICqqbxlYIXyLSAbs_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_xsgtaCJKunZVejgw_8

	nop

	:l_EQnzWORxnDPBVvAz_0
	const v0, 13
	goto/32 :l_kJhofjerxHDhbDgk_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_gHGnRJTjLBIKoVkY_0

	nop

	:l_gHGnRJTjLBIKoVkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUMqgVIpBzQygNeu_1

	nop

	:l_LUMqgVIpBzQygNeu_1
    const/16 p0, 0x2a

	goto/32 :l_cWBIOHyGNYtAFjtS_2

	nop

	:l_cWBIOHyGNYtAFjtS_2
    const/16 p1, 0xd2

	goto/32 :l_bQXdCjZTbEGUzhgs_3

	nop

	:l_cYhqrmjWLYEXRVBV_7
	goto/32 :before_first_instruction

	:l_OBaMZOEIuwmJUdER_5
    int-to-double p0, p3

	goto/32 :l_vqugjpYvqGKURcGd_6

	nop

	:l_vqugjpYvqGKURcGd_6
    return-void

	:after_last_instruction

	goto/32 :l_cYhqrmjWLYEXRVBV_7

	nop

	:l_bQXdCjZTbEGUzhgs_3
    mul-int p2, p0, p1

	goto/32 :l_TXhgRsZzbzlpARaL_4

	nop

	:l_TXhgRsZzbzlpARaL_4
    add-int p3, p2, p1

	goto/32 :l_OBaMZOEIuwmJUdER_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_IDhdFUsRrHgMYVqY_0

	nop

	:l_NktiWqXHtbjdgrcE_2
    const/16 p1, 0xd2

	goto/32 :l_uhwyQjivDZwFejOP_3

	nop

	:l_uhwyQjivDZwFejOP_3
    mul-int p2, p0, p1

	goto/32 :l_RYCQSvtgmfrafTGv_4

	nop

	:l_uggbxralaFrPpfZa_6
    return-void

	:after_last_instruction

	goto/32 :l_vgzKeGaYknYcwhwa_7

	nop

	:l_cOTTbpzdxxFuWiVl_1
    const/16 p0, 0x2a

	goto/32 :l_NktiWqXHtbjdgrcE_2

	nop

	:l_RYCQSvtgmfrafTGv_4
    add-int p3, p2, p1

	goto/32 :l_NQNrmkDoGjqlMIne_5

	nop

	:l_vgzKeGaYknYcwhwa_7
	goto/32 :before_first_instruction

	:l_IDhdFUsRrHgMYVqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOTTbpzdxxFuWiVl_1

	nop

	:l_NQNrmkDoGjqlMIne_5
    int-to-double p0, p3

	goto/32 :l_uggbxralaFrPpfZa_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_MkZhjUZZwLiKeUfR_0

	nop

	:l_CvjWMDzGgeMopoQX_3
    mul-int p2, p0, p1

	goto/32 :l_sAZbBAKDGkPgjIwy_4

	nop

	:l_pMgWSzqMAqaOQgCZ_2
    const/16 p1, 0xd2

	goto/32 :l_CvjWMDzGgeMopoQX_3

	nop

	:l_tTZTghriUMhnRTEw_1
    const/16 p0, 0x2a

	goto/32 :l_pMgWSzqMAqaOQgCZ_2

	nop

	:l_UBheKVGeDqibDJCz_5
    int-to-double p0, p3

	goto/32 :l_TNEdZOOMkeIUaDrj_6

	nop

	:l_sAZbBAKDGkPgjIwy_4
    add-int p3, p2, p1

	goto/32 :l_UBheKVGeDqibDJCz_5

	nop

	:l_TNEdZOOMkeIUaDrj_6
    return-void

	:after_last_instruction

	goto/32 :l_HYaCBDxaetbpfYdl_7

	nop

	:l_MkZhjUZZwLiKeUfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTZTghriUMhnRTEw_1

	nop

	:l_HYaCBDxaetbpfYdl_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_hlGJcONxLJeXcArN_0

	nop

	:l_MJFvaaeSUTLmoGmD_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_JQRAJUFBijJgptCi_12

	nop

	:l_BDMKWKkkyttcSUUP_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_OQPeRDQJaZLzIhZl_6

	nop

	:l_QEBhWkwzVnsNYezk_2
	add-int v0, v0, v1
	goto/32 :l_LgPvTcGgyiRxvAGe_3

	nop

	:l_hlGJcONxLJeXcArN_0
	const v0, 27
	goto/32 :l_HrajgsVNISdsORth_1

	nop

	:l_gLxYqfjzcwfNySeL_14
	goto/32 :xIuDYZUYTiUegewF
	:l_pSQoaAlOYlKQpjJs_4
	if-lez v0, :gl_SmKzDiULLtsoFAyR

	goto/32 :rKOfSGBqsKGLFQll

	:gl_SmKzDiULLtsoFAyR	goto/32 :l_BDMKWKkkyttcSUUP_5

	nop

	:l_HrajgsVNISdsORth_1
	const v1, 7
	goto/32 :l_QEBhWkwzVnsNYezk_2

	nop

	:l_NWJKltrrvPIxXdai_13
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_gLxYqfjzcwfNySeL_14

	nop

	:l_TNQLQBAVaFUqLzMj_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_ieoCNVLVoldCbElV_10

	nop

	:l_HdtgKbsDstXJYTAs_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_NqfsLNaWvXPnNLuA_8

	nop

	:l_LgPvTcGgyiRxvAGe_3
	rem-int v0, v0, v1
	goto/32 :l_pSQoaAlOYlKQpjJs_4

	nop

	:l_OQPeRDQJaZLzIhZl_6
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

	goto/32 :l_HdtgKbsDstXJYTAs_7

	nop

	:l_JQRAJUFBijJgptCi_12
    return-object v2

	:after_last_instruction

	goto/32 :l_NWJKltrrvPIxXdai_13

	nop

	:l_ieoCNVLVoldCbElV_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MJFvaaeSUTLmoGmD_11

	nop

	:l_NqfsLNaWvXPnNLuA_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_TNQLQBAVaFUqLzMj_9

	nop

.end method
