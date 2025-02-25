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
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n371#1,2:398\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n384#1:398,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J%\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0086\u0008J\u0013\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0006H\u0086\u0008J\u001d\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0086\u0008J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001b\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0086\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tR\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "Lkotlinx/coroutines/internal/Segment;",
        "id",
        "",
        "prev",
        "pointers",
        "",
        "(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "acquirers",
        "Lkotlinx/atomicfu/AtomicArray;",
        "",
        "numberOfSlots",
        "getNumberOfSlots",
        "()I",
        "cas",
        "",
        "index",
        "expected",
        "value",
        "get",
        "getAndSet",
        "onCancellation",
        "",
        "cause",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "set",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 2

	goto/32 :l_OAIXnOmrdHgrcTzy_0

	nop

	:l_HKanFRaWXlZMPQgp_1
	const v1, 31
	goto/32 :l_LVuIjLNQpWeokjOT_2

	nop

	:l_LrgGcCujPpdKOmBN_9
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

	goto/32 :l_eJCOuMKYDPGjjAQY_10

	nop

	:l_uHLkuPLODOEWTrAV_4
	if-lez v0, :gl_pXFiDBJDDglQqTXO

	goto/32 :UQjfiAwQxIxgCnLl

	:gl_pXFiDBJDDglQqTXO	goto/32 :l_IjrgmzDaGLKSUffN_5

	nop

	:l_FLqLFRgwwVllvxBM_13
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 362
	goto/32 :l_EoTivCGhsycyxghE_14

	nop

	:l_ruhDkoRNJwQaFLua_15
	goto/32 :before_first_instruction

	:sMsgdRLlBNQUctaw
	goto/32 :l_AXDcwRNUtKocPynN_16

	nop

	:l_IjrgmzDaGLKSUffN_5
	goto/32 :sMsgdRLlBNQUctaw
	:UQjfiAwQxIxgCnLl
	:BYutsPDQfIAVkRzF

	goto/32 :l_lLHNrZRwUonNTiXZ_6

	nop

	:l_cEKXdlJaQEwhevHi_7
    move-object v0, p3

	goto/32 :l_UhXeQrgyNrEvzhoO_8

	nop

	:l_EoTivCGhsycyxghE_14
    return-void

	:after_last_instruction

	goto/32 :l_ruhDkoRNJwQaFLua_15

	nop

	:l_UhXeQrgyNrEvzhoO_8
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_LrgGcCujPpdKOmBN_9

	nop

	:l_LVuIjLNQpWeokjOT_2
	add-int v0, v0, v1
	goto/32 :l_rthzUiKqIcwLQLtn_3

	nop

	:l_lLHNrZRwUonNTiXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p4, "pointers"    # I

    .line 362
	goto/32 :l_cEKXdlJaQEwhevHi_7

	nop

	:l_ykLmNDmzgGEZdrVE_11
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v1

	goto/32 :l_KEShPyhvtAZocjPS_12

	nop

	:l_KEShPyhvtAZocjPS_12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_FLqLFRgwwVllvxBM_13

	nop

	:l_AXDcwRNUtKocPynN_16
	goto/32 :BYutsPDQfIAVkRzF
	:l_rthzUiKqIcwLQLtn_3
	rem-int v0, v0, v1
	goto/32 :l_uHLkuPLODOEWTrAV_4

	nop

	:l_OAIXnOmrdHgrcTzy_0
	const v0, 31
	goto/32 :l_HKanFRaWXlZMPQgp_1

	nop

	:l_eJCOuMKYDPGjjAQY_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 363
	goto/32 :l_ykLmNDmzgGEZdrVE_11

	nop

.end method


