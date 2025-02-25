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

	goto/32 :l_BtJQwDkDBFuWbQlw_0

	nop

	:l_YVuUVGnJDFCKGQvd_1
	const v1, 9
	goto/32 :l_wiZIuXHqQDDNbFCb_2

	nop

	:l_wiZIuXHqQDDNbFCb_2
	add-int v0, v0, v1
	goto/32 :l_TWioHMUSCKkflssp_3

	nop

	:l_alMdnoWXgGIxPDZg_7
    move-object v0, p3

	goto/32 :l_xzDzrbBCRZxsibPX_8

	nop

	:l_eQGyXTTFrtyZgKjd_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_kDKfDPRaaSUxXWCY_14

	nop

	:l_AgClJdqApWwAMDrG_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_zhtgTGHDpayMoHEs_6

	nop

	:l_kDKfDPRaaSUxXWCY_14
    return-void

	:after_last_instruction

	goto/32 :l_WBduxiXVzKHoLpUB_15

	nop

	:l_xzDzrbBCRZxsibPX_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_xguxcKFPXxgrgpAI_9

	nop

	:l_vDCRYqhHTPRqYDiX_4
	if-lez v0, :gl_PkeMHuSUHigmPEzK

	goto/32 :YUsrAdSisfUdtcGu

	:gl_PkeMHuSUHigmPEzK	goto/32 :l_AgClJdqApWwAMDrG_5

	nop

	:l_TWioHMUSCKkflssp_3
	rem-int v0, v0, v1
	goto/32 :l_vDCRYqhHTPRqYDiX_4

	nop

	:l_CKCUkBRRGqTviHUU_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sJFEGbFPaCyOntWn_11

	nop

	:l_xCTpoRnImExQvHvk_16
	goto/32 :nwerMptWeVWcmDLi
	:l_xguxcKFPXxgrgpAI_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_CKCUkBRRGqTviHUU_10

	nop

	:l_WBduxiXVzKHoLpUB_15
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_xCTpoRnImExQvHvk_16

	nop

	:l_zhtgTGHDpayMoHEs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_alMdnoWXgGIxPDZg_7

	nop

	:l_sJFEGbFPaCyOntWn_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_vrFRBetpJfmLINnB_12

	nop

	:l_vrFRBetpJfmLINnB_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_eQGyXTTFrtyZgKjd_13

	nop

	:l_BtJQwDkDBFuWbQlw_0
	const v0, 9
	goto/32 :l_YVuUVGnJDFCKGQvd_1

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_PZkqGHyLXndKJrdS_0

	nop

	:l_UeCxptXSKZXuvXuU_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MegschBcxMVxNmRw_9

	nop

	:l_yvfWwzvWfKnuHOlo_4
	if-lez v0, :gl_qRHGIjFhTgMfdIlz

	goto/32 :XFatDsbCIJJMmvVc

	:gl_qRHGIjFhTgMfdIlz	goto/32 :l_pqfHwuyMYDuxsSGv_5

	nop

	:l_RvWcyMQxJLYeJugt_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_fbqDPRUmtCzxbGKN_12

	nop

	:l_OpPQZOZOBQsqazle_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_UeCxptXSKZXuvXuU_8

	nop

	:l_PZkqGHyLXndKJrdS_0
	const v0, 15
	goto/32 :l_QWBYZxcYzgMQxXYA_1

	nop

	:l_ospebaSFNFNqxQpn_14
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_CxWEEarPrruvBNpz_15

	nop

	:l_GLGisWKmaxUnhcyQ_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RvWcyMQxJLYeJugt_11

	nop

	:l_NruOhgywyqdyPMTK_3
	rem-int v0, v0, v1
	goto/32 :l_yvfWwzvWfKnuHOlo_4

	nop

	:l_fbqDPRUmtCzxbGKN_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_AfTHHkAEYtPcuKYj_13

	nop

	:l_zNZgdLnZEUvkqTpw_2
	add-int v0, v0, v1
	goto/32 :l_NruOhgywyqdyPMTK_3

	nop

	:l_CxWEEarPrruvBNpz_15
	goto/32 :cNkNqHtzCEIniTIe
	:l_QWBYZxcYzgMQxXYA_1
	const v1, 11
	goto/32 :l_zNZgdLnZEUvkqTpw_2

	nop

	:l_rbtjpPgpmEMErRFP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_OpPQZOZOBQsqazle_7

	nop

	:l_AfTHHkAEYtPcuKYj_13
    return-void

	:after_last_instruction

	goto/32 :l_ospebaSFNFNqxQpn_14

	nop

	:l_MegschBcxMVxNmRw_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_GLGisWKmaxUnhcyQ_10

	nop

	:l_pqfHwuyMYDuxsSGv_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_rbtjpPgpmEMErRFP_6

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jqnXhbEYpgaUiFMv_0

	nop

	:l_jqnXhbEYpgaUiFMv_0
	const v0, 1
	goto/32 :l_BBVCDVMNBjHhPXLO_1

	nop

	:l_BAvdFxxiLMGiZHSt_10
    return v1

	:after_last_instruction

	goto/32 :l_TCbybZxudcHdtyDt_11

	nop

	:l_TCbybZxudcHdtyDt_11
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_gOAYTBXmWxEULXQj_12

	nop

	:l_HfousXqVCbuOTsKo_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BAvdFxxiLMGiZHSt_10

	nop

	:l_rzlnEKYulssIzogF_4
	if-lez v0, :gl_qSDEwPPgepMzVEBs

	goto/32 :fmTURIXOkOBusCxJ

	:gl_qSDEwPPgepMzVEBs	goto/32 :l_hQEUruktLcqRWFaI_5

	nop

	:l_VzxVkxsudOTQePXi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_tCuAnXBKxNmYkcrS_7

	nop

	:l_BBVCDVMNBjHhPXLO_1
	const v1, 23
	goto/32 :l_icQyFZqugTBcnIJl_2

	nop

	:l_gOAYTBXmWxEULXQj_12
	goto/32 :MuKTDGIhsQRZwstn
	:l_tCuAnXBKxNmYkcrS_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_zIZEtQFZCXmUcwwk_8

	nop

	:l_hQEUruktLcqRWFaI_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_VzxVkxsudOTQePXi_6

	nop

	:l_hXUZkvPXZAVIlggo_3
	rem-int v0, v0, v1
	goto/32 :l_rzlnEKYulssIzogF_4

	nop

	:l_icQyFZqugTBcnIJl_2
	add-int v0, v0, v1
	goto/32 :l_hXUZkvPXZAVIlggo_3

	nop

	:l_zIZEtQFZCXmUcwwk_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HfousXqVCbuOTsKo_9

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mEsUhZURvNLDhqwX_0

	nop

	:l_koOyjcTRFNpYZXMC_2
	add-int v0, v0, v1
	goto/32 :l_gEKMtIJEGJYflkkf_3

	nop

	:l_PpXkCPBaqrNmDCWk_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yrdhZMIMaxlTFNwc_10

	nop

	:l_UNcTfryJFIvdBeLq_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_IYTitejNxQEoYExU_6

	nop

	:l_yrdhZMIMaxlTFNwc_10
    return-object v1

	:after_last_instruction

	goto/32 :l_tATomoyOoqZloOOt_11

	nop

	:l_aSOmxuFprgdVXpqr_12
	goto/32 :KBFloVElZmJfrNUM
	:l_IYTitejNxQEoYExU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_IQiuqfqytNLBbquk_7

	nop

	:l_IQiuqfqytNLBbquk_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_fkOLURuLSmqdXjhh_8

	nop

	:l_rgxTLdapkllAciRR_1
	const v1, 1
	goto/32 :l_koOyjcTRFNpYZXMC_2

	nop

	:l_mEsUhZURvNLDhqwX_0
	const v0, 11
	goto/32 :l_rgxTLdapkllAciRR_1

	nop

	:l_gEKMtIJEGJYflkkf_3
	rem-int v0, v0, v1
	goto/32 :l_vAfoufvWEqgDprNu_4

	nop

	:l_fkOLURuLSmqdXjhh_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PpXkCPBaqrNmDCWk_9

	nop

	:l_tATomoyOoqZloOOt_11
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_aSOmxuFprgdVXpqr_12

	nop

	:l_vAfoufvWEqgDprNu_4
	if-lez v0, :gl_CWrjJlpdFinmQFvw

	goto/32 :XjHlJpPSZHvmUemW

	:gl_CWrjJlpdFinmQFvw	goto/32 :l_UNcTfryJFIvdBeLq_5

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lPbKKrkMNfRoaiyI_0

	nop

	:l_NKPrquAudZDbKuyj_11
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_ZVcgQMlCifvbKYeU_12

	nop

	:l_CdJniYOcEDOzocLk_1
	const v1, 28
	goto/32 :l_htVKnjQzieATtqdB_2

	nop

	:l_ULEqsHpgCfXurkBD_3
	rem-int v0, v0, v1
	goto/32 :l_wkazHYPVPXneeizX_4

	nop

	:l_wkazHYPVPXneeizX_4
	if-lez v0, :gl_DfocDVtnjWsuCMzE

	goto/32 :fitjvhsZHufHaWrT

	:gl_DfocDVtnjWsuCMzE	goto/32 :l_cKvfCTPjzmKqqlpR_5

	nop

	:l_htVKnjQzieATtqdB_2
	add-int v0, v0, v1
	goto/32 :l_ULEqsHpgCfXurkBD_3

	nop

	:l_lPbKKrkMNfRoaiyI_0
	const v0, 12
	goto/32 :l_CdJniYOcEDOzocLk_1

	nop

	:l_yZoeacOvIzkLbvft_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jWMMbMRfkypZzlkQ_10

	nop

	:l_jWMMbMRfkypZzlkQ_10
    return-object v1

	:after_last_instruction

	goto/32 :l_NKPrquAudZDbKuyj_11

	nop

	:l_qxWSAiGUOmAwScqG_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yZoeacOvIzkLbvft_9

	nop

	:l_DhsdNOWnvkMCbZut_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_qxWSAiGUOmAwScqG_8

	nop

	:l_SJRvkPHykepiWbRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_DhsdNOWnvkMCbZut_7

	nop

	:l_ZVcgQMlCifvbKYeU_12
	goto/32 :DEwgjlSIwXuAqdLn
	:l_cKvfCTPjzmKqqlpR_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_SJRvkPHykepiWbRE_6

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_TQnFTGlNoFTpQehK_0

	nop

	:l_xBrMIQjhHbKFfPVA_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_QrAVbntduCXzEIIr_2

	nop

	:l_wntIvUATLZpauEga_3
	goto/32 :before_first_instruction

	:l_QrAVbntduCXzEIIr_2
    return v0

	:after_last_instruction

	goto/32 :l_wntIvUATLZpauEga_3

	nop

	:l_TQnFTGlNoFTpQehK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_xBrMIQjhHbKFfPVA_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_CJPkJifPEmVEvigQ_0

	nop

	:l_wEZGIspTOBjBcxXd_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_FVWzEDlNsveZIAzh_8

	nop

	:l_kgKBFQTcwbxFzXap_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_ViwUKHzJQefqpTtk_10

	nop

	:l_LeGDvJBzKAkbjOEr_11
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_UzyqtmnuaiDlKsiY_12

	nop

	:l_sKdJnAXVPbboGLWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_wEZGIspTOBjBcxXd_7

	nop

	:l_KHgTbyyZuVcoLmMO_4
	if-lez v0, :gl_hwPLgNMKdIFnzyAw

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_hwPLgNMKdIFnzyAw	goto/32 :l_zfiTNvrPkExUejqR_5

	nop

	:l_zfiTNvrPkExUejqR_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_sKdJnAXVPbboGLWp_6

	nop

	:l_UzyqtmnuaiDlKsiY_12
	goto/32 :umjHIyAgxsKyQPic
	:l_lQLpYzgBJVUyKNPw_3
	rem-int v0, v0, v1
	goto/32 :l_KHgTbyyZuVcoLmMO_4

	nop

	:l_CJPkJifPEmVEvigQ_0
	const v0, 4
	goto/32 :l_xsPRRinftowvryEd_1

	nop

	:l_FVWzEDlNsveZIAzh_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kgKBFQTcwbxFzXap_9

	nop

	:l_ViwUKHzJQefqpTtk_10
    return-void

	:after_last_instruction

	goto/32 :l_LeGDvJBzKAkbjOEr_11

	nop

	:l_YCqXkUJkgureVMBR_2
	add-int v0, v0, v1
	goto/32 :l_lQLpYzgBJVUyKNPw_3

	nop

	:l_xsPRRinftowvryEd_1
	const v1, 25
	goto/32 :l_YCqXkUJkgureVMBR_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_qbwJpKiCRxfJDyDr_0

	nop

	:l_uMlKsqWIoPfiLStN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LQKbyEInAMJfjJVh_21

	nop

	:l_DKHrAoXtprINPxyG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ckrQZRxgWYWJuhpV_8

	nop

	:l_RHxPxWAKecWetCkm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_avQnnNXDTQkrwXUt_17

	nop

	:l_WCZLYIARWjbrZiPf_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_rPuHnUwxLGoKIcBG_10

	nop

	:l_VjTiMgRUjHYUFbRm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MmEkgPmomuVBlfPL_15

	nop

	:l_rPuHnUwxLGoKIcBG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IoqKcjjtfJFqOwuQ_11

	nop

	:l_avQnnNXDTQkrwXUt_17
    const/16 v1, 0x5d

	goto/32 :l_yqhQVlvnAcCZInJb_18

	nop

	:l_MmEkgPmomuVBlfPL_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_RHxPxWAKecWetCkm_16

	nop

	:l_JWhzKSQukXJnZLDE_2
	add-int v0, v0, v1
	goto/32 :l_VBUooCxLOESbJvTW_3

	nop

	:l_yqhQVlvnAcCZInJb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MsnjSoushqahDRkP_19

	nop

	:l_tUFsXTiWeWqKsuZa_13
    const-string v1, ", hashCode="

	goto/32 :l_VjTiMgRUjHYUFbRm_14

	nop

	:l_rjXZrwmmjJALhrVN_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tUFsXTiWeWqKsuZa_13

	nop

	:l_ckrQZRxgWYWJuhpV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WCZLYIARWjbrZiPf_9

	nop

	:l_xNWfyOadDpMXIqiy_22
	goto/32 :VOZcVpmoIPhIbhPm
	:l_IoqKcjjtfJFqOwuQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_rjXZrwmmjJALhrVN_12

	nop

	:l_qbwJpKiCRxfJDyDr_0
	const v0, 8
	goto/32 :l_WokKxAjELJCSsWOF_1

	nop

	:l_bSsqFmjBdCisICip_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_DKHrAoXtprINPxyG_7

	nop

	:l_WokKxAjELJCSsWOF_1
	const v1, 30
	goto/32 :l_JWhzKSQukXJnZLDE_2

	nop

	:l_bwXKfiXadAGRlihf_4
	if-lez v0, :gl_UQfUQAwbfIFYSCpy

	goto/32 :vJMcSqBTKCwMmfSO

	:gl_UQfUQAwbfIFYSCpy	goto/32 :l_iOpgXjnjxptEawPv_5

	nop

	:l_VBUooCxLOESbJvTW_3
	rem-int v0, v0, v1
	goto/32 :l_bwXKfiXadAGRlihf_4

	nop

	:l_LQKbyEInAMJfjJVh_21
	goto/32 :before_first_instruction

	:qwuCHWZEQSjZXEXN
	goto/32 :l_xNWfyOadDpMXIqiy_22

	nop

	:l_MsnjSoushqahDRkP_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uMlKsqWIoPfiLStN_20

	nop

	:l_iOpgXjnjxptEawPv_5
	goto/32 :qwuCHWZEQSjZXEXN
	:vJMcSqBTKCwMmfSO
	:VOZcVpmoIPhIbhPm

	goto/32 :l_bSsqFmjBdCisICip_6

	nop

.end method
