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

	goto/32 :l_aCNymqyTpAjNgXdS_0

	nop

	:l_deBKpTOMfLMJuAHc_5
    int-to-double p0, p3

	goto/32 :l_FfZDOTCPBsKumYbR_6

	nop

	:l_aCNymqyTpAjNgXdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNxaePlnpynxndDG_1

	nop

	:l_CeClXFCsrjyMUYCY_7
	goto/32 :before_first_instruction

	:l_DpsNsJeDXTnDHJeQ_2
    const/16 p1, 0xd2

	goto/32 :l_YkCQjVJaIQdTxyUV_3

	nop

	:l_PNxaePlnpynxndDG_1
    const/16 p0, 0x2a

	goto/32 :l_DpsNsJeDXTnDHJeQ_2

	nop

	:l_FfZDOTCPBsKumYbR_6
    return-void

	:after_last_instruction

	goto/32 :l_CeClXFCsrjyMUYCY_7

	nop

	:l_YkCQjVJaIQdTxyUV_3
    mul-int p2, p0, p1

	goto/32 :l_gXUJvFuTkCqkzunX_4

	nop

	:l_gXUJvFuTkCqkzunX_4
    add-int p3, p2, p1

	goto/32 :l_deBKpTOMfLMJuAHc_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_XSuYzmpxUQdZhNzU_0

	nop

	:l_KUnlQQRuTuyEcPRW_5
    int-to-double p0, p3

	goto/32 :l_nsCGtGTwUnfbtNlC_6

	nop

	:l_nsCGtGTwUnfbtNlC_6
    return-void

	:after_last_instruction

	goto/32 :l_AExTIsiUkRIoUXYJ_7

	nop

	:l_XSuYzmpxUQdZhNzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkacklErwNVyuJGh_1

	nop

	:l_dcpMMeCOjBsXNJlH_4
    add-int p3, p2, p1

	goto/32 :l_KUnlQQRuTuyEcPRW_5

	nop

	:l_REbjUTdJAikewOZX_3
    mul-int p2, p0, p1

	goto/32 :l_dcpMMeCOjBsXNJlH_4

	nop

	:l_KtXvMvdzVVcuEGBq_2
    const/16 p1, 0xd2

	goto/32 :l_REbjUTdJAikewOZX_3

	nop

	:l_DkacklErwNVyuJGh_1
    const/16 p0, 0x2a

	goto/32 :l_KtXvMvdzVVcuEGBq_2

	nop

	:l_AExTIsiUkRIoUXYJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_jUEksJPDHIPXhuud_0

	nop

	:l_jUEksJPDHIPXhuud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyXdTOyJBCVoSxEh_1

	nop

	:l_IyXdTOyJBCVoSxEh_1
    const/16 p0, 0x2a

	goto/32 :l_MbtWCNmOURIxhlNG_2

	nop

	:l_ChmpZFKGbYnSHoGK_6
    return-void

	:after_last_instruction

	goto/32 :l_QRhCKoRuUrYfYGRx_7

	nop

	:l_DDfcqiNSIOAcyxge_3
    mul-int p2, p0, p1

	goto/32 :l_NNFFFKNBUxuLaBGD_4

	nop

	:l_NNFFFKNBUxuLaBGD_4
    add-int p3, p2, p1

	goto/32 :l_MxEnEHsRxbflCWXC_5

	nop

	:l_MbtWCNmOURIxhlNG_2
    const/16 p1, 0xd2

	goto/32 :l_DDfcqiNSIOAcyxge_3

	nop

	:l_QRhCKoRuUrYfYGRx_7
	goto/32 :before_first_instruction

	:l_MxEnEHsRxbflCWXC_5
    int-to-double p0, p3

	goto/32 :l_ChmpZFKGbYnSHoGK_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lsZGxNyYPQEHSUjJ_0

	nop

	:l_gHHqqVpjuiZJlNgi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PxDexgHFwEkCmgdv_3

	nop

	:l_PxDexgHFwEkCmgdv_3
	goto/32 :before_first_instruction

	:l_YlscEKcirPMfqhYw_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gHHqqVpjuiZJlNgi_2

	nop

	:l_lsZGxNyYPQEHSUjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_YlscEKcirPMfqhYw_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xxVrpOfHypxgPDDD_0

	nop

	:l_WAIIbhLXPruiCTbg_7
	goto/32 :before_first_instruction

	:l_IqgrJyVVlSahUqlG_1
    const/16 p0, 0x2a

	goto/32 :l_glRumwOGjzqxqQoj_2

	nop

	:l_gUkxVsYezOkFKYhb_3
    mul-int p2, p0, p1

	goto/32 :l_oMhnTVcjmWoOfpac_4

	nop

	:l_glRumwOGjzqxqQoj_2
    const/16 p1, 0xd2

	goto/32 :l_gUkxVsYezOkFKYhb_3

	nop

	:l_xxVrpOfHypxgPDDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqgrJyVVlSahUqlG_1

	nop

	:l_RdiEmEnRTxuPqfoH_6
    return-void

	:after_last_instruction

	goto/32 :l_WAIIbhLXPruiCTbg_7

	nop

	:l_oMhnTVcjmWoOfpac_4
    add-int p3, p2, p1

	goto/32 :l_HWWELODlMrVWxpNc_5

	nop

	:l_HWWELODlMrVWxpNc_5
    int-to-double p0, p3

	goto/32 :l_RdiEmEnRTxuPqfoH_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_TJXbQRCIcWDOVZEt_0

	nop

	:l_qHntDvPwaANDVKhN_5
    int-to-double p0, p3

	goto/32 :l_yUWFffXGeejitypf_6

	nop

	:l_yUWFffXGeejitypf_6
    return-void

	:after_last_instruction

	goto/32 :l_yNouHbTDEbNjsVaC_7

	nop

	:l_SWAUniRRJcUzcPuX_2
    const/16 p1, 0xd2

	goto/32 :l_NIezCQYiMaXfZGxR_3

	nop

	:l_vDqWeBqLQtWcdGbu_4
    add-int p3, p2, p1

	goto/32 :l_qHntDvPwaANDVKhN_5

	nop

	:l_skRgSYAMEpEzxYCd_1
    const/16 p0, 0x2a

	goto/32 :l_SWAUniRRJcUzcPuX_2

	nop

	:l_TJXbQRCIcWDOVZEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skRgSYAMEpEzxYCd_1

	nop

	:l_yNouHbTDEbNjsVaC_7
	goto/32 :before_first_instruction

	:l_NIezCQYiMaXfZGxR_3
    mul-int p2, p0, p1

	goto/32 :l_vDqWeBqLQtWcdGbu_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zaoXroNqgzazuENk_0

	nop

	:l_RvQLTHRyZHpZCBUC_2
    const/16 p1, 0xd2

	goto/32 :l_KTiPOeqcrxnMKLNH_3

	nop

	:l_FhcnRHcxQJtqtycO_1
    const/16 p0, 0x2a

	goto/32 :l_RvQLTHRyZHpZCBUC_2

	nop

	:l_vadFVAnfdgBfzVFs_7
	goto/32 :before_first_instruction

	:l_zaoXroNqgzazuENk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhcnRHcxQJtqtycO_1

	nop

	:l_KTiPOeqcrxnMKLNH_3
    mul-int p2, p0, p1

	goto/32 :l_FTbpuBNdjwLiaoEy_4

	nop

	:l_neFlFBDQOtMaDUCD_6
    return-void

	:after_last_instruction

	goto/32 :l_vadFVAnfdgBfzVFs_7

	nop

	:l_FTbpuBNdjwLiaoEy_4
    add-int p3, p2, p1

	goto/32 :l_cIXoJtWkgxtapFyz_5

	nop

	:l_cIXoJtWkgxtapFyz_5
    int-to-double p0, p3

	goto/32 :l_neFlFBDQOtMaDUCD_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_fEghDpnlTAEicKkn_0

	nop

	:l_BlIwsWXrHRXjGnZY_4
    move-object v0, p0

	goto/32 :l_jvFKcezKkPIujCci_5

	nop

	:l_itNGbzjONNkLNnFk_8
	goto/32 :before_first_instruction

	:l_jWJfNDHayHKirOGY_7
    throw v0

	:after_last_instruction

	goto/32 :l_itNGbzjONNkLNnFk_8

	nop

	:l_apORWyghnIuFlZkx_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_SuMJkJTMuwvudsof_2

	nop

	:l_QaacWCIncRKeubmf_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_BlIwsWXrHRXjGnZY_4

	nop

	:l_KXbGsXRxivKyFMgF_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_jWJfNDHayHKirOGY_7

	nop

	:l_fEghDpnlTAEicKkn_0
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
	goto/32 :l_apORWyghnIuFlZkx_1

	nop

	:l_jvFKcezKkPIujCci_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_KXbGsXRxivKyFMgF_6

	nop

	:l_SuMJkJTMuwvudsof_2
	if-eqz v0, :gl_WyQFNTxagrgctBXr

	goto/32 :cond_0

	:gl_WyQFNTxagrgctBXr
    .line 203
	goto/32 :l_QaacWCIncRKeubmf_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_UdymHpYQTieiKHVi_0

	nop

	:l_UdymHpYQTieiKHVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbxglPoNMJhiDDJQ_1

	nop

	:l_uKRFNxbmoxMqqUCt_6
    return-void

	:after_last_instruction

	goto/32 :l_GLHwXBVtVfRNAOzp_7

	nop

	:l_xNxAzAsonKBtMhwI_3
    mul-int p2, p0, p1

	goto/32 :l_GYxxOlxKtLMLejAZ_4

	nop

	:l_GLHwXBVtVfRNAOzp_7
	goto/32 :before_first_instruction

	:l_loZwdGtYBCitNeQi_2
    const/16 p1, 0xd2

	goto/32 :l_xNxAzAsonKBtMhwI_3

	nop

	:l_ltlHCxtiiuUjGCoa_5
    int-to-double p0, p3

	goto/32 :l_uKRFNxbmoxMqqUCt_6

	nop

	:l_GYxxOlxKtLMLejAZ_4
    add-int p3, p2, p1

	goto/32 :l_ltlHCxtiiuUjGCoa_5

	nop

	:l_LbxglPoNMJhiDDJQ_1
    const/16 p0, 0x2a

	goto/32 :l_loZwdGtYBCitNeQi_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_SrcHdTGHRGCkZLDw_0

	nop

	:l_rUoJYHlodoxTwhwn_6
    return-void

	:after_last_instruction

	goto/32 :l_dPaChCYRsdpawIeQ_7

	nop

	:l_JptDnRhUqAxgpHlV_5
    int-to-double p0, p3

	goto/32 :l_rUoJYHlodoxTwhwn_6

	nop

	:l_SrcHdTGHRGCkZLDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrGmfDpmuRWTyCah_1

	nop

	:l_dPaChCYRsdpawIeQ_7
	goto/32 :before_first_instruction

	:l_JWkyKeljBnbOihgE_4
    add-int p3, p2, p1

	goto/32 :l_JptDnRhUqAxgpHlV_5

	nop

	:l_QjqEsErhVyeFdFVd_2
    const/16 p1, 0xd2

	goto/32 :l_INKDwoEUEmlhUsvr_3

	nop

	:l_RrGmfDpmuRWTyCah_1
    const/16 p0, 0x2a

	goto/32 :l_QjqEsErhVyeFdFVd_2

	nop

	:l_INKDwoEUEmlhUsvr_3
    mul-int p2, p0, p1

	goto/32 :l_JWkyKeljBnbOihgE_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_tYELqvFXZzDPfbOY_0

	nop

	:l_VFSiRZWGJuKXhoGl_6
    return-void

	:after_last_instruction

	goto/32 :l_BgxxZIcAsYunjcvx_7

	nop

	:l_iWeQbXFXVpBAvXlN_2
    const/16 p1, 0xd2

	goto/32 :l_cRqHugqDmKaXmiiX_3

	nop

	:l_cRqHugqDmKaXmiiX_3
    mul-int p2, p0, p1

	goto/32 :l_mLtWxnVhAsKdilNg_4

	nop

	:l_mLtWxnVhAsKdilNg_4
    add-int p3, p2, p1

	goto/32 :l_WPFOUqBYMapfSpZY_5

	nop

	:l_BgxxZIcAsYunjcvx_7
	goto/32 :before_first_instruction

	:l_tYELqvFXZzDPfbOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piFWYPjXysGMCcCG_1

	nop

	:l_WPFOUqBYMapfSpZY_5
    int-to-double p0, p3

	goto/32 :l_VFSiRZWGJuKXhoGl_6

	nop

	:l_piFWYPjXysGMCcCG_1
    const/16 p0, 0x2a

	goto/32 :l_iWeQbXFXVpBAvXlN_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wJURdWkjEhacdxbi_0

	nop

	:l_vKtfAFOVYYbctnuw_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zysQvdxaALozyFoj_23

	nop

	:l_CRLUhILGXVmrstud_9
    move-object v0, p3

	goto/32 :l_OjWOMZTWDCXlKWsf_10

	nop

	:l_eWjrvRIvXkJIoxai_13
    and-int/2addr v1, v2

	goto/32 :l_kUNrlTgxEmevWiwv_14

	nop

	:l_bMpjTkIhAESyXZBD_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_WJlszYOssMdpjUwI_40

	nop

	:l_mRLhwEQwUAgpyHnO_2
	add-int v0, v0, v1
	goto/32 :l_gOVlSknSUOQrkbEj_3

	nop

	:l_JTjLMvhkmAEJBeku_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_rbuUoRBMDxXeZnSm_32

	nop

	:l_SqvlIHHDhhtLPOjL_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_uQgJXTxlLCtTRmqk_18

	nop

	:l_rSutHDKtgOHfmzWD_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RYqoEkWeoViVBVFn_28

	nop

	:l_fhXWeOoSTtMbKZXh_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_WcxyUUHSDLPiWSUF_36

	nop

	:l_xaVrbikevootIZlE_34
	if-eq v2, v1, :gl_UgAqmnqcXKTncjkV

	goto/32 :cond_1

	:gl_UgAqmnqcXKTncjkV
    .line 211
	goto/32 :l_fhXWeOoSTtMbKZXh_35

	nop

	:l_vMdkGEmHtRKusdwZ_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sihECGjWuHvcCUoe_30

	nop

	:l_sihECGjWuHvcCUoe_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JTjLMvhkmAEJBeku_31

	nop

	:l_WcxyUUHSDLPiWSUF_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_odxJhtHOutsdsllL_37

	nop

	:l_TqGotqITyLplllto_47
	goto/32 :GoTuYZCapIylIPQw
	:l_UWfRyvyNROJGmayr_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SlZvlpaeMfawbKXc_46

	nop

	:l_vEXEbykxfucoAgCP_33
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
	goto/32 :l_xaVrbikevootIZlE_34

	nop

	:l_WJlszYOssMdpjUwI_40
	if-nez p0, :gl_LBOniNhQYTgoxKBZ

	goto/32 :cond_2

	:gl_LBOniNhQYTgoxKBZ
	goto/32 :l_VfiHousjgmrqVyXk_41

	nop

	:l_ominMIYLKxytbFMw_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NrmAhGmDJdEamXdF_25

	nop

	:l_SlZvlpaeMfawbKXc_46
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_TqGotqITyLplllto_47

	nop

	:l_BVVrsgovRncWGPwR_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vKtfAFOVYYbctnuw_22

	nop

	:l_kUNrlTgxEmevWiwv_14
	if-nez v1, :gl_YyxNFilvuFrVfCki

	goto/32 :cond_0

	:gl_YyxNFilvuFrVfCki
	goto/32 :l_YqqVFyyWzZZcdPey_15

	nop

	:l_YtckTdfhaXjnCRjF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_lCUWlLeRroAIgcRY_12

	nop

	:l_lCUWlLeRroAIgcRY_12
    const/high16 v2, -0x80000000

	goto/32 :l_eWjrvRIvXkJIoxai_13

	nop

	:l_zhRELsKVBQxKDAut_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_UWfRyvyNROJGmayr_45

	nop

	:l_OjWOMZTWDCXlKWsf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_YtckTdfhaXjnCRjF_11

	nop

	:l_QulwdebyGNkjlUCT_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_zdenXvoLadCOOsQO_43

	nop

	:l_YqqVFyyWzZZcdPey_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_TZFFjTiLDXnKztsj_16

	nop

	:l_IFoQENGvoyLneLRg_4
	if-lez v0, :gl_sNcTribHggYiQIeM

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_sNcTribHggYiQIeM	goto/32 :l_HgYrxUouvMiKGCGI_5

	nop

	:l_gOVlSknSUOQrkbEj_3
	rem-int v0, v0, v1
	goto/32 :l_IFoQENGvoyLneLRg_4

	nop

	:l_TRDJEDWEesQiArpn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_eNWOetQwTvVCQzYb_20

	nop

	:l_eNWOetQwTvVCQzYb_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BVVrsgovRncWGPwR_21

	nop

	:l_xennevaObgHWViHi_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_bMpjTkIhAESyXZBD_39

	nop

	:l_VfiHousjgmrqVyXk_41
	if-ne p0, p1, :gl_WgiSGuVrxYOPQVBa

	goto/32 :cond_2

	:gl_WgiSGuVrxYOPQVBa
	goto/32 :l_QulwdebyGNkjlUCT_42

	nop

	:l_odxJhtHOutsdsllL_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xennevaObgHWViHi_38

	nop

	:l_wJURdWkjEhacdxbi_0
	const v0, 24
	goto/32 :l_QOVBvXSeiPwVPFTb_1

	nop

	:l_TZFFjTiLDXnKztsj_16
    sub-int/2addr p3, v2

	goto/32 :l_SqvlIHHDhhtLPOjL_17

	nop

	:l_RYqoEkWeoViVBVFn_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vMdkGEmHtRKusdwZ_29

	nop

	:l_qlfKXklRCeRITFAj_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_dFJMCmczHriwPcLS_8

	nop

	:l_RzDWOkaESsezYavg_6
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

	goto/32 :l_qlfKXklRCeRITFAj_7

	nop

	:l_zdenXvoLadCOOsQO_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_zhRELsKVBQxKDAut_44

	nop

	:l_uQgJXTxlLCtTRmqk_18
    goto :goto_0

    :cond_0
	goto/32 :l_TRDJEDWEesQiArpn_19

	nop

	:l_NrmAhGmDJdEamXdF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_AbUfXyCpeLdwrqqS_26

	nop

	:l_zysQvdxaALozyFoj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_ominMIYLKxytbFMw_24

	nop

	:l_AbUfXyCpeLdwrqqS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rSutHDKtgOHfmzWD_27

	nop

	:l_dFJMCmczHriwPcLS_8
	if-nez v0, :gl_EqNsVmpgdIFKWVBL

	goto/32 :cond_0

	:gl_EqNsVmpgdIFKWVBL
	goto/32 :l_CRLUhILGXVmrstud_9

	nop

	:l_HgYrxUouvMiKGCGI_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_RzDWOkaESsezYavg_6

	nop

	:l_rbuUoRBMDxXeZnSm_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_vEXEbykxfucoAgCP_33

	nop

	:l_QOVBvXSeiPwVPFTb_1
	const v1, 22
	goto/32 :l_mRLhwEQwUAgpyHnO_2

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_baBfOYjtOAUJdcTS_0

	nop

	:l_AkWsDjuaYOyGmVNX_7
	goto/32 :before_first_instruction

	:l_TOxpezwYsLplnKtm_1
    const/16 p0, 0x2a

	goto/32 :l_VFpKxYnSUXgNbZwd_2

	nop

	:l_WarHXqNLMHJpgAKN_3
    mul-int p2, p0, p1

	goto/32 :l_znKvkPqNArIUApUk_4

	nop

	:l_QmGlJsXKYZWwRdNo_6
    return-void

	:after_last_instruction

	goto/32 :l_AkWsDjuaYOyGmVNX_7

	nop

	:l_WsgfhzpfOROVIHWX_5
    int-to-double p0, p3

	goto/32 :l_QmGlJsXKYZWwRdNo_6

	nop

	:l_VFpKxYnSUXgNbZwd_2
    const/16 p1, 0xd2

	goto/32 :l_WarHXqNLMHJpgAKN_3

	nop

	:l_baBfOYjtOAUJdcTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOxpezwYsLplnKtm_1

	nop

	:l_znKvkPqNArIUApUk_4
    add-int p3, p2, p1

	goto/32 :l_WsgfhzpfOROVIHWX_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_EDTexomGqSmoajWW_0

	nop

	:l_EDTexomGqSmoajWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfEpoVSLlOKIyPWU_1

	nop

	:l_WLoqRkeHYmPZAusu_2
    const/16 p1, 0xd2

	goto/32 :l_ieWSMdvfeJCZtwCe_3

	nop

	:l_xVDMulGnzXmTHGhW_4
    add-int p3, p2, p1

	goto/32 :l_lcCyRCpLjHmTRGbT_5

	nop

	:l_lcCyRCpLjHmTRGbT_5
    int-to-double p0, p3

	goto/32 :l_ETYNosPLLZPwtIdN_6

	nop

	:l_hfEpoVSLlOKIyPWU_1
    const/16 p0, 0x2a

	goto/32 :l_WLoqRkeHYmPZAusu_2

	nop

	:l_ETYNosPLLZPwtIdN_6
    return-void

	:after_last_instruction

	goto/32 :l_AjRqvBEUySJoKYmt_7

	nop

	:l_AjRqvBEUySJoKYmt_7
	goto/32 :before_first_instruction

	:l_ieWSMdvfeJCZtwCe_3
    mul-int p2, p0, p1

	goto/32 :l_xVDMulGnzXmTHGhW_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_IjTxCLshnPOEEOmV_0

	nop

	:l_hwdmhNDuGlrFPlfj_2
    const/16 p1, 0xd2

	goto/32 :l_oVyIzROZNrLStsMq_3

	nop

	:l_RIsBlTGFJEpypzQs_7
	goto/32 :before_first_instruction

	:l_zCXfnmQxKXUToEnJ_5
    int-to-double p0, p3

	goto/32 :l_mtbjiIcsebhahACC_6

	nop

	:l_oVyIzROZNrLStsMq_3
    mul-int p2, p0, p1

	goto/32 :l_qOMGWsGikOjpBvHb_4

	nop

	:l_zbQRXhJEVDUkhrAx_1
    const/16 p0, 0x2a

	goto/32 :l_hwdmhNDuGlrFPlfj_2

	nop

	:l_mtbjiIcsebhahACC_6
    return-void

	:after_last_instruction

	goto/32 :l_RIsBlTGFJEpypzQs_7

	nop

	:l_qOMGWsGikOjpBvHb_4
    add-int p3, p2, p1

	goto/32 :l_zCXfnmQxKXUToEnJ_5

	nop

	:l_IjTxCLshnPOEEOmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbQRXhJEVDUkhrAx_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_iJnekRpErLFKtGFG_0

	nop

	:l_KLANzdGufaQGlDdH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_mNvnwmijSOUDBuMH_12

	nop

	:l_EdicRdcrNDUlKcYS_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hTdWEiWDvBsWBule_8

	nop

	:l_zfTQLNLDwldBoEUP_3
	rem-int v0, v0, v1
	goto/32 :l_OYrtFHEgZIDvfSdL_4

	nop

	:l_FnAWKJqZRFJjTnoj_2
	add-int v0, v0, v1
	goto/32 :l_zfTQLNLDwldBoEUP_3

	nop

	:l_syJSlmnkEAPVtobh_13
	goto/32 :rdoTEFDpbdJFolFB
	:l_iJnekRpErLFKtGFG_0
	const v0, 19
	goto/32 :l_csAcRQCyfTSLnKdT_1

	nop

	:l_mNvnwmijSOUDBuMH_12
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_syJSlmnkEAPVtobh_13

	nop

	:l_puANrVprQTYgjglB_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_bCalOggqiYuAWYYG_6

	nop

	:l_bCalOggqiYuAWYYG_6
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
	goto/32 :l_EdicRdcrNDUlKcYS_7

	nop

	:l_csAcRQCyfTSLnKdT_1
	const v1, 18
	goto/32 :l_FnAWKJqZRFJjTnoj_2

	nop

	:l_NihWsJpeAWNxynBY_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wxXcWhykWYsYBglp_10

	nop

	:l_OYrtFHEgZIDvfSdL_4
	if-lez v0, :gl_cvnPOIYrYEYhvvnU

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_cvnPOIYrYEYhvvnU	goto/32 :l_puANrVprQTYgjglB_5

	nop

	:l_wxXcWhykWYsYBglp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KLANzdGufaQGlDdH_11

	nop

	:l_hTdWEiWDvBsWBule_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_NihWsJpeAWNxynBY_9

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ENgdjXxcQaauOanD_0

	nop

	:l_FfUihgjvlASBBqoR_1
    const/16 p0, 0x2a

	goto/32 :l_NAFllsEcZotBUPUL_2

	nop

	:l_dmvTfxDdfMBddiMV_4
    add-int p3, p2, p1

	goto/32 :l_kwAvsPtaMkaKatPT_5

	nop

	:l_wKCRpRXmCgLwSmmv_7
	goto/32 :before_first_instruction

	:l_uiAqHpZYyUVZvsQb_6
    return-void

	:after_last_instruction

	goto/32 :l_wKCRpRXmCgLwSmmv_7

	nop

	:l_NAFllsEcZotBUPUL_2
    const/16 p1, 0xd2

	goto/32 :l_uNaWnRdKNNRkaeMO_3

	nop

	:l_uNaWnRdKNNRkaeMO_3
    mul-int p2, p0, p1

	goto/32 :l_dmvTfxDdfMBddiMV_4

	nop

	:l_ENgdjXxcQaauOanD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfUihgjvlASBBqoR_1

	nop

	:l_kwAvsPtaMkaKatPT_5
    int-to-double p0, p3

	goto/32 :l_uiAqHpZYyUVZvsQb_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kKmqUAEGdFRYFMUG_0

	nop

	:l_ouPeaqXerGtwTjiQ_2
    const/16 p1, 0xd2

	goto/32 :l_vHBmvDKURepiMCDo_3

	nop

	:l_wqGNylYXhnPmITXQ_5
    int-to-double p0, p3

	goto/32 :l_ytkNbGnWCQZkILhF_6

	nop

	:l_vHBmvDKURepiMCDo_3
    mul-int p2, p0, p1

	goto/32 :l_iaxSooMlFnDhBAPw_4

	nop

	:l_PiqsvqazdRdafCdU_1
    const/16 p0, 0x2a

	goto/32 :l_ouPeaqXerGtwTjiQ_2

	nop

	:l_kKmqUAEGdFRYFMUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiqsvqazdRdafCdU_1

	nop

	:l_ytkNbGnWCQZkILhF_6
    return-void

	:after_last_instruction

	goto/32 :l_zUwJyxTHBpJmqmGG_7

	nop

	:l_zUwJyxTHBpJmqmGG_7
	goto/32 :before_first_instruction

	:l_iaxSooMlFnDhBAPw_4
    add-int p3, p2, p1

	goto/32 :l_wqGNylYXhnPmITXQ_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_qcsRLMVWuKjyqaGG_0

	nop

	:l_eiDDrqCYHKXbmfPF_3
    mul-int p2, p0, p1

	goto/32 :l_xZAIwtZYOYQiGJpY_4

	nop

	:l_qJvDiusxFiHQZXUo_2
    const/16 p1, 0xd2

	goto/32 :l_eiDDrqCYHKXbmfPF_3

	nop

	:l_toqzfFQfWstyFenA_5
    int-to-double p0, p3

	goto/32 :l_SoTFqkAIePJYUrpG_6

	nop

	:l_qcsRLMVWuKjyqaGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tohdKfnxfOALTDTo_1

	nop

	:l_tohdKfnxfOALTDTo_1
    const/16 p0, 0x2a

	goto/32 :l_qJvDiusxFiHQZXUo_2

	nop

	:l_SoTFqkAIePJYUrpG_6
    return-void

	:after_last_instruction

	goto/32 :l_skFlcJsjiNTxpFUR_7

	nop

	:l_xZAIwtZYOYQiGJpY_4
    add-int p3, p2, p1

	goto/32 :l_toqzfFQfWstyFenA_5

	nop

	:l_skFlcJsjiNTxpFUR_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EgrnZhoBkHKxIvlf_0

	nop

	:l_OoINOEWGxZUCKmra_6
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
	goto/32 :l_KAdEoFSoCujwKhed_7

	nop

	:l_PemWvtvqJxBndkpr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AUPDkpRgIftvRCjz_12

	nop

	:l_uVaBPcDHnjPxbnbk_13
	goto/32 :XnGZIRxayjTfcvPE
	:l_AWGGAkWJfWOvcskA_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QTSsdbQdWjBDSaih_10

	nop

	:l_yZMyFpDmIFqXwupG_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_OoINOEWGxZUCKmra_6

	nop

	:l_KAdEoFSoCujwKhed_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fGrMEhcWgtvBAAcx_8

	nop

	:l_QTSsdbQdWjBDSaih_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PemWvtvqJxBndkpr_11

	nop

	:l_BZYByzgzCZxapanY_4
	if-lez v0, :gl_PtllDuWefMRIwldo

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_PtllDuWefMRIwldo	goto/32 :l_yZMyFpDmIFqXwupG_5

	nop

	:l_EgrnZhoBkHKxIvlf_0
	const v0, 26
	goto/32 :l_dpUUdqIyNsIrbyZb_1

	nop

	:l_AUPDkpRgIftvRCjz_12
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_uVaBPcDHnjPxbnbk_13

	nop

	:l_KuqARoWAiTcaDObN_2
	add-int v0, v0, v1
	goto/32 :l_QHYiJpBLMLnRZDpp_3

	nop

	:l_dpUUdqIyNsIrbyZb_1
	const v1, 4
	goto/32 :l_KuqARoWAiTcaDObN_2

	nop

	:l_QHYiJpBLMLnRZDpp_3
	rem-int v0, v0, v1
	goto/32 :l_BZYByzgzCZxapanY_4

	nop

	:l_fGrMEhcWgtvBAAcx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_AWGGAkWJfWOvcskA_9

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_kXMpTDgxIAQiiihS_0

	nop

	:l_qwMWVsYSGBNEHniT_6
    return-void

	:after_last_instruction

	goto/32 :l_ChZStOHHtMYVaUpG_7

	nop

	:l_ChZStOHHtMYVaUpG_7
	goto/32 :before_first_instruction

	:l_LdTTFMSYhEyLxiUq_2
    const/16 p1, 0xd2

	goto/32 :l_mxIphPQXDGllgrkS_3

	nop

	:l_mzFFmoVpyAyyttTO_5
    int-to-double p0, p3

	goto/32 :l_qwMWVsYSGBNEHniT_6

	nop

	:l_qNTrkIqfJnnGrecO_1
    const/16 p0, 0x2a

	goto/32 :l_LdTTFMSYhEyLxiUq_2

	nop

	:l_mxIphPQXDGllgrkS_3
    mul-int p2, p0, p1

	goto/32 :l_HFTGNrYmwDFqTWtp_4

	nop

	:l_kXMpTDgxIAQiiihS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNTrkIqfJnnGrecO_1

	nop

	:l_HFTGNrYmwDFqTWtp_4
    add-int p3, p2, p1

	goto/32 :l_mzFFmoVpyAyyttTO_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_tNHZZQejrXGNmQIU_0

	nop

	:l_dzHrinJInhPWcKNQ_1
    const/16 p0, 0x2a

	goto/32 :l_sQxyczEItnozNStA_2

	nop

	:l_sQxyczEItnozNStA_2
    const/16 p1, 0xd2

	goto/32 :l_hrDLOBXzTjUgkTXH_3

	nop

	:l_hrDLOBXzTjUgkTXH_3
    mul-int p2, p0, p1

	goto/32 :l_dpvoqVGIqzFnzVCh_4

	nop

	:l_tNHZZQejrXGNmQIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzHrinJInhPWcKNQ_1

	nop

	:l_ReSnhQWdLyxCBJfs_7
	goto/32 :before_first_instruction

	:l_qmRKsferLsCiFgxu_6
    return-void

	:after_last_instruction

	goto/32 :l_ReSnhQWdLyxCBJfs_7

	nop

	:l_dpvoqVGIqzFnzVCh_4
    add-int p3, p2, p1

	goto/32 :l_xDrxXqGmtxQaqmmG_5

	nop

	:l_xDrxXqGmtxQaqmmG_5
    int-to-double p0, p3

	goto/32 :l_qmRKsferLsCiFgxu_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_deZLLiniFXOvRhVQ_0

	nop

	:l_xdIlvcXEFDiJkSeu_5
    int-to-double p0, p3

	goto/32 :l_uZxlGfjnbvwVORqw_6

	nop

	:l_LSuMVATzbOdoAMDH_4
    add-int p3, p2, p1

	goto/32 :l_xdIlvcXEFDiJkSeu_5

	nop

	:l_deZLLiniFXOvRhVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayfAfujUMtZVOHVd_1

	nop

	:l_ayfAfujUMtZVOHVd_1
    const/16 p0, 0x2a

	goto/32 :l_dXVxBhWmjPVmAafM_2

	nop

	:l_OxAIOJmjcjSSBAjx_3
    mul-int p2, p0, p1

	goto/32 :l_LSuMVATzbOdoAMDH_4

	nop

	:l_aaghsOIZQxhBZMkn_7
	goto/32 :before_first_instruction

	:l_dXVxBhWmjPVmAafM_2
    const/16 p1, 0xd2

	goto/32 :l_OxAIOJmjcjSSBAjx_3

	nop

	:l_uZxlGfjnbvwVORqw_6
    return-void

	:after_last_instruction

	goto/32 :l_aaghsOIZQxhBZMkn_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xLzqbngLCLDpZtiT_0

	nop

	:l_KpPZYlLcwfstTsAq_2
	add-int v0, v0, v1
	goto/32 :l_fgqfVVJzrsqeWsbf_3

	nop

	:l_LZbfRMsXTqTEfkJO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_eVgxXuUkQnNOEGUF_9

	nop

	:l_MOrMhPAMaMQCqBQS_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_vJcFcGNnWJrhUOOJ_6

	nop

	:l_jydkBOjkBHPCFJwH_1
	const v1, 19
	goto/32 :l_KpPZYlLcwfstTsAq_2

	nop

	:l_fgqfVVJzrsqeWsbf_3
	rem-int v0, v0, v1
	goto/32 :l_ZcHQXuESPtlAgAcM_4

	nop

	:l_SpLmFUwzRsiccgqT_13
	goto/32 :ExNtIGNsLWTnnLIX
	:l_vJcFcGNnWJrhUOOJ_6
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
	goto/32 :l_EsAJhTtsePfCCgxq_7

	nop

	:l_vBsGjsXLhTGTLvBm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SZKZFvHVhZERxDDi_12

	nop

	:l_vBhfNZpQeIMLjUps_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vBsGjsXLhTGTLvBm_11

	nop

	:l_xLzqbngLCLDpZtiT_0
	const v0, 20
	goto/32 :l_jydkBOjkBHPCFJwH_1

	nop

	:l_ZcHQXuESPtlAgAcM_4
	if-lez v0, :gl_MjMiggUIEIPtneaO

	goto/32 :tScAoKqbnAKXzCwb

	:gl_MjMiggUIEIPtneaO	goto/32 :l_MOrMhPAMaMQCqBQS_5

	nop

	:l_eVgxXuUkQnNOEGUF_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vBhfNZpQeIMLjUps_10

	nop

	:l_SZKZFvHVhZERxDDi_12
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_SpLmFUwzRsiccgqT_13

	nop

	:l_EsAJhTtsePfCCgxq_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LZbfRMsXTqTEfkJO_8

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_mzKLtFQmDPakAiUp_0

	nop

	:l_CknZexabwmbUXDqU_4
    add-int p3, p2, p1

	goto/32 :l_AfyyVgBerHUQEaog_5

	nop

	:l_mzKLtFQmDPakAiUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tahRgnKRCIGuaEox_1

	nop

	:l_IUHflpETirlZQMKJ_3
    mul-int p2, p0, p1

	goto/32 :l_CknZexabwmbUXDqU_4

	nop

	:l_HvoEBALUBNSCvUfH_7
	goto/32 :before_first_instruction

	:l_ROQgnHZsHnvPULqE_2
    const/16 p1, 0xd2

	goto/32 :l_IUHflpETirlZQMKJ_3

	nop

	:l_tahRgnKRCIGuaEox_1
    const/16 p0, 0x2a

	goto/32 :l_ROQgnHZsHnvPULqE_2

	nop

	:l_AfyyVgBerHUQEaog_5
    int-to-double p0, p3

	goto/32 :l_exclPKjuPTvzsAEk_6

	nop

	:l_exclPKjuPTvzsAEk_6
    return-void

	:after_last_instruction

	goto/32 :l_HvoEBALUBNSCvUfH_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_GoLdKZzFVdVpodsC_0

	nop

	:l_GoLdKZzFVdVpodsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxsQKReAZYtyXQAO_1

	nop

	:l_WvbwLTGGnlVqtXCi_3
    mul-int p2, p0, p1

	goto/32 :l_WbfAGBOReXzKgCet_4

	nop

	:l_vxsQKReAZYtyXQAO_1
    const/16 p0, 0x2a

	goto/32 :l_htXJXZGlVGRBFRPO_2

	nop

	:l_htXJXZGlVGRBFRPO_2
    const/16 p1, 0xd2

	goto/32 :l_WvbwLTGGnlVqtXCi_3

	nop

	:l_eAdmprqEWSJXEvOL_5
    int-to-double p0, p3

	goto/32 :l_pUkjfrNSuizDSWzG_6

	nop

	:l_WbfAGBOReXzKgCet_4
    add-int p3, p2, p1

	goto/32 :l_eAdmprqEWSJXEvOL_5

	nop

	:l_ytNqaMGVcWeMqwCr_7
	goto/32 :before_first_instruction

	:l_pUkjfrNSuizDSWzG_6
    return-void

	:after_last_instruction

	goto/32 :l_ytNqaMGVcWeMqwCr_7

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VHpfLRIdTWPuCgFs_0

	nop

	:l_BrEEBbIQrnMiijcJ_2
    const/16 p1, 0xd2

	goto/32 :l_LTePDbSEyyXYXVmK_3

	nop

	:l_lcsbecdLqDtdfYzm_6
    return-void

	:after_last_instruction

	goto/32 :l_utblyhwqOkyHajwL_7

	nop

	:l_VHpfLRIdTWPuCgFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtmDJaJKjtSyOvdE_1

	nop

	:l_LTePDbSEyyXYXVmK_3
    mul-int p2, p0, p1

	goto/32 :l_ZhzECLBQpotcSiWe_4

	nop

	:l_gtmDJaJKjtSyOvdE_1
    const/16 p0, 0x2a

	goto/32 :l_BrEEBbIQrnMiijcJ_2

	nop

	:l_ZhzECLBQpotcSiWe_4
    add-int p3, p2, p1

	goto/32 :l_pVYAtVyicdVMvlDX_5

	nop

	:l_utblyhwqOkyHajwL_7
	goto/32 :before_first_instruction

	:l_pVYAtVyicdVMvlDX_5
    int-to-double p0, p3

	goto/32 :l_lcsbecdLqDtdfYzm_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_DsnaIhQNWwiDENtk_0

	nop

	:l_ZmziwEyJpgnUistd_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_DOUmTslsAABdVRGK_13

	nop

	:l_YLgPhVekLzJIHwye_1
	const v1, 30
	goto/32 :l_iyFUDRbCpQQhMaHw_2

	nop

	:l_USvmJiCtTMvcAweA_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_EYQiCWTbvmwHohYJ_8

	nop

	:l_YQIheAilcFuZRVDi_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_asDuVKSfKIhzHQZl_11

	nop

	:l_DIpzuPZnuqbuWazf_6
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

	goto/32 :l_USvmJiCtTMvcAweA_7

	nop

	:l_ThDnlfgPXgVSWmFy_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_DIpzuPZnuqbuWazf_6

	nop

	:l_PQauSpfGxIjxDlPV_4
	if-lez v0, :gl_XNyFDPgkXYPmRUiG

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_XNyFDPgkXYPmRUiG	goto/32 :l_ThDnlfgPXgVSWmFy_5

	nop

	:l_DsnaIhQNWwiDENtk_0
	const v0, 21
	goto/32 :l_YLgPhVekLzJIHwye_1

	nop

	:l_iyFUDRbCpQQhMaHw_2
	add-int v0, v0, v1
	goto/32 :l_vkxkDKsqeHeTOxZU_3

	nop

	:l_EYQiCWTbvmwHohYJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_LEdNXwZTFNToglkW_9

	nop

	:l_asDuVKSfKIhzHQZl_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZmziwEyJpgnUistd_12

	nop

	:l_DCIhrZwckrKZdSFZ_15
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_vkxkDKsqeHeTOxZU_3
	rem-int v0, v0, v1
	goto/32 :l_PQauSpfGxIjxDlPV_4

	nop

	:l_DOUmTslsAABdVRGK_13
    return-object v1

	:after_last_instruction

	goto/32 :l_nPsGtrKAhXaUtCVX_14

	nop

	:l_nPsGtrKAhXaUtCVX_14
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_DCIhrZwckrKZdSFZ_15

	nop

	:l_LEdNXwZTFNToglkW_9
    const/4 v2, 0x0

	goto/32 :l_YQIheAilcFuZRVDi_10

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_HHaEJLSarOgSHuoT_0

	nop

	:l_fMymUTofUNgGwuFq_1
    const/16 p0, 0x2a

	goto/32 :l_GKUdIKHtVMbenVao_2

	nop

	:l_GKUdIKHtVMbenVao_2
    const/16 p1, 0xd2

	goto/32 :l_RAhJdFfghLLYnGQe_3

	nop

	:l_CHrmlOJtjwwMHDtC_5
    int-to-double p0, p3

	goto/32 :l_NbrSlZvbuwJqOFLv_6

	nop

	:l_NbrSlZvbuwJqOFLv_6
    return-void

	:after_last_instruction

	goto/32 :l_EjYcNgYsJAnCaUjG_7

	nop

	:l_EjYcNgYsJAnCaUjG_7
	goto/32 :before_first_instruction

	:l_RAhJdFfghLLYnGQe_3
    mul-int p2, p0, p1

	goto/32 :l_sBjHwNgbxdpCUyoh_4

	nop

	:l_HHaEJLSarOgSHuoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMymUTofUNgGwuFq_1

	nop

	:l_sBjHwNgbxdpCUyoh_4
    add-int p3, p2, p1

	goto/32 :l_CHrmlOJtjwwMHDtC_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_qMhVOoKiOgHXlemC_0

	nop

	:l_WoBkguqIWmwWoinx_1
    const/16 p0, 0x2a

	goto/32 :l_sFtxdcUCOcScUfaZ_2

	nop

	:l_QquVrpeerTzjaOiB_5
    int-to-double p0, p3

	goto/32 :l_gYXoIdceAiUDTPmk_6

	nop

	:l_fAUlovhfjLbSNxxm_3
    mul-int p2, p0, p1

	goto/32 :l_aUXvsFyCymsSYnSy_4

	nop

	:l_qMhVOoKiOgHXlemC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoBkguqIWmwWoinx_1

	nop

	:l_aUXvsFyCymsSYnSy_4
    add-int p3, p2, p1

	goto/32 :l_QquVrpeerTzjaOiB_5

	nop

	:l_sFtxdcUCOcScUfaZ_2
    const/16 p1, 0xd2

	goto/32 :l_fAUlovhfjLbSNxxm_3

	nop

	:l_gYXoIdceAiUDTPmk_6
    return-void

	:after_last_instruction

	goto/32 :l_HpelmKjUGPKmjiSr_7

	nop

	:l_HpelmKjUGPKmjiSr_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_ShDhGQoCHjQmAjxF_0

	nop

	:l_xrkFxXrOTYSNXTgR_3
    mul-int p2, p0, p1

	goto/32 :l_xcRhNtgNXJtmRxNy_4

	nop

	:l_vJjhbwQWddUQPxUy_2
    const/16 p1, 0xd2

	goto/32 :l_xrkFxXrOTYSNXTgR_3

	nop

	:l_DcWDSQzHkyRSzftT_6
    return-void

	:after_last_instruction

	goto/32 :l_wXYqzTmCnduxNSJa_7

	nop

	:l_oGhprVhssSzRZnOF_5
    int-to-double p0, p3

	goto/32 :l_DcWDSQzHkyRSzftT_6

	nop

	:l_ShDhGQoCHjQmAjxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMHSplmFgyxdABSc_1

	nop

	:l_wXYqzTmCnduxNSJa_7
	goto/32 :before_first_instruction

	:l_xcRhNtgNXJtmRxNy_4
    add-int p3, p2, p1

	goto/32 :l_oGhprVhssSzRZnOF_5

	nop

	:l_pMHSplmFgyxdABSc_1
    const/16 p0, 0x2a

	goto/32 :l_vJjhbwQWddUQPxUy_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_WanoaltvcuyfjZJl_0

	nop

	:l_IEPlOKvSArlNvrYp_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_AUnmBvRGPTcYSTIW_6

	nop

	:l_AUnmBvRGPTcYSTIW_6
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

	goto/32 :l_AjUqHFqaGlVkOTRv_7

	nop

	:l_iNoJZuvwYiEqFasQ_14
	goto/32 :qwznuoCyDKQjIorz
	:l_AZObAYqGlAsxoLPV_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_oTVUJyPsEFOCXBAR_12

	nop

	:l_ZdmiccJcwQlkuBPI_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_qEGDcaKhZGAIUtxM_10

	nop

	:l_qEGDcaKhZGAIUtxM_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_AZObAYqGlAsxoLPV_11

	nop

	:l_iadNtsyefkAMxTTE_2
	add-int v0, v0, v1
	goto/32 :l_mXurPoKSKkDXzeyL_3

	nop

	:l_WanoaltvcuyfjZJl_0
	const v0, 12
	goto/32 :l_grcLJlOziILyodEq_1

	nop

	:l_grcLJlOziILyodEq_1
	const v1, 24
	goto/32 :l_iadNtsyefkAMxTTE_2

	nop

	:l_BwcNXKQMDBoYXbNq_4
	if-lez v0, :gl_UCprDxnvJqqqyzsJ

	goto/32 :FZetCUwNzBNEnfEl

	:gl_UCprDxnvJqqqyzsJ	goto/32 :l_IEPlOKvSArlNvrYp_5

	nop

	:l_AjUqHFqaGlVkOTRv_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_DDnJaETPaJFbOovt_8

	nop

	:l_MhMVNjwyJiNXWNPc_13
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_iNoJZuvwYiEqFasQ_14

	nop

	:l_oTVUJyPsEFOCXBAR_12
    return-object v2

	:after_last_instruction

	goto/32 :l_MhMVNjwyJiNXWNPc_13

	nop

	:l_mXurPoKSKkDXzeyL_3
	rem-int v0, v0, v1
	goto/32 :l_BwcNXKQMDBoYXbNq_4

	nop

	:l_DDnJaETPaJFbOovt_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_ZdmiccJcwQlkuBPI_9

	nop

.end method
