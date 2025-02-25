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

	goto/32 :l_LhQubZrAzjEXcbCP_0

	nop

	:l_RzKBFTOxjdSIgDVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_RqWDSKEZyAQxZZjc_7

	nop

	:l_YfidmRfmjWUIwwlg_15
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_vUOdrJCHbvkunxLY_16

	nop

	:l_YXOwynbzzpaGrJgb_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_KALYtiUPoXALgAOd_12

	nop

	:l_yLMVAlvIKgkwMpCK_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_RzKBFTOxjdSIgDVT_6

	nop

	:l_yXlHKnYMqbnDxsCe_3
	rem-int v0, v0, v1
	goto/32 :l_RPFPsJeRCwqIDjzI_4

	nop

	:l_echvQiTTEqcIBEkf_1
	const v1, 4
	goto/32 :l_CKQtdHcXFyXPYZMS_2

	nop

	:l_LhQubZrAzjEXcbCP_0
	const v0, 18
	goto/32 :l_echvQiTTEqcIBEkf_1

	nop

	:l_mKKsCxYKhaERtswX_14
    return-void

	:after_last_instruction

	goto/32 :l_YfidmRfmjWUIwwlg_15

	nop

	:l_BnqtZQjfSeQUiUkz_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_zIshJUaOZslwyIzc_10

	nop

	:l_zzWbVjksWpdnIXoI_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_BnqtZQjfSeQUiUkz_9

	nop

	:l_XiQRZyCHdgMtGDjl_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_mKKsCxYKhaERtswX_14

	nop

	:l_zIshJUaOZslwyIzc_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YXOwynbzzpaGrJgb_11

	nop

	:l_vUOdrJCHbvkunxLY_16
	goto/32 :qYIbVIeHBDZipwBt
	:l_RPFPsJeRCwqIDjzI_4
	if-lez v0, :gl_WeeoYzHYwIYoJxBi

	goto/32 :mIInAFDYhYHgYcTK

	:gl_WeeoYzHYwIYoJxBi	goto/32 :l_yLMVAlvIKgkwMpCK_5

	nop

	:l_KALYtiUPoXALgAOd_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_XiQRZyCHdgMtGDjl_13

	nop

	:l_CKQtdHcXFyXPYZMS_2
	add-int v0, v0, v1
	goto/32 :l_yXlHKnYMqbnDxsCe_3

	nop

	:l_RqWDSKEZyAQxZZjc_7
    move-object v0, p3

	goto/32 :l_zzWbVjksWpdnIXoI_8

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_bPzgwvstlVfAHpZX_0

	nop

	:l_fLHgOTLxstidskUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_PUHZdSqEkWhgrffj_7

	nop

	:l_qJTMYVBuZeUOpBLx_13
    return-void

	:after_last_instruction

	goto/32 :l_rZHzmFNrlDhwHIOF_14

	nop

	:l_oVYAsUJZdMmMwfWx_3
	rem-int v0, v0, v1
	goto/32 :l_jqOzjkoUCfOQSKmV_4

	nop

	:l_bPzgwvstlVfAHpZX_0
	const v0, 29
	goto/32 :l_zRLtqLezAMzbhJqr_1

	nop

	:l_wUofPhmoYYYFEbtB_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_fLHgOTLxstidskUt_6

	nop

	:l_PUHZdSqEkWhgrffj_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_LQPkFuWUWruUmXDR_8

	nop

	:l_jnDdIBNWlCepJotN_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_qJTMYVBuZeUOpBLx_13

	nop

	:l_ybzVpuHcQnMhTaNu_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_AAzuZABwoIYJDdvC_10

	nop

	:l_PsMNfyBEtTxJHUdp_2
	add-int v0, v0, v1
	goto/32 :l_oVYAsUJZdMmMwfWx_3

	nop

	:l_jqOzjkoUCfOQSKmV_4
	if-lez v0, :gl_pvNzLxBPhCfOZFDH

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_pvNzLxBPhCfOZFDH	goto/32 :l_wUofPhmoYYYFEbtB_5

	nop

	:l_zRLtqLezAMzbhJqr_1
	const v1, 2
	goto/32 :l_PsMNfyBEtTxJHUdp_2

	nop

	:l_VxfGoAHysUBdGREJ_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_jnDdIBNWlCepJotN_12

	nop

	:l_GABOlOIQznNzeDit_15
	goto/32 :IoxFAKouhPQAcwIe
	:l_LQPkFuWUWruUmXDR_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ybzVpuHcQnMhTaNu_9

	nop

	:l_AAzuZABwoIYJDdvC_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VxfGoAHysUBdGREJ_11

	nop

	:l_rZHzmFNrlDhwHIOF_14
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_GABOlOIQznNzeDit_15

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LLlHPelXzGIsfaoM_0

	nop

	:l_PSnkrUVeYYbSERUb_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OYjAheQKtxTTkFzC_9

	nop

	:l_TRnUunqlMQIplawm_3
	rem-int v0, v0, v1
	goto/32 :l_ouBNRLPUJQPOJDZk_4

	nop

	:l_LLlHPelXzGIsfaoM_0
	const v0, 22
	goto/32 :l_iAqOPtRIMKQvYHSA_1

	nop

	:l_YUNvRtAmhofHmTmh_10
    return v1

	:after_last_instruction

	goto/32 :l_APOeFhHRuPDpJnoC_11

	nop

	:l_ouBNRLPUJQPOJDZk_4
	if-lez v0, :gl_nhLnCiMnKSMXPOsj

	goto/32 :pPPvMimSBAWchsFc

	:gl_nhLnCiMnKSMXPOsj	goto/32 :l_vtUQnctKXxcIipfD_5

	nop

	:l_OYjAheQKtxTTkFzC_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YUNvRtAmhofHmTmh_10

	nop

	:l_MTqlEEyCxPysGApF_2
	add-int v0, v0, v1
	goto/32 :l_TRnUunqlMQIplawm_3

	nop

	:l_vtUQnctKXxcIipfD_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_JvwpZvzYTGsIQyAc_6

	nop

	:l_xhpTjUUOtoeBYXaT_12
	goto/32 :NMxWbHCCjvtzDNUn
	:l_iAqOPtRIMKQvYHSA_1
	const v1, 17
	goto/32 :l_MTqlEEyCxPysGApF_2

	nop

	:l_APOeFhHRuPDpJnoC_11
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_xhpTjUUOtoeBYXaT_12

	nop

	:l_JvwpZvzYTGsIQyAc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_FSJkwfAalxcZVidm_7

	nop

	:l_FSJkwfAalxcZVidm_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_PSnkrUVeYYbSERUb_8

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gBVueprFMsxjTwVZ_0

	nop

	:l_EFNutRojIixivoIs_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_gVDGNpNbBCVegWjU_8

	nop

	:l_FIrSTJeGzzFmcdCz_3
	rem-int v0, v0, v1
	goto/32 :l_YLoHiIwppjmUUVIF_4

	nop

	:l_HgBoBLsUdJbybOzc_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EpXvZpzwnaoxvQAc_10

	nop

	:l_XxNbEfytdcDWkxsC_2
	add-int v0, v0, v1
	goto/32 :l_FIrSTJeGzzFmcdCz_3

	nop

	:l_VvUFdXZjicmWSHLo_12
	goto/32 :BNTmPXaBpjYdnvmM
	:l_ywxuEprtdwwNJPQv_1
	const v1, 10
	goto/32 :l_XxNbEfytdcDWkxsC_2

	nop

	:l_YLoHiIwppjmUUVIF_4
	if-lez v0, :gl_PGECXoWHYHivcHQA

	goto/32 :lRrkUvYBARNeuUbF

	:gl_PGECXoWHYHivcHQA	goto/32 :l_JViyTEnmUkuvsvOM_5

	nop

	:l_EpXvZpzwnaoxvQAc_10
    return-object v1

	:after_last_instruction

	goto/32 :l_aKFavNdTZfJJJbZt_11

	nop

	:l_vTLjIXEPImAVytEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_EFNutRojIixivoIs_7

	nop

	:l_JViyTEnmUkuvsvOM_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_vTLjIXEPImAVytEf_6

	nop

	:l_aKFavNdTZfJJJbZt_11
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_VvUFdXZjicmWSHLo_12

	nop

	:l_gVDGNpNbBCVegWjU_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HgBoBLsUdJbybOzc_9

	nop

	:l_gBVueprFMsxjTwVZ_0
	const v0, 26
	goto/32 :l_ywxuEprtdwwNJPQv_1

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DqXbSoKYnAJyapNt_0

	nop

	:l_ARUasExbrFhBXFow_12
	goto/32 :qIMDMshuhLbUkJqj
	:l_aSJLvUWnwUoCnkHO_3
	rem-int v0, v0, v1
	goto/32 :l_OnjcnJwFlbYXAxYd_4

	nop

	:l_bOwYWNNBMkvVBHyM_10
    return-object v1

	:after_last_instruction

	goto/32 :l_LDnLwiLCiVzScdYb_11

	nop

	:l_IXLuwISTjcBmBZwz_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bOwYWNNBMkvVBHyM_10

	nop

	:l_JGCMuukaAtPVvEYd_2
	add-int v0, v0, v1
	goto/32 :l_aSJLvUWnwUoCnkHO_3

	nop

	:l_LDnLwiLCiVzScdYb_11
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_ARUasExbrFhBXFow_12

	nop

	:l_DqXbSoKYnAJyapNt_0
	const v0, 5
	goto/32 :l_sdbSdLBkAuawJfCx_1

	nop

	:l_AjunIScDUnjSdzin_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_CDYjOdqWeZVVVESR_8

	nop

	:l_sdbSdLBkAuawJfCx_1
	const v1, 5
	goto/32 :l_JGCMuukaAtPVvEYd_2

	nop

	:l_ZMikOSFrEkUWUwPW_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_bJdkvfjHlQRVgwRl_6

	nop

	:l_bJdkvfjHlQRVgwRl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_AjunIScDUnjSdzin_7

	nop

	:l_CDYjOdqWeZVVVESR_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IXLuwISTjcBmBZwz_9

	nop

	:l_OnjcnJwFlbYXAxYd_4
	if-lez v0, :gl_AeYbQgMVoKOaYOij

	goto/32 :dBzGafftvpWnJadm

	:gl_AeYbQgMVoKOaYOij	goto/32 :l_ZMikOSFrEkUWUwPW_5

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_HmMjufazXUTYXnkk_0

	nop

	:l_HmMjufazXUTYXnkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_VwlpPpTbNzAAmWYv_1

	nop

	:l_VwlpPpTbNzAAmWYv_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_ykiRQrQKuPTJuNDg_2

	nop

	:l_ykiRQrQKuPTJuNDg_2
    return v0

	:after_last_instruction

	goto/32 :l_CwEkmmXKFWZvUNup_3

	nop

	:l_CwEkmmXKFWZvUNup_3
	goto/32 :before_first_instruction

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_BZeWGcByRdqactqu_0

	nop

	:l_VyTpdluhdwJcdrMh_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_ASwAFdiHsZTwqPot_10

	nop

	:l_xxhyhBqHxJqiVJuL_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_HgeTCBnVtsZQTmKC_6

	nop

	:l_BZeWGcByRdqactqu_0
	const v0, 26
	goto/32 :l_gVLhQuvSiARCFLZP_1

	nop

	:l_gVLhQuvSiARCFLZP_1
	const v1, 22
	goto/32 :l_IEWpdBdirQfqnUCI_2

	nop

	:l_PEryUFJqaZfOwacA_11
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_GSJgZvTcVbsbnntG_12

	nop

	:l_nKkpKVpVLsIfAfxF_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_ErjnnJiYnlLDzHtq_8

	nop

	:l_IEWpdBdirQfqnUCI_2
	add-int v0, v0, v1
	goto/32 :l_cZbxugffXAmkwgsG_3

	nop

	:l_GSJgZvTcVbsbnntG_12
	goto/32 :QwxnQCWLnAaRzlTG
	:l_cZbxugffXAmkwgsG_3
	rem-int v0, v0, v1
	goto/32 :l_dfyZdiXdVVbMUULe_4

	nop

	:l_ErjnnJiYnlLDzHtq_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VyTpdluhdwJcdrMh_9

	nop

	:l_dfyZdiXdVVbMUULe_4
	if-lez v0, :gl_adPCobaMfAvWONyb

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_adPCobaMfAvWONyb	goto/32 :l_xxhyhBqHxJqiVJuL_5

	nop

	:l_ASwAFdiHsZTwqPot_10
    return-void

	:after_last_instruction

	goto/32 :l_PEryUFJqaZfOwacA_11

	nop

	:l_HgeTCBnVtsZQTmKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_nKkpKVpVLsIfAfxF_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_CDgGGfkrJpTjRCSj_0

	nop

	:l_EmQtvqDOqIgkIWqk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KwoJZNgaaZHsRZCC_9

	nop

	:l_HuMbiKSPBSduAfTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_pUpZhMDsHxobIjnD_7

	nop

	:l_HWpNCvMMGnaBOMWj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_FHCrtsOsWBDlVXux_12

	nop

	:l_apndGAiFqPbQRHKd_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ChGdDNIKsbhziJsq_21

	nop

	:l_ChGdDNIKsbhziJsq_21
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_dfJURzsTNdNjcEFp_22

	nop

	:l_TzYgDgUfJjWVUzMW_4
	if-lez v0, :gl_TUgxhGCCjWhIMcIf

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_TUgxhGCCjWhIMcIf	goto/32 :l_nRhBwkSPtgfXjKpy_5

	nop

	:l_FHCrtsOsWBDlVXux_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sNEoQUBiKsLSjVSM_13

	nop

	:l_nRhBwkSPtgfXjKpy_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_HuMbiKSPBSduAfTw_6

	nop

	:l_hblDZLAeoLIzEUnf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_twVcqkPacvMfBkCK_17

	nop

	:l_sNEoQUBiKsLSjVSM_13
    const-string v1, ", hashCode="

	goto/32 :l_dePNtPkpjqULzsAn_14

	nop

	:l_lgXYSnauizyrnbbK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HWpNCvMMGnaBOMWj_11

	nop

	:l_KwoJZNgaaZHsRZCC_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_lgXYSnauizyrnbbK_10

	nop

	:l_IrTmYaUimkpkiouA_1
	const v1, 25
	goto/32 :l_ZXRQLdafRcaFOdze_2

	nop

	:l_dfJURzsTNdNjcEFp_22
	goto/32 :TkDjOzWztnzcuygt
	:l_twVcqkPacvMfBkCK_17
    const/16 v1, 0x5d

	goto/32 :l_lyJZTDJXBIOxtjSq_18

	nop

	:l_ZXRQLdafRcaFOdze_2
	add-int v0, v0, v1
	goto/32 :l_DSoRbgYAdcZplTwH_3

	nop

	:l_CDgGGfkrJpTjRCSj_0
	const v0, 25
	goto/32 :l_IrTmYaUimkpkiouA_1

	nop

	:l_pUpZhMDsHxobIjnD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EmQtvqDOqIgkIWqk_8

	nop

	:l_lyJZTDJXBIOxtjSq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_laOjNdsyvfGoCEXn_19

	nop

	:l_DSoRbgYAdcZplTwH_3
	rem-int v0, v0, v1
	goto/32 :l_TzYgDgUfJjWVUzMW_4

	nop

	:l_dePNtPkpjqULzsAn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GduVpUMqtvhwNzpJ_15

	nop

	:l_laOjNdsyvfGoCEXn_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_apndGAiFqPbQRHKd_20

	nop

	:l_GduVpUMqtvhwNzpJ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_hblDZLAeoLIzEUnf_16

	nop

.end method
