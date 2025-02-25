.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_dndsBitbGluSWwPl_0

	nop

	:l_DHoiOgZpivNvvhtg_2
    return-void

	:after_last_instruction

	goto/32 :l_eescbhznNEmzNEXT_3

	nop

	:l_eescbhznNEmzNEXT_3
	goto/32 :before_first_instruction

	:l_dndsBitbGluSWwPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_yShPPrAyLjbLWVxC_1

	nop

	:l_yShPPrAyLjbLWVxC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DHoiOgZpivNvvhtg_2

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_xFjOzUtHPUWoFaNO_0

	nop

	:l_belpQktAghrnqlYu_17
	if-ltz v3, :gl_BjfMphBDJgrPllJv

	goto/32 :cond_2

	:gl_BjfMphBDJgrPllJv
	goto/32 :l_PJxIhLPvMKHKHbGm_18

	nop

	:l_mKoDlFxwdqdKnXhS_12
	if-eqz v2, :gl_xHFNwAxhvRqzLhiI

	goto/32 :cond_1

	:gl_xHFNwAxhvRqzLhiI
	goto/32 :l_OSaESkheWfPJnXGb_13

	nop

	:l_GRsfueoYbcGdIRYs_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_ffwUgJdWkVFdgzPJ_6

	nop

	:l_xFjOzUtHPUWoFaNO_0
	const v0, 19
	goto/32 :l_AGbqVpKfaWxjUNii_1

	nop

	:l_yZAcluEEfVWwOEZw_21
	goto/32 :MwXFFqvnzrGBkRbv
	:l_HPEOKNNPnnkeUHBo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_InRSOnrtQidGYmWY_8

	nop

	:l_kJUbATOuEjHWFTLh_20
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_yZAcluEEfVWwOEZw_21

	nop

	:l_NGwYXHyiNnDRDpKr_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_orkPJuNwoVLfStkZ_15

	nop

	:l_osYxEXkaQdvrlJlo_3
	rem-int v0, v0, v1
	goto/32 :l_XhDvXDpmtXqMDsuj_4

	nop

	:l_aIzpAEqNphMbzDZL_16
    cmp-long v3, v3, v5

	goto/32 :l_belpQktAghrnqlYu_17

	nop

	:l_euPtLvZfEWISUSiY_9
	if-eqz v0, :gl_MSdKLrZNotJxcCeg

	goto/32 :cond_0

	:gl_MSdKLrZNotJxcCeg
	goto/32 :l_liSuRWEcEVfDiqSp_10

	nop

	:l_LFsCehDhpftfnUFL_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_mKoDlFxwdqdKnXhS_12

	nop

	:l_AGbqVpKfaWxjUNii_1
	const v1, 31
	goto/32 :l_OcxEvrdXRDmYoerD_2

	nop

	:l_ffwUgJdWkVFdgzPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_HPEOKNNPnnkeUHBo_7

	nop

	:l_XhDvXDpmtXqMDsuj_4
	if-lez v0, :gl_AmJfjKLHkBlNxvRV

	goto/32 :cvLGbIvVGzESiUar

	:gl_AmJfjKLHkBlNxvRV	goto/32 :l_GRsfueoYbcGdIRYs_5

	nop

	:l_OcxEvrdXRDmYoerD_2
	add-int v0, v0, v1
	goto/32 :l_osYxEXkaQdvrlJlo_3

	nop

	:l_liSuRWEcEVfDiqSp_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_LFsCehDhpftfnUFL_11

	nop

	:l_PJxIhLPvMKHKHbGm_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_McQdAizvmukanpHc_19

	nop

	:l_OSaESkheWfPJnXGb_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_NGwYXHyiNnDRDpKr_14

	nop

	:l_McQdAizvmukanpHc_19
    return v1

	:after_last_instruction

	goto/32 :l_kJUbATOuEjHWFTLh_20

	nop

	:l_orkPJuNwoVLfStkZ_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_aIzpAEqNphMbzDZL_16

	nop

	:l_InRSOnrtQidGYmWY_8
    const/4 v1, 0x0

	goto/32 :l_euPtLvZfEWISUSiY_9

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QuxRIGQNSQsVgzQp_0

	nop

	:l_HybhMOpfLWtWswQj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VhcuRTmRxlyuNqmh_15

	nop

	:l_sIpiSXtrucFrwJzH_1
	const v1, 11
	goto/32 :l_mEEENzXlgWGrcVXX_2

	nop

	:l_FrgpeEIAcPtRxeSo_17
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_CtEKlTguPYyfzVmf_18

	nop

	:l_mEEENzXlgWGrcVXX_2
	add-int v0, v0, v1
	goto/32 :l_xnHYefBxogKShROc_3

	nop

	:l_xnHYefBxogKShROc_3
	rem-int v0, v0, v1
	goto/32 :l_yKichSOWGyZausbT_4

	nop

	:l_RtAgYVijwQMFYvVL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_btjsIrnxKparMUUR_13

	nop

	:l_btjsIrnxKparMUUR_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HybhMOpfLWtWswQj_14

	nop

	:l_JATEFNdBoTFHylPs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FrgpeEIAcPtRxeSo_17

	nop

	:l_yKichSOWGyZausbT_4
	if-lez v0, :gl_cvmyBmlwReDdGlre

	goto/32 :wuTDFRMZSlzmddvr

	:gl_cvmyBmlwReDdGlre	goto/32 :l_TkHngJMkRtBwLgQj_5

	nop

	:l_qmEICKBoByeANoIg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fpcNDUujvJROjadB_8

	nop

	:l_KzymXTDIUzgmBomt_11
    const/16 v1, 0x40

	goto/32 :l_RtAgYVijwQMFYvVL_12

	nop

	:l_CtEKlTguPYyfzVmf_18
	goto/32 :DAsTaDEcMwnUWpTu
	:l_BFiXKGqSiYpBoKjY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_qmEICKBoByeANoIg_7

	nop

	:l_LQRXlXIWeTQNtUcZ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FyuWpDUqaoErQDYr_10

	nop

	:l_FyuWpDUqaoErQDYr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KzymXTDIUzgmBomt_11

	nop

	:l_TkHngJMkRtBwLgQj_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_BFiXKGqSiYpBoKjY_6

	nop

	:l_QuxRIGQNSQsVgzQp_0
	const v0, 23
	goto/32 :l_sIpiSXtrucFrwJzH_1

	nop

	:l_VhcuRTmRxlyuNqmh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JATEFNdBoTFHylPs_16

	nop

	:l_fpcNDUujvJROjadB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LQRXlXIWeTQNtUcZ_9

	nop

.end method
