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

	goto/32 :l_JtjAXhClcjXKPdLE_0

	nop

	:l_YeelftxkjdJlgvfK_7
    move-object v0, p3

	goto/32 :l_GAjcjVztFoxywGhM_8

	nop

	:l_oSrfjkOqOmKsavFi_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_DmqOhFZtukZgsshl_6

	nop

	:l_HOtBRooYmrNqqrvd_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_CDAOGufJhAvGEEsH_13

	nop

	:l_GGKAwdssuTSYVCFP_4
	if-lez v0, :gl_ORxzsCruThTJSLCn

	goto/32 :HAmYgzHQCySukBUd

	:gl_ORxzsCruThTJSLCn	goto/32 :l_oSrfjkOqOmKsavFi_5

	nop

	:l_tVLncTtKOzPereWL_2
	add-int v0, v0, v1
	goto/32 :l_deQIFLVuExIVxZOW_3

	nop

	:l_JEkxYkhOQPIAJOWP_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_CsjuObpENCxlEfRF_10

	nop

	:l_rbUGrLioSMSuXtPK_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_HOtBRooYmrNqqrvd_12

	nop

	:l_deQIFLVuExIVxZOW_3
	rem-int v0, v0, v1
	goto/32 :l_GGKAwdssuTSYVCFP_4

	nop

	:l_GAjcjVztFoxywGhM_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_JEkxYkhOQPIAJOWP_9

	nop

	:l_SGQkuHOuzRBCsmzQ_14
    return-void

	:after_last_instruction

	goto/32 :l_YmZZMOYRAeYhoxWw_15

	nop

	:l_CDAOGufJhAvGEEsH_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_SGQkuHOuzRBCsmzQ_14

	nop

	:l_YmZZMOYRAeYhoxWw_15
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_uZmgFawblUBKmtqG_16

	nop

	:l_uZmgFawblUBKmtqG_16
	goto/32 :JUpGaDIJWsIxNnLK
	:l_FQPjzeUgJQcSVRMd_1
	const v1, 18
	goto/32 :l_tVLncTtKOzPereWL_2

	nop

	:l_JtjAXhClcjXKPdLE_0
	const v0, 13
	goto/32 :l_FQPjzeUgJQcSVRMd_1

	nop

	:l_DmqOhFZtukZgsshl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_YeelftxkjdJlgvfK_7

	nop

	:l_CsjuObpENCxlEfRF_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rbUGrLioSMSuXtPK_11

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_WUmPSEWXLjqOIyRj_0

	nop

	:l_OWOZOHyDnWJbLtQN_4
	if-lez v0, :gl_tEXDSxNypymwEUlZ

	goto/32 :PneaExYpvQbHBncU

	:gl_tEXDSxNypymwEUlZ	goto/32 :l_MHgRXLvYDpOyldTS_5

	nop

	:l_MnPbBplxlNNGLhXU_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_psAsFLBbqQzFSWmf_8

	nop

	:l_GSNELRjKymMrRUfN_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_VtEZjuDGWOTiQYND_12

	nop

	:l_UNrLRXYUOlJnQOxP_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_VsbvRMAqAtburNFW_10

	nop

	:l_tlHRyyIhFjBmpoJH_13
    return-void

	:after_last_instruction

	goto/32 :l_UQBOODHovbmJIMrU_14

	nop

	:l_PwBuixmfJnGfHvAd_2
	add-int v0, v0, v1
	goto/32 :l_FWidvmdpwIkezrSG_3

	nop

	:l_FWidvmdpwIkezrSG_3
	rem-int v0, v0, v1
	goto/32 :l_OWOZOHyDnWJbLtQN_4

	nop

	:l_MHgRXLvYDpOyldTS_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_hDUibHeJJZifWhli_6

	nop

	:l_ElzZaOdamcVvviUT_15
	goto/32 :DibHVDlAeLmfWoGv
	:l_psAsFLBbqQzFSWmf_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_UNrLRXYUOlJnQOxP_9

	nop

	:l_WUmPSEWXLjqOIyRj_0
	const v0, 15
	goto/32 :l_zMKmmfkVDXoYCnAd_1

	nop

	:l_VsbvRMAqAtburNFW_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GSNELRjKymMrRUfN_11

	nop

	:l_UQBOODHovbmJIMrU_14
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_ElzZaOdamcVvviUT_15

	nop

	:l_VtEZjuDGWOTiQYND_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_tlHRyyIhFjBmpoJH_13

	nop

	:l_hDUibHeJJZifWhli_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_MnPbBplxlNNGLhXU_7

	nop

	:l_zMKmmfkVDXoYCnAd_1
	const v1, 28
	goto/32 :l_PwBuixmfJnGfHvAd_2

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GOpQUfjQLECgCyPI_0

	nop

	:l_jWbTgFOQJbxbiCTy_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_RBSEzHTKmCoJVCUu_6

	nop

	:l_AwXWhFNWIhYGlWHM_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NFfantrIPzQOOfct_10

	nop

	:l_NFfantrIPzQOOfct_10
    return v1

	:after_last_instruction

	goto/32 :l_CbrDcdGkuABRGXSj_11

	nop

	:l_msHUHSiumsHdZbsS_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AwXWhFNWIhYGlWHM_9

	nop

	:l_JpDGfyexggpQogGA_2
	add-int v0, v0, v1
	goto/32 :l_axYTUrkypDdPBdSC_3

	nop

	:l_GOpQUfjQLECgCyPI_0
	const v0, 31
	goto/32 :l_VnDZRpiBIAxeaCOF_1

	nop

	:l_RBSEzHTKmCoJVCUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_kaaUQobPdsWTAvvs_7

	nop

	:l_axYTUrkypDdPBdSC_3
	rem-int v0, v0, v1
	goto/32 :l_fhGqOzdshtwsCgod_4

	nop

	:l_MiUfOxjrafEXpkhe_12
	goto/32 :boMFpPVBpdfRxZyn
	:l_fhGqOzdshtwsCgod_4
	if-lez v0, :gl_USGpliBtSihiGuCZ

	goto/32 :TorHgtRzcbrIoWuR

	:gl_USGpliBtSihiGuCZ	goto/32 :l_jWbTgFOQJbxbiCTy_5

	nop

	:l_kaaUQobPdsWTAvvs_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_msHUHSiumsHdZbsS_8

	nop

	:l_VnDZRpiBIAxeaCOF_1
	const v1, 31
	goto/32 :l_JpDGfyexggpQogGA_2

	nop

	:l_CbrDcdGkuABRGXSj_11
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_MiUfOxjrafEXpkhe_12

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UDSLKnnSOCFLSzNM_0

	nop

	:l_xDcEcKtBdroJDAkg_2
	add-int v0, v0, v1
	goto/32 :l_tUguCVYYexTiAfWp_3

	nop

	:l_TYQneeTvWtLOiXUt_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ISwaCXjPhsflqupB_10

	nop

	:l_ISwaCXjPhsflqupB_10
    return-object v1

	:after_last_instruction

	goto/32 :l_QDTKVUbhgtXyUzZs_11

	nop

	:l_QDTKVUbhgtXyUzZs_11
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_CqNljCzPxSdBqbMu_12

	nop

	:l_gzhIGRXyEvbNtYKw_4
	if-lez v0, :gl_JkaiNBzLVuPdLVDo

	goto/32 :INxSuJkXNsZzCfte

	:gl_JkaiNBzLVuPdLVDo	goto/32 :l_flMZxdkYATPonFiR_5

	nop

	:l_vgJHdRhHjIuINWVN_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TYQneeTvWtLOiXUt_9

	nop

	:l_CqNljCzPxSdBqbMu_12
	goto/32 :mdBpuWeZKYcBefaS
	:l_QKsPicGbsDiLkXoN_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_vgJHdRhHjIuINWVN_8

	nop

	:l_tUguCVYYexTiAfWp_3
	rem-int v0, v0, v1
	goto/32 :l_gzhIGRXyEvbNtYKw_4

	nop

	:l_qMylZOmYEIpsyPqU_1
	const v1, 14
	goto/32 :l_xDcEcKtBdroJDAkg_2

	nop

	:l_UDSLKnnSOCFLSzNM_0
	const v0, 7
	goto/32 :l_qMylZOmYEIpsyPqU_1

	nop

	:l_flMZxdkYATPonFiR_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_gbERXpBIWyYixEbo_6

	nop

	:l_gbERXpBIWyYixEbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_QKsPicGbsDiLkXoN_7

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NNumtRecRpBcjOBf_0

	nop

	:l_ByBKYpzGXbDjHOHO_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CXOxQpkmFoNEaYxX_10

	nop

	:l_NZVvYLTHGgyDxHER_11
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_nxWFKIGBYGySFRar_12

	nop

	:l_DhbkGiZijeXcouTp_2
	add-int v0, v0, v1
	goto/32 :l_UdenznxGpIDjRNqh_3

	nop

	:l_CXOxQpkmFoNEaYxX_10
    return-object v1

	:after_last_instruction

	goto/32 :l_NZVvYLTHGgyDxHER_11

	nop

	:l_UdenznxGpIDjRNqh_3
	rem-int v0, v0, v1
	goto/32 :l_qfHVpgQKoEWZgXHT_4

	nop

	:l_OXfoFTtVOhOJbjDC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_PAgGGDZCVFDbcUov_7

	nop

	:l_xMJlIhVlyhOGJOFY_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_OXfoFTtVOhOJbjDC_6

	nop

	:l_NNumtRecRpBcjOBf_0
	const v0, 3
	goto/32 :l_JGJpQldSyKSOKRnZ_1

	nop

	:l_JGJpQldSyKSOKRnZ_1
	const v1, 5
	goto/32 :l_DhbkGiZijeXcouTp_2

	nop

	:l_PAgGGDZCVFDbcUov_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_UofDlgqEyutMRzbh_8

	nop

	:l_UofDlgqEyutMRzbh_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ByBKYpzGXbDjHOHO_9

	nop

	:l_qfHVpgQKoEWZgXHT_4
	if-lez v0, :gl_CMBJYAvJisuArmhk

	goto/32 :dmvYclvQDgyfUnwA

	:gl_CMBJYAvJisuArmhk	goto/32 :l_xMJlIhVlyhOGJOFY_5

	nop

	:l_nxWFKIGBYGySFRar_12
	goto/32 :BTzGWbYfBHqdUwqC
