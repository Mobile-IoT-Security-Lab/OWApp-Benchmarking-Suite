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

	goto/32 :l_THNeIVjlHvbVNhuB_0

	nop

	:l_pLepQADAaXswrySc_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_ulnjztJEFkCKXdJA_9

	nop

	:l_ogpHhWXyoBlnzWUj_7
    move-object v0, p3

	goto/32 :l_pLepQADAaXswrySc_8

	nop

	:l_yiFVBtCLYoJEphkW_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_SpImmXjVdpzIXsAq_6

	nop

	:l_lWAfuhcahsUAvaZE_3
	rem-int v0, v0, v1
	goto/32 :l_WQoVdUriGkqiwjfC_4

	nop

	:l_JzAUpRDUueQeFKeo_15
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_rUIIikDXCIAERPpI_16

	nop

	:l_SpImmXjVdpzIXsAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_ogpHhWXyoBlnzWUj_7

	nop

	:l_TcApjgmUkIWHdqdx_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_SiUxxMWjIJveAwQu_13

	nop

	:l_rUIIikDXCIAERPpI_16
	goto/32 :mdBpuWeZKYcBefaS
	:l_WQoVdUriGkqiwjfC_4
	if-lez v0, :gl_TLbCKsdAxZynNCxp

	goto/32 :INxSuJkXNsZzCfte

	:gl_TLbCKsdAxZynNCxp	goto/32 :l_yiFVBtCLYoJEphkW_5

	nop

	:l_eAgFqVrooGfhkecR_2
	add-int v0, v0, v1
	goto/32 :l_lWAfuhcahsUAvaZE_3

	nop

	:l_RWDXwgbNbbaCzLrh_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RipbWqlNKkNIPHQG_11

	nop

	:l_THNeIVjlHvbVNhuB_0
	const v0, 7
	goto/32 :l_JUlMuqamAezjknDL_1

	nop

	:l_RipbWqlNKkNIPHQG_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_TcApjgmUkIWHdqdx_12

	nop

	:l_SiUxxMWjIJveAwQu_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_jroDeCcaPzliHSbz_14

	nop

	:l_JUlMuqamAezjknDL_1
	const v1, 14
	goto/32 :l_eAgFqVrooGfhkecR_2

	nop

	:l_ulnjztJEFkCKXdJA_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_RWDXwgbNbbaCzLrh_10

	nop

	:l_jroDeCcaPzliHSbz_14
    return-void

	:after_last_instruction

	goto/32 :l_JzAUpRDUueQeFKeo_15

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_HivqMrPdPrGoDfOX_0

	nop

	:l_zWbVjksWpdnIXoIB_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_nqtZQjfSeQUiUkzz_12

	nop

	:l_nqtZQjfSeQUiUkzz_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_IshJUaOZslwyIzcY_13

	nop

	:l_PFPsJeRCwqIDjzIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_eeoYzHYwIYoJxBiy_7

	nop

	:l_hQubZrAzjEXcbCPe_3
	rem-int v0, v0, v1
	goto/32 :l_chvQiTTEqcIBEkfC_4

	nop

	:l_HivqMrPdPrGoDfOX_0
	const v0, 3
	goto/32 :l_CnkCFCnZIGYrfqdD_1

	nop

	:l_zKBFTOxjdSIgDVTR_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_qWDSKEZyAQxZZjcz_10

	nop

	:l_ALYtiUPoXALgAOdX_15
	goto/32 :BTzGWbYfBHqdUwqC
	:l_XOwynbzzpaGrJgbK_14
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_ALYtiUPoXALgAOdX_15

	nop

	:l_CnkCFCnZIGYrfqdD_1
	const v1, 5
	goto/32 :l_MXJkUcDXsGQKsxvL_2

	nop

	:l_chvQiTTEqcIBEkfC_4
	if-lez v0, :gl_KQtdHcXFyXPYZMSy

	goto/32 :dmvYclvQDgyfUnwA

	:gl_KQtdHcXFyXPYZMSy	goto/32 :l_XlHKnYMqbnDxsCeR_5

	nop

	:l_LMVAlvIKgkwMpCKR_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_zKBFTOxjdSIgDVTR_9

	nop

	:l_eeoYzHYwIYoJxBiy_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_LMVAlvIKgkwMpCKR_8

	nop

	:l_IshJUaOZslwyIzcY_13
    return-void

	:after_last_instruction

	goto/32 :l_XOwynbzzpaGrJgbK_14

	nop

	:l_XlHKnYMqbnDxsCeR_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_PFPsJeRCwqIDjzIW_6

	nop

	:l_qWDSKEZyAQxZZjcz_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zWbVjksWpdnIXoIB_11

	nop

	:l_MXJkUcDXsGQKsxvL_2
	add-int v0, v0, v1
	goto/32 :l_hQubZrAzjEXcbCPe_3

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iQRZyCHdgMtGDjlm_0

	nop

	:l_iQRZyCHdgMtGDjlm_0
	const v0, 14
	goto/32 :l_KKsCxYKhaERtswXY_1

	nop

	:l_PzgwvstlVfAHpZXz_4
	if-lez v0, :gl_RLtqLezAMzbhJqrP

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_RLtqLezAMzbhJqrP	goto/32 :l_sMNfyBEtTxJHUdpo_5

	nop

	:l_QPkFuWUWruUmXDRy_12
	goto/32 :JENafaPiCIiUNMyS
	:l_UofPhmoYYYFEbtBf_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LHgOTLxstidskUtP_10

	nop

	:l_UOdrJCHbvkunxLYb_3
	rem-int v0, v0, v1
	goto/32 :l_PzgwvstlVfAHpZXz_4

	nop

	:l_UHZdSqEkWhgrffjL_11
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_QPkFuWUWruUmXDRy_12

	nop

	:l_VYAsUJZdMmMwfWxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_qOzjkoUCfOQSKmVp_7

	nop

	:l_sMNfyBEtTxJHUdpo_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_VYAsUJZdMmMwfWxj_6

	nop

	:l_KKsCxYKhaERtswXY_1
	const v1, 2
	goto/32 :l_fidmRfmjWUIwwlgv_2

	nop

	:l_qOzjkoUCfOQSKmVp_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_vNzLxBPhCfOZFDHw_8

	nop

	:l_vNzLxBPhCfOZFDHw_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UofPhmoYYYFEbtBf_9

	nop

	:l_LHgOTLxstidskUtP_10
    return v1

	:after_last_instruction

	goto/32 :l_UHZdSqEkWhgrffjL_11

	nop

	:l_fidmRfmjWUIwwlgv_2
	add-int v0, v0, v1
	goto/32 :l_UOdrJCHbvkunxLYb_3

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bzVpuHcQnMhTaNuA_0

	nop

	:l_LlHPelXzGIsfaoMi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_AqOPtRIMKQvYHSAM_7

	nop

	:l_AqOPtRIMKQvYHSAM_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_TqlEEyCxPysGApFT_8

	nop

	:l_tUQnctKXxcIipfDJ_12
	goto/32 :GukdQMzuMfGamwZA
	:l_hLnCiMnKSMXPOsjv_11
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_tUQnctKXxcIipfDJ_12

	nop

	:l_ABOlOIQznNzeDitL_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_LlHPelXzGIsfaoMi_6

	nop

	:l_uBNRLPUJQPOJDZkn_10
    return-object v1

	:after_last_instruction

	goto/32 :l_hLnCiMnKSMXPOsjv_11

	nop

	:l_JTMYVBuZeUOpBLxr_4
	if-lez v0, :gl_ZHzmFNrlDhwHIOFG

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_ZHzmFNrlDhwHIOFG	goto/32 :l_ABOlOIQznNzeDitL_5

	nop

	:l_nDdIBNWlCepJotNq_3
	rem-int v0, v0, v1
	goto/32 :l_JTMYVBuZeUOpBLxr_4

	nop

	:l_TqlEEyCxPysGApFT_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RnUunqlMQIplawmo_9

	nop

	:l_AzuZABwoIYJDdvCV_1
	const v1, 25
	goto/32 :l_xfGoAHysUBdGREJj_2

	nop

	:l_RnUunqlMQIplawmo_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uBNRLPUJQPOJDZkn_10

	nop

	:l_bzVpuHcQnMhTaNuA_0
	const v0, 2
	goto/32 :l_AzuZABwoIYJDdvCV_1

	nop

	:l_xfGoAHysUBdGREJj_2
	add-int v0, v0, v1
	goto/32 :l_nDdIBNWlCepJotNq_3

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vwpZvzYTGsIQyAcF_0

	nop

	:l_BVueprFMsxjTwVZy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_wxuEprtdwwNJPQvX_7

	nop

	:l_ViyTEnmUkuvsvOMv_12
	goto/32 :CAHocVpXfMRGhuhB
	:l_wxuEprtdwwNJPQvX_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_xNbEfytdcDWkxsCF_8

	nop

	:l_UNvRtAmhofHmTmhA_4
	if-lez v0, :gl_POeFhHRuPDpJnoCx

	goto/32 :uraftahMZyxkdJRb

	:gl_POeFhHRuPDpJnoCx	goto/32 :l_hpTjUUOtoeBYXaTg_5

	nop

	:l_SJkwfAalxcZVidmP_1
	const v1, 25
	goto/32 :l_SnkrUVeYYbSERUbO_2

	nop

	:l_GECXoWHYHivcHQAJ_11
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_ViyTEnmUkuvsvOMv_12

	nop

	:l_xNbEfytdcDWkxsCF_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IrSTJeGzzFmcdCzY_9

	nop

	:l_IrSTJeGzzFmcdCzY_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LoHiIwppjmUUVIFP_10

	nop

	:l_vwpZvzYTGsIQyAcF_0
	const v0, 25
	goto/32 :l_SJkwfAalxcZVidmP_1

	nop

	:l_hpTjUUOtoeBYXaTg_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_BVueprFMsxjTwVZy_6

	nop

	:l_SnkrUVeYYbSERUbO_2
	add-int v0, v0, v1
	goto/32 :l_YjAheQKtxTTkFzCY_3

	nop

	:l_LoHiIwppjmUUVIFP_10
    return-object v1

	:after_last_instruction

	goto/32 :l_GECXoWHYHivcHQAJ_11

	nop

	:l_YjAheQKtxTTkFzCY_3
	rem-int v0, v0, v1
	goto/32 :l_UNvRtAmhofHmTmhA_4

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_TLjIXEPImAVytEfE_0

	nop

	:l_FNutRojIixivoIsg_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_VDGNpNbBCVegWjUH_2

	nop

	:l_VDGNpNbBCVegWjUH_2
    return v0

	:after_last_instruction

	goto/32 :l_gBoBLsUdJbybOzcE_3

	nop

	:l_TLjIXEPImAVytEfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_FNutRojIixivoIsg_1

	nop

	:l_gBoBLsUdJbybOzcE_3
	goto/32 :before_first_instruction

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_pXvZpzwnaoxvQAca_0

	nop

	:l_pXvZpzwnaoxvQAca_0
	const v0, 4
	goto/32 :l_KFavNdTZfJJJbZtV_1

	nop

	:l_junIScDUnjSdzinC_10
    return-void

	:after_last_instruction

	goto/32 :l_DYjOdqWeZVVVESRI_11

	nop

	:l_DYjOdqWeZVVVESRI_11
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_XLuwISTjcBmBZwzb_12

	nop

	:l_XLuwISTjcBmBZwzb_12
	goto/32 :PFymBRaiEtCucbIt
	:l_eYbQgMVoKOaYOijZ_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_MikOSFrEkUWUwPWb_8

	nop

	:l_JdkvfjHlQRVgwRlA_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_junIScDUnjSdzinC_10

	nop

	:l_dbSdLBkAuawJfCxJ_4
	if-lez v0, :gl_GCMuukaAtPVvEYda

	goto/32 :MOkgxCNovZkQqUNp

	:gl_GCMuukaAtPVvEYda	goto/32 :l_SJLvUWnwUoCnkHOO_5

	nop

	:l_MikOSFrEkUWUwPWb_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JdkvfjHlQRVgwRlA_9

	nop

	:l_KFavNdTZfJJJbZtV_1
	const v1, 27
	goto/32 :l_vUFdXZjicmWSHLoD_2

	nop

	:l_njcnJwFlbYXAxYdA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_eYbQgMVoKOaYOijZ_7

	nop

	:l_SJLvUWnwUoCnkHOO_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_njcnJwFlbYXAxYdA_6

	nop

	:l_qXbSoKYnAJyapNts_3
	rem-int v0, v0, v1
	goto/32 :l_dbSdLBkAuawJfCxJ_4

	nop

	:l_vUFdXZjicmWSHLoD_2
	add-int v0, v0, v1
	goto/32 :l_qXbSoKYnAJyapNts_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OwYWNNBMkvVBHyML_0

	nop

	:l_KkpKVpVLsIfAfxFE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rjnnJiYnlLDzHtqV_15

	nop

	:l_DgGGfkrJpTjRCSjI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rTmYaUimkpkiouAZ_21

	nop

	:l_yTpdluhdwJcdrMhA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SwAFdiHsZTwqPotP_17

	nop

	:l_wEkmmXKFWZvUNupB_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_ZeWGcByRdqactqug_6

	nop

	:l_ZeWGcByRdqactqug_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_VLhQuvSiARCFLZPI_7

	nop

	:l_mMjufazXUTYXnkkV_3
	rem-int v0, v0, v1
	goto/32 :l_wlpPpTbNzAAmWYvy_4

	nop

	:l_XRQLdafRcaFOdzeD_22
	goto/32 :EBSaHIYGufTKJLyx
	:l_DnLwiLCiVzScdYbA_1
	const v1, 2
	goto/32 :l_RUasExbrFhBXFowH_2

	nop

	:l_wlpPpTbNzAAmWYvy_4
	if-lez v0, :gl_kiRQrQKuPTJuNDgC

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_kiRQrQKuPTJuNDgC	goto/32 :l_wEkmmXKFWZvUNupB_5

	nop

	:l_SJgZvTcVbsbnntGC_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DgGGfkrJpTjRCSjI_20

	nop

	:l_SwAFdiHsZTwqPotP_17
    const/16 v1, 0x5d

	goto/32 :l_EryUFJqaZfOwacAG_18

	nop

	:l_EWpdBdirQfqnUCIc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZbxugffXAmkwgsGd_9

	nop

	:l_dPCobaMfAvWONybx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_xhyhBqHxJqiVJuLH_12

	nop

	:l_geTCBnVtsZQTmKCn_13
    const-string v1, ", hashCode="

	goto/32 :l_KkpKVpVLsIfAfxFE_14

	nop

	:l_RUasExbrFhBXFowH_2
	add-int v0, v0, v1
	goto/32 :l_mMjufazXUTYXnkkV_3

	nop

	:l_VLhQuvSiARCFLZPI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EWpdBdirQfqnUCIc_8

	nop

	:l_EryUFJqaZfOwacAG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SJgZvTcVbsbnntGC_19

	nop

	:l_fyZdiXdVVbMUULea_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dPCobaMfAvWONybx_11

	nop

	:l_OwYWNNBMkvVBHyML_0
	const v0, 19
	goto/32 :l_DnLwiLCiVzScdYbA_1

	nop

	:l_xhyhBqHxJqiVJuLH_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_geTCBnVtsZQTmKCn_13

	nop

	:l_rTmYaUimkpkiouAZ_21
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_XRQLdafRcaFOdzeD_22

	nop

	:l_rjnnJiYnlLDzHtqV_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_yTpdluhdwJcdrMhA_16

	nop

	:l_ZbxugffXAmkwgsGd_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_fyZdiXdVVbMUULea_10

	nop

.end method
