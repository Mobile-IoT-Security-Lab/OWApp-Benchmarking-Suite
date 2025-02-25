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

	goto/32 :l_EkxYkhOQPIAJOWPC_0

	nop

	:l_OtBRooYmrNqqrvdC_3
	rem-int v0, v0, v1
	goto/32 :l_DAOGufJhAvGEEsHS_4

	nop

	:l_DUibHeJJZifWhliM_14
    return-void

	:after_last_instruction

	goto/32 :l_nPbBplxlNNGLhXUp_15

	nop

	:l_EXDSxNypymwEUlZM_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_HgRXLvYDpOyldTSh_13

	nop

	:l_bUGrLioSMSuXtPKH_2
	add-int v0, v0, v1
	goto/32 :l_OtBRooYmrNqqrvdC_3

	nop

	:l_DAOGufJhAvGEEsHS_4
	if-lez v0, :gl_GQkuHOuzRBCsmzQY

	goto/32 :dmvYclvQDgyfUnwA

	:gl_GQkuHOuzRBCsmzQY	goto/32 :l_mZZMOYRAeYhoxWwu_5

	nop

	:l_HgRXLvYDpOyldTSh_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_DUibHeJJZifWhliM_14

	nop

	:l_WOZOHyDnWJbLtQNt_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_EXDSxNypymwEUlZM_12

	nop

	:l_nPbBplxlNNGLhXUp_15
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_sAsFLBbqQzFSWmfU_16

	nop

	:l_wBuixmfJnGfHvAdF_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_WidvmdpwIkezrSGO_10

	nop

	:l_sAsFLBbqQzFSWmfU_16
	goto/32 :BTzGWbYfBHqdUwqC
	:l_EkxYkhOQPIAJOWPC_0
	const v0, 3
	goto/32 :l_sjuObpENCxlEfRFr_1

	nop

	:l_ZmgFawblUBKmtqGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_UmPSEWXLjqOIyRjz_7

	nop

	:l_UmPSEWXLjqOIyRjz_7
    move-object v0, p3

	goto/32 :l_MKmmfkVDXoYCnAdP_8

	nop

	:l_WidvmdpwIkezrSGO_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WOZOHyDnWJbLtQNt_11

	nop

	:l_MKmmfkVDXoYCnAdP_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_wBuixmfJnGfHvAdF_9

	nop

	:l_sjuObpENCxlEfRFr_1
	const v1, 5
	goto/32 :l_bUGrLioSMSuXtPKH_2

	nop

	:l_mZZMOYRAeYhoxWwu_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_ZmgFawblUBKmtqGW_6

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_NrLRXYUOlJnQOxPV_0

	nop

	:l_tEZjuDGWOTiQYNDt_3
	rem-int v0, v0, v1
	goto/32 :l_lHRyyIhFjBmpoJHU_4

	nop

	:l_hGqOzdshtwsCgodU_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SGpliBtSihiGuCZj_11

	nop

	:l_lzZaOdamcVvviUTG_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_OpQUfjQLECgCyPIV_6

	nop

	:l_nDZRpiBIAxeaCOFJ_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_pDGfyexggpQogGAa_8

	nop

	:l_pDGfyexggpQogGAa_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_xYTUrkypDdPBdSCf_9

	nop

	:l_xYTUrkypDdPBdSCf_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_hGqOzdshtwsCgodU_10

	nop

	:l_BSEzHTKmCoJVCUuk_13
    return-void

	:after_last_instruction

	goto/32 :l_aaUQobPdsWTAvvsm_14

	nop

	:l_sbvRMAqAtburNFWG_1
	const v1, 2
	goto/32 :l_SNELRjKymMrRUfNV_2

	nop

	:l_lHRyyIhFjBmpoJHU_4
	if-lez v0, :gl_QBOODHovbmJIMrUE

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_QBOODHovbmJIMrUE	goto/32 :l_lzZaOdamcVvviUTG_5

	nop

	:l_WbTgFOQJbxbiCTyR_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_BSEzHTKmCoJVCUuk_13

	nop

	:l_SNELRjKymMrRUfNV_2
	add-int v0, v0, v1
	goto/32 :l_tEZjuDGWOTiQYNDt_3

	nop

	:l_SGpliBtSihiGuCZj_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_WbTgFOQJbxbiCTyR_12

	nop

	:l_aaUQobPdsWTAvvsm_14
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_sHUHSiumsHdZbsSA_15

	nop

	:l_OpQUfjQLECgCyPIV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_nDZRpiBIAxeaCOFJ_7

	nop

	:l_sHUHSiumsHdZbsSA_15
	goto/32 :JENafaPiCIiUNMyS
	:l_NrLRXYUOlJnQOxPV_0
	const v0, 14
	goto/32 :l_sbvRMAqAtburNFWG_1

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wXWhFNWIhYGlWHMN_0

	nop

	:l_DSLKnnSOCFLSzNMq_4
	if-lez v0, :gl_MylZOmYEIpsyPqUx

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_MylZOmYEIpsyPqUx	goto/32 :l_DcEcKtBdroJDAkgt_5

	nop

	:l_bERXpBIWyYixEboQ_10
    return v1

	:after_last_instruction

	goto/32 :l_KsPicGbsDiLkXoNv_11

	nop

	:l_FfantrIPzQOOfctC_1
	const v1, 25
	goto/32 :l_brDcdGkuABRGXSjM_2

	nop

	:l_kaiNBzLVuPdLVDof_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lMZxdkYATPonFiRg_9

	nop

	:l_KsPicGbsDiLkXoNv_11
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_gJHdRhHjIuINWVNT_12

	nop

	:l_gJHdRhHjIuINWVNT_12
	goto/32 :GukdQMzuMfGamwZA
	:l_brDcdGkuABRGXSjM_2
	add-int v0, v0, v1
	goto/32 :l_iUfOxjrafEXpkheU_3

	nop

	:l_wXWhFNWIhYGlWHMN_0
	const v0, 2
	goto/32 :l_FfantrIPzQOOfctC_1

	nop

	:l_lMZxdkYATPonFiRg_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bERXpBIWyYixEboQ_10

	nop

	:l_DcEcKtBdroJDAkgt_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_UguCVYYexTiAfWpg_6

	nop

	:l_zhIGRXyEvbNtYKwJ_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_kaiNBzLVuPdLVDof_8

	nop

	:l_iUfOxjrafEXpkheU_3
	rem-int v0, v0, v1
	goto/32 :l_DSLKnnSOCFLSzNMq_4

	nop

	:l_UguCVYYexTiAfWpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_zhIGRXyEvbNtYKwJ_7

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YQneeTvWtLOiXUtI_0

	nop

	:l_fHVpgQKoEWZgXHTC_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_MBJYAvJisuArmhkx_8

	nop

	:l_SwaCXjPhsflqupBQ_1
	const v1, 25
	goto/32 :l_DTKVUbhgtXyUzZsC_2

	nop

	:l_YQneeTvWtLOiXUtI_0
	const v0, 25
	goto/32 :l_SwaCXjPhsflqupBQ_1

	nop

	:l_denznxGpIDjRNqhq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_fHVpgQKoEWZgXHTC_7

	nop

	:l_NumtRecRpBcjOBfJ_4
	if-lez v0, :gl_GJpQldSyKSOKRnZD

	goto/32 :uraftahMZyxkdJRb

	:gl_GJpQldSyKSOKRnZD	goto/32 :l_hbkGiZijeXcouTpU_5

	nop

	:l_MBJYAvJisuArmhkx_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MJlIhVlyhOGJOFYO_9

	nop

	:l_qNljCzPxSdBqbMuN_3
	rem-int v0, v0, v1
	goto/32 :l_NumtRecRpBcjOBfJ_4

	nop

	:l_hbkGiZijeXcouTpU_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_denznxGpIDjRNqhq_6

	nop

	:l_AgGGDZCVFDbcUovU_11
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_ofDlgqEyutMRzbhB_12

	nop

	:l_ofDlgqEyutMRzbhB_12
	goto/32 :CAHocVpXfMRGhuhB
	:l_XfoFTtVOhOJbjDCP_10
    return-object v1

	:after_last_instruction

	goto/32 :l_AgGGDZCVFDbcUovU_11

	nop

	:l_MJlIhVlyhOGJOFYO_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XfoFTtVOhOJbjDCP_10

	nop

	:l_DTKVUbhgtXyUzZsC_2
	add-int v0, v0, v1
	goto/32 :l_qNljCzPxSdBqbMuN_3

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yBKYpzGXbDjHOHOC_0

	nop

	:l_ZVvYLTHGgyDxHERn_2
	add-int v0, v0, v1
	goto/32 :l_xWFKIGBYGySFRarg_3

	nop

	:l_DHYbXjONXIPFsbfm_11
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_CqCYeWBpvEfOVUMU_12

	nop

	:l_yBKYpzGXbDjHOHOC_0
	const v0, 4
	goto/32 :l_XOxQpkmFoNEaYxXN_1

	nop

	:l_kjtTMaXzPMFLjxOm_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WtKEMFNtcwODtgEk_9

	nop

	:l_WtKEMFNtcwODtgEk_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SVFtvahlzDxFicIa_10

	nop

	:l_GMoshMXIGJVTBaor_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_kjtTMaXzPMFLjxOm_8

	nop

	:l_SVFtvahlzDxFicIa_10
    return-object v1

	:after_last_instruction

	goto/32 :l_DHYbXjONXIPFsbfm_11

	nop

	:l_SmFTkxgktQBbEQYw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_GMoshMXIGJVTBaor_7

	nop

	:l_GrHTHzFxBUHNWwFJ_4
	if-lez v0, :gl_LBQXcDFAMzPVFQTE

	goto/32 :MOkgxCNovZkQqUNp

	:gl_LBQXcDFAMzPVFQTE	goto/32 :l_PWEeAZfFoxRfIglZ_5

	nop

	:l_XOxQpkmFoNEaYxXN_1
	const v1, 27
	goto/32 :l_ZVvYLTHGgyDxHERn_2

	nop

	:l_xWFKIGBYGySFRarg_3
	rem-int v0, v0, v1
	goto/32 :l_GrHTHzFxBUHNWwFJ_4

	nop

	:l_PWEeAZfFoxRfIglZ_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_SmFTkxgktQBbEQYw_6

	nop

	:l_CqCYeWBpvEfOVUMU_12
	goto/32 :PFymBRaiEtCucbIt
