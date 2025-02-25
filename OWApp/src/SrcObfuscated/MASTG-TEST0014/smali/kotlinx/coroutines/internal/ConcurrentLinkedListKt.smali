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

	goto/32 :l_FDjrwTWqmtoBjzCZ_0

	nop

	:l_TPZsUpzprjVsQjXW_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_ADSngOHVjZEnnnlA_6

	nop

	:l_dIsyRoilGcbPVplI_4
	if-lez v0, :gl_IMpMGspjWRSfLKjC

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_IMpMGspjWRSfLKjC	goto/32 :l_TPZsUpzprjVsQjXW_5

	nop

	:l_IMnMyvzWeFhXdOlD_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MIKkaYAATYoHvnxV_8

	nop

	:l_DIcGQJPnitOUJIhD_1
	const v1, 27
	goto/32 :l_AzMHXQFxjRxHHewr_2

	nop

	:l_eWVAHIMxmSKiMDhD_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AOGobIjeOgsijOXg_11

	nop

	:l_AOGobIjeOgsijOXg_11
    return-void

	:after_last_instruction

	goto/32 :l_ZmmsiCcFVOJDFkQV_12

	nop

	:l_ADSngOHVjZEnnnlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_IMnMyvzWeFhXdOlD_7

	nop

	:l_RLmAwBuzLIGSicnW_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eWVAHIMxmSKiMDhD_10

	nop

	:l_AzMHXQFxjRxHHewr_2
	add-int v0, v0, v1
	goto/32 :l_DPUVpdsPqXrJRoZK_3

	nop

	:l_MIKkaYAATYoHvnxV_8
    const-string v1, "CLOSED"

	goto/32 :l_RLmAwBuzLIGSicnW_9

	nop

	:l_DPUVpdsPqXrJRoZK_3
	rem-int v0, v0, v1
	goto/32 :l_dIsyRoilGcbPVplI_4

	nop

	:l_ZmmsiCcFVOJDFkQV_12
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_XHJOKpnSiLTXDlfE_13

	nop

	:l_XHJOKpnSiLTXDlfE_13
	goto/32 :pBMDDXAgFRGrBYYN
	:l_FDjrwTWqmtoBjzCZ_0
	const v0, 22
	goto/32 :l_DIcGQJPnitOUJIhD_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BFZI)V
    .locals 0

	goto/32 :l_TRqurFzeUsMFnSvc_0

	nop

	:l_kVpNJvvFyeMfZWlh_7
	goto/32 :before_first_instruction

	:l_teCMHcVtxIzwNLTF_3
    mul-int p2, p0, p1

	goto/32 :l_qifjBckpjHeILNdh_4

	nop

	:l_TRqurFzeUsMFnSvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlqkquIfzfIHeYZS_1

	nop

	:l_HlqkquIfzfIHeYZS_1
    const/16 p0, 0x2a

	goto/32 :l_bkiyrtBkkkJHGtWt_2

	nop

	:l_MHfpLDWYOoqbDfjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kVpNJvvFyeMfZWlh_7

	nop

	:l_bkiyrtBkkkJHGtWt_2
    const/16 p1, 0xd2

	goto/32 :l_teCMHcVtxIzwNLTF_3

	nop

	:l_uBfPOpQtnsceYAnB_5
    int-to-double p0, p3

	goto/32 :l_MHfpLDWYOoqbDfjJ_6

	nop

	:l_qifjBckpjHeILNdh_4
    add-int p3, p2, p1

	goto/32 :l_uBfPOpQtnsceYAnB_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(IFBZ)V
    .locals 0

	goto/32 :l_WhvbvMFIshaFHJug_0

	nop

	:l_WhvbvMFIshaFHJug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzQupmfzSKkjRWbC_1

	nop

	:l_YVmedVhzGXuSyMpl_3
    mul-int p2, p0, p1

	goto/32 :l_dGqrSsaqRSEMLRqe_4

	nop

	:l_nZetfdlujZxeqYKh_2
    const/16 p1, 0xd2

	goto/32 :l_YVmedVhzGXuSyMpl_3

	nop

	:l_dGqrSsaqRSEMLRqe_4
    add-int p3, p2, p1

	goto/32 :l_TgUImRNAMSLwgKmo_5

	nop

	:l_edGPPfPsRFbsytbP_7
	goto/32 :before_first_instruction

	:l_MzmKnwYNuIxSjDgI_6
    return-void

	:after_last_instruction

	goto/32 :l_edGPPfPsRFbsytbP_7

	nop

	:l_TgUImRNAMSLwgKmo_5
    int-to-double p0, p3

	goto/32 :l_MzmKnwYNuIxSjDgI_6

	nop

	:l_DzQupmfzSKkjRWbC_1
    const/16 p0, 0x2a

	goto/32 :l_nZetfdlujZxeqYKh_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FIBZ)V
    .locals 0

	goto/32 :l_jSpeSxyVrOfVmfYL_0

	nop

	:l_jSpeSxyVrOfVmfYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvngAauruuKSfYwJ_1

	nop

	:l_xvngAauruuKSfYwJ_1
    const/16 p0, 0x2a

	goto/32 :l_GVVkrLLoPqMoGKlX_2

	nop

	:l_stDadgtdLkWlLwQq_3
    mul-int p2, p0, p1

	goto/32 :l_xxmuLttVyNTaVXOq_4

	nop

	:l_RmqOIrcoxTYCXSjG_7
	goto/32 :before_first_instruction

	:l_mwgkaVOtWujpERjl_5
    int-to-double p0, p3

	goto/32 :l_EQqfbVrzpYjpTMvX_6

	nop

	:l_xxmuLttVyNTaVXOq_4
    add-int p3, p2, p1

	goto/32 :l_mwgkaVOtWujpERjl_5

	nop

	:l_GVVkrLLoPqMoGKlX_2
    const/16 p1, 0xd2

	goto/32 :l_stDadgtdLkWlLwQq_3

	nop

	:l_EQqfbVrzpYjpTMvX_6
    return-void

	:after_last_instruction

	goto/32 :l_RmqOIrcoxTYCXSjG_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_cFxHzTVUYIhlJGXp_0

	nop

	:l_cFxHzTVUYIhlJGXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_akFVEdyOLKCpjFdv_1

	nop

	:l_akFVEdyOLKCpjFdv_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QxOkPPcqDsqUKrAQ_2

	nop

	:l_QxOkPPcqDsqUKrAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_boDJPMeliVlxVkuM_3

	nop

	:l_boDJPMeliVlxVkuM_3
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_VBNEJXtkfCxXWjnE_0

	nop

	:l_jwoqPHVmIkTETkse_3
    mul-int p2, p0, p1

	goto/32 :l_egIgRqSSSWtNWqll_4

	nop

	:l_wvgPPlsWmQrEuQvD_6
    return-void

	:after_last_instruction

	goto/32 :l_yItHHYPnMpGCYtfY_7

	nop

	:l_egIgRqSSSWtNWqll_4
    add-int p3, p2, p1

	goto/32 :l_ThAmULEaVFHDwfGG_5

	nop

	:l_BOLGbUAKMtaDUbxm_1
    const/16 p0, 0x2a

	goto/32 :l_uEKGgdhrGbAkytel_2

	nop

	:l_ThAmULEaVFHDwfGG_5
    int-to-double p0, p3

	goto/32 :l_wvgPPlsWmQrEuQvD_6

	nop

	:l_yItHHYPnMpGCYtfY_7
	goto/32 :before_first_instruction

	:l_uEKGgdhrGbAkytel_2
    const/16 p1, 0xd2

	goto/32 :l_jwoqPHVmIkTETkse_3

	nop

	:l_VBNEJXtkfCxXWjnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOLGbUAKMtaDUbxm_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CIFS)V
    .locals 0

	goto/32 :l_xqZBzvQtFkYtVULe_0

	nop

	:l_YEnmyxboYXtfesUn_3
    mul-int p2, p0, p1

	goto/32 :l_ghapSNxUZrGLsupy_4

	nop

	:l_hteHvpugcurDnhYe_6
    return-void

	:after_last_instruction

	goto/32 :l_QiabFpuRrHmcUefq_7

	nop

	:l_QiabFpuRrHmcUefq_7
	goto/32 :before_first_instruction

	:l_VbVJRWeZeeIHWOEn_2
    const/16 p1, 0xd2

	goto/32 :l_YEnmyxboYXtfesUn_3

	nop

	:l_xqZBzvQtFkYtVULe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRQYQNcHdSnHhOQK_1

	nop

	:l_ADeIcKkqXLJUGDWL_5
    int-to-double p0, p3

	goto/32 :l_hteHvpugcurDnhYe_6

	nop

	:l_PRQYQNcHdSnHhOQK_1
    const/16 p0, 0x2a

	goto/32 :l_VbVJRWeZeeIHWOEn_2

	nop

	:l_ghapSNxUZrGLsupy_4
    add-int p3, p2, p1

	goto/32 :l_ADeIcKkqXLJUGDWL_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CSIF)V
    .locals 0

	goto/32 :l_CSKIhEIvrSeFDlgH_0

	nop

	:l_udGjVuCnXdPvqmog_5
    int-to-double p0, p3

	goto/32 :l_xYnDAmVlVUgllQHX_6

	nop

	:l_xYnDAmVlVUgllQHX_6
    return-void

	:after_last_instruction

	goto/32 :l_pNxukFVYOQkODhKh_7

	nop

	:l_CSKIhEIvrSeFDlgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlXjjjpfPPccRyGx_1

	nop

	:l_GUixkMrsjtjHZuyi_4
    add-int p3, p2, p1

	goto/32 :l_udGjVuCnXdPvqmog_5

	nop

	:l_AQZrhFyyicIrunnp_3
    mul-int p2, p0, p1

	goto/32 :l_GUixkMrsjtjHZuyi_4

	nop

	:l_nlXjjjpfPPccRyGx_1
    const/16 p0, 0x2a

	goto/32 :l_sVWHJJymBmmaZdEt_2

	nop

	:l_pNxukFVYOQkODhKh_7
	goto/32 :before_first_instruction

	:l_sVWHJJymBmmaZdEt_2
    const/16 p1, 0xd2

	goto/32 :l_AQZrhFyyicIrunnp_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_AboqGCQzeskRPlgD_0

	nop

	:l_zpbquvyjROJcWlNT_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_BlbmeRHorwSDwrBt_13

	nop

	:l_sKFuMumckrfRCHMc_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_gMuGRnAegVHMYqUX_20

	nop

	:l_FOgmgvMwLndaMUbs_17
    move-object v5, v3

	goto/32 :l_FyCzKfbRKUoutIem_18

	nop

	:l_srkIkfKGUjJhRJtv_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_pLbVvyVzOZicEpeJ_24

	nop

	:l_FyCzKfbRKUoutIem_18
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
	goto/32 :l_sKFuMumckrfRCHMc_19

	nop

	:l_STzPguHTzUZAJxWk_1
	const v1, 28
	goto/32 :l_rOAyKmRKvPrINacG_2

	nop

	:l_HGvCWpjRzriPCnXE_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_yItnXAmNXrxigITw_6

	nop

	:l_DXMmvVyONBMfLxCe_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mSyJiDSMTpMuTGhI_26

	nop

	:l_DcoXhQMrdxQfxaid_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_VOLyyLXwIzbHekvi_16

	nop

	:l_ixKjvVxTGcOtQrZx_27
	goto/32 :AwKTGEkTXosrCbYl
	:l_AHfjdZOMwKkuELYR_3
	rem-int v0, v0, v1
	goto/32 :l_pfIowoJxHLnZwGHM_4

	nop

	:l_yItnXAmNXrxigITw_6
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
	goto/32 :l_iZKQjCShImIQQYVD_7

	nop

	:l_pfIowoJxHLnZwGHM_4
	if-lez v0, :gl_DLOOUmCfwmtIgTPv

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_DLOOUmCfwmtIgTPv	goto/32 :l_HGvCWpjRzriPCnXE_5

	nop

	:l_omKlSIBzlWXfZqeI_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_JCfjDGzEesEbYKgW_10

	nop

	:l_BlbmeRHorwSDwrBt_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_AnZzEuCNbvbuaRKW_14

	nop

	:l_nMOBoERIzAxybOaK_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_omKlSIBzlWXfZqeI_9

	nop

	:l_rOAyKmRKvPrINacG_2
	add-int v0, v0, v1
	goto/32 :l_AHfjdZOMwKkuELYR_3

	nop

	:l_faPbfOgsoQRzlEcu_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_zpbquvyjROJcWlNT_12

	nop

	:l_iZKQjCShImIQQYVD_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_nMOBoERIzAxybOaK_8

	nop

	:l_VOLyyLXwIzbHekvi_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_FOgmgvMwLndaMUbs_17

	nop

	:l_uyQfCdMEkOBEvYxP_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_XyOLTxttjALcVuxr_22

	nop

	:l_AboqGCQzeskRPlgD_0
	const v0, 30
	goto/32 :l_STzPguHTzUZAJxWk_1

	nop

	:l_JCfjDGzEesEbYKgW_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_faPbfOgsoQRzlEcu_11

	nop

	:l_AnZzEuCNbvbuaRKW_14
	if-eq v3, v5, :gl_YQUToVWhFmFxjZwH

	goto/32 :cond_1

	:gl_YQUToVWhFmFxjZwH
    .line 286
	goto/32 :l_DcoXhQMrdxQfxaid_15

	nop

	:l_pLbVvyVzOZicEpeJ_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_DXMmvVyONBMfLxCe_25

	nop

	:l_XyOLTxttjALcVuxr_22
	if-nez v2, :gl_rDpIfxxEHvVqYbIe

	goto/32 :cond_0

	:gl_rDpIfxxEHvVqYbIe
	goto/32 :l_srkIkfKGUjJhRJtv_23

	nop

	:l_mSyJiDSMTpMuTGhI_26
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_ixKjvVxTGcOtQrZx_27

	nop

	:l_gMuGRnAegVHMYqUX_20
	if-eqz v1, :gl_DryenpMkhPFGEoEQ

	goto/32 :cond_2

	:gl_DryenpMkhPFGEoEQ
    .line 86
	goto/32 :l_uyQfCdMEkOBEvYxP_21

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFBZ)V
    .locals 0

	goto/32 :l_nWUMCJQhvyPUPIAl_0

	nop

	:l_ApmUCGnaOnIZPdoQ_7
	goto/32 :before_first_instruction

	:l_RQjlfzZeFidrgJbl_4
    add-int p3, p2, p1

	goto/32 :l_bwzMzwINMZxtIAua_5

	nop

	:l_bwzMzwINMZxtIAua_5
    int-to-double p0, p3

	goto/32 :l_VpEiBEwALQtvIDgP_6

	nop

	:l_VpEiBEwALQtvIDgP_6
    return-void

	:after_last_instruction

	goto/32 :l_ApmUCGnaOnIZPdoQ_7

	nop

	:l_unXJeqGApQNWzNQC_1
    const/16 p0, 0x2a

	goto/32 :l_BaLkDoMsfXOnAdfl_2

	nop

	:l_BaLkDoMsfXOnAdfl_2
    const/16 p1, 0xd2

	goto/32 :l_sIIgvbqZKdyDYAMn_3

	nop

	:l_sIIgvbqZKdyDYAMn_3
    mul-int p2, p0, p1

	goto/32 :l_RQjlfzZeFidrgJbl_4

	nop

	:l_nWUMCJQhvyPUPIAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unXJeqGApQNWzNQC_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_dyRCxQtXWTxaLatH_0

	nop

	:l_vDPmSZLuBzZEnRgY_3
    mul-int p2, p0, p1

	goto/32 :l_FJEpqCxAzzKGYghx_4

	nop

	:l_FJEpqCxAzzKGYghx_4
    add-int p3, p2, p1

	goto/32 :l_VMmYbZmmSVwLCRAk_5

	nop

	:l_irHryumxLxdHCNrK_7
	goto/32 :before_first_instruction

	:l_ulHYUYjRMyOBQytN_2
    const/16 p1, 0xd2

	goto/32 :l_vDPmSZLuBzZEnRgY_3

	nop

	:l_agHFcBcJUApSVgSg_1
    const/16 p0, 0x2a

	goto/32 :l_ulHYUYjRMyOBQytN_2

	nop

	:l_dyRCxQtXWTxaLatH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agHFcBcJUApSVgSg_1

	nop

	:l_VMmYbZmmSVwLCRAk_5
    int-to-double p0, p3

	goto/32 :l_JUVQLnsUlhaIXwMw_6

	nop

	:l_JUVQLnsUlhaIXwMw_6
    return-void

	:after_last_instruction

	goto/32 :l_irHryumxLxdHCNrK_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FZCB)V
    .locals 0

	goto/32 :l_PlcnHfZpFquZvsxF_0

	nop

	:l_uTFewyAGMluObYNe_2
    const/16 p1, 0xd2

	goto/32 :l_sqwdzhfGyDTNhXLh_3

	nop

	:l_zsHzyofgprSWONqa_7
	goto/32 :before_first_instruction

	:l_PowlvtOEpFNieFNi_5
    int-to-double p0, p3

	goto/32 :l_fsmVEiPjOixxELCn_6

	nop

	:l_AMzkuPiOYdMLjwfp_1
    const/16 p0, 0x2a

	goto/32 :l_uTFewyAGMluObYNe_2

	nop

	:l_sqwdzhfGyDTNhXLh_3
    mul-int p2, p0, p1

	goto/32 :l_YOjYcllDFKIOzvno_4

	nop

	:l_PlcnHfZpFquZvsxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMzkuPiOYdMLjwfp_1

	nop

	:l_fsmVEiPjOixxELCn_6
    return-void

	:after_last_instruction

	goto/32 :l_zsHzyofgprSWONqa_7

	nop

	:l_YOjYcllDFKIOzvno_4
    add-int p3, p2, p1

	goto/32 :l_PowlvtOEpFNieFNi_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XdedIgwAnVwIegeL_0

	nop

	:l_zBFuRqytwQHDSTdx_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BBRuOvjcPZnJVrYp_40

	nop

	:l_qXHICEwhnzaAykEd_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uHJXfJCQwmnSobKr_16

	nop

	:l_IogJlTnNETWAyunz_29
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
	goto/32 :l_qwgBPCmIqsoFYfpz_30

	nop

	:l_sLPFnjSjmZsGWkKv_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_edBzuEEGecdnvCLV_8

	nop

	:l_QkRDAgyCbqCsxPxQ_13
	if-nez v2, :gl_qzvbRSOikdRDQRlp

	goto/32 :cond_1

	:gl_qzvbRSOikdRDQRlp
	goto/32 :l_EOGErtMnzpLLRALM_14

	nop

	:l_NWxHBVgJrvEsxnAA_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_AmBjfsnXGmFsxgDq_49

	nop

	:l_wjleTPJiVooQsMje_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_zBFuRqytwQHDSTdx_39

	nop

	:l_SRxzXcemUwBnlxES_3
	rem-int v0, v0, v1
	goto/32 :l_yABIrGewooxOwHpc_4

	nop

	:l_YphgKTgFDOJnDGBw_2
	add-int v0, v0, v1
	goto/32 :l_SRxzXcemUwBnlxES_3

	nop

	:l_NMFNiAJvzKMByaPw_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_WWQNWcgUzdtErkYF_27

	nop

	:l_XdedIgwAnVwIegeL_0
	const v0, 1
	goto/32 :l_hmVnmwuUQlGqDEmb_1

	nop

	:l_yABIrGewooxOwHpc_4
	if-lez v0, :gl_HuzKQmNAJQbPBapj

	goto/32 :kltGquZvvngxawns

	:gl_HuzKQmNAJQbPBapj	goto/32 :l_mrvjfImbpNygFIxm_5

	nop

	:l_ESOroIGNjHMDxwuC_36
    const-wide/16 v5, 0x1

	goto/32 :l_SCFHuoZdidfapvCS_37

	nop

	:l_vcsOyaemqKhMcuZh_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_NMFNiAJvzKMByaPw_26

	nop

	:l_ENNjCdFyBwTToQzX_11
	if-gez v2, :gl_KyObkfklAqgcGoao

	goto/32 :cond_2

	:gl_KyObkfklAqgcGoao
	goto/32 :l_QNinScOwMmkjRDSC_12

	nop

	:l_kHqLkZDegzaUGUcu_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_rFjSPbaAJdkiJGCZ_19

	nop

	:l_gxyGVbiKSkBHlSCC_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_ZWfbCzhFuttWSCiE_35

	nop

	:l_mrvjfImbpNygFIxm_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_HaShhybQTSItrWdG_6

	nop

	:l_YRofarDtLKmroNBt_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_UHjFlEPVQRpygkpR_10

	nop

	:l_GNEmtraOrqDRtdpl_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_TnqLuUFvkgNXuSzz_43

	nop

	:l_QNinScOwMmkjRDSC_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_QkRDAgyCbqCsxPxQ_13

	nop

	:l_EOGErtMnzpLLRALM_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_qXHICEwhnzaAykEd_15

	nop

	:l_ITniIQILgRVLkdDo_32
	if-nez v2, :gl_uquSsCydgjhsSbEk

	goto/32 :cond_4

	:gl_uquSsCydgjhsSbEk
    .line 29
	goto/32 :l_MUkhLsFbaKqptmFI_33

	nop

	:l_edBzuEEGecdnvCLV_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_YRofarDtLKmroNBt_9

	nop

	:l_dznUKUKcKoezDQmR_46
	if-nez v4, :gl_cyQFVxBgiLiULpkF

	goto/32 :cond_5

	:gl_cyQFVxBgiLiULpkF
	goto/32 :l_MhicaNgYkWhLvYQA_47

	nop

	:l_lMgWYdEcCyPRzEvm_23
	if-eq v4, v6, :gl_ooegJcJoIlOSNRGy

	goto/32 :cond_3

	:gl_ooegJcJoIlOSNRGy
    .line 245
	goto/32 :l_cwJfMhGfHdrUQGFR_24

	nop

	:l_cwJfMhGfHdrUQGFR_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_vcsOyaemqKhMcuZh_25

	nop

	:l_qwgBPCmIqsoFYfpz_30
    move-object v2, v6

	goto/32 :l_pWZZBIXMsGKfgGXf_31

	nop

	:l_aflMtEBfJivpRIPq_51
	goto/32 :EvcMJvaTkagueGdW
	:l_psdzQcmkOpXpbnWJ_28
    move-object v6, v4

	goto/32 :l_IogJlTnNETWAyunz_29

	nop

	:l_HaShhybQTSItrWdG_6
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

	goto/32 :l_sLPFnjSjmZsGWkKv_7

	nop

	:l_ZVpTPBFhyTvCwEsN_44
	if-nez v4, :gl_XzysNMxfhdZNBmZQ

	goto/32 :cond_0

	:gl_XzysNMxfhdZNBmZQ
    .line 34
	goto/32 :l_jfMzvbugzelybvzc_45

	nop

	:l_GVkJuVnumgpSpoQd_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_lMgWYdEcCyPRzEvm_23

	nop

	:l_WWQNWcgUzdtErkYF_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_psdzQcmkOpXpbnWJ_28

	nop

	:l_hmVnmwuUQlGqDEmb_1
	const v1, 11
	goto/32 :l_YphgKTgFDOJnDGBw_2

	nop

	:l_nWUhurKOgjimCbdb_41
    move-object v4, v3

	goto/32 :l_GNEmtraOrqDRtdpl_42

	nop

	:l_jfMzvbugzelybvzc_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_dznUKUKcKoezDQmR_46

	nop

	:l_MhicaNgYkWhLvYQA_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_NWxHBVgJrvEsxnAA_48

	nop

	:l_UHjFlEPVQRpygkpR_10
    cmp-long v2, v2, p1

	goto/32 :l_ENNjCdFyBwTToQzX_11

	nop

	:l_SCFHuoZdidfapvCS_37
    add-long/2addr v3, v5

	goto/32 :l_wjleTPJiVooQsMje_38

	nop

	:l_AmBjfsnXGmFsxgDq_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WEAMGgyZrNXtRDaR_50

	nop

	:l_BBRuOvjcPZnJVrYp_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_nWUhurKOgjimCbdb_41

	nop

	:l_pWZZBIXMsGKfgGXf_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ITniIQILgRVLkdDo_32

	nop

	:l_rFjSPbaAJdkiJGCZ_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_cjoorzfhCNWcuGwr_20

	nop

	:l_MUkhLsFbaKqptmFI_33
    move-object v1, v2

    .line 30
	goto/32 :l_gxyGVbiKSkBHlSCC_34

	nop

	:l_uHJXfJCQwmnSobKr_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_VMqGeYpkACbUhiBi_17

	nop

	:l_cjoorzfhCNWcuGwr_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_GNOLwnMqRfpoYJWX_21

	nop

	:l_VMqGeYpkACbUhiBi_17
    move-object v2, v1

	goto/32 :l_kHqLkZDegzaUGUcu_18

	nop

	:l_TnqLuUFvkgNXuSzz_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_ZVpTPBFhyTvCwEsN_44

	nop

	:l_ZWfbCzhFuttWSCiE_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_ESOroIGNjHMDxwuC_36

	nop

	:l_GNOLwnMqRfpoYJWX_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_GVkJuVnumgpSpoQd_22

	nop

	:l_WEAMGgyZrNXtRDaR_50
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_aflMtEBfJivpRIPq_51

	nop

