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

	goto/32 :l_BLMDKHdyCzJUNMJO_0

	nop

	:l_QCyncLnzhQdyhzqh_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_oqGhtyTWqQvIHNTh_9

	nop

	:l_cClljcvJTZXUKQZQ_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_GgnjunQWmYoTvgwB_6

	nop

	:l_GgnjunQWmYoTvgwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AahZohsFBTZSmJJt_7

	nop

	:l_uTGVydYDIkDrojKV_3
	rem-int v0, v0, v1
	goto/32 :l_lHjMgCGnGGMDSDOw_4

	nop

	:l_oqGhtyTWqQvIHNTh_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oGiaggZdWrHBAdyY_10

	nop

	:l_rMeAMvxumfkEFkQX_2
	add-int v0, v0, v1
	goto/32 :l_uTGVydYDIkDrojKV_3

	nop

	:l_oGiaggZdWrHBAdyY_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wfTNeBkLrquBXpsS_11

	nop

	:l_gvjLtRCTmTBoxSVi_12
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_gdBlCPNsmvhTrehx_13

	nop

	:l_qLYRqmsDoEEEPuTC_1
	const v1, 27
	goto/32 :l_rMeAMvxumfkEFkQX_2

	nop

	:l_wfTNeBkLrquBXpsS_11
    return-void

	:after_last_instruction

	goto/32 :l_gvjLtRCTmTBoxSVi_12

	nop

	:l_AahZohsFBTZSmJJt_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_QCyncLnzhQdyhzqh_8

	nop

	:l_lHjMgCGnGGMDSDOw_4
	if-lez v0, :gl_ZIPjjJqRXQTCXIbq

	goto/32 :pudURyRAFmNySyHr

	:gl_ZIPjjJqRXQTCXIbq	goto/32 :l_cClljcvJTZXUKQZQ_5

	nop

	:l_gdBlCPNsmvhTrehx_13
	goto/32 :CQSVVeJwpmsZFcyC
	:l_BLMDKHdyCzJUNMJO_0
	const v0, 9
	goto/32 :l_qLYRqmsDoEEEPuTC_1

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_VydQliqxGtPofaxn_0

	nop

	:l_VydQliqxGtPofaxn_0
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
	goto/32 :l_RBWmpggUptyMSMVi_1

	nop

	:l_DwLNZrTVjSNffnje_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_RBxUosFAuGvsHNmJ_6

	nop

	:l_RBWmpggUptyMSMVi_1
    move-object v0, p3

	goto/32 :l_nBnzLGGOaklNSQhS_2

	nop

	:l_syvhIDpOqhHkvFJS_8
	goto/32 :before_first_instruction

	:l_nBnzLGGOaklNSQhS_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_vFSOVpNVFCHZDlym_3

	nop

	:l_vFSOVpNVFCHZDlym_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_mzqYCbelZNwqnUqZ_4

	nop

	:l_wyTAGPHciLkjSPpy_7
    return-void

	:after_last_instruction

	goto/32 :l_syvhIDpOqhHkvFJS_8

	nop

	:l_mzqYCbelZNwqnUqZ_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_DwLNZrTVjSNffnje_5

	nop

	:l_RBxUosFAuGvsHNmJ_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_wyTAGPHciLkjSPpy_7

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_iqnQYWhQuiGpipyC_0

	nop

	:l_FrTdrgJSPpLucJGb_4
	if-lez v0, :gl_lKTcXVlvMbyKDKMB

	goto/32 :GjJCbyaKHqKmlznG

	:gl_lKTcXVlvMbyKDKMB	goto/32 :l_ASbLAIOmcwnclinX_5

	nop

	:l_YeRKYGtMryOHQLjf_18
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_PYNCOhlEaVzOuXSX_19

	nop

	:l_qRTHWxLRPDMIAQHq_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_wjEjnUDfRVMeolne_13

	nop

	:l_hJINREYyLVcYmUmc_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TXfZTizKRFeQcQBs_17

	nop

	:l_wJMdtWroSPGSTCyd_11
	if-eq v0, v1, :gl_oXCuNQrTeApOkhhu

	goto/32 :cond_0

	:gl_oXCuNQrTeApOkhhu
	goto/32 :l_qRTHWxLRPDMIAQHq_12

	nop

	:l_PYNCOhlEaVzOuXSX_19
	goto/32 :JcunXpwjQSeSuvao
	:l_dhJZfquZgusJrkjh_8
    const/high16 v1, -0x10000

	goto/32 :l_GIVSYFRVpbIvTSCg_9

	nop

	:l_GIVSYFRVpbIvTSCg_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_gTWNllXuPDdIVVxf_10

	nop

	:l_TXfZTizKRFeQcQBs_17
    return v0

	:after_last_instruction

	goto/32 :l_YeRKYGtMryOHQLjf_18

	nop

	:l_lelnqYojBySWYisx_2
	add-int v0, v0, v1
	goto/32 :l_llFZEdagjztvnyFl_3

	nop

	:l_ASbLAIOmcwnclinX_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_vRPzvobnbHPCHHUt_6

	nop

	:l_vRPzvobnbHPCHHUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_bNRxBdPuCdNwcRnE_7

	nop

	:l_iqnQYWhQuiGpipyC_0
	const v0, 18
	goto/32 :l_unBffUZQPmfPMgST_1

	nop

	:l_gTWNllXuPDdIVVxf_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_wJMdtWroSPGSTCyd_11

	nop

	:l_llFZEdagjztvnyFl_3
	rem-int v0, v0, v1
	goto/32 :l_FrTdrgJSPpLucJGb_4

	nop

	:l_LbvuzMGtkViQIdav_14
    const/4 v0, 0x1

	goto/32 :l_OjaVgvULOPOZuoMJ_15

	nop

	:l_OjaVgvULOPOZuoMJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_hJINREYyLVcYmUmc_16

	nop

	:l_bNRxBdPuCdNwcRnE_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dhJZfquZgusJrkjh_8

	nop

	:l_unBffUZQPmfPMgST_1
	const v1, 23
	goto/32 :l_lelnqYojBySWYisx_2

	nop

	:l_wjEjnUDfRVMeolne_13
	if-eqz v0, :gl_EBURcXNhDtuIPJvb

	goto/32 :cond_0

	:gl_EBURcXNhDtuIPJvb
	goto/32 :l_LbvuzMGtkViQIdav_14

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_rteTNmlcnEBPOQKB_0

	nop

	:l_MlrlFRgtfpJpkAue_10
	goto/32 :mpNMzzkvSleluZyM
	:l_qvzfZwOYCYQKJGmr_3
	rem-int v0, v0, v1
	goto/32 :l_iitzSFDOzqTDBnxS_4

	nop

	:l_rteTNmlcnEBPOQKB_0
	const v0, 16
	goto/32 :l_jjBKYhxAHPcWqTWF_1

	nop

	:l_UgVtftoqMwJTapIx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jpKfiLoFBizlIrEW_9

	nop

	:l_jztjAqPjrVLjauke_2
	add-int v0, v0, v1
	goto/32 :l_qvzfZwOYCYQKJGmr_3

	nop

	:l_aDCXxpBajxlfywcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_LbvzcJRpUngupwWO_7

	nop

	:l_LbvzcJRpUngupwWO_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_UgVtftoqMwJTapIx_8

	nop

	:l_jpKfiLoFBizlIrEW_9
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_MlrlFRgtfpJpkAue_10

	nop

	:l_iitzSFDOzqTDBnxS_4
	if-lez v0, :gl_tqxGFYfzVpqKNTwP

	goto/32 :hehDrZvTcLMPfxpu

	:gl_tqxGFYfzVpqKNTwP	goto/32 :l_FstJTQoVTWFpeQlR_5

	nop

	:l_FstJTQoVTWFpeQlR_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_aDCXxpBajxlfywcZ_6

	nop

	:l_jjBKYhxAHPcWqTWF_1
	const v1, 25
	goto/32 :l_jztjAqPjrVLjauke_2

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_QJmyyfpMndNDxcdl_0

	nop

	:l_eCAeVMkwvZdbbPEk_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_UCVakAGOEFNRtirq_9

	nop

	:l_SdyzjCZEiyCsWcOv_2
	add-int v0, v0, v1
	goto/32 :l_RpxgyekhkVuyiWlf_3

	nop

	:l_aXKvrjTNanywULst_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_eCAeVMkwvZdbbPEk_8

	nop

	:l_QJmyyfpMndNDxcdl_0
	const v0, 6
	goto/32 :l_NrgrEIyzDktMiEnq_1

	nop

	:l_QOblapetyZvuQaur_13
    goto :goto_0

    :cond_0
	goto/32 :l_hEilnOdwJxilCrZY_14

	nop

	:l_RpxgyekhkVuyiWlf_3
	rem-int v0, v0, v1
	goto/32 :l_EmkpCLNAlZjgvOeJ_4

	nop

	:l_wmYvAjJxCgXrPfgf_17
	goto/32 :SUUBdCWXqFyqebhQ
	:l_ZJufsboHhgedmulb_11
	if-eqz v0, :gl_PcqaSIDXOZkPwVjp

	goto/32 :cond_0

	:gl_PcqaSIDXOZkPwVjp
	goto/32 :l_oCkvRONZfsqiSCZL_12

	nop

	:l_NrgrEIyzDktMiEnq_1
	const v1, 4
	goto/32 :l_SdyzjCZEiyCsWcOv_2

	nop

	:l_xuRrVblgJCOzNBZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_aXKvrjTNanywULst_7

	nop

	:l_oCkvRONZfsqiSCZL_12
    const/4 v0, 0x1

	goto/32 :l_QOblapetyZvuQaur_13

	nop

	:l_UCVakAGOEFNRtirq_9
	if-eq v0, v1, :gl_oLNxSTzgrfzzDyhB

	goto/32 :cond_0

	:gl_oLNxSTzgrfzzDyhB
	goto/32 :l_iNcNHLgtCbbpCkMA_10

	nop

	:l_AxKvpFBoGImXVENQ_16
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_wmYvAjJxCgXrPfgf_17

	nop

	:l_hEilnOdwJxilCrZY_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oyXmKiWLJxQdgKyD_15

	nop

	:l_EmkpCLNAlZjgvOeJ_4
	if-lez v0, :gl_zfRCcopSgMJECTBC

	goto/32 :cqNqTugggZNkbHaJ

	:gl_zfRCcopSgMJECTBC	goto/32 :l_KbuaJVBFOBYHSZoM_5

	nop

	:l_oyXmKiWLJxQdgKyD_15
    return v0

	:after_last_instruction

	goto/32 :l_AxKvpFBoGImXVENQ_16

	nop

	:l_iNcNHLgtCbbpCkMA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_ZJufsboHhgedmulb_11

	nop

	:l_KbuaJVBFOBYHSZoM_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_xuRrVblgJCOzNBZQ_6

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_oYKVxhiBJmuRiTtG_0

	nop

	:l_WltBNBBVJiFOYcBD_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TEOvrZQrhCEtkGeP_9

	nop

	:l_XJktLcVQZSlGKcHV_3
	rem-int v0, v0, v1
	goto/32 :l_dvhQyQjqtRlowfdk_4

	nop

	:l_EzqBTmncFCRgfibl_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WltBNBBVJiFOYcBD_8

	nop

	:l_xiBjokyxXqYRPjJC_16
	goto/32 :QBmKvWYvGVtwgLLh
	:l_mPbHGAWUAlJvPISG_1
	const v1, 10
	goto/32 :l_ETIeMSjAGCkdxqmM_2

	nop

	:l_wdwiUEqtRPNItYhB_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_LGONsgApAqIHRgRS_14

	nop

	:l_RJoRfMvCaJZgUNuZ_10
	if-eq v0, v1, :gl_PPDkWnSKFJdoVhqQ

	goto/32 :cond_0

	:gl_PPDkWnSKFJdoVhqQ
	goto/32 :l_LeJxUWbzwDVBqSLd_11

	nop

	:l_nopThUqGVAeczQqC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_EzqBTmncFCRgfibl_7

	nop

	:l_zymvvThcPzPRXoEa_12
	if-eqz v0, :gl_VoJMOXpvfcABULiJ

	goto/32 :cond_0

	:gl_VoJMOXpvfcABULiJ
	goto/32 :l_wdwiUEqtRPNItYhB_13

	nop

	:l_TEOvrZQrhCEtkGeP_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_RJoRfMvCaJZgUNuZ_10

	nop

	:l_zcGIgyxzDUcFlhti_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_nopThUqGVAeczQqC_6

	nop

	:l_ESmbFEfczUyESgXB_15
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_xiBjokyxXqYRPjJC_16

	nop

	:l_dvhQyQjqtRlowfdk_4
	if-lez v0, :gl_DNsGpbefrXyGvRrA

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_DNsGpbefrXyGvRrA	goto/32 :l_zcGIgyxzDUcFlhti_5

	nop

	:l_LeJxUWbzwDVBqSLd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_zymvvThcPzPRXoEa_12

	nop

	:l_LGONsgApAqIHRgRS_14
    return-void

	:after_last_instruction

	goto/32 :l_ESmbFEfczUyESgXB_15

	nop

	:l_ETIeMSjAGCkdxqmM_2
	add-int v0, v0, v1
	goto/32 :l_XJktLcVQZSlGKcHV_3

	nop

	:l_oYKVxhiBJmuRiTtG_0
	const v0, 23
	goto/32 :l_mPbHGAWUAlJvPISG_1

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_iEfxFWCvPgaQlHTh_0

	nop

	:l_MmejPupoznVoJgSu_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_vgJeorQPFHRDeHnp_28

	nop

	:l_jcUqiWOwfkaXjQLd_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_kGGyVOGAtxKibAWG_18

	nop

	:l_FZjQggAZJPkFKeRa_20
    move v4, v7

	goto/32 :l_DBUdXYsJjcYBUfzy_21

	nop

	:l_DBUdXYsJjcYBUfzy_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_XuOMeKrCDoMHeUHA_22

	nop

	:l_xiELHdSioWvpTssf_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_xXtgKScFopzSiiJD_6

	nop

	:l_ePtTbTxItBsCaxYM_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_xELtgxHYoBBcIwpD_10

	nop

	:l_LThmRyWHzsMRCjLN_1
	const v1, 11
	goto/32 :l_nygbIgcTmImhLBkk_2

	nop

	:l_JaLYJJTyXeVRrxUH_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_WlwTQpgEhavzuUBI_12

	nop

	:l_izBneNyqdPhOXUFk_32
	goto/32 :QKOYNAMrWtlnzSWB
	:l_iEfxFWCvPgaQlHTh_0
	const v0, 23
	goto/32 :l_LThmRyWHzsMRCjLN_1

	nop

	:l_jNTcucLlDPkLZAwF_30
    return v7

	:after_last_instruction

	goto/32 :l_IDyMnrlVWtPEIDoe_31

	nop

	:l_WlwTQpgEhavzuUBI_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_avXVWezRYDBcFXZm_13

	nop

	:l_LdIGFSKBIzOsTFuu_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_jNTcucLlDPkLZAwF_30

	nop

	:l_xXtgKScFopzSiiJD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_RWScesckLzrbNNWx_7

	nop

	:l_nygbIgcTmImhLBkk_2
	add-int v0, v0, v1
	goto/32 :l_TMFneeqMJMkkSTEP_3

	nop

	:l_AZNFVrQMiYwPHLTC_15
    const/4 v8, 0x1

	goto/32 :l_iRBjYtSqZUUoOAPl_16

	nop

	:l_iRBjYtSqZUUoOAPl_16
	if-eq v4, v6, :gl_bvHXDBbnYmxhXFPk

	goto/32 :cond_2

	:gl_bvHXDBbnYmxhXFPk
	goto/32 :l_jcUqiWOwfkaXjQLd_17

	nop

	:l_pBuRgpNdxzhjJGto_19
    goto :goto_0

    :cond_1
	goto/32 :l_FZjQggAZJPkFKeRa_20

	nop

	:l_TBVKoZXkchmfhzMr_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SKCjQCqxXTCGYLUB_26

	nop

	:l_IDyMnrlVWtPEIDoe_31
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_izBneNyqdPhOXUFk_32

	nop

	:l_XuOMeKrCDoMHeUHA_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_ycjCvQhnCMvedlip_23

	nop

	:l_ycjCvQhnCMvedlip_23
	if-eqz v4, :gl_seOdosoTgcOCFByb

	goto/32 :cond_3

	:gl_seOdosoTgcOCFByb
	goto/32 :l_cOALhZVjkgZbYBvY_24

	nop

	:l_kGGyVOGAtxKibAWG_18
	if-nez v6, :gl_vdOYVKFoLgQexKuY

	goto/32 :cond_1

	:gl_vdOYVKFoLgQexKuY
	goto/32 :l_pBuRgpNdxzhjJGto_19

	nop

	:l_vgJeorQPFHRDeHnp_28
	if-nez v4, :gl_SDxbPyIoxZabVPMg

	goto/32 :cond_0

	:gl_SDxbPyIoxZabVPMg
	goto/32 :l_LdIGFSKBIzOsTFuu_29

	nop

	:l_TMFneeqMJMkkSTEP_3
	rem-int v0, v0, v1
	goto/32 :l_ZXMBszbooiEUtTuN_4

	nop

	:l_SKCjQCqxXTCGYLUB_26
    add-int v5, v3, v0

	goto/32 :l_MmejPupoznVoJgSu_27

	nop

	:l_AghdLRnzLtIXlSeQ_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_ePtTbTxItBsCaxYM_9

	nop

	:l_avXVWezRYDBcFXZm_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_TOyLlJvFlsPcprNV_14

	nop

	:l_cOALhZVjkgZbYBvY_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_TBVKoZXkchmfhzMr_25

	nop

	:l_TOyLlJvFlsPcprNV_14
    const/4 v7, 0x0

	goto/32 :l_AZNFVrQMiYwPHLTC_15

	nop

	:l_ZXMBszbooiEUtTuN_4
	if-lez v0, :gl_hXZOaWNubphPSYyX

	goto/32 :BQTuERcDJarTBZJV

	:gl_hXZOaWNubphPSYyX	goto/32 :l_xiELHdSioWvpTssf_5

	nop

	:l_RWScesckLzrbNNWx_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_AghdLRnzLtIXlSeQ_8

	nop

	:l_xELtgxHYoBBcIwpD_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_JaLYJJTyXeVRrxUH_11

	nop

.end method
