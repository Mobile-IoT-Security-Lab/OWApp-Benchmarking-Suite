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

	goto/32 :l_ExTIsiUkRIoUXYJj_0

	nop

	:l_btWCNmOURIxhlNGD_3
    mul-int p2, p0, p1

	goto/32 :l_DfcqiNSIOAcyxgeN_4

	nop

	:l_UEksJPDHIPXhuudI_1
    const/16 p0, 0x2a

	goto/32 :l_yXdTOyJBCVoSxEhM_2

	nop

	:l_hmpZFKGbYnSHoGKQ_7
	goto/32 :before_first_instruction

	:l_DfcqiNSIOAcyxgeN_4
    add-int p3, p2, p1

	goto/32 :l_NFFFKNBUxuLaBGDM_5

	nop

	:l_xEnEHsRxbflCWXCC_6
    return-void

	:after_last_instruction

	goto/32 :l_hmpZFKGbYnSHoGKQ_7

	nop

	:l_NFFFKNBUxuLaBGDM_5
    int-to-double p0, p3

	goto/32 :l_xEnEHsRxbflCWXCC_6

	nop

	:l_yXdTOyJBCVoSxEhM_2
    const/16 p1, 0xd2

	goto/32 :l_btWCNmOURIxhlNGD_3

	nop

	:l_ExTIsiUkRIoUXYJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEksJPDHIPXhuudI_1

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RhCKoRuUrYfYGRxl_0

	nop

	:l_HHqqVpjuiZJlNgiP_3
    mul-int p2, p0, p1

	goto/32 :l_xDexgHFwEkCmgdvx_4

	nop

	:l_lscEKcirPMfqhYwg_2
    const/16 p1, 0xd2

	goto/32 :l_HHqqVpjuiZJlNgiP_3

	nop

	:l_sZGxNyYPQEHSUjJY_1
    const/16 p0, 0x2a

	goto/32 :l_lscEKcirPMfqhYwg_2

	nop

	:l_xVrpOfHypxgPDDDI_5
    int-to-double p0, p3

	goto/32 :l_qgrJyVVlSahUqlGg_6

	nop

	:l_lRumwOGjzqxqQojg_7
	goto/32 :before_first_instruction

	:l_RhCKoRuUrYfYGRxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZGxNyYPQEHSUjJY_1

	nop

	:l_qgrJyVVlSahUqlGg_6
    return-void

	:after_last_instruction

	goto/32 :l_lRumwOGjzqxqQojg_7

	nop

	:l_xDexgHFwEkCmgdvx_4
    add-int p3, p2, p1

	goto/32 :l_xVrpOfHypxgPDDDI_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_UkxVsYezOkFKYhbo_0

	nop

	:l_kRgSYAMEpEzxYCdS_6
    return-void

	:after_last_instruction

	goto/32 :l_WAUniRRJcUzcPuXN_7

	nop

	:l_diEmEnRTxuPqfoHW_3
    mul-int p2, p0, p1

	goto/32 :l_AIIbhLXPruiCTbgT_4

	nop

	:l_WWELODlMrVWxpNcR_2
    const/16 p1, 0xd2

	goto/32 :l_diEmEnRTxuPqfoHW_3

	nop

	:l_AIIbhLXPruiCTbgT_4
    add-int p3, p2, p1

	goto/32 :l_JXbQRCIcWDOVZEts_5

	nop

	:l_JXbQRCIcWDOVZEts_5
    int-to-double p0, p3

	goto/32 :l_kRgSYAMEpEzxYCdS_6

	nop

	:l_UkxVsYezOkFKYhbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhnTVcjmWoOfpacH_1

	nop

	:l_MhnTVcjmWoOfpacH_1
    const/16 p0, 0x2a

	goto/32 :l_WWELODlMrVWxpNcR_2

	nop

	:l_WAUniRRJcUzcPuXN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IezCQYiMaXfZGxRv_0

	nop

	:l_DqWeBqLQtWcdGbuq_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HntDvPwaANDVKhNy_2

	nop

	:l_HntDvPwaANDVKhNy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UWFffXGeejitypfy_3

	nop

	:l_IezCQYiMaXfZGxRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_DqWeBqLQtWcdGbuq_1

	nop

	:l_UWFffXGeejitypfy_3
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_NouHbTDEbNjsVaCz_0

	nop

	:l_NouHbTDEbNjsVaCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoXroNqgzazuENkF_1

	nop

	:l_TbpuBNdjwLiaoEyc_5
    int-to-double p0, p3

	goto/32 :l_IXoJtWkgxtapFyzn_6

	nop

	:l_aoXroNqgzazuENkF_1
    const/16 p0, 0x2a

	goto/32 :l_hcnRHcxQJtqtycOR_2

	nop

	:l_hcnRHcxQJtqtycOR_2
    const/16 p1, 0xd2

	goto/32 :l_vQLTHRyZHpZCBUCK_3

	nop

	:l_TiPOeqcrxnMKLNHF_4
    add-int p3, p2, p1

	goto/32 :l_TbpuBNdjwLiaoEyc_5

	nop

	:l_IXoJtWkgxtapFyzn_6
    return-void

	:after_last_instruction

	goto/32 :l_eFlFBDQOtMaDUCDv_7

	nop

	:l_vQLTHRyZHpZCBUCK_3
    mul-int p2, p0, p1

	goto/32 :l_TiPOeqcrxnMKLNHF_4

	nop

	:l_eFlFBDQOtMaDUCDv_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_adFVAnfdgBfzVFsf_0

	nop

	:l_pORWyghnIuFlZkxS_2
    const/16 p1, 0xd2

	goto/32 :l_uMJkJTMuwvudsofW_3

	nop

	:l_adFVAnfdgBfzVFsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EghDpnlTAEicKkna_1

	nop

	:l_uMJkJTMuwvudsofW_3
    mul-int p2, p0, p1

	goto/32 :l_yQFNTxagrgctBXrQ_4

	nop

	:l_yQFNTxagrgctBXrQ_4
    add-int p3, p2, p1

	goto/32 :l_aacWCIncRKeubmfB_5

	nop

	:l_EghDpnlTAEicKkna_1
    const/16 p0, 0x2a

	goto/32 :l_pORWyghnIuFlZkxS_2

	nop

	:l_vFKcezKkPIujCciK_7
	goto/32 :before_first_instruction

	:l_lIwsWXrHRXjGnZYj_6
    return-void

	:after_last_instruction

	goto/32 :l_vFKcezKkPIujCciK_7

	nop

	:l_aacWCIncRKeubmfB_5
    int-to-double p0, p3

	goto/32 :l_lIwsWXrHRXjGnZYj_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_XbGsXRxivKyFMgFj_0

	nop

	:l_WJfNDHayHKirOGYi_1
    const/16 p0, 0x2a

	goto/32 :l_tNGbzjONNkLNnFkU_2

	nop

	:l_dymHpYQTieiKHViL_3
    mul-int p2, p0, p1

	goto/32 :l_bxglPoNMJhiDDJQl_4

	nop

	:l_NxAzAsonKBtMhwIG_6
    return-void

	:after_last_instruction

	goto/32 :l_YxxOlxKtLMLejAZl_7

	nop

	:l_tNGbzjONNkLNnFkU_2
    const/16 p1, 0xd2

	goto/32 :l_dymHpYQTieiKHViL_3

	nop

	:l_XbGsXRxivKyFMgFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJfNDHayHKirOGYi_1

	nop

	:l_YxxOlxKtLMLejAZl_7
	goto/32 :before_first_instruction

	:l_bxglPoNMJhiDDJQl_4
    add-int p3, p2, p1

	goto/32 :l_oZwdGtYBCitNeQix_5

	nop

	:l_oZwdGtYBCitNeQix_5
    int-to-double p0, p3

	goto/32 :l_NxAzAsonKBtMhwIG_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_tlHCxtiiuUjGCoau_0

	nop

	:l_WkyKeljBnbOihgEJ_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_ptDnRhUqAxgpHlVr_7

	nop

	:l_tlHCxtiiuUjGCoau_0
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
	goto/32 :l_KRFNxbmoxMqqUCtG_1

	nop

	:l_NKDwoEUEmlhUsvrJ_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_WkyKeljBnbOihgEJ_6

	nop

	:l_KRFNxbmoxMqqUCtG_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_LHwXBVtVfRNAOzpS_2

	nop

	:l_LHwXBVtVfRNAOzpS_2
	if-eqz v0, :gl_rcHdTGHRGCkZLDwR

	goto/32 :cond_0

	:gl_rcHdTGHRGCkZLDwR
    .line 203
	goto/32 :l_rGmfDpmuRWTyCahQ_3

	nop

	:l_jqEsErhVyeFdFVdI_4
    move-object v0, p0

	goto/32 :l_NKDwoEUEmlhUsvrJ_5

	nop

	:l_UoJYHlodoxTwhwnd_8
	goto/32 :before_first_instruction

	:l_ptDnRhUqAxgpHlVr_7
    throw v0

	:after_last_instruction

	goto/32 :l_UoJYHlodoxTwhwnd_8

	nop

	:l_rGmfDpmuRWTyCahQ_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_jqEsErhVyeFdFVdI_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_PaChCYRsdpawIeQt_0

	nop

	:l_LtWxnVhAsKdilNgW_5
    int-to-double p0, p3

	goto/32 :l_PFOUqBYMapfSpZYV_6

	nop

	:l_WeQbXFXVpBAvXlNc_3
    mul-int p2, p0, p1

	goto/32 :l_RqHugqDmKaXmiiXm_4

	nop

	:l_FSiRZWGJuKXhoGlB_7
	goto/32 :before_first_instruction

	:l_PFOUqBYMapfSpZYV_6
    return-void

	:after_last_instruction

	goto/32 :l_FSiRZWGJuKXhoGlB_7

	nop

	:l_YELqvFXZzDPfbOYp_1
    const/16 p0, 0x2a

	goto/32 :l_iFWYPjXysGMCcCGi_2

	nop

	:l_iFWYPjXysGMCcCGi_2
    const/16 p1, 0xd2

	goto/32 :l_WeQbXFXVpBAvXlNc_3

	nop

	:l_RqHugqDmKaXmiiXm_4
    add-int p3, p2, p1

	goto/32 :l_LtWxnVhAsKdilNgW_5

	nop

	:l_PaChCYRsdpawIeQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YELqvFXZzDPfbOYp_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gxxZIcAsYunjcvxw_0

	nop

	:l_NcTribHggYiQIeMH_6
    return-void

	:after_last_instruction

	goto/32 :l_gYrxUouvMiKGCGIR_7

	nop

	:l_OVlSknSUOQrkbEjI_4
    add-int p3, p2, p1

	goto/32 :l_FoQENGvoyLneLRgs_5

	nop

	:l_FoQENGvoyLneLRgs_5
    int-to-double p0, p3

	goto/32 :l_NcTribHggYiQIeMH_6

	nop

	:l_gYrxUouvMiKGCGIR_7
	goto/32 :before_first_instruction

	:l_OVBvXSeiPwVPFTbm_2
    const/16 p1, 0xd2

	goto/32 :l_RLhwEQwUAgpyHnOg_3

	nop

	:l_JURdWkjEhacdxbiQ_1
    const/16 p0, 0x2a

	goto/32 :l_OVBvXSeiPwVPFTbm_2

	nop

	:l_RLhwEQwUAgpyHnOg_3
    mul-int p2, p0, p1

	goto/32 :l_OVlSknSUOQrkbEjI_4

	nop

	:l_gxxZIcAsYunjcvxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JURdWkjEhacdxbiQ_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zDWOkaESsezYavgq_0

	nop

	:l_jWOMZTWDCXlKWsfY_5
    int-to-double p0, p3

	goto/32 :l_tckTdfhaXjnCRjFl_6

	nop

	:l_tckTdfhaXjnCRjFl_6
    return-void

	:after_last_instruction

	goto/32 :l_CUWlLeRroAIgcRYe_7

	nop

	:l_CUWlLeRroAIgcRYe_7
	goto/32 :before_first_instruction

	:l_lfKXklRCeRITFAjd_1
    const/16 p0, 0x2a

	goto/32 :l_FJMCmczHriwPcLSE_2

	nop

	:l_FJMCmczHriwPcLSE_2
    const/16 p1, 0xd2

	goto/32 :l_qNsVmpgdIFKWVBLC_3

	nop

	:l_zDWOkaESsezYavgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfKXklRCeRITFAjd_1

	nop

	:l_qNsVmpgdIFKWVBLC_3
    mul-int p2, p0, p1

	goto/32 :l_RLUhILGXVmrstudO_4

	nop

	:l_RLUhILGXVmrstudO_4
    add-int p3, p2, p1

	goto/32 :l_jWOMZTWDCXlKWsfY_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WjrvRIvXkJIoxaik_0

	nop

	:l_lZvlpaeMfawbKXcT_34
	if-eq v2, v1, :gl_qGotqITyLpllltob

	goto/32 :cond_1

	:gl_qGotqITyLpllltob
    .line 211
	goto/32 :l_aBfOYjtOAUJdcTST_35

	nop

	:l_ysQvdxaALozyFojo_9
    move-object v0, p3

	goto/32 :l_minMIYLKxytbFMwN_10

	nop

	:l_eWSMdvfeJCZtwCex_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_VDMulGnzXmTHGhWl_45

	nop

	:l_FpKxYnSUXgNbZwdW_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_arHXqNLMHJpgAKNz_38

	nop

	:l_VVrsgovRncWGPwRv_8
	if-nez v0, :gl_KtfAFOVYYbctnuwz

	goto/32 :cond_0

	:gl_KtfAFOVYYbctnuwz
	goto/32 :l_ysQvdxaALozyFojo_9

	nop

	:l_SutHDKtgOHfmzWDR_13
    and-int/2addr v1, v2

	goto/32 :l_YqoEkWeoViVBVFnv_14

	nop

	:l_hRELsKVBQxKDAutU_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_WfRyvyNROJGmayrS_33

	nop

	:l_VDMulGnzXmTHGhWl_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cCyRCpLjHmTRGbTE_46

	nop

	:l_hXWeOoSTtMbKZXhW_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cxyUUHSDLPiWSUFo_22

	nop

	:l_NWOetQwTvVCQzYbB_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_VVrsgovRncWGPwRv_8

	nop

	:l_giSGuVrxYOPQVBaQ_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ulwdebyGNkjlUCTz_30

	nop

	:l_arHXqNLMHJpgAKNz_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_nKvkPqNArIUApUkW_39

	nop

	:l_OxpezwYsLplnKtmV_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_FpKxYnSUXgNbZwdW_37

	nop

	:l_yxNFilvuFrVfCkiY_2
	add-int v0, v0, v1
	goto/32 :l_qqVFyyWzZZcdPeyT_3

	nop

	:l_buUoRBMDxXeZnSmv_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_EXEbykxfucoAgCPx_18

	nop

	:l_cCyRCpLjHmTRGbTE_46
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_TYNosPLLZPwtIdNA_47

	nop

	:l_fEpoVSLlOKIyPWUW_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_LoqRkeHYmPZAusui_43

	nop

	:l_QgJXTxlLCtTRmqkT_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_RDJEDWEesQiArpne_6

	nop

	:l_fiHousjgmrqVyXkW_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_giSGuVrxYOPQVBaQ_29

	nop

	:l_UNrlTgxEmevWiwvY_1
	const v1, 27
	goto/32 :l_yxNFilvuFrVfCkiY_2

	nop

	:l_WfRyvyNROJGmayrS_33
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
	goto/32 :l_lZvlpaeMfawbKXcT_34

	nop

	:l_aBfOYjtOAUJdcTST_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_OxpezwYsLplnKtmV_36

	nop

	:l_ihECGjWuHvcCUoeJ_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_TjLMvhkmAEJBekur_16

	nop

	:l_TYNosPLLZPwtIdNA_47
	goto/32 :QQRfuqgrVOQqhwyB
	:l_aVrbikevootIZlEU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_gAqmnqcXKTncjkVf_20

	nop

	:l_qqVFyyWzZZcdPeyT_3
	rem-int v0, v0, v1
	goto/32 :l_ZFFjTiLDXnKztsjS_4

	nop

	:l_ZFFjTiLDXnKztsjS_4
	if-lez v0, :gl_qvlIHHDhhtLPOjLu

	goto/32 :RCOWWRYhlHjydGJr

	:gl_qvlIHHDhhtLPOjLu	goto/32 :l_QgJXTxlLCtTRmqkT_5

	nop

	:l_EXEbykxfucoAgCPx_18
    goto :goto_0

    :cond_0
	goto/32 :l_aVrbikevootIZlEU_19

	nop

	:l_LoqRkeHYmPZAusui_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_eWSMdvfeJCZtwCex_44

	nop

	:l_BOniNhQYTgoxKBZV_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fiHousjgmrqVyXkW_28

	nop

	:l_RDJEDWEesQiArpne_6
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

	goto/32 :l_NWOetQwTvVCQzYbB_7

	nop

	:l_MpjTkIhAESyXZBDW_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JlszYOssMdpjUwIL_26

	nop

	:l_dxJhtHOutsdsllLx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_ennevaObgHWViHib_24

	nop

	:l_ennevaObgHWViHib_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MpjTkIhAESyXZBDW_25

	nop

	:l_denXvoLadCOOsQOz_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_hRELsKVBQxKDAutU_32

	nop

	:l_rmAhGmDJdEamXdFA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_bUfXyCpeLdwrqqSr_12

	nop

	:l_sgfhzpfOROVIHWXQ_40
	if-nez p0, :gl_mGlJsXKYZWwRdNoA

	goto/32 :cond_2

	:gl_mGlJsXKYZWwRdNoA
	goto/32 :l_kWsDjuaYOyGmVNXE_41

	nop

	:l_ulwdebyGNkjlUCTz_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_denXvoLadCOOsQOz_31

	nop

	:l_minMIYLKxytbFMwN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_rmAhGmDJdEamXdFA_11

	nop

	:l_TjLMvhkmAEJBekur_16
    sub-int/2addr p3, v2

	goto/32 :l_buUoRBMDxXeZnSmv_17

	nop

	:l_JlszYOssMdpjUwIL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BOniNhQYTgoxKBZV_27

	nop

	:l_YqoEkWeoViVBVFnv_14
	if-nez v1, :gl_MdkGEmHtRKusdwZs

	goto/32 :cond_0

	:gl_MdkGEmHtRKusdwZs
	goto/32 :l_ihECGjWuHvcCUoeJ_15

	nop

	:l_kWsDjuaYOyGmVNXE_41
	if-ne p0, p1, :gl_DTexomGqSmoajWWh

	goto/32 :cond_2

	:gl_DTexomGqSmoajWWh
	goto/32 :l_fEpoVSLlOKIyPWUW_42

	nop

	:l_bUfXyCpeLdwrqqSr_12
    const/high16 v2, -0x80000000

	goto/32 :l_SutHDKtgOHfmzWDR_13

	nop

	:l_nKvkPqNArIUApUkW_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_sgfhzpfOROVIHWXQ_40

	nop

	:l_WjrvRIvXkJIoxaik_0
	const v0, 23
	goto/32 :l_UNrlTgxEmevWiwvY_1

	nop

	:l_gAqmnqcXKTncjkVf_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hXWeOoSTtMbKZXhW_21

	nop

	:l_cxyUUHSDLPiWSUFo_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dxJhtHOutsdsllLx_23

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_jRqvBEUySJoKYmtI_0

	nop

	:l_jTxCLshnPOEEOmVz_1
    const/16 p0, 0x2a

	goto/32 :l_bQRXhJEVDUkhrAxh_2

	nop

	:l_bQRXhJEVDUkhrAxh_2
    const/16 p1, 0xd2

	goto/32 :l_wdmhNDuGlrFPlfjo_3

	nop

	:l_CXfnmQxKXUToEnJm_6
    return-void

	:after_last_instruction

	goto/32 :l_tbjiIcsebhahACCR_7

	nop

	:l_VyIzROZNrLStsMqq_4
    add-int p3, p2, p1

	goto/32 :l_OMGWsGikOjpBvHbz_5

	nop

	:l_wdmhNDuGlrFPlfjo_3
    mul-int p2, p0, p1

	goto/32 :l_VyIzROZNrLStsMqq_4

	nop

	:l_OMGWsGikOjpBvHbz_5
    int-to-double p0, p3

	goto/32 :l_CXfnmQxKXUToEnJm_6

	nop

	:l_tbjiIcsebhahACCR_7
	goto/32 :before_first_instruction

	:l_jRqvBEUySJoKYmtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTxCLshnPOEEOmVz_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IsBlTGFJEpypzQsi_0

	nop

	:l_JnekRpErLFKtGFGc_1
    const/16 p0, 0x2a

	goto/32 :l_sAcRQCyfTSLnKdTF_2

	nop

	:l_fTQLNLDwldBoEUPO_4
    add-int p3, p2, p1

	goto/32 :l_YrtFHEgZIDvfSdLc_5

	nop

	:l_IsBlTGFJEpypzQsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnekRpErLFKtGFGc_1

	nop

	:l_vnPOIYrYEYhvvnUp_6
    return-void

	:after_last_instruction

	goto/32 :l_uANrVprQTYgjglBb_7

	nop

	:l_YrtFHEgZIDvfSdLc_5
    int-to-double p0, p3

	goto/32 :l_vnPOIYrYEYhvvnUp_6

	nop

	:l_sAcRQCyfTSLnKdTF_2
    const/16 p1, 0xd2

	goto/32 :l_nAWKJqZRFJjTnojz_3

	nop

	:l_uANrVprQTYgjglBb_7
	goto/32 :before_first_instruction

	:l_nAWKJqZRFJjTnojz_3
    mul-int p2, p0, p1

	goto/32 :l_fTQLNLDwldBoEUPO_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CalOggqiYuAWYYGE_0

	nop

	:l_ihWsJpeAWNxynBYw_3
    mul-int p2, p0, p1

	goto/32 :l_xXcWhykWYsYBglpK_4

	nop

	:l_TdWEiWDvBsWBuleN_2
    const/16 p1, 0xd2

	goto/32 :l_ihWsJpeAWNxynBYw_3

	nop

	:l_NvnwmijSOUDBuMHs_6
    return-void

	:after_last_instruction

	goto/32 :l_yJSlmnkEAPVtobhE_7

	nop

	:l_xXcWhykWYsYBglpK_4
    add-int p3, p2, p1

	goto/32 :l_LANzdGufaQGlDdHm_5

	nop

	:l_yJSlmnkEAPVtobhE_7
	goto/32 :before_first_instruction

	:l_LANzdGufaQGlDdHm_5
    int-to-double p0, p3

	goto/32 :l_NvnwmijSOUDBuMHs_6

	nop

	:l_dicRdcrNDUlKcYSh_1
    const/16 p0, 0x2a

	goto/32 :l_TdWEiWDvBsWBuleN_2

	nop

	:l_CalOggqiYuAWYYGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dicRdcrNDUlKcYSh_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NgdjXxcQaauOanDF_0

	nop

	:l_NgdjXxcQaauOanDF_0
	const v0, 30
	goto/32 :l_fUihgjvlASBBqoRN_1

	nop

	:l_NaWnRdKNNRkaeMOd_3
	rem-int v0, v0, v1
	goto/32 :l_mvTfxDdfMBddiMVk_4

	nop

	:l_iAqHpZYyUVZvsQbw_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_KCRpRXmCgLwSmmvk_6

	nop

	:l_AFllsEcZotBUPULu_2
	add-int v0, v0, v1
	goto/32 :l_NaWnRdKNNRkaeMOd_3

	nop

	:l_mvTfxDdfMBddiMVk_4
	if-lez v0, :gl_wAvsPtaMkaKatPTu

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_wAvsPtaMkaKatPTu	goto/32 :l_iAqHpZYyUVZvsQbw_5

	nop

	:l_qGNylYXhnPmITXQy_12
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_tkNbGnWCQZkILhFz_13

	nop

	:l_axSooMlFnDhBAPww_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qGNylYXhnPmITXQy_12

	nop

	:l_fUihgjvlASBBqoRN_1
	const v1, 24
	goto/32 :l_AFllsEcZotBUPULu_2

	nop

	:l_uPeaqXerGtwTjiQv_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HBmvDKURepiMCDoi_10

	nop

	:l_tkNbGnWCQZkILhFz_13
	goto/32 :bwYuEAzflHdoqCtq
	:l_iqsvqazdRdafCdUo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_uPeaqXerGtwTjiQv_9

	nop

	:l_HBmvDKURepiMCDoi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_axSooMlFnDhBAPww_11

	nop

	:l_KCRpRXmCgLwSmmvk_6
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
	goto/32 :l_KmqUAEGdFRYFMUGP_7

	nop

	:l_KmqUAEGdFRYFMUGP_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iqsvqazdRdafCdUo_8

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UwJyxTHBpJmqmGGq_0

	nop

	:l_ZAIwtZYOYQiGJpYt_5
    int-to-double p0, p3

	goto/32 :l_oqzfFQfWstyFenAS_6

	nop

	:l_csRLMVWuKjyqaGGt_1
    const/16 p0, 0x2a

	goto/32 :l_ohdKfnxfOALTDToq_2

	nop

	:l_oqzfFQfWstyFenAS_6
    return-void

	:after_last_instruction

	goto/32 :l_oTFqkAIePJYUrpGs_7

	nop

	:l_iDDrqCYHKXbmfPFx_4
    add-int p3, p2, p1

	goto/32 :l_ZAIwtZYOYQiGJpYt_5

	nop

	:l_ohdKfnxfOALTDToq_2
    const/16 p1, 0xd2

	goto/32 :l_JvDiusxFiHQZXUoe_3

	nop

	:l_oTFqkAIePJYUrpGs_7
	goto/32 :before_first_instruction

	:l_JvDiusxFiHQZXUoe_3
    mul-int p2, p0, p1

	goto/32 :l_iDDrqCYHKXbmfPFx_4

	nop

	:l_UwJyxTHBpJmqmGGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csRLMVWuKjyqaGGt_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_kFlcJsjiNTxpFURE_0

	nop

	:l_uqARoWAiTcaDObNQ_3
    mul-int p2, p0, p1

	goto/32 :l_HYiJpBLMLnRZDppB_4

	nop

	:l_kFlcJsjiNTxpFURE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grnZhoBkHKxIvlfd_1

	nop

	:l_ZYByzgzCZxapanYP_5
    int-to-double p0, p3

	goto/32 :l_tllDuWefMRIwldoy_6

	nop

	:l_grnZhoBkHKxIvlfd_1
    const/16 p0, 0x2a

	goto/32 :l_pUUdqIyNsIrbyZbK_2

	nop

	:l_pUUdqIyNsIrbyZbK_2
    const/16 p1, 0xd2

	goto/32 :l_uqARoWAiTcaDObNQ_3

	nop

	:l_tllDuWefMRIwldoy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMyFpDmIFqXwupGO_7

	nop

	:l_HYiJpBLMLnRZDppB_4
    add-int p3, p2, p1

	goto/32 :l_ZYByzgzCZxapanYP_5

	nop

	:l_ZMyFpDmIFqXwupGO_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_oINOEWGxZUCKmraK_0

	nop

	:l_TSsdbQdWjBDSaihP_4
    add-int p3, p2, p1

	goto/32 :l_emWvtvqJxBndkprA_5

	nop

	:l_oINOEWGxZUCKmraK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdEoFSoCujwKhedf_1

	nop

	:l_UPDkpRgIftvRCjzu_6
    return-void

	:after_last_instruction

	goto/32 :l_VaBPcDHnjPxbnbkk_7

	nop

	:l_AdEoFSoCujwKhedf_1
    const/16 p0, 0x2a

	goto/32 :l_GrMEhcWgtvBAAcxA_2

	nop

	:l_WGGAkWJfWOvcskAQ_3
    mul-int p2, p0, p1

	goto/32 :l_TSsdbQdWjBDSaihP_4

	nop

	:l_VaBPcDHnjPxbnbkk_7
	goto/32 :before_first_instruction

	:l_GrMEhcWgtvBAAcxA_2
    const/16 p1, 0xd2

	goto/32 :l_WGGAkWJfWOvcskAQ_3

	nop

	:l_emWvtvqJxBndkprA_5
    int-to-double p0, p3

	goto/32 :l_UPDkpRgIftvRCjzu_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XMpTDgxIAQiiihSq_0

	nop

	:l_pvoqVGIqzFnzVChx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DrxXqGmtxQaqmmGq_12

	nop

	:l_dTTFMSYhEyLxiUqm_2
	add-int v0, v0, v1
	goto/32 :l_xIphPQXDGllgrkSH_3

	nop

	:l_mRKsferLsCiFgxuR_13
	goto/32 :KhJcNdVDNfIbElLt
	:l_rDLOBXzTjUgkTXHd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pvoqVGIqzFnzVChx_11

	nop

	:l_XMpTDgxIAQiiihSq_0
	const v0, 18
	goto/32 :l_NTrkIqfJnnGrecOL_1

	nop

	:l_NHZZQejrXGNmQIUd_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zHrinJInhPWcKNQs_8

	nop

	:l_DrxXqGmtxQaqmmGq_12
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_mRKsferLsCiFgxuR_13

	nop

	:l_xIphPQXDGllgrkSH_3
	rem-int v0, v0, v1
	goto/32 :l_FTGNrYmwDFqTWtpm_4

	nop

	:l_NTrkIqfJnnGrecOL_1
	const v1, 25
	goto/32 :l_dTTFMSYhEyLxiUqm_2

	nop

	:l_zHrinJInhPWcKNQs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_QxyczEItnozNStAh_9

	nop

	:l_wMWVsYSGBNEHniTC_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_hZStOHHtMYVaUpGt_6

	nop

	:l_hZStOHHtMYVaUpGt_6
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
	goto/32 :l_NHZZQejrXGNmQIUd_7

	nop

	:l_QxyczEItnozNStAh_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rDLOBXzTjUgkTXHd_10

	nop

	:l_FTGNrYmwDFqTWtpm_4
	if-lez v0, :gl_zFFmoVpyAyyttTOq

	goto/32 :bSkMgHkoVKDiElaM

	:gl_zFFmoVpyAyyttTOq	goto/32 :l_wMWVsYSGBNEHniTC_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eSnhQWdLyxCBJfsd_0

	nop

	:l_eZLLiniFXOvRhVQa_1
    const/16 p0, 0x2a

	goto/32 :l_yfAfujUMtZVOHVdd_2

	nop

	:l_ZxlGfjnbvwVORqwa_7
	goto/32 :before_first_instruction

	:l_yfAfujUMtZVOHVdd_2
    const/16 p1, 0xd2

	goto/32 :l_XVxBhWmjPVmAafMO_3

	nop

	:l_XVxBhWmjPVmAafMO_3
    mul-int p2, p0, p1

	goto/32 :l_xAIOJmjcjSSBAjxL_4

	nop

	:l_xAIOJmjcjSSBAjxL_4
    add-int p3, p2, p1

	goto/32 :l_SuMVATzbOdoAMDHx_5

	nop

	:l_eSnhQWdLyxCBJfsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZLLiniFXOvRhVQa_1

	nop

	:l_dIlvcXEFDiJkSeuu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxlGfjnbvwVORqwa_7

	nop

	:l_SuMVATzbOdoAMDHx_5
    int-to-double p0, p3

	goto/32 :l_dIlvcXEFDiJkSeuu_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_aghsOIZQxhBZMknx_0

	nop

	:l_pPZYlLcwfstTsAqf_3
    mul-int p2, p0, p1

	goto/32 :l_gqfVVJzrsqeWsbfZ_4

	nop

	:l_jMiggUIEIPtneaOM_6
    return-void

	:after_last_instruction

	goto/32 :l_OrMhPAMaMQCqBQSv_7

	nop

	:l_ydkBOjkBHPCFJwHK_2
    const/16 p1, 0xd2

	goto/32 :l_pPZYlLcwfstTsAqf_3

	nop

	:l_LzqbngLCLDpZtiTj_1
    const/16 p0, 0x2a

	goto/32 :l_ydkBOjkBHPCFJwHK_2

	nop

	:l_OrMhPAMaMQCqBQSv_7
	goto/32 :before_first_instruction

	:l_cHQXuESPtlAgAcMM_5
    int-to-double p0, p3

	goto/32 :l_jMiggUIEIPtneaOM_6

	nop

	:l_aghsOIZQxhBZMknx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzqbngLCLDpZtiTj_1

	nop

	:l_gqfVVJzrsqeWsbfZ_4
    add-int p3, p2, p1

	goto/32 :l_cHQXuESPtlAgAcMM_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_JcFcGNnWJrhUOOJE_0

	nop

	:l_BhfNZpQeIMLjUpsv_4
    add-int p3, p2, p1

	goto/32 :l_BsGjsXLhTGTLvBmS_5

	nop

	:l_sAJhTtsePfCCgxqL_1
    const/16 p0, 0x2a

	goto/32 :l_ZbfRMsXTqTEfkJOe_2

	nop

	:l_pLmFUwzRsiccgqTm_7
	goto/32 :before_first_instruction

	:l_VgxXuUkQnNOEGUFv_3
    mul-int p2, p0, p1

	goto/32 :l_BhfNZpQeIMLjUpsv_4

	nop

	:l_JcFcGNnWJrhUOOJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAJhTtsePfCCgxqL_1

	nop

	:l_ZKZFvHVhZERxDDiS_6
    return-void

	:after_last_instruction

	goto/32 :l_pLmFUwzRsiccgqTm_7

	nop

	:l_ZbfRMsXTqTEfkJOe_2
    const/16 p1, 0xd2

	goto/32 :l_VgxXuUkQnNOEGUFv_3

	nop

	:l_BsGjsXLhTGTLvBmS_5
    int-to-double p0, p3

	goto/32 :l_ZKZFvHVhZERxDDiS_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zKLtFQmDPakAiUpt_0

	nop

	:l_xsQKReAZYtyXQAOh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_tXJXZGlVGRBFRPOW_9

	nop

	:l_ahRgnKRCIGuaEoxR_1
	const v1, 8
	goto/32 :l_OQgnHZsHnvPULqEI_2

	nop

	:l_zKLtFQmDPakAiUpt_0
	const v0, 14
	goto/32 :l_ahRgnKRCIGuaEoxR_1

	nop

	:l_AdmprqEWSJXEvOLp_12
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_UkjfrNSuizDSWzGy_13

	nop

	:l_oLdKZzFVdVpodsCv_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xsQKReAZYtyXQAOh_8

	nop

	:l_vbwLTGGnlVqtXCiW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bfAGBOReXzKgCete_11

	nop

	:l_voEBALUBNSCvUfHG_6
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
	goto/32 :l_oLdKZzFVdVpodsCv_7

	nop

	:l_tXJXZGlVGRBFRPOW_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vbwLTGGnlVqtXCiW_10

	nop

	:l_bfAGBOReXzKgCete_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AdmprqEWSJXEvOLp_12

	nop

	:l_OQgnHZsHnvPULqEI_2
	add-int v0, v0, v1
	goto/32 :l_UHflpETirlZQMKJC_3

	nop

	:l_xclPKjuPTvzsAEkH_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_voEBALUBNSCvUfHG_6

	nop

	:l_UHflpETirlZQMKJC_3
	rem-int v0, v0, v1
	goto/32 :l_knZexabwmbUXDqUA_4

	nop

	:l_knZexabwmbUXDqUA_4
	if-lez v0, :gl_fyyVgBerHUQEaoge

	goto/32 :WeKUMADIIftsxzin

	:gl_fyyVgBerHUQEaoge	goto/32 :l_xclPKjuPTvzsAEkH_5

	nop

	:l_UkjfrNSuizDSWzGy_13
	goto/32 :dIlvNcpynYrBJuGo