.end method

.method private static synthetic getCLOSED$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_YMuNvMzSqwUFHgNd_0

	nop

	:l_YunrabbuJGeckXSY_3
    mul-int p2, p0, p1

	goto/32 :l_wnKmtryFrhPLMDLr_4

	nop

	:l_OqwAaSLoAKzhqjgd_5
    int-to-double p0, p3

	goto/32 :l_JTWCrcWIBsrnEjFh_6

	nop

	:l_YrSjpOxleisgsxhD_7
	goto/32 :before_first_instruction

	:l_hZUboUOuFilJnWeo_1
    const/16 p0, 0x2a

	goto/32 :l_geAfhUrazXeLvNoD_2

	nop

	:l_YMuNvMzSqwUFHgNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZUboUOuFilJnWeo_1

	nop

	:l_wnKmtryFrhPLMDLr_4
    add-int p3, p2, p1

	goto/32 :l_OqwAaSLoAKzhqjgd_5

	nop

	:l_geAfhUrazXeLvNoD_2
    const/16 p1, 0xd2

	goto/32 :l_YunrabbuJGeckXSY_3

	nop

	:l_JTWCrcWIBsrnEjFh_6
    return-void

	:after_last_instruction

	goto/32 :l_YrSjpOxleisgsxhD_7

	nop

