.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gcVHrZYyTToVxxLq_0

	nop

	:l_QHHRHcgTNQmvtPHs_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_JDrLeaJcBWxzcVkk_9

	nop

	:l_xiOoMRknIJcyWIKo_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_IsdfQmvKdfLIBehQ_17

	nop

	:l_JICILnxpNiKOyxOL_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_iOPCoVcetidsecHv_14

	nop

	:l_gcVHrZYyTToVxxLq_0
	const v0, 8
	goto/32 :l_FJTTlDdCNSpVWYZa_1

	nop

	:l_oNmAQKQHTwskjqdf_2
	add-int v0, v0, v1
	goto/32 :l_TdummznIuUMdRiev_3

	nop

	:l_TdummznIuUMdRiev_3
	rem-int v0, v0, v1
	goto/32 :l_kBiXTiOjlEFPoCae_4

	nop

	:l_kXLBQLhtGVMXxyza_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_jlIGGAunOnuxqxRt_11

	nop

	:l_rEMWnxFmEWbtxpRK_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_AKcgSJYPUvDepfHk_6

	nop

	:l_jlIGGAunOnuxqxRt_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_fNbKsgAoHFDgQNLM_12

	nop

	:l_YDhAozITzeOuHDHG_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jJprGxUBDyKWnGqB_19

	nop

	:l_IsdfQmvKdfLIBehQ_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_YDhAozITzeOuHDHG_18

	nop

	:l_IwnxDmxPQJzWNsaD_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QHHRHcgTNQmvtPHs_8

	nop

	:l_JDrLeaJcBWxzcVkk_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kXLBQLhtGVMXxyza_10

	nop

	:l_rKgFQZOvuUifKvQj_22
	goto/32 :cMQQqeIqtZECErvw
	:l_AKcgSJYPUvDepfHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_IwnxDmxPQJzWNsaD_7

	nop

	:l_kBiXTiOjlEFPoCae_4
	if-lez v0, :gl_oIAcrZwZFaHEkbaF

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_oIAcrZwZFaHEkbaF	goto/32 :l_rEMWnxFmEWbtxpRK_5

	nop

	:l_chFfpeXiFsQsmTHE_20
    return-void

	:after_last_instruction

	goto/32 :l_sDacnLmLiIsRwNyn_21

	nop

	:l_fNbKsgAoHFDgQNLM_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JICILnxpNiKOyxOL_13

	nop

	:l_jJprGxUBDyKWnGqB_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_chFfpeXiFsQsmTHE_20

	nop

	:l_sDacnLmLiIsRwNyn_21
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_rKgFQZOvuUifKvQj_22

	nop

	:l_WVwoPFwXSwyVoJnR_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xiOoMRknIJcyWIKo_16

	nop

	:l_iOPCoVcetidsecHv_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_WVwoPFwXSwyVoJnR_15

	nop

	:l_FJTTlDdCNSpVWYZa_1
	const v1, 31
	goto/32 :l_oNmAQKQHTwskjqdf_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_FgkXPXdrcvIaaysS_0

	nop

	:l_MFpCqZfseEIcYwRU_4
    add-int p3, p2, p1

	goto/32 :l_RkIVkaKNqJzZruiL_5

	nop

	:l_hWRRhBPciszRvYYW_1
    const/16 p0, 0x2a

	goto/32 :l_dfSOjtNfWLxaIMFe_2

	nop

	:l_fFEQpwvjIqeASIHs_3
    mul-int p2, p0, p1

	goto/32 :l_MFpCqZfseEIcYwRU_4

	nop

	:l_RkIVkaKNqJzZruiL_5
    int-to-double p0, p3

	goto/32 :l_KkJsjRyVtdrYBiTU_6

	nop

	:l_KkJsjRyVtdrYBiTU_6
    return-void

	:after_last_instruction

	goto/32 :l_mlAigZDsyaXgGImK_7

	nop

	:l_dfSOjtNfWLxaIMFe_2
    const/16 p1, 0xd2

	goto/32 :l_fFEQpwvjIqeASIHs_3

	nop

	:l_mlAigZDsyaXgGImK_7
	goto/32 :before_first_instruction

	:l_FgkXPXdrcvIaaysS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWRRhBPciszRvYYW_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_muzdGDfzzPNFpLqs_0

	nop

	:l_ENIsaBtmpQGLOdQf_3
    mul-int p2, p0, p1

	goto/32 :l_sUXhENEeUcjFWSRq_4

	nop

	:l_uHRCqIvDkulfRdRz_1
    const/16 p0, 0x2a

	goto/32 :l_wOLiIuMPLgoJlsaI_2

	nop

	:l_oIGpqHMEeORAjUOe_5
    int-to-double p0, p3

	goto/32 :l_UjORJGcxhOuCefTU_6

	nop

	:l_sUXhENEeUcjFWSRq_4
    add-int p3, p2, p1

	goto/32 :l_oIGpqHMEeORAjUOe_5

	nop

	:l_wOLiIuMPLgoJlsaI_2
    const/16 p1, 0xd2

	goto/32 :l_ENIsaBtmpQGLOdQf_3

	nop

	:l_UjORJGcxhOuCefTU_6
    return-void

	:after_last_instruction

	goto/32 :l_RWdtQagyQyMwvXQo_7

	nop

	:l_muzdGDfzzPNFpLqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHRCqIvDkulfRdRz_1

	nop

	:l_RWdtQagyQyMwvXQo_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_RFpGnHdviAouFhfn_0

	nop

	:l_kKujzziHxIECnbmO_4
    add-int p3, p2, p1

	goto/32 :l_cVCikFMmKXysqRIS_5

	nop

	:l_cVCikFMmKXysqRIS_5
    int-to-double p0, p3

	goto/32 :l_MRSRNKVPMWdeFVaO_6

	nop

	:l_RFpGnHdviAouFhfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEaGTBWPSgAuwZet_1

	nop

	:l_ttTnBKnDiIywIeVY_2
    const/16 p1, 0xd2

	goto/32 :l_EYAnBAIMLFFIIyWp_3

	nop

	:l_EYAnBAIMLFFIIyWp_3
    mul-int p2, p0, p1

	goto/32 :l_kKujzziHxIECnbmO_4

	nop

	:l_MRSRNKVPMWdeFVaO_6
    return-void

	:after_last_instruction

	goto/32 :l_xDciOcRhmqiGRMKc_7

	nop

	:l_xDciOcRhmqiGRMKc_7
	goto/32 :before_first_instruction

	:l_mEaGTBWPSgAuwZet_1
    const/16 p0, 0x2a

	goto/32 :l_ttTnBKnDiIywIeVY_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LWBQcIsVdMhsAzzZ_0

	nop

	:l_ZCIlUXSStIPGDgmv_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IczpBvlStXHmnHzt_26

	nop

	:l_KypKmJuqvPbeBzlU_3
	rem-int v0, v0, v1
	goto/32 :l_acgWiLdfEqzVoHOL_4

	nop

	:l_NbhgNTPTZOuUfEXk_28
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_aKRCaBqciSBUVyvw_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_PnbiErjLzAUyavPU_16

	nop

	:l_evnRLqrOFmDnXaho_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_aKRCaBqciSBUVyvw_15

	nop

	:l_fKIgaigAYBkOdaJC_27
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_NbhgNTPTZOuUfEXk_28

	nop

	:l_byQvOeTdJhFPfUza_2
	add-int v0, v0, v1
	goto/32 :l_KypKmJuqvPbeBzlU_3

	nop

	:l_PnbiErjLzAUyavPU_16
    const/4 v0, 0x0

	goto/32 :l_sQCKuxQSfMfUarVO_17

	nop

	:l_mCJwjMZeqTwenotQ_1
	const v1, 30
	goto/32 :l_byQvOeTdJhFPfUza_2

	nop

	:l_LWBQcIsVdMhsAzzZ_0
	const v0, 11
	goto/32 :l_mCJwjMZeqTwenotQ_1

	nop

	:l_sQCKuxQSfMfUarVO_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VPKRdpxqByAEdfYp_18

	nop

	:l_PypZDkQQyePhaSlH_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_wMDAipZCmJyYGzzw_24

	nop

	:l_eqHgcxpIaecjqTbd_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_vbkqIVQdtRSBdJeb_11

	nop

	:l_IvYPPYQJKwhPaDIH_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_cRUmvUjENprLOgbU_6

	nop

	:l_nmnRaDuhqNwusvrb_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AhFejRfYYKOBGGfz_8

	nop

	:l_cRUmvUjENprLOgbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_nmnRaDuhqNwusvrb_7

	nop

	:l_vbkqIVQdtRSBdJeb_11
	if-nez v0, :gl_jkkzYmXXiqoZoEvX

	goto/32 :cond_1

	:gl_jkkzYmXXiqoZoEvX
    .line 88
	goto/32 :l_uTLTLjNQScgZbwqE_12

	nop

	:l_qmbpPxvdJueSmcSW_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_evnRLqrOFmDnXaho_14

	nop

	:l_nBgCxsCWNrMWuKUN_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_eqHgcxpIaecjqTbd_10

	nop

	:l_acgWiLdfEqzVoHOL_4
	if-lez v0, :gl_LpaddpmPPVYItsBN

	goto/32 :LMDEoLZbtljIraWJ

	:gl_LpaddpmPPVYItsBN	goto/32 :l_IvYPPYQJKwhPaDIH_5

	nop

	:l_uTLTLjNQScgZbwqE_12
    move-object v0, p1

	goto/32 :l_qmbpPxvdJueSmcSW_13

	nop

	:l_fZPOgAFSKniNpdZM_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_ayTerZFPhYfiLIsl_22

	nop

	:l_IczpBvlStXHmnHzt_26
    throw v0

	:after_last_instruction

	goto/32 :l_fKIgaigAYBkOdaJC_27

	nop

	:l_VPKRdpxqByAEdfYp_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QvYzKQTndwBNuFsf_19

	nop

	:l_wMDAipZCmJyYGzzw_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_ZCIlUXSStIPGDgmv_25

	nop

	:l_ayTerZFPhYfiLIsl_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_PypZDkQQyePhaSlH_23

	nop

	:l_QvYzKQTndwBNuFsf_19
	if-nez v0, :gl_teQbJPkdPRWYMwpl

	goto/32 :cond_2

	:gl_teQbJPkdPRWYMwpl
	goto/32 :l_NPnkxjayvnEsXuep_20

	nop

	:l_NPnkxjayvnEsXuep_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_fZPOgAFSKniNpdZM_21

	nop

	:l_AhFejRfYYKOBGGfz_8
	if-eq p1, v0, :gl_nlhtiJoYpWMfGIrS

	goto/32 :cond_0

	:gl_nlhtiJoYpWMfGIrS
	goto/32 :l_nBgCxsCWNrMWuKUN_9

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZSBF)V
    .locals 0

	goto/32 :l_nNoJvPksubmiIUDW_0

	nop

	:l_ndUiKuSzTBBuuKRm_7
	goto/32 :before_first_instruction

	:l_nNoJvPksubmiIUDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJTuCdyArkubtOpx_1

	nop

	:l_SMvuBnUWCLmkDdwr_6
    return-void

	:after_last_instruction

	goto/32 :l_ndUiKuSzTBBuuKRm_7

	nop

	:l_GDkNxORRgfFWvWbj_5
    int-to-double p0, p3

	goto/32 :l_SMvuBnUWCLmkDdwr_6

	nop

	:l_BmCHbIlECKkllfGi_4
    add-int p3, p2, p1

	goto/32 :l_GDkNxORRgfFWvWbj_5

	nop

	:l_PGRWLxDtiKuRLjpq_2
    const/16 p1, 0xd2

	goto/32 :l_WNGLBfjkJXWfgvzb_3

	nop

	:l_WNGLBfjkJXWfgvzb_3
    mul-int p2, p0, p1

	goto/32 :l_BmCHbIlECKkllfGi_4

	nop

	:l_QJTuCdyArkubtOpx_1
    const/16 p0, 0x2a

	goto/32 :l_PGRWLxDtiKuRLjpq_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;FZSB)V
    .locals 0

	goto/32 :l_KHimLmeWIFkXhNAx_0

	nop

	:l_IBmPHiQXmEkNgFcU_4
    add-int p3, p2, p1

	goto/32 :l_HgdfMdCNZucJAgYb_5

	nop

	:l_qRnppwcktDloEMVJ_3
    mul-int p2, p0, p1

	goto/32 :l_IBmPHiQXmEkNgFcU_4

	nop

	:l_DvLKksKnjGgDtMiL_1
    const/16 p0, 0x2a

	goto/32 :l_oLhrqTZFXyKGYxIC_2

	nop

	:l_oLhrqTZFXyKGYxIC_2
    const/16 p1, 0xd2

	goto/32 :l_qRnppwcktDloEMVJ_3

	nop

	:l_HgdfMdCNZucJAgYb_5
    int-to-double p0, p3

	goto/32 :l_rINmAKkjjOAFSzUK_6

	nop

	:l_rINmAKkjjOAFSzUK_6
    return-void

	:after_last_instruction

	goto/32 :l_nFmyWgamOvgSblVG_7

	nop

	:l_KHimLmeWIFkXhNAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvLKksKnjGgDtMiL_1

	nop

	:l_nFmyWgamOvgSblVG_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;SZFB)V
    .locals 0

	goto/32 :l_LlLzDYnghXBQPGVp_0

	nop

	:l_WHFJNfWDnBPovIkH_1
    const/16 p0, 0x2a

	goto/32 :l_SYpSrwCiXxyrJgbz_2

	nop

	:l_suLRPaNgFgrzpdkd_3
    mul-int p2, p0, p1

	goto/32 :l_StbxCwuuWkwmQeEm_4

	nop

	:l_ZvcqXPhIQBCFimFZ_5
    int-to-double p0, p3

	goto/32 :l_GuvHMdrYxRvyKtnE_6

	nop

	:l_GuvHMdrYxRvyKtnE_6
    return-void

	:after_last_instruction

	goto/32 :l_uOyJaiBTHICOaLng_7

	nop

	:l_LlLzDYnghXBQPGVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHFJNfWDnBPovIkH_1

	nop

	:l_StbxCwuuWkwmQeEm_4
    add-int p3, p2, p1

	goto/32 :l_ZvcqXPhIQBCFimFZ_5

	nop

	:l_uOyJaiBTHICOaLng_7
	goto/32 :before_first_instruction

	:l_SYpSrwCiXxyrJgbz_2
    const/16 p1, 0xd2

	goto/32 :l_suLRPaNgFgrzpdkd_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UjSlHLeRnzHzGhEV_0

	nop

	:l_BebCxJxAvbMSMDMb_14
	goto/32 :jtEaPMVBrZlIUhef
	:l_UjSlHLeRnzHzGhEV_0
	const v0, 20
	goto/32 :l_rHytXIGctTBEHCiN_1

	nop

	:l_rHytXIGctTBEHCiN_1
	const v1, 3
	goto/32 :l_FbIKxZZyMSCTKuVj_2

	nop

	:l_FbIKxZZyMSCTKuVj_2
	add-int v0, v0, v1
	goto/32 :l_kFUCJbQqeHuawZIZ_3

	nop

	:l_kFUCJbQqeHuawZIZ_3
	rem-int v0, v0, v1
	goto/32 :l_gtvgUMpjrfLZpKkK_4

	nop

	:l_UIkRNpziRHWfepyc_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTHfDQohLlPFRoET_11

	nop

	:l_GQAmVAYyqAwyThjK_13
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_BebCxJxAvbMSMDMb_14

	nop

	:l_TloguOnJMoIUOcmf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GQAmVAYyqAwyThjK_13

	nop

	:l_NAMrTBSyibeKYIAX_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_PqDAyOZjrsIEHtGI_9

	nop

	:l_nPXSzJQnSHDpJdjg_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_dNWlpgFPhRvsurYK_6

	nop

	:l_gtvgUMpjrfLZpKkK_4
	if-lez v0, :gl_VlBeJgfEkXYjpLTq

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_VlBeJgfEkXYjpLTq	goto/32 :l_nPXSzJQnSHDpJdjg_5

	nop

	:l_dNWlpgFPhRvsurYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_FqFWNegJBrmzWVve_7

	nop

	:l_jTHfDQohLlPFRoET_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TloguOnJMoIUOcmf_12

	nop

	:l_FqFWNegJBrmzWVve_7
    const/4 v0, 0x0

	goto/32 :l_NAMrTBSyibeKYIAX_8

	nop

	:l_PqDAyOZjrsIEHtGI_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UIkRNpziRHWfepyc_10

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FCSZ)V
    .locals 0

	goto/32 :l_rqfCbHUeYkIkogIz_0

	nop

	:l_cfjuJqYXYyhjYWRw_2
    const/16 p1, 0xd2

	goto/32 :l_WAmopwikTpOXimnn_3

	nop

	:l_xmhVGgiLuumNhbIL_7
	goto/32 :before_first_instruction

	:l_rqfCbHUeYkIkogIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwCXIqYulCnNAELx_1

	nop

	:l_UwCXIqYulCnNAELx_1
    const/16 p0, 0x2a

	goto/32 :l_cfjuJqYXYyhjYWRw_2

	nop

	:l_WAmopwikTpOXimnn_3
    mul-int p2, p0, p1

	goto/32 :l_dWCOoiPEejwWMXiG_4

	nop

	:l_spzblYZzzrFyPxqX_5
    int-to-double p0, p3

	goto/32 :l_SWloZvFWuJPgXGFQ_6

	nop

	:l_dWCOoiPEejwWMXiG_4
    add-int p3, p2, p1

	goto/32 :l_spzblYZzzrFyPxqX_5

	nop

	:l_SWloZvFWuJPgXGFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xmhVGgiLuumNhbIL_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_OJRBdgfxwJvMKEDz_0

	nop

	:l_XzgfvYdSyITmphxD_7
	goto/32 :before_first_instruction

	:l_aShDuSdkMxzvmsJr_1
    const/16 p0, 0x2a

	goto/32 :l_cuoUgdlubFatmnyr_2

	nop

	:l_JdJcjaCgGiDqWkfU_6
    return-void

	:after_last_instruction

	goto/32 :l_XzgfvYdSyITmphxD_7

	nop

	:l_NsZwbSOuvGFPGjdw_5
    int-to-double p0, p3

	goto/32 :l_JdJcjaCgGiDqWkfU_6

	nop

	:l_cuoUgdlubFatmnyr_2
    const/16 p1, 0xd2

	goto/32 :l_xTXGhzxNcPbKcqEW_3

	nop

	:l_OJRBdgfxwJvMKEDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aShDuSdkMxzvmsJr_1

	nop

	:l_rAJYJPSKsBhYudMy_4
    add-int p3, p2, p1

	goto/32 :l_NsZwbSOuvGFPGjdw_5

	nop

	:l_xTXGhzxNcPbKcqEW_3
    mul-int p2, p0, p1

	goto/32 :l_rAJYJPSKsBhYudMy_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FSCZ)V
    .locals 0

	goto/32 :l_cudbUEYIdxLLHoDm_0

	nop

	:l_bhQEEGgZwINDokBg_6
    return-void

	:after_last_instruction

	goto/32 :l_FdrfNciBMVxhKSYO_7

	nop

	:l_taqCRMTDCsQRPIzT_5
    int-to-double p0, p3

	goto/32 :l_bhQEEGgZwINDokBg_6

	nop

	:l_cudbUEYIdxLLHoDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkpHUWDZBuCuLbiH_1

	nop

	:l_gmNTYEdEpWRUXTfJ_4
    add-int p3, p2, p1

	goto/32 :l_taqCRMTDCsQRPIzT_5

	nop

	:l_UnyAckbrqcmSRrpv_2
    const/16 p1, 0xd2

	goto/32 :l_SWhPWKZuMAqACnXN_3

	nop

	:l_SWhPWKZuMAqACnXN_3
    mul-int p2, p0, p1

	goto/32 :l_gmNTYEdEpWRUXTfJ_4

	nop

	:l_XkpHUWDZBuCuLbiH_1
    const/16 p0, 0x2a

	goto/32 :l_UnyAckbrqcmSRrpv_2

	nop

	:l_FdrfNciBMVxhKSYO_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zjufehFcDUOLBwYQ_0

	nop

	:l_zlUWTBJRbvRyHdUI_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yrIpXTucwztJvjLt_25

	nop

	:l_NayTWOtjtlPoCFFR_2
	add-int v0, v0, v1
	goto/32 :l_UrGsCgcwlXNUTApR_3

	nop

	:l_BhxplxJMNKWXpbPh_11
    const/4 v1, 0x0

	goto/32 :l_kIbJDaRcIFMpGCVX_12

	nop

	:l_iEszUleyfCoIEXQI_1
	const v1, 19
	goto/32 :l_NayTWOtjtlPoCFFR_2

	nop

	:l_jgTMomezHQyEEZKU_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_BGsdifwJbXpcXYZM_23

	nop

	:l_CrCFSCkEkgIfTvTY_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_eLFZoYVacEuTyPKZ_6

	nop

	:l_eLFZoYVacEuTyPKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_rSodOiVxyNLBqNrA_7

	nop

	:l_zjufehFcDUOLBwYQ_0
	const v0, 13
	goto/32 :l_iEszUleyfCoIEXQI_1

	nop

	:l_yrIpXTucwztJvjLt_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_ppOlmCrrWWKSHYvP_26

	nop

	:l_UrGsCgcwlXNUTApR_3
	rem-int v0, v0, v1
	goto/32 :l_oxiYJniOPuIUozfi_4

	nop

	:l_kIbJDaRcIFMpGCVX_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_oDKhLXWgqFYhHsMy_13

	nop

	:l_IpcrTOSnxWvmnYSV_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yjiiDKrvRqcrjHel_29

	nop

	:l_XpwGWxenNkbwHsKT_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHFCwRFfzNVOXHBH_9

	nop

	:l_yuiutHjWuLQYUuOx_19
    move-object v2, v0

	goto/32 :l_GUuBwpNvuWgiGEst_20

	nop

	:l_KJMmmLLuJzoDQwlO_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_jgTMomezHQyEEZKU_22

	nop

	:l_jVODwrAADAZmTAoS_30
    return-object v1

	:after_last_instruction

	goto/32 :l_HzjztWpNAPMmIBlJ_31

	nop

	:l_LxRIBVYYfcdOAumG_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_IpcrTOSnxWvmnYSV_28

	nop

	:l_oDKhLXWgqFYhHsMy_13
	if-eq v0, v1, :gl_UycgOGVlHcHvCZiv

	goto/32 :cond_1

	:gl_UycgOGVlHcHvCZiv
	goto/32 :l_unfnwmNQgxhFpEID_14

	nop

	:l_ppOlmCrrWWKSHYvP_26
    move-object v1, v0

	goto/32 :l_LxRIBVYYfcdOAumG_27

	nop

	:l_GfKbZLbvfcClNyYZ_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_yuiutHjWuLQYUuOx_19

	nop

	:l_oxiYJniOPuIUozfi_4
	if-lez v0, :gl_bBMCNanwamLtDGfj

	goto/32 :umAzYLUarHlZBVBG

	:gl_bBMCNanwamLtDGfj	goto/32 :l_CrCFSCkEkgIfTvTY_5

	nop

	:l_GUuBwpNvuWgiGEst_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_KJMmmLLuJzoDQwlO_21

	nop

	:l_unfnwmNQgxhFpEID_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_niRdAYuEPjiVvwTD_15

	nop

	:l_qXDaMFEHrIJkcfTD_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_BhxplxJMNKWXpbPh_11

	nop

	:l_nSNEKADrVrKgCIVP_17
	if-nez v1, :gl_YYOSjAENPimsqpEd

	goto/32 :cond_2

	:gl_YYOSjAENPimsqpEd
    .line 72
	goto/32 :l_GfKbZLbvfcClNyYZ_18

	nop

	:l_JrfFYYOXTTDgswHz_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_nSNEKADrVrKgCIVP_17

	nop

	:l_yjiiDKrvRqcrjHel_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_jVODwrAADAZmTAoS_30

	nop

	:l_BGsdifwJbXpcXYZM_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zlUWTBJRbvRyHdUI_24

	nop

	:l_HzjztWpNAPMmIBlJ_31
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_gVijwYcmHmQYzhiJ_32

	nop

	:l_qHFCwRFfzNVOXHBH_9
    goto :goto_0

    :cond_0
	goto/32 :l_qXDaMFEHrIJkcfTD_10

	nop

	:l_niRdAYuEPjiVvwTD_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_JrfFYYOXTTDgswHz_16

	nop

	:l_gVijwYcmHmQYzhiJ_32
	goto/32 :ZgztPPTRpPqelokh
	:l_rSodOiVxyNLBqNrA_7
	if-eqz p1, :gl_kfXCEtWoJGIEwgEF

	goto/32 :cond_0

	:gl_kfXCEtWoJGIEwgEF
	goto/32 :l_XpwGWxenNkbwHsKT_8

	nop

.end method
