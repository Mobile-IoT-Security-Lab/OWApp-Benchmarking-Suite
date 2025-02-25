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

	goto/32 :l_aUPUxxEgRXhWKrMT_0

	nop

	:l_HOliwYRpuJdLFTbR_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_GeEtqnSOOcxJcjAj_8

	nop

	:l_daAEzcjVIWTueCPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOliwYRpuJdLFTbR_7

	nop

	:l_aUPUxxEgRXhWKrMT_0
	const v0, 27
	goto/32 :l_JGKWXAYSumsLEkjQ_1

	nop

	:l_GeEtqnSOOcxJcjAj_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_pATKuBmMIRVHsGzW_9

	nop

	:l_LmOVPKKocyMCBuvP_4
	if-lez v0, :gl_bByWBJNKyJxuJvnP

	goto/32 :GOvpSeLJqhxFHhat

	:gl_bByWBJNKyJxuJvnP	goto/32 :l_azkSfPDTUHwlUByf_5

	nop

	:l_yCCgufgnEYviFszI_3
	rem-int v0, v0, v1
	goto/32 :l_LmOVPKKocyMCBuvP_4

	nop

	:l_pATKuBmMIRVHsGzW_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_caiyDWBigkhnGMea_10

	nop

	:l_azkSfPDTUHwlUByf_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_daAEzcjVIWTueCPf_6

	nop

	:l_JGKWXAYSumsLEkjQ_1
	const v1, 17
	goto/32 :l_BzThKhLjPHJoLKog_2

	nop

	:l_BzThKhLjPHJoLKog_2
	add-int v0, v0, v1
	goto/32 :l_yCCgufgnEYviFszI_3

	nop

	:l_caiyDWBigkhnGMea_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NRrmlJBpOvxLfJQu_11

	nop

	:l_mhNnUeLbPvkfgSnN_12
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_XzMFHnHskQpaxBgu_13

	nop

	:l_XzMFHnHskQpaxBgu_13
	goto/32 :emOzOPuWXaIWqhgl
	:l_NRrmlJBpOvxLfJQu_11
    return-void

	:after_last_instruction

	goto/32 :l_mhNnUeLbPvkfgSnN_12

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_RDKzlOdSDCusFunu_0

	nop

	:l_xTlJqqjJcuSSgEEO_8
	goto/32 :before_first_instruction

	:l_TQSMgYZwcAFxiJfR_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_NLrZsBpoMaKoVWkF_7

	nop

	:l_UrtroGuJxqYaFbaX_1
    move-object v0, p3

	goto/32 :l_pimReAyJbUVdKYJW_2

	nop

	:l_NLrZsBpoMaKoVWkF_7
    return-void

	:after_last_instruction

	goto/32 :l_xTlJqqjJcuSSgEEO_8

	nop

	:l_OpnfCtWLYWOPogCo_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_ZpsRqhMUXoSDluQy_4

	nop

	:l_ZpsRqhMUXoSDluQy_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_dwpsUJAcfMjvJaZS_5

	nop

	:l_dwpsUJAcfMjvJaZS_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_TQSMgYZwcAFxiJfR_6

	nop

	:l_pimReAyJbUVdKYJW_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_OpnfCtWLYWOPogCo_3

	nop

	:l_RDKzlOdSDCusFunu_0
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
	goto/32 :l_UrtroGuJxqYaFbaX_1

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_CdaOmTepSJiySHeK_0

	nop

	:l_kFdMMjklDwXTBjPZ_8
    const/high16 v1, -0x10000

	goto/32 :l_VnGyLLMrMXVXcdXo_9

	nop

	:l_VnGyLLMrMXVXcdXo_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_BqForEDcdDxFfeEj_10

	nop

	:l_aFmMfSfbrDJZoPgH_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_uDaCfWvWugJrTXwT_13

	nop

	:l_hvfLeXElJnptXSnx_11
	if-eq v0, v1, :gl_TRoKSLihifBHdVmm

	goto/32 :cond_0

	:gl_TRoKSLihifBHdVmm
	goto/32 :l_aFmMfSfbrDJZoPgH_12

	nop

	:l_tNxshYBfKDUDfGrd_18
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_VfQmTukyZITnSpgd_19

	nop

	:l_AWQeewAtOxwCAPRx_17
    return v0

	:after_last_instruction

	goto/32 :l_tNxshYBfKDUDfGrd_18

	nop

	:l_yCARWABRYLSNLpOa_4
	if-lez v0, :gl_kwWrpgGDTPdODDFH

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_kwWrpgGDTPdODDFH	goto/32 :l_VUUCtSjyrTjaLSxZ_5

	nop

	:l_CdaOmTepSJiySHeK_0
	const v0, 16
	goto/32 :l_wDvmFvmmuuNmvemV_1

	nop

	:l_FHTPgtmAYytnyyCX_3
	rem-int v0, v0, v1
	goto/32 :l_yCARWABRYLSNLpOa_4

	nop

	:l_mDJEJsuWAqjIlVBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_cUZKbaFtcQrjpCfw_7

	nop

	:l_xNXoTzuLKyuUkVnP_2
	add-int v0, v0, v1
	goto/32 :l_FHTPgtmAYytnyyCX_3

	nop

	:l_wDvmFvmmuuNmvemV_1
	const v1, 14
	goto/32 :l_xNXoTzuLKyuUkVnP_2

	nop

	:l_BqForEDcdDxFfeEj_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_hvfLeXElJnptXSnx_11

	nop

	:l_uDaCfWvWugJrTXwT_13
	if-eqz v0, :gl_PxdwEJYLFUsMQBiO

	goto/32 :cond_0

	:gl_PxdwEJYLFUsMQBiO
	goto/32 :l_bmHfzpHMsGZnXkid_14

	nop

	:l_VfQmTukyZITnSpgd_19
	goto/32 :cywSVaOrJvQnOWte
	:l_bmHfzpHMsGZnXkid_14
    const/4 v0, 0x1

	goto/32 :l_zNSezdxULmmLjWnl_15

	nop

	:l_cUZKbaFtcQrjpCfw_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kFdMMjklDwXTBjPZ_8

	nop

	:l_fSIZbMJCMGFAmdjL_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AWQeewAtOxwCAPRx_17

	nop

	:l_VUUCtSjyrTjaLSxZ_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_mDJEJsuWAqjIlVBo_6

	nop

	:l_zNSezdxULmmLjWnl_15
    goto :goto_0

    :cond_0
	goto/32 :l_fSIZbMJCMGFAmdjL_16

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_dqHkXJKETZdPBAhE_0

	nop

	:l_TyawVsKStDLQCITd_3
	rem-int v0, v0, v1
	goto/32 :l_BAQUziHIzkcanIFx_4

	nop

	:l_BAQUziHIzkcanIFx_4
	if-lez v0, :gl_DAbajIzzDTCcmTMC

	goto/32 :FDqccbqrkXfbfriX

	:gl_DAbajIzzDTCcmTMC	goto/32 :l_acHwzGzTPaQGErri_5

	nop

	:l_FbxKMpZneWjpEmFL_1
	const v1, 27
	goto/32 :l_NHIoIKaaqBWiqtAj_2

	nop

	:l_uObRQHDFFOzBxrGQ_9
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_mOIikwIqNiajsIXk_10

	nop

	:l_jPHIQwQnCYzGWTqT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_eYAlrGMfjMuxTPSM_7

	nop

	:l_dqHkXJKETZdPBAhE_0
	const v0, 27
	goto/32 :l_FbxKMpZneWjpEmFL_1

	nop

	:l_NHIoIKaaqBWiqtAj_2
	add-int v0, v0, v1
	goto/32 :l_TyawVsKStDLQCITd_3

	nop

	:l_eYAlrGMfjMuxTPSM_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_PTmmNmBWhbKJtkfP_8

	nop

	:l_acHwzGzTPaQGErri_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_jPHIQwQnCYzGWTqT_6

	nop

	:l_PTmmNmBWhbKJtkfP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uObRQHDFFOzBxrGQ_9

	nop

	:l_mOIikwIqNiajsIXk_10
	goto/32 :HfAJjuQAAtUvCtgm
