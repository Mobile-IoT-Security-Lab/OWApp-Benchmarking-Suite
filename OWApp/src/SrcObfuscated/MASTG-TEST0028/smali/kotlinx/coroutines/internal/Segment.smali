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

	goto/32 :l_OeQHFPshQPmFrrvz_0

	nop

	:l_ygkDzoIBUCShQLfA_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oRkjehpTxZpGkXhr_11

	nop

	:l_ZcMNngyAThOWVuip_4
	if-lez v0, :gl_GPgnFFDvcjDZLAKW

	goto/32 :lNvzyqCylSZemZgq

	:gl_GPgnFFDvcjDZLAKW	goto/32 :l_CYCPMPqymkPIcvYe_5

	nop

	:l_aOWAMbblfqHbiieC_13
	goto/32 :QfjTzXOURcGlmmRK
	:l_PAGVuYZUhIuZmqpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoyjNyDWutuCIqKR_7

	nop

	:l_rjmxihECDAlTaXkq_2
	add-int v0, v0, v1
	goto/32 :l_kKQxXIYckzTiTOIr_3

	nop

	:l_rVHuHeNpMczGSVoj_1
	const v1, 19
	goto/32 :l_rjmxihECDAlTaXkq_2

	nop

	:l_kKQxXIYckzTiTOIr_3
	rem-int v0, v0, v1
	goto/32 :l_ZcMNngyAThOWVuip_4

	nop

	:l_kStNYJbxxqnQAgFO_12
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_aOWAMbblfqHbiieC_13

	nop

	:l_XYgBvnvrqwAbmyib_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_zIHenuqOTAIuJgkL_9

	nop

	:l_CYCPMPqymkPIcvYe_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_PAGVuYZUhIuZmqpV_6

	nop

	:l_OeQHFPshQPmFrrvz_0
	const v0, 1
	goto/32 :l_rVHuHeNpMczGSVoj_1

	nop

	:l_zIHenuqOTAIuJgkL_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ygkDzoIBUCShQLfA_10

	nop

	:l_XoyjNyDWutuCIqKR_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_XYgBvnvrqwAbmyib_8

	nop

	:l_oRkjehpTxZpGkXhr_11
    return-void

	:after_last_instruction

	goto/32 :l_kStNYJbxxqnQAgFO_12

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_OMaBppAnhmlgBbMM_0

	nop

	:l_frJTVsgQNtWIBMmN_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_DqkiDqwzAjXvtfYh_7

	nop

	:l_johXVsKEdhvaRvhw_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_wrfGPkAhZCBVhQfS_4

	nop

	:l_KDOFskWhipxrqzwS_1
    move-object v0, p3

	goto/32 :l_jRVhDJmzPrYSpmjP_2

	nop

	:l_OMaBppAnhmlgBbMM_0
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
	goto/32 :l_KDOFskWhipxrqzwS_1

	nop

	:l_ZzkCfHnTxDbwQRxi_8
	goto/32 :before_first_instruction

	:l_IMddEyvNfpzsqlSL_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_frJTVsgQNtWIBMmN_6

	nop

	:l_jRVhDJmzPrYSpmjP_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_johXVsKEdhvaRvhw_3

	nop

	:l_wrfGPkAhZCBVhQfS_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_IMddEyvNfpzsqlSL_5

	nop

	:l_DqkiDqwzAjXvtfYh_7
    return-void

	:after_last_instruction

	goto/32 :l_ZzkCfHnTxDbwQRxi_8

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_NxkHpFsASresvShB_0

	nop

	:l_QjAuohbvOTMFONqf_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_BKJztYXcmNEFVGiZ_13

	nop

	:l_NuSnyRVzboEFycUi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_ZQtLzwqNWELFioBF_7

	nop

	:l_bMYzKQEOSXkVyzVZ_8
    const/high16 v1, -0x10000

	goto/32 :l_jfdtHbWTGstUuFHQ_9

	nop

	:l_xzVfCleEHdwrZhAr_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_NuSnyRVzboEFycUi_6

	nop

	:l_relxCPOqaccvBeUJ_17
    return v0

	:after_last_instruction

	goto/32 :l_whdJSRMbkOldMnzb_18

	nop

	:l_KLMRUsMLccvxxXdo_4
	if-lez v0, :gl_ykAZFMoVOBYdoLYs

	goto/32 :rKPzuUzopHlxJOLV

	:gl_ykAZFMoVOBYdoLYs	goto/32 :l_xzVfCleEHdwrZhAr_5

	nop

	:l_NxkHpFsASresvShB_0
	const v0, 29
	goto/32 :l_aIetnJXGSDJEYwEZ_1

	nop

	:l_yHDlSOsUTMpokICG_11
	if-eq v0, v1, :gl_EbUvimwMTBoWIgPy

	goto/32 :cond_0

	:gl_EbUvimwMTBoWIgPy
	goto/32 :l_QjAuohbvOTMFONqf_12

	nop

	:l_AJluosHvUdehGRQx_19
	goto/32 :iDIqvUrKDTMKktgA
	:l_aIetnJXGSDJEYwEZ_1
	const v1, 6
	goto/32 :l_DFHQLjYPAOFhyDgN_2

	nop

	:l_BKJztYXcmNEFVGiZ_13
	if-eqz v0, :gl_JrhhaGcBmKSYScvo

	goto/32 :cond_0

	:gl_JrhhaGcBmKSYScvo
	goto/32 :l_pRIosLYpGYkaGGLA_14

	nop

	:l_ZQtLzwqNWELFioBF_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bMYzKQEOSXkVyzVZ_8

	nop

	:l_DFHQLjYPAOFhyDgN_2
	add-int v0, v0, v1
	goto/32 :l_gZJAAePTpKkbqygN_3

	nop

	:l_gZJAAePTpKkbqygN_3
	rem-int v0, v0, v1
	goto/32 :l_KLMRUsMLccvxxXdo_4

	nop

	:l_ZBZpyBXFFkHXsMRL_15
    goto :goto_0

    :cond_0
	goto/32 :l_agTlBpaMlNEAgQcO_16

	nop

	:l_agTlBpaMlNEAgQcO_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_relxCPOqaccvBeUJ_17

	nop

	:l_whdJSRMbkOldMnzb_18
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_AJluosHvUdehGRQx_19

	nop

	:l_jfdtHbWTGstUuFHQ_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_xcAJXgUEqvomQqdb_10

	nop

	:l_xcAJXgUEqvomQqdb_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_yHDlSOsUTMpokICG_11

	nop

	:l_pRIosLYpGYkaGGLA_14
    const/4 v0, 0x1

	goto/32 :l_ZBZpyBXFFkHXsMRL_15

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_cAAWDuVlFoUzOSSn_0

	nop

	:l_VMTtZbNzwKJKjloi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ffIefLswgOLLGPkJ_9

	nop

	:l_FBkiEBumjwMSYotu_1
	const v1, 9
	goto/32 :l_ppgpdnFDzrTjZwRK_2

	nop

	:l_ZPGaoCKYRBPaLNJi_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_uAFmjYLVqubLSoau_6

	nop

	:l_AvymEhMPHrKcgQAR_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_VMTtZbNzwKJKjloi_8

	nop

	:l_cAAWDuVlFoUzOSSn_0
	const v0, 16
	goto/32 :l_FBkiEBumjwMSYotu_1

	nop

	:l_HNgUczUbrbEPJmNN_10
	goto/32 :WpxMMiXzhSDcxNiV
	:l_ffIefLswgOLLGPkJ_9
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_HNgUczUbrbEPJmNN_10

	nop

	:l_gdHIHYQOZpqdcVAF_3
	rem-int v0, v0, v1
	goto/32 :l_HisFCZhWzHvubbDg_4

	nop

	:l_HisFCZhWzHvubbDg_4
	if-lez v0, :gl_WKoCfYcDASjcfXRN

	goto/32 :qcVGXktMThAUFDmf

	:gl_WKoCfYcDASjcfXRN	goto/32 :l_ZPGaoCKYRBPaLNJi_5

	nop

	:l_ppgpdnFDzrTjZwRK_2
	add-int v0, v0, v1
	goto/32 :l_gdHIHYQOZpqdcVAF_3

	nop

	:l_uAFmjYLVqubLSoau_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_AvymEhMPHrKcgQAR_7

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_pcKZCHQuWmfOmUBv_0

	nop

	:l_sBERghPeMiznkKEP_12
    const/4 v0, 0x1

	goto/32 :l_sOZqRqSMKxwRsjsb_13

	nop

	:l_wDiXXXXuzeBPiUeL_3
	rem-int v0, v0, v1
	goto/32 :l_vscSvtCRAfUqgzjF_4

	nop

	:l_olFVFlwrhGveRYFG_1
	const v1, 2
	goto/32 :l_pORxgjppEJZGSJYQ_2

	nop

	:l_zKhcBHobyOFAhveI_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_smgpGAbhpahCFNzX_8

	nop

	:l_KjbaztBDUGDqAbKN_9
	if-eq v0, v1, :gl_dGMaQyzhIuJQwzCi

	goto/32 :cond_0

	:gl_dGMaQyzhIuJQwzCi
	goto/32 :l_XLwvVOPjujIcVZgn_10

	nop

	:l_iKndlbJWTpFbJnvW_17
	goto/32 :yWoKMHoVjkAofoWU
	:l_sOZqRqSMKxwRsjsb_13
    goto :goto_0

    :cond_0
	goto/32 :l_XJvywqDvpsmjHVmE_14

	nop

	:l_CPsicracsOIjeaxh_16
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_iKndlbJWTpFbJnvW_17

	nop

	:l_pcKZCHQuWmfOmUBv_0
	const v0, 12
	goto/32 :l_olFVFlwrhGveRYFG_1

	nop

	:l_kDVvLMPIxGSjiinL_11
	if-eqz v0, :gl_JXDeBWQbZBknkvLN

	goto/32 :cond_0

	:gl_JXDeBWQbZBknkvLN
	goto/32 :l_sBERghPeMiznkKEP_12

	nop

	:l_XJvywqDvpsmjHVmE_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gdkBePoZUHKaGoqd_15

	nop

	:l_TeAgZbxNUJCrmwMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_zKhcBHobyOFAhveI_7

	nop

	:l_LCFzFnrjicFVGTVZ_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_TeAgZbxNUJCrmwMq_6

	nop

	:l_gdkBePoZUHKaGoqd_15
    return v0

	:after_last_instruction

	goto/32 :l_CPsicracsOIjeaxh_16

	nop

	:l_XLwvVOPjujIcVZgn_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_kDVvLMPIxGSjiinL_11

	nop

	:l_vscSvtCRAfUqgzjF_4
	if-lez v0, :gl_HwBBSfmmtMcyHqii

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_HwBBSfmmtMcyHqii	goto/32 :l_LCFzFnrjicFVGTVZ_5

	nop

	:l_smgpGAbhpahCFNzX_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_KjbaztBDUGDqAbKN_9

	nop

	:l_pORxgjppEJZGSJYQ_2
	add-int v0, v0, v1
	goto/32 :l_wDiXXXXuzeBPiUeL_3

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_bfAZJfjerqZFTpht_0

	nop

	:l_sNbBXmavTVfIAGjh_3
	rem-int v0, v0, v1
	goto/32 :l_haiYAcHgEYjHZKLq_4

	nop

	:l_ZPViXTLsrIzVOlSN_10
	if-eq v0, v1, :gl_oRgRuoBhgurUJusF

	goto/32 :cond_0

	:gl_oRgRuoBhgurUJusF
	goto/32 :l_xjrMqkPdfGHLNdwr_11

	nop

	:l_xbXRHBphDLbYrNID_16
	goto/32 :GgkkhQEWkYboYzIG
	:l_IRkUOoISbuXNIrHi_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bPzgrGtPmagpfJcg_8

	nop

	:l_JezyItIrbEIXDIQx_14
    return-void

	:after_last_instruction

	goto/32 :l_LYTGwLoSRkZfjxAN_15

	nop

	:l_haiYAcHgEYjHZKLq_4
	if-lez v0, :gl_MwDLQRYEbNPYGzhT

	goto/32 :erexBwEmOEjRuOfC

	:gl_MwDLQRYEbNPYGzhT	goto/32 :l_OvMTAVRgvwykFrQo_5

	nop

	:l_LYTGwLoSRkZfjxAN_15
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_xbXRHBphDLbYrNID_16

	nop

	:l_xjrMqkPdfGHLNdwr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_YTnzUSPrxCknsDNj_12

	nop

	:l_OvMTAVRgvwykFrQo_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_YUciCCjVgwbxbmGU_6

	nop

	:l_SdhrjmHluyFIeOuz_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_JezyItIrbEIXDIQx_14

	nop

	:l_bfAZJfjerqZFTpht_0
	const v0, 8
	goto/32 :l_nlKjLpEUuUauuoWO_1

	nop

	:l_nlKjLpEUuUauuoWO_1
	const v1, 5
	goto/32 :l_uGGrMcqzUtzauMWE_2

	nop

	:l_YUciCCjVgwbxbmGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_IRkUOoISbuXNIrHi_7

	nop

	:l_uGGrMcqzUtzauMWE_2
	add-int v0, v0, v1
	goto/32 :l_sNbBXmavTVfIAGjh_3

	nop

	:l_YBpwCJXlTsaALarK_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_ZPViXTLsrIzVOlSN_10

	nop

	:l_bPzgrGtPmagpfJcg_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YBpwCJXlTsaALarK_9

	nop

	:l_YTnzUSPrxCknsDNj_12
	if-eqz v0, :gl_NQkPtXxeaWZNLxAJ

	goto/32 :cond_0

	:gl_NQkPtXxeaWZNLxAJ
	goto/32 :l_SdhrjmHluyFIeOuz_13

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_GTSvUDrpixUgLmoX_0

	nop

	:l_voySnBNerWHgThRv_3
	rem-int v0, v0, v1
	goto/32 :l_YrLeXJxpurQQMNso_4

	nop

	:l_oLAVsCyXHDVsTwvL_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_zrHtgbIXURDtZyIF_6

	nop

	:l_ySfLTghUYGqZWtfX_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_eeYFhaGZsJyHpBrF_12

	nop

	:l_LfCPGmAyOMCfFKjH_2
	add-int v0, v0, v1
	goto/32 :l_voySnBNerWHgThRv_3

	nop

	:l_GFmpAPzJEjpdqHSv_23
	if-eqz v4, :gl_NNFRahbNmzOPHkVg

	goto/32 :cond_3

	:gl_NNFRahbNmzOPHkVg
	goto/32 :l_rSBIPrpygZbTOGuP_24

	nop

	:l_gOVIuUmxlWxMHNVR_20
    move v4, v7

	goto/32 :l_dXuMQMfPHFpvDMAO_21

	nop

	:l_ogCMLfDMFqytxFLN_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_pADpUgYhmuWtgrnt_18

	nop

	:l_fhJnTgPcishxhHGt_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_MYiSOmVpSFWoGKxs_30

	nop

	:l_ogGESlaIVnzVckum_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_NHskDnZOcnYnSEHG_8

	nop

	:l_ENotMjKqYZSdLqXY_32
	goto/32 :emOzOPuWXaIWqhgl
	:l_AsuQODoSzMafrdhJ_28
	if-nez v4, :gl_WNRgcxJzpfXqUpFB

	goto/32 :cond_0

	:gl_WNRgcxJzpfXqUpFB
	goto/32 :l_fhJnTgPcishxhHGt_29

	nop

	:l_pADpUgYhmuWtgrnt_18
	if-nez v6, :gl_tSSoOSRiQmYQQAPW

	goto/32 :cond_1

	:gl_tSSoOSRiQmYQQAPW
	goto/32 :l_mlNzcWOzEfKVDFoe_19

	nop

	:l_GgslZMGsGreYoaXw_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_ySfLTghUYGqZWtfX_11

	nop

	:l_mlNzcWOzEfKVDFoe_19
    goto :goto_0

    :cond_1
	goto/32 :l_gOVIuUmxlWxMHNVR_20

	nop

	:l_YReHhFoXHUbbRYWr_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_yTxrjSpioQnsAWgU_14

	nop

	:l_MGFszZqxiGmQtHIL_1
	const v1, 17
	goto/32 :l_LfCPGmAyOMCfFKjH_2

	nop

	:l_STbHEkKtTppRBECp_31
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_ENotMjKqYZSdLqXY_32

	nop

	:l_QgBeWuZnoxtpKNBW_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_AsuQODoSzMafrdhJ_28

	nop

	:l_hTaKjcSkWKbaYVme_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vGAJjMndfYYUnSjH_26

	nop

	:l_jtIXQupKAOgHeOPl_16
	if-eq v4, v6, :gl_BOqIegKOpJfTQNaJ

	goto/32 :cond_2

	:gl_BOqIegKOpJfTQNaJ
	goto/32 :l_ogCMLfDMFqytxFLN_17

	nop

	:l_zrHtgbIXURDtZyIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_ogGESlaIVnzVckum_7

	nop

	:l_dXuMQMfPHFpvDMAO_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_MPudVOIEScJdMZau_22

	nop

	:l_nCGxgjGHThkWIEPo_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_GgslZMGsGreYoaXw_10

	nop

	:l_eeYFhaGZsJyHpBrF_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_YReHhFoXHUbbRYWr_13

	nop

	:l_GTSvUDrpixUgLmoX_0
	const v0, 27
	goto/32 :l_MGFszZqxiGmQtHIL_1

	nop

	:l_MYiSOmVpSFWoGKxs_30
    return v7

	:after_last_instruction

	goto/32 :l_STbHEkKtTppRBECp_31

	nop

	:l_YrLeXJxpurQQMNso_4
	if-lez v0, :gl_OSVtKqAOBMzHrztw

	goto/32 :GOvpSeLJqhxFHhat

	:gl_OSVtKqAOBMzHrztw	goto/32 :l_oLAVsCyXHDVsTwvL_5

	nop

	:l_vGAJjMndfYYUnSjH_26
    add-int v5, v3, v0

	goto/32 :l_QgBeWuZnoxtpKNBW_27

	nop

	:l_rSBIPrpygZbTOGuP_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_hTaKjcSkWKbaYVme_25

	nop

	:l_yTxrjSpioQnsAWgU_14
    const/4 v7, 0x0

	goto/32 :l_cHipgkqptkaqQYml_15

	nop

	:l_cHipgkqptkaqQYml_15
    const/4 v8, 0x1

	goto/32 :l_jtIXQupKAOgHeOPl_16

	nop

	:l_NHskDnZOcnYnSEHG_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_nCGxgjGHThkWIEPo_9

	nop

	:l_MPudVOIEScJdMZau_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_GFmpAPzJEjpdqHSv_23

	nop

.end method
