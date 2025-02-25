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

	goto/32 :l_QykcXRyfForBjFmw_0

	nop

	:l_QykcXRyfForBjFmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_fYkBZJVhlgDProPS_1

	nop

	:l_hPOZjvZpOdomFAWN_3
	goto/32 :before_first_instruction

	:l_fYkBZJVhlgDProPS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SbEbpzImSyNdaRKo_2

	nop

	:l_SbEbpzImSyNdaRKo_2
    return-void

	:after_last_instruction

	goto/32 :l_hPOZjvZpOdomFAWN_3

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

	goto/32 :l_TWktRuEKyLjCJHuh_0

	nop

	:l_qzkvkGiTcJNdxNIM_8
    const/4 v1, 0x0

	goto/32 :l_lEhYQfLuyMJNlLPe_9

	nop

	:l_IZYUgooKlVbomxxF_16
    cmp-long v3, v3, v5

	goto/32 :l_JfeLCgTYoerINtxr_17

	nop

	:l_lEhYQfLuyMJNlLPe_9
	if-eqz v0, :gl_zKpPpEAJPfdzkOiE

	goto/32 :cond_0

	:gl_zKpPpEAJPfdzkOiE
	goto/32 :l_ICtJHafVTRAAijxb_10

	nop

	:l_QzhtruzwDhPqvilq_20
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_zypQnfzhpjgFodBI_21

	nop

	:l_ZgMzEOFTOPYpAdCl_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_VUULSFtleToLcVwr_14

	nop

	:l_gByGsmxreVcaqSRY_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_nkXQIwUXasBqDWfS_6

	nop

	:l_zypQnfzhpjgFodBI_21
	goto/32 :OhNOYCvxepAZcVjK
	:l_nkXQIwUXasBqDWfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_RkiEVqOvrJSRxJqP_7

	nop

	:l_JfeLCgTYoerINtxr_17
	if-ltz v3, :gl_AVcPFpbfgccihPEI

	goto/32 :cond_2

	:gl_AVcPFpbfgccihPEI
	goto/32 :l_USPYYaovUiNhpdjQ_18

	nop

	:l_ICtJHafVTRAAijxb_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_CETGtGjgmRZlUuNV_11

	nop

	:l_PSjjVIxfSLzQJEiw_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_IZYUgooKlVbomxxF_16

	nop

	:l_LSLOHVVbvHQsELUN_1
	const v1, 19
	goto/32 :l_qaXbmYORjeTQvzcf_2

	nop

	:l_qaXbmYORjeTQvzcf_2
	add-int v0, v0, v1
	goto/32 :l_sCkDkjbCkhOOwOfK_3

	nop

	:l_VUULSFtleToLcVwr_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_PSjjVIxfSLzQJEiw_15

	nop

	:l_gGpArOcHKeBQbPwy_4
	if-lez v0, :gl_kBJskmhKUWtUCDIv

	goto/32 :aLvmftuxaOBrDvvn

	:gl_kBJskmhKUWtUCDIv	goto/32 :l_gByGsmxreVcaqSRY_5

	nop

	:l_lPlUuqSECYYESFcj_19
    return v1

	:after_last_instruction

	goto/32 :l_QzhtruzwDhPqvilq_20

	nop

	:l_USPYYaovUiNhpdjQ_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_lPlUuqSECYYESFcj_19

	nop

	:l_TWktRuEKyLjCJHuh_0
	const v0, 29
	goto/32 :l_LSLOHVVbvHQsELUN_1

	nop

	:l_RkiEVqOvrJSRxJqP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_qzkvkGiTcJNdxNIM_8

	nop

	:l_sCkDkjbCkhOOwOfK_3
	rem-int v0, v0, v1
	goto/32 :l_gGpArOcHKeBQbPwy_4

	nop

	:l_khowZflFkOWPdIFm_12
	if-eqz v2, :gl_hDWrMipkRunSqcKi

	goto/32 :cond_1

	:gl_hDWrMipkRunSqcKi
	goto/32 :l_ZgMzEOFTOPYpAdCl_13

	nop

	:l_CETGtGjgmRZlUuNV_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_khowZflFkOWPdIFm_12

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YHRdUKIfAcjryKtK_0

	nop

	:l_OtuKHWFQBaMwEXcv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YqwKOThUdeJhuTsr_17

	nop

	:l_QUzlilqHJQUHpvqf_4
	if-lez v0, :gl_vAhKRiItEajhmpmk

	goto/32 :EkYnGSWRwHxiooNk

	:gl_vAhKRiItEajhmpmk	goto/32 :l_UEpCDkPZPdYOZkgN_5

	nop

	:l_AevWTfBKeevLRKNu_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tnJTQHqCbUDiIoWW_10

	nop

	:l_rLKTiVQsIhdKXEJi_3
	rem-int v0, v0, v1
	goto/32 :l_QUzlilqHJQUHpvqf_4

	nop

	:l_nrcwkEpLtQbvmxQY_11
    const/16 v1, 0x40

	goto/32 :l_dcTgRsIyBvUObcyI_12

	nop

	:l_OHneNWLrWUAIKJPZ_2
	add-int v0, v0, v1
	goto/32 :l_rLKTiVQsIhdKXEJi_3

	nop

	:l_ChYPrCZqLSugGEdY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ognOADBKTohEumrS_7

	nop

	:l_tnJTQHqCbUDiIoWW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nrcwkEpLtQbvmxQY_11

	nop

	:l_IeDIGSfazywezTWR_1
	const v1, 7
	goto/32 :l_OHneNWLrWUAIKJPZ_2

	nop

	:l_dcTgRsIyBvUObcyI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kTpkXcLgpjcdLFUb_13

	nop

	:l_kTpkXcLgpjcdLFUb_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PdYhpzMDrMcGJKot_14

	nop

	:l_uCaqTFHXgYAbCbLW_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OtuKHWFQBaMwEXcv_16

	nop

	:l_kIygqBqGRBKlsnYI_18
	goto/32 :jfIOJdUetuSsCTaS
	:l_YHRdUKIfAcjryKtK_0
	const v0, 20
	goto/32 :l_IeDIGSfazywezTWR_1

	nop

	:l_UEpCDkPZPdYOZkgN_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_ChYPrCZqLSugGEdY_6

	nop

	:l_RqhqiMWtoIoSTUol_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AevWTfBKeevLRKNu_9

	nop

	:l_ognOADBKTohEumrS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RqhqiMWtoIoSTUol_8

	nop

	:l_PdYhpzMDrMcGJKot_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uCaqTFHXgYAbCbLW_15

	nop

	:l_YqwKOThUdeJhuTsr_17
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_kIygqBqGRBKlsnYI_18

	nop

.end method
