.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001ao\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000628\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "close",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED$annotations",
        "()V",
        "",
        "POINTERS_SHIFT",
        "I",
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


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ToLIcOcpWxLZfowE_0

	nop

	:l_oizsjxRamcuFZmwo_4
	if-lez v0, :gl_QMsTURfOGafjcPxr

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_QMsTURfOGafjcPxr	goto/32 :l_UtSLzbnimUnArAZW_5

	nop

	:l_HKoYhWYgAnJsvpoW_11
    return-void

	:after_last_instruction

	goto/32 :l_QJvogUYHUvxMczfJ_12

	nop

	:l_QJvogUYHUvxMczfJ_12
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_rInGIEZpsmbxZFoG_13

	nop

	:l_ToLIcOcpWxLZfowE_0
	const v0, 26
	goto/32 :l_LyZlhiviBhiVkgpv_1

	nop

	:l_txlAIyfBNXxyBVdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_GhOEGoJnUpmZiHga_7

	nop

	:l_FliHyAHRhYODgXYR_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HKoYhWYgAnJsvpoW_11

	nop

	:l_PMYFcTZGXdcarKDQ_2
	add-int v0, v0, v1
	goto/32 :l_oWmERGtYbYkrGPoq_3

	nop

	:l_FxnlYwTKXTGdfWKA_8
    const-string v1, "CLOSED"

	goto/32 :l_wuVLYyxKUIhdtZfn_9

	nop

	:l_GhOEGoJnUpmZiHga_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FxnlYwTKXTGdfWKA_8

	nop

	:l_UtSLzbnimUnArAZW_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_txlAIyfBNXxyBVdy_6

	nop

	:l_LyZlhiviBhiVkgpv_1
	const v1, 16
	goto/32 :l_PMYFcTZGXdcarKDQ_2

	nop

	:l_rInGIEZpsmbxZFoG_13
	goto/32 :lMVEQFKBcXnpvohc
	:l_wuVLYyxKUIhdtZfn_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FliHyAHRhYODgXYR_10

	nop

	:l_oWmERGtYbYkrGPoq_3
	rem-int v0, v0, v1
	goto/32 :l_oizsjxRamcuFZmwo_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FRNniBFsTOtpmVfm_0

	nop

	:l_BhQbjwVHWDfIAgGT_2
    const/16 p1, 0xd2

	goto/32 :l_sewwIesrQOdDEWJF_3

	nop

	:l_FRNniBFsTOtpmVfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwwwpQlZAueGGmST_1

	nop

	:l_YWHYhXmohozpnmdF_7
	goto/32 :before_first_instruction

	:l_inyggVVUEPxEEQyV_5
    int-to-double p0, p3

	goto/32 :l_oxPGUQOpJjDxfRkr_6

	nop

	:l_fwwwpQlZAueGGmST_1
    const/16 p0, 0x2a

	goto/32 :l_BhQbjwVHWDfIAgGT_2

	nop

	:l_oxPGUQOpJjDxfRkr_6
    return-void

	:after_last_instruction

	goto/32 :l_YWHYhXmohozpnmdF_7

	nop

	:l_sewwIesrQOdDEWJF_3
    mul-int p2, p0, p1

	goto/32 :l_XSGBQqXKkSNyVQyC_4

	nop

	:l_XSGBQqXKkSNyVQyC_4
    add-int p3, p2, p1

	goto/32 :l_inyggVVUEPxEEQyV_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_PKMBhXWstNkIQDxZ_0

	nop

	:l_hLxAqnQTbpkLELHH_4
    add-int p3, p2, p1

	goto/32 :l_QljDeHBkElggPwXa_5

	nop

	:l_PupoKzmkQWGoPBOV_6
    return-void

	:after_last_instruction

	goto/32 :l_UABsBoaRTrpbVufn_7

	nop

	:l_aWVbRPAHGpkDKVnK_1
    const/16 p0, 0x2a

	goto/32 :l_xrESTRLojrgFNbsJ_2

	nop

	:l_PKMBhXWstNkIQDxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWVbRPAHGpkDKVnK_1

	nop

	:l_QljDeHBkElggPwXa_5
    int-to-double p0, p3

	goto/32 :l_PupoKzmkQWGoPBOV_6

	nop

	:l_xrESTRLojrgFNbsJ_2
    const/16 p1, 0xd2

	goto/32 :l_cxAhCyKNijkHpdmv_3

	nop

	:l_cxAhCyKNijkHpdmv_3
    mul-int p2, p0, p1

	goto/32 :l_hLxAqnQTbpkLELHH_4

	nop

	:l_UABsBoaRTrpbVufn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED$p(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_YQQbQTBuQMFxWtzD_0

	nop

	:l_YQQbQTBuQMFxWtzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdhLOhrkWaYHTfdw_1

	nop

	:l_iajqouTIvsRKxnuG_6
    return-void

	:after_last_instruction

	goto/32 :l_hocQwnKMsDxJqrIO_7

	nop

	:l_duapkdczHQyksang_4
    add-int p3, p2, p1

	goto/32 :l_KupLvODcsiULPNbD_5

	nop

	:l_QWKGrycFhPEPXdRX_2
    const/16 p1, 0xd2

	goto/32 :l_hVriluVKRWGxbnBp_3

	nop

	:l_pdhLOhrkWaYHTfdw_1
    const/16 p0, 0x2a

	goto/32 :l_QWKGrycFhPEPXdRX_2

	nop

	:l_KupLvODcsiULPNbD_5
    int-to-double p0, p3

	goto/32 :l_iajqouTIvsRKxnuG_6

	nop

	:l_hocQwnKMsDxJqrIO_7
	goto/32 :before_first_instruction

	:l_hVriluVKRWGxbnBp_3
    mul-int p2, p0, p1

	goto/32 :l_duapkdczHQyksang_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_TrBRTeqDTHyBNgHr_0

	nop

	:l_pPlPniIyADAJpXdS_3
	goto/32 :before_first_instruction

	:l_TrBRTeqDTHyBNgHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_kVSoeHqWromyYRdB_1

	nop

	:l_kVSoeHqWromyYRdB_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zWNGTJxIHIHWqPjP_2

	nop

	:l_zWNGTJxIHIHWqPjP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pPlPniIyADAJpXdS_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BSZI)V
    .locals 0

	goto/32 :l_VOojybqFVTQhYQdf_0

	nop

	:l_DNwdFOxnYsYOvutH_1
    const/16 p0, 0x2a

	goto/32 :l_agazednYBRVMEjiz_2

	nop

	:l_SAsboVmiESkJVrqC_7
	goto/32 :before_first_instruction

	:l_zBrCEuufbprpNZGu_6
    return-void

	:after_last_instruction

	goto/32 :l_SAsboVmiESkJVrqC_7

	nop

	:l_DXmnlpOvcheZDlBX_4
    add-int p3, p2, p1

	goto/32 :l_UDQQUnNpDotEwEpu_5

	nop

	:l_AzxvXoZMBJyAoBow_3
    mul-int p2, p0, p1

	goto/32 :l_DXmnlpOvcheZDlBX_4

	nop

	:l_UDQQUnNpDotEwEpu_5
    int-to-double p0, p3

	goto/32 :l_zBrCEuufbprpNZGu_6

	nop

	:l_agazednYBRVMEjiz_2
    const/16 p1, 0xd2

	goto/32 :l_AzxvXoZMBJyAoBow_3

	nop

	:l_VOojybqFVTQhYQdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNwdFOxnYsYOvutH_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ZIBS)V
    .locals 0

	goto/32 :l_HfOAYaWGhpmmNNDE_0

	nop

	:l_mXHSjfwithpOBIpk_5
    int-to-double p0, p3

	goto/32 :l_tmqMtAyxccKuIACX_6

	nop

	:l_WZnUSoZHyLAQkdnt_3
    mul-int p2, p0, p1

	goto/32 :l_YXErWeESCEkYyTHG_4

	nop

	:l_tmqMtAyxccKuIACX_6
    return-void

	:after_last_instruction

	goto/32 :l_vnIroIrKNuyFFpTf_7

	nop

	:l_uypaqrVGhlEnKVHh_2
    const/16 p1, 0xd2

	goto/32 :l_WZnUSoZHyLAQkdnt_3

	nop

	:l_YXErWeESCEkYyTHG_4
    add-int p3, p2, p1

	goto/32 :l_mXHSjfwithpOBIpk_5

	nop

	:l_hcfvhZvreXxjuMWm_1
    const/16 p0, 0x2a

	goto/32 :l_uypaqrVGhlEnKVHh_2

	nop

	:l_HfOAYaWGhpmmNNDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcfvhZvreXxjuMWm_1

	nop

	:l_vnIroIrKNuyFFpTf_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BZSI)V
    .locals 0

	goto/32 :l_YaHUaZBzpueHbnPd_0

	nop

	:l_HCGkqQUSGkrepgVy_4
    add-int p3, p2, p1

	goto/32 :l_CDHEbQFowkuHYvDQ_5

	nop

	:l_bTSPRjuGPqHbQehR_1
    const/16 p0, 0x2a

	goto/32 :l_BJdEaVjOgxScstfB_2

	nop

	:l_BJdEaVjOgxScstfB_2
    const/16 p1, 0xd2

	goto/32 :l_rBGQHTCWSAzUUrXb_3

	nop

	:l_rZSsGQuVtVTJgSwO_6
    return-void

	:after_last_instruction

	goto/32 :l_eIoPDWCYewCRTqah_7

	nop

	:l_CDHEbQFowkuHYvDQ_5
    int-to-double p0, p3

	goto/32 :l_rZSsGQuVtVTJgSwO_6

	nop

	:l_YaHUaZBzpueHbnPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTSPRjuGPqHbQehR_1

	nop

	:l_rBGQHTCWSAzUUrXb_3
    mul-int p2, p0, p1

	goto/32 :l_HCGkqQUSGkrepgVy_4

	nop

	:l_eIoPDWCYewCRTqah_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_FhUGpLhmIcnJTcbv_0

	nop

	:l_NTIkeXvAvMXIOOcu_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_JTWYJQklSbacphTa_10

	nop

	:l_stLrvzUKCuPWKEHA_20
	if-eqz v1, :gl_lChRVYrLwPEmOYgh

	goto/32 :cond_2

	:gl_lChRVYrLwPEmOYgh
    .line 86
	goto/32 :l_KlKqhBWcMwuQkIIm_21

	nop

	:l_agOcBiFuAmDiAhBD_1
	const v1, 30
	goto/32 :l_erQMnNkVKgJPbBrM_2

	nop

	:l_XEHJOeoPotdzIJrt_4
	if-lez v0, :gl_gPACvMKqYLHecmUC

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_gPACvMKqYLHecmUC	goto/32 :l_AGnrdSMoWbSZooUv_5

	nop

	:l_dHFWKDHbydCOhvTM_27
	goto/32 :HLiwVCRavCuofrJn
	:l_IaMYBDuUiSyFUxra_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_YUNvIxfqazbHUiOp_25

	nop

	:l_bivoMIQkXcVzwxHt_3
	rem-int v0, v0, v1
	goto/32 :l_XEHJOeoPotdzIJrt_4

	nop

	:l_erQMnNkVKgJPbBrM_2
	add-int v0, v0, v1
	goto/32 :l_bivoMIQkXcVzwxHt_3

	nop

	:l_SgYtgIfqFUuEDPLJ_22
	if-nez v2, :gl_OKjqfATwsoYkIBFp

	goto/32 :cond_0

	:gl_OKjqfATwsoYkIBFp
	goto/32 :l_inGqySGqIpNZUHTi_23

	nop

	:l_GieFaoNZzrAOkxym_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_stLrvzUKCuPWKEHA_20

	nop

	:l_YUNvIxfqazbHUiOp_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ExRrbwPunPgiVMwq_26

	nop

	:l_YEDaLvHNOHTpzsnP_14
	if-eq v3, v5, :gl_rXxmWVSBZgxoKycD

	goto/32 :cond_1

	:gl_rXxmWVSBZgxoKycD
    .line 286
	goto/32 :l_TwffJdmWgABfqxuW_15

	nop

	:l_xQHiMRMPjAhiGJon_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_YEDaLvHNOHTpzsnP_14

	nop

	:l_nVtMFobKTqZLjeWT_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_JbTTuHCkNhxxyKBF_17

	nop

	:l_XKDgNPgRIDUzGgLM_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_NTIkeXvAvMXIOOcu_9

	nop

	:l_eTXZRoRUHjzgsfzj_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_LPtDuGyAZnqSdnSQ_12

	nop

	:l_LPtDuGyAZnqSdnSQ_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_xQHiMRMPjAhiGJon_13

	nop

	:l_FhUGpLhmIcnJTcbv_0
	const v0, 22
	goto/32 :l_agOcBiFuAmDiAhBD_1

	nop

	:l_ExRrbwPunPgiVMwq_26
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_dHFWKDHbydCOhvTM_27

	nop

	:l_JbTTuHCkNhxxyKBF_17
    move-object v5, v3

	goto/32 :l_ADFFdXGEkNEYJvUe_18

	nop

	:l_fyoWWVditHQniLZk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 82
	goto/32 :l_QnTJxTPvZFvSZZLZ_7

	nop

	:l_TwffJdmWgABfqxuW_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_nVtMFobKTqZLjeWT_16

	nop

	:l_KlKqhBWcMwuQkIIm_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_SgYtgIfqFUuEDPLJ_22

	nop

	:l_JTWYJQklSbacphTa_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_eTXZRoRUHjzgsfzj_11

	nop

	:l_AGnrdSMoWbSZooUv_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_fyoWWVditHQniLZk_6

	nop

	:l_ADFFdXGEkNEYJvUe_18
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 285
    nop

    .line 284
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 290
    nop

    .line 84
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_GieFaoNZzrAOkxym_19

	nop

	:l_QnTJxTPvZFvSZZLZ_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_XKDgNPgRIDUzGgLM_8

	nop

	:l_inGqySGqIpNZUHTi_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_IaMYBDuUiSyFUxra_24

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FBZI)V
    .locals 0

	goto/32 :l_JlodMUuUIdulYNZa_0

	nop

	:l_JlodMUuUIdulYNZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msZsvbVZOsXKLCWf_1

	nop

	:l_CopjsasYxlZgWxGn_3
    mul-int p2, p0, p1

	goto/32 :l_WGpYKFNfwRPlKyQo_4

	nop

	:l_jxLJRmISEZlFwOmW_2
    const/16 p1, 0xd2

	goto/32 :l_CopjsasYxlZgWxGn_3

	nop

	:l_xwViwlUSJQQRFjTc_7
	goto/32 :before_first_instruction

	:l_DKqyIWZCuNoQODAr_6
    return-void

	:after_last_instruction

	goto/32 :l_xwViwlUSJQQRFjTc_7

	nop

	:l_WGpYKFNfwRPlKyQo_4
    add-int p3, p2, p1

	goto/32 :l_GgFzGnrSzuQTeexy_5

	nop

	:l_GgFzGnrSzuQTeexy_5
    int-to-double p0, p3

	goto/32 :l_DKqyIWZCuNoQODAr_6

	nop

	:l_msZsvbVZOsXKLCWf_1
    const/16 p0, 0x2a

	goto/32 :l_jxLJRmISEZlFwOmW_2

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ZFIB)V
    .locals 0

	goto/32 :l_CvjFFjHsqMwJYcnv_0

	nop

	:l_JzQmgTlsgULloBcy_2
    const/16 p1, 0xd2

	goto/32 :l_axIRtDSRpRGiBtzX_3

	nop

	:l_rPHTkGvwayRWYhkr_6
    return-void

	:after_last_instruction

	goto/32 :l_DrtPiOTeBllqWAoX_7

	nop

	:l_DrtPiOTeBllqWAoX_7
	goto/32 :before_first_instruction

	:l_CvjFFjHsqMwJYcnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzEADhIZeEbvfRCc_1

	nop

	:l_KzEADhIZeEbvfRCc_1
    const/16 p0, 0x2a

	goto/32 :l_JzQmgTlsgULloBcy_2

	nop

	:l_axIRtDSRpRGiBtzX_3
    mul-int p2, p0, p1

	goto/32 :l_yTVDFCQraVqXXUgp_4

	nop

	:l_iAOBlinxhZhdaQuf_5
    int-to-double p0, p3

	goto/32 :l_rPHTkGvwayRWYhkr_6

	nop

	:l_yTVDFCQraVqXXUgp_4
    add-int p3, p2, p1

	goto/32 :l_iAOBlinxhZhdaQuf_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;BIFZ)V
    .locals 0

	goto/32 :l_BTVoRykwKmcebAxn_0

	nop

	:l_NlhwqfGZoKcSuJab_2
    const/16 p1, 0xd2

	goto/32 :l_xnsDyWvOyFwcGTNU_3

	nop

	:l_BTVoRykwKmcebAxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aphIFKicpbhPCdIu_1

	nop

	:l_NiqoXYewoqEfSjhh_5
    int-to-double p0, p3

	goto/32 :l_xNMrEPgEaTVuJjxK_6

	nop

	:l_xNMrEPgEaTVuJjxK_6
    return-void

	:after_last_instruction

	goto/32 :l_kumFhCWKLSqsqkKs_7

	nop

	:l_xnsDyWvOyFwcGTNU_3
    mul-int p2, p0, p1

	goto/32 :l_tAkicgwjkTAcmyPV_4

	nop

	:l_aphIFKicpbhPCdIu_1
    const/16 p0, 0x2a

	goto/32 :l_NlhwqfGZoKcSuJab_2

	nop

	:l_kumFhCWKLSqsqkKs_7
	goto/32 :before_first_instruction

	:l_tAkicgwjkTAcmyPV_4
    add-int p3, p2, p1

	goto/32 :l_NiqoXYewoqEfSjhh_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zeteJuhlSjJZVVbR_0

	nop

	:l_MaVppdIUfltGoWjF_29
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 27
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v3    # "$i$f$nextOrIfClosed":I
	goto/32 :l_gRfqLSkvTaZrmjFM_30

	nop

	:l_CagqcHnLYurCTMyC_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_CcWEtbJAfEGczoDu_13

	nop

	:l_mLvRFgQedFluJPdt_17
    move-object v2, v1

	goto/32 :l_tPkmvKHVIEnvfRAf_18

	nop

	:l_eKUlSMaqDmhuZeZl_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_OkcBfEfrdPEluVUI_20

	nop

	:l_WkOCxItNfqNSyLEQ_11
	if-gez v2, :gl_RqQwjjGDJPdqFzVc

	goto/32 :cond_2

	:gl_RqQwjjGDJPdqFzVc
	goto/32 :l_CagqcHnLYurCTMyC_12

	nop

	:l_CcWEtbJAfEGczoDu_13
	if-nez v2, :gl_UaPbwPfRkvBENdzz

	goto/32 :cond_1

	:gl_UaPbwPfRkvBENdzz
	goto/32 :l_XAstPCEcfnhPclSW_14

	nop

	:l_gdndTGOUOYvdMdsJ_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_cpObjYguTZBaVmBH_26

	nop

	:l_OAesVBggEeCfUXOw_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_QMtQkgRkxeuNQfQc_32

	nop

	:l_sqoGWHOqKFRTmpca_37
    add-long/2addr v3, v5

	goto/32 :l_zTHxNzncyHMNThir_38

	nop

	:l_QMtQkgRkxeuNQfQc_32
	if-nez v2, :gl_pVOoZYszciPgaSRP

	goto/32 :cond_4

	:gl_pVOoZYszciPgaSRP
    .line 29
	goto/32 :l_BescIMdpWOgvVeUJ_33

	nop

	:l_yhxTZWXJFfdcVxeB_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_JGqXPiJZCAHqktkv_28

	nop

	:l_UmRBMfoRdjJaIObs_5
	goto/32 :ZzUmttZyNyLAwOKX
	:KYsXJihDGaPdAdTK
	:OXCbbQQbYMAnqlFx

	goto/32 :l_HaYtayHPqBNYyIcw_6

	nop

	:l_MIXiWcmYxuoAFnIW_41
    move-object v4, v3

	goto/32 :l_dZoXrqLlWprBHQRb_42

	nop

	:l_tPkmvKHVIEnvfRAf_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_eKUlSMaqDmhuZeZl_19

	nop

	:l_PNETuBXsGUtdHlxs_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_sjkTFXYVfhuhJKxU_46

	nop

	:l_DeHkRZrHMxBKGWeB_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_fNqEwFKThAljTLJF_35

	nop

	:l_IrObDDwbeFxMZEJC_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BVubUjqvHhoDdjvT_16

	nop

	:l_ibmsexHOaweffvZZ_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MIXiWcmYxuoAFnIW_41

	nop

	:l_YFMYlejfFbaAgFJe_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_uPQNdapIjjxfsxNe_22

	nop

	:l_lHiicZKAjLQOCqIv_2
	add-int v0, v0, v1
	goto/32 :l_ZtLIcoStTFloBgli_3

	nop

	:l_uPQNdapIjjxfsxNe_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_MdwxZOERAwbQzTKY_23

	nop

	:l_sjkTFXYVfhuhJKxU_46
	if-nez v4, :gl_msjPjfJzxwAhkWuG

	goto/32 :cond_5

	:gl_msjPjfJzxwAhkWuG
	goto/32 :l_IuIppqWakXnlCFfz_47

	nop

	:l_ZtLIcoStTFloBgli_3
	rem-int v0, v0, v1
	goto/32 :l_vZXLWXjkSZmHuJZw_4

	nop

	:l_EYTbVTEoFGcpZSBC_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KDesHUUyBApYRqnr_49

	nop

	:l_cpObjYguTZBaVmBH_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_yhxTZWXJFfdcVxeB_27

	nop

	:l_DjrCxYnjMEXRpdlZ_36
    const-wide/16 v5, 0x1

	goto/32 :l_sqoGWHOqKFRTmpca_37

	nop

	:l_zTHxNzncyHMNThir_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_RnMIKJjbBJgIKBzg_39

	nop

	:l_BescIMdpWOgvVeUJ_33
    move-object v1, v2

    .line 30
	goto/32 :l_DeHkRZrHMxBKGWeB_34

	nop

	:l_aWYdqIxTrKOTowhq_44
	if-nez v4, :gl_JgYMSdybIyLCmcTw

	goto/32 :cond_0

	:gl_JgYMSdybIyLCmcTw
    .line 34
	goto/32 :l_PNETuBXsGUtdHlxs_45

	nop

	:l_JGqXPiJZCAHqktkv_28
    move-object v6, v4

	goto/32 :l_MaVppdIUfltGoWjF_29

	nop

	:l_XAstPCEcfnhPclSW_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_IrObDDwbeFxMZEJC_15

	nop

	:l_CIAcTUKlqbgpPdoK_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_gdndTGOUOYvdMdsJ_25

	nop

	:l_PxeBYDgYHjhXOTyf_1
	const v1, 28
	goto/32 :l_lHiicZKAjLQOCqIv_2

	nop

	:l_HaYtayHPqBNYyIcw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nTiNLoyvWVvbHScF_7

	nop

	:l_MdwxZOERAwbQzTKY_23
	if-eq v4, v6, :gl_HrAFFPRSgmvULkrL

	goto/32 :cond_3

	:gl_HrAFFPRSgmvULkrL
    .line 245
	goto/32 :l_CIAcTUKlqbgpPdoK_24

	nop

	:l_IuIppqWakXnlCFfz_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_EYTbVTEoFGcpZSBC_48

	nop

	:l_KDesHUUyBApYRqnr_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XypukwetviXooDxz_50

	nop

	:l_XypukwetviXooDxz_50
	goto/32 :before_first_instruction

	:ZzUmttZyNyLAwOKX
	goto/32 :l_eJqiFQqdeunKgPjv_51

	nop

	:l_zeteJuhlSjJZVVbR_0
	const v0, 9
	goto/32 :l_PxeBYDgYHjhXOTyf_1

	nop

	:l_GUBxrPWyPapJsjwo_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_CiLVufUsBaIKyGSn_9

	nop

	:l_gRfqLSkvTaZrmjFM_30
    move-object v2, v6

	goto/32 :l_OAesVBggEeCfUXOw_31

	nop

	:l_vZXLWXjkSZmHuJZw_4
	if-lez v0, :gl_YrfhLZofekFiMJgA

	goto/32 :KYsXJihDGaPdAdTK

	:gl_YrfhLZofekFiMJgA	goto/32 :l_UmRBMfoRdjJaIObs_5

	nop

	:l_dZoXrqLlWprBHQRb_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_KqngPoetVOFEizdY_43

	nop

	:l_BVubUjqvHhoDdjvT_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_mLvRFgQedFluJPdt_17

	nop

	:l_CiLVufUsBaIKyGSn_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_GGzxthlVECPDmkbg_10

	nop

	:l_OkcBfEfrdPEluVUI_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_YFMYlejfFbaAgFJe_21

	nop

	:l_KqngPoetVOFEizdY_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_aWYdqIxTrKOTowhq_44

	nop

	:l_eJqiFQqdeunKgPjv_51
	goto/32 :OXCbbQQbYMAnqlFx
	:l_nTiNLoyvWVvbHScF_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_GUBxrPWyPapJsjwo_8

	nop

	:l_RnMIKJjbBJgIKBzg_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ibmsexHOaweffvZZ_40

	nop

	:l_fNqEwFKThAljTLJF_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_DjrCxYnjMEXRpdlZ_36

	nop

	:l_GGzxthlVECPDmkbg_10
    cmp-long v2, v2, p1

	goto/32 :l_WkOCxItNfqNSyLEQ_11

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_YbSQHDoFxVgoGiNY_0

	nop

	:l_ngjoUQAkRzyVPSPO_3
    mul-int p2, p0, p1

	goto/32 :l_UOyevQWFHsnEOAzC_4

	nop

	:l_UOyevQWFHsnEOAzC_4
    add-int p3, p2, p1

	goto/32 :l_wqAzBRuaNvvRWDuj_5

	nop

	:l_gPgtjJCrrHuhYUEj_6
    return-void

	:after_last_instruction

	goto/32 :l_GLLqTTgBkqnLIKdU_7

	nop

	:l_TjamRxbdxdYehJSc_1
    const/16 p0, 0x2a

	goto/32 :l_gZtcyFqYMotHrInC_2

	nop

	:l_GLLqTTgBkqnLIKdU_7
	goto/32 :before_first_instruction

	:l_YbSQHDoFxVgoGiNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjamRxbdxdYehJSc_1

	nop

	:l_wqAzBRuaNvvRWDuj_5
    int-to-double p0, p3

	goto/32 :l_gPgtjJCrrHuhYUEj_6

	nop

	:l_gZtcyFqYMotHrInC_2
    const/16 p1, 0xd2

	goto/32 :l_ngjoUQAkRzyVPSPO_3

	nop

