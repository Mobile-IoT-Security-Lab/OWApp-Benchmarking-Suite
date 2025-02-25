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

	goto/32 :l_IroayaCiigvZhHZq_0

	nop

	:l_YdWauDGoKIvfplZF_7
	goto/32 :before_first_instruction

	:l_kNPCQnmdIxPPdvzT_1
    const/16 p0, 0x2a

	goto/32 :l_zJeuukKbxGraBAvD_2

	nop

	:l_EQDJYrcmpxumPjdj_4
    add-int p3, p2, p1

	goto/32 :l_yBTMjzmBUTDllLnT_5

	nop

	:l_zJeuukKbxGraBAvD_2
    const/16 p1, 0xd2

	goto/32 :l_ZkEDBeYickhVDvpx_3

	nop

	:l_ZkEDBeYickhVDvpx_3
    mul-int p2, p0, p1

	goto/32 :l_EQDJYrcmpxumPjdj_4

	nop

	:l_yBTMjzmBUTDllLnT_5
    int-to-double p0, p3

	goto/32 :l_ZwTKSlVfeQkDqmOh_6

	nop

	:l_IroayaCiigvZhHZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNPCQnmdIxPPdvzT_1

	nop

	:l_ZwTKSlVfeQkDqmOh_6
    return-void

	:after_last_instruction

	goto/32 :l_YdWauDGoKIvfplZF_7

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_CQjMAYfQERotvURm_0

	nop

	:l_ElzsJJLDDESrqYaK_5
    int-to-double p0, p3

	goto/32 :l_IDetoetNXJEujtQX_6

	nop

	:l_IDetoetNXJEujtQX_6
    return-void

	:after_last_instruction

	goto/32 :l_hDtYQgTPhIXcZssm_7

	nop

	:l_KBLBvhrShVzkgwQC_1
    const/16 p0, 0x2a

	goto/32 :l_mUZDpTWitJFUQOmI_2

	nop

	:l_mUZDpTWitJFUQOmI_2
    const/16 p1, 0xd2

	goto/32 :l_tngjiIueLZwrTXKd_3

	nop

	:l_hDtYQgTPhIXcZssm_7
	goto/32 :before_first_instruction

	:l_tngjiIueLZwrTXKd_3
    mul-int p2, p0, p1

	goto/32 :l_cevInvXFghoQaqCX_4

	nop

	:l_CQjMAYfQERotvURm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBLBvhrShVzkgwQC_1

	nop

	:l_cevInvXFghoQaqCX_4
    add-int p3, p2, p1

	goto/32 :l_ElzsJJLDDESrqYaK_5

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_UZPkMZOPLgqpHlpv_0

	nop

	:l_gvmkkXGgwWqgYjuF_3
    mul-int p2, p0, p1

	goto/32 :l_WzUvtYBsCFLCmxwR_4

	nop

	:l_WzUvtYBsCFLCmxwR_4
    add-int p3, p2, p1

	goto/32 :l_rVjQBDZuYjPQNoFe_5

	nop

	:l_JqMYRWoTHAluXmTr_7
	goto/32 :before_first_instruction

	:l_hXHanVDArFzdZnMM_6
    return-void

	:after_last_instruction

	goto/32 :l_JqMYRWoTHAluXmTr_7

	nop

	:l_fVWzKDODhlRzazfG_1
    const/16 p0, 0x2a

	goto/32 :l_BuvitxsTjBBlhOIG_2

	nop

	:l_UZPkMZOPLgqpHlpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVWzKDODhlRzazfG_1

	nop

	:l_rVjQBDZuYjPQNoFe_5
    int-to-double p0, p3

	goto/32 :l_hXHanVDArFzdZnMM_6

	nop

	:l_BuvitxsTjBBlhOIG_2
    const/16 p1, 0xd2

	goto/32 :l_gvmkkXGgwWqgYjuF_3

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vRoktXfCzVEYwnbB_0

	nop

	:l_DXRAlBYAWaTyqAAs_11
    move-object v2, p2

	goto/32 :l_MHdwUnjDuhKMgnKd_12

	nop

	:l_peCatcvYQOTJbOrB_23
	goto/32 :pgxjlhnAqTvTkDfP
	:l_YXtTRNkaKdFFgpLi_10
    move-object v1, p1

	goto/32 :l_DXRAlBYAWaTyqAAs_11

	nop

	:l_HjOFlVXZSwatYEHn_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_clWQDIOYjRWGiCYX_8

	nop

	:l_ZfjWeBitxfOtUTSh_13
    move-object v4, p0

	goto/32 :l_nnJSwwyylaGbkMQC_14

	nop

	:l_QnYfnGcAhemyKcdR_9
    move-object v0, v6

	goto/32 :l_YXtTRNkaKdFFgpLi_10

	nop

	:l_UMZlubAaaXsWFTWB_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_ffOOuhtkAsLNjgTR_21

	nop

	:l_rfjOQvKjfddhxRBM_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vYBBEOWBwNCXjpFh_18

	nop

	:l_OjykBLWvpGHDuJFu_22
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_peCatcvYQOTJbOrB_23

	nop

	:l_gXvINFqdsOMxuHNs_6
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
	goto/32 :l_HjOFlVXZSwatYEHn_7

	nop

	:l_nnJSwwyylaGbkMQC_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MXpMMNDksRsaEzgZ_15

	nop

	:l_qQZzAumEjPvvetFg_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfjOQvKjfddhxRBM_17

	nop

	:l_eWidIcmSrTxDpRSD_4
	if-lez v0, :gl_yWlQatbfKISTbQHn

	goto/32 :TpBaBRGjkIsmYprA

	:gl_yWlQatbfKISTbQHn	goto/32 :l_kIqOzQORXVSzAAws_5

	nop

	:l_BtFFaYGLEBlnOZBF_2
	add-int v0, v0, v1
	goto/32 :l_AvyEnSKojouYBhxT_3

	nop

	:l_AvyEnSKojouYBhxT_3
	rem-int v0, v0, v1
	goto/32 :l_eWidIcmSrTxDpRSD_4

	nop

	:l_kIqOzQORXVSzAAws_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_gXvINFqdsOMxuHNs_6

	nop

	:l_NoUtBrIyePIhxbnh_19
    return-object v0

    :cond_0
	goto/32 :l_UMZlubAaaXsWFTWB_20

	nop

	:l_XylBlyAFtAhaxtdh_1
	const v1, 31
	goto/32 :l_BtFFaYGLEBlnOZBF_2

	nop

	:l_MHdwUnjDuhKMgnKd_12
    move-object v3, p3

	goto/32 :l_ZfjWeBitxfOtUTSh_13

	nop

	:l_ffOOuhtkAsLNjgTR_21
    return-object v0

	:after_last_instruction

	goto/32 :l_OjykBLWvpGHDuJFu_22

	nop

	:l_vRoktXfCzVEYwnbB_0
	const v0, 8
	goto/32 :l_XylBlyAFtAhaxtdh_1

	nop

	:l_vYBBEOWBwNCXjpFh_18
	if-eq v0, v1, :gl_HapOrVFEwNnSgWnA

	goto/32 :cond_0

	:gl_HapOrVFEwNnSgWnA
	goto/32 :l_NoUtBrIyePIhxbnh_19

	nop

	:l_MXpMMNDksRsaEzgZ_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qQZzAumEjPvvetFg_16

	nop

	:l_clWQDIOYjRWGiCYX_8
    const/4 v5, 0x0

	goto/32 :l_QnYfnGcAhemyKcdR_9

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BpTtLIjKwQQGEAvz_0

	nop

	:l_CwKtPtfCZTfyFZdT_5
    int-to-double p0, p3

	goto/32 :l_FocblNWUAlwmlWoU_6

	nop

	:l_ALjxOnwEkqZYSNmE_4
    add-int p3, p2, p1

	goto/32 :l_CwKtPtfCZTfyFZdT_5

	nop

	:l_RfmlQqHDLHOCaFCG_1
    const/16 p0, 0x2a

	goto/32 :l_SWlEJbwgbpwowaee_2

	nop

	:l_FocblNWUAlwmlWoU_6
    return-void

	:after_last_instruction

	goto/32 :l_QqvsXjCWbTBZYVdY_7

	nop

	:l_QqvsXjCWbTBZYVdY_7
	goto/32 :before_first_instruction

	:l_SWlEJbwgbpwowaee_2
    const/16 p1, 0xd2

	goto/32 :l_SqVFJYgbtrLKDMXb_3

	nop

	:l_BpTtLIjKwQQGEAvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfmlQqHDLHOCaFCG_1

	nop

	:l_SqVFJYgbtrLKDMXb_3
    mul-int p2, p0, p1

	goto/32 :l_ALjxOnwEkqZYSNmE_4

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_GZgJFDVDTPZLRDiW_0

	nop

	:l_qOdOyFGXDxdkFnBf_3
    mul-int p2, p0, p1

	goto/32 :l_mYswXhXXyaQlOEhA_4

	nop

	:l_XzmWjFvXocFVAuqy_1
    const/16 p0, 0x2a

	goto/32 :l_ENeaDUdRjXFRvCeI_2

	nop

	:l_GZgJFDVDTPZLRDiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzmWjFvXocFVAuqy_1

	nop

	:l_ENeaDUdRjXFRvCeI_2
    const/16 p1, 0xd2

	goto/32 :l_qOdOyFGXDxdkFnBf_3

	nop

	:l_mYswXhXXyaQlOEhA_4
    add-int p3, p2, p1

	goto/32 :l_AjiSLyPjZnLNGdBh_5

	nop

	:l_TAeabKMRFIUwKeYh_7
	goto/32 :before_first_instruction

	:l_nPswcsxiXkmtadwA_6
    return-void

	:after_last_instruction

	goto/32 :l_TAeabKMRFIUwKeYh_7

	nop

	:l_AjiSLyPjZnLNGdBh_5
    int-to-double p0, p3

	goto/32 :l_nPswcsxiXkmtadwA_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dmSCMKbTUoEmyOZL_0

	nop

	:l_LRjMaKFJDTsVHUTV_7
	goto/32 :before_first_instruction

	:l_rbpewNIIpUMkxKkA_1
    const/16 p0, 0x2a

	goto/32 :l_eOzMbMqRpYXBolky_2

	nop

	:l_nrSgpfgisMeYfHRi_3
    mul-int p2, p0, p1

	goto/32 :l_LhmVHcRyMhEcsMTG_4

	nop

	:l_dmSCMKbTUoEmyOZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbpewNIIpUMkxKkA_1

	nop

	:l_DuzSdjXyuVFfpqHE_6
    return-void

	:after_last_instruction

	goto/32 :l_LRjMaKFJDTsVHUTV_7

	nop

	:l_LhmVHcRyMhEcsMTG_4
    add-int p3, p2, p1

	goto/32 :l_jDTshwkykVeSIWtG_5

	nop

	:l_jDTshwkykVeSIWtG_5
    int-to-double p0, p3

	goto/32 :l_DuzSdjXyuVFfpqHE_6

	nop

	:l_eOzMbMqRpYXBolky_2
    const/16 p1, 0xd2

	goto/32 :l_nrSgpfgisMeYfHRi_3

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RUcNXvhIkLyRCnhu_0

	nop

	:l_qHrypdCwOzZsBJKh_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_OfpYrDUzPmmHNrcW_9

	nop

	:l_npIDIiXSfOrOVpHN_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_hrbOEmrJPJJKQmKD_6

	nop

	:l_hrbOEmrJPJJKQmKD_6
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
	goto/32 :l_EytIMXrSrDOTeypH_7

	nop

	:l_BprUrkhXjDIjfbel_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dhDAjHNWpwupsWdC_12

	nop

	:l_izcFDuDYTgxyoecw_13
	goto/32 :tartqXTxEabEMCWP
	:l_ShZvfcgNWBIUVqSM_4
	if-lez v0, :gl_ZHvzZjigSgovsvMP

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_ZHvzZjigSgovsvMP	goto/32 :l_npIDIiXSfOrOVpHN_5

	nop

	:l_tMHFoZDWsajNNRcV_1
	const v1, 30
	goto/32 :l_CCTKJvlTLZnjTBkp_2

	nop

	:l_EytIMXrSrDOTeypH_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qHrypdCwOzZsBJKh_8

	nop

	:l_xmLXtNSXgMREMKco_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BprUrkhXjDIjfbel_11

	nop

	:l_CCTKJvlTLZnjTBkp_2
	add-int v0, v0, v1
	goto/32 :l_puSkLcCLTijEzwJn_3

	nop

	:l_puSkLcCLTijEzwJn_3
	rem-int v0, v0, v1
	goto/32 :l_ShZvfcgNWBIUVqSM_4

	nop

	:l_OfpYrDUzPmmHNrcW_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xmLXtNSXgMREMKco_10

	nop

	:l_dhDAjHNWpwupsWdC_12
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_izcFDuDYTgxyoecw_13

	nop

	:l_RUcNXvhIkLyRCnhu_0
	const v0, 20
	goto/32 :l_tMHFoZDWsajNNRcV_1

	nop

.end method
