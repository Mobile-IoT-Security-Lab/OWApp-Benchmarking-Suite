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

	goto/32 :l_uXcxQdzocBUzWllw_0

	nop

	:l_WxCmNVNCsvLyZnwd_3
	goto/32 :before_first_instruction

	:l_qiEfBCONTuYsMEyI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_poVwExbGLJZUmjnN_2

	nop

	:l_uXcxQdzocBUzWllw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_qiEfBCONTuYsMEyI_1

	nop

	:l_poVwExbGLJZUmjnN_2
    return-void

	:after_last_instruction

	goto/32 :l_WxCmNVNCsvLyZnwd_3

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

	goto/32 :l_lHMkaSuIueBFmgWH_0

	nop

	:l_CWVpQEWYHCZqhXEi_8
    const/4 v1, 0x0

	goto/32 :l_hynAZeDYhWdqtrzg_9

	nop

	:l_mQVQvYsRifnVUlfZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_CWVpQEWYHCZqhXEi_8

	nop

	:l_NrGQQxHHrHoouxDH_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_zRuRnwTFDkBWZQhW_16

	nop

	:l_ZDynlyLkJvGnaorY_19
    return v1

	:after_last_instruction

	goto/32 :l_udEhocVFpqHUYdsD_20

	nop

	:l_hynAZeDYhWdqtrzg_9
	if-eqz v0, :gl_JjZbMjFYiBKIrkxW

	goto/32 :cond_0

	:gl_JjZbMjFYiBKIrkxW
	goto/32 :l_aEVskkgrwyuGBJcZ_10

	nop

	:l_ldBJYQBMfnNqzvRp_12
	if-eqz v2, :gl_rLzsRFhLBfIYxSio

	goto/32 :cond_1

	:gl_rLzsRFhLBfIYxSio
	goto/32 :l_bnZDyZAcfohPQAyh_13

	nop

	:l_vFqNdSUfqeYvwpgC_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_ldBJYQBMfnNqzvRp_12

	nop

	:l_fMOeBYexeTNnuIrb_2
	add-int v0, v0, v1
	goto/32 :l_IJtLVNetwSLeFysj_3

	nop

	:l_aEVskkgrwyuGBJcZ_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_vFqNdSUfqeYvwpgC_11

	nop

	:l_skgBiVBSyJJVjTWc_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_ZDynlyLkJvGnaorY_19

	nop

	:l_bnZDyZAcfohPQAyh_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_JKcuWIHZaMMCnpZD_14

	nop

	:l_lyyJZTQrhAsoldkO_21
	goto/32 :wvXExoSpJCCjmhEL
	:l_yaNSLPmlWdTmzIbd_17
	if-ltz v3, :gl_tzbSHaVrRweFYyWv

	goto/32 :cond_2

	:gl_tzbSHaVrRweFYyWv
	goto/32 :l_skgBiVBSyJJVjTWc_18

	nop

	:l_udEhocVFpqHUYdsD_20
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_lyyJZTQrhAsoldkO_21

	nop

	:l_WyYrazTKSxXODwsi_1
	const v1, 5
	goto/32 :l_fMOeBYexeTNnuIrb_2

	nop

	:l_JKcuWIHZaMMCnpZD_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_NrGQQxHHrHoouxDH_15

	nop

	:l_lHMkaSuIueBFmgWH_0
	const v0, 11
	goto/32 :l_WyYrazTKSxXODwsi_1

	nop

	:l_ZKrBPHurIGNwYGlL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_mQVQvYsRifnVUlfZ_7

	nop

	:l_zRuRnwTFDkBWZQhW_16
    cmp-long v3, v3, v5

	goto/32 :l_yaNSLPmlWdTmzIbd_17

	nop

	:l_IJtLVNetwSLeFysj_3
	rem-int v0, v0, v1
	goto/32 :l_uEWbIoquBzzvbnDZ_4

	nop

	:l_uEWbIoquBzzvbnDZ_4
	if-lez v0, :gl_FcVPKvoPijfGalgt

	goto/32 :MKgFolEnTMdvOnKE

	:gl_FcVPKvoPijfGalgt	goto/32 :l_bMCwFBBFWASPEZsi_5

	nop

	:l_bMCwFBBFWASPEZsi_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_ZKrBPHurIGNwYGlL_6

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bZrsHwRFMLDWQcZW_0

	nop

	:l_GUfKgOsIvnkxBcyS_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SgKdhQVOcPiYFRog_14

	nop

	:l_sNvlzlbBZBKUqMqo_4
	if-lez v0, :gl_CfTfocznlnMPfPFq

	goto/32 :fRDhooujajxmkkjY

	:gl_CfTfocznlnMPfPFq	goto/32 :l_rxjRVnOOYVMxPUse_5

	nop

	:l_bZrsHwRFMLDWQcZW_0
	const v0, 17
	goto/32 :l_hNLqHrxRFClgZKuJ_1

	nop

	:l_hNLqHrxRFClgZKuJ_1
	const v1, 7
	goto/32 :l_wGyNjhXfjmsmYrOZ_2

	nop

	:l_eMLdBRgyGPtwYgkN_11
    const/16 v1, 0x40

	goto/32 :l_EVwYiiAJCTnMGkbb_12

	nop

	:l_MzDzZHcBbHaTsERy_3
	rem-int v0, v0, v1
	goto/32 :l_sNvlzlbBZBKUqMqo_4

	nop

	:l_MBxNANBFhYrzGWVJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JcGlQZYZYuCkIxZH_16

	nop

	:l_wGyNjhXfjmsmYrOZ_2
	add-int v0, v0, v1
	goto/32 :l_MzDzZHcBbHaTsERy_3

	nop

	:l_mqQEhYKdYNfFwPYe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eMLdBRgyGPtwYgkN_11

	nop

	:l_AbiytLRajXQMbLzP_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mqQEhYKdYNfFwPYe_10

	nop

	:l_DfWmQPXsCmmbeQtg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AbiytLRajXQMbLzP_9

	nop

	:l_TVyZhPDuGCenJCKq_18
	goto/32 :RMmfZOyMFOUCWQOA
	:l_EVwYiiAJCTnMGkbb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GUfKgOsIvnkxBcyS_13

	nop

	:l_SgKdhQVOcPiYFRog_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MBxNANBFhYrzGWVJ_15

	nop

	:l_rxjRVnOOYVMxPUse_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_TteqNGGwlkDvnhBj_6

	nop

	:l_TteqNGGwlkDvnhBj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_XbqOVuGBVFnBtDNR_7

	nop

	:l_JcGlQZYZYuCkIxZH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fdSgcYiylBHLDlbF_17

	nop

	:l_fdSgcYiylBHLDlbF_17
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_TVyZhPDuGCenJCKq_18

	nop

	:l_XbqOVuGBVFnBtDNR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DfWmQPXsCmmbeQtg_8

	nop

.end method
