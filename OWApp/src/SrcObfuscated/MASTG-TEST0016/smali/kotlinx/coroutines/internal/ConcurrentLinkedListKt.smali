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

	goto/32 :l_HGtWtteCMHcVtxIz_0

	nop

	:l_MLRqeTgUImRNAMSL_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgKmoMzmKnwYNuIx_10

	nop

	:l_sytbPjSpeSxyVrOf_12
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_VmfYLxvngAauruuK_13

	nop

	:l_SyMpldGqrSsaqRSE_8
    const-string v1, "CLOSED"

	goto/32 :l_MLRqeTgUImRNAMSL_9

	nop

	:l_VmfYLxvngAauruuK_13
	goto/32 :MDHwbTHZbQVWVNIX
	:l_bDfjJkVpNJvvFyeM_4
	if-lez v0, :gl_fZWlhWhvbvMFIsha

	goto/32 :XEaAapmMbilqYBSo

	:gl_fZWlhWhvbvMFIsha	goto/32 :l_FHJugDzQupmfzSKk_5

	nop

	:l_eqYKhYVmedVhzGXu_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SyMpldGqrSsaqRSE_8

	nop

	:l_eYAnBMHfpLDWYOoq_3
	rem-int v0, v0, v1
	goto/32 :l_bDfjJkVpNJvvFyeM_4

	nop

	:l_wNLTFqifjBckpjHe_1
	const v1, 6
	goto/32 :l_ILNdhuBfPOpQtnsc_2

	nop

	:l_jRWbCnZetfdlujZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_eqYKhYVmedVhzGXu_7

	nop

	:l_ILNdhuBfPOpQtnsc_2
	add-int v0, v0, v1
	goto/32 :l_eYAnBMHfpLDWYOoq_3

	nop

	:l_FHJugDzQupmfzSKk_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_jRWbCnZetfdlujZx_6

	nop

	:l_wgKmoMzmKnwYNuIx_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SjDgIedGPPfPsRFb_11

	nop

	:l_HGtWtteCMHcVtxIz_0
	const v0, 9
	goto/32 :l_wNLTFqifjBckpjHe_1

	nop

	:l_SjDgIedGPPfPsRFb_11
    return-void

	:after_last_instruction

	goto/32 :l_sytbPjSpeSxyVrOf_12

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BFZI)V
    .locals 0

	goto/32 :l_SfYwJGVVkrLLoPqM_0

	nop

	:l_SfYwJGVVkrLLoPqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGKlXstDadgtdLkW_1

	nop

	:l_lLwQqxxmuLttVyNT_2
    const/16 p1, 0xd2

	goto/32 :l_aVXOqmwgkaVOtWuj_3

	nop

	:l_pERjlEQqfbVrzpYj_4
    add-int p3, p2, p1

	goto/32 :l_pTMvXRmqOIrcoxTY_5

	nop

	:l_pTMvXRmqOIrcoxTY_5
    int-to-double p0, p3

	goto/32 :l_CXSjGcFxHzTVUYIh_6

	nop

	:l_CXSjGcFxHzTVUYIh_6
    return-void

	:after_last_instruction

	goto/32 :l_lJGXpakFVEdyOLKC_7

	nop

	:l_lJGXpakFVEdyOLKC_7
	goto/32 :before_first_instruction

	:l_oGKlXstDadgtdLkW_1
    const/16 p0, 0x2a

	goto/32 :l_lLwQqxxmuLttVyNT_2

	nop

	:l_aVXOqmwgkaVOtWuj_3
    mul-int p2, p0, p1

	goto/32 :l_pERjlEQqfbVrzpYj_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p(IFBZ)V
    .locals 0

	goto/32 :l_pjFdvQxOkPPcqDsq_0

	nop

	:l_kyteljwoqPHVmIkT_5
    int-to-double p0, p3

	goto/32 :l_ETkseegIgRqSSSWt_6

	nop

	:l_DUbxmuEKGgdhrGbA_4
    add-int p3, p2, p1

	goto/32 :l_kyteljwoqPHVmIkT_5

	nop

	:l_pjFdvQxOkPPcqDsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKrAQboDJPMeliVl_1

	nop

	:l_NWqllThAmULEaVFH_7
	goto/32 :before_first_instruction

	:l_XWjnEBOLGbUAKMta_3
    mul-int p2, p0, p1

	goto/32 :l_DUbxmuEKGgdhrGbA_4

	nop

	:l_ETkseegIgRqSSSWt_6
    return-void

	:after_last_instruction

	goto/32 :l_NWqllThAmULEaVFH_7

	nop

	:l_UKrAQboDJPMeliVl_1
    const/16 p0, 0x2a

	goto/32 :l_xVkuMVBNEJXtkfCx_2

	nop

	:l_xVkuMVBNEJXtkfCx_2
    const/16 p1, 0xd2

	goto/32 :l_XWjnEBOLGbUAKMta_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FIBZ)V
    .locals 0

	goto/32 :l_DwfGGwvgPPlsWmQr_0

	nop

	:l_CYtfYxqZBzvQtFkY_2
    const/16 p1, 0xd2

	goto/32 :l_tVULePRQYQNcHdSn_3

	nop

	:l_fesUnghapSNxUZrG_6
    return-void

	:after_last_instruction

	goto/32 :l_LsupyADeIcKkqXLJ_7

	nop

	:l_HhOQKVbVJRWeZeeI_4
    add-int p3, p2, p1

	goto/32 :l_HWOEnYEnmyxboYXt_5

	nop

	:l_DwfGGwvgPPlsWmQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuQvDyItHHYPnMpG_1

	nop

	:l_HWOEnYEnmyxboYXt_5
    int-to-double p0, p3

	goto/32 :l_fesUnghapSNxUZrG_6

	nop

	:l_EuQvDyItHHYPnMpG_1
    const/16 p0, 0x2a

	goto/32 :l_CYtfYxqZBzvQtFkY_2

	nop

	:l_LsupyADeIcKkqXLJ_7
	goto/32 :before_first_instruction

	:l_tVULePRQYQNcHdSn_3
    mul-int p2, p0, p1

	goto/32 :l_HhOQKVbVJRWeZeeI_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_UGDWLhteHvpugcur_0

	nop

	:l_cUefqCSKIhEIvrSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FDlgHnlXjjjpfPPc_3

	nop

	:l_FDlgHnlXjjjpfPPc_3
	goto/32 :before_first_instruction

	:l_UGDWLhteHvpugcur_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DnhYeQiabFpuRrHm_1

	nop

	:l_DnhYeQiabFpuRrHm_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cUefqCSKIhEIvrSe_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_cRyGxsVWHJJymBmm_0

	nop

	:l_aZdEtAQZrhFyyicI_1
    const/16 p0, 0x2a

	goto/32 :l_runnpGUixkMrsjtj_2

	nop

	:l_vqmogxYnDAmVlVUg_4
    add-int p3, p2, p1

	goto/32 :l_llQHXpNxukFVYOQk_5

	nop

	:l_RPlgDSTzPguHTzUZ_7
	goto/32 :before_first_instruction

	:l_ODhKhAboqGCQzesk_6
    return-void

	:after_last_instruction

	goto/32 :l_RPlgDSTzPguHTzUZ_7

	nop

	:l_llQHXpNxukFVYOQk_5
    int-to-double p0, p3

	goto/32 :l_ODhKhAboqGCQzesk_6

	nop

	:l_cRyGxsVWHJJymBmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZdEtAQZrhFyyicI_1

	nop

	:l_runnpGUixkMrsjtj_2
    const/16 p1, 0xd2

	goto/32 :l_HZuyiudGjVuCnXdP_3

	nop

	:l_HZuyiudGjVuCnXdP_3
    mul-int p2, p0, p1

	goto/32 :l_vqmogxYnDAmVlVUg_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CIFS)V
    .locals 0

	goto/32 :l_AJxWkrOAyKmRKvPr_0

	nop

	:l_igITwiZKQjCShImI_6
    return-void

	:after_last_instruction

	goto/32 :l_QQYVDnMOBoERIzAx_7

	nop

	:l_IgTPvHGvCWpjRzri_4
    add-int p3, p2, p1

	goto/32 :l_PCnXEyItnXAmNXrx_5

	nop

	:l_uELYRpfIowoJxHLn_2
    const/16 p1, 0xd2

	goto/32 :l_ZwGHMDLOOUmCfwmt_3

	nop

	:l_AJxWkrOAyKmRKvPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INacGAHfjdZOMwKk_1

	nop

	:l_PCnXEyItnXAmNXrx_5
    int-to-double p0, p3

	goto/32 :l_igITwiZKQjCShImI_6

	nop

	:l_ZwGHMDLOOUmCfwmt_3
    mul-int p2, p0, p1

	goto/32 :l_IgTPvHGvCWpjRzri_4

	nop

	:l_QQYVDnMOBoERIzAx_7
	goto/32 :before_first_instruction

	:l_INacGAHfjdZOMwKk_1
    const/16 p0, 0x2a

	goto/32 :l_uELYRpfIowoJxHLn_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CSIF)V
    .locals 0

	goto/32 :l_ybOaKomKlSIBzlWX_0

	nop

	:l_fZqeIJCfjDGzEesE_1
    const/16 p0, 0x2a

	goto/32 :l_bYKgWfaPbfOgsoQR_2

	nop

	:l_DwrBtAnZzEuCNbvb_5
    int-to-double p0, p3

	goto/32 :l_uaRKWYQUToVWhFmF_6

	nop

	:l_bYKgWfaPbfOgsoQR_2
    const/16 p1, 0xd2

	goto/32 :l_zlEcuzpbquvyjROJ_3

	nop

	:l_cWlNTBlbmeRHorwS_4
    add-int p3, p2, p1

	goto/32 :l_DwrBtAnZzEuCNbvb_5

	nop

	:l_xjZwHDcoXhQMrdxQ_7
	goto/32 :before_first_instruction

	:l_ybOaKomKlSIBzlWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZqeIJCfjDGzEesE_1

	nop

	:l_uaRKWYQUToVWhFmF_6
    return-void

	:after_last_instruction

	goto/32 :l_xjZwHDcoXhQMrdxQ_7

	nop

	:l_zlEcuzpbquvyjROJ_3
    mul-int p2, p0, p1

	goto/32 :l_cWlNTBlbmeRHorwS_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_fxaidVOLyyLXwIzb_0

	nop

	:l_tIAuaVpEiBEwALQt_18
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
	goto/32 :l_vIDgPApmUCGnaOnI_19

	nop

	:l_SVgSgulHYUYjRMyO_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_BQytNvDPmSZLuBzZ_22

	nop

	:l_ZPdoQdyRCxQtXWTx_20
	if-eqz v1, :gl_aLatHagHFcBcJUAp

	goto/32 :cond_2

	:gl_aLatHagHFcBcJUAp
    .line 86
	goto/32 :l_SVgSgulHYUYjRMyO_21

	nop

	:l_HekviFOgmgvMwLnd_1
	const v1, 29
	goto/32 :l_aMUbsFyCzKfbRKUo_2

	nop

	:l_aMUbsFyCzKfbRKUo_2
	add-int v0, v0, v1
	goto/32 :l_utIemsKFuMumckrf_3

	nop

	:l_ZvsxFAMzkuPiOYdM_27
	goto/32 :NYImcyGXGlYVaHCz
	:l_tQrZxnWUMCJQhvyP_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_UPIAlunXJeqGApQN_14

	nop

	:l_GYghxVMmYbZmmSVw_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_LCRAkJUVQLnsUlha_24

	nop

	:l_vIDgPApmUCGnaOnI_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_ZPdoQdyRCxQtXWTx_20

	nop

	:l_cVuxrrDpIfxxEHvV_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_qYbIesrkIkfKGUjJ_8

	nop

	:l_EvYxPXyOLTxttjAL_6
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
	goto/32 :l_cVuxrrDpIfxxEHvV_7

	nop

	:l_qYbIesrkIkfKGUjJ_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_hRJtvpLbVvyVzOZi_9

	nop

	:l_fLxCemSyJiDSMTpM_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_uTGhIixKjvVxTGcO_12

	nop

	:l_rgJblbwzMzwINMZx_17
    move-object v5, v3

	goto/32 :l_tIAuaVpEiBEwALQt_18

	nop

	:l_nAdflsIIgvbqZKdy_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_DYAMnRQjlfzZeFid_16

	nop

	:l_BQytNvDPmSZLuBzZ_22
	if-nez v2, :gl_EnRgYFJEpqCxAzzK

	goto/32 :cond_0

	:gl_EnRgYFJEpqCxAzzK
	goto/32 :l_GYghxVMmYbZmmSVw_23

	nop

	:l_hRJtvpLbVvyVzOZi_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_cEpeJDXMmvVyONBM_10

	nop

	:l_RCHMcgMuGRnAegVH_4
	if-lez v0, :gl_MYqUXDryenpMkhPF

	goto/32 :bHllmfwbMGkjpPjh

	:gl_MYqUXDryenpMkhPF	goto/32 :l_GEoEQuyQfCdMEkOB_5

	nop

	:l_fxaidVOLyyLXwIzb_0
	const v0, 29
	goto/32 :l_HekviFOgmgvMwLnd_1

	nop

	:l_DYAMnRQjlfzZeFid_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_rgJblbwzMzwINMZx_17

	nop

	:l_IXwMwirHryumxLxd_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HCNrKPlcnHfZpFqu_26

	nop

	:l_cEpeJDXMmvVyONBM_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_fLxCemSyJiDSMTpM_11

	nop

	:l_UPIAlunXJeqGApQN_14
	if-eq v3, v5, :gl_WzNQCBaLkDoMsfXO

	goto/32 :cond_1

	:gl_WzNQCBaLkDoMsfXO
    .line 286
	goto/32 :l_nAdflsIIgvbqZKdy_15

	nop

	:l_HCNrKPlcnHfZpFqu_26
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_ZvsxFAMzkuPiOYdM_27

	nop

	:l_utIemsKFuMumckrf_3
	rem-int v0, v0, v1
	goto/32 :l_RCHMcgMuGRnAegVH_4

	nop

	:l_LCRAkJUVQLnsUlha_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_IXwMwirHryumxLxd_25

	nop

	:l_uTGhIixKjvVxTGcO_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_tQrZxnWUMCJQhvyP_13

	nop

	:l_GEoEQuyQfCdMEkOB_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_EvYxPXyOLTxttjAL_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFBZ)V
    .locals 0

	goto/32 :l_LjwfpuTFewyAGMlu_0

	nop

	:l_WONqaXdedIgwAnVw_6
    return-void

	:after_last_instruction

	goto/32 :l_IegeLhmVnmwuUQlG_7

	nop

	:l_NhXLhYOjYcllDFKI_2
    const/16 p1, 0xd2

	goto/32 :l_OzvnoPowlvtOEpFN_3

	nop

	:l_ObYNesqwdzhfGyDT_1
    const/16 p0, 0x2a

	goto/32 :l_NhXLhYOjYcllDFKI_2

	nop

	:l_xELCnzsHzyofgprS_5
    int-to-double p0, p3

	goto/32 :l_WONqaXdedIgwAnVw_6

	nop

	:l_ieFNifsmVEiPjOix_4
    add-int p3, p2, p1

	goto/32 :l_xELCnzsHzyofgprS_5

	nop

	:l_IegeLhmVnmwuUQlG_7
	goto/32 :before_first_instruction

	:l_LjwfpuTFewyAGMlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObYNesqwdzhfGyDT_1

	nop

	:l_OzvnoPowlvtOEpFN_3
    mul-int p2, p0, p1

	goto/32 :l_ieFNifsmVEiPjOix_4

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_qDEmbYphgKTgFDOJ_0

	nop

	:l_trWdGsLPFnjSjmZs_6
    return-void

	:after_last_instruction

	goto/32 :l_GWkKvedBzuEEGecd_7

	nop

	:l_qDEmbYphgKTgFDOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDGBwSRxzXcemUwB_1

	nop

	:l_PBapjmrvjfImbpNy_4
    add-int p3, p2, p1

	goto/32 :l_gFIxmHaShhybQTSI_5

	nop

	:l_gFIxmHaShhybQTSI_5
    int-to-double p0, p3

	goto/32 :l_trWdGsLPFnjSjmZs_6

	nop

	:l_GWkKvedBzuEEGecd_7
	goto/32 :before_first_instruction

	:l_nDGBwSRxzXcemUwB_1
    const/16 p0, 0x2a

	goto/32 :l_nlxESyABIrGewoox_2

	nop

	:l_OwHpcHuzKQmNAJQb_3
    mul-int p2, p0, p1

	goto/32 :l_PBapjmrvjfImbpNy_4

	nop

	:l_nlxESyABIrGewoox_2
    const/16 p1, 0xd2

	goto/32 :l_OwHpcHuzKQmNAJQb_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FZCB)V
    .locals 0

	goto/32 :l_nvCLVYRofarDtLKm_0

	nop

	:l_roNBtUHjFlEPVQRp_1
    const/16 p0, 0x2a

	goto/32 :l_ygkpRENNjCdFyBwT_2

	nop

	:l_ygkpRENNjCdFyBwT_2
    const/16 p1, 0xd2

	goto/32 :l_ToQzXKyObkfklAqg_3

	nop

	:l_sxPxQqzvbRSOikdR_6
    return-void

	:after_last_instruction

	goto/32 :l_DQRlpEOGErtMnzpL_7

	nop

	:l_nvCLVYRofarDtLKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roNBtUHjFlEPVQRp_1

	nop

	:l_ToQzXKyObkfklAqg_3
    mul-int p2, p0, p1

	goto/32 :l_cGoaoQNinScOwMmk_4

	nop

	:l_cGoaoQNinScOwMmk_4
    add-int p3, p2, p1

	goto/32 :l_jRDSCQkRDAgyCbqC_5

	nop

	:l_jRDSCQkRDAgyCbqC_5
    int-to-double p0, p3

	goto/32 :l_sxPxQqzvbRSOikdR_6

	nop

	:l_DQRlpEOGErtMnzpL_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LRALMqXHICEwhnza_0

	nop

	:l_XuSzzZVpTPBFhyTv_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_CwEsNXzysNMxfhdZ_28

	nop

	:l_ybvzcdznUKUKcKoe_30
    move-object v2, v6

	goto/32 :l_zDQmRcyQFVxBgiLi_31

	nop

	:l_RzEvmooegJcJoIlO_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_SNRGycwJfMhGfHdr_9

	nop

	:l_WSCiEESOroIGNjHM_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_DxwuCSCFHuoZdidf_21

	nop

	:l_QsMjezBFuRqytwQH_23
	if-eq v4, v6, :gl_DSTdxBBRuOvjcPZn

	goto/32 :cond_3

	:gl_DSTdxBBRuOvjcPZn
    .line 245
	goto/32 :l_JVrYpnWUhurKOgji_24

	nop

	:l_CwEsNXzysNMxfhdZ_28
    move-object v6, v4

	goto/32 :l_NBmZQjfMzvbugzel_29

	nop

	:l_ULpkFMhicaNgYkWh_32
	if-nez v2, :gl_LvYQANWxHBVgJrvE

	goto/32 :cond_4

	:gl_LvYQANWxHBVgJrvE
    .line 29
	goto/32 :l_sxnAAAmBjfsnXGmF_33

	nop

	:l_cuGwrGNOLwnMqRfp_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_oYJWXGVkJuVnumgp_6

	nop

	:l_RtdplTnqLuUFvkgN_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_XuSzzZVpTPBFhyTv_27

	nop

	:l_UGUcurFjSPbaAJdk_4
	if-lez v0, :gl_iJGCZcjoorzfhCNW

	goto/32 :jyhYNGsCdSENjGNB

	:gl_iJGCZcjoorzfhCNW	goto/32 :l_cuGwrGNOLwnMqRfp_5

	nop

	:l_SNRGycwJfMhGfHdr_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_UQGFRvcsOyaemqKh_10

	nop

	:l_hqjgdJTWCrcWIBsr_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_nEjFhYrSjpOxleis_43

	nop

	:l_oYJWXGVkJuVnumgp_6
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

	goto/32 :l_SpoQdlMgWYdEcCyP_7

	nop

	:l_McuZhNMFNiAJvzKM_11
	if-gez v2, :gl_ByaPwWWQNWcgUzdt

	goto/32 :cond_2

	:gl_ByaPwWWQNWcgUzdt
	goto/32 :l_ErkYFpsdzQcmkOpX_12

	nop

	:l_nEjFhYrSjpOxleis_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_gsxhDOivCuYHtzgX_44

	nop

	:l_vxEwLuQdGXHUnmiw_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LtCfDMkLDipZrSUu_49

	nop

	:l_OssxfFPgbNIJtpir_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_vxEwLuQdGXHUnmiw_48

	nop

	:l_tRDaRaflMtEBfJiv_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_pRIPqYMuNvMzSqwU_36

	nop

	:l_mCbdbGNEmtraOrqD_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_RtdplTnqLuUFvkgN_26

	nop

	:l_JnWeogeAfhUrazXe_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_LvNoDYunrabbuJGe_39

	nop

	:l_sxgDqWEAMGgyZrNX_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_tRDaRaflMtEBfJiv_35

	nop

	:l_HlSCCZWfbCzhFutt_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_WSCiEESOroIGNjHM_20

	nop

	:l_apvCSwjleTPJiVoo_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_QsMjezBFuRqytwQH_23

	nop

	:l_FYfpzpWZZBIXMsGK_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_fgGXfITniIQILgRV_15

	nop

	:l_ptmFIgxyGVbiKSkB_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HlSCCZWfbCzhFutt_19

	nop

	:l_pRIPqYMuNvMzSqwU_36
    const-wide/16 v5, 0x1

	goto/32 :l_FHgNdhZUboUOuFil_37

	nop

	:l_amGrGLFyqPUBjRyl_51
	goto/32 :dTGCGNZSbStzfwFo
	:l_gsxhDOivCuYHtzgX_44
	if-nez v4, :gl_fkqDMqXDTxWqSuVZ

	goto/32 :cond_0

	:gl_fkqDMqXDTxWqSuVZ
    .line 34
	goto/32 :l_rjPTDBgTggJBDnYN_45

	nop

	:l_UhiBikHqLkZDegza_3
	rem-int v0, v0, v1
	goto/32 :l_UGUcurFjSPbaAJdk_4

	nop

	:l_JVrYpnWUhurKOgji_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_mCbdbGNEmtraOrqD_25

	nop

	:l_LkdDouquSsCydgjh_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_sSbEkMUkhLsFbaKq_17

	nop

	:l_pbnWJIogJlTnNETW_13
	if-nez v2, :gl_AyunzqwgBPCmIqso

	goto/32 :cond_1

	:gl_AyunzqwgBPCmIqso
	goto/32 :l_FYfpzpWZZBIXMsGK_14

	nop

	:l_SobKrVMqGeYpkACb_2
	add-int v0, v0, v1
	goto/32 :l_UhiBikHqLkZDegza_3

	nop

	:l_zDQmRcyQFVxBgiLi_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ULpkFMhicaNgYkWh_32

	nop

	:l_NBmZQjfMzvbugzel_29
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
	goto/32 :l_ybvzcdznUKUKcKoe_30

	nop

	:l_ckXSYwnKmtryFrhP_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_LMDLrOqwAaSLoAKz_41

	nop

	:l_IQIEAdOLJlENPDUO_50
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_amGrGLFyqPUBjRyl_51

	nop

	:l_sSbEkMUkhLsFbaKq_17
    move-object v2, v1

	goto/32 :l_ptmFIgxyGVbiKSkB_18

	nop

	:l_UQGFRvcsOyaemqKh_10
    cmp-long v2, v2, p1

	goto/32 :l_McuZhNMFNiAJvzKM_11

	nop

	:l_sxnAAAmBjfsnXGmF_33
    move-object v1, v2

    .line 30
	goto/32 :l_sxgDqWEAMGgyZrNX_34

	nop

	:l_rjPTDBgTggJBDnYN_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_QLBzeNRfAtCRRvfT_46

	nop

	:l_LvNoDYunrabbuJGe_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ckXSYwnKmtryFrhP_40

	nop

	:l_LtCfDMkLDipZrSUu_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IQIEAdOLJlENPDUO_50

	nop

	:l_DxwuCSCFHuoZdidf_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_apvCSwjleTPJiVoo_22

	nop

	:l_QLBzeNRfAtCRRvfT_46
	if-nez v4, :gl_vYRlYjmSfuTdYQgh

	goto/32 :cond_5

	:gl_vYRlYjmSfuTdYQgh
	goto/32 :l_OssxfFPgbNIJtpir_47

	nop

	:l_fgGXfITniIQILgRV_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LkdDouquSsCydgjh_16

	nop

	:l_SpoQdlMgWYdEcCyP_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_RzEvmooegJcJoIlO_8

	nop

	:l_LRALMqXHICEwhnza_0
	const v0, 22
	goto/32 :l_AykEduHJXfJCQwmn_1

	nop

	:l_AykEduHJXfJCQwmn_1
	const v1, 15
	goto/32 :l_SobKrVMqGeYpkACb_2

	nop

	:l_LMDLrOqwAaSLoAKz_41
    move-object v4, v3

	goto/32 :l_hqjgdJTWCrcWIBsr_42

	nop

	:l_ErkYFpsdzQcmkOpX_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_pbnWJIogJlTnNETW_13

	nop

	:l_FHgNdhZUboUOuFil_37
    add-long/2addr v3, v5

	goto/32 :l_JnWeogeAfhUrazXe_38

	nop