.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tNqaMGVcWeMqwCrV_0

	nop

	:l_VYAtVyicdVMvlDXl_6
    return-void

	:after_last_instruction

	goto/32 :l_csbecdLqDtdfYzmu_7

	nop

	:l_rEEBbIQrnMiijcJL_3
    mul-int p2, p0, p1

	goto/32 :l_TePDbSEyyXYXVmKZ_4

	nop

	:l_csbecdLqDtdfYzmu_7
	goto/32 :before_first_instruction

	:l_tNqaMGVcWeMqwCrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpfLRIdTWPuCgFsg_1

	nop

	:l_HpfLRIdTWPuCgFsg_1
    const/16 p0, 0x2a

	goto/32 :l_tmDJaJKjtSyOvdEB_2

	nop

	:l_TePDbSEyyXYXVmKZ_4
    add-int p3, p2, p1

	goto/32 :l_hzECLBQpotcSiWep_5

	nop

	:l_tmDJaJKjtSyOvdEB_2
    const/16 p1, 0xd2

	goto/32 :l_rEEBbIQrnMiijcJL_3

	nop

	:l_hzECLBQpotcSiWep_5
    int-to-double p0, p3

	goto/32 :l_VYAtVyicdVMvlDXl_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_tblyhwqOkyHajwLD_0

	nop

	:l_LgPhVekLzJIHwyei_2
    const/16 p1, 0xd2

	goto/32 :l_yFUDRbCpQQhMaHwv_3

	nop

	:l_NyFDPgkXYPmRUiGT_6
    return-void

	:after_last_instruction

	goto/32 :l_hDnlfgPXgVSWmFyD_7

	nop

	:l_hDnlfgPXgVSWmFyD_7
	goto/32 :before_first_instruction

	:l_tblyhwqOkyHajwLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snaIhQNWwiDENtkY_1

	nop

	:l_yFUDRbCpQQhMaHwv_3
    mul-int p2, p0, p1

	goto/32 :l_kxkDKsqeHeTOxZUP_4

	nop

	:l_kxkDKsqeHeTOxZUP_4
    add-int p3, p2, p1

	goto/32 :l_QauSpfGxIjxDlPVX_5

	nop

	:l_snaIhQNWwiDENtkY_1
    const/16 p0, 0x2a

	goto/32 :l_LgPhVekLzJIHwyei_2

	nop

	:l_QauSpfGxIjxDlPVX_5
    int-to-double p0, p3

	goto/32 :l_NyFDPgkXYPmRUiGT_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_IpzuPZnuqbuWazfU_0

	nop

	:l_sDuVKSfKIhzHQZlZ_5
    int-to-double p0, p3

	goto/32 :l_mziwEyJpgnUistdD_6

	nop

	:l_QIheAilcFuZRVDia_4
    add-int p3, p2, p1

	goto/32 :l_sDuVKSfKIhzHQZlZ_5

	nop

	:l_SvmJiCtTMvcAweAE_1
    const/16 p0, 0x2a

	goto/32 :l_YQiCWTbvmwHohYJL_2

	nop

	:l_mziwEyJpgnUistdD_6
    return-void

	:after_last_instruction

	goto/32 :l_OUmTslsAABdVRGKn_7

	nop

	:l_OUmTslsAABdVRGKn_7
	goto/32 :before_first_instruction

	:l_IpzuPZnuqbuWazfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvmJiCtTMvcAweAE_1

	nop

	:l_EdNXwZTFNToglkWY_3
    mul-int p2, p0, p1

	goto/32 :l_QIheAilcFuZRVDia_4

	nop

	:l_YQiCWTbvmwHohYJL_2
    const/16 p1, 0xd2

	goto/32 :l_EdNXwZTFNToglkWY_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_PsGtrKAhXaUtCVXD_0

	nop

	:l_MymUTofUNgGwuFqG_3
	rem-int v0, v0, v1
	goto/32 :l_KUdIKHtVMbenVaoR_4

	nop

	:l_brSlZvbuwJqOFLvE_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_jYcNgYsJAnCaUjGq_8

	nop

	:l_BjHwNgbxdpCUyohC_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_HrmlOJtjwwMHDtCN_6

	nop

	:l_quVrpeerTzjaOiBg_14
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_YXoIdceAiUDTPmkH_15

	nop

	:l_UXvsFyCymsSYnSyQ_13
    return-object v1

	:after_last_instruction

	goto/32 :l_quVrpeerTzjaOiBg_14

	nop

	:l_AUlovhfjLbSNxxma_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_UXvsFyCymsSYnSyQ_13

	nop

	:l_KUdIKHtVMbenVaoR_4
	if-lez v0, :gl_AhJdFfghLLYnGQes

	goto/32 :apNqNbBETKbnoMJf

	:gl_AhJdFfghLLYnGQes	goto/32 :l_BjHwNgbxdpCUyohC_5

	nop

	:l_oBkguqIWmwWoinxs_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FtxdcUCOcScUfaZf_11

	nop

	:l_MhVOoKiOgHXlemCW_9
    const/4 v2, 0x0

	goto/32 :l_oBkguqIWmwWoinxs_10

	nop

	:l_HrmlOJtjwwMHDtCN_6
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

	goto/32 :l_brSlZvbuwJqOFLvE_7

	nop

	:l_jYcNgYsJAnCaUjGq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_MhVOoKiOgHXlemCW_9

	nop

	:l_CIhrZwckrKZdSFZH_1
	const v1, 8
	goto/32 :l_HaEJLSarOgSHuoTf_2

	nop

	:l_HaEJLSarOgSHuoTf_2
	add-int v0, v0, v1
	goto/32 :l_MymUTofUNgGwuFqG_3

	nop

	:l_PsGtrKAhXaUtCVXD_0
	const v0, 17
	goto/32 :l_CIhrZwckrKZdSFZH_1

	nop

	:l_FtxdcUCOcScUfaZf_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AUlovhfjLbSNxxma_12

	nop

	:l_YXoIdceAiUDTPmkH_15
	goto/32 :QHylbgcQfvthKKSP