.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_gvomPZKTyqLgkBQl_0

	nop

	:l_MstGPzjTCIGGNAEh_3
	goto/32 :before_first_instruction

	:l_gvomPZKTyqLgkBQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_pBuCgxgVOrJHrzcI_1

	nop

	:l_KCmLqaHWeaVohLaK_2
    return v0

	:after_last_instruction

	goto/32 :l_MstGPzjTCIGGNAEh_3

	nop

	:l_pBuCgxgVOrJHrzcI_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_KCmLqaHWeaVohLaK_2

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_dGWzgseofZkAiBpi_0

	nop

	:l_sKKWYWQRTYpgYdaH_3
	rem-int v0, v0, v1
	goto/32 :l_UqodrmZJffLcAukC_4

	nop

	:l_giCQnoWmgooTyYXj_10
    return-void

	:after_last_instruction

	goto/32 :l_LlgyIdFVLgfQSccD_11

	nop

	:l_dGWzgseofZkAiBpi_0
	const v0, 19
	goto/32 :l_oVLHeFPkyfsNSoCM_1

	nop

	:l_zYgihLuFWwEnBsSI_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_giCQnoWmgooTyYXj_10

	nop

	:l_oVLHeFPkyfsNSoCM_1
	const v1, 2
	goto/32 :l_wjhSNAeqzqhMEWcz_2

	nop

	:l_UqodrmZJffLcAukC_4
	if-lez v0, :gl_cSfAoCtNFqknApPG

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_cSfAoCtNFqknApPG	goto/32 :l_LcLHkTHgzhpxFXoL_5

	nop

	:l_xqXeQPwsShAWyypi_12
	goto/32 :EBSaHIYGufTKJLyx
	:l_LlgyIdFVLgfQSccD_11
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_xqXeQPwsShAWyypi_12

	nop

	:l_LcLHkTHgzhpxFXoL_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_CJklgWDuCcjRvnDl_6

	nop

	:l_kLSaXWVdreDQrQND_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zYgihLuFWwEnBsSI_9

	nop

	:l_CJklgWDuCcjRvnDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_MmiAUhgSQAbYksGO_7

	nop

	:l_wjhSNAeqzqhMEWcz_2
	add-int v0, v0, v1
	goto/32 :l_sKKWYWQRTYpgYdaH_3

	nop

	:l_MmiAUhgSQAbYksGO_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_kLSaXWVdreDQrQND_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_sjtyQqNPQDvcIBlY_0

	nop

	:l_XtLWJYpXVtYRIxlP_17
    const/16 v1, 0x5d

	goto/32 :l_OvllOJFJZcXAoxwh_18

	nop

	:l_tbkNJQyfOCFKaHkn_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_HwpDesSQkqdLyIes_16

	nop

	:l_sjtyQqNPQDvcIBlY_0
	const v0, 18
	goto/32 :l_MshuvbplIxMINDLA_1

	nop

	:l_TSfAlqOlXwKBayHt_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VAogvarPxQhLPhKl_20

	nop

	:l_cZcFWJgPKOsdXsfP_22
	goto/32 :qYIbVIeHBDZipwBt
	:l_NjXJcNZlIMasSpIR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sMUkMwmXoxUqzqZL_8

	nop

	:l_aINcFVNGnwcCbWta_13
    const-string v1, ", hashCode="

	goto/32 :l_YftVzdfdoTkPUUVo_14

	nop

	:l_tWErCmnphTuVWmwr_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aINcFVNGnwcCbWta_13

	nop

	:l_gGsmlKXrxVVPjMxn_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_NJWXXyWdlpgzsLTT_6

	nop

	:l_OvllOJFJZcXAoxwh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TSfAlqOlXwKBayHt_19

	nop

	:l_yORnUDqCyIPzATQf_2
	add-int v0, v0, v1
	goto/32 :l_TrIObqUmGLPrykND_3

	nop

	:l_NuZeAtCGTGhaANyP_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_tWErCmnphTuVWmwr_12

	nop

	:l_TrIObqUmGLPrykND_3
	rem-int v0, v0, v1
	goto/32 :l_iCcTgPrttQgzxNoa_4

	nop

	:l_sMUkMwmXoxUqzqZL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MzxfMXTjcRgptVXL_9

	nop

	:l_NJWXXyWdlpgzsLTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_NjXJcNZlIMasSpIR_7

	nop

	:l_YftVzdfdoTkPUUVo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tbkNJQyfOCFKaHkn_15

	nop

	:l_MshuvbplIxMINDLA_1
	const v1, 4
	goto/32 :l_yORnUDqCyIPzATQf_2

	nop

	:l_ICTUtbnMiMuANiDR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NuZeAtCGTGhaANyP_11

	nop

	:l_QdhRhHZmryzgMpTz_21
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_cZcFWJgPKOsdXsfP_22

	nop

	:l_iCcTgPrttQgzxNoa_4
	if-lez v0, :gl_oUTczWfVeChthmxF

	goto/32 :mIInAFDYhYHgYcTK

	:gl_oUTczWfVeChthmxF	goto/32 :l_gGsmlKXrxVVPjMxn_5

	nop

	:l_HwpDesSQkqdLyIes_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XtLWJYpXVtYRIxlP_17

	nop

	:l_MzxfMXTjcRgptVXL_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_ICTUtbnMiMuANiDR_10

	nop

	:l_VAogvarPxQhLPhKl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_QdhRhHZmryzgMpTz_21

	nop

.end method
