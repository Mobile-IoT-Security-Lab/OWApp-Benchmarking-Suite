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

	goto/32 :l_hobQmplSATsiIXRY_0

	nop

	:l_hobQmplSATsiIXRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_tuUxqRLLcpZMbFxA_1

	nop

	:l_BwtGebIpxeBnuDkD_3
	goto/32 :before_first_instruction

	:l_tuUxqRLLcpZMbFxA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nJFfmkoclbEHthLV_2

	nop

	:l_nJFfmkoclbEHthLV_2
    return-void

	:after_last_instruction

	goto/32 :l_BwtGebIpxeBnuDkD_3

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

	goto/32 :l_hdyONpcydUveSHJw_0

	nop

	:l_HXiRZehOkBdWrYNV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_kPFAXqmZOEGdVdIT_8

	nop

	:l_kPFAXqmZOEGdVdIT_8
    const/4 v1, 0x0

	goto/32 :l_UrIoUWeJalAjUlxL_9

	nop

	:l_cVRXaonHFVnAlXBp_2
	add-int v0, v0, v1
	goto/32 :l_pkcHWglHjNLVhVKE_3

	nop

	:l_bJnJxwJQZiEfgxxo_20
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_qYPQjnqjgEkWvIjD_21

	nop

	:l_BKwoXfdamtNVNdcX_4
	if-lez v0, :gl_zAlisMUSTbwvmScQ

	goto/32 :szVsvSrVCpBNZUpV

	:gl_zAlisMUSTbwvmScQ	goto/32 :l_kRDIYYbFLMQeaWJc_5

	nop

	:l_eJhGdavwjWDYcZQm_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_TEiDWLGloWLuxEfb_14

	nop

	:l_TEiDWLGloWLuxEfb_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_gEsrcwosZhdTcdsk_15

	nop

	:l_qYPQjnqjgEkWvIjD_21
	goto/32 :PakxsSQelWgpLUVF
	:l_UrIoUWeJalAjUlxL_9
	if-eqz v0, :gl_kGXgajRRfgQwYPxX

	goto/32 :cond_0

	:gl_kGXgajRRfgQwYPxX
	goto/32 :l_ZUChkPTuxJoDBIPk_10

	nop

	:l_nKSgSIrzUDwPujMJ_17
	if-ltz v3, :gl_fnxXIElsnZxFpnZx

	goto/32 :cond_2

	:gl_fnxXIElsnZxFpnZx
	goto/32 :l_AZsodwBEquiiGNni_18

	nop

	:l_BAyEoDGVkwpvIvSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_HXiRZehOkBdWrYNV_7

	nop

	:l_hdyONpcydUveSHJw_0
	const v0, 5
	goto/32 :l_vFnNGokqBiwdBAtf_1

	nop

	:l_pkcHWglHjNLVhVKE_3
	rem-int v0, v0, v1
	goto/32 :l_BKwoXfdamtNVNdcX_4

	nop

	:l_zeXTIFRWeUTzqLGI_19
    return v1

	:after_last_instruction

	goto/32 :l_bJnJxwJQZiEfgxxo_20

	nop

	:l_kRDIYYbFLMQeaWJc_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_BAyEoDGVkwpvIvSC_6

	nop

	:l_gEsrcwosZhdTcdsk_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_dOtBhuLapjnrNPmK_16

	nop

	:l_rRrYaNMshtPBHwac_12
	if-eqz v2, :gl_dCWyJUkNMNETvgOK

	goto/32 :cond_1

	:gl_dCWyJUkNMNETvgOK
	goto/32 :l_eJhGdavwjWDYcZQm_13

	nop

	:l_dOtBhuLapjnrNPmK_16
    cmp-long v3, v3, v5

	goto/32 :l_nKSgSIrzUDwPujMJ_17

	nop

	:l_EfeypeJwzKvuMuOy_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_rRrYaNMshtPBHwac_12

	nop

	:l_vFnNGokqBiwdBAtf_1
	const v1, 30
	goto/32 :l_cVRXaonHFVnAlXBp_2

	nop

	:l_ZUChkPTuxJoDBIPk_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_EfeypeJwzKvuMuOy_11

	nop

	:l_AZsodwBEquiiGNni_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_zeXTIFRWeUTzqLGI_19

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mGMiVjEukTxVjlVZ_0

	nop

	:l_YAywsxlnXhXnZWxH_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NCKlJkKXGhumyvnQ_10

	nop

	:l_FlnCeqyPFyoUKdwb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ufxcyvIhgjNSAwpL_8

	nop

	:l_FXTizYnINvTRQeKc_11
    const/16 v1, 0x40

	goto/32 :l_MrVoPDxhxdoqIqWe_12

	nop

	:l_WzPURKeMXbpdedWN_17
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_daPNyNXSwRbXrkyO_18

	nop

	:l_wFqqptnkxGriYnWV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WzPURKeMXbpdedWN_17

	nop

	:l_sYjSYcDsdyAGRUiQ_4
	if-lez v0, :gl_kufOPHwvKTLnQgAb

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_kufOPHwvKTLnQgAb	goto/32 :l_CbHFdXTTWXkCNPUa_5

	nop

	:l_NhUfWffMXfHuNVyW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UKypdKrYaIIbHbNZ_15

	nop

	:l_VfvudmnrkETyDVum_2
	add-int v0, v0, v1
	goto/32 :l_ipXFArHyJkVRntTt_3

	nop

	:l_ufxcyvIhgjNSAwpL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YAywsxlnXhXnZWxH_9

	nop

	:l_mGMiVjEukTxVjlVZ_0
	const v0, 21
	goto/32 :l_bQVZwyipqISnPIAl_1

	nop

	:l_ipXFArHyJkVRntTt_3
	rem-int v0, v0, v1
	goto/32 :l_sYjSYcDsdyAGRUiQ_4

	nop

	:l_UKypdKrYaIIbHbNZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wFqqptnkxGriYnWV_16

	nop

	:l_RAGBkDiWqCQtuxjU_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NhUfWffMXfHuNVyW_14

	nop

	:l_CbHFdXTTWXkCNPUa_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_RwieQSDSdcgebrlh_6

	nop

	:l_daPNyNXSwRbXrkyO_18
	goto/32 :AJIdpLBdnVJiyYzf
	:l_MrVoPDxhxdoqIqWe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RAGBkDiWqCQtuxjU_13

	nop

	:l_bQVZwyipqISnPIAl_1
	const v1, 27
	goto/32 :l_VfvudmnrkETyDVum_2

	nop

	:l_RwieQSDSdcgebrlh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_FlnCeqyPFyoUKdwb_7

	nop

	:l_NCKlJkKXGhumyvnQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FXTizYnINvTRQeKc_11

	nop

.end method
