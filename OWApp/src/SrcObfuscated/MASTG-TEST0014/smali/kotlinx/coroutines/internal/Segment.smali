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

	goto/32 :l_hYPrCZqLSugGEdYo_0

	nop

	:l_hYPrCZqLSugGEdYo_0
	const v0, 31
	goto/32 :l_gnOADBKTohEumrSR_1

	nop

	:l_gnOADBKTohEumrSR_1
	const v1, 17
	goto/32 :l_qhqiMWtoIoSTUolA_2

	nop

	:l_nJTQHqCbUDiIoWWn_4
	if-lez v0, :gl_rcwkEpLtQbvmxQYd

	goto/32 :SilnrwKKKZueUSYX

	:gl_rcwkEpLtQbvmxQYd	goto/32 :l_cTgRsIyBvUObcyIk_5

	nop

	:l_CaqTFHXgYAbCbLWO_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_tuKHWFQBaMwEXcvY_9

	nop

	:l_tuKHWFQBaMwEXcvY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qwKOThUdeJhuTsrk_10

	nop

	:l_YxDNnUtNTSfIbqIA_13
	goto/32 :bngngCnbbRCCBsJd
	:l_qwKOThUdeJhuTsrk_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IygqBqGRBKlsnYIr_11

	nop

	:l_evWTfBKeevLRKNut_3
	rem-int v0, v0, v1
	goto/32 :l_nJTQHqCbUDiIoWWn_4

	nop

	:l_TpkXcLgpjcdLFUbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYhpzMDrMcGJKotu_7

	nop

	:l_qhqiMWtoIoSTUolA_2
	add-int v0, v0, v1
	goto/32 :l_evWTfBKeevLRKNut_3

	nop

	:l_dYhpzMDrMcGJKotu_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_CaqTFHXgYAbCbLWO_8

	nop

	:l_cTgRsIyBvUObcyIk_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_TpkXcLgpjcdLFUbP_6

	nop

	:l_IygqBqGRBKlsnYIr_11
    return-void

	:after_last_instruction

	goto/32 :l_CnufLmojkmtHMFFO_12

	nop

	:l_CnufLmojkmtHMFFO_12
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_YxDNnUtNTSfIbqIA_13

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_WuUKHjkZvwDwLmuh_0

	nop

	:l_hssxWKJTdsgqHtYi_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_elDmmHxMuyiEIdcG_5

	nop

	:l_nKXpMFYewxFhVeeM_7
    return-void

	:after_last_instruction

	goto/32 :l_ppOCPmmimpuhviUx_8

	nop

	:l_MbCntFRccSdBySng_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_OkAWEeKElisIpPla_3

	nop

	:l_iKaXeYNrpEpmwNju_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_nKXpMFYewxFhVeeM_7

	nop

	:l_xvbahzmicadbmQxa_1
    move-object v0, p3

	goto/32 :l_MbCntFRccSdBySng_2

	nop

	:l_OkAWEeKElisIpPla_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_hssxWKJTdsgqHtYi_4

	nop

	:l_elDmmHxMuyiEIdcG_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_iKaXeYNrpEpmwNju_6

	nop

	:l_WuUKHjkZvwDwLmuh_0
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
	goto/32 :l_xvbahzmicadbmQxa_1

	nop

	:l_ppOCPmmimpuhviUx_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_kETBJVeRKajQJYRr_0

	nop

	:l_xrrjFHSfwwGpwaNF_1
	const v1, 25
	goto/32 :l_EdEuIoJNQDeiTodt_2

	nop

	:l_CpEGpijUwxwXxtQt_4
	if-lez v0, :gl_lXhuxlDAfvbAFyWt

	goto/32 :USOXHHDfUBEGTueI

	:gl_lXhuxlDAfvbAFyWt	goto/32 :l_iPNDqEKKvPpynoso_5

	nop

	:l_FWRxSiQRMzSLMwDd_11
	if-eq v0, v1, :gl_YVDhOjnvdeqIFuiY

	goto/32 :cond_0

	:gl_YVDhOjnvdeqIFuiY
	goto/32 :l_HutgttJSXttTZxAT_12

	nop

	:l_HutgttJSXttTZxAT_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_OhcyxOjrKviqnLlO_13

	nop

	:l_uHlQyZlORtJzgJFJ_8
    const/high16 v1, -0x10000

	goto/32 :l_pueynPNEVXsaMOCU_9

	nop

	:l_WOaZllWCiXZdbWEm_14
    const/4 v0, 0x1

	goto/32 :l_NmzjOjmycXSUCjgV_15

	nop

	:l_FwVSbjcLilPEolZR_19
	goto/32 :jVETnzHgRhRWcDxd
	:l_hkcpBHhwKXDqEfhF_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uHlQyZlORtJzgJFJ_8

	nop

	:l_OhcyxOjrKviqnLlO_13
	if-eqz v0, :gl_zLMZdUvtMgbsHkQD

	goto/32 :cond_0

	:gl_zLMZdUvtMgbsHkQD
	goto/32 :l_WOaZllWCiXZdbWEm_14

	nop

	:l_EdEuIoJNQDeiTodt_2
	add-int v0, v0, v1
	goto/32 :l_FlSAnzcXikRLxVVl_3

	nop

	:l_UCxqTJnMHpwposje_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WjQCIMnVmmOjiUCe_17

	nop

	:l_iPNDqEKKvPpynoso_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_XrkcbCbtQicXxnyo_6

	nop

	:l_kETBJVeRKajQJYRr_0
	const v0, 21
	goto/32 :l_xrrjFHSfwwGpwaNF_1

	nop

	:l_ZKeIJwAiMShXxYmx_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_FWRxSiQRMzSLMwDd_11

	nop

	:l_FlSAnzcXikRLxVVl_3
	rem-int v0, v0, v1
	goto/32 :l_CpEGpijUwxwXxtQt_4

	nop

	:l_OOKLcunOxyRqrfVp_18
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_FwVSbjcLilPEolZR_19

	nop

	:l_pueynPNEVXsaMOCU_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_ZKeIJwAiMShXxYmx_10

	nop

	:l_WjQCIMnVmmOjiUCe_17
    return v0

	:after_last_instruction

	goto/32 :l_OOKLcunOxyRqrfVp_18

	nop

	:l_NmzjOjmycXSUCjgV_15
    goto :goto_0

    :cond_0
	goto/32 :l_UCxqTJnMHpwposje_16

	nop

	:l_XrkcbCbtQicXxnyo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_hkcpBHhwKXDqEfhF_7

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_jnwUTmCcnXiVNhsC_0

	nop

	:l_UiLpxhMoRrzczelv_1
	const v1, 12
	goto/32 :l_DQthSGpXBgwZQuTQ_2

	nop

	:l_FDJuUotkxHQaNnON_4
	if-lez v0, :gl_JnXQtkdassraQbNQ

	goto/32 :huPeGZptdzBxRRgC

	:gl_JnXQtkdassraQbNQ	goto/32 :l_nBGlsqvFdSHuijnP_5

	nop

	:l_DQthSGpXBgwZQuTQ_2
	add-int v0, v0, v1
	goto/32 :l_ZJhvzuRkGbRBicUa_3

	nop

	:l_NXlrkOaBAUxxOwed_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DkHfspicgjChJFDo_9

	nop

	:l_DkHfspicgjChJFDo_9
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_jCNHFhKfuGiTuPkR_10

	nop

	:l_nBGlsqvFdSHuijnP_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_LozjsyMHIyEkceDa_6

	nop

	:l_jnwUTmCcnXiVNhsC_0
	const v0, 30
	goto/32 :l_UiLpxhMoRrzczelv_1

	nop

	:l_ZJhvzuRkGbRBicUa_3
	rem-int v0, v0, v1
	goto/32 :l_FDJuUotkxHQaNnON_4

	nop

	:l_LozjsyMHIyEkceDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_hHbxdfkYrZgSUgiL_7

	nop

	:l_hHbxdfkYrZgSUgiL_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_NXlrkOaBAUxxOwed_8

	nop

	:l_jCNHFhKfuGiTuPkR_10
	goto/32 :ilqdsOmPcmmFrcGO
