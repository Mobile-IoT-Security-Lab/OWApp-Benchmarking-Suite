.class final Lkotlinx/coroutines/sync/SemaphoreSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "Semaphore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/Segment<",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,304:1\n272#1,2:305\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n285#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u001fB!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "index",
        "",
        "cancel",
        "(I)V",
        "",
        "expected",
        "value",
        "",
        "cas",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "get",
        "(I)Ljava/lang/Object;",
        "getAndSet",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/Segment;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 2

	goto/32 :l_mhyRRayEnTZaIzYJ_0

	nop

	:l_agdznCVnYWPEULTn_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_eYQArXeMHCNfTfHv_10

	nop

	:l_MSfGusomzfsMXkPL_5
	goto/32 :rBQRyMGdZyGxmwry
	:KdomGCtKIYtRkLPO
	:htkocScGVDGktIrI

	goto/32 :l_KQuMrgCgZcWkMNHE_6

	nop

	:l_reuBbtwlQrTVkrlr_15
	goto/32 :before_first_instruction

	:rBQRyMGdZyGxmwry
	goto/32 :l_QQctspatKJzioQBi_16

	nop

	:l_mFuXwMAgqBggTDRm_4
	if-lez v0, :gl_WfZymdJbSnMTCOMd

	goto/32 :KdomGCtKIYtRkLPO

	:gl_WfZymdJbSnMTCOMd	goto/32 :l_MSfGusomzfsMXkPL_5

	nop

	:l_KQuMrgCgZcWkMNHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_tsggUZkBSEbXJrSE_7

	nop

	:l_GNowZqjgLGIsGQju_14
    return-void

	:after_last_instruction

	goto/32 :l_reuBbtwlQrTVkrlr_15

	nop

	:l_ZXqASbKNxSXGfJYl_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_GNowZqjgLGIsGQju_14

	nop

	:l_eYQArXeMHCNfTfHv_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AsNQcwvcnOgRfBth_11

	nop

	:l_mhyRRayEnTZaIzYJ_0
	const v0, 10
	goto/32 :l_mKcjLtEMVaERidyx_1

	nop

	:l_UZnquXXuROtDPTpE_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ZXqASbKNxSXGfJYl_13

	nop

	:l_mKcjLtEMVaERidyx_1
	const v1, 15
	goto/32 :l_XXvLMIaHbnDvkJUq_2

	nop

	:l_QQctspatKJzioQBi_16
	goto/32 :htkocScGVDGktIrI
	:l_tQMnfSHREVVtBHgw_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_agdznCVnYWPEULTn_9

	nop

	:l_LWnlWQhXjwASPGvu_3
	rem-int v0, v0, v1
	goto/32 :l_mFuXwMAgqBggTDRm_4

	nop

	:l_tsggUZkBSEbXJrSE_7
    move-object v0, p3

	goto/32 :l_tQMnfSHREVVtBHgw_8

	nop

	:l_XXvLMIaHbnDvkJUq_2
	add-int v0, v0, v1
	goto/32 :l_LWnlWQhXjwASPGvu_3

	nop

	:l_AsNQcwvcnOgRfBth_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_UZnquXXuROtDPTpE_12

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_PfygaUaNCUZlRalb_0

	nop

	:l_YrhVbRKAlndZxJDy_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_UbAQylWiFxHviRxY_12

	nop

	:l_QIwratckUbZSDOcu_4
	if-lez v0, :gl_ayFuWDjIvFYzYkhC

	goto/32 :TdftjTKxatetTWln

	:gl_ayFuWDjIvFYzYkhC	goto/32 :l_sBUkUJLRczFecmom_5

	nop

	:l_ltWkxqsOCCThMxFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_AxRndsGFZSyuSkTB_7

	nop

	:l_AxRndsGFZSyuSkTB_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_PjuHcuuEKVzlEYQu_8

	nop

	:l_MExrZqpZaRarlQKy_15
	goto/32 :JEBEDPlYXTWBPkNM
	:l_BoVBgJESmuWcXSfC_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_ZdLqSujWICNJvJXt_10

	nop

	:l_UbAQylWiFxHviRxY_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_GWChhSmQeVsBTzff_13

	nop

	:l_MBAhuoyhjhqOWxbV_3
	rem-int v0, v0, v1
	goto/32 :l_QIwratckUbZSDOcu_4

	nop

	:l_PjuHcuuEKVzlEYQu_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_BoVBgJESmuWcXSfC_9

	nop

	:l_GWChhSmQeVsBTzff_13
    return-void

	:after_last_instruction

	goto/32 :l_lLkORUYYtGOWnrSK_14

	nop

	:l_PfygaUaNCUZlRalb_0
	const v0, 25
	goto/32 :l_YInXbWIqCwDLrRcq_1

	nop

	:l_YInXbWIqCwDLrRcq_1
	const v1, 21
	goto/32 :l_AnfCiKUMzQtqimHZ_2

	nop

	:l_sBUkUJLRczFecmom_5
	goto/32 :AiuzOJGtQJbmKNFT
	:TdftjTKxatetTWln
	:JEBEDPlYXTWBPkNM

	goto/32 :l_ltWkxqsOCCThMxFN_6

	nop

	:l_ZdLqSujWICNJvJXt_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YrhVbRKAlndZxJDy_11

	nop

	:l_AnfCiKUMzQtqimHZ_2
	add-int v0, v0, v1
	goto/32 :l_MBAhuoyhjhqOWxbV_3

	nop

	:l_lLkORUYYtGOWnrSK_14
	goto/32 :before_first_instruction

	:AiuzOJGtQJbmKNFT
	goto/32 :l_MExrZqpZaRarlQKy_15

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_BPxqjKitpvHjLAxi_0

	nop

	:l_DcrsxNejWfCgeMym_5
	goto/32 :MupGnPKAbjuIRtub
	:tglqGrDuYJrmwrKx
	:mRXOsrPDjopqsypT

	goto/32 :l_tMfgmsnFeCXOOcqV_6

	nop

	:l_TWDgFIybSJDkPwHF_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_aoKwCwBSeSqbrKJa_8

	nop

	:l_OKCSrpmpGMHjpqRi_3
	rem-int v0, v0, v1
	goto/32 :l_ihkBCEFxldCXIHUu_4

	nop

	:l_aoKwCwBSeSqbrKJa_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rQInpjLdObJOqLBm_9

	nop

	:l_fKzsuoKuTtMEASPY_10
    return v1

	:after_last_instruction

	goto/32 :l_NPPSlVNCzOrUuqHH_11

	nop

	:l_rQInpjLdObJOqLBm_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fKzsuoKuTtMEASPY_10

	nop

	:l_ihkBCEFxldCXIHUu_4
	if-lez v0, :gl_BtQntuofmGYIJwjS

	goto/32 :tglqGrDuYJrmwrKx

	:gl_BtQntuofmGYIJwjS	goto/32 :l_DcrsxNejWfCgeMym_5

	nop

	:l_LvGlqIZGyLXxxnPH_12
	goto/32 :mRXOsrPDjopqsypT
	:l_YPuKFaElKcTucYUi_2
	add-int v0, v0, v1
	goto/32 :l_OKCSrpmpGMHjpqRi_3

	nop

	:l_NPPSlVNCzOrUuqHH_11
	goto/32 :before_first_instruction

	:MupGnPKAbjuIRtub
	goto/32 :l_LvGlqIZGyLXxxnPH_12

	nop

	:l_BPxqjKitpvHjLAxi_0
	const v0, 4
	goto/32 :l_oIsOwOmjwZnkfbXY_1

	nop

	:l_tMfgmsnFeCXOOcqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_TWDgFIybSJDkPwHF_7

	nop

	:l_oIsOwOmjwZnkfbXY_1
	const v1, 27
	goto/32 :l_YPuKFaElKcTucYUi_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wtBUdPnYjgcMZZVu_0

	nop

	:l_dLHtboWDLMSHQCvB_2
	add-int v0, v0, v1
	goto/32 :l_ZVdjBNaMMGGwUScG_3

	nop

	:l_ZVdjBNaMMGGwUScG_3
	rem-int v0, v0, v1
	goto/32 :l_OXVEZKXXWmAngWFo_4

	nop

	:l_WYFouPkqDomHQaDs_1
	const v1, 23
	goto/32 :l_dLHtboWDLMSHQCvB_2

	nop

	:l_OXVEZKXXWmAngWFo_4
	if-lez v0, :gl_MCtgXkCEVsFsbdZH

	goto/32 :DYFeXmqrwwNIMHpy

	:gl_MCtgXkCEVsFsbdZH	goto/32 :l_keMwotMmLKwkhOOZ_5

	nop

	:l_xiWbxIixEmiXYvgG_12
	goto/32 :YUzViEunxnJVegUC
	:l_wtBUdPnYjgcMZZVu_0
	const v0, 10
	goto/32 :l_WYFouPkqDomHQaDs_1

	nop

	:l_NApggvUHLcYSOjHJ_10
    return-object v1

	:after_last_instruction

	goto/32 :l_pbRYpyFgxrHtOJIU_11

	nop

	:l_pbRYpyFgxrHtOJIU_11
	goto/32 :before_first_instruction

	:vYuFYbXDWsfcrbEE
	goto/32 :l_xiWbxIixEmiXYvgG_12

	nop

	:l_BVxGDqXACACXSYnj_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_aFSZkoBjntyiHESw_8

	nop

	:l_aFSZkoBjntyiHESw_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HeREMvRYOuLKPZLP_9

	nop

	:l_cRDoZNbDgHbdaVdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_BVxGDqXACACXSYnj_7

	nop

	:l_keMwotMmLKwkhOOZ_5
	goto/32 :vYuFYbXDWsfcrbEE
	:DYFeXmqrwwNIMHpy
	:YUzViEunxnJVegUC

	goto/32 :l_cRDoZNbDgHbdaVdm_6

	nop

	:l_HeREMvRYOuLKPZLP_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NApggvUHLcYSOjHJ_10

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bxGCUCiFrFDIMtDI_0

	nop

	:l_poeABpEPUHXnrLwe_1
	const v1, 8
	goto/32 :l_WTrxTnJhgYClehxw_2

	nop

	:l_lqZRlriMySRBLaTz_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_OsuQKoMRKTvukxBu_8

	nop

	:l_epYXoORscpEKILIY_10
    return-object v1

	:after_last_instruction

	goto/32 :l_kXUtNVGtKZojSakT_11

	nop

	:l_kXUtNVGtKZojSakT_11
	goto/32 :before_first_instruction

	:EXeSdBBsCXyUsnSQ
	goto/32 :l_zolyDmOoIPKZVDuR_12

	nop

	:l_hBDTfiLqgIDNuSTd_3
	rem-int v0, v0, v1
	goto/32 :l_zYOHeNeydppuuOlL_4

	nop

	:l_OsuQKoMRKTvukxBu_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XKuASPhNncymGkTt_9

	nop

	:l_WTrxTnJhgYClehxw_2
	add-int v0, v0, v1
	goto/32 :l_hBDTfiLqgIDNuSTd_3

	nop

	:l_zolyDmOoIPKZVDuR_12
	goto/32 :tkMThQrqVSuuCiZp
	:l_JduaSsPARdlJkPLe_5
	goto/32 :EXeSdBBsCXyUsnSQ
	:JkHvOFUOWqUhGmFM
	:tkMThQrqVSuuCiZp

	goto/32 :l_XAEHBicRENWVQyrJ_6

	nop

	:l_XAEHBicRENWVQyrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_lqZRlriMySRBLaTz_7

	nop

	:l_XKuASPhNncymGkTt_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_epYXoORscpEKILIY_10

	nop

	:l_bxGCUCiFrFDIMtDI_0
	const v0, 6
	goto/32 :l_poeABpEPUHXnrLwe_1

	nop

	:l_zYOHeNeydppuuOlL_4
	if-lez v0, :gl_AFlRwLeLtqdSFSUB

	goto/32 :JkHvOFUOWqUhGmFM

	:gl_AFlRwLeLtqdSFSUB	goto/32 :l_JduaSsPARdlJkPLe_5

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_VaOyfQwlJnSylrEi_0

	nop

	:l_fRmWGnRrZzgvEubX_3
	goto/32 :before_first_instruction

	:l_FCWBAwKDBavQclyZ_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_RQZSPUirTdtPMkRQ_2

	nop

	:l_RQZSPUirTdtPMkRQ_2
    return v0

	:after_last_instruction

	goto/32 :l_fRmWGnRrZzgvEubX_3

	nop

	:l_VaOyfQwlJnSylrEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_FCWBAwKDBavQclyZ_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_GHCvFayBVvQuyIyB_0

	nop

	:l_JFLUjTwOYeWrDhpO_2
	add-int v0, v0, v1
	goto/32 :l_FcaLzKavmqEPRNcS_3

	nop

	:l_FcaLzKavmqEPRNcS_3
	rem-int v0, v0, v1
	goto/32 :l_GBxgxfbeRmZJLsYb_4

	nop

	:l_dMZzIXKDZUFwBRVn_11
	goto/32 :before_first_instruction

	:wWxEuRNZQTtJLFOZ
	goto/32 :l_yfilUWXyNWnoorQJ_12

	nop

	:l_ongIFAPgSGIQJhln_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_waQhjCnsshVPQtjO_9

	nop

	:l_GBxgxfbeRmZJLsYb_4
	if-lez v0, :gl_TRwCApxgzpQyKqWP

	goto/32 :gFzSLXWWsJLEcZmO

	:gl_TRwCApxgzpQyKqWP	goto/32 :l_SvJdepwkVfytynHc_5

	nop

	:l_lWNqgnSOVKvzaDGW_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_ongIFAPgSGIQJhln_8

	nop

	:l_yfilUWXyNWnoorQJ_12
	goto/32 :DEzJqHAnSYaPMwGK
	:l_SvJdepwkVfytynHc_5
	goto/32 :wWxEuRNZQTtJLFOZ
	:gFzSLXWWsJLEcZmO
	:DEzJqHAnSYaPMwGK

	goto/32 :l_peXrPZosnXLWMcuA_6

	nop

	:l_GHCvFayBVvQuyIyB_0
	const v0, 18
	goto/32 :l_BbwLjuolhHJQsNRa_1

	nop

	:l_eJdiehXGOIwtjfjw_10
    return-void

	:after_last_instruction

	goto/32 :l_dMZzIXKDZUFwBRVn_11

	nop

	:l_BbwLjuolhHJQsNRa_1
	const v1, 13
	goto/32 :l_JFLUjTwOYeWrDhpO_2

	nop

	:l_waQhjCnsshVPQtjO_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_eJdiehXGOIwtjfjw_10

	nop

	:l_peXrPZosnXLWMcuA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_lWNqgnSOVKvzaDGW_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_uuGCFfNcbmqtDMiU_0

	nop

	:l_zMJnmfjOpMHmcWUo_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_QIaSGLtDfUXJqBym_10

	nop

	:l_DXLKgYeSxQUjBbbY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zMJnmfjOpMHmcWUo_9

	nop

	:l_zXIfLSmVtuMrUOvt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_hcEEzsdzakvuVvsu_21

	nop

	:l_IWRQwxKlNVWRHdgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_rUoExjsNDhcLTSDo_7

	nop

	:l_YyornbdGcNnElOLj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_MzwrpnCciDzsSahg_12

	nop

	:l_bbbBVPfpkQZghOGu_3
	rem-int v0, v0, v1
	goto/32 :l_qfyBbefsGCaqFRgS_4

	nop

	:l_rUoExjsNDhcLTSDo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DXLKgYeSxQUjBbbY_8

	nop

	:l_uSLKBVvSvLywnrio_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OMSdgqzGFjpelvPe_19

	nop

	:l_JSKPBAKIsTdrnCFj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hcwZUftHTGOsWgAC_15

	nop

	:l_mOjJVAvbiyuFOXYU_2
	add-int v0, v0, v1
	goto/32 :l_bbbBVPfpkQZghOGu_3

	nop

	:l_OMSdgqzGFjpelvPe_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zXIfLSmVtuMrUOvt_20

	nop

	:l_pdVxgEVxWObVlEAG_1
	const v1, 11
	goto/32 :l_mOjJVAvbiyuFOXYU_2

	nop

	:l_zkxYkeLsGDVEQJOm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HKJASmcMKuhVpSzh_17

	nop

	:l_QIaSGLtDfUXJqBym_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YyornbdGcNnElOLj_11

	nop

	:l_HKJASmcMKuhVpSzh_17
    const/16 v1, 0x5d

	goto/32 :l_uSLKBVvSvLywnrio_18

	nop

	:l_hcEEzsdzakvuVvsu_21
	goto/32 :before_first_instruction

	:nYdzxNCLiqeBLjuO
	goto/32 :l_gDGcRUClEdGqgJrw_22

	nop

	:l_JjTBbSBeoSTZVFjL_13
    const-string v1, ", hashCode="

	goto/32 :l_JSKPBAKIsTdrnCFj_14

	nop

	:l_uuGCFfNcbmqtDMiU_0
	const v0, 30
	goto/32 :l_pdVxgEVxWObVlEAG_1

	nop

	:l_EgiQeZmEVQfXkTws_5
	goto/32 :nYdzxNCLiqeBLjuO
	:sHikSMkFpoSljbEn
	:PfsPWKQweyTNdzQh

	goto/32 :l_IWRQwxKlNVWRHdgv_6

	nop

	:l_gDGcRUClEdGqgJrw_22
	goto/32 :PfsPWKQweyTNdzQh
	:l_qfyBbefsGCaqFRgS_4
	if-lez v0, :gl_VSbyYCFSbqAUqYHG

	goto/32 :sHikSMkFpoSljbEn

	:gl_VSbyYCFSbqAUqYHG	goto/32 :l_EgiQeZmEVQfXkTws_5

	nop

	:l_hcwZUftHTGOsWgAC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_zkxYkeLsGDVEQJOm_16

	nop

	:l_MzwrpnCciDzsSahg_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JjTBbSBeoSTZVFjL_13

	nop

.end method