.end method

.method private static synthetic getCLOSED$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_OivCuYHtzgXfkqDM_0

	nop

	:l_NRfAtCRRvfTvYRlY_3
    mul-int p2, p0, p1

	goto/32 :l_jmSfuTdYQghOssxf_4

	nop

	:l_MkLDipZrSUuIQIEA_7
	goto/32 :before_first_instruction

	:l_BgTggJBDnYNQLBze_2
    const/16 p1, 0xd2

	goto/32 :l_NRfAtCRRvfTvYRlY_3

	nop

	:l_jmSfuTdYQghOssxf_4
    add-int p3, p2, p1

	goto/32 :l_FPgbNIJtpirvxEwL_5

	nop

	:l_FPgbNIJtpirvxEwL_5
    int-to-double p0, p3

	goto/32 :l_uQdGXHUnmiwLtCfD_6

	nop

	:l_OivCuYHtzgXfkqDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXDTxWqSuVZrjPTD_1

	nop

	:l_uQdGXHUnmiwLtCfD_6
    return-void

	:after_last_instruction

	goto/32 :l_MkLDipZrSUuIQIEA_7

	nop

	:l_qXDTxWqSuVZrjPTD_1
    const/16 p0, 0x2a

	goto/32 :l_BgTggJBDnYNQLBze_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dOLJlENPDUOamGrG_0

	nop

	:l_xXBhxGWIHAJvLcRN_3
    mul-int p2, p0, p1

	goto/32 :l_GbyvawnYqRdtEMtU_4

	nop

	:l_LFyqPUBjRylkglRb_1
    const/16 p0, 0x2a

	goto/32 :l_ixExEpCaWCefBAkG_2

	nop

	:l_hnWnVaaUnZYLtZhU_5
    int-to-double p0, p3

	goto/32 :l_eIUeurJJcTmkQSoD_6

	nop

	:l_ixExEpCaWCefBAkG_2
    const/16 p1, 0xd2

	goto/32 :l_xXBhxGWIHAJvLcRN_3

	nop

	:l_eIUeurJJcTmkQSoD_6
    return-void

	:after_last_instruction

	goto/32 :l_WxnDAUZFtyMDyutn_7

	nop

	:l_WxnDAUZFtyMDyutn_7
	goto/32 :before_first_instruction

	:l_GbyvawnYqRdtEMtU_4
    add-int p3, p2, p1

	goto/32 :l_hnWnVaaUnZYLtZhU_5

	nop

	:l_dOLJlENPDUOamGrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFyqPUBjRylkglRb_1

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_kOcmTMuNkADuGkCk_0

	nop

	:l_MLIQdmNNJnmyvzoF_2
	goto/32 :before_first_instruction

	:l_JfTGcOwrcKYuUFDv_1
    return-void

	:after_last_instruction

	goto/32 :l_MLIQdmNNJnmyvzoF_2

	nop

	:l_kOcmTMuNkADuGkCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfTGcOwrcKYuUFDv_1

	nop

.end method