.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pelmKjUGPKmjiSrS_0

	nop

	:l_JjhbwQWddUQPxUyx_3
    mul-int p2, p0, p1

	goto/32 :l_rkFxXrOTYSNXTgRx_4

	nop

	:l_cWDSQzHkyRSzftTw_7
	goto/32 :before_first_instruction

	:l_GhprVhssSzRZnOFD_6
    return-void

	:after_last_instruction

	goto/32 :l_cWDSQzHkyRSzftTw_7

	nop

	:l_MHSplmFgyxdABScv_2
    const/16 p1, 0xd2

	goto/32 :l_JjhbwQWddUQPxUyx_3

	nop

	:l_cRhNtgNXJtmRxNyo_5
    int-to-double p0, p3

	goto/32 :l_GhprVhssSzRZnOFD_6

	nop

	:l_rkFxXrOTYSNXTgRx_4
    add-int p3, p2, p1

	goto/32 :l_cRhNtgNXJtmRxNyo_5

	nop

	:l_hDhGQoCHjQmAjxFp_1
    const/16 p0, 0x2a

	goto/32 :l_MHSplmFgyxdABScv_2

	nop

	:l_pelmKjUGPKmjiSrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDhGQoCHjQmAjxFp_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_XYqzTmCnduxNSJaW_0

	nop

	:l_XYqzTmCnduxNSJaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anoaltvcuyfjZJlg_1

	nop

	:l_anoaltvcuyfjZJlg_1
    const/16 p0, 0x2a

	goto/32 :l_rcLJlOziILyodEqi_2

	nop

	:l_CprDxnvJqqqyzsJI_6
    return-void

	:after_last_instruction

	goto/32 :l_EPlOKvSArlNvrYpA_7

	nop

	:l_XurPoKSKkDXzeyLB_4
    add-int p3, p2, p1

	goto/32 :l_wcNXKQMDBoYXbNqU_5

	nop

	:l_wcNXKQMDBoYXbNqU_5
    int-to-double p0, p3

	goto/32 :l_CprDxnvJqqqyzsJI_6

	nop

	:l_rcLJlOziILyodEqi_2
    const/16 p1, 0xd2

	goto/32 :l_adNtsyefkAMxTTEm_3

	nop

	:l_adNtsyefkAMxTTEm_3
    mul-int p2, p0, p1

	goto/32 :l_XurPoKSKkDXzeyLB_4

	nop

	:l_EPlOKvSArlNvrYpA_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_UnmBvRGPTcYSTIWA_0

	nop

	:l_UnmBvRGPTcYSTIWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUqHFqaGlVkOTRvD_1

	nop

	:l_dmiccJcwQlkuBPIq_3
    mul-int p2, p0, p1

	goto/32 :l_EGDcaKhZGAIUtxMA_4

	nop

	:l_ZObAYqGlAsxoLPVo_5
    int-to-double p0, p3

	goto/32 :l_TVUJyPsEFOCXBARM_6

	nop

	:l_jUqHFqaGlVkOTRvD_1
    const/16 p0, 0x2a

	goto/32 :l_DnJaETPaJFbOovtZ_2

	nop

	:l_DnJaETPaJFbOovtZ_2
    const/16 p1, 0xd2

	goto/32 :l_dmiccJcwQlkuBPIq_3

	nop

	:l_TVUJyPsEFOCXBARM_6
    return-void

	:after_last_instruction

	goto/32 :l_hMVNjwyJiNXWNPci_7

	nop

	:l_EGDcaKhZGAIUtxMA_4
    add-int p3, p2, p1

	goto/32 :l_ZObAYqGlAsxoLPVo_5

	nop

	:l_hMVNjwyJiNXWNPci_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_NoJZuvwYiEqFasQJ_0

	nop

	:l_YwZufBDRsFQFeTfh_12
    return-object v2

	:after_last_instruction

	goto/32 :l_eZghjmyHFagCFOVu_13

	nop

	:l_DUmTzTZfHlYoAgPu_4
	if-lez v0, :gl_peXwOguHfySqUNsx

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_peXwOguHfySqUNsx	goto/32 :l_onsmrBIsORopcfCS_5

	nop

	:l_HSbdhZzKIWnvFrTN_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tDtPSUkDFPALDcIO_11

	nop

	:l_onsmrBIsORopcfCS_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_vShzpDJEvmHpFgCl_6

	nop

	:l_skjTPAWuxOwenDZU_14
	goto/32 :fNuUkkrOZthRDWFy
	:l_AuSnkjzylJrWSEHx_1
	const v1, 29
	goto/32 :l_YPadEcJUlXYmJXGy_2

	nop

	:l_XisAIFrYgjhNeOJj_3
	rem-int v0, v0, v1
	goto/32 :l_DUmTzTZfHlYoAgPu_4

	nop

	:l_eZghjmyHFagCFOVu_13
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_skjTPAWuxOwenDZU_14

	nop

	:l_tDtPSUkDFPALDcIO_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_YwZufBDRsFQFeTfh_12

	nop

	:l_NoJZuvwYiEqFasQJ_0
	const v0, 30
	goto/32 :l_AuSnkjzylJrWSEHx_1

	nop

	:l_vShzpDJEvmHpFgCl_6
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

	goto/32 :l_lnFMbSpfYSXGYmiz_7

	nop

	:l_lnFMbSpfYSXGYmiz_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_YlfnBemboIIeSbiM_8

	nop

	:l_YPadEcJUlXYmJXGy_2
	add-int v0, v0, v1
	goto/32 :l_XisAIFrYgjhNeOJj_3

	nop

	:l_YlfnBemboIIeSbiM_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_JQGAdCunhSWoWODn_9

	nop

	:l_JQGAdCunhSWoWODn_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_HSbdhZzKIWnvFrTN_10

	nop

.end method
