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

	goto/32 :l_zkOiEICtJHafVTRA_0

	nop

	:l_PdIFmhDWrMipkRun_3
	rem-int v0, v0, v1
	goto/32 :l_SqcKiZgMzEOFTOPY_4

	nop

	:l_hpdjQlPlUuqSECYY_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ESFcjQzhtruzwDhP_11

	nop

	:l_lUuNVkhowZflFkOW_2
	add-int v0, v0, v1
	goto/32 :l_PdIFmhDWrMipkRun_3

	nop

	:l_zkOiEICtJHafVTRA_0
	const v0, 4
	goto/32 :l_AijxbCETGtGjgmRZ_1

	nop

	:l_AijxbCETGtGjgmRZ_1
	const v1, 32
	goto/32 :l_lUuNVkhowZflFkOW_2

	nop

	:l_LcVwrPSjjVIxfSLz_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_QJEiwIZYUgooKlVb_6

	nop

	:l_FodBIYHRdUKIfAcj_13
	goto/32 :qQuaJXvGyALjmifZ
	:l_ihPEIUSPYYaovUiN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_hpdjQlPlUuqSECYY_10

	nop

	:l_ESFcjQzhtruzwDhP_11
    return-void

	:after_last_instruction

	goto/32 :l_qvilqzypQnfzhpjg_12

	nop

	:l_omxxFJfeLCgTYoer_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_INtxrAVcPFpbfgcc_8

	nop

	:l_QJEiwIZYUgooKlVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omxxFJfeLCgTYoer_7

	nop

	:l_qvilqzypQnfzhpjg_12
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_FodBIYHRdUKIfAcj_13

	nop

	:l_SqcKiZgMzEOFTOPY_4
	if-lez v0, :gl_pAdClVUULSFtleTo

	goto/32 :jrXyCylOvWQDCJuf

	:gl_pAdClVUULSFtleTo	goto/32 :l_LcVwrPSjjVIxfSLz_5

	nop

	:l_INtxrAVcPFpbfgcc_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_ihPEIUSPYYaovUiN_9

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_ryKtKIeDIGSfazyw_0

	nop

	:l_KXEJiQUzlilqHJQU_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_HpvqfvAhKRiItEaj_4

	nop

	:l_IKJPZrLKTiVQsIhd_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_KXEJiQUzlilqHJQU_3

	nop

	:l_ryKtKIeDIGSfazyw_0
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
	goto/32 :l_ezTWROHneNWLrWUA_1

	nop

	:l_hmpmkUEpCDkPZPdY_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_OZkgNChYPrCZqLSu_6

	nop

	:l_HpvqfvAhKRiItEaj_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_hmpmkUEpCDkPZPdY_5

	nop

	:l_EumrSRqhqiMWtoIo_8
	goto/32 :before_first_instruction

	:l_OZkgNChYPrCZqLSu_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_gGEdYognOADBKToh_7

	nop

	:l_ezTWROHneNWLrWUA_1
    move-object v0, p3

	goto/32 :l_IKJPZrLKTiVQsIhd_2

	nop

	:l_gGEdYognOADBKToh_7
    return-void

	:after_last_instruction

	goto/32 :l_EumrSRqhqiMWtoIo_8

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_STUolAevWTfBKeev_0

	nop

	:l_vmxQYdcTgRsIyBvU_3
	rem-int v0, v0, v1
	goto/32 :l_ObcyIkTpkXcLgpjc_4

	nop

	:l_dbmQxaMbCntFRccS_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_dBySngOkAWEeKEli_13

	nop

	:l_ObcyIkTpkXcLgpjc_4
	if-lez v0, :gl_dLFUbPdYhpzMDrMc

	goto/32 :TtNNPKKyypaylKmP

	:gl_dLFUbPdYhpzMDrMc	goto/32 :l_GJKotuCaqTFHXgYA_5

	nop

	:l_jQJYRrxrrjFHSfww_19
	goto/32 :jnApXQUyCCnExdLT
	:l_FhVeeMppOCPmmimp_17
    return v0

	:after_last_instruction

	goto/32 :l_uhviUxkETBJVeRKa_18

	nop

	:l_STUolAevWTfBKeev_0
	const v0, 10
	goto/32 :l_LRKNutnJTQHqCbUD_1

	nop

	:l_lsnYIrCnufLmojkm_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_tHMFFOYxDNnUtNTS_10

	nop

	:l_bCbLWOtuKHWFQBaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_wEXcvYqwKOThUdeJ_7

	nop

	:l_iIoWWnrcwkEpLtQb_2
	add-int v0, v0, v1
	goto/32 :l_vmxQYdcTgRsIyBvU_3

	nop

	:l_fIbqIAWuUKHjkZvw_11
	if-eq v0, v1, :gl_DwLmuhxvbahzmica

	goto/32 :cond_0

	:gl_DwLmuhxvbahzmica
	goto/32 :l_dbmQxaMbCntFRccS_12

	nop

	:l_tHMFFOYxDNnUtNTS_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_fIbqIAWuUKHjkZvw_11

	nop

	:l_GJKotuCaqTFHXgYA_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_bCbLWOtuKHWFQBaM_6

	nop

	:l_pmwNjunKXpMFYewx_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FhVeeMppOCPmmimp_17

	nop

	:l_wEXcvYqwKOThUdeJ_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_huTsrkIygqBqGRBK_8

	nop

	:l_huTsrkIygqBqGRBK_8
    const/high16 v1, -0x10000

	goto/32 :l_lsnYIrCnufLmojkm_9

	nop

	:l_uhviUxkETBJVeRKa_18
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_jQJYRrxrrjFHSfww_19

	nop

	:l_LRKNutnJTQHqCbUD_1
	const v1, 3
	goto/32 :l_iIoWWnrcwkEpLtQb_2

	nop

	:l_dBySngOkAWEeKEli_13
	if-eqz v0, :gl_sIpPlahssxWKJTds

	goto/32 :cond_0

	:gl_sIpPlahssxWKJTds
	goto/32 :l_gqHtYielDmmHxMuy_14

	nop

	:l_gqHtYielDmmHxMuy_14
    const/4 v0, 0x1

	goto/32 :l_iEIdcGiKaXeYNrpE_15

	nop

	:l_iEIdcGiKaXeYNrpE_15
    goto :goto_0

    :cond_0
	goto/32 :l_pmwNjunKXpMFYewx_16

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_GpwaNFEdEuIoJNQD_0

	nop

	:l_DqEfhFuHlQyZlORt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_JzgJFJpueynPNEVX_7

	nop

	:l_JzgJFJpueynPNEVX_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_saMOCUZKeIJwAiMS_8

	nop

	:l_eiTodtFlSAnzcXik_1
	const v1, 30
	goto/32 :l_RLxVVlCpEGpijUwx_2

	nop

	:l_SLMwDdYVDhOjnvde_10
	goto/32 :PakxsSQelWgpLUVF
	:l_RLxVVlCpEGpijUwx_2
	add-int v0, v0, v1
	goto/32 :l_wXxtQtlXhuxlDAfv_3

	nop

	:l_saMOCUZKeIJwAiMS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hXxYmxFWRxSiQRMz_9

	nop

	:l_bAFyWtiPNDqEKKvP_4
	if-lez v0, :gl_pynosoXrkcbCbtQi

	goto/32 :szVsvSrVCpBNZUpV

	:gl_pynosoXrkcbCbtQi	goto/32 :l_cXxnyohkcpBHhwKX_5

	nop

	:l_wXxtQtlXhuxlDAfv_3
	rem-int v0, v0, v1
	goto/32 :l_bAFyWtiPNDqEKKvP_4

	nop

	:l_hXxYmxFWRxSiQRMz_9
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_SLMwDdYVDhOjnvde_10

	nop

	:l_GpwaNFEdEuIoJNQD_0
	const v0, 5
	goto/32 :l_eiTodtFlSAnzcXik_1

	nop

	:l_cXxnyohkcpBHhwKX_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_DqEfhFuHlQyZlORt_6

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_qIFuiYHutgttJSXt_0

	nop

	:l_iVNhsCUiLpxhMoRr_9
	if-eq v0, v1, :gl_zczelvDQthSGpXBg

	goto/32 :cond_0

	:gl_zczelvDQthSGpXBg
	goto/32 :l_wZQuTQZJhvzuRkGb_10

	nop

	:l_ChJFDojCNHFhKfuG_17
	goto/32 :AJIdpLBdnVJiyYzf
	:l_RqrfVpFwVSbjcLil_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_PEolZRjnwUTmCcnX_8

	nop

	:l_tTZxATOhcyxOjrKv_1
	const v1, 27
	goto/32 :l_iqnLlOzLMZdUvtMg_2

	nop

	:l_wZQuTQZJhvzuRkGb_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_RBicUaFDJuUotkxH_11

	nop

	:l_qIFuiYHutgttJSXt_0
	const v0, 21
	goto/32 :l_tTZxATOhcyxOjrKv_1

	nop

	:l_xxOwedDkHfspicgj_16
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_ChJFDojCNHFhKfuG_17

	nop

	:l_PEolZRjnwUTmCcnX_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_iVNhsCUiLpxhMoRr_9

	nop

	:l_raQbNQnBGlsqvFdS_12
    const/4 v0, 0x1

	goto/32 :l_HuijnPLozjsyMHIy_13

	nop

	:l_ZdbWEmNmzjOjmycX_4
	if-lez v0, :gl_SUCjgVUCxqTJnMHp

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_SUCjgVUCxqTJnMHp	goto/32 :l_wposjeWjQCIMnVmm_5

	nop

	:l_OjiUCeOOKLcunOxy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_RqrfVpFwVSbjcLil_7

	nop

	:l_EkceDahHbxdfkYrZ_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gSUgiLNXlrkOaBAU_15

	nop

	:l_bsHkQDWOaZllWCiX_3
	rem-int v0, v0, v1
	goto/32 :l_ZdbWEmNmzjOjmycX_4

	nop

	:l_wposjeWjQCIMnVmm_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_OjiUCeOOKLcunOxy_6

	nop

	:l_gSUgiLNXlrkOaBAU_15
    return v0

	:after_last_instruction

	goto/32 :l_xxOwedDkHfspicgj_16

	nop

	:l_RBicUaFDJuUotkxH_11
	if-eqz v0, :gl_QaNnONJnXQtkdass

	goto/32 :cond_0

	:gl_QaNnONJnXQtkdass
	goto/32 :l_raQbNQnBGlsqvFdS_12

	nop

	:l_HuijnPLozjsyMHIy_13
    goto :goto_0

    :cond_0
	goto/32 :l_EkceDahHbxdfkYrZ_14

	nop

	:l_iqnLlOzLMZdUvtMg_2
	add-int v0, v0, v1
	goto/32 :l_bsHkQDWOaZllWCiX_3

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_iTuPkRrzxUBhYpaM_0

	nop

	:l_GIiqqMTAejxltrUs_12
	if-eqz v0, :gl_GSXynItyxKLuinMF

	goto/32 :cond_0

	:gl_GSXynItyxKLuinMF
	goto/32 :l_UliDsEalxGcZcuvV_13

	nop

	:l_NBanDKPHJeEhRpsP_16
	goto/32 :BxvxteRRnGqMJQlf
	:l_rAleLGUIqiaicTfL_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XEdckBrfKijWtgTT_9

	nop

	:l_XEdckBrfKijWtgTT_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_bUFGLuSzhndxpJPo_10

	nop

	:l_rCDyVZoQbgwLnjov_2
	add-int v0, v0, v1
	goto/32 :l_QGYxaYylLONuDpDI_3

	nop

	:l_asLYzunYucrKRMAX_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_EPhxURzupIBhnTBg_6

	nop

	:l_iTuPkRrzxUBhYpaM_0
	const v0, 11
	goto/32 :l_wmgtAgOFmLdcVVnO_1

	nop

	:l_wmgtAgOFmLdcVVnO_1
	const v1, 16
	goto/32 :l_rCDyVZoQbgwLnjov_2

	nop

	:l_UzZBfytsgilxJamg_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_GIiqqMTAejxltrUs_12

	nop

	:l_GxCquznZSKvSTfKS_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rAleLGUIqiaicTfL_8

	nop

	:l_QGYxaYylLONuDpDI_3
	rem-int v0, v0, v1
	goto/32 :l_PirrGiyHPMyAlLwN_4

	nop

	:l_EPhxURzupIBhnTBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_GxCquznZSKvSTfKS_7

	nop

	:l_rgzkcjmHlrBGgKdj_14
    return-void

	:after_last_instruction

	goto/32 :l_GhuPMgewWrkwvqPi_15

	nop

	:l_bUFGLuSzhndxpJPo_10
	if-eq v0, v1, :gl_ZtQjlbHjSUgVHVFI

	goto/32 :cond_0

	:gl_ZtQjlbHjSUgVHVFI
	goto/32 :l_UzZBfytsgilxJamg_11

	nop

	:l_GhuPMgewWrkwvqPi_15
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_NBanDKPHJeEhRpsP_16

	nop

	:l_PirrGiyHPMyAlLwN_4
	if-lez v0, :gl_KqkUfLpCPWIJsGQD

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_KqkUfLpCPWIJsGQD	goto/32 :l_asLYzunYucrKRMAX_5

	nop

	:l_UliDsEalxGcZcuvV_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_rgzkcjmHlrBGgKdj_14

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_DZbUBwYujbzIWJrC_0

	nop

	:l_FfsvYBrwoYrLlBgw_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_ZbWRSFOaYEjNNvVm_14

	nop

	:l_tmVlCgpopepoEcno_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DOzuMnSBEoYdvFnJ_9

	nop

	:l_PqjmsBjanyhfbaIl_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_YuPEzToTeICnyuuU_25

	nop

	:l_MsiyeWUiKuHcHRMo_31
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_LUtfCudPrKzasqsx_32

	nop

	:l_HBuPTpQOKDtonSGi_3
	rem-int v0, v0, v1
	goto/32 :l_FoJmoUIBXIQYMRAc_4

	nop

	:l_EpSqSpUAJtZrgsnd_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_UFgTyrWHFfoFChJn_30

	nop

	:l_FoJmoUIBXIQYMRAc_4
	if-lez v0, :gl_xWHBDmcsibxewrCu

	goto/32 :tseJDlsRFamBlmsG

	:gl_xWHBDmcsibxewrCu	goto/32 :l_drPRLITimNhjeoWe_5

	nop

	:l_YIqWPFqGnomLswRi_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_jXEwfupdyAsKYJGN_23

	nop

	:l_KbJeTXJvFGTZRjcW_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_tmVlCgpopepoEcno_8

	nop

	:l_UFgTyrWHFfoFChJn_30
    return v7

	:after_last_instruction

	goto/32 :l_MsiyeWUiKuHcHRMo_31

	nop

	:l_ikOzjjUywQYnkjHZ_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_qOTheajRmpVhZRZB_28

	nop

	:l_LUtfCudPrKzasqsx_32
	goto/32 :azfQkYUsEDqKRJMf
	:l_DOzuMnSBEoYdvFnJ_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_JfPPJyyLOHeLaMPj_10

	nop

	:l_kPsazwxwpXQSINHa_2
	add-int v0, v0, v1
	goto/32 :l_HBuPTpQOKDtonSGi_3

	nop

	:l_cQdGWPhoMReHKEkk_26
    add-int v5, v3, v0

	goto/32 :l_ikOzjjUywQYnkjHZ_27

	nop

	:l_UvUjblYpguyTzYkV_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_YIqWPFqGnomLswRi_22

	nop

	:l_jXEwfupdyAsKYJGN_23
	if-eqz v4, :gl_mMioqiZVPimrIraL

	goto/32 :cond_3

	:gl_mMioqiZVPimrIraL
	goto/32 :l_PqjmsBjanyhfbaIl_24

	nop

	:l_SFlGzfTNtkhYoIZA_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_nntbiJACYKtHpwlA_12

	nop

	:l_yQIaeljlHQbVlTKE_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_NnWNfCQLCSSbVSAR_18

	nop

	:l_drPRLITimNhjeoWe_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_xmQIHrOYuoAuEpin_6

	nop

	:l_NnWNfCQLCSSbVSAR_18
	if-nez v6, :gl_UajzbTnunOlxBWXo

	goto/32 :cond_1

	:gl_UajzbTnunOlxBWXo
	goto/32 :l_mLzPFXqqAxwCvKZL_19

	nop

	:l_JfPPJyyLOHeLaMPj_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_SFlGzfTNtkhYoIZA_11

	nop

	:l_ntNbQtTtmLQZVtZN_1
	const v1, 22
	goto/32 :l_kPsazwxwpXQSINHa_2

	nop

	:l_ZbWRSFOaYEjNNvVm_14
    const/4 v7, 0x0

	goto/32 :l_HrFQpWtfXelXgVmX_15

	nop

	:l_ttZtHNBdonFemudC_16
	if-eq v4, v6, :gl_sEvytzJldvJEXgyz

	goto/32 :cond_2

	:gl_sEvytzJldvJEXgyz
	goto/32 :l_yQIaeljlHQbVlTKE_17

	nop

	:l_mLzPFXqqAxwCvKZL_19
    goto :goto_0

    :cond_1
	goto/32 :l_kOiFbPfSSYFzGoxb_20

	nop

	:l_HrFQpWtfXelXgVmX_15
    const/4 v8, 0x1

	goto/32 :l_ttZtHNBdonFemudC_16

	nop

	:l_YuPEzToTeICnyuuU_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cQdGWPhoMReHKEkk_26

	nop

	:l_kOiFbPfSSYFzGoxb_20
    move v4, v7

	goto/32 :l_UvUjblYpguyTzYkV_21

	nop

	:l_qOTheajRmpVhZRZB_28
	if-nez v4, :gl_BMWSbKIgahlMvXQU

	goto/32 :cond_0

	:gl_BMWSbKIgahlMvXQU
	goto/32 :l_EpSqSpUAJtZrgsnd_29

	nop

	:l_xmQIHrOYuoAuEpin_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_KbJeTXJvFGTZRjcW_7

	nop

	:l_nntbiJACYKtHpwlA_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_FfsvYBrwoYrLlBgw_13

	nop

	:l_DZbUBwYujbzIWJrC_0
	const v0, 17
	goto/32 :l_ntNbQtTtmLQZVtZN_1

	nop

.end method
