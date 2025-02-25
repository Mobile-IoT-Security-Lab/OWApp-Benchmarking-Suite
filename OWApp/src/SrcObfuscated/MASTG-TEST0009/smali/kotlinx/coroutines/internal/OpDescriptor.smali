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

	goto/32 :l_cpxLBwyJmCBaGsje_0

	nop

	:l_ZkATVminXXfTzSkM_3
	goto/32 :before_first_instruction

	:l_DKepatwhoiMiPiBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZkATVminXXfTzSkM_3

	nop

	:l_cpxLBwyJmCBaGsje_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_caWIiHDmgjBGPFZF_1

	nop

	:l_caWIiHDmgjBGPFZF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DKepatwhoiMiPiBQ_2

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

	goto/32 :l_ZvLEqCVCWjMrDoub_0

	nop

	:l_JsfgYlLMLYmEoZIN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_AKcLjCkxvUBVKoim_8

	nop

	:l_ZvLEqCVCWjMrDoub_0
	const v0, 31
	goto/32 :l_reJuKYNNntmrNdSm_1

	nop

	:l_GuQnLHScmEfVSDUa_4
	if-lez v0, :gl_WcGKfWWDsOiUiyxR

	goto/32 :SilnrwKKKZueUSYX

	:gl_WcGKfWWDsOiUiyxR	goto/32 :l_sAaLQyeRTAgblSsg_5

	nop

	:l_sAaLQyeRTAgblSsg_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_aZugwsNNmdgutdQy_6

	nop

	:l_AKcLjCkxvUBVKoim_8
    const/4 v1, 0x0

	goto/32 :l_OkcZvCvjqnWSzrVt_9

	nop

	:l_dEsRUJJehazsiWku_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_qSbcOXGfEZschKFo_15

	nop

	:l_qSbcOXGfEZschKFo_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_ffwCSqvQVQIzYIdt_16

	nop

	:l_gVexQTDjVatNNfPD_17
	if-ltz v3, :gl_cCvFNtzlYjyFRAuv

	goto/32 :cond_2

	:gl_cCvFNtzlYjyFRAuv
	goto/32 :l_wrzzSoPpTIANsWbG_18

	nop

	:l_bGhxmjZaNBZccufL_19
    return v1

	:after_last_instruction

	goto/32 :l_knnKlqirseopmAoO_20

	nop

	:l_BfeWILPGOMfchoMt_3
	rem-int v0, v0, v1
	goto/32 :l_GuQnLHScmEfVSDUa_4

	nop

	:l_RpwvGwkCbkyKKHPS_2
	add-int v0, v0, v1
	goto/32 :l_BfeWILPGOMfchoMt_3

	nop

	:l_DVYwbnEwlZCoJxkn_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_aWodSjLLwuTHRgwZ_11

	nop

	:l_wrzzSoPpTIANsWbG_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_bGhxmjZaNBZccufL_19

	nop

	:l_ffwCSqvQVQIzYIdt_16
    cmp-long v3, v3, v5

	goto/32 :l_gVexQTDjVatNNfPD_17

	nop

	:l_aWodSjLLwuTHRgwZ_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_oIeKQPNPrgroJupg_12

	nop

	:l_WFkxedjtoYllharT_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_dEsRUJJehazsiWku_14

	nop

	:l_RrMBvhMacfsUtOrF_21
	goto/32 :bngngCnbbRCCBsJd
	:l_oIeKQPNPrgroJupg_12
	if-eqz v2, :gl_IIOPcmPnIqGpLJLX

	goto/32 :cond_1

	:gl_IIOPcmPnIqGpLJLX
	goto/32 :l_WFkxedjtoYllharT_13

	nop

	:l_aZugwsNNmdgutdQy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_JsfgYlLMLYmEoZIN_7

	nop

	:l_reJuKYNNntmrNdSm_1
	const v1, 17
	goto/32 :l_RpwvGwkCbkyKKHPS_2

	nop

	:l_OkcZvCvjqnWSzrVt_9
	if-eqz v0, :gl_egqELBbMJdNECLOq

	goto/32 :cond_0

	:gl_egqELBbMJdNECLOq
	goto/32 :l_DVYwbnEwlZCoJxkn_10

	nop

	:l_knnKlqirseopmAoO_20
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_RrMBvhMacfsUtOrF_21

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XiaEFDGpMZOSjMRa_0

	nop

	:l_jvDjlTuOTfJyeXsR_11
    const/16 v1, 0x40

	goto/32 :l_pzAZGrJNTkzsHlMG_12

	nop

	:l_pzAZGrJNTkzsHlMG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OgvTAHKshPcRIgRg_13

	nop

	:l_PDnMgHsBPPNOPFFW_4
	if-lez v0, :gl_UgArwnEtKwVRnUxU

	goto/32 :USOXHHDfUBEGTueI

	:gl_UgArwnEtKwVRnUxU	goto/32 :l_ivSkKbpepfGkeGbj_5

	nop

	:l_IOTrnECNrtkgyfLM_3
	rem-int v0, v0, v1
	goto/32 :l_PDnMgHsBPPNOPFFW_4

	nop

	:l_OgvTAHKshPcRIgRg_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sSoKvcVEdmBNjdDN_14

	nop

	:l_SlaLJGfTaZmiRQQE_17
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_NsgQzcoRTasSLnis_18

	nop

	:l_XiaEFDGpMZOSjMRa_0
	const v0, 21
	goto/32 :l_dJWrxaFPerpKbYbE_1

	nop

	:l_ReMKfGDXbhhkJmMP_2
	add-int v0, v0, v1
	goto/32 :l_IOTrnECNrtkgyfLM_3

	nop

	:l_gUoxTsSflDQSfHbx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WMtoRFYJHYLYPiWy_9

	nop

	:l_hXoPxFyeKDNdpKFd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jvDjlTuOTfJyeXsR_11

	nop

	:l_dJWrxaFPerpKbYbE_1
	const v1, 25
	goto/32 :l_ReMKfGDXbhhkJmMP_2

	nop

	:l_RBnqhVtImizbTHAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_EzdYRqvHBhoVayng_7

	nop

	:l_EzdYRqvHBhoVayng_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gUoxTsSflDQSfHbx_8

	nop

	:l_EeoemWqShbaomQXK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SlaLJGfTaZmiRQQE_17

	nop

	:l_asllRurKzyxNAJOg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EeoemWqShbaomQXK_16

	nop

	:l_NsgQzcoRTasSLnis_18
	goto/32 :jVETnzHgRhRWcDxd
	:l_ivSkKbpepfGkeGbj_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_RBnqhVtImizbTHAo_6

	nop

	:l_sSoKvcVEdmBNjdDN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_asllRurKzyxNAJOg_15

	nop

	:l_WMtoRFYJHYLYPiWy_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hXoPxFyeKDNdpKFd_10

	nop

.end method
