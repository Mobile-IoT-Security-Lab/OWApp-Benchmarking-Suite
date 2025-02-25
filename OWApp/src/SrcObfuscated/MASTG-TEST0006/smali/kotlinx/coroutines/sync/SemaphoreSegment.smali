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

	goto/32 :l_UKyREcZjXDvaaDAa_0

	nop

	:l_uyFBoISJJkFgmfZQ_1
	const v1, 25
	goto/32 :l_IXVAnbWoQtwzZyKi_2

	nop

	:l_NKhLZHWnsrvTQcYc_4
	if-lez v0, :gl_cSxRDtrtjBrpxwKA

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_cSxRDtrtjBrpxwKA	goto/32 :l_yOyALemKIbLdIpjg_5

	nop

	:l_yOyALemKIbLdIpjg_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_vFEYpwlfGGoHggDJ_6

	nop

	:l_LQzppsRACJvjLDUx_15
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_QawuhzGRjBMVsmEc_16

	nop

	:l_dYoqulDUBQjNHesi_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_uDLwUEJhCJdEWGrg_13

	nop

	:l_uJOalMCQMjcaOkCS_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 264
	goto/32 :l_tvrTBtglVGIyclXU_10

	nop

	:l_tvrTBtglVGIyclXU_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rkaUPQrGhlJuZDkH_11

	nop

	:l_rkaUPQrGhlJuZDkH_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_dYoqulDUBQjNHesi_12

	nop

	:l_uDLwUEJhCJdEWGrg_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 263
	goto/32 :l_DFAMgdAHCmaQnUMI_14

	nop

	:l_UKyREcZjXDvaaDAa_0
	const v0, 2
	goto/32 :l_uyFBoISJJkFgmfZQ_1

	nop

	:l_vFEYpwlfGGoHggDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 263
	goto/32 :l_fyIPqYULaEFgafWw_7

	nop

	:l_DFAMgdAHCmaQnUMI_14
    return-void

	:after_last_instruction

	goto/32 :l_LQzppsRACJvjLDUx_15

	nop

	:l_QawuhzGRjBMVsmEc_16
	goto/32 :wjqPtlVmOLchGYOy
	:l_fyIPqYULaEFgafWw_7
    move-object v0, p3

	goto/32 :l_dhyQphoYzzyZDBel_8

	nop

	:l_dhyQphoYzzyZDBel_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_uJOalMCQMjcaOkCS_9

	nop

	:l_IXVAnbWoQtwzZyKi_2
	add-int v0, v0, v1
	goto/32 :l_JAtEKyyibWrslNdO_3

	nop

	:l_JAtEKyyibWrslNdO_3
	rem-int v0, v0, v1
	goto/32 :l_NKhLZHWnsrvTQcYc_4

	nop

.end method


# virtual methods
.method public final cancel(I)V
    .locals 4

	goto/32 :l_zjecnPrgIPyQJVON_0

	nop

	:l_neXEKVAanNizWdSy_14
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_kRgSrcIJaifiEAcO_15

	nop

	:l_oSqmFzlPvTbHdGIo_9
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$set":I
	goto/32 :l_kpAHWyDYdAVGVtfN_10

	nop

	:l_FQvNNKblrxshkSqJ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 288
	goto/32 :l_TSJkFTEHpNpimtdd_13

	nop

	:l_rqlOnHstxSezVxAo_2
	add-int v0, v0, v1
	goto/32 :l_eJXmHNjuXlofkbSa_3

	nop

	:l_nuEyNEkKGixwVMiA_4
	if-lez v0, :gl_NGlfuQVcCrqygSpx

	goto/32 :HAmYgzHQCySukBUd

	:gl_NGlfuQVcCrqygSpx	goto/32 :l_PDMyeMDEvvsMoBFd_5

	nop

	:l_hspYAlPBrGpPvZmC_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 306
    nop

    .line 287
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_FQvNNKblrxshkSqJ_12

	nop

	:l_zjecnPrgIPyQJVON_0
	const v0, 13
	goto/32 :l_NvWluNUYzihGYhHP_1

	nop

	:l_cIIcRZhCyzBNnmlu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 285
	goto/32 :l_sTExuxkSjkliAIiY_7

	nop

	:l_kRgSrcIJaifiEAcO_15
	goto/32 :JUpGaDIJWsIxNnLK
	:l_PDMyeMDEvvsMoBFd_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_cIIcRZhCyzBNnmlu_6

	nop

	:l_TSJkFTEHpNpimtdd_13
    return-void

	:after_last_instruction

	goto/32 :l_neXEKVAanNizWdSy_14

	nop

	:l_kpAHWyDYdAVGVtfN_10
    iget-object v3, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hspYAlPBrGpPvZmC_11

	nop

	:l_NvWluNUYzihGYhHP_1
	const v1, 18
	goto/32 :l_rqlOnHstxSezVxAo_2

	nop

	:l_sTExuxkSjkliAIiY_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_wFUmYrjAwpknCjWW_8

	nop

	:l_eJXmHNjuXlofkbSa_3
	rem-int v0, v0, v1
	goto/32 :l_nuEyNEkKGixwVMiA_4

	nop

	:l_wFUmYrjAwpknCjWW_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_oSqmFzlPvTbHdGIo_9

	nop