.end method

.method private static synthetic getCLOSED$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kglRbixExEpCaWCe_0

	nop

	:l_uGkCkJfTGcOwrcKY_7
	goto/32 :before_first_instruction

	:l_LtZhUeIUeurJJcTm_4
    add-int p3, p2, p1

	goto/32 :l_kQSoDWxnDAUZFtyM_5

	nop

	:l_kQSoDWxnDAUZFtyM_5
    int-to-double p0, p3

	goto/32 :l_DyutnkOcmTMuNkAD_6

	nop

	:l_DyutnkOcmTMuNkAD_6
    return-void

	:after_last_instruction

	goto/32 :l_uGkCkJfTGcOwrcKY_7

	nop

	:l_kglRbixExEpCaWCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBAkGxXBhxGWIHAJ_1

	nop

	:l_vLcRNGbyvawnYqRd_2
    const/16 p1, 0xd2

	goto/32 :l_tEMtUhnWnVaaUnZY_3

	nop

	:l_tEMtUhnWnVaaUnZY_3
    mul-int p2, p0, p1

	goto/32 :l_LtZhUeIUeurJJcTm_4

	nop

	:l_fBAkGxXBhxGWIHAJ_1
    const/16 p0, 0x2a

	goto/32 :l_vLcRNGbyvawnYqRd_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_uUFDvMLIQdmNNJnm_0

	nop

	:l_OraaUFtnDPkaOZRk_5
    int-to-double p0, p3

	goto/32 :l_gXSaTObVqLxxLKls_6

	nop

	:l_XFSrfGKMiYFDAJSK_2
    const/16 p1, 0xd2

	goto/32 :l_wFYAPEANFCBcdheo_3

	nop

	:l_gXSaTObVqLxxLKls_6
    return-void

	:after_last_instruction

	goto/32 :l_RjoFOelWrOCJqnOp_7

	nop

	:l_uUFDvMLIQdmNNJnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvzoFbRmChdPHooO_1

	nop

	:l_wFYAPEANFCBcdheo_3
    mul-int p2, p0, p1

	goto/32 :l_VGCQnviizUHRLHUJ_4

	nop

	:l_RjoFOelWrOCJqnOp_7
	goto/32 :before_first_instruction

	:l_yvzoFbRmChdPHooO_1
    const/16 p0, 0x2a

	goto/32 :l_XFSrfGKMiYFDAJSK_2

	nop

	:l_VGCQnviizUHRLHUJ_4
    add-int p3, p2, p1

	goto/32 :l_OraaUFtnDPkaOZRk_5

	nop

