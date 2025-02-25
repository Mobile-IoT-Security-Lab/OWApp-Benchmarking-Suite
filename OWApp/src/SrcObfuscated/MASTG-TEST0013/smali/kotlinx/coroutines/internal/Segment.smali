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

	goto/32 :l_pGkXhrkStNYJbxxq_0

	nop

	:l_WIBMmNDqkiDqwzAj_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_XvtfYhZzkCfHnTxD_9

	nop

	:l_pGkXhrkStNYJbxxq_0
	const v0, 16
	goto/32 :l_nQAgFOaOWAMbblfq_1

	nop

	:l_vaRvhwwrfGPkAhZC_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_BVhQfSIMddEyvNfp_6

	nop

	:l_bwQRxiNxkHpFsASr_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_esvShBaIetnJXGSD_11

	nop

	:l_lgBbMMKDOFskWhip_3
	rem-int v0, v0, v1
	goto/32 :l_xrqzwSjRVhDJmzPr_4

	nop

	:l_BVhQfSIMddEyvNfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsqlSLfrJTVsgQNt_7

	nop

	:l_XvtfYhZzkCfHnTxD_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_bwQRxiNxkHpFsASr_10

	nop

	:l_nQAgFOaOWAMbblfq_1
	const v1, 14
	goto/32 :l_HbiieCOMaBppAnhm_2

	nop

	:l_JEYwEZDFHQLjYPAO_12
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_FhyDgNgZJAAePTpK_13

	nop

	:l_zsqlSLfrJTVsgQNt_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_WIBMmNDqkiDqwzAj_8

	nop

	:l_esvShBaIetnJXGSD_11
    return-void

	:after_last_instruction

	goto/32 :l_JEYwEZDFHQLjYPAO_12

	nop

	:l_xrqzwSjRVhDJmzPr_4
	if-lez v0, :gl_YSpmjPjohXVsKEdh

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_YSpmjPjohXVsKEdh	goto/32 :l_vaRvhwwrfGPkAhZC_5

	nop

	:l_HbiieCOMaBppAnhm_2
	add-int v0, v0, v1
	goto/32 :l_lgBbMMKDOFskWhip_3

	nop

	:l_FhyDgNgZJAAePTpK_13
	goto/32 :cywSVaOrJvQnOWte
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_kbqygNKLMRUsMLcc_0

	nop

	:l_YdoLYsxzVfCleEHd_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_wrZhArNuSnyRVzbo_3

	nop

	:l_vxxXdoykAZFMoVOB_1
    move-object v0, p3

	goto/32 :l_YdoLYsxzVfCleEHd_2

	nop

	:l_LFioBFbMYzKQEOSX_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_kVyzVZjfdtHbWTGs_6

	nop

	:l_kVyzVZjfdtHbWTGs_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_tUuFHQxcAJXgUEqv_7

	nop

	:l_omQqdbyHDlSOsUTM_8
	goto/32 :before_first_instruction

	:l_tUuFHQxcAJXgUEqv_7
    return-void

	:after_last_instruction

	goto/32 :l_omQqdbyHDlSOsUTM_8

	nop

	:l_EFycUiZQtLzwqNWE_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_LFioBFbMYzKQEOSX_5

	nop

	:l_wrZhArNuSnyRVzbo_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_EFycUiZQtLzwqNWE_4

	nop

	:l_kbqygNKLMRUsMLcc_0
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
	goto/32 :l_vxxXdoykAZFMoVOB_1

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_pokICGEbUvimwMTB_0

	nop

	:l_ehGRQxcAAWDuVlFo_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_UzOSSnFBkiEBumjw_10

	nop

	:l_EPJmNNpcKZCHQuWm_19
	goto/32 :HfAJjuQAAtUvCtgm
	:l_ldMnzbAJluosHvUd_8
    const/high16 v1, -0x10000

	goto/32 :l_ehGRQxcAAWDuVlFo_9

	nop

	:l_HXsMRLagTlBpaMlN_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_EAgQcOrelxCPOqac_6

	nop

	:l_SYScvopRIosLYpGY_4
	if-lez v0, :gl_kaGGLAZBZpyBXFFk

	goto/32 :FDqccbqrkXfbfriX

	:gl_kaGGLAZBZpyBXFFk	goto/32 :l_HXsMRLagTlBpaMlN_5

	nop

	:l_oWIgPyQjAuohbvOT_1
	const v1, 27
	goto/32 :l_MFONqfBKJztYXcmN_2

	nop

	:l_qdcVAFHisFCZhWzH_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_vubbDgWKoCfYcDAS_13

	nop

	:l_PaLNJiuAFmjYLVqu_14
    const/4 v0, 0x1

	goto/32 :l_bLSoauAvymEhMPHr_15

	nop

	:l_EAgQcOrelxCPOqac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_cvBeUJwhdJSRMbkO_7

	nop

	:l_bLSoauAvymEhMPHr_15
    goto :goto_0

    :cond_0
	goto/32 :l_KcgQARVMTtZbNzwK_16

	nop

	:l_EFVGiZJrhhaGcBmK_3
	rem-int v0, v0, v1
	goto/32 :l_SYScvopRIosLYpGY_4

	nop

	:l_KcgQARVMTtZbNzwK_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JKjloiffIefLswgO_17

	nop

	:l_cvBeUJwhdJSRMbkO_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ldMnzbAJluosHvUd_8

	nop

	:l_JKjloiffIefLswgO_17
    return v0

	:after_last_instruction

	goto/32 :l_LLGPkJHNgUczUbrb_18

	nop

	:l_MFONqfBKJztYXcmN_2
	add-int v0, v0, v1
	goto/32 :l_EFVGiZJrhhaGcBmK_3

	nop

	:l_LLGPkJHNgUczUbrb_18
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_EPJmNNpcKZCHQuWm_19

	nop

	:l_UzOSSnFBkiEBumjw_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_MSYotuppgpdnFDzr_11

	nop

	:l_pokICGEbUvimwMTB_0
	const v0, 27
	goto/32 :l_oWIgPyQjAuohbvOT_1

	nop

	:l_vubbDgWKoCfYcDAS_13
	if-eqz v0, :gl_jcfXRNZPGaoCKYRB

	goto/32 :cond_0

	:gl_jcfXRNZPGaoCKYRB
	goto/32 :l_PaLNJiuAFmjYLVqu_14

	nop

	:l_MSYotuppgpdnFDzr_11
	if-eq v0, v1, :gl_TjZwRKgdHIHYQOZp

	goto/32 :cond_0

	:gl_TjZwRKgdHIHYQOZp
	goto/32 :l_qdcVAFHisFCZhWzH_12

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_fOmUBvolFVFlwrhG_0

	nop

	:l_CrmwMqzKhcBHobyO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_FAhveIsmgpGAbhpa_7

	nop

	:l_DqAbKNdGMaQyzhIu_9
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_JQwzCiXLwvVOPjuj_10

	nop

	:l_UqgzjFHwBBSfmmtM_4
	if-lez v0, :gl_cyHqiiLCFzFnrjic

	goto/32 :whlHvRtZCcPePYSE

	:gl_cyHqiiLCFzFnrjic	goto/32 :l_FVGTVZTeAgZbxNUJ_5

	nop

	:l_ZGSJYQwDiXXXXuze_2
	add-int v0, v0, v1
	goto/32 :l_BPiUeLvscSvtCRAf_3

	nop

	:l_JQwzCiXLwvVOPjuj_10
	goto/32 :mkvPEwbhzpKOwYcP
	:l_FVGTVZTeAgZbxNUJ_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_CrmwMqzKhcBHobyO_6

	nop

	:l_BPiUeLvscSvtCRAf_3
	rem-int v0, v0, v1
	goto/32 :l_UqgzjFHwBBSfmmtM_4

	nop

	:l_veRYFGpORxgjppEJ_1
	const v1, 28
	goto/32 :l_ZGSJYQwDiXXXXuze_2

	nop

	:l_fOmUBvolFVFlwrhG_0
	const v0, 16
	goto/32 :l_veRYFGpORxgjppEJ_1

	nop

	:l_FAhveIsmgpGAbhpa_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_hCFNzXKjbaztBDUG_8

	nop

	:l_hCFNzXKjbaztBDUG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DqAbKNdGMaQyzhIu_9

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_IcVZgnkDVvLMPIxG_0

	nop

	:l_KaGoqdCPsicracsO_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_IjeaxhiKndlbJWTp_6

	nop

	:l_FbJnvWbfAZJfjerq_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_ZFTphtnlKjLpEUuU_8

	nop

	:l_IcVZgnkDVvLMPIxG_0
	const v0, 17
	goto/32 :l_SjiinLJXDeBWQbZB_1

	nop

	:l_bxbmGUIRkUOoISbu_13
    goto :goto_0

    :cond_0
	goto/32 :l_XNIrHibPzgrGtPma_14

	nop

	:l_znkKEPsOZqRqSMKx_3
	rem-int v0, v0, v1
	goto/32 :l_wRsjsbXJvywqDvps_4

	nop

	:l_knkvLNsBERghPeMi_2
	add-int v0, v0, v1
	goto/32 :l_znkKEPsOZqRqSMKx_3

	nop

	:l_ZFTphtnlKjLpEUuU_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_auuoWOuGGrMcqzUt_9

	nop

	:l_zVOlSNoRgRuoBhgu_17
	goto/32 :KIRxkVBCDtWmrwjg
	:l_IjeaxhiKndlbJWTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_FbJnvWbfAZJfjerq_7

	nop

	:l_fIAGjhhaiYAcHgEY_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_jHZKLqMwDLQRYEbN_11

	nop

	:l_SjiinLJXDeBWQbZB_1
	const v1, 21
	goto/32 :l_knkvLNsBERghPeMi_2

	nop

	:l_XNIrHibPzgrGtPma_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gpfJcgYBpwCJXlTs_15

	nop

	:l_jHZKLqMwDLQRYEbN_11
	if-eqz v0, :gl_PYGzhTOvMTAVRgvw

	goto/32 :cond_0

	:gl_PYGzhTOvMTAVRgvw
	goto/32 :l_ykFrQoYUciCCjVgw_12

	nop

	:l_auuoWOuGGrMcqzUt_9
	if-eq v0, v1, :gl_zauMWEsNbBXmavTV

	goto/32 :cond_0

	:gl_zauMWEsNbBXmavTV
	goto/32 :l_fIAGjhhaiYAcHgEY_10

	nop

	:l_gpfJcgYBpwCJXlTs_15
    return v0

	:after_last_instruction

	goto/32 :l_aALarKZPViXTLsrI_16

	nop

	:l_aALarKZPViXTLsrI_16
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_zVOlSNoRgRuoBhgu_17

	nop

	:l_ykFrQoYUciCCjVgw_12
    const/4 v0, 0x1

	goto/32 :l_bxbmGUIRkUOoISbu_13

	nop

	:l_wRsjsbXJvywqDvps_4
	if-lez v0, :gl_mjHVmEgdkBePoZUH

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_mjHVmEgdkBePoZUH	goto/32 :l_KaGoqdCPsicracsO_5

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_rUJusFxjrMqkPdfG_0

	nop

	:l_mQtHILLfCPGmAyOM_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CfFKjHvoySnBNerW_9

	nop

	:l_UgLmoXMGFszZqxiG_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mQtHILLfCPGmAyOM_8

	nop

	:l_CfFKjHvoySnBNerW_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_HgThRvYrLeXJxpur_10

	nop

	:l_zHrztwoLAVsCyXHD_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_VsTwvLzrHtgbIXUR_12

	nop

	:l_FIeOuzJezyItIrbE_4
	if-lez v0, :gl_IXDIQxLYTGwLoSRk

	goto/32 :TaqLMjUBebFMWeBU

	:gl_IXDIQxLYTGwLoSRk	goto/32 :l_ZfjxANxbXRHBphDL_5

	nop

	:l_YnSEHGnCGxgjGHTh_14
    return-void

	:after_last_instruction

	goto/32 :l_kWIEPoGgslZMGsGr_15

	nop

	:l_HgThRvYrLeXJxpur_10
	if-eq v0, v1, :gl_QQMNsoOSVtKqAOBM

	goto/32 :cond_0

	:gl_QQMNsoOSVtKqAOBM
	goto/32 :l_zHrztwoLAVsCyXHD_11

	nop

	:l_kWIEPoGgslZMGsGr_15
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_eYoaXwySfLTghUYG_16

	nop

	:l_HLNdwrYTnzUSPrxC_1
	const v1, 24
	goto/32 :l_knsDNjNQkPtXxeaW_2

	nop

	:l_zVckumNHskDnZOcn_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_YnSEHGnCGxgjGHTh_14

	nop

	:l_knsDNjNQkPtXxeaW_2
	add-int v0, v0, v1
	goto/32 :l_ZNLxAJSdhrjmHluy_3

	nop

	:l_ZNLxAJSdhrjmHluy_3
	rem-int v0, v0, v1
	goto/32 :l_FIeOuzJezyItIrbE_4

	nop

	:l_rUJusFxjrMqkPdfG_0
	const v0, 7
	goto/32 :l_HLNdwrYTnzUSPrxC_1

	nop

	:l_ZfjxANxbXRHBphDL_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_bYrNIDGTSvUDrpix_6

	nop

	:l_eYoaXwySfLTghUYG_16
	goto/32 :VikUpjhBsewWUwOX
	:l_VsTwvLzrHtgbIXUR_12
	if-eqz v0, :gl_DtZyIFogGESlaIVn

	goto/32 :cond_0

	:gl_DtZyIFogGESlaIVn
	goto/32 :l_zVckumNHskDnZOcn_13

	nop

	:l_bYrNIDGTSvUDrpix_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_UgLmoXMGFszZqxiG_7

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_qZWtfXeeYFhaGZsJ_0

	nop

	:l_EWoHkdsyOUgbUMkz_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_EcUJaxEaSihgfPap_26

	nop

	:l_WoGKxsSTbHEkKtTp_20
    move v4, v7

	goto/32 :l_pRBECpENotMjKqYZ_21

	nop

	:l_pRBECpENotMjKqYZ_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_SdLqXYJUDrCwswNx_22

	nop

	:l_hxhHGtMYiSOmVpSF_19
    goto :goto_0

    :cond_1
	goto/32 :l_WoGKxsSTbHEkKtTp_20

	nop

	:l_OPHkVgrSBIPrpygZ_14
    const/4 v7, 0x0

	goto/32 :l_bTOGuPhTaKjcSkWK_15

	nop

	:l_hqSMNzicKErEdfch_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_XjghyPNCYWfIOqpY_28

	nop

	:l_bTOGuPhTaKjcSkWK_15
    const/4 v8, 0x1

	goto/32 :l_baYVmevGAJjMndfY_16

	nop

	:l_WhBqNErpwDoXBcls_31
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_NYsxXYgXVLCRXUpp_32

	nop

	:l_baYVmevGAJjMndfY_16
	if-eq v4, v6, :gl_YUnSjHQgBeWuZnox

	goto/32 :cond_2

	:gl_YUnSjHQgBeWuZnox
	goto/32 :l_tpKNBWAsuQODoSzM_17

	nop

	:l_xMHNVRdXuMQMfPHF_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_pvDMAOMPudVOIESc_11

	nop

	:l_NYsxXYgXVLCRXUpp_32
	goto/32 :RluIGBSZaxOwhAkc
	:l_outNdDSAfcRDjege_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_EWoHkdsyOUgbUMkz_25

	nop

	:l_XjghyPNCYWfIOqpY_28
	if-nez v4, :gl_ZfYWNyAvxBhwtUNM

	goto/32 :cond_0

	:gl_ZfYWNyAvxBhwtUNM
	goto/32 :l_ArnilXPGNkFPPPpS_29

	nop

	:l_ytxFLNpADpUgYhmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_WtgrnttSSoOSRiQm_7

	nop

	:l_JdMZauGFmpAPzJEj_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_pdqHSvNNFRahbNmz_13

	nop

	:l_pdqHSvNNFRahbNmz_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_OPHkVgrSBIPrpygZ_14

	nop

	:l_WtgrnttSSoOSRiQm_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_YQQAPWmlNzcWOzEf_8

	nop

	:l_cQutfYajKcRXkCKL_30
    return v7

	:after_last_instruction

	goto/32 :l_WhBqNErpwDoXBcls_31

	nop

	:l_SdLqXYJUDrCwswNx_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_xoLZbzxprmVmeZje_23

	nop

	:l_YQQAPWmlNzcWOzEf_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_KVDFoegOVIuUmxlW_9

	nop

	:l_ArnilXPGNkFPPPpS_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_cQutfYajKcRXkCKL_30

	nop

	:l_yHpBrFYReHhFoXHU_1
	const v1, 20
	goto/32 :l_bbRYWryTxrjSpioQ_2

	nop

	:l_nsAWgUcHipgkqptk_3
	rem-int v0, v0, v1
	goto/32 :l_aqQYmljtIXQupKAO_4

	nop

	:l_pvDMAOMPudVOIESc_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_JdMZauGFmpAPzJEj_12

	nop

	:l_bbRYWryTxrjSpioQ_2
	add-int v0, v0, v1
	goto/32 :l_nsAWgUcHipgkqptk_3

	nop

	:l_KVDFoegOVIuUmxlW_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_xMHNVRdXuMQMfPHF_10

	nop

	:l_qZWtfXeeYFhaGZsJ_0
	const v0, 16
	goto/32 :l_yHpBrFYReHhFoXHU_1

	nop

	:l_aqQYmljtIXQupKAO_4
	if-lez v0, :gl_gHeOPlBOqIegKOpJ

	goto/32 :FhhGxeggiiqitNAM

	:gl_gHeOPlBOqIegKOpJ	goto/32 :l_fTQNaJogCMLfDMFq_5

	nop

	:l_xoLZbzxprmVmeZje_23
	if-eqz v4, :gl_knjWjPXonvVdnSTh

	goto/32 :cond_3

	:gl_knjWjPXonvVdnSTh
	goto/32 :l_outNdDSAfcRDjege_24

	nop

	:l_afrdhJWNRgcxJzpf_18
	if-nez v6, :gl_XqUpFBfhJnTgPcis

	goto/32 :cond_1

	:gl_XqUpFBfhJnTgPcis
	goto/32 :l_hxhHGtMYiSOmVpSF_19

	nop

	:l_EcUJaxEaSihgfPap_26
    add-int v5, v3, v0

	goto/32 :l_hqSMNzicKErEdfch_27

	nop

	:l_fTQNaJogCMLfDMFq_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_ytxFLNpADpUgYhmu_6

	nop

	:l_tpKNBWAsuQODoSzM_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_afrdhJWNRgcxJzpf_18

	nop

.end method
