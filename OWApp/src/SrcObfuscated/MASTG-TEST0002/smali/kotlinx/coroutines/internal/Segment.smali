.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,242:1\n224#2,4:243\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n210#1:243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "",
        "decPointers$kotlinx_coroutines_core",
        "()Z",
        "decPointers",
        "",
        "onSlotCleaned",
        "()V",
        "tryIncPointers$kotlinx_coroutines_core",
        "tryIncPointers",
        "J",
        "getId",
        "()J",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "getRemoved",
        "removed",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PuWLsAdhhUKgnUAA_0

	nop

	:l_kxYxOeRvRFItwPkj_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_vxnwXbfamXTSxfRa_8

	nop

	:l_PuWLsAdhhUKgnUAA_0
	const v0, 3
	goto/32 :l_dVMGasFKSrGsYayB_1

	nop

	:l_NRFlZHVwOPxyuJek_12
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_EvUdErZufeEeJtRX_13

	nop

	:l_SYaCvZXhbfKVZQDq_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gFYorjpeqkrvuBmw_11

	nop

	:l_bpqxEYSVeSNkzgfm_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_rnlfBphMJFzmeHNz_6

	nop

	:l_PoZlZKxnVKoSmMNR_2
	add-int v0, v0, v1
	goto/32 :l_FjAyaKRKVFrCqsQQ_3

	nop

	:l_gFYorjpeqkrvuBmw_11
    return-void

	:after_last_instruction

	goto/32 :l_NRFlZHVwOPxyuJek_12

	nop

	:l_dVMGasFKSrGsYayB_1
	const v1, 9
	goto/32 :l_PoZlZKxnVKoSmMNR_2

	nop

	:l_FjAyaKRKVFrCqsQQ_3
	rem-int v0, v0, v1
	goto/32 :l_ozqgEkTlnPBInxqu_4

	nop

	:l_vxnwXbfamXTSxfRa_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_zkOQGtkuvLTypfvL_9

	nop

	:l_zkOQGtkuvLTypfvL_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SYaCvZXhbfKVZQDq_10

	nop

	:l_ozqgEkTlnPBInxqu_4
	if-lez v0, :gl_YslIaQbJBWucxepR

	goto/32 :KZEljOSmDeITaLkW

	:gl_YslIaQbJBWucxepR	goto/32 :l_bpqxEYSVeSNkzgfm_5

	nop

	:l_rnlfBphMJFzmeHNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxYxOeRvRFItwPkj_7

	nop

	:l_EvUdErZufeEeJtRX_13
	goto/32 :cXoDKHafQWMSuazp
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_brUDrjQQSFJJMOzS_0

	nop

	:l_VWGnsuEdlfdlCZAG_7
    return-void

	:after_last_instruction

	goto/32 :l_gSrkVxARmaDnMYTI_8

	nop

	:l_brUDrjQQSFJJMOzS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 190
	goto/32 :l_thNkhEwZbozxISOn_1

	nop

	:l_mmdrGbMyBkshJGZc_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_ohXZooclWzrWruwK_6

	nop

	:l_oJChYVXIRJMItCCo_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_mmdrGbMyBkshJGZc_5

	nop

	:l_GKluLBRHrTLBtzfa_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_oJChYVXIRJMItCCo_4

	nop

	:l_ohXZooclWzrWruwK_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_VWGnsuEdlfdlCZAG_7

	nop

	:l_gSrkVxARmaDnMYTI_8
	goto/32 :before_first_instruction

	:l_tIbZdhUFJfsfyIcb_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_GKluLBRHrTLBtzfa_3

	nop

	:l_thNkhEwZbozxISOn_1
    move-object v0, p3

	goto/32 :l_tIbZdhUFJfsfyIcb_2

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_BZrnSWrdWoVKyGti_0

	nop

	:l_BZrnSWrdWoVKyGti_0
	const v0, 26
	goto/32 :l_SAxnTLteQskTiXmA_1

	nop

	:l_xXIYckzTiTOIrZcM_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_NngyAThOWVuipGPg_13

	nop

	:l_SAxnTLteQskTiXmA_1
	const v1, 31
	goto/32 :l_XCVabwhUsnEXyUAH_2

	nop

	:l_uHeNpMczGSVojrjm_11
	if-eq v0, v1, :gl_xihECDAlTaXkqkKQ

	goto/32 :cond_0

	:gl_xihECDAlTaXkqkKQ
	goto/32 :l_xXIYckzTiTOIrZcM_12

	nop

	:l_NngyAThOWVuipGPg_13
	if-eqz v0, :gl_nFFDvcjDZLAKWCYC

	goto/32 :cond_0

	:gl_nFFDvcjDZLAKWCYC
	goto/32 :l_PMPqymkPIcvYePAG_14

	nop

	:l_VuYZUhIuZmqpVXoy_15
    goto :goto_0

    :cond_0
	goto/32 :l_jNyDWutuCIqKRXYg_16

	nop

	:l_jNyDWutuCIqKRXYg_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BvnvrqwAbmyibzIH_17

	nop

	:l_nzuimCuEkZddwpUZ_8
    const/high16 v1, -0x10000

	goto/32 :l_TWfeDuhyraojPOeQ_9

	nop

	:l_DzoIBUCShQLfAoRk_19
	goto/32 :sPOpkTdhpEHFOBIw
	:l_oifODqODjTDmaFqC_3
	rem-int v0, v0, v1
	goto/32 :l_EvvfosevKrHqZnJj_4

	nop

	:l_XCVabwhUsnEXyUAH_2
	add-int v0, v0, v1
	goto/32 :l_oifODqODjTDmaFqC_3

	nop

	:l_WTScyCpAPfTnvbqq_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_UAOGIxGllqXIIVQU_6

	nop

	:l_EvvfosevKrHqZnJj_4
	if-lez v0, :gl_oENaICRZdybmuBrn

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_oENaICRZdybmuBrn	goto/32 :l_WTScyCpAPfTnvbqq_5

	nop

	:l_UAOGIxGllqXIIVQU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_QQwQydKBZbgjxXWi_7

	nop

	:l_HFPshQPmFrrvzrVH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_uHeNpMczGSVojrjm_11

	nop

	:l_enuqOTAIuJgkLygk_18
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_DzoIBUCShQLfAoRk_19

	nop

	:l_PMPqymkPIcvYePAG_14
    const/4 v0, 0x1

	goto/32 :l_VuYZUhIuZmqpVXoy_15

	nop

	:l_TWfeDuhyraojPOeQ_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_HFPshQPmFrrvzrVH_10

	nop

	:l_BvnvrqwAbmyibzIH_17
    return v0

	:after_last_instruction

	goto/32 :l_enuqOTAIuJgkLygk_18

	nop

	:l_QQwQydKBZbgjxXWi_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nzuimCuEkZddwpUZ_8

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_jehpTxZpGkXhrkSt_0

	nop

	:l_NYJbxxqnQAgFOaOW_1
	const v1, 1
	goto/32 :l_AMbblfqHbiieCOMa_2

	nop

	:l_jehpTxZpGkXhrkSt_0
	const v0, 16
	goto/32 :l_NYJbxxqnQAgFOaOW_1

	nop

	:l_dEyvNfpzsqlSLfrJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_TVsgQNtWIBMmNDqk_8

	nop

	:l_TVsgQNtWIBMmNDqk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iDqwzAjXvtfYhZzk_9

	nop

	:l_FskWhipxrqzwSjRV_4
	if-lez v0, :gl_hDJmzPrYSpmjPjoh

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_hDJmzPrYSpmjPjoh	goto/32 :l_XVsKEdhvaRvhwwrf_5

	nop

	:l_iDqwzAjXvtfYhZzk_9
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_CfHnTxDbwQRxiNxk_10

	nop

	:l_GPkAhZCBVhQfSIMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_dEyvNfpzsqlSLfrJ_7

	nop

	:l_AMbblfqHbiieCOMa_2
	add-int v0, v0, v1
	goto/32 :l_BppAnhmlgBbMMKDO_3

	nop

	:l_CfHnTxDbwQRxiNxk_10
	goto/32 :BWFnByQJBPPquhbl
	:l_BppAnhmlgBbMMKDO_3
	rem-int v0, v0, v1
	goto/32 :l_FskWhipxrqzwSjRV_4

	nop

	:l_XVsKEdhvaRvhwwrf_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_GPkAhZCBVhQfSIMd_6

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_HpFsASresvShBaIe_0

	nop

	:l_tHbWTGstUuFHQxcA_9
	if-eq v0, v1, :gl_JXgUEqvomQqdbyHD

	goto/32 :cond_0

	:gl_JXgUEqvomQqdbyHD
	goto/32 :l_lSOsUTMpokICGEbU_10

	nop

	:l_xCPOqaccvBeUJwhd_17
	goto/32 :PNmUbotiDOCLNprV
	:l_osLYpGYkaGGLAZBZ_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pyBXFFkHXsMRLagT_15

	nop

	:l_QLjYPAOFhyDgNgZJ_2
	add-int v0, v0, v1
	goto/32 :l_AAePTpKkbqygNKLM_3

	nop

	:l_AAePTpKkbqygNKLM_3
	rem-int v0, v0, v1
	goto/32 :l_RUsMLccvxxXdoykA_4

	nop

	:l_vimwMTBoWIgPyQjA_11
	if-eqz v0, :gl_uohbvOTMFONqfBKJ

	goto/32 :cond_0

	:gl_uohbvOTMFONqfBKJ
	goto/32 :l_ztYXcmNEFVGiZJrh_12

	nop

	:l_haGcBmKSYScvopRI_13
    goto :goto_0

    :cond_0
	goto/32 :l_osLYpGYkaGGLAZBZ_14

	nop

	:l_RUsMLccvxxXdoykA_4
	if-lez v0, :gl_ZFMoVOBYdoLYsxzV

	goto/32 :HfzCxzizBWMOXnUR

	:gl_ZFMoVOBYdoLYsxzV	goto/32 :l_fCleEHdwrZhArNuS_5

	nop

	:l_zKQEOSXkVyzVZjfd_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_tHbWTGstUuFHQxcA_9

	nop

	:l_ztYXcmNEFVGiZJrh_12
    const/4 v0, 0x1

	goto/32 :l_haGcBmKSYScvopRI_13

	nop

	:l_HpFsASresvShBaIe_0
	const v0, 19
	goto/32 :l_tnJXGSDJEYwEZDFH_1

	nop

	:l_fCleEHdwrZhArNuS_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_nyRVzboEFycUiZQt_6

	nop

	:l_nyRVzboEFycUiZQt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_LzwqNWELFioBFbMY_7

	nop

	:l_LzwqNWELFioBFbMY_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_zKQEOSXkVyzVZjfd_8

	nop

	:l_tnJXGSDJEYwEZDFH_1
	const v1, 21
	goto/32 :l_QLjYPAOFhyDgNgZJ_2

	nop

	:l_lSOsUTMpokICGEbU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_vimwMTBoWIgPyQjA_11

	nop

	:l_lBpaMlNEAgQcOrel_16
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_xCPOqaccvBeUJwhd_17

	nop

	:l_pyBXFFkHXsMRLagT_15
    return v0

	:after_last_instruction

	goto/32 :l_lBpaMlNEAgQcOrel_16

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_JSRMbkOldMnzbAJl_0

	nop

	:l_JSRMbkOldMnzbAJl_0
	const v0, 4
	goto/32 :l_uosHvUdehGRQxcAA_1

	nop

	:l_aoCKYRBPaLNJiuAF_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mjYLVqubLSoauAvy_8

	nop

	:l_uosHvUdehGRQxcAA_1
	const v1, 7
	goto/32 :l_WDuVlFoUzOSSnFBk_2

	nop

	:l_WDuVlFoUzOSSnFBk_2
	add-int v0, v0, v1
	goto/32 :l_iEBumjwMSYotuppg_3

	nop

	:l_mjYLVqubLSoauAvy_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mEhMPHrKcgQARVMT_9

	nop

	:l_iEBumjwMSYotuppg_3
	rem-int v0, v0, v1
	goto/32 :l_pdnFDzrTjZwRKgdH_4

	nop

	:l_ZCHQuWmfOmUBvolF_12
	if-eqz v0, :gl_VFlwrhGveRYFGpOR

	goto/32 :cond_0

	:gl_VFlwrhGveRYFGpOR
	goto/32 :l_xgjppEJZGSJYQwDi_13

	nop

	:l_pdnFDzrTjZwRKgdH_4
	if-lez v0, :gl_IHYQOZpqdcVAFHis

	goto/32 :BVolZuwTIUcYwedu

	:gl_IHYQOZpqdcVAFHis	goto/32 :l_FCZhWzHvubbDgWKo_5

	nop

	:l_xgjppEJZGSJYQwDi_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_XXXXuzeBPiUeLvsc_14

	nop

	:l_BSfmmtMcyHqiiLCF_16
	goto/32 :WoMcOhzsuGDsLJQU
	:l_CfYcDASjcfXRNZPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_aoCKYRBPaLNJiuAF_7

	nop

	:l_FCZhWzHvubbDgWKo_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_CfYcDASjcfXRNZPG_6

	nop

	:l_UczUbrbEPJmNNpcK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_ZCHQuWmfOmUBvolF_12

	nop

	:l_XXXXuzeBPiUeLvsc_14
    return-void

	:after_last_instruction

	goto/32 :l_SvtCRAfUqgzjFHwB_15

	nop

	:l_mEhMPHrKcgQARVMT_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_tZbNzwKJKjloiffI_10

	nop

	:l_tZbNzwKJKjloiffI_10
	if-eq v0, v1, :gl_efLswgOLLGPkJHNg

	goto/32 :cond_0

	:gl_efLswgOLLGPkJHNg
	goto/32 :l_UczUbrbEPJmNNpcK_11

	nop

	:l_SvtCRAfUqgzjFHwB_15
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_BSfmmtMcyHqiiLCF_16

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_zFnrjicFVGTVZTeA_0

	nop

	:l_RHBphDLbYrNIDGTS_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_vUDrpixUgLmoXMGF_30

	nop

	:l_rMcqzUtzauMWEsNb_16
	if-eq v4, v6, :gl_BXmavTVfIAGjhhai

	goto/32 :cond_2

	:gl_BXmavTVfIAGjhhai
	goto/32 :l_YAcHgEYjHZKLqMwD_17

	nop

	:l_ZJfjerqZFTphtnlK_14
    const/4 v7, 0x0

	goto/32 :l_jLpEUuUauuoWOuGG_15

	nop

	:l_RghPeMiznkKEPsOZ_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_qRqSMKxwRsjsbXJv_9

	nop

	:l_PGmAyOMCfFKjHvoy_32
	goto/32 :bLoQPrDnuPiGRRLn
	:l_zUSPrxCknsDNjNQk_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PtXxeaWZNLxAJSdh_26

	nop

	:l_wCJXlTsaALarKZPV_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_iXTLsrIzVOlSNoRg_23

	nop

	:l_BePoZUHKaGoqdCPs_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_icracsOIjeaxhiKn_12

	nop

	:l_rjmHluyFIeOuzJez_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_yItIrbEIXDIQxLYT_28

	nop

	:l_PtXxeaWZNLxAJSdh_26
    add-int v5, v3, v0

	goto/32 :l_rjmHluyFIeOuzJez_27

	nop

	:l_dlbJWTpFbJnvWbfA_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_ZJfjerqZFTphtnlK_14

	nop

	:l_cBHobyOFAhveIsmg_2
	add-int v0, v0, v1
	goto/32 :l_pGAbhpahCFNzXKjb_3

	nop

	:l_eBWQbZBknkvLNsBE_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_RghPeMiznkKEPsOZ_8

	nop

	:l_aztBDUGDqAbKNdGM_4
	if-lez v0, :gl_aQyzhIuJQwzCiXLw

	goto/32 :EaPAQHCmirFqoDGv

	:gl_aQyzhIuJQwzCiXLw	goto/32 :l_vVOPjujIcVZgnkDV_5

	nop

	:l_vUDrpixUgLmoXMGF_30
    return v7

	:after_last_instruction

	goto/32 :l_szZqxiGmQtHILLfC_31

	nop

	:l_UOoISbuXNIrHibPz_20
    move v4, v7

	goto/32 :l_grGtPmagpfJcgYBp_21

	nop

	:l_vVOPjujIcVZgnkDV_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_vLMPIxGSjiinLJXD_6

	nop

	:l_jLpEUuUauuoWOuGG_15
    const/4 v8, 0x1

	goto/32 :l_rMcqzUtzauMWEsNb_16

	nop

	:l_iCCjVgwbxbmGUIRk_19
    goto :goto_0

    :cond_1
	goto/32 :l_UOoISbuXNIrHibPz_20

	nop

	:l_icracsOIjeaxhiKn_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_dlbJWTpFbJnvWbfA_13

	nop

	:l_szZqxiGmQtHILLfC_31
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_PGmAyOMCfFKjHvoy_32

	nop

	:l_LQRYEbNPYGzhTOvM_18
	if-nez v6, :gl_TAVRgvwykFrQoYUc

	goto/32 :cond_1

	:gl_TAVRgvwykFrQoYUc
	goto/32 :l_iCCjVgwbxbmGUIRk_19

	nop

	:l_YAcHgEYjHZKLqMwD_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_LQRYEbNPYGzhTOvM_18

	nop

	:l_yItIrbEIXDIQxLYT_28
	if-nez v4, :gl_GwLoSRkZfjxANxbX

	goto/32 :cond_0

	:gl_GwLoSRkZfjxANxbX
	goto/32 :l_RHBphDLbYrNIDGTS_29

	nop

	:l_gZbxNUJCrmwMqzKh_1
	const v1, 12
	goto/32 :l_cBHobyOFAhveIsmg_2

	nop

	:l_vLMPIxGSjiinLJXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_eBWQbZBknkvLNsBE_7

	nop

	:l_grGtPmagpfJcgYBp_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_wCJXlTsaALarKZPV_22

	nop

	:l_ywqDvpsmjHVmEgdk_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_BePoZUHKaGoqdCPs_11

	nop

	:l_zFnrjicFVGTVZTeA_0
	const v0, 1
	goto/32 :l_gZbxNUJCrmwMqzKh_1

	nop

	:l_pGAbhpahCFNzXKjb_3
	rem-int v0, v0, v1
	goto/32 :l_aztBDUGDqAbKNdGM_4

	nop

	:l_qRqSMKxwRsjsbXJv_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_ywqDvpsmjHVmEgdk_10

	nop

	:l_MqkPdfGHLNdwrYTn_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_zUSPrxCknsDNjNQk_25

	nop

	:l_iXTLsrIzVOlSNoRg_23
	if-eqz v4, :gl_RuoBhgurUJusFxjr

	goto/32 :cond_3

	:gl_RuoBhgurUJusFxjr
	goto/32 :l_MqkPdfGHLNdwrYTn_24

	nop

.end method