.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_lUgtQrWJzAJIsXpM_0

	nop

	:l_knoBCmKzxUIOzBzY_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jvIoEzklIutdIcpE_15

	nop

	:l_uUssnIFqhtsBuvDE_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_ynqUyMlQfJihPAue_11

	nop

	:l_nlqbaUFwhAOFyips_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_CzfdBSjiFvBVYPjF_9

	nop

	:l_lUgtQrWJzAJIsXpM_0
	const v0, 16
	goto/32 :l_QpPycfVNorZBlkMc_1

	nop

	:l_CzfdBSjiFvBVYPjF_9
	if-eq v0, v1, :gl_UXTwZNMspNgxxcWd

	goto/32 :cond_0

	:gl_UXTwZNMspNgxxcWd
	goto/32 :l_uUssnIFqhtsBuvDE_10

	nop

	:l_uzgbcTJeanXLHzeQ_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_nlqbaUFwhAOFyips_8

	nop

	:l_eJVluMMrAvNyyRag_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_tgUrmylBPoUQrsMJ_6

	nop

	:l_ynqUyMlQfJihPAue_11
	if-eqz v0, :gl_mNhNpFiBMWKfQQmA

	goto/32 :cond_0

	:gl_mNhNpFiBMWKfQQmA
	goto/32 :l_UxkoDyvqSOxvsuvW_12

	nop

	:l_UxkoDyvqSOxvsuvW_12
    const/4 v0, 0x1

	goto/32 :l_NcFkscUgmAXTRvzu_13

	nop

	:l_ALsKqGHKrMTWdJGb_4
	if-lez v0, :gl_DVTxPtUYLiRGEmWE

	goto/32 :whlHvRtZCcPePYSE

	:gl_DVTxPtUYLiRGEmWE	goto/32 :l_eJVluMMrAvNyyRag_5

	nop

	:l_NcFkscUgmAXTRvzu_13
    goto :goto_0

    :cond_0
	goto/32 :l_knoBCmKzxUIOzBzY_14

	nop

	:l_jvIoEzklIutdIcpE_15
    return v0

	:after_last_instruction

	goto/32 :l_PVjuNbCcUgdgIMCn_16

	nop

	:l_gCTiwmKpKtlyPGyz_3
	rem-int v0, v0, v1
	goto/32 :l_ALsKqGHKrMTWdJGb_4

	nop

	:l_PVjuNbCcUgdgIMCn_16
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_NBwnlJARLbnfucSL_17

	nop

	:l_NBwnlJARLbnfucSL_17
	goto/32 :mkvPEwbhzpKOwYcP
	:l_tgUrmylBPoUQrsMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_uzgbcTJeanXLHzeQ_7

	nop

	:l_QpPycfVNorZBlkMc_1
	const v1, 28
	goto/32 :l_cJfEnjMHGXJdKBIL_2

	nop

	:l_cJfEnjMHGXJdKBIL_2
	add-int v0, v0, v1
	goto/32 :l_gCTiwmKpKtlyPGyz_3

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_QtCzedLYrbFTTjWy_0

	nop

	:l_atoNprfesSOnNXkB_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_NMRAqeQsTqxLRtYN_14

	nop

	:l_QtCzedLYrbFTTjWy_0
	const v0, 17
	goto/32 :l_aSQfESxKCmDanvfM_1

	nop

	:l_aSQfESxKCmDanvfM_1
	const v1, 21
	goto/32 :l_jnyoeoTboXHmooqY_2

	nop

	:l_jfFrWUyDjfIiYhUW_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_aBXvIPxDplMzGbJI_9

	nop

	:l_yYayrNcjiNiihbyr_15
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_AnBBBOHcyBNFcMzh_16

	nop

	:l_NOuxQPrTNQTQQNxm_4
	if-lez v0, :gl_fvlrnLkJKQmGpOVH

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_fvlrnLkJKQmGpOVH	goto/32 :l_WxiRSnBYcfyuokDx_5

	nop

	:l_VDDVTxyxqUBRzobE_10
	if-eq v0, v1, :gl_oQpZolGfoimBclLF

	goto/32 :cond_0

	:gl_oQpZolGfoimBclLF
	goto/32 :l_YfckLYCTLnCGrwBL_11

	nop

	:l_zVMPzrJxHFAbRdMi_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jfFrWUyDjfIiYhUW_8

	nop

	:l_mOrzicnFkXFhBrXD_12
	if-eqz v0, :gl_njvCQiibFCFzRojT

	goto/32 :cond_0

	:gl_njvCQiibFCFzRojT
	goto/32 :l_atoNprfesSOnNXkB_13

	nop

	:l_AnBBBOHcyBNFcMzh_16
	goto/32 :KIRxkVBCDtWmrwjg
	:l_WxiRSnBYcfyuokDx_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_GTpeTijiwmAsPXEl_6

	nop

	:l_NMRAqeQsTqxLRtYN_14
    return-void

	:after_last_instruction

	goto/32 :l_yYayrNcjiNiihbyr_15

	nop

	:l_tVvrnIsAYLCLXudj_3
	rem-int v0, v0, v1
	goto/32 :l_NOuxQPrTNQTQQNxm_4

	nop

	:l_jnyoeoTboXHmooqY_2
	add-int v0, v0, v1
	goto/32 :l_tVvrnIsAYLCLXudj_3

	nop

	:l_YfckLYCTLnCGrwBL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_mOrzicnFkXFhBrXD_12

	nop

	:l_aBXvIPxDplMzGbJI_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_VDDVTxyxqUBRzobE_10

	nop

	:l_GTpeTijiwmAsPXEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_zVMPzrJxHFAbRdMi_7

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_bHfjYAtjfoafNBMz_0

	nop

	:l_TIFniAHqYqnugFkW_3
	rem-int v0, v0, v1
	goto/32 :l_KlLwnlAtpMdEouka_4

	nop

	:l_dkOXmPogMEOzQEWE_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_DFbfglOmZeZdChzX_11

	nop

	:l_fuFrKZfNjCAZEMRy_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_CjQXdZRKCoFyOMIL_8

	nop

	:l_hMBgnmhtbIqDQaqE_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_TuRmJtRlmRhcjunO_25

	nop

	:l_gFmcdViYZCAKnepr_16
	if-eq v4, v6, :gl_smvXwrOzhtowaSna

	goto/32 :cond_2

	:gl_smvXwrOzhtowaSna
	goto/32 :l_SqAqpubYjULkZxqS_17

	nop

	:l_KlLwnlAtpMdEouka_4
	if-lez v0, :gl_xamWFcEzVAEIninj

	goto/32 :TaqLMjUBebFMWeBU

	:gl_xamWFcEzVAEIninj	goto/32 :l_paoAfvEkUTTXplLh_5

	nop

	:l_ICzTooChojayFZnb_26
    add-int v5, v3, v0

	goto/32 :l_qMKXlVYVkPUDcYmR_27

	nop

	:l_qMKXlVYVkPUDcYmR_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_fTexMLtktfctVSaT_28

	nop

	:l_DFbfglOmZeZdChzX_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_IFigfvlaMBhKYWfF_12

	nop

	:l_eWOBvpNhmzxAeVPH_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_wUMEMMtkSfWUdZBI_23

	nop

	:l_xiFfZvTYsPKTMJMZ_19
    goto :goto_0

    :cond_1
	goto/32 :l_JrIKgGevCmGtOzQR_20

	nop

	:l_JrIKgGevCmGtOzQR_20
    move v4, v7

	goto/32 :l_zaDULRRlKAmsaAQp_21

	nop

	:l_ZKimpeZuLCwZJwNT_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_ApDXUCdQYsMsovMv_14

	nop

	:l_paoAfvEkUTTXplLh_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_yVYiuCBURjwdYJnI_6

	nop

	:l_lbTVjunpjluilVOm_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_TxRYdODLEtHINDBN_30

	nop

	:l_yhaMGJnNSyjQBKQR_1
	const v1, 24
	goto/32 :l_MjasKGpQykuWmGIi_2

	nop

	:l_PYDSKwPcgOORGpOd_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_dkOXmPogMEOzQEWE_10

	nop

	:l_IFigfvlaMBhKYWfF_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_ZKimpeZuLCwZJwNT_13

	nop

	:l_TuRmJtRlmRhcjunO_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ICzTooChojayFZnb_26

	nop

	:l_zaDULRRlKAmsaAQp_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_eWOBvpNhmzxAeVPH_22

	nop

	:l_fTexMLtktfctVSaT_28
	if-nez v4, :gl_PoqjOddLmwxTJHRQ

	goto/32 :cond_0

	:gl_PoqjOddLmwxTJHRQ
	goto/32 :l_lbTVjunpjluilVOm_29

	nop

	:l_bHfjYAtjfoafNBMz_0
	const v0, 7
	goto/32 :l_yhaMGJnNSyjQBKQR_1

	nop

	:l_wUMEMMtkSfWUdZBI_23
	if-eqz v4, :gl_NmivzEcEVWrZBKdT

	goto/32 :cond_3

	:gl_NmivzEcEVWrZBKdT
	goto/32 :l_hMBgnmhtbIqDQaqE_24

	nop

	:l_jCsdeELVhxcoeBjh_31
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_VBIYPMYXLhRgkDbr_32

	nop

	:l_CjQXdZRKCoFyOMIL_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_PYDSKwPcgOORGpOd_9

	nop

	:l_ApDXUCdQYsMsovMv_14
    const/4 v7, 0x0

	goto/32 :l_olGxLUBQnfKGCBDI_15

	nop

	:l_VBIYPMYXLhRgkDbr_32
	goto/32 :VikUpjhBsewWUwOX
	:l_MjasKGpQykuWmGIi_2
	add-int v0, v0, v1
	goto/32 :l_TIFniAHqYqnugFkW_3

	nop

	:l_olGxLUBQnfKGCBDI_15
    const/4 v8, 0x1

	goto/32 :l_gFmcdViYZCAKnepr_16

	nop

	:l_hpIXAxvBzwcqJVIE_18
	if-nez v6, :gl_GPQgLnIeDdLUuxxh

	goto/32 :cond_1

	:gl_GPQgLnIeDdLUuxxh
	goto/32 :l_xiFfZvTYsPKTMJMZ_19

	nop

	:l_SqAqpubYjULkZxqS_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_hpIXAxvBzwcqJVIE_18

	nop

	:l_yVYiuCBURjwdYJnI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_fuFrKZfNjCAZEMRy_7

	nop

	:l_TxRYdODLEtHINDBN_30
    return v7

	:after_last_instruction

	goto/32 :l_jCsdeELVhxcoeBjh_31

	nop

.end method