.end method

.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SGayTbxIZBBNuuko_0

	nop

	:l_MzjGIUsbcGmUxujD_11
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_LJsZxUfhgSTcSslT_12

	nop

	:l_PfdDWKoOkNuOTNEo_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BAheoqplDMEUxyGi_9

	nop

	:l_FipYOKnYJsqpQqAy_2
	add-int v0, v0, v1
	goto/32 :l_ybVmQOQJqAMgxHjX_3

	nop

	:l_zSIybkjEuWuuBpaS_7
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$cas":I
	goto/32 :l_PfdDWKoOkNuOTNEo_8

	nop

	:l_LJsZxUfhgSTcSslT_12
	goto/32 :DibHVDlAeLmfWoGv
	:l_BAheoqplDMEUxyGi_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ILdRBElASCDNFqaU_10

	nop

	:l_jphfVJtTTzNuWMBY_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_uPQpbxJlYslyVHJA_6

	nop

	:l_QjjQkYVSgfgOTMHE_4
	if-lez v0, :gl_EhtyvtfNeIuMTydv

	goto/32 :PneaExYpvQbHBncU

	:gl_EhtyvtfNeIuMTydv	goto/32 :l_jphfVJtTTzNuWMBY_5

	nop

	:l_ILdRBElASCDNFqaU_10
    return v1

	:after_last_instruction

	goto/32 :l_MzjGIUsbcGmUxujD_11

	nop

	:l_ybVmQOQJqAMgxHjX_3
	rem-int v0, v0, v1
	goto/32 :l_QjjQkYVSgfgOTMHE_4

	nop

	:l_zDRiSECOVbxsCYgh_1
	const v1, 28
	goto/32 :l_FipYOKnYJsqpQqAy_2

	nop

	:l_uPQpbxJlYslyVHJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_zSIybkjEuWuuBpaS_7

	nop

	:l_SGayTbxIZBBNuuko_0
	const v0, 15
	goto/32 :l_zDRiSECOVbxsCYgh_1

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AZMlZRyPLwugWDaz_0

	nop

	:l_CWflNrLfNftVHKtN_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cpsbQzyHhbKJBvMG_9

	nop

	:l_HQgDYvXCXxKLFTDL_3
	rem-int v0, v0, v1
	goto/32 :l_lRFnUBkXDcAaskRm_4

	nop

	:l_lRFnUBkXDcAaskRm_4
	if-lez v0, :gl_uJucngYEbqllWuCF

	goto/32 :TorHgtRzcbrIoWuR

	:gl_uJucngYEbqllWuCF	goto/32 :l_ozafYILAXgTBmkCU_5

	nop

	:l_MApMYYLSLhbzuhXV_7
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$get":I
	goto/32 :l_CWflNrLfNftVHKtN_8

	nop

	:l_IghlilxhiHcjfrjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_MApMYYLSLhbzuhXV_7

	nop

	:l_PXRArWWvoqhgJNbT_10
    return-object v1

	:after_last_instruction

	goto/32 :l_IssTOYvHDLAoztUF_11

	nop

	:l_bxWzvWCwLfPHLylw_12
	goto/32 :boMFpPVBpdfRxZyn
	:l_cpsbQzyHhbKJBvMG_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PXRArWWvoqhgJNbT_10

	nop

	:l_ozafYILAXgTBmkCU_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_IghlilxhiHcjfrjQ_6

	nop

	:l_IssTOYvHDLAoztUF_11
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_bxWzvWCwLfPHLylw_12

	nop

	:l_cicBTXuJfQBNybQT_1
	const v1, 31
	goto/32 :l_TKdSmPuTTZrnCSyK_2

	nop

	:l_AZMlZRyPLwugWDaz_0
	const v0, 31
	goto/32 :l_cicBTXuJfQBNybQT_1

	nop

	:l_TKdSmPuTTZrnCSyK_2
	add-int v0, v0, v1
	goto/32 :l_HQgDYvXCXxKLFTDL_3

	nop

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bXcLgReCqRWpFeUo_0

	nop

	:l_bXcLgReCqRWpFeUo_0
	const v0, 7
	goto/32 :l_XMYidTPsJQHElafq_1

	nop

	:l_ddZlnmLzZEsNsGlu_12
	goto/32 :mdBpuWeZKYcBefaS
	:l_uhJoJeJqRTWjCEPA_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DlSUVEvQcRkULOQg_10

	nop

	:l_pBzqqBocgTIxgicL_3
	rem-int v0, v0, v1
	goto/32 :l_UtIiRgjxboMyvLsj_4

	nop

	:l_XMYidTPsJQHElafq_1
	const v1, 14
	goto/32 :l_GOnzPRvwGAsoamaX_2

	nop

	:l_UtIiRgjxboMyvLsj_4
	if-lez v0, :gl_hqbRamxdEQdoRkxL

	goto/32 :INxSuJkXNsZzCfte

	:gl_hqbRamxdEQdoRkxL	goto/32 :l_YcueptvJPKLqpiJq_5

	nop

	:l_CCBnWwBQXQiSppJK_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uhJoJeJqRTWjCEPA_9

	nop

	:l_xZpFeTngAtXzirxE_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_CCBnWwBQXQiSppJK_8

	nop

	:l_OmrcHphIQShXJSTG_11
	goto/32 :before_first_instruction

	:oruJVNLKlAlZFACA
	goto/32 :l_ddZlnmLzZEsNsGlu_12

	nop

	:l_DlSUVEvQcRkULOQg_10
    return-object v1

	:after_last_instruction

	goto/32 :l_OmrcHphIQShXJSTG_11

	nop

	:l_YcueptvJPKLqpiJq_5
	goto/32 :oruJVNLKlAlZFACA
	:INxSuJkXNsZzCfte
	:mdBpuWeZKYcBefaS

	goto/32 :l_KvckggjCMHiAydzA_6

	nop

	:l_GOnzPRvwGAsoamaX_2
	add-int v0, v0, v1
	goto/32 :l_pBzqqBocgTIxgicL_3

	nop

	:l_KvckggjCMHiAydzA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_xZpFeTngAtXzirxE_7

	nop

