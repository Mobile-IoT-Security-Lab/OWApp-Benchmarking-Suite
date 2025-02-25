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

	goto/32 :l_EMhKUXRvllelDFTP_0

	nop

	:l_KYQSKvsNRzBsyVeS_6
    return-void

	:after_last_instruction

	goto/32 :l_IqPYAZxDgOVquGDL_7

	nop

	:l_HDpBlBuOweTXiIGN_2
    const/16 p1, 0xd2

	goto/32 :l_jqwXyDWupvCYzOhg_3

	nop

	:l_agfGYtdlOcMRPoxd_1
    const/16 p0, 0x2a

	goto/32 :l_HDpBlBuOweTXiIGN_2

	nop

	:l_EMhKUXRvllelDFTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agfGYtdlOcMRPoxd_1

	nop

	:l_IqPYAZxDgOVquGDL_7
	goto/32 :before_first_instruction

	:l_jqwXyDWupvCYzOhg_3
    mul-int p2, p0, p1

	goto/32 :l_yZmASQnaeCLklfJa_4

	nop

	:l_yZmASQnaeCLklfJa_4
    add-int p3, p2, p1

	goto/32 :l_SIARfUKxIlGdoMqZ_5

	nop

	:l_SIARfUKxIlGdoMqZ_5
    int-to-double p0, p3

	goto/32 :l_KYQSKvsNRzBsyVeS_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_awQBIeJMiluLcimb_0

	nop

	:l_ScrPHolriImTwSPG_4
    add-int p3, p2, p1

	goto/32 :l_VClSObwnfWobbUhK_5

	nop

	:l_CwoByNEVLRgvtLMZ_7
	goto/32 :before_first_instruction

	:l_LKnsSNLpPVHhpnYy_2
    const/16 p1, 0xd2

	goto/32 :l_WiVxRCnUpEWPIzFL_3

	nop

	:l_WiVxRCnUpEWPIzFL_3
    mul-int p2, p0, p1

	goto/32 :l_ScrPHolriImTwSPG_4

	nop

	:l_RDEoPtPVPZFdErxU_6
    return-void

	:after_last_instruction

	goto/32 :l_CwoByNEVLRgvtLMZ_7

	nop

	:l_awQBIeJMiluLcimb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZnchGICxOpKtUIm_1

	nop

	:l_dZnchGICxOpKtUIm_1
    const/16 p0, 0x2a

	goto/32 :l_LKnsSNLpPVHhpnYy_2

	nop

	:l_VClSObwnfWobbUhK_5
    int-to-double p0, p3

	goto/32 :l_RDEoPtPVPZFdErxU_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_AovtZunTHuayDFGe_0

	nop

	:l_CENsitqrXirDTCRF_6
    return-void

	:after_last_instruction

	goto/32 :l_rzmXLOWtPCFhkCXn_7

	nop

	:l_wkytvlMrZGpWEdKo_2
    const/16 p1, 0xd2

	goto/32 :l_HEkyMIwpADuJZoFg_3

	nop

	:l_AovtZunTHuayDFGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwtIlUoucNfrSulE_1

	nop

	:l_djghptjubVstnoMt_4
    add-int p3, p2, p1

	goto/32 :l_KIJlVmEZdqMEbhUH_5

	nop

	:l_HEkyMIwpADuJZoFg_3
    mul-int p2, p0, p1

	goto/32 :l_djghptjubVstnoMt_4

	nop

	:l_rzmXLOWtPCFhkCXn_7
	goto/32 :before_first_instruction

	:l_YwtIlUoucNfrSulE_1
    const/16 p0, 0x2a

	goto/32 :l_wkytvlMrZGpWEdKo_2

	nop

	:l_KIJlVmEZdqMEbhUH_5
    int-to-double p0, p3

	goto/32 :l_CENsitqrXirDTCRF_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eEPSmUrmDTNSeFdX_0

	nop

	:l_vnlHWfIgSgjGEymI_3
	goto/32 :before_first_instruction

	:l_qwpFSVoIhxAqnzWb_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkOmlvdIIFTkbbPI_2

	nop

	:l_eEPSmUrmDTNSeFdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_qwpFSVoIhxAqnzWb_1

	nop

	:l_DkOmlvdIIFTkbbPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnlHWfIgSgjGEymI_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_vtPTrkjxrhxYeAqi_0

	nop

	:l_FClUAWJlULdAaBgJ_7
	goto/32 :before_first_instruction

	:l_NmVCivzjroukEJLV_6
    return-void

	:after_last_instruction

	goto/32 :l_FClUAWJlULdAaBgJ_7

	nop

	:l_hiXsOrbpHSclxyCq_3
    mul-int p2, p0, p1

	goto/32 :l_gjCUXuDTBdGNDGos_4

	nop

	:l_vtPTrkjxrhxYeAqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISAkpdyNYEeacpWF_1

	nop

	:l_ISAkpdyNYEeacpWF_1
    const/16 p0, 0x2a

	goto/32 :l_jixINSrGTaiOYotY_2

	nop

	:l_mSMXaAVrEcqTjGdy_5
    int-to-double p0, p3

	goto/32 :l_NmVCivzjroukEJLV_6

	nop

	:l_gjCUXuDTBdGNDGos_4
    add-int p3, p2, p1

	goto/32 :l_mSMXaAVrEcqTjGdy_5

	nop

	:l_jixINSrGTaiOYotY_2
    const/16 p1, 0xd2

	goto/32 :l_hiXsOrbpHSclxyCq_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_mRmuycRGUpGHilkR_0

	nop

	:l_cInIibSDKWsWScgc_3
    mul-int p2, p0, p1

	goto/32 :l_zxWKaLBvAyLjijeF_4

	nop

	:l_iyYwGhgjfwssMFzD_5
    int-to-double p0, p3

	goto/32 :l_wVpLMVHrCkaBBffa_6

	nop

	:l_egtGpkZLqzZRiaua_1
    const/16 p0, 0x2a

	goto/32 :l_KBOMDxVdmwsJjMDt_2

	nop

	:l_CzfshDheOpwJllxo_7
	goto/32 :before_first_instruction

	:l_wVpLMVHrCkaBBffa_6
    return-void

	:after_last_instruction

	goto/32 :l_CzfshDheOpwJllxo_7

	nop

	:l_mRmuycRGUpGHilkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egtGpkZLqzZRiaua_1

	nop

	:l_zxWKaLBvAyLjijeF_4
    add-int p3, p2, p1

	goto/32 :l_iyYwGhgjfwssMFzD_5

	nop

	:l_KBOMDxVdmwsJjMDt_2
    const/16 p1, 0xd2

	goto/32 :l_cInIibSDKWsWScgc_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_gHeczoSBULPNLZgG_0

	nop

	:l_egbivzSKmjZPOtXV_3
    mul-int p2, p0, p1

	goto/32 :l_ajYDBIdBLZwvAglf_4

	nop

	:l_gHeczoSBULPNLZgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXCLTdYkwFvNaEHV_1

	nop

	:l_ajYDBIdBLZwvAglf_4
    add-int p3, p2, p1

	goto/32 :l_umZgVaPyToaMMPar_5

	nop

	:l_ipxaKHYKFZwlrljG_6
    return-void

	:after_last_instruction

	goto/32 :l_mmdmuVNFNeqtNWbC_7

	nop

	:l_EJnZdMteghQSKjAu_2
    const/16 p1, 0xd2

	goto/32 :l_egbivzSKmjZPOtXV_3

	nop

	:l_mmdmuVNFNeqtNWbC_7
	goto/32 :before_first_instruction

	:l_umZgVaPyToaMMPar_5
    int-to-double p0, p3

	goto/32 :l_ipxaKHYKFZwlrljG_6

	nop

	:l_GXCLTdYkwFvNaEHV_1
    const/16 p0, 0x2a

	goto/32 :l_EJnZdMteghQSKjAu_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_HlOCUYJliJijHtFc_0

	nop

	:l_aLtDiEcyETCJzjSp_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_uqVwbwxmBExhUKYW_6

	nop

	:l_uqVwbwxmBExhUKYW_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_gHzBPvqORXUidKxF_7

	nop

	:l_qaTVMTbppvKTpZsv_4
    move-object v0, p0

	goto/32 :l_aLtDiEcyETCJzjSp_5

	nop

	:l_HlOCUYJliJijHtFc_0
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
	goto/32 :l_sOnJhQFtWGcsvqbj_1

	nop

	:l_sOnJhQFtWGcsvqbj_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_IIGopeFRZaxJHoZs_2

	nop

	:l_JlQwbXSaKNpKtzJQ_8
	goto/32 :before_first_instruction

	:l_gHzBPvqORXUidKxF_7
    throw v0

	:after_last_instruction

	goto/32 :l_JlQwbXSaKNpKtzJQ_8

	nop

	:l_IIGopeFRZaxJHoZs_2
	if-eqz v0, :gl_ykDhTOIlXopFNKfX

	goto/32 :cond_0

	:gl_ykDhTOIlXopFNKfX
    .line 203
	goto/32 :l_NeJOWMOHJHsoSpfR_3

	nop

	:l_NeJOWMOHJHsoSpfR_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_qaTVMTbppvKTpZsv_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_VbiPnJTlrsIwBUiz_0

	nop

	:l_paGuTyfZUMJJOiff_4
    add-int p3, p2, p1

	goto/32 :l_FzCDhzCdknhpccop_5

	nop

	:l_wLpxWCbKiSniGdnz_6
    return-void

	:after_last_instruction

	goto/32 :l_TRMTaMDTfcIEveQm_7

	nop

	:l_FzCDhzCdknhpccop_5
    int-to-double p0, p3

	goto/32 :l_wLpxWCbKiSniGdnz_6

	nop

	:l_HbQUgdJpJnHirexV_2
    const/16 p1, 0xd2

	goto/32 :l_WWhepKIIqWftGdPR_3

	nop

	:l_TRMTaMDTfcIEveQm_7
	goto/32 :before_first_instruction

	:l_GCdixHwOvYPCxIpZ_1
    const/16 p0, 0x2a

	goto/32 :l_HbQUgdJpJnHirexV_2

	nop

	:l_VbiPnJTlrsIwBUiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCdixHwOvYPCxIpZ_1

	nop

	:l_WWhepKIIqWftGdPR_3
    mul-int p2, p0, p1

	goto/32 :l_paGuTyfZUMJJOiff_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XriTsAeqhwiecdoO_0

	nop

	:l_PNrvFlYhBbaYaHQa_6
    return-void

	:after_last_instruction

	goto/32 :l_NYoDPvjkKOAYGmsh_7

	nop

	:l_hSdKhfocfZbsmWyq_3
    mul-int p2, p0, p1

	goto/32 :l_WnRgNSQbrgfnAIti_4

	nop

	:l_NYoDPvjkKOAYGmsh_7
	goto/32 :before_first_instruction

	:l_iOzZnoOLljRWVkMj_1
    const/16 p0, 0x2a

	goto/32 :l_OjzRhoZZMUxKfEqz_2

	nop

	:l_XUkgSLuFHEZkCvzD_5
    int-to-double p0, p3

	goto/32 :l_PNrvFlYhBbaYaHQa_6

	nop

	:l_WnRgNSQbrgfnAIti_4
    add-int p3, p2, p1

	goto/32 :l_XUkgSLuFHEZkCvzD_5

	nop

	:l_XriTsAeqhwiecdoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOzZnoOLljRWVkMj_1

	nop

	:l_OjzRhoZZMUxKfEqz_2
    const/16 p1, 0xd2

	goto/32 :l_hSdKhfocfZbsmWyq_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_hNmWvHIFCHOTmQEt_0

	nop

	:l_gYCdJljKYWTtMyQo_4
    add-int p3, p2, p1

	goto/32 :l_aVmVdyiSLckVrkxd_5

	nop

	:l_cDwmRlDuctQcgYhc_7
	goto/32 :before_first_instruction

	:l_zXHZRMekWOCYxdze_2
    const/16 p1, 0xd2

	goto/32 :l_uydAJoEPDpapIPtn_3

	nop

	:l_uydAJoEPDpapIPtn_3
    mul-int p2, p0, p1

	goto/32 :l_gYCdJljKYWTtMyQo_4

	nop

	:l_aVmVdyiSLckVrkxd_5
    int-to-double p0, p3

	goto/32 :l_EkiQdmIsOqCUWhgy_6

	nop

	:l_hNmWvHIFCHOTmQEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHSuZbyrTIraivyk_1

	nop

	:l_ZHSuZbyrTIraivyk_1
    const/16 p0, 0x2a

	goto/32 :l_zXHZRMekWOCYxdze_2

	nop

	:l_EkiQdmIsOqCUWhgy_6
    return-void

	:after_last_instruction

	goto/32 :l_cDwmRlDuctQcgYhc_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_epkJRzwCUptBwCna_0

	nop

	:l_lrAQiGckphBricSK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_kEbpieZWzpJlRJze_20

	nop

	:l_QqaQozFpQnUNnpME_3
	rem-int v0, v0, v1
	goto/32 :l_KcTrsYKdupbSPQEo_4

	nop

	:l_BcWJncwlUQdOXPwc_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_IIbpSwStolGTjpHh_6

	nop

	:l_RnilcSaIzHFSJisp_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SkLvYeaLuhvKMsTk_46

	nop

	:l_mkJZdSArGJvyprNx_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_yaYaeAKAAhcZMDHO_43

	nop

	:l_kEbpieZWzpJlRJze_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bXuMvJklFxcxqOPM_21

	nop

	:l_rjPOPqDHHZfQeJkl_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_gtkxLMIqGdeRYcAo_39

	nop

	:l_inrYJSwTFNdwsqSx_40
	if-nez p0, :gl_cBBGnrdUhnuyamdE

	goto/32 :cond_2

	:gl_cBBGnrdUhnuyamdE
	goto/32 :l_UUXwuIcDrGMVrmry_41

	nop

	:l_xdliIxbuVRmNehsZ_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RLrLwRNImhVMXeuD_31

	nop

	:l_XkZMSFJMqBbwOYGN_34
	if-eq v2, v1, :gl_OotuEUHZWZUVdsTz

	goto/32 :cond_1

	:gl_OotuEUHZWZUVdsTz
    .line 211
	goto/32 :l_iEXyMDpcJqToSBfs_35

	nop

	:l_RHwqqraOZAQfltDl_1
	const v1, 7
	goto/32 :l_tFKkyGLedvvUEkdJ_2

	nop

	:l_nakjaooXdAYIjhfR_8
	if-nez v0, :gl_zuImWTLlmEzNnTys

	goto/32 :cond_0

	:gl_zuImWTLlmEzNnTys
	goto/32 :l_FGjoewpizvuVuIBM_9

	nop

	:l_DzXsEuCySyCJbgID_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WiQNubhrwuxagkBK_25

	nop

	:l_xjfYjPjQOvrMXbGf_13
    and-int/2addr v1, v2

	goto/32 :l_RyrkxXEAIsxRgktj_14

	nop

	:l_UjrrbFxzldkUNyDX_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JtqiCotSesVGKNlq_23

	nop

	:l_EvMOcwGuCXGGxMcT_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rjPOPqDHHZfQeJkl_38

	nop

	:l_UUXwuIcDrGMVrmry_41
	if-ne p0, p1, :gl_dqucFQwtJFKgqOhC

	goto/32 :cond_2

	:gl_dqucFQwtJFKgqOhC
	goto/32 :l_mkJZdSArGJvyprNx_42

	nop

	:l_WiQNubhrwuxagkBK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KFISMdAaGjIdjOnX_26

	nop

	:l_FQCzOpblMhqnVgOY_33
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
	goto/32 :l_XkZMSFJMqBbwOYGN_34

	nop

	:l_gtkxLMIqGdeRYcAo_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_inrYJSwTFNdwsqSx_40

	nop

	:l_cfEgdCqkVFYunzSB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_gcSNiKXtWhKWpBBt_11

	nop

	:l_pJGkWtWFPbypfsUN_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_EvMOcwGuCXGGxMcT_37

	nop

	:l_FhGAAIJhjGsEWQsm_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xdliIxbuVRmNehsZ_30

	nop

	:l_QpCucqolkxeMrXyM_47
	goto/32 :AOdtyDZmTNIyCqof
	:l_tFKkyGLedvvUEkdJ_2
	add-int v0, v0, v1
	goto/32 :l_QqaQozFpQnUNnpME_3

	nop

	:l_zmGbcBqitYwFWvCo_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FhGAAIJhjGsEWQsm_29

	nop

	:l_xAFtGHFuKMbvTbxq_16
    sub-int/2addr p3, v2

	goto/32 :l_iknqlyJPfScskNMT_17

	nop

	:l_RyrkxXEAIsxRgktj_14
	if-nez v1, :gl_RMpuIUSLetiFQhfA

	goto/32 :cond_0

	:gl_RMpuIUSLetiFQhfA
	goto/32 :l_btHKJKJusgHCUhYn_15

	nop

	:l_mssdeneCuMxMzyBB_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_RnilcSaIzHFSJisp_45

	nop

	:l_RLrLwRNImhVMXeuD_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_XlyfjflJNtGjEOIi_32

	nop

	:l_OcQxSPnHkrCDNZej_18
    goto :goto_0

    :cond_0
	goto/32 :l_lrAQiGckphBricSK_19

	nop

	:l_IIbpSwStolGTjpHh_6
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

	goto/32 :l_fVfOxmsDhaBAKPbI_7

	nop

	:l_XlyfjflJNtGjEOIi_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_FQCzOpblMhqnVgOY_33

	nop

	:l_epkJRzwCUptBwCna_0
	const v0, 10
	goto/32 :l_RHwqqraOZAQfltDl_1

	nop

	:l_btHKJKJusgHCUhYn_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_xAFtGHFuKMbvTbxq_16

	nop

	:l_fVfOxmsDhaBAKPbI_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_nakjaooXdAYIjhfR_8

	nop

	:l_gsaCGxCLzCzAgwDL_12
    const/high16 v2, -0x80000000

	goto/32 :l_xjfYjPjQOvrMXbGf_13

	nop

	:l_FGjoewpizvuVuIBM_9
    move-object v0, p3

	goto/32 :l_cfEgdCqkVFYunzSB_10

	nop

	:l_KFISMdAaGjIdjOnX_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mkmCaNlTQzhiiViK_27

	nop

	:l_iknqlyJPfScskNMT_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_OcQxSPnHkrCDNZej_18

	nop

	:l_iEXyMDpcJqToSBfs_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_pJGkWtWFPbypfsUN_36

	nop

	:l_JtqiCotSesVGKNlq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_DzXsEuCySyCJbgID_24

	nop

	:l_gcSNiKXtWhKWpBBt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_gsaCGxCLzCzAgwDL_12

	nop

	:l_bXuMvJklFxcxqOPM_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UjrrbFxzldkUNyDX_22

	nop

	:l_yaYaeAKAAhcZMDHO_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_mssdeneCuMxMzyBB_44

	nop

	:l_SkLvYeaLuhvKMsTk_46
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_QpCucqolkxeMrXyM_47

	nop

	:l_KcTrsYKdupbSPQEo_4
	if-lez v0, :gl_pjBVYODHJKDWTymr

	goto/32 :ckMpknsRMlQgzHGy

	:gl_pjBVYODHJKDWTymr	goto/32 :l_BcWJncwlUQdOXPwc_5

	nop

	:l_mkmCaNlTQzhiiViK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zmGbcBqitYwFWvCo_28

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_EiXBwGAAcwjDPRuD_0

	nop

	:l_IUQNAsfzGkbFmpfq_1
    const/16 p0, 0x2a

	goto/32 :l_NZdBLvpCExWpBSrJ_2

	nop

	:l_jujRTumRXGSfLmFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VDpABVaAoOnplxQM_7

	nop

	:l_uZxMHXkOIXXCcTXF_4
    add-int p3, p2, p1

	goto/32 :l_PTNwbfWblVkhHlqH_5

	nop

	:l_NZdBLvpCExWpBSrJ_2
    const/16 p1, 0xd2

	goto/32 :l_PjmZiohvBDpFuELE_3

	nop

	:l_PTNwbfWblVkhHlqH_5
    int-to-double p0, p3

	goto/32 :l_jujRTumRXGSfLmFZ_6

	nop

	:l_VDpABVaAoOnplxQM_7
	goto/32 :before_first_instruction

	:l_EiXBwGAAcwjDPRuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUQNAsfzGkbFmpfq_1

	nop

	:l_PjmZiohvBDpFuELE_3
    mul-int p2, p0, p1

	goto/32 :l_uZxMHXkOIXXCcTXF_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LQazLrfRLHjbacmk_0

	nop

	:l_TBTXbBNuDMqFnvMh_5
    int-to-double p0, p3

	goto/32 :l_EbLjDBuXuDCHxZDn_6

	nop

	:l_zkJuAMlZOydvHnwi_2
    const/16 p1, 0xd2

	goto/32 :l_nLEiADZheTvAGRqi_3

	nop

	:l_JpEuJpySoTIwXKtw_4
    add-int p3, p2, p1

	goto/32 :l_TBTXbBNuDMqFnvMh_5

	nop

	:l_EbLjDBuXuDCHxZDn_6
    return-void

	:after_last_instruction

	goto/32 :l_QUHwBcGpCefqNKhN_7

	nop

	:l_LQazLrfRLHjbacmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvRPWqlqbmttlXca_1

	nop

	:l_yvRPWqlqbmttlXca_1
    const/16 p0, 0x2a

	goto/32 :l_zkJuAMlZOydvHnwi_2

	nop

	:l_nLEiADZheTvAGRqi_3
    mul-int p2, p0, p1

	goto/32 :l_JpEuJpySoTIwXKtw_4

	nop

	:l_QUHwBcGpCefqNKhN_7
	goto/32 :before_first_instruction

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sWWRJvNRkpbivjZm_0

	nop

	:l_UpZsewMHtuJrZMDZ_4
    add-int p3, p2, p1

	goto/32 :l_lpzJepffgnNFpRZj_5

	nop

	:l_NKmkSAcekvztoEjA_3
    mul-int p2, p0, p1

	goto/32 :l_UpZsewMHtuJrZMDZ_4

	nop

	:l_lpzJepffgnNFpRZj_5
    int-to-double p0, p3

	goto/32 :l_etUvopjaVRIdbkNZ_6

	nop

	:l_poFirQazBponuwQH_1
    const/16 p0, 0x2a

	goto/32 :l_ZTMqoJctNKkfuvRK_2

	nop

	:l_FGAYEfToSZUCXYkI_7
	goto/32 :before_first_instruction

	:l_sWWRJvNRkpbivjZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poFirQazBponuwQH_1

	nop

	:l_ZTMqoJctNKkfuvRK_2
    const/16 p1, 0xd2

	goto/32 :l_NKmkSAcekvztoEjA_3

	nop

	:l_etUvopjaVRIdbkNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FGAYEfToSZUCXYkI_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FgsAujKhfhzKXHpe_0

	nop

	:l_rYOHkKVBEJPrbqFR_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xDEyazUseaRuHUye_10

	nop

	:l_YRDCpWzJFnvtMVcD_4
	if-lez v0, :gl_ePQmvziIHuvrtouT

	goto/32 :lRinpwhgnWHBsCyX

	:gl_ePQmvziIHuvrtouT	goto/32 :l_uwHFVcKUwVxXCJxf_5

	nop

	:l_sauvkWbxvRcXFyaV_3
	rem-int v0, v0, v1
	goto/32 :l_YRDCpWzJFnvtMVcD_4

	nop

	:l_imUXOAWzEmzRpldw_12
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_tZXFPEGWEnCYzMbr_13

	nop

	:l_uiOQTXaPJxTnFVIe_6
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
	goto/32 :l_QJpgUUZHXIwmvgyf_7

	nop

	:l_xDEyazUseaRuHUye_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BlTAQSxYigVssCZH_11

	nop

	:l_BlTAQSxYigVssCZH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_imUXOAWzEmzRpldw_12

	nop

	:l_uwHFVcKUwVxXCJxf_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_uiOQTXaPJxTnFVIe_6

	nop

	:l_RHyJGnAlACpxVuni_1
	const v1, 18
	goto/32 :l_cjRaaaPMccuSsxOp_2

	nop

	:l_cjRaaaPMccuSsxOp_2
	add-int v0, v0, v1
	goto/32 :l_sauvkWbxvRcXFyaV_3

	nop

	:l_FgsAujKhfhzKXHpe_0
	const v0, 7
	goto/32 :l_RHyJGnAlACpxVuni_1

	nop

	:l_QJpgUUZHXIwmvgyf_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_eWlfWknkiMeePiPC_8

	nop

	:l_tZXFPEGWEnCYzMbr_13
	goto/32 :sGQrWutCtPmJPGUY
	:l_eWlfWknkiMeePiPC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_rYOHkKVBEJPrbqFR_9

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DtsqNImRUKxkAzXi_0

	nop

	:l_daCzDkFYyfpblSEw_6
    return-void

	:after_last_instruction

	goto/32 :l_zAMoSYAwVIqMHCfp_7

	nop

	:l_iMySdIMfrJdZAzWH_5
    int-to-double p0, p3

	goto/32 :l_daCzDkFYyfpblSEw_6

	nop

	:l_QjsxkPdFIkDkamaP_1
    const/16 p0, 0x2a

	goto/32 :l_BYtQmzdMZmkYAUzP_2

	nop

	:l_lKWuAkViQgblgkHM_4
    add-int p3, p2, p1

	goto/32 :l_iMySdIMfrJdZAzWH_5

	nop

	:l_BYtQmzdMZmkYAUzP_2
    const/16 p1, 0xd2

	goto/32 :l_SPHVOYinmrqdqFCf_3

	nop

	:l_SPHVOYinmrqdqFCf_3
    mul-int p2, p0, p1

	goto/32 :l_lKWuAkViQgblgkHM_4

	nop

	:l_DtsqNImRUKxkAzXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjsxkPdFIkDkamaP_1

	nop

	:l_zAMoSYAwVIqMHCfp_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wZNDrQKvsQUxUANo_0

	nop

	:l_neMPWRyJGDRSzFRE_5
    int-to-double p0, p3

	goto/32 :l_lszejoObgpmOApOd_6

	nop

	:l_rUnnXPEnMIbOjgwp_2
    const/16 p1, 0xd2

	goto/32 :l_JDbEDXXqnafBNukz_3

	nop

	:l_wZNDrQKvsQUxUANo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdhCyRyjpiCIbLKR_1

	nop

	:l_zQpLwdJjwIuZksks_4
    add-int p3, p2, p1

	goto/32 :l_neMPWRyJGDRSzFRE_5

	nop

	:l_CdhCyRyjpiCIbLKR_1
    const/16 p0, 0x2a

	goto/32 :l_rUnnXPEnMIbOjgwp_2

	nop

	:l_lszejoObgpmOApOd_6
    return-void

	:after_last_instruction

	goto/32 :l_AalYxdxdPJZnkUWQ_7

	nop

	:l_JDbEDXXqnafBNukz_3
    mul-int p2, p0, p1

	goto/32 :l_zQpLwdJjwIuZksks_4

	nop

	:l_AalYxdxdPJZnkUWQ_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_ssuMbBhgHDUfwTIp_0

	nop

	:l_gmTwJSRzdqPfQZhC_1
    const/16 p0, 0x2a

	goto/32 :l_LBBjzqffUWmSKPko_2

	nop

	:l_HydgcrvOhgKWvuvA_6
    return-void

	:after_last_instruction

	goto/32 :l_jNDFzeGlWZCxZEXm_7

	nop

	:l_ssuMbBhgHDUfwTIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmTwJSRzdqPfQZhC_1

	nop

	:l_TWRgSzthoXcGkEkb_3
    mul-int p2, p0, p1

	goto/32 :l_AoowvIwqXUxDQlKH_4

	nop

	:l_jNDFzeGlWZCxZEXm_7
	goto/32 :before_first_instruction

	:l_cAUvVEviwXXTHYfu_5
    int-to-double p0, p3

	goto/32 :l_HydgcrvOhgKWvuvA_6

	nop

	:l_AoowvIwqXUxDQlKH_4
    add-int p3, p2, p1

	goto/32 :l_cAUvVEviwXXTHYfu_5

	nop

	:l_LBBjzqffUWmSKPko_2
    const/16 p1, 0xd2

	goto/32 :l_TWRgSzthoXcGkEkb_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_GnRqUIGThUgvWvUV_0

	nop

	:l_IJHHzqyvqIAvcXFw_2
	add-int v0, v0, v1
	goto/32 :l_OEexNJHiTHqJdIJn_3

	nop

	:l_AoSqmqhYmWkkKxXd_6
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
	goto/32 :l_SiOwgetJKWvpAlTs_7

	nop

	:l_xVdLncRLdJzBgqCt_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IwTfTWUJOPNPiVcZ_10

	nop

	:l_SiOwgetJKWvpAlTs_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ittXDfFFNxevhFjC_8

	nop

	:l_HlbykSfrIIgfbDex_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MyawJzneTOmkPukz_12

	nop

	:l_lIfXBbtvWQhuPApM_1
	const v1, 32
	goto/32 :l_IJHHzqyvqIAvcXFw_2

	nop

	:l_OEexNJHiTHqJdIJn_3
	rem-int v0, v0, v1
	goto/32 :l_nXiMwTaJKDiFVVeR_4

	nop

	:l_ittXDfFFNxevhFjC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_xVdLncRLdJzBgqCt_9

	nop

	:l_IwTfTWUJOPNPiVcZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HlbykSfrIIgfbDex_11

	nop

	:l_mvoxsDlTtgxzlnHQ_13
	goto/32 :wmvfZvYUTpxsIOQb
	:l_GnRqUIGThUgvWvUV_0
	const v0, 13
	goto/32 :l_lIfXBbtvWQhuPApM_1

	nop

	:l_YXhqdAXBwNhLKEuP_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_AoSqmqhYmWkkKxXd_6

	nop

	:l_MyawJzneTOmkPukz_12
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_mvoxsDlTtgxzlnHQ_13

	nop

	:l_nXiMwTaJKDiFVVeR_4
	if-lez v0, :gl_KMnpgOueJTNHMnBr

	goto/32 :qAWjoghFXrkewsXb

	:gl_KMnpgOueJTNHMnBr	goto/32 :l_YXhqdAXBwNhLKEuP_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rOueYePPoJxnLteT_0

	nop

	:l_ZSocagruQhLbGVRV_3
    mul-int p2, p0, p1

	goto/32 :l_kleRvJodyyDEZFAV_4

	nop

	:l_oaibZPwvzkALDNzi_5
    int-to-double p0, p3

	goto/32 :l_unwKHWgSooYQbjPX_6

	nop

	:l_uMsQAdKlRVUrRuFT_7
	goto/32 :before_first_instruction

	:l_kleRvJodyyDEZFAV_4
    add-int p3, p2, p1

	goto/32 :l_oaibZPwvzkALDNzi_5

	nop

	:l_rOueYePPoJxnLteT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpPHemsggWsxvNGf_1

	nop

	:l_QpGFyUNmzqFDAjba_2
    const/16 p1, 0xd2

	goto/32 :l_ZSocagruQhLbGVRV_3

	nop

	:l_unwKHWgSooYQbjPX_6
    return-void

	:after_last_instruction

	goto/32 :l_uMsQAdKlRVUrRuFT_7

	nop

	:l_ZpPHemsggWsxvNGf_1
    const/16 p0, 0x2a

	goto/32 :l_QpGFyUNmzqFDAjba_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_ngkdDSVcpFEWJVLO_0

	nop

	:l_DJzSLQXdclsXABkV_2
    const/16 p1, 0xd2

	goto/32 :l_bHvyGkJxIxjVsMUF_3

	nop

	:l_gJNZHnZIWnknnAsz_7
	goto/32 :before_first_instruction

	:l_bHvyGkJxIxjVsMUF_3
    mul-int p2, p0, p1

	goto/32 :l_YmbXXwghRPMrUncl_4

	nop

	:l_YmbXXwghRPMrUncl_4
    add-int p3, p2, p1

	goto/32 :l_vLLckkuOEHCGRhke_5

	nop

	:l_wOxqUSDDaNiiEYew_1
    const/16 p0, 0x2a

	goto/32 :l_DJzSLQXdclsXABkV_2

	nop

	:l_LqUNeGAXOUOhGmQO_6
    return-void

	:after_last_instruction

	goto/32 :l_gJNZHnZIWnknnAsz_7

	nop

	:l_vLLckkuOEHCGRhke_5
    int-to-double p0, p3

	goto/32 :l_LqUNeGAXOUOhGmQO_6

	nop

	:l_ngkdDSVcpFEWJVLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOxqUSDDaNiiEYew_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_RqQhieaTCSMhZzBK_0

	nop

	:l_RqQhieaTCSMhZzBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiVTKlCnNGtQkQXK_1

	nop

	:l_GXvYScMktHAThRSL_2
    const/16 p1, 0xd2

	goto/32 :l_IeZfKomPqmdtdYTA_3

	nop

	:l_lqmCjoVKywHLFcxj_6
    return-void

	:after_last_instruction

	goto/32 :l_dLwfzyAqAkfGVaHo_7

	nop

	:l_TiVTKlCnNGtQkQXK_1
    const/16 p0, 0x2a

	goto/32 :l_GXvYScMktHAThRSL_2

	nop

	:l_wUwcvOmNtQmPVaMd_4
    add-int p3, p2, p1

	goto/32 :l_qHPVotorvncdkhZL_5

	nop

	:l_IeZfKomPqmdtdYTA_3
    mul-int p2, p0, p1

	goto/32 :l_wUwcvOmNtQmPVaMd_4

	nop

	:l_qHPVotorvncdkhZL_5
    int-to-double p0, p3

	goto/32 :l_lqmCjoVKywHLFcxj_6

	nop

	:l_dLwfzyAqAkfGVaHo_7
	goto/32 :before_first_instruction

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OagEJSDdivxkaAuT_0

	nop

	:l_UvoARSAwnDZjiTcj_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XYugmHzWqilAaqXB_10

	nop

	:l_MGEFLhPzDqBfIMIo_3
	rem-int v0, v0, v1
	goto/32 :l_rCPbMhSXCvJNxEpH_4

	nop

	:l_OagEJSDdivxkaAuT_0
	const v0, 27
	goto/32 :l_icvJEvIlPjttcejx_1

	nop

	:l_icvJEvIlPjttcejx_1
	const v1, 7
	goto/32 :l_KKUZbGxjPTdelayf_2

	nop

	:l_XYugmHzWqilAaqXB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DLDxtUXvuAXtGuAu_11

	nop

	:l_VDlSxKUIebKpUZOo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_UvoARSAwnDZjiTcj_9

	nop

	:l_rCPbMhSXCvJNxEpH_4
	if-lez v0, :gl_CtZsciIpiisFnfgC

	goto/32 :rKOfSGBqsKGLFQll

	:gl_CtZsciIpiisFnfgC	goto/32 :l_ALwBbkMoPznTaIwK_5

	nop

	:l_LvtYAkGlnxzxSoOF_6
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
	goto/32 :l_IGbDYhjRYzxHXfar_7

	nop

	:l_wYfxgSnFCOFISECh_12
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_TjUEvmmHFfoqTeni_13

	nop

	:l_IGbDYhjRYzxHXfar_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VDlSxKUIebKpUZOo_8

	nop

	:l_KKUZbGxjPTdelayf_2
	add-int v0, v0, v1
	goto/32 :l_MGEFLhPzDqBfIMIo_3

	nop

	:l_ALwBbkMoPznTaIwK_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_LvtYAkGlnxzxSoOF_6

	nop

	:l_TjUEvmmHFfoqTeni_13
	goto/32 :xIuDYZUYTiUegewF
	:l_DLDxtUXvuAXtGuAu_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wYfxgSnFCOFISECh_12

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FhhTXkWwXUvbcTKM_0

	nop

	:l_FhhTXkWwXUvbcTKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eouChSwQBXoIgMmy_1

	nop

	:l_tIJKvMQpoSqlgGMz_2
    const/16 p1, 0xd2

	goto/32 :l_tdMmCfOpwBrNNNSy_3

	nop

	:l_IszaAdpnwwxivAOo_4
    add-int p3, p2, p1

	goto/32 :l_jFgBdlJteQKVzOpn_5

	nop

	:l_tdMmCfOpwBrNNNSy_3
    mul-int p2, p0, p1

	goto/32 :l_IszaAdpnwwxivAOo_4

	nop

	:l_eouChSwQBXoIgMmy_1
    const/16 p0, 0x2a

	goto/32 :l_tIJKvMQpoSqlgGMz_2

	nop

	:l_ydTamsYlActCxJuv_6
    return-void

	:after_last_instruction

	goto/32 :l_DeTcONuLFRykyvyj_7

	nop

	:l_DeTcONuLFRykyvyj_7
	goto/32 :before_first_instruction

	:l_jFgBdlJteQKVzOpn_5
    int-to-double p0, p3

	goto/32 :l_ydTamsYlActCxJuv_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_QVsmhqcAaWRHeBlw_0

	nop

	:l_PVdIuXdmAARpcLKX_1
    const/16 p0, 0x2a

	goto/32 :l_cAmYvSBfnZZhdYQT_2

	nop

	:l_EcQzEAqnvTbuNtns_3
    mul-int p2, p0, p1

	goto/32 :l_nQoOxjwZYboeNOPk_4

	nop

	:l_QVsmhqcAaWRHeBlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVdIuXdmAARpcLKX_1

	nop

	:l_nQoOxjwZYboeNOPk_4
    add-int p3, p2, p1

	goto/32 :l_RQnCPshQtirsIbbR_5

	nop

	:l_RQnCPshQtirsIbbR_5
    int-to-double p0, p3

	goto/32 :l_KcVdqSdDuCQtgxiL_6

	nop

	:l_cAmYvSBfnZZhdYQT_2
    const/16 p1, 0xd2

	goto/32 :l_EcQzEAqnvTbuNtns_3

	nop

	:l_yNWWcLIAvxpxEhcI_7
	goto/32 :before_first_instruction

	:l_KcVdqSdDuCQtgxiL_6
    return-void

	:after_last_instruction

	goto/32 :l_yNWWcLIAvxpxEhcI_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_VzWCgXtxHAnzxpRd_0

	nop

	:l_AaiiaAPjCiqXoSrQ_5
    int-to-double p0, p3

	goto/32 :l_rlIVWkkvczGzOXYH_6

	nop

	:l_UfNKaBKkPtCXslNL_4
    add-int p3, p2, p1

	goto/32 :l_AaiiaAPjCiqXoSrQ_5

	nop

	:l_VzWCgXtxHAnzxpRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLmzBfUiVECOyCqI_1

	nop

	:l_QkoKkNtgjxzWRjra_3
    mul-int p2, p0, p1

	goto/32 :l_UfNKaBKkPtCXslNL_4

	nop

	:l_JphUfgVPAvlnrhqn_7
	goto/32 :before_first_instruction

	:l_rlIVWkkvczGzOXYH_6
    return-void

	:after_last_instruction

	goto/32 :l_JphUfgVPAvlnrhqn_7

	nop

	:l_sthqjNXPSNmztByS_2
    const/16 p1, 0xd2

	goto/32 :l_QkoKkNtgjxzWRjra_3

	nop

	:l_aLmzBfUiVECOyCqI_1
    const/16 p0, 0x2a

	goto/32 :l_sthqjNXPSNmztByS_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_UembVVICXMeAgPDn_0

	nop

	:l_oIzIXlnFqEWkCkXA_9
    const/4 v2, 0x0

	goto/32 :l_RRPyaBHTyDHZIhVH_10

	nop

	:l_eGsDwkHmuzdLmhwS_14
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_SedQHbOlArPeEWKw_15

	nop

	:l_DruJVDVaMiHTGDRa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_oIzIXlnFqEWkCkXA_9

	nop

	:l_gTeRNxjbqRlZMxhj_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_kAtmqJBeMrlwlDfu_6

	nop

	:l_qXXrTuTrkxsmOksY_2
	add-int v0, v0, v1
	goto/32 :l_oAuMYxwNwkZzKLer_3

	nop

	:l_koHSVcHlqDRanAPo_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yNlwYuAeoyKgxJwf_12

	nop

	:l_oAuMYxwNwkZzKLer_3
	rem-int v0, v0, v1
	goto/32 :l_eMhObXwxKvxEhXNN_4

	nop

	:l_cRiKgoDgegtClUMy_13
    return-object v1

	:after_last_instruction

	goto/32 :l_eGsDwkHmuzdLmhwS_14

	nop

	:l_yNlwYuAeoyKgxJwf_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_cRiKgoDgegtClUMy_13

	nop

	:l_RRPyaBHTyDHZIhVH_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_koHSVcHlqDRanAPo_11

	nop

	:l_eMhObXwxKvxEhXNN_4
	if-lez v0, :gl_GxatWvuDKaRfiVGy

	goto/32 :VxxDliJOMydsvSpJ

	:gl_GxatWvuDKaRfiVGy	goto/32 :l_gTeRNxjbqRlZMxhj_5

	nop

	:l_UembVVICXMeAgPDn_0
	const v0, 31
	goto/32 :l_cKymFgPLhlIaMLAj_1

	nop

	:l_SedQHbOlArPeEWKw_15
	goto/32 :msXkuDontDwHPNZP
	:l_kAtmqJBeMrlwlDfu_6
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

	goto/32 :l_GbHcALRFWmNCjUmc_7

	nop

	:l_GbHcALRFWmNCjUmc_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_DruJVDVaMiHTGDRa_8

	nop

	:l_cKymFgPLhlIaMLAj_1
	const v1, 30
	goto/32 :l_qXXrTuTrkxsmOksY_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rpKnSjNMULlfpnbF_0

	nop

	:l_AnKugfomCNcxDLbL_7
	goto/32 :before_first_instruction

	:l_rpKnSjNMULlfpnbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAjiEVLHlWDHBQZc_1

	nop

	:l_LHslxQgkZJjkMCxT_6
    return-void

	:after_last_instruction

	goto/32 :l_AnKugfomCNcxDLbL_7

	nop

	:l_CXtvvOzqKqVnZSWH_4
    add-int p3, p2, p1

	goto/32 :l_SENoDaRUGPdFfyNs_5

	nop

	:l_zAjiEVLHlWDHBQZc_1
    const/16 p0, 0x2a

	goto/32 :l_FyUDuAgZGmAdtomM_2

	nop

	:l_FyUDuAgZGmAdtomM_2
    const/16 p1, 0xd2

	goto/32 :l_esXXpZgpWLgLYVQh_3

	nop

	:l_SENoDaRUGPdFfyNs_5
    int-to-double p0, p3

	goto/32 :l_LHslxQgkZJjkMCxT_6

	nop

	:l_esXXpZgpWLgLYVQh_3
    mul-int p2, p0, p1

	goto/32 :l_CXtvvOzqKqVnZSWH_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_LbeirbkdWjUWUNLg_0

	nop

	:l_dEZpSsprtrImotLo_3
    mul-int p2, p0, p1

	goto/32 :l_GFsxpgTxgMSPzklY_4

	nop

	:l_LbeirbkdWjUWUNLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIHeMhAHIjXLlPud_1

	nop

	:l_DhKHTQfjQdhfZxuV_2
    const/16 p1, 0xd2

	goto/32 :l_dEZpSsprtrImotLo_3

	nop

	:l_VYOOdUtXXeppkcbp_7
	goto/32 :before_first_instruction

	:l_bCAAaolZNMgzEIZo_5
    int-to-double p0, p3

	goto/32 :l_QjTkOWuxgAiyvpVK_6

	nop

	:l_QjTkOWuxgAiyvpVK_6
    return-void

	:after_last_instruction

	goto/32 :l_VYOOdUtXXeppkcbp_7

	nop

	:l_zIHeMhAHIjXLlPud_1
    const/16 p0, 0x2a

	goto/32 :l_DhKHTQfjQdhfZxuV_2

	nop

	:l_GFsxpgTxgMSPzklY_4
    add-int p3, p2, p1

	goto/32 :l_bCAAaolZNMgzEIZo_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_bpNyqlQYMJWewqug_0

	nop

	:l_bpNyqlQYMJWewqug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnVEQmMNHTkykzGd_1

	nop

	:l_SsRSwPdiQRNzSzal_6
    return-void

	:after_last_instruction

	goto/32 :l_tXWfUtiWngwjLsUG_7

	nop

	:l_vhfCuGqCqzAmWcMc_4
    add-int p3, p2, p1

	goto/32 :l_ACRfmNLSLVLHLOvE_5

	nop

	:l_nnVEQmMNHTkykzGd_1
    const/16 p0, 0x2a

	goto/32 :l_AujkpauhEAKqbtUQ_2

	nop

	:l_AujkpauhEAKqbtUQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZHqQbkCrScJysVWE_3

	nop

	:l_ACRfmNLSLVLHLOvE_5
    int-to-double p0, p3

	goto/32 :l_SsRSwPdiQRNzSzal_6

	nop

	:l_ZHqQbkCrScJysVWE_3
    mul-int p2, p0, p1

	goto/32 :l_vhfCuGqCqzAmWcMc_4

	nop

	:l_tXWfUtiWngwjLsUG_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_VxHoTcKUEwqRzLRL_0

	nop

	:l_JvvKOfUhiPPjZBtr_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_EkzTXtCqzlLmqiIz_10

	nop

	:l_cvAibvZcCvxPtVYC_13
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_FYEdmLYaRuurVjfT_14

	nop

	:l_VxHoTcKUEwqRzLRL_0
	const v0, 1
	goto/32 :l_bfwktBmzpMXhElrb_1

	nop

	:l_FYEdmLYaRuurVjfT_14
	goto/32 :XOHWYmvhUMknXNJf
	:l_yxdiaCLtmIkmgERj_6
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

	goto/32 :l_NOQMbNSfteDQUPoh_7

	nop

	:l_ooOwDBiXUWrgDPZR_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_JvvKOfUhiPPjZBtr_9

	nop

	:l_ukSXqcglDYNorhAJ_12
    return-object v2

	:after_last_instruction

	goto/32 :l_cvAibvZcCvxPtVYC_13

	nop

	:l_EkzTXtCqzlLmqiIz_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bcBROqGYFHllGOUc_11

	nop

	:l_vkVHSBPwRLXRISBf_2
	add-int v0, v0, v1
	goto/32 :l_NokoHkYGNLNSGWma_3

	nop

	:l_NOQMbNSfteDQUPoh_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_ooOwDBiXUWrgDPZR_8

	nop

	:l_WYHhqksPKhWQIJMu_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_yxdiaCLtmIkmgERj_6

	nop

	:l_NokoHkYGNLNSGWma_3
	rem-int v0, v0, v1
	goto/32 :l_PWIkHmyvdMBJDuoD_4

	nop

	:l_PWIkHmyvdMBJDuoD_4
	if-lez v0, :gl_hTdqxBbHaoMfKvme

	goto/32 :iKcjfOlxSnynhXcj

	:gl_hTdqxBbHaoMfKvme	goto/32 :l_WYHhqksPKhWQIJMu_5

	nop

	:l_bcBROqGYFHllGOUc_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_ukSXqcglDYNorhAJ_12

	nop

	:l_bfwktBmzpMXhElrb_1
	const v1, 9
	goto/32 :l_vkVHSBPwRLXRISBf_2

	nop

.end method
