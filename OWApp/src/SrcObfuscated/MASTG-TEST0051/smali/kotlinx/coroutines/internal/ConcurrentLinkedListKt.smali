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

	goto/32 :l_TdqQjikdHFxYgvdP_0

	nop

	:l_xToOFQgscgUesepv_12
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_taTpXwJLjeKwsDrR_13

	nop

	:l_TdqQjikdHFxYgvdP_0
	const v0, 10
	goto/32 :l_tZUbQXUPIrGPCqAW_1

	nop

	:l_xVqVaEAqDrnhHFnE_8
    const-string v1, "CLOSED"

	goto/32 :l_LVCPqXgHSwpyLuuB_9

	nop

	:l_tZUbQXUPIrGPCqAW_1
	const v1, 30
	goto/32 :l_TJaaFvhQwtqtNELz_2

	nop

	:l_PwweuJQLzvAdSwwI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_dotREWkFcVvWuEmc_7

	nop

	:l_LVCPqXgHSwpyLuuB_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eQyOFBmTGfjNHTeM_10

	nop

	:l_ZMaYDrUuqlGIDHVK_11
    return-void

	:after_last_instruction

	goto/32 :l_xToOFQgscgUesepv_12

	nop

	:l_TJaaFvhQwtqtNELz_2
	add-int v0, v0, v1
	goto/32 :l_XYknumVoQeuTBVyI_3

	nop

	:l_XYknumVoQeuTBVyI_3
	rem-int v0, v0, v1
	goto/32 :l_zIDgWLWWqBvKeqAH_4

	nop

	:l_dotREWkFcVvWuEmc_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xVqVaEAqDrnhHFnE_8

	nop

	:l_sahkwenhECKgloaz_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_PwweuJQLzvAdSwwI_6

	nop

	:l_eQyOFBmTGfjNHTeM_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZMaYDrUuqlGIDHVK_11

	nop

	:l_taTpXwJLjeKwsDrR_13
	goto/32 :rZqUHOnQEosArwgm
	:l_zIDgWLWWqBvKeqAH_4
	if-lez v0, :gl_yTQhMSdADDPRDiag

	goto/32 :CsgrOQMTeMavLTNr

	:gl_yTQhMSdADDPRDiag	goto/32 :l_sahkwenhECKgloaz_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_XlNEXLjUXKrqxXWn_0

	nop

	:l_xSbhQtKKGjDgqKKn_5
    int-to-double p0, p3

	goto/32 :l_FXyFYzRqnYWqxlEV_6

	nop

	:l_xAJbqnHvJuurLzoa_4
    add-int p3, p2, p1

	goto/32 :l_xSbhQtKKGjDgqKKn_5

	nop

	:l_sxQFBXgyKOannSuE_3
    mul-int p2, p0, p1

	goto/32 :l_xAJbqnHvJuurLzoa_4

	nop

	:l_MhsBwBmaeMzdGXzW_1
    const/16 p0, 0x2a

	goto/32 :l_dTwiyfESCNFHilBY_2

	nop

	:l_dTwiyfESCNFHilBY_2
    const/16 p1, 0xd2

	goto/32 :l_sxQFBXgyKOannSuE_3

	nop

	:l_FXyFYzRqnYWqxlEV_6
    return-void

	:after_last_instruction

	goto/32 :l_YZtJCeZDbjSBONrY_7

	nop

	:l_XlNEXLjUXKrqxXWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhsBwBmaeMzdGXzW_1

	nop

	:l_YZtJCeZDbjSBONrY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mxPSWBEBCRkhhSQc_0

	nop

	:l_JNLWjuJQLnJlQJxX_3
    mul-int p2, p0, p1

	goto/32 :l_FqcbKkNeZEzfgcNY_4

	nop

	:l_VhQbhHFNryJhnMPq_5
    int-to-double p0, p3

	goto/32 :l_hzHJRBZQZytZQeru_6

	nop

	:l_qeXXcKFSnKDGUyNx_2
    const/16 p1, 0xd2

	goto/32 :l_JNLWjuJQLnJlQJxX_3

	nop

	:l_mxPSWBEBCRkhhSQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhwfGDngSlkoBvIr_1

	nop

	:l_QWnklpBAhRKedOMu_7
	goto/32 :before_first_instruction

	:l_hzHJRBZQZytZQeru_6
    return-void

	:after_last_instruction

	goto/32 :l_QWnklpBAhRKedOMu_7

	nop

	:l_NhwfGDngSlkoBvIr_1
    const/16 p0, 0x2a

	goto/32 :l_qeXXcKFSnKDGUyNx_2

	nop

	:l_FqcbKkNeZEzfgcNY_4
    add-int p3, p2, p1

	goto/32 :l_VhQbhHFNryJhnMPq_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YsCPBeYVOJPhBSyo_0

	nop

	:l_ZVSdorJcxXjOsOEp_4
    add-int p3, p2, p1

	goto/32 :l_UGUPjVwOXWtXAUEv_5

	nop

	:l_AlTodkoQHinIyJvz_6
    return-void

	:after_last_instruction

	goto/32 :l_cDGevZAnZVzMmEmb_7

	nop

	:l_cDGevZAnZVzMmEmb_7
	goto/32 :before_first_instruction

	:l_UGUPjVwOXWtXAUEv_5
    int-to-double p0, p3

	goto/32 :l_AlTodkoQHinIyJvz_6

	nop

	:l_QWFdZJrvueHxPzvM_3
    mul-int p2, p0, p1

	goto/32 :l_ZVSdorJcxXjOsOEp_4

	nop

	:l_dOroOnEkdhapiWAF_1
    const/16 p0, 0x2a

	goto/32 :l_wyLUmbLdyKhKhucq_2

	nop

	:l_YsCPBeYVOJPhBSyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOroOnEkdhapiWAF_1

	nop

	:l_wyLUmbLdyKhKhucq_2
    const/16 p1, 0xd2

	goto/32 :l_QWFdZJrvueHxPzvM_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_fkdpQecLDNNcPKLm_0

	nop

	:l_hPVofWTFXUODtQyi_3
	goto/32 :before_first_instruction

	:l_fkdpQecLDNNcPKLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VBNAgiXxRaUbHgKY_1

	nop

	:l_VBNAgiXxRaUbHgKY_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TJCTtHVnqEisLhJE_2

	nop

	:l_TJCTtHVnqEisLhJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hPVofWTFXUODtQyi_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_IvWZhbwdVKBerRxD_0

	nop

	:l_jxWnNaOCcWxQwLrZ_3
    mul-int p2, p0, p1

	goto/32 :l_OXRHpkpSAbuHBeoV_4

	nop

	:l_rzxCutAQQHclPaKl_1
    const/16 p0, 0x2a

	goto/32 :l_BibedvQXrrDSeOnU_2

	nop

	:l_pNOOJeLAPKzpTbUo_6
    return-void

	:after_last_instruction

	goto/32 :l_kpTDAzWTYZOrkEsM_7

	nop

	:l_OXRHpkpSAbuHBeoV_4
    add-int p3, p2, p1

	goto/32 :l_aUHjGMvhvyTwRVDx_5

	nop

	:l_aUHjGMvhvyTwRVDx_5
    int-to-double p0, p3

	goto/32 :l_pNOOJeLAPKzpTbUo_6

	nop

	:l_kpTDAzWTYZOrkEsM_7
	goto/32 :before_first_instruction

	:l_BibedvQXrrDSeOnU_2
    const/16 p1, 0xd2

	goto/32 :l_jxWnNaOCcWxQwLrZ_3

	nop

	:l_IvWZhbwdVKBerRxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzxCutAQQHclPaKl_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_PpNfWakDfooUlgzs_0

	nop

	:l_kXvTIgXTjMiKRBlz_6
    return-void

	:after_last_instruction

	goto/32 :l_kxbOpDAlPlQpTRVk_7

	nop

	:l_tafEJTTgtkFQXEll_5
    int-to-double p0, p3

	goto/32 :l_kXvTIgXTjMiKRBlz_6

	nop

	:l_ekAcuiqDYIwkoAWM_2
    const/16 p1, 0xd2

	goto/32 :l_tUlULOyUqytqyZeL_3

	nop

	:l_UTdRUMvyEKSLNcZk_4
    add-int p3, p2, p1

	goto/32 :l_tafEJTTgtkFQXEll_5

	nop

	:l_vObDFXhHmDFVxJKs_1
    const/16 p0, 0x2a

	goto/32 :l_ekAcuiqDYIwkoAWM_2

	nop

	:l_PpNfWakDfooUlgzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vObDFXhHmDFVxJKs_1

	nop

	:l_tUlULOyUqytqyZeL_3
    mul-int p2, p0, p1

	goto/32 :l_UTdRUMvyEKSLNcZk_4

	nop

	:l_kxbOpDAlPlQpTRVk_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_aITjVRLjgCwrMcME_0

	nop

	:l_aITjVRLjgCwrMcME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnaJLYfNKCzaUobe_1

	nop

	:l_LnwOVsKbhHJkkHvl_5
    int-to-double p0, p3

	goto/32 :l_GmFGFPOBWkGZYNFr_6

	nop

	:l_qecojdeeUWhuNgGb_3
    mul-int p2, p0, p1

	goto/32 :l_EbacIKxbbiFnEMll_4

	nop

	:l_EbacIKxbbiFnEMll_4
    add-int p3, p2, p1

	goto/32 :l_LnwOVsKbhHJkkHvl_5

	nop

	:l_GmFGFPOBWkGZYNFr_6
    return-void

	:after_last_instruction

	goto/32 :l_YmRbrSunZJIIsgpf_7

	nop

	:l_dnaJLYfNKCzaUobe_1
    const/16 p0, 0x2a

	goto/32 :l_dzpfrTgguzigespn_2

	nop

	:l_YmRbrSunZJIIsgpf_7
	goto/32 :before_first_instruction

	:l_dzpfrTgguzigespn_2
    const/16 p1, 0xd2

	goto/32 :l_qecojdeeUWhuNgGb_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_FRbWitmQGJPZJbEN_0

	nop

	:l_qLLNGMoIcBknvCfH_27
	goto/32 :ffXEidwfcugfsOLY
	:l_ZRMWHtuiTTyHENDG_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_fvuoPmwYUpNTTyuo_24

	nop

	:l_FReYZHEQnVGkvSsA_6
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
	goto/32 :l_RTzilPMWruqLQNiX_7

	nop

	:l_KIFwSXFOzJlnjAFV_17
    move-object v5, v3

	goto/32 :l_atsvXyOkKqXEbzcz_18

	nop

	:l_rcCmRjkjVgCjaVTD_20
	if-eqz v1, :gl_YaHyXycUgbncqYGo

	goto/32 :cond_2

	:gl_YaHyXycUgbncqYGo
    .line 86
	goto/32 :l_eYlBXpCsQTnzOsYl_21

	nop

	:l_aaFKjMMfDkbahLgx_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_rrgYwxHsAMdIViUG_13

	nop

	:l_RTzilPMWruqLQNiX_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_aBUdmfUNpVJZTxrn_8

	nop

	:l_EixPxaicrtPtmyrT_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_rcCmRjkjVgCjaVTD_20

	nop

	:l_GFIeOCCFWsKJrMrI_14
	if-eq v3, v5, :gl_wSWvodYRmfUFXIPN

	goto/32 :cond_1

	:gl_wSWvodYRmfUFXIPN
    .line 286
	goto/32 :l_aLsTJfcUGvVerZsa_15

	nop

	:l_mZeZdFUFYyDGtbvd_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_FReYZHEQnVGkvSsA_6

	nop

	:l_fvuoPmwYUpNTTyuo_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_bjgFOoLxRiXKzSDy_25

	nop

	:l_bjgFOoLxRiXKzSDy_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RnWlaHHoVsuugfha_26

	nop

	:l_QCqcjSZnWRaewKOs_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_BMAGhCbVfnnYhTHR_11

	nop

	:l_yOVGciWfctqQiEec_3
	rem-int v0, v0, v1
	goto/32 :l_oAzHzAiYHUOHlbIZ_4

	nop

	:l_oAzHzAiYHUOHlbIZ_4
	if-lez v0, :gl_COOAMKLhLKvmcdDl

	goto/32 :VOSeFgpZwmitfyYp

	:gl_COOAMKLhLKvmcdDl	goto/32 :l_mZeZdFUFYyDGtbvd_5

	nop

	:l_YzFJSaSKPDnGbXFX_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_KIFwSXFOzJlnjAFV_17

	nop

	:l_atsvXyOkKqXEbzcz_18
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
	goto/32 :l_EixPxaicrtPtmyrT_19

	nop

	:l_rrgYwxHsAMdIViUG_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_GFIeOCCFWsKJrMrI_14

	nop

	:l_FRbWitmQGJPZJbEN_0
	const v0, 7
	goto/32 :l_RUnvobSTsvlSQUgi_1

	nop

	:l_RnWlaHHoVsuugfha_26
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_qLLNGMoIcBknvCfH_27

	nop

	:l_eYlBXpCsQTnzOsYl_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_QJIGOdgeZMqwYSdA_22

	nop

	:l_grJrYefQcpTjVzBj_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_QCqcjSZnWRaewKOs_10

	nop

	:l_aLsTJfcUGvVerZsa_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_YzFJSaSKPDnGbXFX_16

	nop

	:l_QJIGOdgeZMqwYSdA_22
	if-nez v2, :gl_ArvxxrkPoMCrKccP

	goto/32 :cond_0

	:gl_ArvxxrkPoMCrKccP
	goto/32 :l_ZRMWHtuiTTyHENDG_23

	nop

	:l_RUnvobSTsvlSQUgi_1
	const v1, 6
	goto/32 :l_RWoSUOJUBwWkflhy_2

	nop

	:l_RWoSUOJUBwWkflhy_2
	add-int v0, v0, v1
	goto/32 :l_yOVGciWfctqQiEec_3

	nop

	:l_BMAGhCbVfnnYhTHR_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_aaFKjMMfDkbahLgx_12

	nop

	:l_aBUdmfUNpVJZTxrn_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_grJrYefQcpTjVzBj_9

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_bjxbkePorfNAytJH_0

	nop

	:l_hZFLOACPZezXxPGn_1
    const/16 p0, 0x2a

	goto/32 :l_INfTJAWUZfONxhUY_2

	nop

	:l_INfTJAWUZfONxhUY_2
    const/16 p1, 0xd2

	goto/32 :l_TFQRAQXiUGpxiQaa_3

	nop

	:l_bjxbkePorfNAytJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZFLOACPZezXxPGn_1

	nop

	:l_TwiinkqqgpLLwKrb_6
    return-void

	:after_last_instruction

	goto/32 :l_OrloRmBlHMdvIGPk_7

	nop

	:l_TlBgsJyvoWFrbMTu_5
    int-to-double p0, p3

	goto/32 :l_TwiinkqqgpLLwKrb_6

	nop

	:l_OtccIShqaVWSFtuu_4
    add-int p3, p2, p1

	goto/32 :l_TlBgsJyvoWFrbMTu_5

	nop

	:l_TFQRAQXiUGpxiQaa_3
    mul-int p2, p0, p1

	goto/32 :l_OtccIShqaVWSFtuu_4

	nop

	:l_OrloRmBlHMdvIGPk_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_yFFbGRYHRvaEGYRQ_0

	nop

	:l_PshymeEuRIbYYaPp_4
    add-int p3, p2, p1

	goto/32 :l_jBfnTRJRpGFusVGu_5

	nop

	:l_pKyCmetUnzzhOQHI_3
    mul-int p2, p0, p1

	goto/32 :l_PshymeEuRIbYYaPp_4

	nop

	:l_yFFbGRYHRvaEGYRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOwmKtDHetmEAnFO_1

	nop

	:l_txAmAsYFiUynbIDg_7
	goto/32 :before_first_instruction

	:l_jCPXGIUzMJBbdemc_6
    return-void

	:after_last_instruction

	goto/32 :l_txAmAsYFiUynbIDg_7

	nop

	:l_caVtAzMjVsjkMTEz_2
    const/16 p1, 0xd2

	goto/32 :l_pKyCmetUnzzhOQHI_3

	nop

	:l_oOwmKtDHetmEAnFO_1
    const/16 p0, 0x2a

	goto/32 :l_caVtAzMjVsjkMTEz_2

	nop

	:l_jBfnTRJRpGFusVGu_5
    int-to-double p0, p3

	goto/32 :l_jCPXGIUzMJBbdemc_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_UPoGpeNwgRdxzlvS_0

	nop

	:l_cvOzTaIwzONucrlt_2
    const/16 p1, 0xd2

	goto/32 :l_PwTPNDSgypcDuXkn_3

	nop

	:l_HijRTeneXmvXiYdb_1
    const/16 p0, 0x2a

	goto/32 :l_cvOzTaIwzONucrlt_2

	nop

	:l_PwTPNDSgypcDuXkn_3
    mul-int p2, p0, p1

	goto/32 :l_vVRKjYlepXZuAJuU_4

	nop

	:l_vVRKjYlepXZuAJuU_4
    add-int p3, p2, p1

	goto/32 :l_SbwuSpkeUzVQKHCI_5

	nop

	:l_MnRbovPEzOBinUTG_7
	goto/32 :before_first_instruction

	:l_UPoGpeNwgRdxzlvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HijRTeneXmvXiYdb_1

	nop

	:l_SbwuSpkeUzVQKHCI_5
    int-to-double p0, p3

	goto/32 :l_BdsamkmQlBQNTnCf_6

	nop

	:l_BdsamkmQlBQNTnCf_6
    return-void

	:after_last_instruction

	goto/32 :l_MnRbovPEzOBinUTG_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bOrjudyXhgCMlEJZ_0

	nop

	:l_EGuUFAXuASUxySkZ_28
    move-object v6, v4

	goto/32 :l_kKXeXTjFhFccyUOX_29

	nop

	:l_kdpoysMZAmDGvwtK_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_jOfppmFQYtebUSPX_20

	nop

	:l_tExcPSmwmlgjfTxI_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ctjZjSkWscpwPpzm_23

	nop

	:l_DspnItKkgyEhyknI_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_AJexOqmsWDSRXBrT_27

	nop

	:l_tdsipYOmnoOgzdkv_41
    move-object v4, v3

	goto/32 :l_PyBnTbsRkotHLlgZ_42

	nop

	:l_yOJNYXgwnHZWuvfD_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_TnIdtRgOhRvHzzAU_44

	nop

	:l_TnIdtRgOhRvHzzAU_44
	if-nez v4, :gl_pSACJQvolqdbnToZ

	goto/32 :cond_0

	:gl_pSACJQvolqdbnToZ
    .line 34
	goto/32 :l_LqjwakKMNnHMfDxE_45

	nop

	:l_UWbvnbtCSZRfSrfp_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_jnTYRUoyAoZOGjzz_35

	nop

	:l_kKXeXTjFhFccyUOX_29
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
	goto/32 :l_pHYFiGiWVsrzqQjO_30

	nop

	:l_XltIuMjpVCWgABza_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XEsWvaImMhQKQtfz_40

	nop

	:l_OyrTlCXUUwvpsHzf_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_DTRDrCzuzVNgQahr_13

	nop

	:l_GLBCXloeObngGluR_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IgLzMbkGNaYZCNTr_16

	nop

	:l_pHYFiGiWVsrzqQjO_30
    move-object v2, v6

	goto/32 :l_gIdoeBHcFxzjUZQU_31

	nop

	:l_IgLzMbkGNaYZCNTr_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_hXeevvQViYceKDQW_17

	nop

	:l_qcvIQzvkcWvFHoGx_3
	rem-int v0, v0, v1
	goto/32 :l_EcoleuduBwGcvLtK_4

	nop

	:l_bOrjudyXhgCMlEJZ_0
	const v0, 2
	goto/32 :l_wgiIzUfXkAyRNZgb_1

	nop

	:l_YkahyOteukEzuQzz_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_dPgYVImbdOnxoKJj_25

	nop

	:l_btIbwwUjgaLaqxpb_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_FTXXDJVFIZuZmpyz_10

	nop

	:l_gcdeSUQounsIqSqF_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kdpoysMZAmDGvwtK_19

	nop

	:l_wgiIzUfXkAyRNZgb_1
	const v1, 28
	goto/32 :l_qDTjfmqaEFnXhJZV_2

	nop

	:l_jOfppmFQYtebUSPX_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_edQpaBdGqsEodRmf_21

	nop

	:l_EcoleuduBwGcvLtK_4
	if-lez v0, :gl_baUtVXInXAoKasoE

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_baUtVXInXAoKasoE	goto/32 :l_XlsVvaUgnfIAJEOy_5

	nop

	:l_XEsWvaImMhQKQtfz_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_tdsipYOmnoOgzdkv_41

	nop

	:l_nXcfvsRWIitBkPEm_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_qKQHgVUrsggIEGHM_8

	nop

	:l_rqVfSsrmEorgUfrY_33
    move-object v1, v2

    .line 30
	goto/32 :l_UWbvnbtCSZRfSrfp_34

	nop

	:l_ctjZjSkWscpwPpzm_23
	if-eq v4, v6, :gl_FkewECzOjycJrmie

	goto/32 :cond_3

	:gl_FkewECzOjycJrmie
    .line 245
	goto/32 :l_YkahyOteukEzuQzz_24

	nop

	:l_LqjwakKMNnHMfDxE_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_UIUeSpHTPeocCoEx_46

	nop

	:l_dPgYVImbdOnxoKJj_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_DspnItKkgyEhyknI_26

	nop

	:l_AJexOqmsWDSRXBrT_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_EGuUFAXuASUxySkZ_28

	nop

	:l_hlyEAgCIkgMauEdl_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_uYyTIARNwsmztaui_48

	nop

	:l_gIdoeBHcFxzjUZQU_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_zLQjGnplvWozgGwL_32

	nop

	:l_hXeevvQViYceKDQW_17
    move-object v2, v1

	goto/32 :l_gcdeSUQounsIqSqF_18

	nop

	:l_uYyTIARNwsmztaui_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RcIntpRCWkTpbNuV_49

	nop

	:l_DwseSeYPsxcCEQts_6
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

	goto/32 :l_nXcfvsRWIitBkPEm_7

	nop

	:l_DrcucxHLQksAtDtq_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_GLBCXloeObngGluR_15

	nop

	:l_WrHYrHBcUtQIJSmI_37
    add-long/2addr v3, v5

	goto/32 :l_BjkEYZmditYTNeCK_38

	nop

	:l_cOjxYxddiupAOhkz_50
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_SUVvWrRcAFszDNjT_51

	nop

	:l_BjkEYZmditYTNeCK_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_XltIuMjpVCWgABza_39

	nop

	:l_FTXXDJVFIZuZmpyz_10
    cmp-long v2, v2, p1

	goto/32 :l_MtMtjWlVvjzhdoGZ_11

	nop

	:l_qDTjfmqaEFnXhJZV_2
	add-int v0, v0, v1
	goto/32 :l_qcvIQzvkcWvFHoGx_3

	nop

	:l_UIUeSpHTPeocCoEx_46
	if-nez v4, :gl_plQyiCVkHrevRIdr

	goto/32 :cond_5

	:gl_plQyiCVkHrevRIdr
	goto/32 :l_hlyEAgCIkgMauEdl_47

	nop

	:l_qKQHgVUrsggIEGHM_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_btIbwwUjgaLaqxpb_9

	nop

	:l_RcIntpRCWkTpbNuV_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cOjxYxddiupAOhkz_50

	nop

	:l_SUVvWrRcAFszDNjT_51
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_PyBnTbsRkotHLlgZ_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_yOJNYXgwnHZWuvfD_43

	nop

	:l_zLQjGnplvWozgGwL_32
	if-nez v2, :gl_acunauaZyydSrqPw

	goto/32 :cond_4

	:gl_acunauaZyydSrqPw
    .line 29
	goto/32 :l_rqVfSsrmEorgUfrY_33

	nop

	:l_KywwBhrSXQWuDsfq_36
    const-wide/16 v5, 0x1

	goto/32 :l_WrHYrHBcUtQIJSmI_37

	nop

	:l_MtMtjWlVvjzhdoGZ_11
	if-gez v2, :gl_nvOMbERvhYOtEKJe

	goto/32 :cond_2

	:gl_nvOMbERvhYOtEKJe
	goto/32 :l_OyrTlCXUUwvpsHzf_12

	nop

	:l_edQpaBdGqsEodRmf_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_tExcPSmwmlgjfTxI_22

	nop

	:l_XlsVvaUgnfIAJEOy_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_DwseSeYPsxcCEQts_6

	nop

	:l_DTRDrCzuzVNgQahr_13
	if-nez v2, :gl_iuBVnVRyLlGBITUp

	goto/32 :cond_1

	:gl_iuBVnVRyLlGBITUp
	goto/32 :l_DrcucxHLQksAtDtq_14

	nop

	:l_jnTYRUoyAoZOGjzz_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_KywwBhrSXQWuDsfq_36

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_uxewgphfHGHUcYfm_0

	nop

	:l_nFywaMdDAKBcnnMs_5
    int-to-double p0, p3

	goto/32 :l_gpgCCDWGFmVezNFs_6

	nop

	:l_GeGmyTGrbAUpfzyD_7
	goto/32 :before_first_instruction

	:l_GPIbkfClZPhMqOcV_3
    mul-int p2, p0, p1

	goto/32 :l_exSXUwaeDcgLUeRp_4

	nop

	:l_EzdCsDTmWLvUTlvG_2
    const/16 p1, 0xd2

	goto/32 :l_GPIbkfClZPhMqOcV_3

	nop

	:l_gpgCCDWGFmVezNFs_6
    return-void

	:after_last_instruction

	goto/32 :l_GeGmyTGrbAUpfzyD_7

	nop

	:l_SeCHpeveMORLfVJP_1
    const/16 p0, 0x2a

	goto/32 :l_EzdCsDTmWLvUTlvG_2

	nop

	:l_uxewgphfHGHUcYfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeCHpeveMORLfVJP_1

	nop

	:l_exSXUwaeDcgLUeRp_4
    add-int p3, p2, p1

	goto/32 :l_nFywaMdDAKBcnnMs_5

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_htafjffPOKigAUvi_0

	nop

	:l_vdMIMxRwarrlFroW_2
    const/16 p1, 0xd2

	goto/32 :l_TEMFkIfXAtCpASeN_3

	nop

	:l_BsKZcWFbouHZFCMz_7
	goto/32 :before_first_instruction

	:l_htafjffPOKigAUvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTEBnjZQbkEmzuQv_1

	nop

	:l_HwKXeVJrCDhihzEc_5
    int-to-double p0, p3

	goto/32 :l_TDqhHTKBmamIvyXR_6

	nop

	:l_TEMFkIfXAtCpASeN_3
    mul-int p2, p0, p1

	goto/32 :l_xTuGJEoVeyPAKLaQ_4

	nop

	:l_wTEBnjZQbkEmzuQv_1
    const/16 p0, 0x2a

	goto/32 :l_vdMIMxRwarrlFroW_2

	nop

	:l_xTuGJEoVeyPAKLaQ_4
    add-int p3, p2, p1

	goto/32 :l_HwKXeVJrCDhihzEc_5

	nop

	:l_TDqhHTKBmamIvyXR_6
    return-void

	:after_last_instruction

	goto/32 :l_BsKZcWFbouHZFCMz_7

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_dTcHvTwwKcWFNZXF_0

	nop

	:l_UxRSsGDzNdqLJeVd_4
    add-int p3, p2, p1

	goto/32 :l_pdLYFZuxNgcfCFrX_5

	nop

	:l_WSVYprhZJNXubQlV_1
    const/16 p0, 0x2a

	goto/32 :l_ZQrpVaqWZrPsZEqz_2

	nop

	:l_pdLYFZuxNgcfCFrX_5
    int-to-double p0, p3

	goto/32 :l_BBzHQhKVMrSmwBNa_6

	nop

	:l_uZlfyyMAQRctXkuO_3
    mul-int p2, p0, p1

	goto/32 :l_UxRSsGDzNdqLJeVd_4

	nop

	:l_ZQrpVaqWZrPsZEqz_2
    const/16 p1, 0xd2

	goto/32 :l_uZlfyyMAQRctXkuO_3

	nop

	:l_UnMVHNqbHCaqVPCS_7
	goto/32 :before_first_instruction

	:l_dTcHvTwwKcWFNZXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSVYprhZJNXubQlV_1

	nop

	:l_BBzHQhKVMrSmwBNa_6
    return-void

	:after_last_instruction

	goto/32 :l_UnMVHNqbHCaqVPCS_7

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_MnyAOHkGGtAtMfiN_0

	nop

	:l_GOlicKPkHhzCMmEF_1
    return-void

	:after_last_instruction

	goto/32 :l_MztUjtZVDWxRskef_2

	nop

	:l_MnyAOHkGGtAtMfiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOlicKPkHhzCMmEF_1

	nop

	:l_MztUjtZVDWxRskef_2
	goto/32 :before_first_instruction

.end method
