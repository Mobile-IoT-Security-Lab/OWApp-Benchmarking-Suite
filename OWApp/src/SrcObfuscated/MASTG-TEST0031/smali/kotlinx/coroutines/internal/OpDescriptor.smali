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

	goto/32 :l_HwzedftFHZMuSaTP_0

	nop

	:l_CdndFkfeFRHQHKSd_3
	goto/32 :before_first_instruction

	:l_htQkvrbCLeKzvIHA_2
    return-void

	:after_last_instruction

	goto/32 :l_CdndFkfeFRHQHKSd_3

	nop

	:l_HwzedftFHZMuSaTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_XKPaOeqRsnqrrRIx_1

	nop

	:l_XKPaOeqRsnqrrRIx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_htQkvrbCLeKzvIHA_2

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

	goto/32 :l_mnPWtlJguTBDCDUc_0

	nop

	:l_SyQZgoiDckjKoGug_1
	const v1, 31
	goto/32 :l_cfIDDsYuowQammFo_2

	nop

	:l_vgTENeWqISbbmLJE_3
	rem-int v0, v0, v1
	goto/32 :l_ogRdxJkLlpPVZOzX_4

	nop

	:l_nZXdbeWNAdvfZTqG_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_aKaTrhXMSSjhPuBy_12

	nop

	:l_ExgXuVascnuZlNSg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_TSykIodtTUKOStXk_7

	nop

	:l_FpNtDTDQilRFHDnp_20
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_MASPcRPTCZNSZPLk_21

	nop

	:l_KYdXNvSdTbkUXfVK_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_ExgXuVascnuZlNSg_6

	nop

	:l_snunvJIcBdVPxfZw_16
    cmp-long v3, v3, v5

	goto/32 :l_qMvlWGsOjRHpLxIa_17

	nop

	:l_ogRdxJkLlpPVZOzX_4
	if-lez v0, :gl_vKskJTWIAiOgetBX

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_vKskJTWIAiOgetBX	goto/32 :l_KYdXNvSdTbkUXfVK_5

	nop

	:l_qMvlWGsOjRHpLxIa_17
	if-ltz v3, :gl_WNMxoNMPocCNkUJc

	goto/32 :cond_2

	:gl_WNMxoNMPocCNkUJc
	goto/32 :l_OFuhTxyqxfdMFSOJ_18

	nop

	:l_TSykIodtTUKOStXk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_ANkZibxWjEiTGZFM_8

	nop

	:l_ANkZibxWjEiTGZFM_8
    const/4 v1, 0x0

	goto/32 :l_ssRsaotkDsPXkFiq_9

	nop

	:l_ZcAIYeteNMdXSqXz_19
    return v1

	:after_last_instruction

	goto/32 :l_FpNtDTDQilRFHDnp_20

	nop

	:l_xunXaBwZrplIDLnF_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_snunvJIcBdVPxfZw_16

	nop

	:l_mnPWtlJguTBDCDUc_0
	const v0, 7
	goto/32 :l_SyQZgoiDckjKoGug_1

	nop

	:l_MASPcRPTCZNSZPLk_21
	goto/32 :KMWKoRTyAaWWdixC
	:l_aKaTrhXMSSjhPuBy_12
	if-eqz v2, :gl_IOAPrUobuolAwQPG

	goto/32 :cond_1

	:gl_IOAPrUobuolAwQPG
	goto/32 :l_fdjrExhbKsjxEous_13

	nop

	:l_cfIDDsYuowQammFo_2
	add-int v0, v0, v1
	goto/32 :l_vgTENeWqISbbmLJE_3

	nop

	:l_ssRsaotkDsPXkFiq_9
	if-eqz v0, :gl_IMIiNKZDcFeckgGo

	goto/32 :cond_0

	:gl_IMIiNKZDcFeckgGo
	goto/32 :l_raEsaeGIlIzlnUPQ_10

	nop

	:l_FTfDHpigRvOclDnv_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_xunXaBwZrplIDLnF_15

	nop

	:l_raEsaeGIlIzlnUPQ_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_nZXdbeWNAdvfZTqG_11

	nop

	:l_fdjrExhbKsjxEous_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_FTfDHpigRvOclDnv_14

	nop

	:l_OFuhTxyqxfdMFSOJ_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_ZcAIYeteNMdXSqXz_19

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mZZwevpvaCuOMjEr_0

	nop

	:l_mSdKZvtKxpXoVWIm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KChKLdbkoEyZruhj_11

	nop

	:l_YWjwbmctooFWnjZj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WlvqfbhNYjtGEkVI_17

	nop

	:l_BMsQRlOinWIkRWnJ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mSdKZvtKxpXoVWIm_10

	nop

	:l_AHPgWHySoinubBOr_1
	const v1, 5
	goto/32 :l_ceiKikypJIHvMnuC_2

	nop

	:l_yvziDgLbSaFhTYaG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BMsQRlOinWIkRWnJ_9

	nop

	:l_WlvqfbhNYjtGEkVI_17
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_hWijSarAvsEOkjKn_18

	nop

	:l_pzmwLQMROSEQKsVW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bXpTgtrVMyVwqwkM_15

	nop

	:l_mZZwevpvaCuOMjEr_0
	const v0, 14
	goto/32 :l_AHPgWHySoinubBOr_1

	nop

	:l_hWijSarAvsEOkjKn_18
	goto/32 :VZCbAOupCiMgrVCT
	:l_KChKLdbkoEyZruhj_11
    const/16 v1, 0x40

	goto/32 :l_XeZuTfVoynHSjdag_12

	nop

	:l_ceiKikypJIHvMnuC_2
	add-int v0, v0, v1
	goto/32 :l_MXCfQnYYNSynmkPM_3

	nop

	:l_bXpTgtrVMyVwqwkM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YWjwbmctooFWnjZj_16

	nop

	:l_MXCfQnYYNSynmkPM_3
	rem-int v0, v0, v1
	goto/32 :l_fovrbWSKGvYJEPak_4

	nop

	:l_pJpLwIQMFsPnVWAX_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pzmwLQMROSEQKsVW_14

	nop

	:l_OchTZsMbgjRzCdyF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yvziDgLbSaFhTYaG_8

	nop

	:l_LuBkwgcBmhNjHdfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_OchTZsMbgjRzCdyF_7

	nop

	:l_xowUurQtNwXMFMUl_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_LuBkwgcBmhNjHdfB_6

	nop

	:l_fovrbWSKGvYJEPak_4
	if-lez v0, :gl_ThxROifffSTDwtKS

	goto/32 :wWzStayNZREOCuqh

	:gl_ThxROifffSTDwtKS	goto/32 :l_xowUurQtNwXMFMUl_5

	nop

	:l_XeZuTfVoynHSjdag_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pJpLwIQMFsPnVWAX_13

	nop

.end method
