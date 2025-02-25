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
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ONhkMYRdThWDRtLc_0

	nop

	:l_QdvfLSpDWNDwqdga_4
    add-int p3, p2, p1

	goto/32 :l_fDRxqASdmhmnZscf_5

	nop

	:l_TzyXaTGUOoxXtGbh_2
    const/16 p1, 0xd2

	goto/32 :l_RdGVCnUwUMiPlqcD_3

	nop

	:l_qubklJupGPbozONX_7
	goto/32 :before_first_instruction

	:l_FNqGqieIkzPtPLQT_1
    const/16 p0, 0x2a

	goto/32 :l_TzyXaTGUOoxXtGbh_2

	nop

	:l_veGmkKneygXPqEoD_6
    return-void

	:after_last_instruction

	goto/32 :l_qubklJupGPbozONX_7

	nop

	:l_fDRxqASdmhmnZscf_5
    int-to-double p0, p3

	goto/32 :l_veGmkKneygXPqEoD_6

	nop

	:l_RdGVCnUwUMiPlqcD_3
    mul-int p2, p0, p1

	goto/32 :l_QdvfLSpDWNDwqdga_4

	nop

	:l_ONhkMYRdThWDRtLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNqGqieIkzPtPLQT_1

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_tkeKViXvwqDyYcCp_0

	nop

	:l_NGDkeZZKTFzssfLC_2
    const/16 p1, 0xd2

	goto/32 :l_TBjwqEmTQZCGVazl_3

	nop

	:l_TBjwqEmTQZCGVazl_3
    mul-int p2, p0, p1

	goto/32 :l_IssQOveMYhgDrmkg_4

	nop

	:l_znWRagiBmStWlVou_1
    const/16 p0, 0x2a

	goto/32 :l_NGDkeZZKTFzssfLC_2

	nop

	:l_lXbMCoEzzuQFvuKk_7
	goto/32 :before_first_instruction

	:l_tkeKViXvwqDyYcCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znWRagiBmStWlVou_1

	nop

	:l_IssQOveMYhgDrmkg_4
    add-int p3, p2, p1

	goto/32 :l_GekDOevLgbrEWWHd_5

	nop

	:l_GekDOevLgbrEWWHd_5
    int-to-double p0, p3

	goto/32 :l_ReARtdlSoGwBOaqq_6

	nop

	:l_ReARtdlSoGwBOaqq_6
    return-void

	:after_last_instruction

	goto/32 :l_lXbMCoEzzuQFvuKk_7

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_OqFrqSntuHuxJLjW_0

	nop

	:l_WdDWHjeeKJpslcLS_3
    mul-int p2, p0, p1

	goto/32 :l_XWqlXtCNXAlmtSuG_4

	nop

	:l_QQJfFzlPBoIivfcs_2
    const/16 p1, 0xd2

	goto/32 :l_WdDWHjeeKJpslcLS_3

	nop

	:l_OqFrqSntuHuxJLjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPNCLzUtbKEoIJqC_1

	nop

	:l_XWqlXtCNXAlmtSuG_4
    add-int p3, p2, p1

	goto/32 :l_BiTdsRxMamgiXQSU_5

	nop

	:l_BiTdsRxMamgiXQSU_5
    int-to-double p0, p3

	goto/32 :l_haapsJQpKWjwykIk_6

	nop

	:l_haapsJQpKWjwykIk_6
    return-void

	:after_last_instruction

	goto/32 :l_xDJeNfVqUBxMQlsl_7

	nop

	:l_xPNCLzUtbKEoIJqC_1
    const/16 p0, 0x2a

	goto/32 :l_QQJfFzlPBoIivfcs_2

	nop

	:l_xDJeNfVqUBxMQlsl_7
	goto/32 :before_first_instruction

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SssHCAjSRaoEKAlV_0

	nop

	:l_ZTsXzPZyKnDxWNdh_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fuErOuaqljkFCDjB_18

	nop

	:l_dDbzAmNEfJKYnzJI_12
    move-object v3, p3

	goto/32 :l_BNgMioAyxBpviBCj_13

	nop

	:l_jyZdmUxDrThLGDcQ_11
    move-object v2, p2

	goto/32 :l_dDbzAmNEfJKYnzJI_12

	nop

	:l_nNRcpHHTrRBeUgPh_21
    return-object v0

	:after_last_instruction

	goto/32 :l_DgcGPAoDltIaJiHc_22

	nop

	:l_mplDRHQJGfaBmGqK_1
	const v1, 29
	goto/32 :l_NxehMqddTsVwoDMG_2

	nop

	:l_tpxEhIrykeOBNwcK_9
    move-object v0, v6

	goto/32 :l_vfeWCZCvrnfGVNID_10

	nop

	:l_CKAsrDpJILzwegxf_6
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
	goto/32 :l_TyvyzZGNtEJbPtUT_7

	nop

	:l_SssHCAjSRaoEKAlV_0
	const v0, 25
	goto/32 :l_mplDRHQJGfaBmGqK_1

	nop

	:l_NxehMqddTsVwoDMG_2
	add-int v0, v0, v1
	goto/32 :l_bdbrqTyCvvWEyTgT_3

	nop

	:l_TyvyzZGNtEJbPtUT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_uzBxefcfcWvhNznq_8

	nop

	:l_nlXvePQndvxtcUzK_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_STALzTmlZXIwAdct_15

	nop

	:l_NhpzoucbCjHWujQL_4
	if-lez v0, :gl_mbRxGKUdJQTKJbzi

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_mbRxGKUdJQTKJbzi	goto/32 :l_qqZqvsJliAapmaVI_5

	nop

	:l_DgcGPAoDltIaJiHc_22
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_MNkeXnWUFojeGLmh_23

	nop

	:l_bdbrqTyCvvWEyTgT_3
	rem-int v0, v0, v1
	goto/32 :l_NhpzoucbCjHWujQL_4

	nop

	:l_zttmcJRNnyDuimgK_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_nNRcpHHTrRBeUgPh_21

	nop

	:l_fuErOuaqljkFCDjB_18
	if-eq v0, v1, :gl_QqbEJahnvmzGVwPw

	goto/32 :cond_0

	:gl_QqbEJahnvmzGVwPw
	goto/32 :l_mLDrjZTPVBzYscln_19

	nop

	:l_qqZqvsJliAapmaVI_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_CKAsrDpJILzwegxf_6

	nop

	:l_mLDrjZTPVBzYscln_19
    return-object v0

    :cond_0
	goto/32 :l_zttmcJRNnyDuimgK_20

	nop

	:l_PmMHJvnMxYIXOHGb_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTsXzPZyKnDxWNdh_17

	nop

	:l_uzBxefcfcWvhNznq_8
    const/4 v5, 0x0

	goto/32 :l_tpxEhIrykeOBNwcK_9

	nop

	:l_STALzTmlZXIwAdct_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PmMHJvnMxYIXOHGb_16

	nop

	:l_MNkeXnWUFojeGLmh_23
	goto/32 :CsurpasRirQBFhlw
	:l_BNgMioAyxBpviBCj_13
    move-object v4, p0

	goto/32 :l_nlXvePQndvxtcUzK_14

	nop

	:l_vfeWCZCvrnfGVNID_10
    move-object v1, p1

	goto/32 :l_jyZdmUxDrThLGDcQ_11

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YBNCXBVRMoiYdPvd_0

	nop

	:l_EcZJDMuUtsOouKlr_5
    int-to-double p0, p3

	goto/32 :l_gNfnsLiNNTbCiUEY_6

	nop

	:l_qZhWbeVxFXOaYXSV_7
	goto/32 :before_first_instruction

	:l_gNfnsLiNNTbCiUEY_6
    return-void

	:after_last_instruction

	goto/32 :l_qZhWbeVxFXOaYXSV_7

	nop

	:l_YBNCXBVRMoiYdPvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJtnHdpOqafFSVum_1

	nop

	:l_FMuMtuEPoutHjpep_2
    const/16 p1, 0xd2

	goto/32 :l_HepxRXBcFLkhobrZ_3

	nop

	:l_HepxRXBcFLkhobrZ_3
    mul-int p2, p0, p1

	goto/32 :l_VUOhjRwobxWarQZK_4

	nop

	:l_VUOhjRwobxWarQZK_4
    add-int p3, p2, p1

	goto/32 :l_EcZJDMuUtsOouKlr_5

	nop

	:l_DJtnHdpOqafFSVum_1
    const/16 p0, 0x2a

	goto/32 :l_FMuMtuEPoutHjpep_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_AENDOpSSCStKqpke_0

	nop

	:l_KVdArJtqPatxeGbx_6
    return-void

	:after_last_instruction

	goto/32 :l_tuXidWerDNUsPfvv_7

	nop

	:l_MfoQDedNdaTFREvj_3
    mul-int p2, p0, p1

	goto/32 :l_VALOdCMGuHsxlLHK_4

	nop

	:l_AENDOpSSCStKqpke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQxSHTNgMRabYnyV_1

	nop

	:l_VALOdCMGuHsxlLHK_4
    add-int p3, p2, p1

	goto/32 :l_ONlehKljPOCTmvxo_5

	nop

	:l_CQxSHTNgMRabYnyV_1
    const/16 p0, 0x2a

	goto/32 :l_ABKGRHHLLwBhaFXT_2

	nop

	:l_tuXidWerDNUsPfvv_7
	goto/32 :before_first_instruction

	:l_ONlehKljPOCTmvxo_5
    int-to-double p0, p3

	goto/32 :l_KVdArJtqPatxeGbx_6

	nop

	:l_ABKGRHHLLwBhaFXT_2
    const/16 p1, 0xd2

	goto/32 :l_MfoQDedNdaTFREvj_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oLSbtZrCewtjXHfr_0

	nop

	:l_MzzMBihlLWliOFuu_6
    return-void

	:after_last_instruction

	goto/32 :l_CMxQpoXhwwMrDHQj_7

	nop

	:l_TBokPhvcLWfEJhdo_2
    const/16 p1, 0xd2

	goto/32 :l_TlQGGamzbgTJXGXI_3

	nop

	:l_TlQGGamzbgTJXGXI_3
    mul-int p2, p0, p1

	goto/32 :l_gOLBUhCcOQOlPwGR_4

	nop

	:l_CMxQpoXhwwMrDHQj_7
	goto/32 :before_first_instruction

	:l_YwIYHpahEiVMxwzX_5
    int-to-double p0, p3

	goto/32 :l_MzzMBihlLWliOFuu_6

	nop

	:l_gOLBUhCcOQOlPwGR_4
    add-int p3, p2, p1

	goto/32 :l_YwIYHpahEiVMxwzX_5

	nop

	:l_ZfJsYkVvnlJrYJwr_1
    const/16 p0, 0x2a

	goto/32 :l_TBokPhvcLWfEJhdo_2

	nop

	:l_oLSbtZrCewtjXHfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfJsYkVvnlJrYJwr_1

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WSDZnbRrvCsZTBbA_0

	nop

	:l_WSDZnbRrvCsZTBbA_0
	const v0, 3
	goto/32 :l_ErVdZyTwywQmFbQJ_1

	nop

	:l_TdPfcadYIcNqDBHA_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GPqEPOUcibbUQLgM_10

	nop

	:l_adZNGwvECVntTSAa_4
	if-lez v0, :gl_zFWgQpAsbfUgaorH

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_zFWgQpAsbfUgaorH	goto/32 :l_GAeCcEwrivkbeuzQ_5

	nop

	:l_WOpzhnoTIOVbTNJq_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MNDadMNxpKNBfGAX_8

	nop

	:l_GAeCcEwrivkbeuzQ_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_JzfcIISaEPwoswUx_6

	nop

	:l_ErVdZyTwywQmFbQJ_1
	const v1, 11
	goto/32 :l_MtHGjtagOtReLrvL_2

	nop

	:l_aCiudkSjSuXCKPJx_12
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_kDJYVLcqvnJEARCg_13

	nop

	:l_JzfcIISaEPwoswUx_6
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
	goto/32 :l_WOpzhnoTIOVbTNJq_7

	nop

	:l_uAIVywgTHEkclbjR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aCiudkSjSuXCKPJx_12

	nop

	:l_acLzsVyEHrnHaJax_3
	rem-int v0, v0, v1
	goto/32 :l_adZNGwvECVntTSAa_4

	nop

	:l_MtHGjtagOtReLrvL_2
	add-int v0, v0, v1
	goto/32 :l_acLzsVyEHrnHaJax_3

	nop

	:l_kDJYVLcqvnJEARCg_13
	goto/32 :myQWubfCJQaXLucO
	:l_GPqEPOUcibbUQLgM_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uAIVywgTHEkclbjR_11

	nop

	:l_MNDadMNxpKNBfGAX_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_TdPfcadYIcNqDBHA_9

	nop

.end method