.end method

.method private static synthetic getCLOSED$annotations(BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hFhDAaIFuCHkkDTJ_0

	nop

	:l_DCzIJWqMyNkHcdAe_7
	goto/32 :before_first_instruction

	:l_DPZjfnVLSRxtAOIt_4
    add-int p3, p2, p1

	goto/32 :l_tjraxWPiFoBYVCli_5

	nop

	:l_sJcxZeLpgXIhxKDG_2
    const/16 p1, 0xd2

	goto/32 :l_FrtJiKkwCnwbvmrj_3

	nop

	:l_FrtJiKkwCnwbvmrj_3
    mul-int p2, p0, p1

	goto/32 :l_DPZjfnVLSRxtAOIt_4

	nop

	:l_hFhDAaIFuCHkkDTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNECppwcMUlwxFvT_1

	nop

	:l_pMzcsaVpTLJhkBPj_6
    return-void

	:after_last_instruction

	goto/32 :l_DCzIJWqMyNkHcdAe_7

	nop

	:l_tjraxWPiFoBYVCli_5
    int-to-double p0, p3

	goto/32 :l_pMzcsaVpTLJhkBPj_6

	nop

	:l_HNECppwcMUlwxFvT_1
    const/16 p0, 0x2a

	goto/32 :l_sJcxZeLpgXIhxKDG_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_TZxYSsRcSEUcPmBc_0

	nop

	:l_TZxYSsRcSEUcPmBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsYuLbYCuxJwbSBe_1

	nop

	:l_pKogKeondjADPmff_5
    int-to-double p0, p3

	goto/32 :l_NuExDXgUxHMDKBFn_6

	nop

	:l_MsWnzXnofiWtklvl_7
	goto/32 :before_first_instruction

	:l_NuExDXgUxHMDKBFn_6
    return-void

	:after_last_instruction

	goto/32 :l_MsWnzXnofiWtklvl_7

	nop

	:l_DcrlKCzzDkEEejPg_3
    mul-int p2, p0, p1

	goto/32 :l_reQGcIYVkHiErHSf_4

	nop

	:l_jsYuLbYCuxJwbSBe_1
    const/16 p0, 0x2a

	goto/32 :l_qcHgBHvtNBnSsIvn_2

	nop

	:l_reQGcIYVkHiErHSf_4
    add-int p3, p2, p1

	goto/32 :l_pKogKeondjADPmff_5

	nop

	:l_qcHgBHvtNBnSsIvn_2
    const/16 p1, 0xd2

	goto/32 :l_DcrlKCzzDkEEejPg_3

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_YtaSIlLAzfvltlqV_0

	nop

	:l_OIWzbtQtUyxobSHI_1
    return-void

	:after_last_instruction

	goto/32 :l_IXPMAzQhIFYyHYVi_2

	nop

	:l_IXPMAzQhIFYyHYVi_2
	goto/32 :before_first_instruction

	:l_YtaSIlLAzfvltlqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIWzbtQtUyxobSHI_1

	nop

.end method