.end method

.method public getMaxSlots()I
    .locals 1

	goto/32 :l_BznPHrAwTwwSCvkB_0

	nop

	:l_DYOCSrbkSEvLdZky_3
	goto/32 :before_first_instruction

	:l_PKXnfzZeoKNzrCpO_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_ebOerOIxgeTlNlgG_2

	nop

	:l_ebOerOIxgeTlNlgG_2
    return v0

	:after_last_instruction

	goto/32 :l_DYOCSrbkSEvLdZky_3

	nop

	:l_BznPHrAwTwwSCvkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_PKXnfzZeoKNzrCpO_1

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_StXIXINhsXhTGura_0

	nop

	:l_gYmJlohwBxIqIOec_1
	const v1, 5
	goto/32 :l_aRWFyuXalUDjDvXp_2

	nop

	:l_TYkYjAFRYkrfcGBD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_lkXcDYXQNAYyAOhB_7

	nop

	:l_EWgBLGiBGZEHFtpz_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wUIMHwEAOhoyHzhF_9

	nop

	:l_VyhuDIMkRmeTlRrw_12
	goto/32 :BTzGWbYfBHqdUwqC
	:l_MTUoiaMQGGqBqeBJ_11
	goto/32 :before_first_instruction

	:pUkrBnLljGhFinfC
	goto/32 :l_VyhuDIMkRmeTlRrw_12

	nop

	:l_wUIMHwEAOhoyHzhF_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
	goto/32 :l_ceAjlIFvuDBJnlLU_10

	nop

	:l_ykrUyQlYACtFyFBf_5
	goto/32 :pUkrBnLljGhFinfC
	:dmvYclvQDgyfUnwA
	:BTzGWbYfBHqdUwqC

	goto/32 :l_TYkYjAFRYkrfcGBD_6

	nop

	:l_StXIXINhsXhTGura_0
	const v0, 3
	goto/32 :l_gYmJlohwBxIqIOec_1

	nop

	:l_QXprLRfTYzzoypuo_3
	rem-int v0, v0, v1
	goto/32 :l_cnnzEbrQCzSDVXDd_4

	nop

	:l_cnnzEbrQCzSDVXDd_4
	if-lez v0, :gl_lJQevuBZTCVIpwJP

	goto/32 :dmvYclvQDgyfUnwA

	:gl_lJQevuBZTCVIpwJP	goto/32 :l_ykrUyQlYACtFyFBf_5

	nop

	:l_aRWFyuXalUDjDvXp_2
	add-int v0, v0, v1
	goto/32 :l_QXprLRfTYzzoypuo_3

	nop

	:l_lkXcDYXQNAYyAOhB_7
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$set":I
	goto/32 :l_EWgBLGiBGZEHFtpz_8

	nop

	:l_ceAjlIFvuDBJnlLU_10
    return-void

	:after_last_instruction

	goto/32 :l_MTUoiaMQGGqBqeBJ_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_acGKsUrbgUeeSoZg_0

	nop

	:l_EBSwUUISjxERKOOm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wLGjLJDiQKLsBczw_15

	nop

	:l_CulzaqpyTCTbTzma_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LaHxRednjhYwHrHL_20

	nop

	:l_xfXwLtfcwiJAJDYZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CulzaqpyTCTbTzma_19

	nop

	:l_ynZBnTvMYXJCWfme_21
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_VjxnMVoKMnCuGPQy_22

	nop

	:l_SsyJVyvTRwcjFcKE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CwAdCbiJyYNkldvr_11

	nop

	:l_CwAdCbiJyYNkldvr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getId()J

    move-result-wide v1

	goto/32 :l_VBfQRWZoPRzOFkRo_12

	nop

	:l_PXpOIPCPOWSWXdPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_lKSpNKKiHQORxVdv_7

	nop

	:l_acGKsUrbgUeeSoZg_0
	const v0, 14
	goto/32 :l_tkmgwTGnyKJzCcsX_1

	nop

	:l_yNMGxiiZmHiVgJrH_3
	rem-int v0, v0, v1
	goto/32 :l_XgJLwrGwuGgmrMSl_4

	nop

	:l_VjxnMVoKMnCuGPQy_22
	goto/32 :JENafaPiCIiUNMyS
	:l_TjGYnJejzvtITKtu_2
	add-int v0, v0, v1
	goto/32 :l_yNMGxiiZmHiVgJrH_3

	nop

	:l_LaHxRednjhYwHrHL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ynZBnTvMYXJCWfme_21

	nop

	:l_XgJLwrGwuGgmrMSl_4
	if-lez v0, :gl_KCuhtznynDpfxdTJ

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_KCuhtznynDpfxdTJ	goto/32 :l_TMozCCpGRFqrfCnd_5

	nop

	:l_saBvJHbYohssnCBJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UNmBAZljbUUSjJHj_9

	nop

	:l_TMozCCpGRFqrfCnd_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_PXpOIPCPOWSWXdPu_6

	nop

	:l_VBfQRWZoPRzOFkRo_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mwnKRpFecePVIdLX_13

	nop

	:l_tkmgwTGnyKJzCcsX_1
	const v1, 2
	goto/32 :l_TjGYnJejzvtITKtu_2

	nop

	:l_UNmBAZljbUUSjJHj_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_SsyJVyvTRwcjFcKE_10

	nop

	:l_nrgEETtrjhYXyHwp_17
    const/16 v1, 0x5d

	goto/32 :l_xfXwLtfcwiJAJDYZ_18

	nop

	:l_wLGjLJDiQKLsBczw_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_nVmxyrzHFBAIGtKi_16

	nop

	:l_lKSpNKKiHQORxVdv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_saBvJHbYohssnCBJ_8

	nop

	:l_mwnKRpFecePVIdLX_13
    const-string v1, ", hashCode="

	goto/32 :l_EBSwUUISjxERKOOm_14

	nop

	:l_nVmxyrzHFBAIGtKi_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nrgEETtrjhYXyHwp_17

	nop

.end method
