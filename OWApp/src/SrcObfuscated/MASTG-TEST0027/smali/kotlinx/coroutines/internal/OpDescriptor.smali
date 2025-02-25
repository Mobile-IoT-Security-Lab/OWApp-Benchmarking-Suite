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

	goto/32 :l_nmkPMfovrbWSKGvY_0

	nop

	:l_nmkPMfovrbWSKGvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_JEPakThxROifffST_1

	nop

	:l_DwtKSxowUurQtNwX_2
    return-void

	:after_last_instruction

	goto/32 :l_MFMUlLuBkwgcBmhN_3

	nop

	:l_MFMUlLuBkwgcBmhN_3
	goto/32 :before_first_instruction

	:l_JEPakThxROifffST_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DwtKSxowUurQtNwX_2

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

	goto/32 :l_jHdfBOchTZsMbgjR_0

	nop

	:l_kRWnJmSdKZvtKxpX_3
	rem-int v0, v0, v1
	goto/32 :l_oVWImKChKLdbkoEy_4

	nop

	:l_FItAQTUzCNPHVYtq_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_zfQNJphvNPNKTckk_16

	nop

	:l_rMqQWUErWlPiOihD_21
	goto/32 :MPUpXhZSlfsrKziI
	:l_OkjKnkbEqweudOLY_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_xoKnbZhSzWuvcazi_11

	nop

	:l_WnjZjWlvqfbhNYjt_9
	if-eqz v0, :gl_GEkVIhWijSarAvsE

	goto/32 :cond_0

	:gl_GEkVIhWijSarAvsE
	goto/32 :l_OkjKnkbEqweudOLY_10

	nop

	:l_SVruyUKaAmIvDgUu_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_hsCBOynxHfjQbqpc_19

	nop

	:l_nVWAXpzmwLQMROSE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_QKsVWbXpTgtrVMyV_7

	nop

	:l_jHdfBOchTZsMbgjR_0
	const v0, 28
	goto/32 :l_zCdyFyvziDgLbSaF_1

	nop

	:l_xoKnbZhSzWuvcazi_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_oceejbKnkBAiOITA_12

	nop

	:l_hsCBOynxHfjQbqpc_19
    return v1

	:after_last_instruction

	goto/32 :l_tKwBUIHHRpwzIvbQ_20

	nop

	:l_ODPykJrLluBMJXSE_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_FItAQTUzCNPHVYtq_15

	nop

	:l_zfQNJphvNPNKTckk_16
    cmp-long v3, v3, v5

	goto/32 :l_jIuToVNkOCwlgwEe_17

	nop

	:l_wqwkMYWjwbmctooF_8
    const/4 v1, 0x0

	goto/32 :l_WnjZjWlvqfbhNYjt_9

	nop

	:l_oVWImKChKLdbkoEy_4
	if-lez v0, :gl_ZruhjXeZuTfVoynH

	goto/32 :JjvJLLejMOeUINcp

	:gl_ZruhjXeZuTfVoynH	goto/32 :l_SjdagpJpLwIQMFsP_5

	nop

	:l_ggReCBbopJfMMyyP_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_ODPykJrLluBMJXSE_14

	nop

	:l_hTYaGBMsQRlOinWI_2
	add-int v0, v0, v1
	goto/32 :l_kRWnJmSdKZvtKxpX_3

	nop

	:l_QKsVWbXpTgtrVMyV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_wqwkMYWjwbmctooF_8

	nop

	:l_SjdagpJpLwIQMFsP_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_nVWAXpzmwLQMROSE_6

	nop

	:l_jIuToVNkOCwlgwEe_17
	if-ltz v3, :gl_sDNWmIxCGJkIYjuW

	goto/32 :cond_2

	:gl_sDNWmIxCGJkIYjuW
	goto/32 :l_SVruyUKaAmIvDgUu_18

	nop

	:l_zCdyFyvziDgLbSaF_1
	const v1, 31
	goto/32 :l_hTYaGBMsQRlOinWI_2

	nop

	:l_tKwBUIHHRpwzIvbQ_20
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_rMqQWUErWlPiOihD_21

	nop

	:l_oceejbKnkBAiOITA_12
	if-eqz v2, :gl_zVnTMvJmlrWAeTms

	goto/32 :cond_1

	:gl_zVnTMvJmlrWAeTms
	goto/32 :l_ggReCBbopJfMMyyP_13

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mMqeYFhJLcHNIrmd_0

	nop

	:l_mMqeYFhJLcHNIrmd_0
	const v0, 22
	goto/32 :l_AVfOVJDhswxvKGnR_1

	nop

	:l_MDKHdyCzJUNMJOqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_YRqmsDoEEEPuTCrM_7

	nop

	:l_TNeBkLrquBXpsSgv_18
	goto/32 :zmEEQaoxZfbBXxMs
	:l_OTryMCMhWtRrXbaR_4
	if-lez v0, :gl_wdqSQXuVEIzOOImZ

	goto/32 :GcQFDxlXlAanCQCp

	:gl_wdqSQXuVEIzOOImZ	goto/32 :l_jmpPJAuvaoNmXIBL_5

	nop

	:l_AVfOVJDhswxvKGnR_1
	const v1, 10
	goto/32 :l_XEImHvfHtUzIUrPA_2

	nop

	:l_jMgCGnGGMDSDOwZI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PjjJqRXQTCXIbqcC_11

	nop

	:l_GVydYDIkDrojKVlH_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jMgCGnGGMDSDOwZI_10

	nop

	:l_lljcvJTZXUKQZQGg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_njunQWmYoTvgwBAa_13

	nop

	:l_PjjJqRXQTCXIbqcC_11
    const/16 v1, 0x40

	goto/32 :l_lljcvJTZXUKQZQGg_12

	nop

	:l_jmpPJAuvaoNmXIBL_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_MDKHdyCzJUNMJOqL_6

	nop

	:l_iaggZdWrHBAdyYwf_17
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_TNeBkLrquBXpsSgv_18

	nop

	:l_yncLnzhQdyhzqhoq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GhtyTWqQvIHNThoG_16

	nop

	:l_hZohsFBTZSmJJtQC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yncLnzhQdyhzqhoq_15

	nop

	:l_eAMvxumfkEFkQXuT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GVydYDIkDrojKVlH_9

	nop

	:l_OQGUyiUBmHHsWPAw_3
	rem-int v0, v0, v1
	goto/32 :l_OTryMCMhWtRrXbaR_4

	nop

	:l_YRqmsDoEEEPuTCrM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eAMvxumfkEFkQXuT_8

	nop

	:l_GhtyTWqQvIHNThoG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iaggZdWrHBAdyYwf_17

	nop

	:l_njunQWmYoTvgwBAa_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hZohsFBTZSmJJtQC_14

	nop

	:l_XEImHvfHtUzIUrPA_2
	add-int v0, v0, v1
	goto/32 :l_OQGUyiUBmHHsWPAw_3

	nop

.end method
