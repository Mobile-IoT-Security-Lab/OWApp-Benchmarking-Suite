.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "<init>",
        "()V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decision",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "perform",
        "prepare",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "getConsensus",
        "()Ljava/lang/Object;",
        "consensus",
        "",
        "isDecided",
        "()Z",
        "",
        "getOpSequence",
        "()J",
        "opSequence",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
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
.field private static final synthetic _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UABUffXuYQfDFPYD_0

	nop

	:l_UABUffXuYQfDFPYD_0
	const v0, 17
	goto/32 :l_uuoNhvOoMUuTUZCM_1

	nop

	:l_bYyOZDkJALxCgTOg_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_ubEBfwuEamhmMMTg_6

	nop

	:l_facyeuekzhKiGmci_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_HdwNAPMRqwtVVpmv_8

	nop

	:l_FigSLQLUKOREQRtO_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WGVuUyYpPCclgHgf_11

	nop

	:l_ubEBfwuEamhmMMTg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_facyeuekzhKiGmci_7

	nop

	:l_MPqGxtJnosluBKUU_12
    return-void

	:after_last_instruction

	goto/32 :l_vgkBJQFvTjBcdwUR_13

	nop

	:l_vrhmHjRfblnLaFwQ_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_FigSLQLUKOREQRtO_10

	nop

	:l_QwpFtjdrRdvArNxJ_2
	add-int v0, v0, v1
	goto/32 :l_sGpcfyQjMntsuJCu_3

	nop

	:l_uuoNhvOoMUuTUZCM_1
	const v1, 12
	goto/32 :l_QwpFtjdrRdvArNxJ_2

	nop

	:l_vgkBJQFvTjBcdwUR_13
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_AJwoxDctaVtbGwEI_14

	nop

	:l_AJwoxDctaVtbGwEI_14
	goto/32 :UmqSVxQskAYRouJT
	:l_WGVuUyYpPCclgHgf_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MPqGxtJnosluBKUU_12

	nop

	:l_BuAnSIIohXzoweFr_4
	if-lez v0, :gl_UukejolttAhnMTki

	goto/32 :grEcLxrBliWUpIni

	:gl_UukejolttAhnMTki	goto/32 :l_bYyOZDkJALxCgTOg_5

	nop

	:l_sGpcfyQjMntsuJCu_3
	rem-int v0, v0, v1
	goto/32 :l_BuAnSIIohXzoweFr_4

	nop

	:l_HdwNAPMRqwtVVpmv_8
    const-string v1, "_consensus"

	goto/32 :l_vrhmHjRfblnLaFwQ_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_nXrpfNwVyikuMMhd_0

	nop

	:l_nXrpfNwVyikuMMhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_SiJVeUngOfctnsZY_1

	nop

	:l_QkGHZqyjDjAZfMVk_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_lSxGhRlWqmrvGOsk_4

	nop

	:l_LDxktksNryefbnmj_5
	goto/32 :before_first_instruction

	:l_SiJVeUngOfctnsZY_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_gglUTrQoRKSkxMPf_2

	nop

	:l_lSxGhRlWqmrvGOsk_4
    return-void

	:after_last_instruction

	goto/32 :l_LDxktksNryefbnmj_5

	nop

	:l_gglUTrQoRKSkxMPf_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_QkGHZqyjDjAZfMVk_3

	nop

