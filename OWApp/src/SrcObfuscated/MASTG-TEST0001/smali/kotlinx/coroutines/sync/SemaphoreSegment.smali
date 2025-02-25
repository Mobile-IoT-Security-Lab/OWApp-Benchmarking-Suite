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

	goto/32 :l_rotKqHNwqitdbzbC_0

	nop

	:l_scvrvxADUkXxiaBB_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MDzZVnZIhyhiKjOX_11

	nop

	:l_rotKqHNwqitdbzbC_0
	const v0, 10
	goto/32 :l_wnpMCJaJyWJmuzfH_1

	nop

	:l_BhaSyaGModZHWfbm_4
	if-lez v0, :gl_nFvRXkPrNooRKLID

	goto/32 :FdabdrWjXoyRtYCr

	:gl_nFvRXkPrNooRKLID	goto/32 :l_QjCRhCqQZFaVQfQF_5

	nop

	:l_SJjKndBOMNDExtji_7
    move-object v0, p3

	goto/32 :l_PUPGFpcgWAKXtdZr_8

	nop

	:l_PgebesbMqyfKrDtJ_14
    return-void

	:after_last_instruction

	goto/32 :l_yQHynKMjkwUyBpzk_15

	nop

	:l_qdjiTeOUqqNmJWAR_16
	goto/32 :DNQDYImvnAaqcrGD
	:l_MDzZVnZIhyhiKjOX_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_NhbsgTqQysrMNSUz_12

	nop

	:l_wnpMCJaJyWJmuzfH_1
	const v1, 1
	goto/32 :l_QYwmORppQXxNAKpk_2

	nop

	:l_NhbsgTqQysrMNSUz_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_LkczKZsIFPyEqJzi_13

	nop

	:l_kSrvQsqAULRJatYD_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_scvrvxADUkXxiaBB_10

	nop

	:l_yQHynKMjkwUyBpzk_15
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_qdjiTeOUqqNmJWAR_16

	nop

	:l_ktXMQlAInSVYOoCw_3
	rem-int v0, v0, v1
	goto/32 :l_BhaSyaGModZHWfbm_4

	nop

	:l_QYwmORppQXxNAKpk_2
	add-int v0, v0, v1
	goto/32 :l_ktXMQlAInSVYOoCw_3

	nop

	:l_LkczKZsIFPyEqJzi_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_PgebesbMqyfKrDtJ_14

	nop

	:l_tmziyOkHnQOGxFjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_SJjKndBOMNDExtji_7

	nop

	:l_PUPGFpcgWAKXtdZr_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_kSrvQsqAULRJatYD_9

	nop

	:l_QjCRhCqQZFaVQfQF_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_tmziyOkHnQOGxFjZ_6

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_XQdUlnmpOUmaaiHZ_0

	nop

	:l_qYdGwrUYUARbiNhy_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_vniPLoDiOaSQLLyN_10

	nop

	:l_akbeWXJJtINbYoNg_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_pONXnKURopMFFIdG_8

	nop

	:l_FRROArikSktjlHAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_akbeWXJJtINbYoNg_7

	nop

	:l_PIvzJBSEVrzoldtw_3
	rem-int v0, v0, v1
	goto/32 :l_iKVReLDYSPPhzZJY_4

	nop

	:l_rCfteImkKFOkXxPa_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_PEvSegGLDwoKtHvM_13

	nop

	:l_pONXnKURopMFFIdG_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_qYdGwrUYUARbiNhy_9

	nop

	:l_EfnLDdfjjPpqEacW_14
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_nwxcPGGazaASNCIK_15

	nop

	:l_RVRezZvLRflxbspY_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_rCfteImkKFOkXxPa_12

	nop

	:l_nwxcPGGazaASNCIK_15
	goto/32 :yBqEYCCmlLYkmaYi
	:l_bOozBmOmoDaaHMbX_1
	const v1, 10
	goto/32 :l_NQYNdzdxEbHYhuGQ_2

	nop

	:l_vniPLoDiOaSQLLyN_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RVRezZvLRflxbspY_11

	nop

	:l_iKVReLDYSPPhzZJY_4
	if-lez v0, :gl_kSoWcjXKWzkdzIFT

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_kSoWcjXKWzkdzIFT	goto/32 :l_KIrYGEhmejjoIiib_5

	nop

	:l_NQYNdzdxEbHYhuGQ_2
	add-int v0, v0, v1
	goto/32 :l_PIvzJBSEVrzoldtw_3

	nop

	:l_KIrYGEhmejjoIiib_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_FRROArikSktjlHAK_6

	nop

	:l_XQdUlnmpOUmaaiHZ_0
	const v0, 4
	goto/32 :l_bOozBmOmoDaaHMbX_1

	nop

	:l_PEvSegGLDwoKtHvM_13
    return-void

	:after_last_instruction

	goto/32 :l_EfnLDdfjjPpqEacW_14

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OdpQATPLhvolJxsM_0

	nop

	:l_alxueuyWbaruMQda_1
	const v1, 8
	goto/32 :l_vmcOGcBWbgjQtFUe_2

	nop

	:l_vmcOGcBWbgjQtFUe_2
	add-int v0, v0, v1
	goto/32 :l_CCRTLgsgqBtmPYGA_3

	nop

	:l_hdwUqNJQwBJTfoxn_12
	goto/32 :yKFHPdlCXAYIkmMN
	:l_hMBRBHXUDCKLvuVW_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_NFlpaqrPcZAHDgyH_8

	nop

	:l_XWSdOqYXIrZZJsji_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_aaSZseOvCoLoNJzI_10

	nop

	:l_NFlpaqrPcZAHDgyH_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XWSdOqYXIrZZJsji_9

	nop

	:l_THZzVoIAEReBxPYJ_11
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_hdwUqNJQwBJTfoxn_12

	nop

	:l_aaSZseOvCoLoNJzI_10
    return v1

	:after_last_instruction

	goto/32 :l_THZzVoIAEReBxPYJ_11

	nop

	:l_CCRTLgsgqBtmPYGA_3
	rem-int v0, v0, v1
	goto/32 :l_kqMrXXQQnrVmAQMw_4

	nop

	:l_OdpQATPLhvolJxsM_0
	const v0, 30
	goto/32 :l_alxueuyWbaruMQda_1

	nop

	:l_yOTdBexYYjHAeSkE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_hMBRBHXUDCKLvuVW_7

	nop

	:l_SXBjSTcBOADIpzUr_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_yOTdBexYYjHAeSkE_6

	nop

	:l_kqMrXXQQnrVmAQMw_4
	if-lez v0, :gl_MNdlvSxxrhBANtfG

	goto/32 :NqverIPXLGUdfdnW

	:gl_MNdlvSxxrhBANtfG	goto/32 :l_SXBjSTcBOADIpzUr_5

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_taCRPKuifmsDNfCa_0

	nop

	:l_iHdTCJzlrLUqfoYZ_4
	if-lez v0, :gl_sGRcHZNheemNXytH

	goto/32 :ssEncAvJBxZeuFlE

	:gl_sGRcHZNheemNXytH	goto/32 :l_aTrBlDXTOesHFNNi_5

	nop

	:l_MXFjzWJKRftFTngP_12
	goto/32 :IJCmWlichIBQunOE
	:l_UemLRmKiKfWEZzhp_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_UkscNXIhtXfKAWlY_8

	nop

	:l_cyVaysLMnUsgBISe_2
	add-int v0, v0, v1
	goto/32 :l_mgSmOPplfItOQvkT_3

	nop

	:l_UkscNXIhtXfKAWlY_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VUKaFnWKKRZjTbGe_9

	nop

	:l_snyyyKateroviGjq_10
    return-object v1

	:after_last_instruction

	goto/32 :l_CPUMxufhCqNScytX_11

	nop

	:l_VUKaFnWKKRZjTbGe_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_snyyyKateroviGjq_10

	nop

	:l_IFgusLHZwBzoEWvA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_UemLRmKiKfWEZzhp_7

	nop

	:l_CPUMxufhCqNScytX_11
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_MXFjzWJKRftFTngP_12

	nop

	:l_mgSmOPplfItOQvkT_3
	rem-int v0, v0, v1
	goto/32 :l_iHdTCJzlrLUqfoYZ_4

	nop

	:l_taCRPKuifmsDNfCa_0
	const v0, 11
	goto/32 :l_uAiaEloxRtzNDmaO_1

	nop

	:l_aTrBlDXTOesHFNNi_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_IFgusLHZwBzoEWvA_6

	nop

	:l_uAiaEloxRtzNDmaO_1
	const v1, 12
	goto/32 :l_cyVaysLMnUsgBISe_2

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mjmbtrLCJEAhryXM_0

	nop

	:l_fHSyIbrKuJjaQyIn_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_PnrWaJObMoHUEXCw_8

	nop

	:l_tRBXLtxeLidoTZyT_11
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_qGbIGOwIzqHYpLAy_12

	nop

	:l_McYPywVAYeZZiNms_3
	rem-int v0, v0, v1
	goto/32 :l_EwDQHpcnObGANXqj_4

	nop

	:l_qGbIGOwIzqHYpLAy_12
	goto/32 :woUKcwcZvGapMRBP
	:l_titKkyXlbbbqYfOr_10
    return-object v1

	:after_last_instruction

	goto/32 :l_tRBXLtxeLidoTZyT_11

	nop

	:l_BcocgcslLuloGNsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_fHSyIbrKuJjaQyIn_7

	nop

	:l_xYWqXJdMaZtwlUqQ_1
	const v1, 9
	goto/32 :l_UXjBDnbzhnCypqVy_2

	nop

	:l_EwDQHpcnObGANXqj_4
	if-lez v0, :gl_FADUtfWHqlmbdIpo

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_FADUtfWHqlmbdIpo	goto/32 :l_OYbTzOtFmPjSyjyW_5

	nop

	:l_qBhUURTJOHLSrJPc_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_titKkyXlbbbqYfOr_10

	nop

	:l_UXjBDnbzhnCypqVy_2
	add-int v0, v0, v1
	goto/32 :l_McYPywVAYeZZiNms_3

	nop

	:l_OYbTzOtFmPjSyjyW_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_BcocgcslLuloGNsK_6

	nop

	:l_PnrWaJObMoHUEXCw_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qBhUURTJOHLSrJPc_9

	nop

	:l_mjmbtrLCJEAhryXM_0
	const v0, 29
	goto/32 :l_xYWqXJdMaZtwlUqQ_1

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_LYyLOpEhVrqeHTmu_0

	nop

	:l_ymUXtnWUVdzxNYHe_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_RrUbCwjnCZwtLwxY_2

	nop

	:l_tOPqVprxLqDEjwri_3
	goto/32 :before_first_instruction

	:l_RrUbCwjnCZwtLwxY_2
    return v0

	:after_last_instruction

	goto/32 :l_tOPqVprxLqDEjwri_3

	nop

	:l_LYyLOpEhVrqeHTmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_ymUXtnWUVdzxNYHe_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_tuegDpQfcsgEWTKw_0

	nop

	:l_tuegDpQfcsgEWTKw_0
	const v0, 28
	goto/32 :l_cacFKoSBEDupxymf_1

	nop

	:l_rlZfBuqhKLchLIzh_10
    return-void

	:after_last_instruction

	goto/32 :l_nXnJcPzpprIHuKoi_11

	nop

	:l_zSoBxMPczHwgHoAT_2
	add-int v0, v0, v1
	goto/32 :l_VshlBJLhOiSotmtC_3

	nop

	:l_VshlBJLhOiSotmtC_3
	rem-int v0, v0, v1
	goto/32 :l_ZRiehdmhvWQYbyYd_4

	nop

	:l_EfjuEvZuzuPniztR_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_rlZfBuqhKLchLIzh_10

	nop

	:l_dByZYQFdKPCQdgaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_yEIddnXRWdAtSxeB_7

	nop

	:l_yEIddnXRWdAtSxeB_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_JDgNxXulcucaJeWr_8

	nop

	:l_JDgNxXulcucaJeWr_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EfjuEvZuzuPniztR_9

	nop

	:l_OGdLQryAWHMQBfyY_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_dByZYQFdKPCQdgaP_6

	nop

	:l_kwQbOiNMeShHcyiy_12
	goto/32 :ijszYCnPHitshgtC
	:l_ZRiehdmhvWQYbyYd_4
	if-lez v0, :gl_UtdoWNSbllPnaBRm

	goto/32 :SrXQupxNtUSuluDg

	:gl_UtdoWNSbllPnaBRm	goto/32 :l_OGdLQryAWHMQBfyY_5

	nop

	:l_cacFKoSBEDupxymf_1
	const v1, 4
	goto/32 :l_zSoBxMPczHwgHoAT_2

	nop

	:l_nXnJcPzpprIHuKoi_11
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_kwQbOiNMeShHcyiy_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NSBHnMEsVDoGmCjF_0

	nop

	:l_ZRrgkNgsUbdsNdBZ_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VESyAmZNaiaUiSNM_13

	nop

	:l_NSBHnMEsVDoGmCjF_0
	const v0, 10
	goto/32 :l_IyJxlIvFXjSqaIsa_1

	nop

	:l_exwgKuoNpIZxlsql_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_ZRrgkNgsUbdsNdBZ_12

	nop

	:l_rNDxNcTVWigyJCtV_17
    const/16 v1, 0x5d

	goto/32 :l_KGAiCrdaWiWdpUfB_18

	nop

	:l_WVcUnaxUpmURqQyr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rNDxNcTVWigyJCtV_17

	nop

	:l_njLrqrCBhOsEsFle_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qaRqoaeWJVSQJxiC_8

	nop

	:l_bWTHuWvRvimCHlip_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xbJPqGrlPJjJJAUZ_20

	nop

	:l_VESyAmZNaiaUiSNM_13
    const-string v1, ", hashCode="

	goto/32 :l_bDaIjiPTRdABSYdp_14

	nop

	:l_oVCQpXHoaTeGhATI_3
	rem-int v0, v0, v1
	goto/32 :l_gKWZgzZPunmvfvjc_4

	nop

	:l_KFwvAskIcAlWoosu_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_TttxfgCfayaOWnIZ_10

	nop

	:l_xbJPqGrlPJjJJAUZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zmgfTwvcwboJMrns_21

	nop

	:l_IyJxlIvFXjSqaIsa_1
	const v1, 7
	goto/32 :l_edtSKeGlfZkAZeKR_2

	nop

	:l_edtSKeGlfZkAZeKR_2
	add-int v0, v0, v1
	goto/32 :l_oVCQpXHoaTeGhATI_3

	nop

	:l_zmgfTwvcwboJMrns_21
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_vLiSFDCmQftTJwMH_22

	nop

	:l_vLiSFDCmQftTJwMH_22
	goto/32 :hoLKMoqoBHozzArr
	:l_HIBqkyeJtNMgvENE_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_WVcUnaxUpmURqQyr_16

	nop

	:l_qaRqoaeWJVSQJxiC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KFwvAskIcAlWoosu_9

	nop

	:l_rmKnykDYwZgmFhwK_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_AOcoewHUKXAUmUES_6

	nop

	:l_AOcoewHUKXAUmUES_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_njLrqrCBhOsEsFle_7

	nop

	:l_TttxfgCfayaOWnIZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_exwgKuoNpIZxlsql_11

	nop

	:l_gKWZgzZPunmvfvjc_4
	if-lez v0, :gl_GhXvCDsrJvqeFSrD

	goto/32 :ypBPctaeigDRbHDS

	:gl_GhXvCDsrJvqeFSrD	goto/32 :l_rmKnykDYwZgmFhwK_5

	nop

	:l_bDaIjiPTRdABSYdp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HIBqkyeJtNMgvENE_15

	nop

	:l_KGAiCrdaWiWdpUfB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bWTHuWvRvimCHlip_19

	nop

.end method
