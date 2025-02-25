.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_FxvmpjETCINNTDNH_0

	nop

	:l_FxvmpjETCINNTDNH_0
	const v0, 2
	goto/32 :l_qQyfQtYdsfpHkaXy_1

	nop

	:l_QcFlREVaUIjkBRUC_9
    const/4 v0, 0x1

	goto/32 :l_LWmDqJCurLtdhhwt_10

	nop

	:l_edigghUAKXNoSAKI_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v2

	goto/32 :l_HozFrVsOCBuGRFKT_13

	nop

	:l_OmAaKDEkPKcFLJlT_25
    goto :goto_2

    :cond_2
	goto/32 :l_OSepXbxkkTfsKYDr_26

	nop

	:l_qTcYOjaAdXuxgjIZ_11
	if-gtz p3, :gl_zMoXLsPTvRTXOBXy

	goto/32 :cond_0

	:gl_zMoXLsPTvRTXOBXy
	goto/32 :l_edigghUAKXNoSAKI_12

	nop

	:l_LWmDqJCurLtdhhwt_10
    const/4 v1, 0x0

	goto/32 :l_qTcYOjaAdXuxgjIZ_11

	nop

	:l_NwjXsPsZrJHppBXa_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_mWqFFiApFKAfeTqp_6

	nop

	:l_EhOzQlYoVCrIdsdw_18
    move v0, v1

    :goto_1
	goto/32 :l_vMJROafTxDuHVdaW_19

	nop

	:l_ZfoaCnCbldBihZXA_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_FfYRbeBtuXZigjse_23

	nop

	:l_ujIBuFNqXKbOgXaZ_3
	rem-int v0, v0, v1
	goto/32 :l_tNeVjoCFCMkqPIFZ_4

	nop

	:l_yjkMMSSHsYZprvkF_16
	if-gez v2, :gl_EZazLDRtvTKsvPgv

	goto/32 :cond_1

	:gl_EZazLDRtvTKsvPgv
    :goto_0
	goto/32 :l_yoGqhehbMIqPCOSM_17

	nop

	:l_yoGqhehbMIqPCOSM_17
    goto :goto_1

    :cond_1
	goto/32 :l_EhOzQlYoVCrIdsdw_18

	nop

	:l_JJNUmUOadunpekgV_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_QcFlREVaUIjkBRUC_9

	nop

	:l_mWqFFiApFKAfeTqp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_iQCXxgYCnBWfxQBE_7

	nop

	:l_SwjqHOdmYEDhaCPU_24
    move v0, p1

	goto/32 :l_OmAaKDEkPKcFLJlT_25

	nop

	:l_eyBVAOeddHQUTqcd_29
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_oYVBmBEPlFoJLuUE_30

	nop

	:l_oAlCwCAVPahpDhjD_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_PHwWVdVPgOOixHQC_28

	nop

	:l_PHwWVdVPgOOixHQC_28
    return-void

	:after_last_instruction

	goto/32 :l_eyBVAOeddHQUTqcd_29

	nop

	:l_tNeVjoCFCMkqPIFZ_4
	if-lez v0, :gl_xcNXJOolNoPVIaEi

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_xcNXJOolNoPVIaEi	goto/32 :l_NwjXsPsZrJHppBXa_5

	nop

	:l_LjqLAVkSyMEWRNKM_14
    goto :goto_0

    :cond_0
	goto/32 :l_TptJKuRthJpjXZct_15

	nop

	:l_oYVBmBEPlFoJLuUE_30
	goto/32 :lqJjwxhrgSQuhamj
	:l_OSepXbxkkTfsKYDr_26
    move v0, p2

    :goto_2
	goto/32 :l_oAlCwCAVPahpDhjD_27

	nop

	:l_NOYyHDgVabZkJwVt_2
	add-int v0, v0, v1
	goto/32 :l_ujIBuFNqXKbOgXaZ_3

	nop

	:l_HozFrVsOCBuGRFKT_13
	if-lez v2, :gl_AAbJvPqjdAFpBAzE

	goto/32 :cond_1

	:gl_AAbJvPqjdAFpBAzE
	goto/32 :l_LjqLAVkSyMEWRNKM_14

	nop

	:l_JosqooGwDPlMjYsA_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_vXtOhqCoSFVBaJbj_21

	nop

	:l_qQyfQtYdsfpHkaXy_1
	const v1, 20
	goto/32 :l_NOYyHDgVabZkJwVt_2

	nop

	:l_FfYRbeBtuXZigjse_23
	if-nez v0, :gl_XTOeuZrudfFQyjGy

	goto/32 :cond_2

	:gl_XTOeuZrudfFQyjGy
	goto/32 :l_SwjqHOdmYEDhaCPU_24

	nop

	:l_vMJROafTxDuHVdaW_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_JosqooGwDPlMjYsA_20

	nop

	:l_vXtOhqCoSFVBaJbj_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_ZfoaCnCbldBihZXA_22

	nop

	:l_iQCXxgYCnBWfxQBE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_JJNUmUOadunpekgV_8

	nop

	:l_TptJKuRthJpjXZct_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v2

	goto/32 :l_yjkMMSSHsYZprvkF_16

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_EaEEjHnWkxbyxMux_0

	nop

	:l_GcwWbuGRjrFEooge_3
	goto/32 :before_first_instruction

	:l_EaEEjHnWkxbyxMux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rroxNQhrXhnEtyYJ_1

	nop

	:l_rroxNQhrXhnEtyYJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_zmASHxpLVeFabzGX_2

	nop

	:l_zmASHxpLVeFabzGX_2
    return-void

	:after_last_instruction

	goto/32 :l_GcwWbuGRjrFEooge_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ZMQSvuEEjFAGReqa_0

	nop

	:l_iOrRKZAQNxLpmNEv_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_JvJplrkSurtuqWWr_2

	nop

	:l_ZMQSvuEEjFAGReqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_iOrRKZAQNxLpmNEv_1

	nop

	:l_JvJplrkSurtuqWWr_2
    return v0

	:after_last_instruction

	goto/32 :l_ZCdocMZyubdpahgQ_3

	nop

	:l_ZCdocMZyubdpahgQ_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HyWhuleKsqmmWYpT_0

	nop

	:l_TimgvpZOjfDyqZNL_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_gJvyAaCmVzvflbeT_3

	nop

	:l_HyWhuleKsqmmWYpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_kaGPAdAcuHrydLJK_1

	nop

	:l_qrcvazzWUgZjeVoW_4
	goto/32 :before_first_instruction

	:l_kaGPAdAcuHrydLJK_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_TimgvpZOjfDyqZNL_2

	nop

	:l_gJvyAaCmVzvflbeT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qrcvazzWUgZjeVoW_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_XcQNacHRrgQpmtOz_0

	nop

	:l_mgvIvJBZqsJJHMUb_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_SXJQShTQzetsQkhI_18

	nop

	:l_PqlgbdDebPvVbAtz_11
	if-nez v1, :gl_YgcWyfUsBUUYWndH

	goto/32 :cond_0

	:gl_YgcWyfUsBUUYWndH
    .line 137
	goto/32 :l_uygtwyBorUXqYfuC_12

	nop

	:l_wfEhmPdsnUVMhXMc_2
	add-int v0, v0, v1
	goto/32 :l_SIkeINDwoklRDfSH_3

	nop

	:l_uqIRTjGfQlZCIqws_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_uBnfsCawcjFhYGLE_20

	nop

	:l_GEtgiSBuOQgZzvNZ_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_RXZkamPbSJOHGOWL_23

	nop

	:l_wMRLFYScLGsuTihn_9
	if-eq v0, v1, :gl_JdbxYvzvpoUXtVIw

	goto/32 :cond_1

	:gl_JdbxYvzvpoUXtVIw
    .line 136
	goto/32 :l_xvfgsuTpQDKAbFqn_10

	nop

	:l_xvfgsuTpQDKAbFqn_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_PqlgbdDebPvVbAtz_11

	nop

	:l_wIwfDsYlVtbfzebH_4
	if-lez v0, :gl_mAPNrLxDTFMDvVyu

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_mAPNrLxDTFMDvVyu	goto/32 :l_xOfApKNHogfAlUuq_5

	nop

	:l_fmfLAbtHJIsNZnyP_24
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_bqcTWhpgQqcklwyI_25

	nop

	:l_XcQNacHRrgQpmtOz_0
	const v0, 22
	goto/32 :l_zOHQDKczBHKnpWlc_1

	nop

	:l_xOfApKNHogfAlUuq_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_gDVZfGBSnsgTWsOZ_6

	nop

	:l_OVNdeHGIYtZQjuhP_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_NEENByfWgFRjWIEt_15

	nop

	:l_uygtwyBorUXqYfuC_12
    const/4 v1, 0x0

	goto/32 :l_jdTiiAfLzQouXTgm_13

	nop

	:l_SIkeINDwoklRDfSH_3
	rem-int v0, v0, v1
	goto/32 :l_wIwfDsYlVtbfzebH_4

	nop

	:l_SXJQShTQzetsQkhI_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_uqIRTjGfQlZCIqws_19

	nop

	:l_RXZkamPbSJOHGOWL_23
    return v0

	:after_last_instruction

	goto/32 :l_fmfLAbtHJIsNZnyP_24

	nop

	:l_NEENByfWgFRjWIEt_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_zKJQNbpVXbPjuWBL_16

	nop

	:l_LiPrXDchlxHPyyfY_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_wMRLFYScLGsuTihn_9

	nop

	:l_gflXWPSIArpnKzne_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_LiPrXDchlxHPyyfY_8

	nop

	:l_gDVZfGBSnsgTWsOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_gflXWPSIArpnKzne_7

	nop

	:l_uBnfsCawcjFhYGLE_20
    add-int/2addr v1, v2

	goto/32 :l_dCtEhYLtPNxkEueQ_21

	nop

	:l_zKJQNbpVXbPjuWBL_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mgvIvJBZqsJJHMUb_17

	nop

	:l_zOHQDKczBHKnpWlc_1
	const v1, 3
	goto/32 :l_wfEhmPdsnUVMhXMc_2

	nop

	:l_dCtEhYLtPNxkEueQ_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_GEtgiSBuOQgZzvNZ_22

	nop

	:l_jdTiiAfLzQouXTgm_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_OVNdeHGIYtZQjuhP_14

	nop

	:l_bqcTWhpgQqcklwyI_25
	goto/32 :dueKiIqCjNTlHyfu