.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CkyPILKirCbQQYAs_0

	nop

	:l_OaDZODTZFLbXgEBe_5
	goto/32 :siMNHMawFlKZsyvq
	:zqrrKUARnCCqOAPW
	:caGjKlDpNnwaFZzp

	goto/32 :l_UifgmnBxQRPRwfdQ_6

	nop

	:l_JFmreYKoLtoWCzkl_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_FakwhlxlHAhkuLIN_20

	nop

	:l_QkpiOevOmfKmzrsx_16
    goto :goto_1

    :cond_1
	goto/32 :l_DWLFjtHEHRLDSeyR_17

	nop

	:l_xFxAyCzFqYeSkVUy_15
	if-nez v1, :gl_hORGUwaNFtOuiuZu

	goto/32 :cond_1

	:gl_hORGUwaNFtOuiuZu
	goto/32 :l_QkpiOevOmfKmzrsx_16

	nop

	:l_lHJkblwBfWdBVeny_4
	if-lez v0, :gl_RenylSETyLrcgWnj

	goto/32 :zqrrKUARnCCqOAPW

	:gl_RenylSETyLrcgWnj	goto/32 :l_OaDZODTZFLbXgEBe_5

	nop

	:l_UifgmnBxQRPRwfdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_qWuaGZKjpmQuLTvp_7

	nop

	:l_jVehUsPTuWNajXrd_1
	const v1, 9
	goto/32 :l_RbTlAmytfNDQcgXS_2

	nop

	:l_PyCzfDUvWxPjRbHD_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_xFxAyCzFqYeSkVUy_15

	nop

	:l_uValYIrCBniCFCZF_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fTjgZYHbkjCoTAxS_27

	nop

	:l_TclTvtzXeSShtfJF_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_YHoanonoaSGjwRoJ_11

	nop

	:l_cHEfAREgjpZmABnC_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_TclTvtzXeSShtfJF_10

	nop

	:l_cpZjHJguvGMLYrfk_8
	if-nez v0, :gl_qCQFOUqEJfcabFsR

	goto/32 :cond_2

	:gl_qCQFOUqEJfcabFsR
    .line 123
	goto/32 :l_cHEfAREgjpZmABnC_9

	nop

	:l_vukIkEvTQWMpzlrI_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_OOFqGhRWjdmLoHPI_24

	nop

	:l_fTjgZYHbkjCoTAxS_27
	if-nez v1, :gl_TBJPgLviSZTSKNPf

	goto/32 :cond_4

	:gl_TBJPgLviSZTSKNPf
	goto/32 :l_pmkdWCVmiJhnBGes_28

	nop

	:l_CkyPILKirCbQQYAs_0
	const v0, 3
	goto/32 :l_jVehUsPTuWNajXrd_1

	nop

	:l_UnhnWcHSXEiaDNZf_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_bYzCpRhylRljCFwK_30

	nop

	:l_YHoanonoaSGjwRoJ_11
	if-ne p1, v1, :gl_fSaktSgwdJnfzKfT

	goto/32 :cond_0

	:gl_fSaktSgwdJnfzKfT
	goto/32 :l_MVNKHKxxATuYxjWu_12

	nop

	:l_GvfXMkNeOEMFsNXP_32
	goto/32 :caGjKlDpNnwaFZzp
	:l_FakwhlxlHAhkuLIN_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_hWXOgGutotPixrqX_21

	nop

	:l_qWuaGZKjpmQuLTvp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cpZjHJguvGMLYrfk_8

	nop

	:l_DWLFjtHEHRLDSeyR_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IdefTYhlMKwlmXJn_18

	nop

	:l_GzVwBrUFlDJMBWcR_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_uValYIrCBniCFCZF_26

	nop

	:l_bYzCpRhylRljCFwK_30
    return-object v1

	:after_last_instruction

	goto/32 :l_KTXpfVICqDDRfTgQ_31

	nop

	:l_OOFqGhRWjdmLoHPI_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GzVwBrUFlDJMBWcR_25

	nop

	:l_IdefTYhlMKwlmXJn_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JFmreYKoLtoWCzkl_19

	nop

	:l_MVNKHKxxATuYxjWu_12
    const/4 v1, 0x1

	goto/32 :l_psXeCzrSqZIWmWGs_13

	nop

	:l_vxRGlyRrutzjMcXu_22
	if-ne v0, v1, :gl_OMNfYryPLSwqbXeZ

	goto/32 :cond_3

	:gl_OMNfYryPLSwqbXeZ
	goto/32 :l_vukIkEvTQWMpzlrI_23

	nop

	:l_psXeCzrSqZIWmWGs_13
    goto :goto_0

    :cond_0
	goto/32 :l_PyCzfDUvWxPjRbHD_14

	nop

	:l_pmkdWCVmiJhnBGes_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_UnhnWcHSXEiaDNZf_29

	nop

	:l_fVRLlBqnnZsFsnHt_3
	rem-int v0, v0, v1
	goto/32 :l_lHJkblwBfWdBVeny_4

	nop

	:l_hWXOgGutotPixrqX_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_vxRGlyRrutzjMcXu_22

	nop

	:l_RbTlAmytfNDQcgXS_2
	add-int v0, v0, v1
	goto/32 :l_fVRLlBqnnZsFsnHt_3

	nop

	:l_KTXpfVICqDDRfTgQ_31
	goto/32 :before_first_instruction

	:siMNHMawFlKZsyvq
	goto/32 :l_GvfXMkNeOEMFsNXP_32

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_oTgxuMaEEAhNCHyW_0

	nop

	:l_ulgzLuDBhRQLnPLc_2
	goto/32 :before_first_instruction

	:l_oTgxuMaEEAhNCHyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 76
	goto/32 :l_UNtHGnZYLxhvoNRi_1

	nop

	:l_UNtHGnZYLxhvoNRi_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ulgzLuDBhRQLnPLc_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jseHAKgDxyuMWKVk_0

	nop

	:l_jseHAKgDxyuMWKVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_fLFZzfnfnKtXRHiW_1

	nop

	:l_fLFZzfnfnKtXRHiW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_fhndFHPXTqYwJdAQ_2

	nop

	:l_xjYSMzYnvXfYusbl_3
	goto/32 :before_first_instruction

	:l_fhndFHPXTqYwJdAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjYSMzYnvXfYusbl_3

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_ZAxuFtfgYYucjDiJ_0

	nop

	:l_SQKgyLIhCYVoMiHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_TTgybPXXhMrmKJwo_7

	nop

	:l_ZAxuFtfgYYucjDiJ_0
	const v0, 3
	goto/32 :l_DWGrWtMDQMlcgHzX_1

	nop

	:l_DWGrWtMDQMlcgHzX_1
	const v1, 13
	goto/32 :l_IvmffqvlRdvNVleI_2

	nop

	:l_ZbgzawoZKBhqjMsr_10
	goto/32 :lstArmQxQGUWCuPG
	:l_IvmffqvlRdvNVleI_2
	add-int v0, v0, v1
	goto/32 :l_piiyCBhYirdfbuAV_3

	nop

	:l_piiyCBhYirdfbuAV_3
	rem-int v0, v0, v1
	goto/32 :l_bDiVAEKZewnCCMoo_4

	nop

	:l_wpjUHmJxWPrUZNsZ_9
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_ZbgzawoZKBhqjMsr_10

	nop

	:l_TTgybPXXhMrmKJwo_7
    const-wide/16 v0, 0x0

	goto/32 :l_gNYtSdAqpYKujwij_8

	nop

	:l_gNYtSdAqpYKujwij_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wpjUHmJxWPrUZNsZ_9

	nop

	:l_RVHtPyvZaGzmQriZ_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_SQKgyLIhCYVoMiHc_6

	nop

	:l_bDiVAEKZewnCCMoo_4
	if-lez v0, :gl_WjcWtcQdGbEtzoyD

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_WjcWtcQdGbEtzoyD	goto/32 :l_RVHtPyvZaGzmQriZ_5

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_xMQnDDiRfCLDFlAf_0

	nop

	:l_fGhYpqdmvtrAviPY_2
	add-int v0, v0, v1
	goto/32 :l_GbdlSHVzXrYRRsMv_3

	nop

	:l_xDsqkDZIcROmWLuA_9
	if-ne v0, v1, :gl_MmQckDyHZjonsDPz

	goto/32 :cond_0

	:gl_MmQckDyHZjonsDPz
	goto/32 :l_sXmuCAfimqEqYnqT_10

	nop

	:l_eaizUgVuLlARVbJi_15
	goto/32 :MDHwbTHZbQVWVNIX
	:l_lpuCPNDEMwbOUsth_13
    return v0

	:after_last_instruction

	goto/32 :l_fAwrgOUOxVxeroJT_14

	nop

	:l_xMQnDDiRfCLDFlAf_0
	const v0, 9
	goto/32 :l_wkeSjaaPxUVlbTTb_1

	nop

	:l_zXcafaBZzxjBdIwb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ZYbVoUkwLJciqnQf_7

	nop

	:l_sptHDFofclAJQVuU_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_xDsqkDZIcROmWLuA_9

	nop

	:l_sXmuCAfimqEqYnqT_10
    const/4 v0, 0x1

	goto/32 :l_zNTQrPhbiGFSeuHx_11

	nop

	:l_wXJqFPRZoUrsKtwB_4
	if-lez v0, :gl_uSNVkFTHzvIvigzH

	goto/32 :XEaAapmMbilqYBSo

	:gl_uSNVkFTHzvIvigzH	goto/32 :l_bsEREqWQOunbvxYj_5

	nop

	:l_bsEREqWQOunbvxYj_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_zXcafaBZzxjBdIwb_6

	nop

	:l_zNTQrPhbiGFSeuHx_11
    goto :goto_0

    :cond_0
	goto/32 :l_CRoAunnLOTbSuDwt_12

	nop

	:l_wkeSjaaPxUVlbTTb_1
	const v1, 6
	goto/32 :l_fGhYpqdmvtrAviPY_2

	nop

	:l_CRoAunnLOTbSuDwt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lpuCPNDEMwbOUsth_13

	nop

	:l_fAwrgOUOxVxeroJT_14
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_eaizUgVuLlARVbJi_15

	nop

	:l_GbdlSHVzXrYRRsMv_3
	rem-int v0, v0, v1
	goto/32 :l_wXJqFPRZoUrsKtwB_4

	nop

	:l_ZYbVoUkwLJciqnQf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_sptHDFofclAJQVuU_8

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NOFuXYqAvKppMWNu_0

	nop

	:l_fPfIOWAcTWawLCWN_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_OuyyjumzUfgWYcfh_6

	nop

	:l_CmzvTExRRTLVSGSv_4
	if-lez v0, :gl_sGEHIdhOTeSqgUvM

	goto/32 :bHllmfwbMGkjpPjh

	:gl_sGEHIdhOTeSqgUvM	goto/32 :l_fPfIOWAcTWawLCWN_5

	nop

	:l_BdHhkyoGKPiuCGLR_14
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_XmlZkoCxVwYtlzwV_15

	nop

	:l_XmlZkoCxVwYtlzwV_15
	goto/32 :NYImcyGXGlYVaHCz
	:l_gUTkvzDzybwRlXac_1
	const v1, 29
	goto/32 :l_sTtagEacqaGUnRcq_2

	nop

	:l_OuyyjumzUfgWYcfh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_DvalTpycPUcbytOY_7

	nop

	:l_sTtagEacqaGUnRcq_2
	add-int v0, v0, v1
	goto/32 :l_gebUUVIMdENEpScp_3

	nop

	:l_tFjvmKHizwdAGBah_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_qAaApCqHTPhdPbuc_13

	nop

	:l_wTzudeuthgxXqKYz_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aSxSuBxpsKDGnCPx_11

	nop

	:l_NOFuXYqAvKppMWNu_0
	const v0, 29
	goto/32 :l_gUTkvzDzybwRlXac_1

	nop

	:l_aSxSuBxpsKDGnCPx_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_tFjvmKHizwdAGBah_12

	nop

	:l_gebUUVIMdENEpScp_3
	rem-int v0, v0, v1
	goto/32 :l_CmzvTExRRTLVSGSv_4

	nop

	:l_BudcBsrQJOBQNVun_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_StFnpcdmnkseDmZJ_9

	nop

	:l_DvalTpycPUcbytOY_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_BudcBsrQJOBQNVun_8

	nop

	:l_qAaApCqHTPhdPbuc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BdHhkyoGKPiuCGLR_14

	nop

	:l_StFnpcdmnkseDmZJ_9
	if-eq v0, v1, :gl_fwmaKiRQnydGfMjJ

	goto/32 :cond_0

	:gl_fwmaKiRQnydGfMjJ
    .line 96
	goto/32 :l_wTzudeuthgxXqKYz_10

	nop

.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