.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_rzxUBhYpaMwmgtAg_0

	nop

	:l_oQbgwLnjovQGYxaY_2
	add-int v0, v0, v1
	goto/32 :l_ylLONuDpDIPirrGi_3

	nop

	:l_ewWrkwvqPiNBanDK_15
    return v0

	:after_last_instruction

	goto/32 :l_PHJeEhRpsPDZbUBw_16

	nop

	:l_nYucrKRMAXEPhxUR_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_zupIBhnTBgGxCquz_6

	nop

	:l_OFmLdcVVnOrCDyVZ_1
	const v1, 32
	goto/32 :l_oQbgwLnjovQGYxaY_2

	nop

	:l_YujbzIWJrCntNbQt_17
	goto/32 :qQuaJXvGyALjmifZ
	:l_alxGcZcuvVrgzkcj_13
    goto :goto_0

    :cond_0
	goto/32 :l_mHlrBGgKdjGhuPMg_14

	nop

	:l_tyxKLuinMFUliDsE_12
    const/4 v0, 0x1

	goto/32 :l_alxGcZcuvVrgzkcj_13

	nop

	:l_rzxUBhYpaMwmgtAg_0
	const v0, 4
	goto/32 :l_OFmLdcVVnOrCDyVZ_1

	nop

	:l_UIqiaicTfLXEdckB_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_rfKijWtgTTbUFGLu_9

	nop

	:l_tsgilxJamgGIiqqM_11
	if-eqz v0, :gl_TAejxltrUsGSXynI

	goto/32 :cond_0

	:gl_TAejxltrUsGSXynI
	goto/32 :l_tyxKLuinMFUliDsE_12

	nop

	:l_rfKijWtgTTbUFGLu_9
	if-eq v0, v1, :gl_SzhndxpJPoZtQjlb

	goto/32 :cond_0

	:gl_SzhndxpJPoZtQjlb
	goto/32 :l_HjSUgVHVFIUzZBfy_10

	nop

	:l_nZSKvSTfKSrAleLG_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_UIqiaicTfLXEdckB_8

	nop

	:l_mHlrBGgKdjGhuPMg_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ewWrkwvqPiNBanDK_15

	nop

	:l_PHJeEhRpsPDZbUBw_16
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_YujbzIWJrCntNbQt_17

	nop

	:l_ylLONuDpDIPirrGi_3
	rem-int v0, v0, v1
	goto/32 :l_yHPMyAlLwNKqkUfL_4

	nop

	:l_HjSUgVHVFIUzZBfy_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_tsgilxJamgGIiqqM_11

	nop

	:l_zupIBhnTBgGxCquz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_nZSKvSTfKSrAleLG_7

	nop

	:l_yHPMyAlLwNKqkUfL_4
	if-lez v0, :gl_pCPWIJsGQDasLYzu

	goto/32 :jrXyCylOvWQDCJuf

	:gl_pCPWIJsGQDasLYzu	goto/32 :l_nYucrKRMAXEPhxUR_5

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_TtmLQZVtZNkPsazw_0

	nop

	:l_JvFGTZRjcWtmVlCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_popepoEcnoDOzuMn_7

	nop

	:l_JldvJEXgyzyQIael_14
    return-void

	:after_last_instruction

	goto/32 :l_jlHQbVlTKENnWNfC_15

	nop

	:l_SBEoYdvFnJJfPPJy_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yLOHeLaMPjSFlGzf_9

	nop

	:l_xwpXQSINHaHBuPTp_1
	const v1, 3
	goto/32 :l_QOKDtonSGiFoJmoU_2

	nop

	:l_QLCSSbVSARUajzbT_16
	goto/32 :jnApXQUyCCnExdLT
	:l_BdonFemudCsEvytz_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_JldvJEXgyzyQIael_14

	nop

	:l_OaYEjNNvVmHrFQpW_12
	if-eqz v0, :gl_tfXelXgVmXttZtHN

	goto/32 :cond_0

	:gl_tfXelXgVmXttZtHN
	goto/32 :l_BdonFemudCsEvytz_13

	nop

	:l_popepoEcnoDOzuMn_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SBEoYdvFnJJfPPJy_8

	nop

	:l_IBXIQYMRAcxWHBDm_3
	rem-int v0, v0, v1
	goto/32 :l_csibxewrCudrPRLI_4

	nop

	:l_jlHQbVlTKENnWNfC_15
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_QLCSSbVSARUajzbT_16

	nop

	:l_QOKDtonSGiFoJmoU_2
	add-int v0, v0, v1
	goto/32 :l_IBXIQYMRAcxWHBDm_3

	nop

	:l_yLOHeLaMPjSFlGzf_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_TNtkhYoIZAnntbiJ_10

	nop

	:l_csibxewrCudrPRLI_4
	if-lez v0, :gl_TimNhjeoWexmQIHr

	goto/32 :TtNNPKKyypaylKmP

	:gl_TimNhjeoWexmQIHr	goto/32 :l_OYuoAuEpinKbJeTX_5

	nop

	:l_TtmLQZVtZNkPsazw_0
	const v0, 10
	goto/32 :l_xwpXQSINHaHBuPTp_1

	nop

	:l_rwoYrLlBgwZbWRSF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_OaYEjNNvVmHrFQpW_12

	nop

	:l_TNtkhYoIZAnntbiJ_10
	if-eq v0, v1, :gl_ACYKtHpwlAFfsvYB

	goto/32 :cond_0

	:gl_ACYKtHpwlAFfsvYB
	goto/32 :l_rwoYrLlBgwZbWRSF_11

	nop

	:l_OYuoAuEpinKbJeTX_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_JvFGTZRjcWtmVlCg_6

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_nunOlxBWXomLzPFX_0

	nop

	:l_vsqMYRGkJeirgnpm_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_teJgzSCkVPUZBdXE_18

	nop

	:l_ZwzojiVhuBNcXLGL_31
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_GMmKQLKBtCaGzaur_32

	nop

	:l_kfVEyPTEmQzYcBCd_16
	if-eq v4, v6, :gl_IqvJaJercUGrVRoQ

	goto/32 :cond_2

	:gl_IqvJaJercUGrVRoQ
	goto/32 :l_vsqMYRGkJeirgnpm_17

	nop

	:l_ZDAIdhpopOIFoIWi_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GxGbztblGgRvrBJT_26

	nop

	:l_eoETjBiBcFVAfclN_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_RWlONZkrLqOkHIAn_30

	nop

	:l_IgahlMvXQUEpSqSp_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_UAJtZrgsndUFgTyr_12

	nop

	:l_qqAxwCvKZLkOiFbP_1
	const v1, 30
	goto/32 :l_fSSYFzGoxbUvUjbl_2

	nop

	:l_waCFxTupCgHUaKbu_28
	if-nez v4, :gl_NaKWqlbrTYiBrvzE

	goto/32 :cond_0

	:gl_NaKWqlbrTYiBrvzE
	goto/32 :l_eoETjBiBcFVAfclN_29

	nop

	:l_GxGbztblGgRvrBJT_26
    add-int v5, v3, v0

	goto/32 :l_qduuAXvJKXqSmVQI_27

	nop

	:l_teJgzSCkVPUZBdXE_18
	if-nez v6, :gl_QCxJgcsLOGxJeWul

	goto/32 :cond_1

	:gl_QCxJgcsLOGxJeWul
	goto/32 :l_ygTKMPuMvoCSJLGg_19

	nop

	:l_qGnomLswRijXEwfu_4
	if-lez v0, :gl_pdyAsKYJGNmMioqi

	goto/32 :szVsvSrVCpBNZUpV

	:gl_pdyAsKYJGNmMioqi	goto/32 :l_ZVPimrIraLPqjmsB_5

	nop

	:l_janyhfbaIlYuPEzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_oTeICnyuuUcQdGWP_7

	nop

	:l_dPrKzasqsxCotzHE_15
    const/4 v8, 0x1

	goto/32 :l_kfVEyPTEmQzYcBCd_16

	nop

	:l_oTeICnyuuUcQdGWP_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_hoMReHKEkkikOzjj_8

	nop

	:l_YpguyTzYkVYIqWPF_3
	rem-int v0, v0, v1
	goto/32 :l_qGnomLswRijXEwfu_4

	nop

	:l_UywQYnkjHZqOThea_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_jRmpVhZRZBBMWSbK_10

	nop

	:l_qduuAXvJKXqSmVQI_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_waCFxTupCgHUaKbu_28

	nop

	:l_ZVPimrIraLPqjmsB_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_janyhfbaIlYuPEzT_6

	nop

	:l_RWlONZkrLqOkHIAn_30
    return v7

	:after_last_instruction

	goto/32 :l_ZwzojiVhuBNcXLGL_31

	nop

	:l_hoMReHKEkkikOzjj_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_UywQYnkjHZqOThea_9

	nop

	:l_fSSYFzGoxbUvUjbl_2
	add-int v0, v0, v1
	goto/32 :l_YpguyTzYkVYIqWPF_3

	nop

	:l_JxzFBGtpBLmirQYw_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_lJEXUTLYHMsgCntY_22

	nop

	:l_WHFfoFChJnMsiyeW_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_UiKuHcHRMoLUtfCu_14

	nop

	:l_nunOlxBWXomLzPFX_0
	const v0, 5
	goto/32 :l_qqAxwCvKZLkOiFbP_1

	nop

	:l_UAJtZrgsndUFgTyr_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_WHFfoFChJnMsiyeW_13

	nop

	:l_AOyRVJrangyDObRa_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_ZDAIdhpopOIFoIWi_25

	nop

	:l_GMmKQLKBtCaGzaur_32
	goto/32 :PakxsSQelWgpLUVF
	:l_jRmpVhZRZBBMWSbK_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_IgahlMvXQUEpSqSp_11

	nop

	:l_UiKuHcHRMoLUtfCu_14
    const/4 v7, 0x0

	goto/32 :l_dPrKzasqsxCotzHE_15

	nop

	:l_lJEXUTLYHMsgCntY_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_CcMvUJvHBuxbmSkF_23

	nop

	:l_CcMvUJvHBuxbmSkF_23
	if-eqz v4, :gl_GMifzdwGYsWpALAD

	goto/32 :cond_3

	:gl_GMifzdwGYsWpALAD
	goto/32 :l_AOyRVJrangyDObRa_24

	nop

	:l_ygTKMPuMvoCSJLGg_19
    goto :goto_0

    :cond_1
	goto/32 :l_AtsIcTdNMQQigHrY_20

	nop

	:l_AtsIcTdNMQQigHrY_20
    move v4, v7

	goto/32 :l_JxzFBGtpBLmirQYw_21

	nop

.end method
