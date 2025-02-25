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

	goto/32 :l_ynIMZuoAPrNwwAGR_0

	nop

	:l_RYWHSzwAfCgDDISP_4
	if-lez v0, :gl_ENljqdIrRHTHKszL

	goto/32 :GjJCbyaKHqKmlznG

	:gl_ENljqdIrRHTHKszL	goto/32 :l_bIdiIUdGMagxbzgV_5

	nop

	:l_kDYGXrRtplryZyaD_2
	add-int v0, v0, v1
	goto/32 :l_brzWxPnwGDwhDrFr_3

	nop

	:l_kvgNCtNxjcUCZWhx_11
    return-void

	:after_last_instruction

	goto/32 :l_xxHQEhSFYMDDyicS_12

	nop

	:l_pDGWEicILHNlQqna_13
	goto/32 :JcunXpwjQSeSuvao
	:l_nBCIExIcJDpYQFXn_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_IUnZiwSFhRFsBynW_10

	nop

	:l_xxHQEhSFYMDDyicS_12
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_pDGWEicILHNlQqna_13

	nop

	:l_HgKObkKPwRkXgLjE_1
	const v1, 23
	goto/32 :l_kDYGXrRtplryZyaD_2

	nop

	:l_ynIMZuoAPrNwwAGR_0
	const v0, 18
	goto/32 :l_HgKObkKPwRkXgLjE_1

	nop

	:l_brzWxPnwGDwhDrFr_3
	rem-int v0, v0, v1
	goto/32 :l_RYWHSzwAfCgDDISP_4

	nop

	:l_vmftHdSwiEEVqINF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOHJhqJIOrZAspdE_7

	nop

	:l_IUnZiwSFhRFsBynW_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kvgNCtNxjcUCZWhx_11

	nop

	:l_AgJoGXyLjtVfibEH_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_nBCIExIcJDpYQFXn_9

	nop

	:l_bIdiIUdGMagxbzgV_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_vmftHdSwiEEVqINF_6

	nop

	:l_oOHJhqJIOrZAspdE_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_AgJoGXyLjtVfibEH_8

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_ScHLgDqJvzYKguws_0

	nop

	:l_nIuUMdRievkBiXTi_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_OjlEFPoCaeoIAcrZ_7

	nop

	:l_wZFaHEkbaFrEMWnx_8
	goto/32 :before_first_instruction

	:l_OjlEFPoCaeoIAcrZ_7
    return-void

	:after_last_instruction

	goto/32 :l_wZFaHEkbaFrEMWnx_8

	nop

	:l_YyTToVxxLqFJTTlD_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_dCNSpVWYZaoNmAQK_4

	nop

	:l_ScHLgDqJvzYKguws_0
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
	goto/32 :l_wlRcFTILOmYJZlPt_1

	nop

	:l_wlRcFTILOmYJZlPt_1
    move-object v0, p3

	goto/32 :l_WERIByuAYAgcVHrZ_2

	nop

	:l_WERIByuAYAgcVHrZ_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_YyTToVxxLqFJTTlD_3

	nop

	:l_dCNSpVWYZaoNmAQK_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_QHTwskjqdfTdummz_5

	nop

	:l_QHTwskjqdfTdummz_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_nIuUMdRievkBiXTi_6

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_FmEWbtxpRKAKcgSJ_0

	nop

	:l_XiFsQsmTHEsDacnL_13
	if-eqz v0, :gl_mLiIsRwNynrKgFQZ

	goto/32 :cond_0

	:gl_mLiIsRwNynrKgFQZ
	goto/32 :l_OvuUifKvQjFgkXPX_14

	nop

	:l_vjIqeASIHsMFpCqZ_18
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_fseEIcYwRURkIVka_19

	nop

	:l_FmEWbtxpRKAKcgSJ_0
	const v0, 16
	goto/32 :l_YPUvDepfHkIwnxDm_1

	nop

	:l_UBDyKWnGqBchFfpe_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_XiFsQsmTHEsDacnL_13

	nop

	:l_vKdfLIBehQYDhAoz_11
	if-eq v0, v1, :gl_ITzeOuHDHGjJprGx

	goto/32 :cond_0

	:gl_ITzeOuHDHGjJprGx
	goto/32 :l_UBDyKWnGqBchFfpe_12

	nop

	:l_wXSwyVoJnRxiOoMR_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_knIJcyWIKoIsdfQm_10

	nop

	:l_cetidsecHvWVwoPF_8
    const/high16 v1, -0x10000

	goto/32 :l_wXSwyVoJnRxiOoMR_9

	nop

	:l_gTNQmvtPHsJDrLea_3
	rem-int v0, v0, v1
	goto/32 :l_JcBWxzcVkkkXLBQL_4

	nop

	:l_xpNiKOyxOLiOPCoV_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cetidsecHvWVwoPF_8

	nop

	:l_drcvIaaysShWRRhB_15
    goto :goto_0

    :cond_0
	goto/32 :l_PciszRvYYWdfSOjt_16

	nop

	:l_PciszRvYYWdfSOjt_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NfWLxaIMFefFEQpw_17

	nop

	:l_YPUvDepfHkIwnxDm_1
	const v1, 25
	goto/32 :l_xPQJzWNsaDQHHRHc_2

	nop

	:l_OvuUifKvQjFgkXPX_14
    const/4 v0, 0x1

	goto/32 :l_drcvIaaysShWRRhB_15

	nop

	:l_fseEIcYwRURkIVka_19
	goto/32 :mpNMzzkvSleluZyM
	:l_unOnuxqxRtfNbKsg_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_AoHFDgQNLMJICILn_6

	nop

	:l_NfWLxaIMFefFEQpw_17
    return v0

	:after_last_instruction

	goto/32 :l_vjIqeASIHsMFpCqZ_18

	nop

	:l_knIJcyWIKoIsdfQm_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_vKdfLIBehQYDhAoz_11

	nop

	:l_AoHFDgQNLMJICILn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_xpNiKOyxOLiOPCoV_7

	nop

	:l_xPQJzWNsaDQHHRHc_2
	add-int v0, v0, v1
	goto/32 :l_gTNQmvtPHsJDrLea_3

	nop

	:l_JcBWxzcVkkkXLBQL_4
	if-lez v0, :gl_htGVMXxyzajlIGGA

	goto/32 :hehDrZvTcLMPfxpu

	:gl_htGVMXxyzajlIGGA	goto/32 :l_unOnuxqxRtfNbKsg_5

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_KNqJzZruiLKkJsjR_0

	nop

	:l_tmpQGLOdQfsUXhEN_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_EeUcjFWSRqoIGpqH_6

	nop

	:l_gyQyMwvXQoRFpGnH_9
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_dviAouFhfnmEaGTB_10

	nop

	:l_cxhOuCefTURWdtQa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gyQyMwvXQoRFpGnH_9

	nop

	:l_yVtdrYBiTUmlAigZ_1
	const v1, 4
	goto/32 :l_DsyaXgGImKmuzdGD_2

	nop

	:l_DsyaXgGImKmuzdGD_2
	add-int v0, v0, v1
	goto/32 :l_fzzPNFpLqsuHRCqI_3

	nop

	:l_MEeORAjUOeUjORJG_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_cxhOuCefTURWdtQa_8

	nop

	:l_KNqJzZruiLKkJsjR_0
	const v0, 6
	goto/32 :l_yVtdrYBiTUmlAigZ_1

	nop

	:l_dviAouFhfnmEaGTB_10
	goto/32 :SUUBdCWXqFyqebhQ
	:l_fzzPNFpLqsuHRCqI_3
	rem-int v0, v0, v1
	goto/32 :l_vDkulfRdRzwOLiIu_4

	nop

	:l_EeUcjFWSRqoIGpqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_MEeORAjUOeUjORJG_7

	nop

	:l_vDkulfRdRzwOLiIu_4
	if-lez v0, :gl_MPLgoJlsaIENIsaB

	goto/32 :cqNqTugggZNkbHaJ

	:gl_MPLgoJlsaIENIsaB	goto/32 :l_tmpQGLOdQfsUXhEN_5

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_WPSgAuwZetttTnBK_0

	nop

	:l_TdJhFPfUzaKypKmJ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_uqvPbeBzlUacgWiL_9

	nop

	:l_QdtRSBdJebjkkzYm_17
	goto/32 :QBmKvWYvGVtwgLLh
	:l_IMLFFIIyWpkKujzz_2
	add-int v0, v0, v1
	goto/32 :l_iHxIECnbmOcVCikF_3

	nop

	:l_WPSgAuwZetttTnBK_0
	const v0, 23
	goto/32 :l_nDiIywIeVYEYAnBA_1

	nop

	:l_fYYKOBGGfznlhtiJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_oYpWMfGIrSnBgCxs_14

	nop

	:l_nDiIywIeVYEYAnBA_1
	const v1, 10
	goto/32 :l_IMLFFIIyWpkKujzz_2

	nop

	:l_uhqNwusvrbAhFejR_12
    const/4 v0, 0x1

	goto/32 :l_fYYKOBGGfznlhtiJ_13

	nop

	:l_QJKwhPaDIHcRUmvU_11
	if-eqz v0, :gl_jENprLOgbUnmnRaD

	goto/32 :cond_0

	:gl_jENprLOgbUnmnRaD
	goto/32 :l_uhqNwusvrbAhFejR_12

	nop

	:l_oYpWMfGIrSnBgCxs_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CWNrMWuKUNeqHgcx_15

	nop

	:l_ZeqTwenotQbyQvOe_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_TdJhFPfUzaKypKmJ_8

	nop

	:l_CWNrMWuKUNeqHgcx_15
    return v0

	:after_last_instruction

	goto/32 :l_pIaecjqTbdvbkqIV_16

	nop

	:l_uqvPbeBzlUacgWiL_9
	if-eq v0, v1, :gl_dfEqzVoHOLLpaddp

	goto/32 :cond_0

	:gl_dfEqzVoHOLLpaddp
	goto/32 :l_mPPVYItsBNIvYPPY_10

	nop

	:l_mPPVYItsBNIvYPPY_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_QJKwhPaDIHcRUmvU_11

	nop

	:l_sVdMhsAzzZmCJwjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_ZeqTwenotQbyQvOe_7

	nop

	:l_pIaecjqTbdvbkqIV_16
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_QdtRSBdJebjkkzYm_17

	nop

	:l_RhmqiGRMKcLWBQcI_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_sVdMhsAzzZmCJwjM_6

	nop

	:l_MmKXysqRISMRSRNK_4
	if-lez v0, :gl_VPMWdeFVaOxDciOc

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_VPMWdeFVaOxDciOc	goto/32 :l_RhmqiGRMKcLWBQcI_5

	nop

	:l_iHxIECnbmOcVCikF_3
	rem-int v0, v0, v1
	goto/32 :l_MmKXysqRISMRSRNK_4

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_XXiqoZoEvXuTLTLj_0

	nop

	:l_QSfMfUarVOVPKRdp_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_xqByAEdfYpQvYzKQ_6

	nop

	:l_lStXHmnHztfKIgai_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_gAYBkOdaJCNbhgNT_14

	nop

	:l_XXiqoZoEvXuTLTLj_0
	const v0, 23
	goto/32 :l_NQScgZbwqEqmbpPx_1

	nop

	:l_TndwBNuFsfteQbJP_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kdPRWYMwplNPnkxj_8

	nop

	:l_xqByAEdfYpQvYzKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_TndwBNuFsfteQbJP_7

	nop

	:l_FSKniNpdZMayTerZ_10
	if-eq v0, v1, :gl_FPhYfiLIslPypZDk

	goto/32 :cond_0

	:gl_FPhYfiLIslPypZDk
	goto/32 :l_QQyePhaSlHwMDAip_11

	nop

	:l_NQScgZbwqEqmbpPx_1
	const v1, 11
	goto/32 :l_vdJueSmcSWevnRLq_2

	nop

	:l_ayvnEsXuepfZPOgA_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_FSKniNpdZMayTerZ_10

	nop

	:l_ZCmJyYGzzwZCIlUX_12
	if-eqz v0, :gl_SStIPGDgmvIczpBv

	goto/32 :cond_0

	:gl_SStIPGDgmvIczpBv
	goto/32 :l_lStXHmnHztfKIgai_13

	nop

	:l_QQyePhaSlHwMDAip_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_ZCmJyYGzzwZCIlUX_12

	nop

	:l_rOFmDnXahoaKRCaB_3
	rem-int v0, v0, v1
	goto/32 :l_qciSBUVyvwPnbiEr_4

	nop

	:l_qciSBUVyvwPnbiEr_4
	if-lez v0, :gl_jLzAUyavPUsQCKux

	goto/32 :BQTuERcDJarTBZJV

	:gl_jLzAUyavPUsQCKux	goto/32 :l_QSfMfUarVOVPKRdp_5

	nop

	:l_PTZOuUfEXknNoJvP_15
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_ksubmiIUDWQJTuCd_16

	nop

	:l_vdJueSmcSWevnRLq_2
	add-int v0, v0, v1
	goto/32 :l_rOFmDnXahoaKRCaB_3

	nop

	:l_ksubmiIUDWQJTuCd_16
	goto/32 :QKOYNAMrWtlnzSWB
	:l_kdPRWYMwplNPnkxj_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ayvnEsXuepfZPOgA_9

	nop

	:l_gAYBkOdaJCNbhgNT_14
    return-void

	:after_last_instruction

	goto/32 :l_PTZOuUfEXknNoJvP_15

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_yArkubtOpxPGRWLx_0

	nop

	:l_yArkubtOpxPGRWLx_0
	const v0, 19
	goto/32 :l_DtiKuRLjpqWNGLBf_1

	nop

	:l_eWIFkXhNAxDvLKks_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_KnjGgDtMiLoLhrqT_7

	nop

	:l_amOvgSblVGLlLzDY_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_nghXBQPGVpWHFJNf_14

	nop

	:l_CiXxyrJgbzsuLRPa_16
	if-eq v4, v6, :gl_NgFgrzpdkdStbxCw

	goto/32 :cond_2

	:gl_NgFgrzpdkdStbxCw
	goto/32 :l_uuWkwmQeEmZvcqXP_17

	nop

	:l_gJBrmzWVveNAMrTB_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_SyibeKYIAXPqDAyO_28

	nop

	:l_QXmEkNgFcUHgdfMd_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_CNZucJAgYbrINmAK_11

	nop

	:l_FPhRvsurYKFqFWNe_26
    add-int v5, v3, v0

	goto/32 :l_gJBrmzWVveNAMrTB_27

	nop

	:l_YyqAwyThjKBebCxJ_32
	goto/32 :zmnajgzmSAjLEPYE
	:l_CNZucJAgYbrINmAK_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_kjjOAFSzUKnFmyWg_12

	nop

	:l_nghXBQPGVpWHFJNf_14
    const/4 v7, 0x0

	goto/32 :l_WDnBPovIkHSYpSrw_15

	nop

	:l_cktDloEMVJIBmPHi_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_QXmEkNgFcUHgdfMd_10

	nop

	:l_WDnBPovIkHSYpSrw_15
    const/4 v8, 0x1

	goto/32 :l_CiXxyrJgbzsuLRPa_16

	nop

	:l_hIQBCFimFZGuvHMd_18
	if-nez v6, :gl_rYxRvyKtnEuOyJai

	goto/32 :cond_1

	:gl_rYxRvyKtnEuOyJai
	goto/32 :l_BTHICOaLngUjSlHL_19

	nop

	:l_eRnzHzGhEVrHytXI_20
    move v4, v7

	goto/32 :l_GctTBEHCiNFbIKxZ_21

	nop

	:l_DtiKuRLjpqWNGLBf_1
	const v1, 20
	goto/32 :l_jkJXWfgvzbBmCHbI_2

	nop

	:l_GctTBEHCiNFbIKxZ_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_ZyMSCTKuVjkFUCJb_22

	nop

	:l_RRgfFWvWbjSMvuBn_4
	if-lez v0, :gl_UWCLmkDdwrndUiKu

	goto/32 :UvrljTfSVCjkmLKz

	:gl_UWCLmkDdwrndUiKu	goto/32 :l_SzTBBuuKRmKHimLm_5

	nop

	:l_uuWkwmQeEmZvcqXP_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_hIQBCFimFZGuvHMd_18

	nop

	:l_QqeHuawZIZgtvgUM_23
	if-eqz v4, :gl_pjrfLZpKkKVlBeJg

	goto/32 :cond_3

	:gl_pjrfLZpKkKVlBeJg
	goto/32 :l_fEkXYjpLTqnPXSzJ_24

	nop

	:l_lECKkllfGiGDkNxO_3
	rem-int v0, v0, v1
	goto/32 :l_RRgfFWvWbjSMvuBn_4

	nop

	:l_SyibeKYIAXPqDAyO_28
	if-nez v4, :gl_ZjrsIEHtGIUIkRNp

	goto/32 :cond_0

	:gl_ZjrsIEHtGIUIkRNp
	goto/32 :l_ziRHWfepycjTHfDQ_29

	nop

	:l_ZyMSCTKuVjkFUCJb_22
    move v4, v8

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_QqeHuawZIZgtvgUM_23

	nop

	:l_fEkXYjpLTqnPXSzJ_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_QnSHDpJdjgdNWlpg_25

	nop

	:l_ziRHWfepycjTHfDQ_29
    move v7, v8

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_ohLlPFRoETTloguO_30

	nop

	:l_ZFXyKGYxICqRnppw_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_cktDloEMVJIBmPHi_9

	nop

	:l_jkJXWfgvzbBmCHbI_2
	add-int v0, v0, v1
	goto/32 :l_lECKkllfGiGDkNxO_3

	nop

	:l_KnjGgDtMiLoLhrqT_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_ZFXyKGYxICqRnppw_8

	nop

	:l_SzTBBuuKRmKHimLm_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_eWIFkXhNAxDvLKks_6

	nop

	:l_ohLlPFRoETTloguO_30
    return v7

	:after_last_instruction

	goto/32 :l_nJMoIUOcmfGQAmVA_31

	nop

	:l_nJMoIUOcmfGQAmVA_31
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_YyqAwyThjKBebCxJ_32

	nop

	:l_QnSHDpJdjgdNWlpg_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FPhRvsurYKFqFWNe_26

	nop

	:l_kjjOAFSzUKnFmyWg_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_amOvgSblVGLlLzDY_13

	nop

	:l_BTHICOaLngUjSlHL_19
    goto :goto_0

    :cond_1
	goto/32 :l_eRnzHzGhEVrHytXI_20

	nop

.end method
