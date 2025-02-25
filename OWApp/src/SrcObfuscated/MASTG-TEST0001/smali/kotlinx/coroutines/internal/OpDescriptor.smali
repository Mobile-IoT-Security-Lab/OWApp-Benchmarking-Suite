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

	goto/32 :l_IvyIDhcPGKiCJFAs_0

	nop

	:l_IvyIDhcPGKiCJFAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_CupLAoxiOofBDXgM_1

	nop

	:l_EoIotMlivfEneyTo_3
	goto/32 :before_first_instruction

	:l_CupLAoxiOofBDXgM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lrogrwyaHhAoYgrJ_2

	nop

	:l_lrogrwyaHhAoYgrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_EoIotMlivfEneyTo_3

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
    .locals 8

	goto/32 :l_XGLUXWSkMOLaxcuN_0

	nop

	:l_YSVXzZWcWfynfaPs_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_LFYZSXFWShSjMaNG_19

	nop

	:l_ikRKARfwJpZWOGLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_yteWmujkSmijUGmT_7

	nop

	:l_wuUhRZDonzJyOchR_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_qSmsQkGhmZvGOVrt_16

	nop

	:l_pkWLJCyJEaIbISUA_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_vDyUoVCWdEjsMzfy_11

	nop

	:l_MnAuJaUVmvuiGmwv_12
	if-eqz v2, :gl_CBgXhyryPMHtTAeO

	goto/32 :cond_1

	:gl_CBgXhyryPMHtTAeO
	goto/32 :l_NTDLdaJLMaHEmaQP_13

	nop

	:l_QguJFPxUqxAJwDQC_9
	if-eqz v0, :gl_NlBimVlfCoYzUYJJ

	goto/32 :cond_0

	:gl_NlBimVlfCoYzUYJJ
	goto/32 :l_pkWLJCyJEaIbISUA_10

	nop

	:l_kTrYRQEheVhMcITN_21
	goto/32 :SjFASsLjNHcfIhPb
	:l_qxlAcCYQsikYDLem_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_ikRKARfwJpZWOGLA_6

	nop

	:l_NTDLdaJLMaHEmaQP_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_qtrUwraNGaAtXcjL_14

	nop

	:l_vDyUoVCWdEjsMzfy_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_MnAuJaUVmvuiGmwv_12

	nop

	:l_PgeDjlOhGdKTDiBI_4
	if-lez v0, :gl_loRIPTJXYMTBHAdo

	goto/32 :HOdSAXjGDmmuopqd

	:gl_loRIPTJXYMTBHAdo	goto/32 :l_qxlAcCYQsikYDLem_5

	nop

	:l_qtrUwraNGaAtXcjL_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_wuUhRZDonzJyOchR_15

	nop

	:l_WPXKxrrnxSLZnDEq_8
    const/4 v1, 0x0

	goto/32 :l_QguJFPxUqxAJwDQC_9

	nop

	:l_yteWmujkSmijUGmT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_WPXKxrrnxSLZnDEq_8

	nop

	:l_plzIWEKycIotgGmY_3
	rem-int v0, v0, v1
	goto/32 :l_PgeDjlOhGdKTDiBI_4

	nop

	:l_XGLUXWSkMOLaxcuN_0
	const v0, 9
	goto/32 :l_OBjyQEAgypOUoXYs_1

	nop

	:l_OBjyQEAgypOUoXYs_1
	const v1, 7
	goto/32 :l_opyBscuiVegtlwfB_2

	nop

	:l_opyBscuiVegtlwfB_2
	add-int v0, v0, v1
	goto/32 :l_plzIWEKycIotgGmY_3

	nop

	:l_qSmsQkGhmZvGOVrt_16
    cmp-long v7, v3, v5

	goto/32 :l_sLJWQcwygMQGzvev_17

	nop

	:l_sLJWQcwygMQGzvev_17
	if-ltz v7, :gl_NFrYwAUcKFmPThew

	goto/32 :cond_2

	:gl_NFrYwAUcKFmPThew
	goto/32 :l_YSVXzZWcWfynfaPs_18

	nop

	:l_OHACOAyAoKITHGiA_20
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_kTrYRQEheVhMcITN_21

	nop

	:l_LFYZSXFWShSjMaNG_19
    return v1

	:after_last_instruction

	goto/32 :l_OHACOAyAoKITHGiA_20

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TACsscpxWTPPcUdk_0

	nop

	:l_mVlzCwJNlBOmvTew_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lbotGCHkauIerUkr_16

	nop

	:l_BknWcpOXywHPbqPI_1
	const v1, 1
	goto/32 :l_LqfKorRvtFTdQpvI_2

	nop

	:l_JAOEszPfCvFYlfTT_11
    const/16 v1, 0x40

	goto/32 :l_aEcTFnmEQltVNZAM_12

	nop

	:l_oYzQTPvnAVVcrXSd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XTYXiwLPESdsmlpp_9

	nop

	:l_DkcJDetNIMzaInCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_aLxLpQDGCtKlzjGb_7

	nop

	:l_aEcTFnmEQltVNZAM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lvWUVTTstkNxUaYD_13

	nop

	:l_tIdFEHfJNCANyONn_3
	rem-int v0, v0, v1
	goto/32 :l_oZUsROltflYuqTka_4

	nop

	:l_XTYXiwLPESdsmlpp_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xhViOMSGBGTjIqQq_10

	nop

	:l_lvWUVTTstkNxUaYD_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pnHcTjdnxfcLNlcw_14

	nop

	:l_lbotGCHkauIerUkr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uDGIVegPvlFFVjko_17

	nop

	:l_rOjcIXAPNmnrfMTn_18
	goto/32 :ILGMiKHuJNOyIupk
	:l_uDGIVegPvlFFVjko_17
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_rOjcIXAPNmnrfMTn_18

	nop

	:l_LqfKorRvtFTdQpvI_2
	add-int v0, v0, v1
	goto/32 :l_tIdFEHfJNCANyONn_3

	nop

	:l_ylQRbgMCsGAZNrxm_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_DkcJDetNIMzaInCQ_6

	nop

	:l_xhViOMSGBGTjIqQq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JAOEszPfCvFYlfTT_11

	nop

	:l_pnHcTjdnxfcLNlcw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mVlzCwJNlBOmvTew_15

	nop

	:l_TACsscpxWTPPcUdk_0
	const v0, 21
	goto/32 :l_BknWcpOXywHPbqPI_1

	nop

	:l_oZUsROltflYuqTka_4
	if-lez v0, :gl_tCyrQUZYDKTCxLEf

	goto/32 :tZdhlgwaArewOYTv

	:gl_tCyrQUZYDKTCxLEf	goto/32 :l_ylQRbgMCsGAZNrxm_5

	nop

	:l_aLxLpQDGCtKlzjGb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oYzQTPvnAVVcrXSd_8

	nop

.end method
