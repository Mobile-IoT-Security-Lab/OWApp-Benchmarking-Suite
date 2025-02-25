.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_ZigjseXTOeuZrudf_0

	nop

	:l_cFLJlTOSepXbxkkT_3
	rem-int v0, v0, v1
	goto/32 :l_fsKYDroAlCwCAVPa_4

	nop

	:l_DhaCPUOmAaKDEkPK_2
	add-int v0, v0, v1
	goto/32 :l_cFLJlTOSepXbxkkT_3

	nop

	:l_byxMuxrroxNQhrXh_8
    const/4 v1, 0x0

	goto/32 :l_nEtyYJzmASHxpLVe_9

	nop

	:l_FEoogeZMQSvuEEjF_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_AGReqaiOrRKZAQNx_12

	nop

	:l_FQyjGySwjqHOdmYE_1
	const v1, 3
	goto/32 :l_DhaCPUOmAaKDEkPK_2

	nop

	:l_ZigjseXTOeuZrudf_0
	const v0, 22
	goto/32 :l_FQyjGySwjqHOdmYE_1

	nop

	:l_QUTqcdoYVBmBEPlF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJLuUEEaEEjHnWkx_7

	nop

	:l_tuqWWrZCdocMZyub_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dpahgQHyWhuleKsq_15

	nop

	:l_dpahgQHyWhuleKsq_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_mmWYpTkaGPAdAcuH_16

	nop

	:l_FabzGXGcwWbuGRjr_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_FEoogeZMQSvuEEjF_11

	nop

	:l_oJLuUEEaEEjHnWkx_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_byxMuxrroxNQhrXh_8

	nop

	:l_DyqZNLgJvyAaCmVz_18
	goto/32 :dueKiIqCjNTlHyfu
	:l_LpmNEvJvJplrkSur_13
    const/4 v3, 0x0

	goto/32 :l_tuqWWrZCdocMZyub_14

	nop

	:l_rydLJKTimgvpZOjf_17
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_DyqZNLgJvyAaCmVz_18

	nop

	:l_fsKYDroAlCwCAVPa_4
	if-lez v0, :gl_hpDhjDPHwWVdVPgO

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_hpDhjDPHwWVdVPgO	goto/32 :l_OixHQCeyBVAOeddH_5

	nop

	:l_mmWYpTkaGPAdAcuH_16
    return-void

	:after_last_instruction

	goto/32 :l_rydLJKTimgvpZOjf_17

	nop

	:l_OixHQCeyBVAOeddH_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_QUTqcdoYVBmBEPlF_6

	nop

	:l_AGReqaiOrRKZAQNx_12
    const/4 v2, -0x1

	goto/32 :l_LpmNEvJvJplrkSur_13

	nop

	:l_nEtyYJzmASHxpLVe_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FabzGXGcwWbuGRjr_10

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_vflbeTqrcvazzWUg_0

	nop

	:l_pnKzneLiPrXDchlx_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HPyyfYwMRLFYScLG_10

	nop

	:l_fAlUuqgDVZfGBSns_7
    const/4 v0, 0x1

	goto/32 :l_gTWsOZgflXWPSIAr_8

	nop

	:l_bfzebHmAPNrLxDTF_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_MDvVyuxOfApKNHog_6

	nop

	:l_suTihnJdbxYvzvpo_11
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_UXtVIwxvfgsuTpQD_12

	nop

	:l_UXtVIwxvfgsuTpQD_12
	goto/32 :YhuqSPaUNrnprVCL
	:l_ZjeVoWXcQNacHRrg_1
	const v1, 14
	goto/32 :l_QpmtOzzOHQDKczBH_2

	nop

	:l_gTWsOZgflXWPSIAr_8
    const/4 v1, 0x0

	goto/32 :l_pnKzneLiPrXDchlx_9

	nop

	:l_MDvVyuxOfApKNHog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_fAlUuqgDVZfGBSns_7

	nop

	:l_KnpWlcwfEhmPdsnU_3
	rem-int v0, v0, v1
	goto/32 :l_VMhXMcSIkeINDwok_4

	nop

	:l_vflbeTqrcvazzWUg_0
	const v0, 11
	goto/32 :l_ZjeVoWXcQNacHRrg_1

	nop

	:l_HPyyfYwMRLFYScLG_10
    return-void

	:after_last_instruction

	goto/32 :l_suTihnJdbxYvzvpo_11

	nop

	:l_VMhXMcSIkeINDwok_4
	if-lez v0, :gl_lRDfSHwIwfDsYlVt

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_lRDfSHwIwfDsYlVt	goto/32 :l_bfzebHmAPNrLxDTF_5

	nop

	:l_QpmtOzzOHQDKczBH_2
	add-int v0, v0, v1
	goto/32 :l_KnpWlcwfEhmPdsnU_3

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KAbFqnPqlgbdDebP_0

	nop

	:l_vVbAtzYgcWyfUsBU_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_UYWndHuygtwyBorU_2

	nop

	:l_XqYfuCjdTiiAfLzQ_3
	goto/32 :before_first_instruction

	:l_KAbFqnPqlgbdDebP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVbAtzYgcWyfUsBU_1

	nop

	:l_UYWndHuygtwyBorU_2
    return-void

	:after_last_instruction

	goto/32 :l_XqYfuCjdTiiAfLzQ_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_ouXTgmOVNdeHGIYt_0

	nop

	:l_ZCIqwsuBnfsCawcj_6
    return-void

	:after_last_instruction

	goto/32 :l_FhYGLEdCtEhYLtPN_7

	nop

	:l_ouXTgmOVNdeHGIYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQjuhPNEENByfWgF_1

	nop

	:l_FhYGLEdCtEhYLtPN_7
	goto/32 :before_first_instruction

	:l_RjWIEtzKJQNbpVXb_2
    const/16 p1, 0xd2

	goto/32 :l_PjuWBLmgvIvJBZqs_3

	nop

	:l_ZQjuhPNEENByfWgF_1
    const/16 p0, 0x2a

	goto/32 :l_RjWIEtzKJQNbpVXb_2

	nop

	:l_JJHMUbSXJQShTQze_4
    add-int p3, p2, p1

	goto/32 :l_tsQkhIuqIRTjGfQl_5

	nop

	:l_tsQkhIuqIRTjGfQl_5
    int-to-double p0, p3

	goto/32 :l_ZCIqwsuBnfsCawcj_6

	nop

	:l_PjuWBLmgvIvJBZqs_3
    mul-int p2, p0, p1

	goto/32 :l_JJHMUbSXJQShTQze_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZISC)V
    .locals 0

	goto/32 :l_xkEueQGEtgiSBuOQ_0

	nop

	:l_gZzvNZRXZkamPbSJ_1
    const/16 p0, 0x2a

	goto/32 :l_OHGOWLfmfLAbtHJI_2

	nop

	:l_VKCkUfPXjPpGhtvn_6
    return-void

	:after_last_instruction

	goto/32 :l_QVZsNFSpqfjIAcfd_7

	nop

	:l_OHGOWLfmfLAbtHJI_2
    const/16 p1, 0xd2

	goto/32 :l_sNZnyPbqcTWhpgQq_3

	nop

	:l_hdPHXgWofPMfQbcg_5
    int-to-double p0, p3

	goto/32 :l_VKCkUfPXjPpGhtvn_6

	nop

	:l_xkEueQGEtgiSBuOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZzvNZRXZkamPbSJ_1

	nop

	:l_QVZsNFSpqfjIAcfd_7
	goto/32 :before_first_instruction

	:l_cklwyIoVKRsnShYF_4
    add-int p3, p2, p1

	goto/32 :l_hdPHXgWofPMfQbcg_5

	nop

	:l_sNZnyPbqcTWhpgQq_3
    mul-int p2, p0, p1

	goto/32 :l_cklwyIoVKRsnShYF_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCIS)V
    .locals 0

	goto/32 :l_KxdblvClOzbzaKxO_0

	nop

	:l_cqptFdaWvZAFxHgY_5
    int-to-double p0, p3

	goto/32 :l_IKJeOZTCMLKIRWNo_6

	nop

	:l_IzIZworVpflHSYWy_3
    mul-int p2, p0, p1

	goto/32 :l_tdautFXfQDUYhOoY_4

	nop

	:l_IKJeOZTCMLKIRWNo_6
    return-void

	:after_last_instruction

	goto/32 :l_sjhpBXKnEjDBqwCz_7

	nop

	:l_sjhpBXKnEjDBqwCz_7
	goto/32 :before_first_instruction

	:l_KxdblvClOzbzaKxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQpIzXKCGelcMfEn_1

	nop

	:l_OQpIzXKCGelcMfEn_1
    const/16 p0, 0x2a

	goto/32 :l_ZfoSHSilnaVkvsMq_2

	nop

	:l_tdautFXfQDUYhOoY_4
    add-int p3, p2, p1

	goto/32 :l_cqptFdaWvZAFxHgY_5

	nop

	:l_ZfoSHSilnaVkvsMq_2
    const/16 p1, 0xd2

	goto/32 :l_IzIZworVpflHSYWy_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_PyrdHErGWELGPWeh_0

	nop

	:l_PyrdHErGWELGPWeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_KsyfBCAxKuSfoSWB_1

	nop

	:l_PWUvGLzZFbSwvMLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MltXxgIVNiDMRrta_3

	nop

	:l_MltXxgIVNiDMRrta_3
	goto/32 :before_first_instruction

	:l_KsyfBCAxKuSfoSWB_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_PWUvGLzZFbSwvMLg_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SFzjNGPIAHGToYSx_0

	nop

	:l_IQOWBCKkwmPXljOA_6
    return-void

	:after_last_instruction

	goto/32 :l_psVZPAoMyWMBXQDT_7

	nop

	:l_psVZPAoMyWMBXQDT_7
	goto/32 :before_first_instruction

	:l_xEdCIkcgiLjbUPwY_5
    int-to-double p0, p3

	goto/32 :l_IQOWBCKkwmPXljOA_6

	nop

	:l_SFzjNGPIAHGToYSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtUZnbjNGvxjWCWh_1

	nop

	:l_OvzojWAHJnwWXahG_4
    add-int p3, p2, p1

	goto/32 :l_xEdCIkcgiLjbUPwY_5

	nop

	:l_lWFPzYtmRNitEQUD_3
    mul-int p2, p0, p1

	goto/32 :l_OvzojWAHJnwWXahG_4

	nop

	:l_MWARAZpmmHttpPOR_2
    const/16 p1, 0xd2

	goto/32 :l_lWFPzYtmRNitEQUD_3

	nop

	:l_OtUZnbjNGvxjWCWh_1
    const/16 p0, 0x2a

	goto/32 :l_MWARAZpmmHttpPOR_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_FalXEhAsXjjgTUpB_0

	nop

	:l_ByQOwXakAmnqEYBP_5
    int-to-double p0, p3

	goto/32 :l_KiyJwpWgZnUWHjzY_6

	nop

	:l_MsXiwEBqoGQABJfg_1
    const/16 p0, 0x2a

	goto/32 :l_aOlzomXpKLvxOUxJ_2

	nop

	:l_FalXEhAsXjjgTUpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsXiwEBqoGQABJfg_1

	nop

	:l_tnsCLaEvvjsjcyiF_4
    add-int p3, p2, p1

	goto/32 :l_ByQOwXakAmnqEYBP_5

	nop

	:l_aOlzomXpKLvxOUxJ_2
    const/16 p1, 0xd2

	goto/32 :l_cqNxyQQKkgCxdekN_3

	nop

	:l_MImqOqMMAODRMDbE_7
	goto/32 :before_first_instruction

	:l_cqNxyQQKkgCxdekN_3
    mul-int p2, p0, p1

	goto/32 :l_tnsCLaEvvjsjcyiF_4

	nop

	:l_KiyJwpWgZnUWHjzY_6
    return-void

	:after_last_instruction

	goto/32 :l_MImqOqMMAODRMDbE_7

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_lNQVdEKvkWTCVcLJ_0

	nop

	:l_qLcIawgcEwdaQtNc_7
	goto/32 :before_first_instruction

	:l_AQEepDDrKKleMssf_2
    const/16 p1, 0xd2

	goto/32 :l_pmhWuxGQTqxVYQfY_3

	nop

	:l_RedRTGfBBUWxDtNG_4
    add-int p3, p2, p1

	goto/32 :l_DacmaJIumWgsXVyK_5

	nop

	:l_DQhAZAnQRlBCpRwW_1
    const/16 p0, 0x2a

	goto/32 :l_AQEepDDrKKleMssf_2

	nop

	:l_lNQVdEKvkWTCVcLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQhAZAnQRlBCpRwW_1

	nop

	:l_ydLKCVyLQCfBeyTw_6
    return-void

	:after_last_instruction

	goto/32 :l_qLcIawgcEwdaQtNc_7

	nop

	:l_pmhWuxGQTqxVYQfY_3
    mul-int p2, p0, p1

	goto/32 :l_RedRTGfBBUWxDtNG_4

	nop

	:l_DacmaJIumWgsXVyK_5
    int-to-double p0, p3

	goto/32 :l_ydLKCVyLQCfBeyTw_6

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_TVoOVKwOARlPyema_0

	nop

	:l_riMIiEtnRVDuQQrT_2
	goto/32 :before_first_instruction

	:l_gIitUNpCUkIaaZPV_1
    return-void

	:after_last_instruction

	goto/32 :l_riMIiEtnRVDuQQrT_2

	nop

	:l_TVoOVKwOARlPyema_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_gIitUNpCUkIaaZPV_1

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_swqjgUSjXtFWMgHI_0

	nop

	:l_uypDtpKdCRWVuSeE_6
	goto/32 :before_first_instruction

	:l_VcFiyZFpgyxsEoNc_5
    return v0

	:after_last_instruction

	goto/32 :l_uypDtpKdCRWVuSeE_6

	nop

	:l_swqjgUSjXtFWMgHI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_WDOCueonaUEZpjOA_1

	nop

	:l_WDOCueonaUEZpjOA_1
    move-object v0, p1

	goto/32 :l_xxcstauAqSsWugsa_2

	nop

	:l_wcvGRTwxTOWFEedH_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_FhBWVMSDFBSAHVpj_4

	nop

	:l_xxcstauAqSsWugsa_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_wcvGRTwxTOWFEedH_3

	nop

	:l_FhBWVMSDFBSAHVpj_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_VcFiyZFpgyxsEoNc_5

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_nOTJpheZyjxsCMXI_0

	nop

	:l_WnjsSffplnnbHtIe_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rWdSFBjRxOETWcgj_10

	nop

	:l_mqzwZMDPJwtsFYQt_6
	if-lez v0, :gl_EtIWWWxbfHjMtWpU

	goto/32 :cond_0

	:gl_EtIWWWxbfHjMtWpU
	goto/32 :l_ZaUqRrWcXMxhJPjD_7

	nop

	:l_biuRQMzaTOcJJsfv_2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_ZCawIIbPRMNaZPwg_3

	nop

	:l_vwOnqGZEPbHVQNPz_8
    goto :goto_0

    :cond_0
	goto/32 :l_WnjsSffplnnbHtIe_9

	nop

	:l_ZaUqRrWcXMxhJPjD_7
    const/4 v0, 0x1

	goto/32 :l_vwOnqGZEPbHVQNPz_8

	nop

	:l_CFhHOVzVCnytmtWh_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_qOaAufQFOhFNicjo_5

	nop

	:l_rWdSFBjRxOETWcgj_10
    return v0

	:after_last_instruction

	goto/32 :l_xUyaWGYcQnHPyKHT_11

	nop

	:l_qOaAufQFOhFNicjo_5
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_mqzwZMDPJwtsFYQt_6

	nop

	:l_xUyaWGYcQnHPyKHT_11
	goto/32 :before_first_instruction

	:l_kzXYTMmgQwKaJXmK_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_biuRQMzaTOcJJsfv_2

	nop

	:l_nOTJpheZyjxsCMXI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_kzXYTMmgQwKaJXmK_1

	nop

	:l_ZCawIIbPRMNaZPwg_3
	if-lez v0, :gl_agpKXvSIxirofguK

	goto/32 :cond_0

	:gl_agpKXvSIxirofguK
	goto/32 :l_CFhHOVzVCnytmtWh_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_McuVHRUrEpFfgsFj_0

	nop

	:l_HylxBbgIJibnKaIW_30
	goto/32 :cJYzEqzixoCzHGzz
	:l_OLBzrXFilpLImCDu_8
	if-nez v0, :gl_YzNDtfltCxXgHBjN

	goto/32 :cond_2

	:gl_YzNDtfltCxXgHBjN
	goto/32 :l_IGORIgdtFXoPdLHt_9

	nop

	:l_nTTnrzfCaXGYEzDL_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wnBDkyrnqVQIKWfQ_14

	nop

	:l_RxQJozdCRBqYtiLg_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_QuSLGzmUSAEOVHxV_24

	nop

	:l_WGBUkmuECktIUgVF_29
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_HylxBbgIJibnKaIW_30

	nop

	:l_TruWyHIQKfqoXiQr_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DTqepcTtkPfYspys_28

	nop

	:l_aJEsbauRaNAWpyES_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_lXkHVSJRkpfLnccL_6

	nop

	:l_tzWSYwMZnKsaUVLo_25
    const/4 v0, 0x1

	goto/32 :l_jdLOvdzliRdahWYA_26

	nop

	:l_QZjJVXaOwrGvdinT_21
    move-object v1, p1

	goto/32 :l_OUGEYhqfDELpzRYT_22

	nop

	:l_HroTPrnLuMLBkhOi_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_RdCeKHUoNfMNHdsu_18

	nop

	:l_TEmMwexNTrvaaDFb_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_OLBzrXFilpLImCDu_8

	nop

	:l_QuSLGzmUSAEOVHxV_24
	if-eq v0, v1, :gl_YXlNMYtTCybzsOBx

	goto/32 :cond_2

	:gl_YXlNMYtTCybzsOBx
    :cond_1
	goto/32 :l_tzWSYwMZnKsaUVLo_25

	nop

	:l_ySZsxngwlGjRCrxD_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_nTTnrzfCaXGYEzDL_13

	nop

	:l_vbjLHqAZnWyokXZH_19
	if-eq v0, v1, :gl_kXTBGOgLiUVIqtoK

	goto/32 :cond_2

	:gl_kXTBGOgLiUVIqtoK
	goto/32 :l_pRdtkyZzyMaAXjrG_20

	nop

	:l_DTqepcTtkPfYspys_28
    return v0

	:after_last_instruction

	goto/32 :l_WGBUkmuECktIUgVF_29

	nop

	:l_POINgHlAVzMpuXHK_11
    move-object v0, p1

	goto/32 :l_ySZsxngwlGjRCrxD_12

	nop

	:l_RdCeKHUoNfMNHdsu_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_vbjLHqAZnWyokXZH_19

	nop

	:l_IGORIgdtFXoPdLHt_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_sFywcSdMCtcFirLI_10

	nop

	:l_wnBDkyrnqVQIKWfQ_14
	if-eqz v0, :gl_HzKLzrgSkMMhyToq

	goto/32 :cond_1

	:gl_HzKLzrgSkMMhyToq
    .line 43
    :cond_0
	goto/32 :l_OYfhaTkNvBhBxTLR_15

	nop

	:l_SAChwlGPQwNpHwad_3
	rem-int v0, v0, v1
	goto/32 :l_bnzTLXCNFVcCakTl_4

	nop

	:l_jdLOvdzliRdahWYA_26
    goto :goto_0

    :cond_2
	goto/32 :l_TruWyHIQKfqoXiQr_27

	nop

	:l_lXkHVSJRkpfLnccL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_TEmMwexNTrvaaDFb_7

	nop

	:l_OUGEYhqfDELpzRYT_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_RxQJozdCRBqYtiLg_23

	nop

	:l_engMBRiQiGolAZhV_16
    move-object v1, p1

	goto/32 :l_HroTPrnLuMLBkhOi_17

	nop

	:l_bnzTLXCNFVcCakTl_4
	if-lez v0, :gl_kSiMIFokzvVvJikf

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_kSiMIFokzvVvJikf	goto/32 :l_aJEsbauRaNAWpyES_5

	nop

	:l_pRdtkyZzyMaAXjrG_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_QZjJVXaOwrGvdinT_21

	nop

	:l_moanSOPFRXsNdLoo_1
	const v1, 23
	goto/32 :l_duJtCwSvczpVuQuT_2

	nop

	:l_OYfhaTkNvBhBxTLR_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_engMBRiQiGolAZhV_16

	nop

	:l_McuVHRUrEpFfgsFj_0
	const v0, 11
	goto/32 :l_moanSOPFRXsNdLoo_1

	nop

	:l_sFywcSdMCtcFirLI_10
	if-nez v0, :gl_WBRxveorQdZekdoK

	goto/32 :cond_0

	:gl_WBRxveorQdZekdoK
	goto/32 :l_POINgHlAVzMpuXHK_11

	nop

	:l_duJtCwSvczpVuQuT_2
	add-int v0, v0, v1
	goto/32 :l_SAChwlGPQwNpHwad_3

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ScXsOlWxMNTWpkvK_0

	nop

	:l_sTipQHaLbIUVrcbx_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_yLQaAeOCBeTcdwVF_3

	nop

	:l_ScXsOlWxMNTWpkvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_JVTcxrwEnKKrrGAf_1

	nop

	:l_JVTcxrwEnKKrrGAf_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_sTipQHaLbIUVrcbx_2

	nop

	:l_JGQCTlkOPHkKVpgm_4
	goto/32 :before_first_instruction

	:l_yLQaAeOCBeTcdwVF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JGQCTlkOPHkKVpgm_4

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_MUuZuokkcnZeRnaT_0

	nop

	:l_yRtGsJtRoefzCvXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_FqxnMDMNRSHyHehS_7

	nop

	:l_YTmSQLxCTSmYeYHI_2
	add-int v0, v0, v1
	goto/32 :l_CRpIbqdMlIMiNfjB_3

	nop

	:l_jGEWyiHQzttopfYH_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_eEVKwrJDuHTeAzzx_13

	nop

	:l_YoGyMexHdrKrlwCE_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jGEWyiHQzttopfYH_12

	nop

	:l_NNumSapxFsjVxKvm_20
	goto/32 :YBjvTjIhgMyZXQjD
	:l_bHCtHdlqdqVZqBgp_9
	if-ne v0, v1, :gl_bIiJFovbqUOVYnID

	goto/32 :cond_0

	:gl_bIiJFovbqUOVYnID
    .line 29
	goto/32 :l_tpHgHuNbSMpWlgYC_10

	nop

	:l_AXFgEMGwOZmFnEUZ_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TCBdWzxKBcFdlISm_17

	nop

	:l_TKoQiDwcgHsenbPy_19
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_NNumSapxFsjVxKvm_20

	nop

	:l_YaNjibyMmhgRyDad_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_yRtGsJtRoefzCvXL_6

	nop

	:l_mAsbxYXRrHLxPXuK_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_AXFgEMGwOZmFnEUZ_16

	nop

	:l_rRbrMEdDNuzgTzko_8
    const/4 v1, -0x1

	goto/32 :l_bHCtHdlqdqVZqBgp_9

	nop

	:l_CRpIbqdMlIMiNfjB_3
	rem-int v0, v0, v1
	goto/32 :l_EYCkvlpwYnlHGdFn_4

	nop

	:l_fXXqXvxjGXZIkxJc_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mAsbxYXRrHLxPXuK_15

	nop

	:l_MUuZuokkcnZeRnaT_0
	const v0, 7
	goto/32 :l_LNhSjNXSGbXNwDkO_1

	nop

	:l_TCBdWzxKBcFdlISm_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aGHExjpLDefaTSSW_18

	nop

	:l_EYCkvlpwYnlHGdFn_4
	if-lez v0, :gl_tMWaoDxLjQZFtySm

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_tMWaoDxLjQZFtySm	goto/32 :l_YaNjibyMmhgRyDad_5

	nop

	:l_LNhSjNXSGbXNwDkO_1
	const v1, 19
	goto/32 :l_YTmSQLxCTSmYeYHI_2

	nop

	:l_eEVKwrJDuHTeAzzx_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_fXXqXvxjGXZIkxJc_14

	nop

	:l_aGHExjpLDefaTSSW_18
    throw v0

	:after_last_instruction

	goto/32 :l_TKoQiDwcgHsenbPy_19

	nop

	:l_FqxnMDMNRSHyHehS_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_rRbrMEdDNuzgTzko_8

	nop

	:l_tpHgHuNbSMpWlgYC_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_YoGyMexHdrKrlwCE_11

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_LhcibpJxinuCcMTr_0

	nop

	:l_DvYuJijoBFciPDNF_4
	goto/32 :before_first_instruction

	:l_AObzHlMBAQidWiHF_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_MxlMyIwNKLaWzmiX_3

	nop

	:l_LhcibpJxinuCcMTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_TmlladnDPxgCLfWj_1

	nop

	:l_TmlladnDPxgCLfWj_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_AObzHlMBAQidWiHF_2

	nop

	:l_MxlMyIwNKLaWzmiX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DvYuJijoBFciPDNF_4

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_CkRQjvvrPicZhkfh_0

	nop

	:l_bnnibqPKJVFuOHuF_2
    return v0

	:after_last_instruction

	goto/32 :l_CZctmVFeoeKhyoJK_3

	nop

	:l_CZctmVFeoeKhyoJK_3
	goto/32 :before_first_instruction

	:l_OBwtwKlgJAEHQbRf_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_bnnibqPKJVFuOHuF_2

	nop

	:l_CkRQjvvrPicZhkfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_OBwtwKlgJAEHQbRf_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_pXYImvNwZrSWlhOI_0

	nop

	:l_pXYImvNwZrSWlhOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_JmhnJAPcoCcWvBvz_1

	nop

	:l_JmhnJAPcoCcWvBvz_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_qpHvxgWBZZKjDXVR_2

	nop

	:l_MLjJRNVqpyoIhMmn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PwSaGyuGkiGtTWqZ_4

	nop

	:l_PwSaGyuGkiGtTWqZ_4
	goto/32 :before_first_instruction

	:l_qpHvxgWBZZKjDXVR_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_MLjJRNVqpyoIhMmn_3

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_ZtxZVFITxbhIkLvR_0

	nop

	:l_koaGzUzuGhSmJAIB_3
	goto/32 :before_first_instruction

	:l_ZtxZVFITxbhIkLvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_SOhLDIEFOqflEoLh_1

	nop

	:l_SOhLDIEFOqflEoLh_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_kbxwhHSuZVScuicl_2

	nop

	:l_kbxwhHSuZVScuicl_2
    return v0

	:after_last_instruction

	goto/32 :l_koaGzUzuGhSmJAIB_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_dNpKpTRBTjOUOXUl_0

	nop

	:l_gbnSBwIxEIfECqmK_16
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_mxaSgLbwikGsCnkd_17

	nop

	:l_vPtEDkDGmoDDdBuo_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_UMRnwuKsnSpcKrai_6

	nop

	:l_UMRnwuKsnSpcKrai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_WNjeSOtYfdmDgJIO_7

	nop

	:l_cLdflCtsntQbFaqJ_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_JTbbJvpOVYXoYFsS_14

	nop

	:l_lZmyettUuzpLvMya_9
    const/4 v0, -0x1

	goto/32 :l_PFUHJoiJyHcDxNtk_10

	nop

	:l_tjxkuvgZQjaFbyqi_15
    return v0

	:after_last_instruction

	goto/32 :l_gbnSBwIxEIfECqmK_16

	nop

	:l_WNjeSOtYfdmDgJIO_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_RITinSlRXDuKAGsA_8

	nop

	:l_dNpKpTRBTjOUOXUl_0
	const v0, 1
	goto/32 :l_clqFRZBgHtQIlbTW_1

	nop

	:l_mxaSgLbwikGsCnkd_17
	goto/32 :qOIZvLEVCGnNcDUU
	:l_xjggSCQjBTFJFRaU_3
	rem-int v0, v0, v1
	goto/32 :l_KlmhhZfgeZAyDPIK_4

	nop

	:l_PFUHJoiJyHcDxNtk_10
    goto :goto_0

    :cond_0
	goto/32 :l_mAIsBWnMjOUCIeJe_11

	nop

	:l_RITinSlRXDuKAGsA_8
	if-nez v0, :gl_jAoDfTwSbfUJjcPw

	goto/32 :cond_0

	:gl_jAoDfTwSbfUJjcPw
	goto/32 :l_lZmyettUuzpLvMya_9

	nop

	:l_JTbbJvpOVYXoYFsS_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_tjxkuvgZQjaFbyqi_15

	nop

	:l_mAIsBWnMjOUCIeJe_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_YqDvbzzYQhMNZCQb_12

	nop

	:l_KlmhhZfgeZAyDPIK_4
	if-lez v0, :gl_JpFhNAiwwqElzhaR

	goto/32 :viOQtNQIuojFeeWo

	:gl_JpFhNAiwwqElzhaR	goto/32 :l_vPtEDkDGmoDDdBuo_5

	nop

	:l_hiwyfXCwOuRtBdlF_2
	add-int v0, v0, v1
	goto/32 :l_xjggSCQjBTFJFRaU_3

	nop

	:l_YqDvbzzYQhMNZCQb_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cLdflCtsntQbFaqJ_13

	nop

	:l_clqFRZBgHtQIlbTW_1
	const v1, 15
	goto/32 :l_hiwyfXCwOuRtBdlF_2

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_kFGvauIBrwOGbtfk_0

	nop

	:l_kziwcjehXMqUhagk_14
    return v0

	:after_last_instruction

	goto/32 :l_xYisXiyLkxmPtdPR_15

	nop

	:l_ijHhaZrgxXMsPRfH_1
	const v1, 24
	goto/32 :l_ixXXqOQpXmyWsrDD_2

	nop

	:l_ixXXqOQpXmyWsrDD_2
	add-int v0, v0, v1
	goto/32 :l_lSLoyjWHJhtSHqvj_3

	nop

	:l_VftbKoOinfmWVOqo_4
	if-lez v0, :gl_hEWjHTObqVUeFagz

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_hEWjHTObqVUeFagz	goto/32 :l_cmtpZLApAgWMAotL_5

	nop

	:l_kFGvauIBrwOGbtfk_0
	const v0, 1
	goto/32 :l_ijHhaZrgxXMsPRfH_1

	nop

	:l_lSLoyjWHJhtSHqvj_3
	rem-int v0, v0, v1
	goto/32 :l_VftbKoOinfmWVOqo_4

	nop

	:l_XXLYGmouFhydjGaD_10
	if-gtz v0, :gl_JkUMvdvZoFEnoRIY

	goto/32 :cond_0

	:gl_JkUMvdvZoFEnoRIY
	goto/32 :l_eHZwyheMpxzhUbsi_11

	nop

	:l_hvKbXDpjrVAUfiev_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_fCRDYeYPjANUgqFA_8

	nop

	:l_PHWfVDqNCWgWkvSq_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kziwcjehXMqUhagk_14

	nop

	:l_xYisXiyLkxmPtdPR_15
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_uQcAPtACJRGZTpvM_16

	nop

	:l_uQcAPtACJRGZTpvM_16
	goto/32 :xuvQoepcdkwMlBHm
	:l_eHZwyheMpxzhUbsi_11
    const/4 v0, 0x1

	goto/32 :l_HQXGBmnYorkdtuta_12

	nop

	:l_cmtpZLApAgWMAotL_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_POkaMkbbSNMBRtUo_6

	nop

	:l_fCRDYeYPjANUgqFA_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_nKdbhBufJZywnvJy_9

	nop

	:l_POkaMkbbSNMBRtUo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_hvKbXDpjrVAUfiev_7

	nop

	:l_HQXGBmnYorkdtuta_12
    goto :goto_0

    :cond_0
	goto/32 :l_PHWfVDqNCWgWkvSq_13

	nop

	:l_nKdbhBufJZywnvJy_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_XXLYGmouFhydjGaD_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aUBagzjjoohpMGeL_0

	nop

	:l_zPmbizvSRSvNmGRC_4
	if-lez v0, :gl_iBFcbfWXYDAjtcQZ

	goto/32 :WCItLpjQfTtaOiqc

	:gl_iBFcbfWXYDAjtcQZ	goto/32 :l_XtaUiQawxxTwZWfC_5

	nop

	:l_IWxPqlpVzgmTuSMf_19
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_NirJfymcdmXcklxF_20

	nop

	:l_PcbwLSSaVGplRneR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lhAGtwGzSckpnhhb_9

	nop

	:l_zjtSvdSZyjvLivdf_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_lgCuoMilBKPJiOMr_15

	nop

	:l_YTFVremGrAgrWASK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wxBtwbuaOHFaPdtw_17

	nop

	:l_AdjrOrgXRnfzLoPj_3
	rem-int v0, v0, v1
	goto/32 :l_zPmbizvSRSvNmGRC_4

	nop

	:l_lgCuoMilBKPJiOMr_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YTFVremGrAgrWASK_16

	nop

	:l_vutepQhLykyiPjbr_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CRRKXVvgCnxHvGQd_11

	nop

	:l_YVZRVAlEJGyUxhJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_zEOvSZtKnfgfUKIs_7

	nop

	:l_XtaUiQawxxTwZWfC_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_YVZRVAlEJGyUxhJg_6

	nop

	:l_zEOvSZtKnfgfUKIs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PcbwLSSaVGplRneR_8

	nop

	:l_NirJfymcdmXcklxF_20
	goto/32 :JNRNXFcMDqutzgVd
	:l_wxBtwbuaOHFaPdtw_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NXiFkarpRqaTfyxG_18

	nop

	:l_aUBagzjjoohpMGeL_0
	const v0, 14
	goto/32 :l_IuodkkSVqZeAVZbK_1

	nop

	:l_FgMnZwHAKVUSoTHV_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zjtSvdSZyjvLivdf_14

	nop

	:l_CRRKXVvgCnxHvGQd_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VLeMvDxaHyIfiOlp_12

	nop

	:l_lhAGtwGzSckpnhhb_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_vutepQhLykyiPjbr_10

	nop

	:l_NXiFkarpRqaTfyxG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IWxPqlpVzgmTuSMf_19

	nop

	:l_PjUpIWEJaSabVauI_2
	add-int v0, v0, v1
	goto/32 :l_AdjrOrgXRnfzLoPj_3

	nop

	:l_VLeMvDxaHyIfiOlp_12
    const-string v1, ".."

	goto/32 :l_FgMnZwHAKVUSoTHV_13

	nop

	:l_IuodkkSVqZeAVZbK_1
	const v1, 23
	goto/32 :l_PjUpIWEJaSabVauI_2

	nop

.end method