.end method

.method private static synthetic getCLOSED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_HEinPbwskIOGSxkj_0

	nop

	:l_YnCGiHZevgEmVnNs_5
    int-to-double p0, p3

	goto/32 :l_SVHHixzaTHTHvlhr_6

	nop

	:l_GMjINTrBAXuaETXI_4
    add-int p3, p2, p1

	goto/32 :l_YnCGiHZevgEmVnNs_5

	nop

	:l_adOGoAdqxfUvkTTN_2
    const/16 p1, 0xd2

	goto/32 :l_prLmAOibQloITTVa_3

	nop

	:l_IzHjORSaTGEIalhR_7
	goto/32 :before_first_instruction

	:l_prLmAOibQloITTVa_3
    mul-int p2, p0, p1

	goto/32 :l_GMjINTrBAXuaETXI_4

	nop

	:l_HEinPbwskIOGSxkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCodieHHJtFDhmSR_1

	nop

	:l_SVHHixzaTHTHvlhr_6
    return-void

	:after_last_instruction

	goto/32 :l_IzHjORSaTGEIalhR_7

	nop

	:l_oCodieHHJtFDhmSR_1
    const/16 p0, 0x2a

	goto/32 :l_adOGoAdqxfUvkTTN_2

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_yVnLCAukvCoMCgfy_0

	nop

	:l_wUmKtPfZCDmNbTIH_2
	goto/32 :before_first_instruction

	:l_yVnLCAukvCoMCgfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfPVRUmDTrqsaeHx_1

	nop

	:l_kfPVRUmDTrqsaeHx_1
    return-void

	:after_last_instruction

	goto/32 :l_wUmKtPfZCDmNbTIH_2

	nop

.end method
