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

	goto/32 :l_NbFCbTWioHMUSCKk_0

	nop

	:l_xXWCYWBduxiXVzKH_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_oLpUBxCTpoRnImEx_13

	nop

	:l_mPEzKAgClJdqApWw_3
	rem-int v0, v0, v1
	goto/32 :l_AMDrGzhtgTGHDpay_4

	nop

	:l_AMDrGzhtgTGHDpay_4
	if-lez v0, :gl_MoHEsalMdnoWXgGI

	goto/32 :XjHlJpPSZHvmUemW

	:gl_MoHEsalMdnoWXgGI	goto/32 :l_xPDZgxzDzrbBCRZx_5

	nop

	:l_NbFCbTWioHMUSCKk_0
	const v0, 11
	goto/32 :l_flsspvDCRYqhHTPR_1

	nop

	:l_QvHvkPZkqGHyLXnd_14
    return-void

	:after_last_instruction

	goto/32 :l_KJrdSQWBYZxcYzgM_15

	nop

	:l_OntWnvrFRBetpJfm_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_LINnBeQGyXTTFrty_10

	nop

	:l_qYDiXPkeMHuSUHig_2
	add-int v0, v0, v1
	goto/32 :l_mPEzKAgClJdqApWw_3

	nop

	:l_flsspvDCRYqhHTPR_1
	const v1, 1
	goto/32 :l_qYDiXPkeMHuSUHig_2

	nop

	:l_oLpUBxCTpoRnImEx_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_QvHvkPZkqGHyLXnd_14

	nop

	:l_viHUUsJFEGbFPaCy_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_OntWnvrFRBetpJfm_9

	nop

	:l_KJrdSQWBYZxcYzgM_15
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_QxXYAzNZgdLnZEUv_16

	nop

	:l_QxXYAzNZgdLnZEUv_16
	goto/32 :KBFloVElZmJfrNUM
	:l_ZgKjdkDKfDPRaaSU_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_xXWCYWBduxiXVzKH_12

	nop

	:l_sibPXxguxcKFPXxg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_rgpAICKCUkBRRGqT_7

	nop

	:l_xPDZgxzDzrbBCRZx_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_sibPXxguxcKFPXxg_6

	nop

	:l_LINnBeQGyXTTFrty_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZgKjdkDKfDPRaaSU_11

	nop

	:l_rgpAICKCUkBRRGqT_7
    move-object v0, p3

	goto/32 :l_viHUUsJFEGbFPaCy_8

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_kqTpwNruOhgywyqd_0

	nop

	:l_uvXuUMegschBcxMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_xNmRwGLGisWKmaxU_7

	nop

	:l_xNmRwGLGisWKmaxU_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_nhcyQRvWcyMQxJLY_8

	nop

	:l_eJugtfbqDPRUmtCz_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_xbGKNAfTHHkAEYtP_10

	nop

	:l_qazleUeCxptXSKZX_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_uvXuUMegschBcxMV_6

	nop

	:l_yPMTKyvfWwzvWfKn_1
	const v1, 28
	goto/32 :l_uHOloqRHGIjFhTgM_2

	nop

	:l_cuKYjospebaSFNFN_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_qxQpnCxWEEarPrru_12

	nop

	:l_xsSGvrbtjpPgpmEM_4
	if-lez v0, :gl_ErRFPOpPQZOZOBQs

	goto/32 :fitjvhsZHufHaWrT

	:gl_ErRFPOpPQZOZOBQs	goto/32 :l_qazleUeCxptXSKZX_5

	nop

	:l_UiFMvBBVCDVMNBjH_14
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_hPXLOicQyFZqugTB_15

	nop

	:l_qxQpnCxWEEarPrru_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_vBNpzjqnXhbEYpga_13

	nop

	:l_vBNpzjqnXhbEYpga_13
    return-void

	:after_last_instruction

	goto/32 :l_UiFMvBBVCDVMNBjH_14

	nop

	:l_fdIlzpqfHwuyMYDu_3
	rem-int v0, v0, v1
	goto/32 :l_xsSGvrbtjpPgpmEM_4

	nop

	:l_kqTpwNruOhgywyqd_0
	const v0, 12
	goto/32 :l_yPMTKyvfWwzvWfKn_1

	nop

	:l_nhcyQRvWcyMQxJLY_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_eJugtfbqDPRUmtCz_9

	nop

	:l_xbGKNAfTHHkAEYtP_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cuKYjospebaSFNFN_11

	nop

	:l_hPXLOicQyFZqugTB_15
	goto/32 :DEwgjlSIwXuAqdLn
	:l_uHOloqRHGIjFhTgM_2
	add-int v0, v0, v1
	goto/32 :l_fdIlzpqfHwuyMYDu_3

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cnIJlhXUZkvPXZAV_0

	nop

	:l_RWFaIVzxVkxsudOT_4
	if-lez v0, :gl_QePXitCuAnXBKxNm

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_QePXitCuAnXBKxNm	goto/32 :l_YkcrSzIZEtQFZCXm_5

	nop

	:l_DhqwXrgxTLdapkll_11
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_AciRRkoOyjcTRFNp_12

	nop

	:l_UcwwkHfousXqVCbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_OTsKoBAvdFxxiLMG_7

	nop

	:l_OTsKoBAvdFxxiLMG_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_iZHStTCbybZxudcH_8

	nop

	:l_AciRRkoOyjcTRFNp_12
	goto/32 :umjHIyAgxsKyQPic
	:l_IlggorzlnEKYulss_1
	const v1, 25
	goto/32 :l_IzogFqSDEwPPgepM_2

	nop

	:l_IzogFqSDEwPPgepM_2
	add-int v0, v0, v1
	goto/32 :l_zVEBshQEUruktLcq_3

	nop

	:l_dtyDtgOAYTBXmWxE_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ULXQjmEsUhZURvNL_10

	nop

	:l_iZHStTCbybZxudcH_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dtyDtgOAYTBXmWxE_9

	nop

	:l_YkcrSzIZEtQFZCXm_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_UcwwkHfousXqVCbu_6

	nop

	:l_cnIJlhXUZkvPXZAV_0
	const v0, 4
	goto/32 :l_IlggorzlnEKYulss_1

	nop

	:l_zVEBshQEUruktLcq_3
	rem-int v0, v0, v1
	goto/32 :l_RWFaIVzxVkxsudOT_4

	nop

	:l_ULXQjmEsUhZURvNL_10
    return v1

	:after_last_instruction

	goto/32 :l_DhqwXrgxTLdapkll_11

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YZXMCgEKMtIJEGJY_0

	nop

	:l_oaiyICdJniYOcEDO_11
	goto/32 :before_first_instruction

	:qwuCHWZEQSjZXEXN
	goto/32 :l_zocLkhtVKnjQzieA_12

	nop

	:l_mDCWkyrdhZMIMaxl_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_TFNwctATomoyOoqZ_8

	nop

	:l_YZXMCgEKMtIJEGJY_0
	const v0, 8
	goto/32 :l_flkkfvAfoufvWEqg_1

	nop

	:l_DprNuCWrjJlpdFin_2
	add-int v0, v0, v1
	goto/32 :l_mQFvwUNcTfryJFIv_3

	nop

	:l_zocLkhtVKnjQzieA_12
	goto/32 :VOZcVpmoIPhIbhPm
	:l_TFNwctATomoyOoqZ_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_loOOtaSOmxuFprgd_9

	nop

	:l_dXjhhPpXkCPBaqrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_mDCWkyrdhZMIMaxl_7

	nop

	:l_mQFvwUNcTfryJFIv_3
	rem-int v0, v0, v1
	goto/32 :l_dBeLqIYTitejNxQE_4

	nop

	:l_loOOtaSOmxuFprgd_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VXpqrlPbKKrkMNfR_10

	nop

	:l_flkkfvAfoufvWEqg_1
	const v1, 30
	goto/32 :l_DprNuCWrjJlpdFin_2

	nop

	:l_dBeLqIYTitejNxQE_4
	if-lez v0, :gl_oYExUIQiuqfqytNL

	goto/32 :vJMcSqBTKCwMmfSO

	:gl_oYExUIQiuqfqytNL	goto/32 :l_BbqukfkOLURuLSmq_5

	nop

	:l_BbqukfkOLURuLSmq_5
	goto/32 :qwuCHWZEQSjZXEXN
	:vJMcSqBTKCwMmfSO
	:VOZcVpmoIPhIbhPm

	goto/32 :l_dXjhhPpXkCPBaqrN_6

	nop

	:l_VXpqrlPbKKrkMNfR_10
    return-object v1

	:after_last_instruction

	goto/32 :l_oaiyICdJniYOcEDO_11

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TtqdBULEqsHpgCfX_0

	nop

	:l_bKYeUTQnFTGlNoFT_10
    return-object v1

	:after_last_instruction

	goto/32 :l_pQehKxBrMIQjhHbK_11

	nop

	:l_TtqdBULEqsHpgCfX_0
	const v0, 10
	goto/32 :l_urkBDwkazHYPVPXn_1

	nop

	:l_eeizXDfocDVtnjWs_2
	add-int v0, v0, v1
	goto/32 :l_uCMzEcKvfCTPjzmK_3

	nop

	:l_LbvftjWMMbMRfkyp_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_ZzlkQNKPrquAudZD_8

	nop

	:l_wScqGyZoeacOvIzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_LbvftjWMMbMRfkyp_7

	nop

	:l_FfPVAQrAVbntduCX_12
	goto/32 :htkocScGVDGktIrI
	:l_urkBDwkazHYPVPXn_1
	const v1, 15
	goto/32 :l_eeizXDfocDVtnjWs_2

	nop

	:l_pQehKxBrMIQjhHbK_11
	goto/32 :before_first_instruction

	:rBQRyMGdZyGxmwry
	goto/32 :l_FfPVAQrAVbntduCX_12

	nop

	:l_qqlpRSJRvkPHykep_4
	if-lez v0, :gl_iWbREDhsdNOWnvkM

	goto/32 :KdomGCtKIYtRkLPO

	:gl_iWbREDhsdNOWnvkM	goto/32 :l_CbZutqxWSAiGUOmA_5

	nop

	:l_uCMzEcKvfCTPjzmK_3
	rem-int v0, v0, v1
	goto/32 :l_qqlpRSJRvkPHykep_4

	nop

	:l_ZzlkQNKPrquAudZD_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bKuyjZVcgQMlCifv_9

	nop

	:l_CbZutqxWSAiGUOmA_5
	goto/32 :rBQRyMGdZyGxmwry
	:KdomGCtKIYtRkLPO
	:htkocScGVDGktIrI

	goto/32 :l_wScqGyZoeacOvIzk_6

	nop

	:l_bKuyjZVcgQMlCifv_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bKYeUTQnFTGlNoFT_10

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_zEIIrwntIvUATLZp_0

	nop

	:l_zEIIrwntIvUATLZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_auEgaCJPkJifPEmV_1

	nop

	:l_vryEdYCqXkUJkgur_3
	goto/32 :before_first_instruction

	:l_EvigQxsPRRinftow_2
    return v0

	:after_last_instruction

	goto/32 :l_vryEdYCqXkUJkgur_3

	nop

	:l_auEgaCJPkJifPEmV_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_EvigQxsPRRinftow_2

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_eVMBRlQLpYzgBJVU_0

	nop

	:l_nzyAwzfiTNvrPkEx_3
	rem-int v0, v0, v1
	goto/32 :l_UejqRsKdJnAXVPbb_4

	nop

	:l_BcxXdFVWzEDlNsve_5
	goto/32 :AiuzOJGtQJbmKNFT
	:TdftjTKxatetTWln
	:JEBEDPlYXTWBPkNM

	goto/32 :l_ZIAzhkgKBFQTcwbx_6

	nop

	:l_FzXapViwUKHzJQef_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_qpTtkLeGDvJBzKAk_8

	nop

	:l_lKsiYqbwJpKiCRxf_10
    return-void

	:after_last_instruction

	goto/32 :l_JDyDrWokKxAjELJC_11

	nop

	:l_bjOErUzyqtmnuaiD_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_lKsiYqbwJpKiCRxf_10

	nop

	:l_UejqRsKdJnAXVPbb_4
	if-lez v0, :gl_oGLWpwEZGIspTOBj

	goto/32 :TdftjTKxatetTWln

	:gl_oGLWpwEZGIspTOBj	goto/32 :l_BcxXdFVWzEDlNsve_5

	nop

	:l_oLmMOhwPLgNMKdIF_2
	add-int v0, v0, v1
	goto/32 :l_nzyAwzfiTNvrPkEx_3

	nop

	:l_qpTtkLeGDvJBzKAk_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bjOErUzyqtmnuaiD_9

	nop

	:l_eVMBRlQLpYzgBJVU_0
	const v0, 25
	goto/32 :l_yKNPwKHgTbyyZuVc_1

	nop

	:l_JDyDrWokKxAjELJC_11
	goto/32 :before_first_instruction

	:AiuzOJGtQJbmKNFT
	goto/32 :l_SsWOFJWhzKSQukXJ_12

	nop

	:l_yKNPwKHgTbyyZuVc_1
	const v1, 21
	goto/32 :l_oLmMOhwPLgNMKdIF_2

	nop

	:l_ZIAzhkgKBFQTcwbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_FzXapViwUKHzJQef_7

	nop

	:l_SsWOFJWhzKSQukXJ_12
	goto/32 :JEBEDPlYXTWBPkNM
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_nZLDEVBUooCxLOES_0

	nop

	:l_BlfPLRHxPxWAKecW_13
    const-string v1, ", hashCode="

	goto/32 :l_etCkmavQnnNXDTQk_14

	nop

	:l_bJvTWbwXKfiXadAG_1
	const v1, 27
	goto/32 :l_RlihfUQfUQAwbfIF_2

	nop

	:l_GmJJEVxpKCIcmMBZ_22
	goto/32 :mRXOsrPDjopqsypT
	:l_qOwuQrjXZrwmmjJA_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_LhrVNtUFsXTiWeWq_10

	nop

	:l_KIcBGIoqKcjjtfJF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qOwuQrjXZrwmmjJA_9

	nop

	:l_rZiPfrPuHnUwxLGo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KIcBGIoqKcjjtfJF_8

	nop

	:l_nZLDEVBUooCxLOES_0
	const v0, 4
	goto/32 :l_bJvTWbwXKfiXadAG_1

	nop

	:l_ZInJbMsnjSoushqa_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hDRkPuMlKsqWIoPf_17

	nop

	:l_DIiYvXgtIRdtchsY_21
	goto/32 :before_first_instruction

	:MupGnPKAbjuIRtub
	goto/32 :l_GmJJEVxpKCIcmMBZ_22

	nop

	:l_NPxyGckrQZRxgWYW_5
	goto/32 :MupGnPKAbjuIRtub
	:tglqGrDuYJrmwrKx
	:mRXOsrPDjopqsypT

	goto/32 :l_JuhpVWCZLYIARWjb_6

	nop

	:l_rwXUtyqhQVlvnAcC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_ZInJbMsnjSoushqa_16

	nop

	:l_RlihfUQfUQAwbfIF_2
	add-int v0, v0, v1
	goto/32 :l_YSCpyiOpgXjnjxpt_3

	nop

	:l_KsuZaVjTiMgRUjHY_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_UFbRmMmEkgPmomuV_12

	nop

	:l_iLStNLQKbyEInAMJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fjJVhxNWfyOadDpM_19

	nop

	:l_XIqiybuuYbXoZeSY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DIiYvXgtIRdtchsY_21

	nop

	:l_UFbRmMmEkgPmomuV_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BlfPLRHxPxWAKecW_13

	nop

	:l_JuhpVWCZLYIARWjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_rZiPfrPuHnUwxLGo_7

	nop

	:l_hDRkPuMlKsqWIoPf_17
    const/16 v1, 0x5d

	goto/32 :l_iLStNLQKbyEInAMJ_18

	nop

	:l_LhrVNtUFsXTiWeWq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KsuZaVjTiMgRUjHY_11

	nop

	:l_YSCpyiOpgXjnjxpt_3
	rem-int v0, v0, v1
	goto/32 :l_EawPvbSsqFmjBdCi_4

	nop

	:l_fjJVhxNWfyOadDpM_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XIqiybuuYbXoZeSY_20

	nop

	:l_EawPvbSsqFmjBdCi_4
	if-lez v0, :gl_sICipDKHrAoXtprI

	goto/32 :tglqGrDuYJrmwrKx

	:gl_sICipDKHrAoXtprI	goto/32 :l_NPxyGckrQZRxgWYW_5

	nop

	:l_etCkmavQnnNXDTQk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rwXUtyqhQVlvnAcC_15

	nop

.end method
