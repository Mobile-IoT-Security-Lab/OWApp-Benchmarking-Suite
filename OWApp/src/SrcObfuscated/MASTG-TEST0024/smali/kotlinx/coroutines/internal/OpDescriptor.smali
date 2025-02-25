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

	goto/32 :l_YaGBMsQRlOinWIkR_0

	nop

	:l_WnJmSdKZvtKxpXoV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WImKChKLdbkoEyZr_2

	nop

	:l_WImKChKLdbkoEyZr_2
    return-void

	:after_last_instruction

	goto/32 :l_uhjXeZuTfVoynHSj_3

	nop

	:l_YaGBMsQRlOinWIkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_WnJmSdKZvtKxpXoV_1

	nop

	:l_uhjXeZuTfVoynHSj_3
	goto/32 :before_first_instruction

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

	goto/32 :l_dagpJpLwIQMFsPnV_0

	nop

	:l_nTMvJmlrWAeTmsgg_8
    const/4 v1, 0x0

	goto/32 :l_ReCBbopJfMMyyPOD_9

	nop

	:l_WAXpzmwLQMROSEQK_1
	const v1, 5
	goto/32 :l_sVWbXpTgtrVMyVwq_2

	nop

	:l_qeYFhJLcHNIrmdAV_17
	if-ltz v3, :gl_fOVJDhswxvKGnRXE

	goto/32 :cond_2

	:gl_fOVJDhswxvKGnRXE
	goto/32 :l_ImHvfHtUzIUrPAOQ_18

	nop

	:l_ruyUKaAmIvDgUuhs_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_CBOynxHfjQbqpctK_14

	nop

	:l_wkMYWjwbmctooFWn_3
	rem-int v0, v0, v1
	goto/32 :l_jZjWlvqfbhNYjtGE_4

	nop

	:l_QNJphvNPNKTckkjI_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_uToVNkOCwlgwEesD_12

	nop

	:l_sVWbXpTgtrVMyVwq_2
	add-int v0, v0, v1
	goto/32 :l_wkMYWjwbmctooFWn_3

	nop

	:l_KnbZhSzWuvcazioc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_eejbKnkBAiOITAzV_7

	nop

	:l_uToVNkOCwlgwEesD_12
	if-eqz v2, :gl_NWmIxCGJkIYjuWSV

	goto/32 :cond_1

	:gl_NWmIxCGJkIYjuWSV
	goto/32 :l_ruyUKaAmIvDgUuhs_13

	nop

	:l_ReCBbopJfMMyyPOD_9
	if-eqz v0, :gl_PykJrLluBMJXSEFI

	goto/32 :cond_0

	:gl_PykJrLluBMJXSEFI
	goto/32 :l_tAQTUzCNPHVYtqzf_10

	nop

	:l_qQWUErWlPiOihDmM_16
    cmp-long v3, v3, v5

	goto/32 :l_qeYFhJLcHNIrmdAV_17

	nop

	:l_jKnkbEqweudOLYxo_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_KnbZhSzWuvcazioc_6

	nop

	:l_ImHvfHtUzIUrPAOQ_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_GUyiUBmHHsWPAwOT_19

	nop

	:l_qSQXuVEIzOOImZjm_21
	goto/32 :PGPgepDjbCVKkLTa
	:l_wBUIHHRpwzIvbQrM_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_qQWUErWlPiOihDmM_16

	nop

	:l_GUyiUBmHHsWPAwOT_19
    return v1

	:after_last_instruction

	goto/32 :l_ryMCMhWtRrXbaRwd_20

	nop

	:l_tAQTUzCNPHVYtqzf_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_QNJphvNPNKTckkjI_11

	nop

	:l_CBOynxHfjQbqpctK_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_wBUIHHRpwzIvbQrM_15

	nop

	:l_dagpJpLwIQMFsPnV_0
	const v0, 6
	goto/32 :l_WAXpzmwLQMROSEQK_1

	nop

	:l_jZjWlvqfbhNYjtGE_4
	if-lez v0, :gl_kVIhWijSarAvsEOk

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_kVIhWijSarAvsEOk	goto/32 :l_jKnkbEqweudOLYxo_5

	nop

	:l_ryMCMhWtRrXbaRwd_20
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_qSQXuVEIzOOImZjm_21

	nop

	:l_eejbKnkBAiOITAzV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_nTMvJmlrWAeTmsgg_8

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pPJAuvaoNmXIBLMD_0

	nop

	:l_pPJAuvaoNmXIBLMD_0
	const v0, 11
	goto/32 :l_KHdyCzJUNMJOqLYR_1

	nop

	:l_cLnzhQdyhzqhoqGh_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tyTWqQvIHNThoGia_10

	nop

	:l_VpNVFCHZDlymmzqY_18
	goto/32 :zOOdfwzbjsOSBWQp
	:l_LGGOaklNSQhSvFSO_17
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_VpNVFCHZDlymmzqY_18

	nop

	:l_ggZdWrHBAdyYwfTN_11
    const/16 v1, 0x40

	goto/32 :l_eBkLrquBXpsSgvjL_12

	nop

	:l_unQWmYoTvgwBAahZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ohsFBTZSmJJtQCyn_8

	nop

	:l_qmsDoEEEPuTCrMeA_2
	add-int v0, v0, v1
	goto/32 :l_MvxumfkEFkQXuTGV_3

	nop

	:l_tyTWqQvIHNThoGia_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ggZdWrHBAdyYwfTN_11

	nop

	:l_pggUptyMSMVinBnz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LGGOaklNSQhSvFSO_17

	nop

	:l_liqxGtPofaxnRBWm_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pggUptyMSMVinBnz_16

	nop

	:l_tRCTmTBoxSVigdBl_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CPNsmvhTrehxVydQ_14

	nop

	:l_ydYDIkDrojKVlHjM_4
	if-lez v0, :gl_gCGnGGMDSDOwZIPj

	goto/32 :OQnkRbjmyVHlofsV

	:gl_gCGnGGMDSDOwZIPj	goto/32 :l_jJqRXQTCXIbqcCll_5

	nop

	:l_jcvJTZXUKQZQGgnj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_unQWmYoTvgwBAahZ_7

	nop

	:l_CPNsmvhTrehxVydQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_liqxGtPofaxnRBWm_15

	nop

	:l_KHdyCzJUNMJOqLYR_1
	const v1, 31
	goto/32 :l_qmsDoEEEPuTCrMeA_2

	nop

	:l_MvxumfkEFkQXuTGV_3
	rem-int v0, v0, v1
	goto/32 :l_ydYDIkDrojKVlHjM_4

	nop

	:l_eBkLrquBXpsSgvjL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tRCTmTBoxSVigdBl_13

	nop

	:l_ohsFBTZSmJJtQCyn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cLnzhQdyhzqhoqGh_9

	nop

	:l_jJqRXQTCXIbqcCll_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_jcvJTZXUKQZQGgnj_6

	nop

.end method