.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_gGrHTHzFxBUHNWwF_0

	nop

	:l_gGrHTHzFxBUHNWwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_JLBQXcDFAMzPVFQT_1

	nop

	:l_JLBQXcDFAMzPVFQT_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_EPWEeAZfFoxRfIgl_2

	nop

	:l_EPWEeAZfFoxRfIgl_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSmFTkxgktQBbEQY_3

	nop

	:l_ZSmFTkxgktQBbEQY_3
	goto/32 :before_first_instruction

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_wGMoshMXIGJVTBao_0

	nop

	:l_MwjhSNAeqzqhMEWc_11
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_zsKKWYWQRTYpgYda_12

	nop

	:l_kSVFtvahlzDxFicI_3
	rem-int v0, v0, v1
	goto/32 :l_aDHYbXjONXIPFsbf_4

	nop

	:l_KMstGPzjTCIGGNAE_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hdGWzgseofZkAiBp_9

	nop

	:l_IKCmLqaHWeaVohLa_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_KMstGPzjTCIGGNAE_8

	nop

	:l_UgvomPZKTyqLgkBQ_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_lpBuCgxgVOrJHrzc_6

	nop

	:l_mWtKEMFNtcwODtgE_2
	add-int v0, v0, v1
	goto/32 :l_kSVFtvahlzDxFicI_3

	nop

	:l_ioVLHeFPkyfsNSoC_10
    return-void

	:after_last_instruction

	goto/32 :l_MwjhSNAeqzqhMEWc_11

	nop

	:l_rkjtTMaXzPMFLjxO_1
	const v1, 2
	goto/32 :l_mWtKEMFNtcwODtgE_2

	nop

	:l_zsKKWYWQRTYpgYda_12
	goto/32 :JENafaPiCIiUNMyS
	:l_hdGWzgseofZkAiBp_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_ioVLHeFPkyfsNSoC_10

	nop

	:l_wGMoshMXIGJVTBao_0
	const v0, 14
	goto/32 :l_rkjtTMaXzPMFLjxO_1

	nop

	:l_aDHYbXjONXIPFsbf_4
	if-lez v0, :gl_mCqCYeWBpvEfOVUM

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_mCqCYeWBpvEfOVUM	goto/32 :l_UgvomPZKTyqLgkBQ_5

	nop

	:l_lpBuCgxgVOrJHrzc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_IKCmLqaHWeaVohLa_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_HUqodrmZJffLcAuk_0

	nop

	:l_fTrIObqUmGLPrykN_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DiCcTgPrttQgzxNo_13

	nop

	:l_DiCcTgPrttQgzxNo_13
    const-string v1, ", hashCode="

	goto/32 :l_aoUTczWfVeChthmx_14

	nop

	:l_RsMUkMwmXoxUqzqZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LMzxfMXTjcRgptVX_19

	nop

	:l_RNuZeAtCGTGhaANy_21
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_PtWErCmnphTuVWmw_22

	nop

	:l_CcSfAoCtNFqknApP_1
	const v1, 25
	goto/32 :l_GLcLHkTHgzhpxFXo_2

	nop

	:l_jLlgyIdFVLgfQScc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DxqXeQPwsShAWyyp_8

	nop

	:l_DzYgihLuFWwEnBsS_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_IgiCQnoWmgooTyYX_6

	nop

	:l_LCJklgWDuCcjRvnD_3
	rem-int v0, v0, v1
	goto/32 :l_lMmiAUhgSQAbYksG_4

	nop

	:l_isjtyQqNPQDvcIBl_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_YMshuvbplIxMINDL_10

	nop

	:l_lMmiAUhgSQAbYksG_4
	if-lez v0, :gl_OkLSaXWVdreDQrQN

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_OkLSaXWVdreDQrQN	goto/32 :l_DzYgihLuFWwEnBsS_5

	nop

	:l_LICTUtbnMiMuANiD_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RNuZeAtCGTGhaANy_21

	nop

	:l_YMshuvbplIxMINDL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AyORnUDqCyIPzATQ_11

	nop

	:l_nNJWXXyWdlpgzsLT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TNjXJcNZlIMasSpI_17

	nop

	:l_TNjXJcNZlIMasSpI_17
    const/16 v1, 0x5d

	goto/32 :l_RsMUkMwmXoxUqzqZ_18

	nop

	:l_IgiCQnoWmgooTyYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_jLlgyIdFVLgfQScc_7

	nop

	:l_DxqXeQPwsShAWyyp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_isjtyQqNPQDvcIBl_9

	nop

	:l_HUqodrmZJffLcAuk_0
	const v0, 2
	goto/32 :l_CcSfAoCtNFqknApP_1

	nop

	:l_AyORnUDqCyIPzATQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_fTrIObqUmGLPrykN_12

	nop

	:l_PtWErCmnphTuVWmw_22
	goto/32 :GukdQMzuMfGamwZA
	:l_aoUTczWfVeChthmx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FgGsmlKXrxVVPjMx_15

	nop

	:l_FgGsmlKXrxVVPjMx_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_nNJWXXyWdlpgzsLT_16

	nop

	:l_LMzxfMXTjcRgptVX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LICTUtbnMiMuANiD_20

	nop

	:l_GLcLHkTHgzhpxFXo_2
	add-int v0, v0, v1
	goto/32 :l_LCJklgWDuCcjRvnD_3

	nop

.end method