.end method

.method public remove()V
    .locals 2

	goto/32 :l_oVKRsnShYFhdPHXg_0

	nop

	:l_AxKuSfoSWBPWUvGL_12
	goto/32 :YhuqSPaUNrnprVCL
	:l_rVpflHSYWytdautF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfQDUYhOoYcqptFd_7

	nop

	:l_rGWELGPWehKsyfBC_11
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_AxKuSfoSWBPWUvGL_12

	nop

	:l_SpqfjIAcfdKxdblv_3
	rem-int v0, v0, v1
	goto/32 :l_ClOzbzaKxOOQpIzX_4

	nop

	:l_oVKRsnShYFhdPHXg_0
	const v0, 11
	goto/32 :l_WofPMfQbcgVKCkUf_1

	nop

	:l_KnEjDBqwCzPyrdHE_10
    throw v0

	:after_last_instruction

	goto/32 :l_rGWELGPWehKsyfBC_11

	nop

	:l_WofPMfQbcgVKCkUf_1
	const v1, 14
	goto/32 :l_PXjPpGhtvnQVZsNF_2

	nop

	:l_ilnaVkvsMqIzIZwo_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_rVpflHSYWytdautF_6

	nop

	:l_ClOzbzaKxOOQpIzX_4
	if-lez v0, :gl_KCGelcMfEnZfoSHS

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_KCGelcMfEnZfoSHS	goto/32 :l_ilnaVkvsMqIzIZwo_5

	nop

	:l_aWvZAFxHgYIKJeOZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TCMLKIRWNosjhpBX_9

	nop

	:l_PXjPpGhtvnQVZsNF_2
	add-int v0, v0, v1
	goto/32 :l_SpqfjIAcfdKxdblv_3

	nop

	:l_XfQDUYhOoYcqptFd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aWvZAFxHgYIKJeOZ_8

	nop

	:l_TCMLKIRWNosjhpBX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KnEjDBqwCzPyrdHE_10

	nop

.end method