# virtual methods
.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XiCTKzvhXaWxiSxh_0

	nop

	:l_XiCTKzvhXaWxiSxh_0
	const v0, 24
	goto/32 :l_nRfKhLiwnkkbarht_1

	nop

	:l_OiwNCgXIzrtrPffW_7
    const/4 v0, 0x0

    .line 375
    .local v0, "$i$f$cas":I
	goto/32 :l_DuCIXQtdOTLiPCsG_8

	nop

	:l_OavIVYFKMaIUvXOa_10
    return v1

	:after_last_instruction

	goto/32 :l_mbTOtkcUYQqfMFsv_11

	nop

	:l_npWtPXxZWLoLpZco_2
	add-int v0, v0, v1
	goto/32 :l_EHPlHxPpEGyBKFVa_3

	nop

	:l_EHPlHxPpEGyBKFVa_3
	rem-int v0, v0, v1
	goto/32 :l_mkOTUgeggdesWXfk_4

	nop

	:l_dyFFvtOATDcXDSld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "expected"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

	goto/32 :l_OiwNCgXIzrtrPffW_7

	nop

	:l_mkOTUgeggdesWXfk_4
	if-lez v0, :gl_ORBootXqETBltbDs

	goto/32 :pQbmwsVCHmCbgtRG

	:gl_ORBootXqETBltbDs	goto/32 :l_oFJwkEWmNqCMmlZg_5

	nop

	:l_mbTOtkcUYQqfMFsv_11
	goto/32 :before_first_instruction

	:mrhCXggzoKZcVoMU
	goto/32 :l_SFFgsFepIqMMAeFI_12

	nop

	:l_DTcWCHtsLWSjRkLH_9
    invoke-static {v1, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OavIVYFKMaIUvXOa_10

	nop

	:l_nRfKhLiwnkkbarht_1
	const v1, 26
	goto/32 :l_npWtPXxZWLoLpZco_2

	nop

	:l_DuCIXQtdOTLiPCsG_8
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

	goto/32 :l_DTcWCHtsLWSjRkLH_9

	nop

	:l_SFFgsFepIqMMAeFI_12
	goto/32 :CwRmcUbkHIBCCXtE
	:l_oFJwkEWmNqCMmlZg_5
	goto/32 :mrhCXggzoKZcVoMU
	:pQbmwsVCHmCbgtRG
	:CwRmcUbkHIBCCXtE

	goto/32 :l_dyFFvtOATDcXDSld_6

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CitSjlSSsUwmmFRb_0

	nop

	:l_CAfXxiGUdhBXyhWl_2
	add-int v0, v0, v1
	goto/32 :l_lYGtosfmZgwSfhsQ_3

	nop

	:l_ELiIRxDGOUMkrwCV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

	goto/32 :l_oGnOhDSQcpfOKTjn_7

	nop

	:l_yqUfMAxeXEdCOmnC_9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_POngogBtIlmvJtUE_10

	nop

	:l_sAfeaELlPQImXDuj_12
	goto/32 :RXCvHdwcjVFyeHqu
	:l_ayYnAHQMWuCZjRZS_1
	const v1, 26
	goto/32 :l_CAfXxiGUdhBXyhWl_2

	nop

	:l_oGnOhDSQcpfOKTjn_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$get":I
	goto/32 :l_UteHEuUhFGXcbjhy_8

	nop

	:l_POngogBtIlmvJtUE_10
    return-object v1

	:after_last_instruction

	goto/32 :l_vNAKYHxsWvKSUyrF_11

	nop

	:l_CitSjlSSsUwmmFRb_0
	const v0, 29
	goto/32 :l_ayYnAHQMWuCZjRZS_1

	nop

	:l_XWesNIoVDmZODTFE_4
	if-lez v0, :gl_UJGAuEnLifgfJrPe

	goto/32 :ZaHwDqLsxrJkmjgb

	:gl_UJGAuEnLifgfJrPe	goto/32 :l_eCtLCRQHWZvRJxMc_5

	nop

	:l_lYGtosfmZgwSfhsQ_3
	rem-int v0, v0, v1
	goto/32 :l_XWesNIoVDmZODTFE_4

	nop

	:l_vNAKYHxsWvKSUyrF_11
	goto/32 :before_first_instruction

	:ANcCrIPuuZvlkymO
	goto/32 :l_sAfeaELlPQImXDuj_12

	nop

	:l_eCtLCRQHWZvRJxMc_5
	goto/32 :ANcCrIPuuZvlkymO
	:ZaHwDqLsxrJkmjgb
	:RXCvHdwcjVFyeHqu

	goto/32 :l_ELiIRxDGOUMkrwCV_6

	nop

	:l_UteHEuUhFGXcbjhy_8
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

	goto/32 :l_yqUfMAxeXEdCOmnC_9

	nop

.end method

.method public final getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

	goto/32 :l_KjVBxdxzpNGxrrZr_0

	nop

	:l_DLzOBGFpSjhikrKh_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rjDNAQxJBIwzLEUR_2

	nop

	:l_rjDNAQxJBIwzLEUR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qoTacWLCrJEkblnK_3

	nop

	:l_KjVBxdxzpNGxrrZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLzOBGFpSjhikrKh_1

	nop

	:l_qoTacWLCrJEkblnK_3
	goto/32 :before_first_instruction

.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mgDahcdwTRVQdDrp_0

	nop

	:l_JfiWOeoqdbLXjabr_4
	if-lez v0, :gl_HCTlYiCijhkvYgpA

	goto/32 :UpOqqORzNzOTwyCR

	:gl_HCTlYiCijhkvYgpA	goto/32 :l_EcoJtbkmHTTelTwG_5

	nop

	:l_mehHyaRxzzaXZugU_7
    const/4 v0, 0x0

    .line 378
    .local v0, "$i$f$getAndSet":I
	goto/32 :l_jXOGxTXdoAlSmzgG_8

	nop

	:l_HGnLwrIPjCAuRcmq_2
	add-int v0, v0, v1
	goto/32 :l_giCOWmkHIkdhbuXl_3

	nop

	:l_paXBukHMuaCzIdfS_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WJpZCnoBncDIvGFf_10

	nop

	:l_WJpZCnoBncDIvGFf_10
    return-object v1

	:after_last_instruction

	goto/32 :l_QeTVGFeXPBmNXvpY_11

	nop

	:l_vlgqraRoXXrdkrpf_12
	goto/32 :tzgtqXkdcTteLUyJ
	:l_ugllJtqDKOrHbGxv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_mehHyaRxzzaXZugU_7

	nop

	:l_mgDahcdwTRVQdDrp_0
	const v0, 27
	goto/32 :l_vVsTwhyVCxkHPkWe_1

	nop

	:l_giCOWmkHIkdhbuXl_3
	rem-int v0, v0, v1
	goto/32 :l_JfiWOeoqdbLXjabr_4

	nop

	:l_EcoJtbkmHTTelTwG_5
	goto/32 :ynKEmivOZpZLBexi
	:UpOqqORzNzOTwyCR
	:tzgtqXkdcTteLUyJ

	goto/32 :l_ugllJtqDKOrHbGxv_6

	nop

	:l_vVsTwhyVCxkHPkWe_1
	const v1, 27
	goto/32 :l_HGnLwrIPjCAuRcmq_2

	nop

	:l_QeTVGFeXPBmNXvpY_11
	goto/32 :before_first_instruction

	:ynKEmivOZpZLBexi
	goto/32 :l_vlgqraRoXXrdkrpf_12

	nop

	:l_jXOGxTXdoAlSmzgG_8
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

	goto/32 :l_paXBukHMuaCzIdfS_9

	nop

.end method

.method public getNumberOfSlots()I
    .locals 1

	goto/32 :l_fRAoyDThjABcFDYb_0

	nop

	:l_qVzCLeubmLtnszoH_3
	goto/32 :before_first_instruction

	:l_fRAoyDThjABcFDYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 364
	goto/32 :l_cltNWyrYBWOPgloM_1

	nop

	:l_cltNWyrYBWOPgloM_1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

	goto/32 :l_AbMuXnTraxMIeCqx_2

	nop

	:l_AbMuXnTraxMIeCqx_2
    return v0

	:after_last_instruction

	goto/32 :l_qVzCLeubmLtnszoH_3

	nop

.end method

.method public onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_JnogbQfLtBBDPHUT_0

	nop

	:l_GVewhRoegCttKHpL_15
	goto/32 :hQranKZlIDFTXqiC
	:l_UcFwStdMRXawOlhL_3
	rem-int v0, v0, v1
	goto/32 :l_StGALOePkwjPzdok_4

	nop

	:l_bXgszWAAFCEHNAHX_14
	goto/32 :before_first_instruction

	:wEVVRVEpQHKrEvuU
	goto/32 :l_GVewhRoegCttKHpL_15

	nop

	:l_StGALOePkwjPzdok_4
	if-lez v0, :gl_iBCyzjvNqEySGYds

	goto/32 :dDMbIOjwzgCeyibd

	:gl_iBCyzjvNqEySGYds	goto/32 :l_uneqzTzPfbNwtitz_5

	nop

	:l_UhCQMxFSByQxnjTV_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
	goto/32 :l_RknSQkFoGUPhxGmk_9

	nop

	:l_JnogbQfLtBBDPHUT_0
	const v0, 29
	goto/32 :l_hwyxSlvtTKQBCWQI_1

	nop

	:l_uneqzTzPfbNwtitz_5
	goto/32 :wEVVRVEpQHKrEvuU
	:dDMbIOjwzgCeyibd
	:hQranKZlIDFTXqiC

	goto/32 :l_eAJKqDqjGDjfOtxA_6

	nop

	:l_oibjTGcipwpzakOP_2
	add-int v0, v0, v1
	goto/32 :l_UcFwStdMRXawOlhL_3

	nop

	:l_OyHheHUVGukUZbRX_10
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

	goto/32 :l_SiSAQBipuxlvrLmr_11

	nop

	:l_alDAlmNFqnKfHpyZ_13
    return-void

	:after_last_instruction

	goto/32 :l_bXgszWAAFCEHNAHX_14

	nop

	:l_hZIYbvMrSmOJsbQM_12
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->onSlotCleaned()V

    .line 387
	goto/32 :l_alDAlmNFqnKfHpyZ_13

	nop

	:l_SiSAQBipuxlvrLmr_11
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 399
    nop

    .line 386
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/sync/SemaphoreSegment;
    .end local v2    # "$i$f$set":I
	goto/32 :l_hZIYbvMrSmOJsbQM_12

	nop

	:l_eAJKqDqjGDjfOtxA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 384
	goto/32 :l_cZEBANdoljRuSsmT_7

	nop

	:l_cZEBANdoljRuSsmT_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
	goto/32 :l_UhCQMxFSByQxnjTV_8

	nop

	:l_hwyxSlvtTKQBCWQI_1
	const v1, 2
	goto/32 :l_oibjTGcipwpzakOP_2

	nop

	:l_RknSQkFoGUPhxGmk_9
    const/4 v2, 0x0

    .line 398
    .local v2, "$i$f$set":I
	goto/32 :l_OyHheHUVGukUZbRX_10

	nop

.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_lKoBuRoghHGrraWp_0

	nop

	:l_OLtLjZgNSFZNfugt_3
	rem-int v0, v0, v1
	goto/32 :l_kcTjFpffDUSLwMyu_4

	nop

	:l_XHApEHxhYPULudxp_2
	add-int v0, v0, v1
	goto/32 :l_OLtLjZgNSFZNfugt_3

	nop

	:l_oKoZSnXMzraPrbUd_11
	goto/32 :before_first_instruction

	:LanPxcdPiksmiScm
	goto/32 :l_NyKxDfCWQKLXJnIK_12

	nop

	:l_cAVcyBeUeTYuARPs_7
    const/4 v0, 0x0

    .line 371
    .local v0, "$i$f$set":I
	goto/32 :l_sukNUKXBXpEcezTw_8

	nop

	:l_kcTjFpffDUSLwMyu_4
	if-lez v0, :gl_LYxVQHDEuwqGDjhs

	goto/32 :syChzGVVrEywDqtn

	:gl_LYxVQHDEuwqGDjhs	goto/32 :l_gRyDupuvSQlaEtFj_5

	nop

	:l_ZfqVFjjVbDAqCCtA_9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 372
	goto/32 :l_eTKzgHIfGUCwNPOw_10

	nop

	:l_gRyDupuvSQlaEtFj_5
	goto/32 :LanPxcdPiksmiScm
	:syChzGVVrEywDqtn
	:JTiqOWOMPLfbyQWd

	goto/32 :l_zxJigcbqzurmmKNb_6

	nop

	:l_NyKxDfCWQKLXJnIK_12
	goto/32 :JTiqOWOMPLfbyQWd
	:l_gdgnzdfNYBTcpTdJ_1
	const v1, 2
	goto/32 :l_XHApEHxhYPULudxp_2

	nop

	:l_eTKzgHIfGUCwNPOw_10
    return-void

	:after_last_instruction

	goto/32 :l_oKoZSnXMzraPrbUd_11

	nop

	:l_zxJigcbqzurmmKNb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

	goto/32 :l_cAVcyBeUeTYuARPs_7

	nop

	:l_sukNUKXBXpEcezTw_8
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

	goto/32 :l_ZfqVFjjVbDAqCCtA_9

	nop

	:l_lKoBuRoghHGrraWp_0
	const v0, 32
	goto/32 :l_gdgnzdfNYBTcpTdJ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_fyeSkTvsrymajkZA_0

	nop

	:l_YmotCyGXOKLmoWsZ_21
	goto/32 :before_first_instruction

	:ZymcTiUITfZrgRwx
	goto/32 :l_WqbdFxWLbgQnWVuI_22

	nop

	:l_jctmXfYmxkckPZIx_5
	goto/32 :ZymcTiUITfZrgRwx
	:reIJZnWRDFsyQwpB
	:xnxwifctEDkyYxKl

	goto/32 :l_wjfvQEdjRzKlsOxG_6

	nop

	:l_ANsLlihpMOgZRDHk_4
	if-lez v0, :gl_vNVyYBNiGLnEYZBT

	goto/32 :reIJZnWRDFsyQwpB

	:gl_vNVyYBNiGLnEYZBT	goto/32 :l_jctmXfYmxkckPZIx_5

	nop

	:l_jTXbmPCKCsBzhuwW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YmotCyGXOKLmoWsZ_21

	nop

	:l_ibAuuGdZbGQhVriZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TRbEOILJJUaguvZL_9

	nop

	:l_fyeSkTvsrymajkZA_0
	const v0, 31
	goto/32 :l_ZDKjGVbrRDtsuoLP_1

	nop

	:l_zlFOkZuhvliTwytA_17
    const/16 v1, 0x5d

	goto/32 :l_emRVrDoqubIoVEoe_18

	nop

	:l_TKVRXKzkVHmgyyMi_15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->hashCode()I

    move-result v1

	goto/32 :l_uJuGghaCBteQcanX_16

	nop

	:l_pixtQuGkKGTPzVjs_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jTXbmPCKCsBzhuwW_20

	nop

	:l_ZDKjGVbrRDtsuoLP_1
	const v1, 2
	goto/32 :l_NLuRsOQhabuAhEXO_2

	nop

	:l_IVuJKSZWKaDesqjH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wHxsoyKpRtwuNulS_11

	nop

	:l_uJuGghaCBteQcanX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zlFOkZuhvliTwytA_17

	nop

	:l_emRVrDoqubIoVEoe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pixtQuGkKGTPzVjs_19

	nop

	:l_pgQcxrBcMDhUfotl_13
    const-string v1, ", hashCode="

	goto/32 :l_SkPDPetdRiCmzsJC_14

	nop

	:l_hHnaEhAuCeANpNtl_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pgQcxrBcMDhUfotl_13

	nop

	:l_UBPtWmMAxPzsjiqb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ibAuuGdZbGQhVriZ_8

	nop

	:l_wHxsoyKpRtwuNulS_11
    iget-wide v1, p0, Lkotlinx/coroutines/sync/SemaphoreSegment;->id:J

	goto/32 :l_hHnaEhAuCeANpNtl_12

	nop

	:l_TRbEOILJJUaguvZL_9
    const-string v1, "SemaphoreSegment[id="

	goto/32 :l_IVuJKSZWKaDesqjH_10

	nop

	:l_NLuRsOQhabuAhEXO_2
	add-int v0, v0, v1
	goto/32 :l_TlsJBxSYShXwSibt_3

	nop

	:l_SkPDPetdRiCmzsJC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TKVRXKzkVHmgyyMi_15

	nop

	:l_wjfvQEdjRzKlsOxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 389
	goto/32 :l_UBPtWmMAxPzsjiqb_7

	nop

	:l_TlsJBxSYShXwSibt_3
	rem-int v0, v0, v1
	goto/32 :l_ANsLlihpMOgZRDHk_4

	nop

	:l_WqbdFxWLbgQnWVuI_22
	goto/32 :xnxwifctEDkyYxKl
.end method
