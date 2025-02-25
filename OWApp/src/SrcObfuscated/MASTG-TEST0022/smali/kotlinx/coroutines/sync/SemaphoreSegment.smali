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

	goto/32 :l_kWDiNlHQTwQOPveJ_0

	nop

	:l_kWDiNlHQTwQOPveJ_0
	const v0, 10
	goto/32 :l_cXKmAzsotKeWhGep_1

	nop

	:l_isqCsnFeYiGxnGiy_16
	goto/32 :htkocScGVDGktIrI
	:l_vmvpMEVSQWZFYWDY_15
	goto/32 :before_first_instruction

	:rBQRyMGdZyGxmwry
	goto/32 :l_isqCsnFeYiGxnGiy_16

	nop

	:l_SekcfDMuiQxNYVDy_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_WxrOxwcpQLOsinre_12

	nop

	:l_BhqMmPKVhMstycEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_tcpsZJKokOgLJHiS_7

	nop

	:l_sQdQhVbEmiTblGCp_2
	add-int v0, v0, v1
	goto/32 :l_wKyDHFawpuKkirhK_3

	nop

	:l_WxrOxwcpQLOsinre_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_agytMPCUwhklKUzr_13

	nop

	:l_eKeKSVNpZAumepSE_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_cGGEfsLafjkgXauM_9

	nop

	:l_PQpoEOUQqLVoljiV_5
	goto/32 :rBQRyMGdZyGxmwry
	:KdomGCtKIYtRkLPO
	:htkocScGVDGktIrI

	goto/32 :l_BhqMmPKVhMstycEI_6

	nop

	:l_agytMPCUwhklKUzr_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_NirrBtIRMfctyGzN_14

	nop

	:l_cGGEfsLafjkgXauM_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_IedycuyXKiRbMetm_10

	nop

	:l_wKyDHFawpuKkirhK_3
	rem-int v0, v0, v1
	goto/32 :l_yAeFpgHcqMdtKlwX_4

	nop

	:l_tcpsZJKokOgLJHiS_7
    move-object v0, p3

	goto/32 :l_eKeKSVNpZAumepSE_8

	nop

	:l_yAeFpgHcqMdtKlwX_4
	if-lez v0, :gl_VqfNIvtfpTXUyWlE

	goto/32 :KdomGCtKIYtRkLPO

	:gl_VqfNIvtfpTXUyWlE	goto/32 :l_PQpoEOUQqLVoljiV_5

	nop

	:l_NirrBtIRMfctyGzN_14
    return-void

	:after_last_instruction

	goto/32 :l_vmvpMEVSQWZFYWDY_15

	nop

	:l_IedycuyXKiRbMetm_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SekcfDMuiQxNYVDy_11

	nop

	:l_cXKmAzsotKeWhGep_1
	const v1, 15
	goto/32 :l_sQdQhVbEmiTblGCp_2

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_cXbqLLljpyQHBRCL_0

	nop

	:l_sfigmPOBhJVCyfPf_2
	add-int v0, v0, v1
	goto/32 :l_WOKufWvUeavdiHDu_3

	nop

	:l_ANOyVJCDoyKhSHEu_13
    return-void

	:after_last_instruction

	goto/32 :l_uQLsIPCTzfYnFaUP_14

	nop

	:l_WOKufWvUeavdiHDu_3
	rem-int v0, v0, v1
	goto/32 :l_IIXUgGKWAOtQNMUx_4

	nop

	:l_MyVqgjQfguMGtjvA_15
	goto/32 :JEBEDPlYXTWBPkNM
	:l_IIXUgGKWAOtQNMUx_4
	if-lez v0, :gl_mdLsYpvOTsEeHWLr

	goto/32 :TdftjTKxatetTWln

	:gl_mdLsYpvOTsEeHWLr	goto/32 :l_ZkiIUnCxYTmnKfXe_5

	nop

	:l_YDyKoJoQKhEGduek_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_MXiMWlReZfXjdpIo_9

	nop

	:l_MXiMWlReZfXjdpIo_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_EzxSQZwEvIfZpYrh_10

	nop

	:l_EzxSQZwEvIfZpYrh_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_otOmcdyvhzehBhQr_11

	nop

	:l_uQLsIPCTzfYnFaUP_14
	goto/32 :before_first_instruction

	:AiuzOJGtQJbmKNFT
	goto/32 :l_MyVqgjQfguMGtjvA_15

	nop

	:l_AsuIYPGbJmSEbDuO_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_ANOyVJCDoyKhSHEu_13

	nop

	:l_GjlFTDvSyODpypPu_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_YDyKoJoQKhEGduek_8

	nop

	:l_otOmcdyvhzehBhQr_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_AsuIYPGbJmSEbDuO_12

	nop

	:l_MXprNhCIxOppiVqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_GjlFTDvSyODpypPu_7

	nop

	:l_OItbPYdlZmLtKhRz_1
	const v1, 21
	goto/32 :l_sfigmPOBhJVCyfPf_2

	nop

	:l_cXbqLLljpyQHBRCL_0
	const v0, 25
	goto/32 :l_OItbPYdlZmLtKhRz_1

	nop

	:l_ZkiIUnCxYTmnKfXe_5
	goto/32 :AiuzOJGtQJbmKNFT
	:TdftjTKxatetTWln
	:JEBEDPlYXTWBPkNM

	goto/32 :l_MXprNhCIxOppiVqt_6

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sxabRQUBiogGdJkj_0

	nop

	:l_sxabRQUBiogGdJkj_0
	const v0, 4
	goto/32 :l_YoiPWTCZVPWqPMQv_1

	nop

	:l_XzvaCkBZZjAlfTsb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_jdGRIVdEKgUAdCjF_7

	nop

	:l_YoiPWTCZVPWqPMQv_1
	const v1, 27
	goto/32 :l_YoWdUPLRZQpnkTiv_2

	nop

	:l_whZYoZUTODyVRgrR_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_aXzWjlQoBtbWWxjm_9

	nop

	:l_puImoNxtEzIohnXR_12
	goto/32 :mRXOsrPDjopqsypT
	:l_AAvhgOUOpTPjZzxT_4
	if-lez v0, :gl_HrUvJAyNyQwvZvqq

	goto/32 :tglqGrDuYJrmwrKx

	:gl_HrUvJAyNyQwvZvqq	goto/32 :l_VgUvJvtYHfvcVfSG_5

	nop

	:l_yGhEUtxJRDAUOAuw_11
	goto/32 :before_first_instruction

	:MupGnPKAbjuIRtub
	goto/32 :l_puImoNxtEzIohnXR_12

	nop

	:l_aXzWjlQoBtbWWxjm_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xHACHxQKRbanNOhn_10

	nop

	:l_xHACHxQKRbanNOhn_10
    return v1

	:after_last_instruction

	goto/32 :l_yGhEUtxJRDAUOAuw_11

	nop

	:l_VgUvJvtYHfvcVfSG_5
	goto/32 :MupGnPKAbjuIRtub
	:tglqGrDuYJrmwrKx
	:mRXOsrPDjopqsypT

	goto/32 :l_XzvaCkBZZjAlfTsb_6

	nop

	:l_YoWdUPLRZQpnkTiv_2
	add-int v0, v0, v1
	goto/32 :l_suOrwnIVXjKBJkYb_3

	nop

	:l_jdGRIVdEKgUAdCjF_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_whZYoZUTODyVRgrR_8

	nop

	:l_suOrwnIVXjKBJkYb_3
	rem-int v0, v0, v1
	goto/32 :l_AAvhgOUOpTPjZzxT_4

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sNKcuFnHKDKVHLBF_0

	nop

	:l_ydtpBSAjhoDjOrlW_12
	goto/32 :YUzViEunxnJVegUC
	:l_sNKcuFnHKDKVHLBF_0
	const v0, 10
	goto/32 :l_fIwnkIlwZkNyftHj_1

	nop

	:l_NAJljkPIgzRdpprl_4
	if-lez v0, :gl_qmKINlHlqthXyqtO

	goto/32 :DYFeXmqrwwNIMHpy

	:gl_qmKINlHlqthXyqtO	goto/32 :l_ycYsSsSOmUhLvLzg_5

	nop

	:l_yYRlnLYoBVWDsQry_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zZNzNineyTcNCaJv_10

	nop

	:l_fIwnkIlwZkNyftHj_1
	const v1, 23
	goto/32 :l_hwnWmGXiNTkfCpOE_2

	nop

	:l_hwnWmGXiNTkfCpOE_2
	add-int v0, v0, v1
	goto/32 :l_evPogImLhBasUUrG_3

	nop

	:l_wMHoRQJMjdknkxKZ_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_DQyfqcQuhbNnYoAy_8

	nop

	:l_ycYsSsSOmUhLvLzg_5
	goto/32 :vYuFYbXDWsfcrbEE
	:DYFeXmqrwwNIMHpy
	:YUzViEunxnJVegUC

	goto/32 :l_BYuFoCItrusJyQiC_6

	nop

	:l_evPogImLhBasUUrG_3
	rem-int v0, v0, v1
	goto/32 :l_NAJljkPIgzRdpprl_4

	nop

	:l_BYuFoCItrusJyQiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_wMHoRQJMjdknkxKZ_7

	nop

	:l_DQyfqcQuhbNnYoAy_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yYRlnLYoBVWDsQry_9

	nop

	:l_zZNzNineyTcNCaJv_10
    return-object v1

	:after_last_instruction

	goto/32 :l_dIHEcHuTneNwvxlU_11

	nop

	:l_dIHEcHuTneNwvxlU_11
	goto/32 :before_first_instruction

	:vYuFYbXDWsfcrbEE
	goto/32 :l_ydtpBSAjhoDjOrlW_12

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uuajNoRBHNMkQZSB_0

	nop

	:l_sSTJdPHJMroAQLVS_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_ydKnejReALjWANeM_8

	nop

	:l_UHTDIKEemSXLcObi_1
	const v1, 8
	goto/32 :l_zMkQOhetXyqFPTjv_2

	nop

	:l_RBxzQyIlExEzlJma_11
	goto/32 :before_first_instruction

	:EXeSdBBsCXyUsnSQ
	goto/32 :l_TwaZOraQcgHvejvl_12

	nop

	:l_ydKnejReALjWANeM_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WXXDMevZcOwnwvXq_9

	nop

	:l_CTfBeSiMUNVMuskS_4
	if-lez v0, :gl_LGMfMInthVjPDKBb

	goto/32 :JkHvOFUOWqUhGmFM

	:gl_LGMfMInthVjPDKBb	goto/32 :l_OizLoiAygqHDcvcZ_5

	nop

	:l_bfDrnBUWgTWGlpfo_10
    return-object v1

	:after_last_instruction

	goto/32 :l_RBxzQyIlExEzlJma_11

	nop

	:l_uuajNoRBHNMkQZSB_0
	const v0, 6
	goto/32 :l_UHTDIKEemSXLcObi_1

	nop

	:l_SwOBIEZLcnQPWQtM_3
	rem-int v0, v0, v1
	goto/32 :l_CTfBeSiMUNVMuskS_4

	nop

	:l_AjsXTxItNCiQRZqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_sSTJdPHJMroAQLVS_7

	nop

	:l_OizLoiAygqHDcvcZ_5
	goto/32 :EXeSdBBsCXyUsnSQ
	:JkHvOFUOWqUhGmFM
	:tkMThQrqVSuuCiZp

	goto/32 :l_AjsXTxItNCiQRZqT_6

	nop

	:l_TwaZOraQcgHvejvl_12
	goto/32 :tkMThQrqVSuuCiZp
	:l_WXXDMevZcOwnwvXq_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bfDrnBUWgTWGlpfo_10

	nop

	:l_zMkQOhetXyqFPTjv_2
	add-int v0, v0, v1
	goto/32 :l_SwOBIEZLcnQPWQtM_3

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_fMrRmNupnpFWhewC_0

	nop

	:l_mgkYtfcrfNuIGwEb_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_mPgthXlCnFFNzSoM_2

	nop

	:l_EKQjcePMSEcZRcYG_3
	goto/32 :before_first_instruction

	:l_mPgthXlCnFFNzSoM_2
    return v0

	:after_last_instruction

	goto/32 :l_EKQjcePMSEcZRcYG_3

	nop

	:l_fMrRmNupnpFWhewC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_mgkYtfcrfNuIGwEb_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_jlPNdnwiyHlPpkvi_0

	nop

	:l_fyQJZlLmVMIlMZSi_12
	goto/32 :DEzJqHAnSYaPMwGK
	:l_syEhUFECwNvTxmSW_1
	const v1, 13
	goto/32 :l_QlqlXDWoVtOSCncd_2

	nop

	:l_IgISsrQEiFuvbWnf_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qInkAuGHvbKskYuR_9

	nop

	:l_jlPNdnwiyHlPpkvi_0
	const v0, 18
	goto/32 :l_syEhUFECwNvTxmSW_1

	nop

	:l_WgoFUpneREHjjPbW_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_IgISsrQEiFuvbWnf_8

	nop

	:l_pNREErlVmApdYKVV_5
	goto/32 :wWxEuRNZQTtJLFOZ
	:gFzSLXWWsJLEcZmO
	:DEzJqHAnSYaPMwGK

	goto/32 :l_QxLfbxCrrWZkrWWi_6

	nop

	:l_lTKXhQEbEKbMittn_3
	rem-int v0, v0, v1
	goto/32 :l_jFWcSdjTHvLGAGpP_4

	nop

	:l_qInkAuGHvbKskYuR_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_uIGmjaGJClcftaCS_10

	nop

	:l_DOmmdtDPBZLzsrDq_11
	goto/32 :before_first_instruction

	:wWxEuRNZQTtJLFOZ
	goto/32 :l_fyQJZlLmVMIlMZSi_12

	nop

	:l_jFWcSdjTHvLGAGpP_4
	if-lez v0, :gl_jQAwBrmqwsLAXQuA

	goto/32 :gFzSLXWWsJLEcZmO

	:gl_jQAwBrmqwsLAXQuA	goto/32 :l_pNREErlVmApdYKVV_5

	nop

	:l_QlqlXDWoVtOSCncd_2
	add-int v0, v0, v1
	goto/32 :l_lTKXhQEbEKbMittn_3

	nop

	:l_uIGmjaGJClcftaCS_10
    return-void

	:after_last_instruction

	goto/32 :l_DOmmdtDPBZLzsrDq_11

	nop

	:l_QxLfbxCrrWZkrWWi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_WgoFUpneREHjjPbW_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_JamAbqpsiMeHngTg_0

	nop

	:l_JxtqGzuAyInZLptb_1
	const v1, 11
	goto/32 :l_AHJFKrszEpGcajfY_2

	nop

	:l_RqXQWnrTYcQyraNo_20
    return-object v0

	:after_last_instruction

	goto/32 :l_THgRxPrnNrXJBjDZ_21

	nop

	:l_JamAbqpsiMeHngTg_0
	const v0, 30
	goto/32 :l_JxtqGzuAyInZLptb_1

	nop

	:l_iiFqhrnpmJvhBwDM_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_vLeQHmdboPevygxY_16

	nop

	:l_TUGxNSWZqRDmKFHM_5
	goto/32 :nYdzxNCLiqeBLjuO
	:sHikSMkFpoSljbEn
	:PfsPWKQweyTNdzQh

	goto/32 :l_guaQDoJgwWHJSscT_6

	nop

	:l_TXUHUXZgzHgdkCtr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iiFqhrnpmJvhBwDM_15

	nop

	:l_WuJHhpBNNdybTomV_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_opMfRrLZgAOxhubo_13

	nop

	:l_tzYYCCTtLLGYyXYt_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_WuJHhpBNNdybTomV_12

	nop

	:l_ulpunVcdYGwkuTan_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aaHZMyIDpWBqUYJe_19

	nop

	:l_gUeFBTpOkjRqNLbq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_slfmnRRbgixFhcVL_9

	nop

	:l_DAWUPIPAMDxWYUgI_22
	goto/32 :PfsPWKQweyTNdzQh
	:l_THgRxPrnNrXJBjDZ_21
	goto/32 :before_first_instruction

	:nYdzxNCLiqeBLjuO
	goto/32 :l_DAWUPIPAMDxWYUgI_22

	nop

	:l_rEARwLWsLONGgjcu_4
	if-lez v0, :gl_nleaCcIyyZVgabrW

	goto/32 :sHikSMkFpoSljbEn

	:gl_nleaCcIyyZVgabrW	goto/32 :l_TUGxNSWZqRDmKFHM_5

	nop

	:l_AHJFKrszEpGcajfY_2
	add-int v0, v0, v1
	goto/32 :l_qnrTsyGWYxKhTjiH_3

	nop

	:l_opMfRrLZgAOxhubo_13
    const-string v1, ", hashCode="

	goto/32 :l_TXUHUXZgzHgdkCtr_14

	nop

	:l_slfmnRRbgixFhcVL_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_eogJRKIiKFkvPxlP_10

	nop

	:l_vLeQHmdboPevygxY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pRuaTRhuEGTjakUX_17

	nop

	:l_pRuaTRhuEGTjakUX_17
    const/16 v1, 0x5d

	goto/32 :l_ulpunVcdYGwkuTan_18

	nop

	:l_tCTLgdVUffCeVmNT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gUeFBTpOkjRqNLbq_8

	nop

	:l_qnrTsyGWYxKhTjiH_3
	rem-int v0, v0, v1
	goto/32 :l_rEARwLWsLONGgjcu_4

	nop

	:l_guaQDoJgwWHJSscT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_tCTLgdVUffCeVmNT_7

	nop

	:l_aaHZMyIDpWBqUYJe_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RqXQWnrTYcQyraNo_20

	nop

	:l_eogJRKIiKFkvPxlP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tzYYCCTtLLGYyXYt_11

	nop

.end method
