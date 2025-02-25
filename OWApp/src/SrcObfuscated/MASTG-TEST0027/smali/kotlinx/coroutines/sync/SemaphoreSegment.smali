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

	goto/32 :l_IVnDZRpiBIAxeaCO_0

	nop

	:l_SAwXWhFNWIhYGlWH_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_MNFfantrIPzQOOfc_9

	nop

	:l_jMiUfOxjrafEXpkh_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_eUDSLKnnSOCFLSzN_12

	nop

	:l_tCbrDcdGkuABRGXS_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jMiUfOxjrafEXpkh_11

	nop

	:l_dUSGpliBtSihiGuC_4
	if-lez v0, :gl_ZjWbTgFOQJbxbiCT

	goto/32 :pPPvMimSBAWchsFc

	:gl_ZjWbTgFOQJbxbiCT	goto/32 :l_yRBSEzHTKmCoJVCU_5

	nop

	:l_eUDSLKnnSOCFLSzN_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_MqMylZOmYEIpsyPq_13

	nop

	:l_pgzhIGRXyEvbNtYK_16
	goto/32 :NMxWbHCCjvtzDNUn
	:l_MNFfantrIPzQOOfc_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_tCbrDcdGkuABRGXS_10

	nop

	:l_smsHUHSiumsHdZbs_7
    move-object v0, p3

	goto/32 :l_SAwXWhFNWIhYGlWH_8

	nop

	:l_gtUguCVYYexTiAfW_15
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_pgzhIGRXyEvbNtYK_16

	nop

	:l_IVnDZRpiBIAxeaCO_0
	const v0, 22
	goto/32 :l_FJpDGfyexggpQogG_1

	nop

	:l_ukaaUQobPdsWTAvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_smsHUHSiumsHdZbs_7

	nop

	:l_yRBSEzHTKmCoJVCU_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_ukaaUQobPdsWTAvv_6

	nop

	:l_UxDcEcKtBdroJDAk_14
    return-void

	:after_last_instruction

	goto/32 :l_gtUguCVYYexTiAfW_15

	nop

	:l_FJpDGfyexggpQogG_1
	const v1, 17
	goto/32 :l_AaxYTUrkypDdPBdS_2

	nop

	:l_CfhGqOzdshtwsCgo_3
	rem-int v0, v0, v1
	goto/32 :l_dUSGpliBtSihiGuC_4

	nop

	:l_AaxYTUrkypDdPBdS_2
	add-int v0, v0, v1
	goto/32 :l_CfhGqOzdshtwsCgo_3

	nop

	:l_MqMylZOmYEIpsyPq_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_UxDcEcKtBdroJDAk_14

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_wJkaiNBzLVuPdLVD_0

	nop

	:l_tISwaCXjPhsflqup_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_BQDTKVUbhgtXyUzZ_6

	nop

	:l_sCqNljCzPxSdBqbM_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_uNNumtRecRpBcjOB_8

	nop

	:l_wJkaiNBzLVuPdLVD_0
	const v0, 26
	goto/32 :l_oflMZxdkYATPonFi_1

	nop

	:l_oflMZxdkYATPonFi_1
	const v1, 10
	goto/32 :l_RgbERXpBIWyYixEb_2

	nop

	:l_pUdenznxGpIDjRNq_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_hqfHVpgQKoEWZgXH_12

	nop

	:l_fJGJpQldSyKSOKRn_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_ZDhbkGiZijeXcouT_10

	nop

	:l_hqfHVpgQKoEWZgXH_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_TCMBJYAvJisuArmh_13

	nop

	:l_NvgJHdRhHjIuINWV_4
	if-lez v0, :gl_NTYQneeTvWtLOiXU

	goto/32 :lRrkUvYBARNeuUbF

	:gl_NTYQneeTvWtLOiXU	goto/32 :l_tISwaCXjPhsflqup_5

	nop

	:l_ZDhbkGiZijeXcouT_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pUdenznxGpIDjRNq_11

	nop

	:l_kxMJlIhVlyhOGJOF_14
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_YOXfoFTtVOhOJbjD_15

	nop

	:l_RgbERXpBIWyYixEb_2
	add-int v0, v0, v1
	goto/32 :l_oQKsPicGbsDiLkXo_3

	nop

	:l_BQDTKVUbhgtXyUzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_sCqNljCzPxSdBqbM_7

	nop

	:l_uNNumtRecRpBcjOB_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_fJGJpQldSyKSOKRn_9

	nop

	:l_TCMBJYAvJisuArmh_13
    return-void

	:after_last_instruction

	goto/32 :l_kxMJlIhVlyhOGJOF_14

	nop

	:l_YOXfoFTtVOhOJbjD_15
	goto/32 :BNTmPXaBpjYdnvmM
	:l_oQKsPicGbsDiLkXo_3
	rem-int v0, v0, v1
	goto/32 :l_NvgJHdRhHjIuINWV_4

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CPAgGGDZCVFDbcUo_0

	nop

	:l_hByBKYpzGXbDjHOH_2
	add-int v0, v0, v1
	goto/32 :l_OCXOxQpkmFoNEaYx_3

	nop

	:l_YwGMoshMXIGJVTBa_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_orkjtTMaXzPMFLjx_10

	nop

	:l_FJLBQXcDFAMzPVFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_TEPWEeAZfFoxRfIg_7

	nop

	:l_OmWtKEMFNtcwODtg_11
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_EkSVFtvahlzDxFic_12

	nop

	:l_EkSVFtvahlzDxFic_12
	goto/32 :qIMDMshuhLbUkJqj
	:l_rgGrHTHzFxBUHNWw_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_FJLBQXcDFAMzPVFQ_6

	nop

	:l_vUofDlgqEyutMRzb_1
	const v1, 5
	goto/32 :l_hByBKYpzGXbDjHOH_2

	nop

	:l_orkjtTMaXzPMFLjx_10
    return v1

	:after_last_instruction

	goto/32 :l_OmWtKEMFNtcwODtg_11

	nop

	:l_XNZVvYLTHGgyDxHE_4
	if-lez v0, :gl_RnxWFKIGBYGySFRa

	goto/32 :dBzGafftvpWnJadm

	:gl_RnxWFKIGBYGySFRa	goto/32 :l_rgGrHTHzFxBUHNWw_5

	nop

	:l_lZSmFTkxgktQBbEQ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YwGMoshMXIGJVTBa_9

	nop

	:l_OCXOxQpkmFoNEaYx_3
	rem-int v0, v0, v1
	goto/32 :l_XNZVvYLTHGgyDxHE_4

	nop

	:l_TEPWEeAZfFoxRfIg_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_lZSmFTkxgktQBbEQ_8

	nop

	:l_CPAgGGDZCVFDbcUo_0
	const v0, 5
	goto/32 :l_vUofDlgqEyutMRzb_1

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IaDHYbXjONXIPFsb_0

	nop

	:l_cIKCmLqaHWeaVohL_4
	if-lez v0, :gl_aKMstGPzjTCIGGNA

	goto/32 :tUpcuJEzfuvLKiNu

	:gl_aKMstGPzjTCIGGNA	goto/32 :l_EhdGWzgseofZkAiB_5

	nop

	:l_czsKKWYWQRTYpgYd_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aHUqodrmZJffLcAu_9

	nop

	:l_EhdGWzgseofZkAiB_5
	goto/32 :YtrbOJrWKoivBXDV
	:tUpcuJEzfuvLKiNu
	:QwxnQCWLnAaRzlTG

	goto/32 :l_pioVLHeFPkyfsNSo_6

	nop

	:l_PGLcLHkTHgzhpxFX_11
	goto/32 :before_first_instruction

	:YtrbOJrWKoivBXDV
	goto/32 :l_oLCJklgWDuCcjRvn_12

	nop

	:l_MUgvomPZKTyqLgkB_2
	add-int v0, v0, v1
	goto/32 :l_QlpBuCgxgVOrJHrz_3

	nop

	:l_CMwjhSNAeqzqhMEW_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_czsKKWYWQRTYpgYd_8

	nop

	:l_aHUqodrmZJffLcAu_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kCcSfAoCtNFqknAp_10

	nop

	:l_fmCqCYeWBpvEfOVU_1
	const v1, 22
	goto/32 :l_MUgvomPZKTyqLgkB_2

	nop

	:l_IaDHYbXjONXIPFsb_0
	const v0, 26
	goto/32 :l_fmCqCYeWBpvEfOVU_1

	nop

	:l_kCcSfAoCtNFqknAp_10
    return-object v1

	:after_last_instruction

	goto/32 :l_PGLcLHkTHgzhpxFX_11

	nop

	:l_oLCJklgWDuCcjRvn_12
	goto/32 :QwxnQCWLnAaRzlTG
	:l_pioVLHeFPkyfsNSo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_CMwjhSNAeqzqhMEW_7

	nop

	:l_QlpBuCgxgVOrJHrz_3
	rem-int v0, v0, v1
	goto/32 :l_cIKCmLqaHWeaVohL_4

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DlMmiAUhgSQAbYks_0

	nop

	:l_pisjtyQqNPQDvcIB_5
	goto/32 :jHtTaTjjTiSSKWkh
	:aYQOBRPSAJvuQKpQ
	:TkDjOzWztnzcuygt

	goto/32 :l_lYMshuvbplIxMIND_6

	nop

	:l_LAyORnUDqCyIPzAT_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_QfTrIObqUmGLPryk_8

	nop

	:l_XjLlgyIdFVLgfQSc_4
	if-lez v0, :gl_cDxqXeQPwsShAWyy

	goto/32 :aYQOBRPSAJvuQKpQ

	:gl_cDxqXeQPwsShAWyy	goto/32 :l_pisjtyQqNPQDvcIB_5

	nop

	:l_lYMshuvbplIxMIND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_LAyORnUDqCyIPzAT_7

	nop

	:l_NDzYgihLuFWwEnBs_2
	add-int v0, v0, v1
	goto/32 :l_SIgiCQnoWmgooTyY_3

	nop

	:l_NDiCcTgPrttQgzxN_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oaoUTczWfVeChthm_10

	nop

	:l_QfTrIObqUmGLPryk_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NDiCcTgPrttQgzxN_9

	nop

	:l_DlMmiAUhgSQAbYks_0
	const v0, 25
	goto/32 :l_GOkLSaXWVdreDQrQ_1

	nop

	:l_SIgiCQnoWmgooTyY_3
	rem-int v0, v0, v1
	goto/32 :l_XjLlgyIdFVLgfQSc_4

	nop

	:l_xnNJWXXyWdlpgzsL_12
	goto/32 :TkDjOzWztnzcuygt
	:l_GOkLSaXWVdreDQrQ_1
	const v1, 25
	goto/32 :l_NDzYgihLuFWwEnBs_2

	nop

	:l_oaoUTczWfVeChthm_10
    return-object v1

	:after_last_instruction

	goto/32 :l_xFgGsmlKXrxVVPjM_11

	nop

	:l_xFgGsmlKXrxVVPjM_11
	goto/32 :before_first_instruction

	:jHtTaTjjTiSSKWkh
	goto/32 :l_xnNJWXXyWdlpgzsL_12

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_TTNjXJcNZlIMasSp_0

	nop

	:l_ZLMzxfMXTjcRgptV_2
    return v0

	:after_last_instruction

	goto/32 :l_XLICTUtbnMiMuANi_3

	nop

	:l_IRsMUkMwmXoxUqzq_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_ZLMzxfMXTjcRgptV_2

	nop

	:l_TTNjXJcNZlIMasSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_IRsMUkMwmXoxUqzq_1

	nop

	:l_XLICTUtbnMiMuANi_3
	goto/32 :before_first_instruction

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_DRNuZeAtCGTGhaAN_0

	nop

	:l_esXtLWJYpXVtYRIx_5
	goto/32 :mXHwPAHfHKazGRkd
	:PtKemIyKhvDVNzOT
	:cmYGGNFoacSaNptD

	goto/32 :l_lPOvllOJFJZcXAox_6

	nop

	:l_fPBcAxPaqfdCtoTV_11
	goto/32 :before_first_instruction

	:mXHwPAHfHKazGRkd
	goto/32 :l_bubLcMSCfeCNcwwL_12

	nop

	:l_TzcZcFWJgPKOsdXs_10
    return-void

	:after_last_instruction

	goto/32 :l_fPBcAxPaqfdCtoTV_11

	nop

	:l_HtVAogvarPxQhLPh_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KlQdhRhHZmryzgMp_9

	nop

	:l_DRNuZeAtCGTGhaAN_0
	const v0, 23
	goto/32 :l_yPtWErCmnphTuVWm_1

	nop

	:l_whTSfAlqOlXwKBay_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_HtVAogvarPxQhLPh_8

	nop

	:l_VotbkNJQyfOCFKaH_4
	if-lez v0, :gl_knHwpDesSQkqdLyI

	goto/32 :PtKemIyKhvDVNzOT

	:gl_knHwpDesSQkqdLyI	goto/32 :l_esXtLWJYpXVtYRIx_5

	nop

	:l_lPOvllOJFJZcXAox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_whTSfAlqOlXwKBay_7

	nop

	:l_taYftVzdfdoTkPUU_3
	rem-int v0, v0, v1
	goto/32 :l_VotbkNJQyfOCFKaH_4

	nop

	:l_yPtWErCmnphTuVWm_1
	const v1, 21
	goto/32 :l_wraINcFVNGnwcCbW_2

	nop

	:l_wraINcFVNGnwcCbW_2
	add-int v0, v0, v1
	goto/32 :l_taYftVzdfdoTkPUU_3

	nop

	:l_KlQdhRhHZmryzgMp_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_TzcZcFWJgPKOsdXs_10

	nop

	:l_bubLcMSCfeCNcwwL_12
	goto/32 :cmYGGNFoacSaNptD
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_cpGDsPRgEjOKizpz_0

	nop

	:l_kylrwuECPNaruckv_5
	goto/32 :jMXvkuxaXBTZaohS
	:kHJaveqbfmHENpUb
	:qlUIQvPdVmSMzEzt

	goto/32 :l_TOGdNVSbtTExJuDJ_6

	nop

	:l_TOGdNVSbtTExJuDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_OBWGROCCqmtvbTLA_7

	nop

	:l_HkoLgpxspxECjAWZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ghqsmhNroYFpsciv_19

	nop

	:l_TTCuDiExNtdQjrEh_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_RQsPwhjNffdqLnWH_12

	nop

	:l_TycxGbIuqCAzbpuT_21
	goto/32 :before_first_instruction

	:jMXvkuxaXBTZaohS
	goto/32 :l_RQTDWMYVZOuJlBrj_22

	nop

	:l_qLicyjxpHgIMzyBg_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_EjgBktKHpqbCQomZ_10

	nop

	:l_uuDKDNGkSdQPUZbL_4
	if-lez v0, :gl_UBfmySxnPSTUWPeD

	goto/32 :kHJaveqbfmHENpUb

	:gl_UBfmySxnPSTUWPeD	goto/32 :l_kylrwuECPNaruckv_5

	nop

	:l_cpGDsPRgEjOKizpz_0
	const v0, 18
	goto/32 :l_EtqVIXpuQzHjpERm_1

	nop

	:l_QeCKusJGTUwJNMHB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qLicyjxpHgIMzyBg_9

	nop

	:l_DoebEwvlcPOPjvCa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zBbBMOiMDkdoYujt_15

	nop

	:l_OBWGROCCqmtvbTLA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QeCKusJGTUwJNMHB_8

	nop

	:l_RQTDWMYVZOuJlBrj_22
	goto/32 :qlUIQvPdVmSMzEzt
	:l_EjgBktKHpqbCQomZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TTCuDiExNtdQjrEh_11

	nop

	:l_NicjNvvzPlftmTey_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TycxGbIuqCAzbpuT_21

	nop

	:l_zBbBMOiMDkdoYujt_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_MxTnPFHcvMoIiuRv_16

	nop

	:l_lNjcvBxtnNnusaix_3
	rem-int v0, v0, v1
	goto/32 :l_uuDKDNGkSdQPUZbL_4

	nop

	:l_MxTnPFHcvMoIiuRv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tbQCeNgkxPUDSGVu_17

	nop

	:l_hurskmJHMhqdumhJ_2
	add-int v0, v0, v1
	goto/32 :l_lNjcvBxtnNnusaix_3

	nop

	:l_ApQiLEGbWEZJKOgs_13
    const-string v1, ", hashCode="

	goto/32 :l_DoebEwvlcPOPjvCa_14

	nop

	:l_ghqsmhNroYFpsciv_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NicjNvvzPlftmTey_20

	nop

	:l_tbQCeNgkxPUDSGVu_17
    const/16 v1, 0x5d

	goto/32 :l_HkoLgpxspxECjAWZ_18

	nop

	:l_EtqVIXpuQzHjpERm_1
	const v1, 22
	goto/32 :l_hurskmJHMhqdumhJ_2

	nop

	:l_RQsPwhjNffdqLnWH_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ApQiLEGbWEZJKOgs_13

	nop

.end method
