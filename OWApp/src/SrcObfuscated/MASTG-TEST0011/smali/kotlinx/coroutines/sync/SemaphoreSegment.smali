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

	goto/32 :l_duxiXVzKHoLpUBxC_0

	nop

	:l_duxiXVzKHoLpUBxC_0
	const v0, 4
	goto/32 :l_TpoRnImExQvHvkPZ_1

	nop

	:l_THHkAEYtPcuKYjos_15
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_pebaSFNFNqxQpnCx_16

	nop

	:l_WcyMQxJLYeJugtfb_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_qDPRUmtCzxbGKNAf_14

	nop

	:l_tjpPgpmEMErRFPOp_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_PQZOZOBQsqazleUe_9

	nop

	:l_GisWKmaxUnhcyQRv_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_WcyMQxJLYeJugtfb_13

	nop

	:l_kqGHyLXndKJrdSQW_2
	add-int v0, v0, v1
	goto/32 :l_BYZxcYzgMQxXYAzN_3

	nop

	:l_fHwuyMYDuxsSGvrb_7
    move-object v0, p3

	goto/32 :l_tjpPgpmEMErRFPOp_8

	nop

	:l_ZgdLnZEUvkqTpwNr_4
	if-lez v0, :gl_uOhgywyqdyPMTKyv

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_uOhgywyqdyPMTKyv	goto/32 :l_fWwzvWfKnuHOloqR_5

	nop

	:l_PQZOZOBQsqazleUe_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_CxptXSKZXuvXuUMe_10

	nop

	:l_TpoRnImExQvHvkPZ_1
	const v1, 25
	goto/32 :l_kqGHyLXndKJrdSQW_2

	nop

	:l_fWwzvWfKnuHOloqR_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_HGIjFhTgMfdIlzpq_6

	nop

	:l_HGIjFhTgMfdIlzpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_fHwuyMYDuxsSGvrb_7

	nop

	:l_qDPRUmtCzxbGKNAf_14
    return-void

	:after_last_instruction

	goto/32 :l_THHkAEYtPcuKYjos_15

	nop

	:l_pebaSFNFNqxQpnCx_16
	goto/32 :umjHIyAgxsKyQPic
	:l_CxptXSKZXuvXuUMe_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gschBcxMVxNmRwGL_11

	nop

	:l_gschBcxMVxNmRwGL_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_GisWKmaxUnhcyQRv_12

	nop

	:l_BYZxcYzgMQxXYAzN_3
	rem-int v0, v0, v1
	goto/32 :l_ZgdLnZEUvkqTpwNr_4

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_WEEarPrruvBNpzjq_0

	nop

	:l_sUhZURvNLDhqwXrg_14
	goto/32 :before_first_instruction

	:qwuCHWZEQSjZXEXN
	goto/32 :l_xTLdapkllAciRRko_15

	nop

	:l_ousXqVCbuOTsKoBA_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vdFxxiLMGiZHStTC_11

	nop

	:l_AYTBXmWxEULXQjmE_13
    return-void

	:after_last_instruction

	goto/32 :l_sUhZURvNLDhqwXrg_14

	nop

	:l_xVkxsudOTQePXitC_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_uAnXBKxNmYkcrSzI_8

	nop

	:l_uAnXBKxNmYkcrSzI_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_ZEtQFZCXmUcwwkHf_9

	nop

	:l_ZEtQFZCXmUcwwkHf_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_ousXqVCbuOTsKoBA_10

	nop

	:l_xTLdapkllAciRRko_15
	goto/32 :VOZcVpmoIPhIbhPm
	:l_nXhbEYpgaUiFMvBB_1
	const v1, 30
	goto/32 :l_VCDVMNBjHhPXLOic_2

	nop

	:l_EUruktLcqRWFaIVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_xVkxsudOTQePXitC_7

	nop

	:l_UZkvPXZAVIlggorz_4
	if-lez v0, :gl_lnEKYulssIzogFqS

	goto/32 :vJMcSqBTKCwMmfSO

	:gl_lnEKYulssIzogFqS	goto/32 :l_DEwPPgepMzVEBshQ_5

	nop

	:l_bybZxudcHdtyDtgO_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_AYTBXmWxEULXQjmE_13

	nop

	:l_WEEarPrruvBNpzjq_0
	const v0, 8
	goto/32 :l_nXhbEYpgaUiFMvBB_1

	nop

	:l_VCDVMNBjHhPXLOic_2
	add-int v0, v0, v1
	goto/32 :l_QyFZqugTBcnIJlhX_3

	nop

	:l_DEwPPgepMzVEBshQ_5
	goto/32 :qwuCHWZEQSjZXEXN
	:vJMcSqBTKCwMmfSO
	:VOZcVpmoIPhIbhPm

	goto/32 :l_EUruktLcqRWFaIVz_6

	nop

	:l_QyFZqugTBcnIJlhX_3
	rem-int v0, v0, v1
	goto/32 :l_UZkvPXZAVIlggorz_4

	nop

	:l_vdFxxiLMGiZHStTC_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_bybZxudcHdtyDtgO_12

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OyjcTRFNpYZXMCgE_0

	nop

	:l_JniYOcEDOzocLkht_12
	goto/32 :htkocScGVDGktIrI
	:l_iuqfqytNLBbqukfk_5
	goto/32 :rBQRyMGdZyGxmwry
	:KdomGCtKIYtRkLPO
	:htkocScGVDGktIrI

	goto/32 :l_OLURuLSmqdXjhhPp_6

	nop

	:l_bKKrkMNfRoaiyICd_11
	goto/32 :before_first_instruction

	:rBQRyMGdZyGxmwry
	goto/32 :l_JniYOcEDOzocLkht_12

	nop

	:l_OLURuLSmqdXjhhPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_XkCPBaqrNmDCWkyr_7

	nop

	:l_OmxuFprgdVXpqrlP_10
    return v1

	:after_last_instruction

	goto/32 :l_bKKrkMNfRoaiyICd_11

	nop

	:l_cTfryJFIvdBeLqIY_4
	if-lez v0, :gl_TitejNxQEoYExUIQ

	goto/32 :KdomGCtKIYtRkLPO

	:gl_TitejNxQEoYExUIQ	goto/32 :l_iuqfqytNLBbqukfk_5

	nop

	:l_foufvWEqgDprNuCW_2
	add-int v0, v0, v1
	goto/32 :l_rjJlpdFinmQFvwUN_3

	nop

	:l_KMtIJEGJYflkkfvA_1
	const v1, 15
	goto/32 :l_foufvWEqgDprNuCW_2

	nop

	:l_XkCPBaqrNmDCWkyr_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_dhZMIMaxlTFNwctA_8

	nop

	:l_dhZMIMaxlTFNwctA_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TomoyOoqZloOOtaS_9

	nop

	:l_rjJlpdFinmQFvwUN_3
	rem-int v0, v0, v1
	goto/32 :l_cTfryJFIvdBeLqIY_4

	nop

	:l_TomoyOoqZloOOtaS_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OmxuFprgdVXpqrlP_10

	nop

	:l_OyjcTRFNpYZXMCgE_0
	const v0, 10
	goto/32 :l_KMtIJEGJYflkkfvA_1

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VKnjQzieATtqdBUL_0

	nop

	:l_nFTGlNoFTpQehKxB_11
	goto/32 :before_first_instruction

	:AiuzOJGtQJbmKNFT
	goto/32 :l_rMIQjhHbKFfPVAQr_12

	nop

	:l_vfCTPjzmKqqlpRSJ_4
	if-lez v0, :gl_RvkPHykepiWbREDh

	goto/32 :TdftjTKxatetTWln

	:gl_RvkPHykepiWbREDh	goto/32 :l_sdNOWnvkMCbZutqx_5

	nop

	:l_ocDVtnjWsuCMzEcK_3
	rem-int v0, v0, v1
	goto/32 :l_vfCTPjzmKqqlpRSJ_4

	nop

	:l_PrquAudZDbKuyjZV_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cgQMlCifvbKYeUTQ_10

	nop

	:l_oeacOvIzkLbvftjW_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_MMbMRfkypZzlkQNK_8

	nop

	:l_azHYPVPXneeizXDf_2
	add-int v0, v0, v1
	goto/32 :l_ocDVtnjWsuCMzEcK_3

	nop

	:l_rMIQjhHbKFfPVAQr_12
	goto/32 :JEBEDPlYXTWBPkNM
	:l_cgQMlCifvbKYeUTQ_10
    return-object v1

	:after_last_instruction

	goto/32 :l_nFTGlNoFTpQehKxB_11

	nop

	:l_EqsHpgCfXurkBDwk_1
	const v1, 21
	goto/32 :l_azHYPVPXneeizXDf_2

	nop

	:l_sdNOWnvkMCbZutqx_5
	goto/32 :AiuzOJGtQJbmKNFT
	:TdftjTKxatetTWln
	:JEBEDPlYXTWBPkNM

	goto/32 :l_WSAiGUOmAwScqGyZ_6

	nop

	:l_WSAiGUOmAwScqGyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_oeacOvIzkLbvftjW_7

	nop

	:l_VKnjQzieATtqdBUL_0
	const v0, 25
	goto/32 :l_EqsHpgCfXurkBDwk_1

	nop

	:l_MMbMRfkypZzlkQNK_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PrquAudZDbKuyjZV_9

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AVbntduCXzEIIrwn_0

	nop

	:l_iTNvrPkExUejqRsK_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_dJnAXVPbboGLWpwE_8

	nop

	:l_KBFQTcwbxFzXapVi_11
	goto/32 :before_first_instruction

	:MupGnPKAbjuIRtub
	goto/32 :l_wUKHzJQefqpTtkLe_12

	nop

	:l_PLgNMKdIFnzyAwzf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_iTNvrPkExUejqRsK_7

	nop

	:l_gTbyyZuVcoLmMOhw_5
	goto/32 :MupGnPKAbjuIRtub
	:tglqGrDuYJrmwrKx
	:mRXOsrPDjopqsypT

	goto/32 :l_PLgNMKdIFnzyAwzf_6

	nop

	:l_PkJifPEmVEvigQxs_2
	add-int v0, v0, v1
	goto/32 :l_PRRinftowvryEdYC_3

	nop

	:l_qXkUJkgureVMBRlQ_4
	if-lez v0, :gl_LpYzgBJVUyKNPwKH

	goto/32 :tglqGrDuYJrmwrKx

	:gl_LpYzgBJVUyKNPwKH	goto/32 :l_gTbyyZuVcoLmMOhw_5

	nop

	:l_WzEDlNsveZIAzhkg_10
    return-object v1

	:after_last_instruction

	goto/32 :l_KBFQTcwbxFzXapVi_11

	nop

	:l_ZGIspTOBjBcxXdFV_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WzEDlNsveZIAzhkg_10

	nop

	:l_wUKHzJQefqpTtkLe_12
	goto/32 :mRXOsrPDjopqsypT
	:l_AVbntduCXzEIIrwn_0
	const v0, 4
	goto/32 :l_tIvUATLZpauEgaCJ_1

	nop

	:l_PRRinftowvryEdYC_3
	rem-int v0, v0, v1
	goto/32 :l_qXkUJkgureVMBRlQ_4

	nop

	:l_tIvUATLZpauEgaCJ_1
	const v1, 27
	goto/32 :l_PkJifPEmVEvigQxs_2

	nop

	:l_dJnAXVPbboGLWpwE_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZGIspTOBjBcxXdFV_9

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_GDvJBzKAkbjOErUz_0

	nop

	:l_kKxAjELJCSsWOFJW_3
	goto/32 :before_first_instruction

	:l_yqtmnuaiDlKsiYqb_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_wJpKiCRxfJDyDrWo_2

	nop

	:l_GDvJBzKAkbjOErUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_yqtmnuaiDlKsiYqb_1

	nop

	:l_wJpKiCRxfJDyDrWo_2
    return v0

	:after_last_instruction

	goto/32 :l_kKxAjELJCSsWOFJW_3

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_hzKSQukXJnZLDEVB_0

	nop

	:l_rQZRxgWYWJuhpVWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_ZLYIARWjbrZiPfrP_7

	nop

	:l_hzKSQukXJnZLDEVB_0
	const v0, 10
	goto/32 :l_UooCxLOESbJvTWbw_1

	nop

	:l_HrAoXtprINPxyGck_5
	goto/32 :vYuFYbXDWsfcrbEE
	:DYFeXmqrwwNIMHpy
	:YUzViEunxnJVegUC

	goto/32 :l_rQZRxgWYWJuhpVWC_6

	nop

	:l_fUQAwbfIFYSCpyiO_3
	rem-int v0, v0, v1
	goto/32 :l_pgXjnjxptEawPvbS_4

	nop

	:l_uHnUwxLGoKIcBGIo_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qKcjjtfJFqOwuQrj_9

	nop

	:l_FsXTiWeWqKsuZaVj_11
	goto/32 :before_first_instruction

	:vYuFYbXDWsfcrbEE
	goto/32 :l_TiMgRUjHYUFbRmMm_12

	nop

	:l_pgXjnjxptEawPvbS_4
	if-lez v0, :gl_sqFmjBdCisICipDK

	goto/32 :DYFeXmqrwwNIMHpy

	:gl_sqFmjBdCisICipDK	goto/32 :l_HrAoXtprINPxyGck_5

	nop

	:l_qKcjjtfJFqOwuQrj_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_XZrwmmjJALhrVNtU_10

	nop

	:l_UooCxLOESbJvTWbw_1
	const v1, 23
	goto/32 :l_XKfiXadAGRlihfUQ_2

	nop

	:l_XZrwmmjJALhrVNtU_10
    return-void

	:after_last_instruction

	goto/32 :l_FsXTiWeWqKsuZaVj_11

	nop

	:l_XKfiXadAGRlihfUQ_2
	add-int v0, v0, v1
	goto/32 :l_fUQAwbfIFYSCpyiO_3

	nop

	:l_ZLYIARWjbrZiPfrP_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_uHnUwxLGoKIcBGIo_8

	nop

	:l_TiMgRUjHYUFbRmMm_12
	goto/32 :YUzViEunxnJVegUC
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_EkgPmomuVBlfPLRH_0

	nop

	:l_pKCIcmMBZlsXTIud_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_RRSQDjjJaZUMiaFf_10

	nop

	:l_uYbXoZeSYDIiYvXg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tIRdtchsYGmJJEVx_8

	nop

	:l_OwVopMZbCGMxLFgY_13
    const-string v1, ", hashCode="

	goto/32 :l_CuJLhZufWfRspRnV_14

	nop

	:l_vrUNZFLezjRYghot_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DDrRlGYmELofrFEG_21

	nop

	:l_KbyEInAMJfjJVhxN_5
	goto/32 :EXeSdBBsCXyUsnSQ
	:JkHvOFUOWqUhGmFM
	:tkMThQrqVSuuCiZp

	goto/32 :l_WfyOadDpMXIqiybu_6

	nop

	:l_EkgPmomuVBlfPLRH_0
	const v0, 6
	goto/32 :l_xPxWAKecWetCkmav_1

	nop

	:l_OfesjxxBxEUogYSq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_maOnuGIAIDKRGhEs_17

	nop

	:l_DDrRlGYmELofrFEG_21
	goto/32 :before_first_instruction

	:EXeSdBBsCXyUsnSQ
	goto/32 :l_PkXjcJgLLUaZzrad_22

	nop

	:l_WfyOadDpMXIqiybu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_uYbXoZeSYDIiYvXg_7

	nop

	:l_njSoushqahDRkPuM_4
	if-lez v0, :gl_lKsqWIoPfiLStNLQ

	goto/32 :JkHvOFUOWqUhGmFM

	:gl_lKsqWIoPfiLStNLQ	goto/32 :l_KbyEInAMJfjJVhxN_5

	nop

	:l_jpomSGaEOHJUeLPp_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vrUNZFLezjRYghot_20

	nop

	:l_CuJLhZufWfRspRnV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zWLLmzmKOJfImWDW_15

	nop

	:l_cIbrVspgjqGsnMeR_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_EhXDClXsyuDlVSxT_12

	nop

	:l_xPxWAKecWetCkmav_1
	const v1, 8
	goto/32 :l_QnnNXDTQkrwXUtyq_2

	nop

	:l_zWLLmzmKOJfImWDW_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_OfesjxxBxEUogYSq_16

	nop

	:l_EhXDClXsyuDlVSxT_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OwVopMZbCGMxLFgY_13

	nop

	:l_tIRdtchsYGmJJEVx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pKCIcmMBZlsXTIud_9

	nop

	:l_PkXjcJgLLUaZzrad_22
	goto/32 :tkMThQrqVSuuCiZp
	:l_hQVlvnAcCZInJbMs_3
	rem-int v0, v0, v1
	goto/32 :l_njSoushqahDRkPuM_4

	nop

	:l_maOnuGIAIDKRGhEs_17
    const/16 v1, 0x5d

	goto/32 :l_SKxtruGOixlMbrLp_18

	nop

	:l_SKxtruGOixlMbrLp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jpomSGaEOHJUeLPp_19

	nop

	:l_QnnNXDTQkrwXUtyq_2
	add-int v0, v0, v1
	goto/32 :l_hQVlvnAcCZInJbMs_3

	nop

	:l_RRSQDjjJaZUMiaFf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cIbrVspgjqGsnMeR_11

	nop

.end method
