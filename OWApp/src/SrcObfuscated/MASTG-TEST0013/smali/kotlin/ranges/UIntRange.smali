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

	goto/32 :l_nsadQjEDNteCitON_0

	nop

	:l_bcAtvuQWNQEpVwXu_4
	if-lez v0, :gl_wHdJRFWVuFqHaRgc

	goto/32 :mJiNxGsupNOQEGna

	:gl_wHdJRFWVuFqHaRgc	goto/32 :l_hOPfSqWeStjiQbLD_5

	nop

	:l_uXAgXLroNbZnOrKp_2
	add-int v0, v0, v1
	goto/32 :l_WaZPbYERVpuiKbBQ_3

	nop

	:l_mWqFFiApFKAfeTqp_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iQCXxgYCnBWfxQBE_15

	nop

	:l_hOPfSqWeStjiQbLD_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_FLcSXqQUJfuPqFtJ_6

	nop

	:l_iQCXxgYCnBWfxQBE_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_JJNUmUOadunpekgV_16

	nop

	:l_qQyfQtYdsfpHkaXy_8
    const/4 v1, 0x0

	goto/32 :l_NOYyHDgVabZkJwVt_9

	nop

	:l_NwjXsPsZrJHppBXa_13
    const/4 v3, 0x0

	goto/32 :l_mWqFFiApFKAfeTqp_14

	nop

	:l_tNeVjoCFCMkqPIFZ_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_xcNXJOolNoPVIaEi_12

	nop

	:l_FxvmpjETCINNTDNH_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_qQyfQtYdsfpHkaXy_8

	nop

	:l_LWmDqJCurLtdhhwt_18
	goto/32 :GMMjZmbVrJMBSZis
	:l_FLcSXqQUJfuPqFtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxvmpjETCINNTDNH_7

	nop

	:l_nsadQjEDNteCitON_0
	const v0, 13
	goto/32 :l_dkgNKgCUMXTlBISM_1

	nop

	:l_xcNXJOolNoPVIaEi_12
    const/4 v2, -0x1

	goto/32 :l_NwjXsPsZrJHppBXa_13

	nop

	:l_NOYyHDgVabZkJwVt_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ujIBuFNqXKbOgXaZ_10

	nop

	:l_QcFlREVaUIjkBRUC_17
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_LWmDqJCurLtdhhwt_18

	nop

	:l_WaZPbYERVpuiKbBQ_3
	rem-int v0, v0, v1
	goto/32 :l_bcAtvuQWNQEpVwXu_4

	nop

	:l_JJNUmUOadunpekgV_16
    return-void

	:after_last_instruction

	goto/32 :l_QcFlREVaUIjkBRUC_17

	nop

	:l_ujIBuFNqXKbOgXaZ_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_tNeVjoCFCMkqPIFZ_11

	nop

	:l_dkgNKgCUMXTlBISM_1
	const v1, 5
	goto/32 :l_uXAgXLroNbZnOrKp_2

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_qTcYOjaAdXuxgjIZ_0

	nop

	:l_EZazLDRtvTKsvPgv_7
    const/4 v0, 0x1

	goto/32 :l_yoGqhehbMIqPCOSM_8

	nop

	:l_HozFrVsOCBuGRFKT_3
	rem-int v0, v0, v1
	goto/32 :l_AAbJvPqjdAFpBAzE_4

	nop

	:l_vMJROafTxDuHVdaW_10
    return-void

	:after_last_instruction

	goto/32 :l_JosqooGwDPlMjYsA_11

	nop

	:l_EhOzQlYoVCrIdsdw_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vMJROafTxDuHVdaW_10

	nop

	:l_vXtOhqCoSFVBaJbj_12
	goto/32 :FhTtshTHvfHPSyel
	:l_qTcYOjaAdXuxgjIZ_0
	const v0, 17
	goto/32 :l_zMoXLsPTvRTXOBXy_1

	nop

	:l_TptJKuRthJpjXZct_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_yjkMMSSHsYZprvkF_6

	nop

	:l_yjkMMSSHsYZprvkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_EZazLDRtvTKsvPgv_7

	nop

	:l_zMoXLsPTvRTXOBXy_1
	const v1, 31
	goto/32 :l_edigghUAKXNoSAKI_2

	nop

	:l_edigghUAKXNoSAKI_2
	add-int v0, v0, v1
	goto/32 :l_HozFrVsOCBuGRFKT_3

	nop

	:l_yoGqhehbMIqPCOSM_8
    const/4 v1, 0x0

	goto/32 :l_EhOzQlYoVCrIdsdw_9

	nop

	:l_JosqooGwDPlMjYsA_11
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_vXtOhqCoSFVBaJbj_12

	nop

	:l_AAbJvPqjdAFpBAzE_4
	if-lez v0, :gl_LjqLAVkSyMEWRNKM

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_LjqLAVkSyMEWRNKM	goto/32 :l_TptJKuRthJpjXZct_5

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZfoaCnCbldBihZXA_0

	nop

	:l_SwjqHOdmYEDhaCPU_3
	goto/32 :before_first_instruction

	:l_FfYRbeBtuXZigjse_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_XTOeuZrudfFQyjGy_2

	nop

	:l_XTOeuZrudfFQyjGy_2
    return-void

	:after_last_instruction

	goto/32 :l_SwjqHOdmYEDhaCPU_3

	nop

	:l_ZfoaCnCbldBihZXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfYRbeBtuXZigjse_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_OmAaKDEkPKcFLJlT_0

	nop

	:l_rroxNQhrXhnEtyYJ_7
	goto/32 :before_first_instruction

	:l_oAlCwCAVPahpDhjD_2
    const/16 p1, 0xd2

	goto/32 :l_PHwWVdVPgOOixHQC_3

	nop

	:l_oYVBmBEPlFoJLuUE_5
    int-to-double p0, p3

	goto/32 :l_EaEEjHnWkxbyxMux_6

	nop

	:l_OSepXbxkkTfsKYDr_1
    const/16 p0, 0x2a

	goto/32 :l_oAlCwCAVPahpDhjD_2

	nop

	:l_EaEEjHnWkxbyxMux_6
    return-void

	:after_last_instruction

	goto/32 :l_rroxNQhrXhnEtyYJ_7

	nop

	:l_OmAaKDEkPKcFLJlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSepXbxkkTfsKYDr_1

	nop

	:l_eyBVAOeddHQUTqcd_4
    add-int p3, p2, p1

	goto/32 :l_oYVBmBEPlFoJLuUE_5

	nop

	:l_PHwWVdVPgOOixHQC_3
    mul-int p2, p0, p1

	goto/32 :l_eyBVAOeddHQUTqcd_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZISC)V
    .locals 0

	goto/32 :l_zmASHxpLVeFabzGX_0

	nop

	:l_kaGPAdAcuHrydLJK_7
	goto/32 :before_first_instruction

	:l_GcwWbuGRjrFEooge_1
    const/16 p0, 0x2a

	goto/32 :l_ZMQSvuEEjFAGReqa_2

	nop

	:l_ZCdocMZyubdpahgQ_5
    int-to-double p0, p3

	goto/32 :l_HyWhuleKsqmmWYpT_6

	nop

	:l_JvJplrkSurtuqWWr_4
    add-int p3, p2, p1

	goto/32 :l_ZCdocMZyubdpahgQ_5

	nop

	:l_ZMQSvuEEjFAGReqa_2
    const/16 p1, 0xd2

	goto/32 :l_iOrRKZAQNxLpmNEv_3

	nop

	:l_iOrRKZAQNxLpmNEv_3
    mul-int p2, p0, p1

	goto/32 :l_JvJplrkSurtuqWWr_4

	nop

	:l_zmASHxpLVeFabzGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcwWbuGRjrFEooge_1

	nop

	:l_HyWhuleKsqmmWYpT_6
    return-void

	:after_last_instruction

	goto/32 :l_kaGPAdAcuHrydLJK_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCIS)V
    .locals 0

	goto/32 :l_TimgvpZOjfDyqZNL_0

	nop

	:l_wIwfDsYlVtbfzebH_7
	goto/32 :before_first_instruction

	:l_zOHQDKczBHKnpWlc_4
    add-int p3, p2, p1

	goto/32 :l_wfEhmPdsnUVMhXMc_5

	nop

	:l_qrcvazzWUgZjeVoW_2
    const/16 p1, 0xd2

	goto/32 :l_XcQNacHRrgQpmtOz_3

	nop

	:l_wfEhmPdsnUVMhXMc_5
    int-to-double p0, p3

	goto/32 :l_SIkeINDwoklRDfSH_6

	nop

	:l_XcQNacHRrgQpmtOz_3
    mul-int p2, p0, p1

	goto/32 :l_zOHQDKczBHKnpWlc_4

	nop

	:l_TimgvpZOjfDyqZNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJvyAaCmVzvflbeT_1

	nop

	:l_gJvyAaCmVzvflbeT_1
    const/16 p0, 0x2a

	goto/32 :l_qrcvazzWUgZjeVoW_2

	nop

	:l_SIkeINDwoklRDfSH_6
    return-void

	:after_last_instruction

	goto/32 :l_wIwfDsYlVtbfzebH_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_mAPNrLxDTFMDvVyu_0

	nop

	:l_gflXWPSIArpnKzne_3
	goto/32 :before_first_instruction

	:l_mAPNrLxDTFMDvVyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_xOfApKNHogfAlUuq_1

	nop

	:l_xOfApKNHogfAlUuq_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_gDVZfGBSnsgTWsOZ_2

	nop

	:l_gDVZfGBSnsgTWsOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gflXWPSIArpnKzne_3

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LiPrXDchlxHPyyfY_0

	nop

	:l_uygtwyBorUXqYfuC_6
    return-void

	:after_last_instruction

	goto/32 :l_jdTiiAfLzQouXTgm_7

	nop

	:l_xvfgsuTpQDKAbFqn_3
    mul-int p2, p0, p1

	goto/32 :l_PqlgbdDebPvVbAtz_4

	nop

	:l_wMRLFYScLGsuTihn_1
    const/16 p0, 0x2a

	goto/32 :l_JdbxYvzvpoUXtVIw_2

	nop

	:l_YgcWyfUsBUUYWndH_5
    int-to-double p0, p3

	goto/32 :l_uygtwyBorUXqYfuC_6

	nop

	:l_PqlgbdDebPvVbAtz_4
    add-int p3, p2, p1

	goto/32 :l_YgcWyfUsBUUYWndH_5

	nop

	:l_jdTiiAfLzQouXTgm_7
	goto/32 :before_first_instruction

	:l_JdbxYvzvpoUXtVIw_2
    const/16 p1, 0xd2

	goto/32 :l_xvfgsuTpQDKAbFqn_3

	nop

	:l_LiPrXDchlxHPyyfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMRLFYScLGsuTihn_1

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_OVNdeHGIYtZQjuhP_0

	nop

	:l_dCtEhYLtPNxkEueQ_7
	goto/32 :before_first_instruction

	:l_SXJQShTQzetsQkhI_4
    add-int p3, p2, p1

	goto/32 :l_uqIRTjGfQlZCIqws_5

	nop

	:l_zKJQNbpVXbPjuWBL_2
    const/16 p1, 0xd2

	goto/32 :l_mgvIvJBZqsJJHMUb_3

	nop

	:l_OVNdeHGIYtZQjuhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEENByfWgFRjWIEt_1

	nop

	:l_uqIRTjGfQlZCIqws_5
    int-to-double p0, p3

	goto/32 :l_uBnfsCawcjFhYGLE_6

	nop

	:l_mgvIvJBZqsJJHMUb_3
    mul-int p2, p0, p1

	goto/32 :l_SXJQShTQzetsQkhI_4

	nop

	:l_uBnfsCawcjFhYGLE_6
    return-void

	:after_last_instruction

	goto/32 :l_dCtEhYLtPNxkEueQ_7

	nop

	:l_NEENByfWgFRjWIEt_1
    const/16 p0, 0x2a

	goto/32 :l_zKJQNbpVXbPjuWBL_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_GEtgiSBuOQgZzvNZ_0

	nop

	:l_oVKRsnShYFhdPHXg_4
    add-int p3, p2, p1

	goto/32 :l_WofPMfQbcgVKCkUf_5

	nop

	:l_GEtgiSBuOQgZzvNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXZkamPbSJOHGOWL_1

	nop

	:l_PXjPpGhtvnQVZsNF_6
    return-void

	:after_last_instruction

	goto/32 :l_SpqfjIAcfdKxdblv_7

	nop

	:l_SpqfjIAcfdKxdblv_7
	goto/32 :before_first_instruction

	:l_bqcTWhpgQqcklwyI_3
    mul-int p2, p0, p1

	goto/32 :l_oVKRsnShYFhdPHXg_4

	nop

	:l_fmfLAbtHJIsNZnyP_2
    const/16 p1, 0xd2

	goto/32 :l_bqcTWhpgQqcklwyI_3

	nop

	:l_WofPMfQbcgVKCkUf_5
    int-to-double p0, p3

	goto/32 :l_PXjPpGhtvnQVZsNF_6

	nop

	:l_RXZkamPbSJOHGOWL_1
    const/16 p0, 0x2a

	goto/32 :l_fmfLAbtHJIsNZnyP_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_ClOzbzaKxOOQpIzX_0

	nop

	:l_ilnaVkvsMqIzIZwo_2
	goto/32 :before_first_instruction

	:l_ClOzbzaKxOOQpIzX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_KCGelcMfEnZfoSHS_1

	nop

	:l_KCGelcMfEnZfoSHS_1
    return-void

	:after_last_instruction

	goto/32 :l_ilnaVkvsMqIzIZwo_2

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_rVpflHSYWytdautF_0

	nop

	:l_KnEjDBqwCzPyrdHE_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_rGWELGPWehKsyfBC_5

	nop

	:l_rVpflHSYWytdautF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_XfQDUYhOoYcqptFd_1

	nop

	:l_TCMLKIRWNosjhpBX_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_KnEjDBqwCzPyrdHE_4

	nop

	:l_AxKuSfoSWBPWUvGL_6
	goto/32 :before_first_instruction

	:l_XfQDUYhOoYcqptFd_1
    move-object v0, p1

	goto/32 :l_aWvZAFxHgYIKJeOZ_2

	nop

	:l_aWvZAFxHgYIKJeOZ_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_TCMLKIRWNosjhpBX_3

	nop

	:l_rGWELGPWehKsyfBC_5
    return v0

	:after_last_instruction

	goto/32 :l_AxKuSfoSWBPWUvGL_6

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_zZFbSwvMLgMltXxg_0

	nop

	:l_oMyWMBXQDTFalXEh_7
    const/4 v0, 0x1

	goto/32 :l_AsXjjgTUpBMsXiwE_8

	nop

	:l_AHJnwWXahGxEdCIk_5
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_cgiLjbUPwYIQOWBC_6

	nop

	:l_XpKLvxOUxJcqNxyQ_10
    return v0

	:after_last_instruction

	goto/32 :l_QKkgCxdekNtnsCLa_11

	nop

	:l_cgiLjbUPwYIQOWBC_6
	if-lez v0, :gl_KkwmPXljOApsVZPA

	goto/32 :cond_0

	:gl_KkwmPXljOApsVZPA
	goto/32 :l_oMyWMBXQDTFalXEh_7

	nop

	:l_BqoGQABJfgaOlzom_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XpKLvxOUxJcqNxyQ_10

	nop

	:l_QKkgCxdekNtnsCLa_11
	goto/32 :before_first_instruction

	:l_jNGvxjWCWhMWARAZ_3
	if-lez v0, :gl_pmmHttpPORlWFPzY

	goto/32 :cond_0

	:gl_pmmHttpPORlWFPzY
	goto/32 :l_tmRNitEQUDOvzojW_4

	nop

	:l_PIAHGToYSxOtUZnb_2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_jNGvxjWCWhMWARAZ_3

	nop

	:l_zZFbSwvMLgMltXxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_IVNiDMRrtaSFzjNG_1

	nop

	:l_IVNiDMRrtaSFzjNG_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_PIAHGToYSxOtUZnb_2

	nop

	:l_AsXjjgTUpBMsXiwE_8
    goto :goto_0

    :cond_0
	goto/32 :l_BqoGQABJfgaOlzom_9

	nop

	:l_tmRNitEQUDOvzojW_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_AHJnwWXahGxEdCIk_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EvvjsjcyiFByQOwX_0

	nop

	:l_gcEwdaQtNcTVoOVK_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wOARlPyemagIitUN_10

	nop

	:l_SIxirofguKCFhHOV_21
    move-object v1, p1

	goto/32 :l_zVCnytmtWhqOaAuf_22

	nop

	:l_KdCRWVuSeEnOTJph_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_eZyjxsCMXIkzXYTM_18

	nop

	:l_EvvjsjcyiFByQOwX_0
	const v0, 13
	goto/32 :l_akAmnqEYBPKiyJwp_1

	nop

	:l_FpgyxsEoNcuypDtp_16
    move-object v1, p1

	goto/32 :l_KdCRWVuSeEnOTJph_17

	nop

	:l_QFOhFNicjomqzwZM_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_DPJwtsFYQtEtIWWW_24

	nop

	:l_SjXtFWMgHIWDOCue_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_onaUEZpjOAxxcsta_13

	nop

	:l_WgZnUWHjzYMImqOq_2
	add-int v0, v0, v1
	goto/32 :l_MMAODRMDbElNQVdE_3

	nop

	:l_tnRVDuQQrTswqjgU_11
    move-object v0, p1

	goto/32 :l_SjXtFWMgHIWDOCue_12

	nop

	:l_YcQnHPyKHTMcuVHR_29
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_UrEpFfgsFjmoanSO_30

	nop

	:l_UrEpFfgsFjmoanSO_30
	goto/32 :pzCWVNuCvznGORoJ
	:l_eZyjxsCMXIkzXYTM_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_mgQwKaJXmKbiuRQM_19

	nop

	:l_fBBUWxDtNGDacmaJ_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_IumWgsXVyKydLKCV_8

	nop

	:l_MMAODRMDbElNQVdE_3
	rem-int v0, v0, v1
	goto/32 :l_KvkWTCVcLJDQhAZA_4

	nop

	:l_wOARlPyemagIitUN_10
	if-nez v0, :gl_pCUkIaaZPVriMIiE

	goto/32 :cond_0

	:gl_pCUkIaaZPVriMIiE
	goto/32 :l_tnRVDuQQrTswqjgU_11

	nop

	:l_DPJwtsFYQtEtIWWW_24
	if-eq v0, v1, :gl_xbfHjMtWpUZaUqRr

	goto/32 :cond_2

	:gl_xbfHjMtWpUZaUqRr
    :cond_1
	goto/32 :l_WcXMxhJPjDvwOnqG_25

	nop

	:l_jRxOETWcgjxUyaWG_28
    return v0

	:after_last_instruction

	goto/32 :l_YcQnHPyKHTMcuVHR_29

	nop

	:l_WcXMxhJPjDvwOnqG_25
    const/4 v0, 0x1

	goto/32 :l_ZEPbHVQNPzWnjsSf_26

	nop

	:l_KvkWTCVcLJDQhAZA_4
	if-lez v0, :gl_nQRlBCpRwWAQEepD

	goto/32 :kreXzSktDRanQuhF

	:gl_nQRlBCpRwWAQEepD	goto/32 :l_DrKKleMssfpmhWux_5

	nop

	:l_GQTqxVYQfYRedRTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_fBBUWxDtNGDacmaJ_7

	nop

	:l_SDFBSAHVpjVcFiyZ_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_FpgyxsEoNcuypDtp_16

	nop

	:l_DrKKleMssfpmhWux_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_GQTqxVYQfYRedRTG_6

	nop

	:l_zVCnytmtWhqOaAuf_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_QFOhFNicjomqzwZM_23

	nop

	:l_fplnnbHtIerWdSFB_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jRxOETWcgjxUyaWG_28

	nop

	:l_bPRMNaZPwgagpKXv_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_SIxirofguKCFhHOV_21

	nop

	:l_ZEPbHVQNPzWnjsSf_26
    goto :goto_0

    :cond_2
	goto/32 :l_fplnnbHtIerWdSFB_27

	nop

	:l_IumWgsXVyKydLKCV_8
	if-nez v0, :gl_yLQCfBeyTwqLcIaw

	goto/32 :cond_2

	:gl_yLQCfBeyTwqLcIaw
	goto/32 :l_gcEwdaQtNcTVoOVK_9

	nop

	:l_onaUEZpjOAxxcsta_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_uAqSsWugsawcvGRT_14

	nop

	:l_akAmnqEYBPKiyJwp_1
	const v1, 7
	goto/32 :l_WgZnUWHjzYMImqOq_2

	nop

	:l_uAqSsWugsawcvGRT_14
	if-eqz v0, :gl_wxTOWFEedHFhBWVM

	goto/32 :cond_1

	:gl_wxTOWFEedHFhBWVM
    .line 43
    :cond_0
	goto/32 :l_SDFBSAHVpjVcFiyZ_15

	nop

	:l_mgQwKaJXmKbiuRQM_19
	if-eq v0, v1, :gl_zaTOcJJsfvZCawII

	goto/32 :cond_2

	:gl_zaTOcJJsfvZCawII
	goto/32 :l_bPRMNaZPwgagpKXv_20

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_PFRXsNdLooduJtCw_0

	nop

	:l_GPQwNpHwadbnzTLX_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_CNFVcCakTlkSiMIF_3

	nop

	:l_CNFVcCakTlkSiMIF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_okzvVvJikfaJEsba_4

	nop

	:l_okzvVvJikfaJEsba_4
	goto/32 :before_first_instruction

	:l_PFRXsNdLooduJtCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_SvczpVuQuTSAChwl_1

	nop

	:l_SvczpVuQuTSAChwl_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_GPQwNpHwadbnzTLX_2

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_uRaNAWpyESlXkHVS_0

	nop

	:l_gLiUVIqtoKpRdtky_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZzyMaAXjrGQZjJVX_17

	nop

	:l_dMCtcFirLIWBRxve_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_orQdZekdoKPOINgH_6

	nop

	:l_lAVzMpuXHKySZsxn_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_gwlGjRCrxDnTTnrz_8

	nop

	:l_AZnWyokXZHkXTBGO_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_gLiUVIqtoKpRdtky_16

	nop

	:l_orQdZekdoKPOINgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_lAVzMpuXHKySZsxn_7

	nop

	:l_xNTrvaaDFbOLBzrX_2
	add-int v0, v0, v1
	goto/32 :l_FilpLImCDuYzNDtf_3

	nop

	:l_FilpLImCDuYzNDtf_3
	rem-int v0, v0, v1
	goto/32 :l_ltCxXgHBjNIGORIg_4

	nop

	:l_kNvBhBxTLRengMBR_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iQiGolAZhVHroTPr_12

	nop

	:l_uRaNAWpyESlXkHVS_0
	const v0, 3
	goto/32 :l_JRkpfLnccLTEmMwe_1

	nop

	:l_gSkMMhyToqOYfhaT_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_kNvBhBxTLRengMBR_11

	nop

	:l_ZzyMaAXjrGQZjJVX_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aOwrGvdinTOUGEYh_18

	nop

	:l_aOwrGvdinTOUGEYh_18
    throw v0

	:after_last_instruction

	goto/32 :l_qfDELpzRYTRxQJoz_19

	nop

	:l_UoNfMNHdsuvbjLHq_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AZnWyokXZHkXTBGO_15

	nop

	:l_gwlGjRCrxDnTTnrz_8
    const/4 v1, -0x1

	goto/32 :l_fCaXGYEzDLwnBDky_9

	nop

	:l_dCRBqYtiLgQuSLGz_20
	goto/32 :EBFCChXlmycEhHJm
	:l_nLuMLBkhOiRdCeKH_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_UoNfMNHdsuvbjLHq_14

	nop

	:l_JRkpfLnccLTEmMwe_1
	const v1, 31
	goto/32 :l_xNTrvaaDFbOLBzrX_2

	nop

	:l_fCaXGYEzDLwnBDky_9
	if-ne v0, v1, :gl_rnqVQIKWfQHzKLzr

	goto/32 :cond_0

	:gl_rnqVQIKWfQHzKLzr
    .line 29
	goto/32 :l_gSkMMhyToqOYfhaT_10

	nop

	:l_iQiGolAZhVHroTPr_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_nLuMLBkhOiRdCeKH_13

	nop

	:l_qfDELpzRYTRxQJoz_19
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_dCRBqYtiLgQuSLGz_20

	nop

	:l_ltCxXgHBjNIGORIg_4
	if-lez v0, :gl_dtFXoPdLHtsFywcS

	goto/32 :cRHghXUCNdKdsURP

	:gl_dtFXoPdLHtsFywcS	goto/32 :l_dMCtcFirLIWBRxve_5

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_mUSAEOVHxVYXlNMY_0

	nop

	:l_IQKfqoXiQrDTqepc_4
	goto/32 :before_first_instruction

	:l_tTCybzsOBxtzWSYw_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_MZnKsaUVLojdLOvd_2

	nop

	:l_MZnKsaUVLojdLOvd_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_zliRdahWYATruWyH_3

	nop

	:l_zliRdahWYATruWyH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IQKfqoXiQrDTqepc_4

	nop

	:l_mUSAEOVHxVYXlNMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_tTCybzsOBxtzWSYw_1

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_TtkPfYspysWGBUkm_0

	nop

	:l_gIJibnKaIWScXsOl_2
    return v0

	:after_last_instruction

	goto/32 :l_WxMNTWpkvKJVTcxr_3

	nop

	:l_TtkPfYspysWGBUkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uECktIUgVFHylxBb_1

	nop

	:l_WxMNTWpkvKJVTcxr_3
	goto/32 :before_first_instruction

	:l_uECktIUgVFHylxBb_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_gIJibnKaIWScXsOl_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_wEnKKrrGAfsTipQH_0

	nop

	:l_kOPHkKVpgmMUuZuo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kkcnZeRnaTLNhSjN_4

	nop

	:l_aLbIUVrcbxyLQaAe_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_OCBeTcdwVFJGQCTl_2

	nop

	:l_kkcnZeRnaTLNhSjN_4
	goto/32 :before_first_instruction

	:l_OCBeTcdwVFJGQCTl_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_kOPHkKVpgmMUuZuo_3

	nop

	:l_wEnKKrrGAfsTipQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_aLbIUVrcbxyLQaAe_1

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_XSGbXNwDkOYTmSQL_0

	nop

	:l_dMlIMiNfjBEYCkvl_2
    return v0

	:after_last_instruction

	goto/32 :l_pwYnlHGdFntMWaoD_3

	nop

	:l_XSGbXNwDkOYTmSQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_xCTSmYeYHICRpIbq_1

	nop

	:l_xCTSmYeYHICRpIbq_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_dMlIMiNfjBEYCkvl_2

	nop

	:l_pwYnlHGdFntMWaoD_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xLjQZFtySmYaNjib_0

	nop

	:l_xLjQZFtySmYaNjib_0
	const v0, 20
	goto/32 :l_yMmhgRyDadyRtGsJ_1

	nop

	:l_xHdrKrlwCEjGEWyi_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HQzttopfYHeEVKwr_8

	nop

	:l_nDPxgCLfWjAObzHl_17
	goto/32 :ckkJBkVVhJYNvorK
	:l_NbSMpWlgYCYoGyMe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_xHdrKrlwCEjGEWyi_7

	nop

	:l_XRrHLxPXuKAXFgEM_10
    goto :goto_0

    :cond_0
	goto/32 :l_GwOZmFnEUZTCBdWz_11

	nop

	:l_xKBcFdlISmaGHExj_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_pLDefaTSSWTKoQiD_13

	nop

	:l_pLDefaTSSWTKoQiD_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_wcgHsenbPyNNumSa_14

	nop

	:l_JxinuCcMTrTmllad_16
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_nDPxgCLfWjAObzHl_17

	nop

	:l_HQzttopfYHeEVKwr_8
	if-nez v0, :gl_JDuHTeAzzxfXXqXv

	goto/32 :cond_0

	:gl_JDuHTeAzzxfXXqXv
	goto/32 :l_xjGXZIkxJcmAsbxY_9

	nop

	:l_GwOZmFnEUZTCBdWz_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_xKBcFdlISmaGHExj_12

	nop

	:l_pxFsjVxKvmLhcibp_15
    return v0

	:after_last_instruction

	goto/32 :l_JxinuCcMTrTmllad_16

	nop

	:l_tRoefzCvXLFqxnMD_2
	add-int v0, v0, v1
	goto/32 :l_MNRSHyHehSrRbrME_3

	nop

	:l_xjGXZIkxJcmAsbxY_9
    const/4 v0, -0x1

	goto/32 :l_XRrHLxPXuKAXFgEM_10

	nop

	:l_vbqUOVYnIDtpHgHu_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_NbSMpWlgYCYoGyMe_6

	nop

	:l_MNRSHyHehSrRbrME_3
	rem-int v0, v0, v1
	goto/32 :l_dDNuzgTzkobHCtHd_4

	nop

	:l_yMmhgRyDadyRtGsJ_1
	const v1, 3
	goto/32 :l_tRoefzCvXLFqxnMD_2

	nop

	:l_wcgHsenbPyNNumSa_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_pxFsjVxKvmLhcibp_15

	nop

	:l_dDNuzgTzkobHCtHd_4
	if-lez v0, :gl_lqdqVZqBgpbIiJFo

	goto/32 :UnagnMtodJBIhXPL

	:gl_lqdqVZqBgpbIiJFo	goto/32 :l_vbqUOVYnIDtpHgHu_5

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_MBAQidWiHFMxlMyI_0

	nop

	:l_BgHtQIlbTWhiwyfX_15
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_CwOuRtBdlFxjggSC_16

	nop

	:l_vrPicZhkfhOBwtwK_3
	rem-int v0, v0, v1
	goto/32 :l_lgJAEHQbRfbnnibq_4

	nop

	:l_wNKLaWzmiXDvYuJi_1
	const v1, 2
	goto/32 :l_joBFciPDNFCkRQjv_2

	nop

	:l_SuZVScuiclkoaGzU_12
    goto :goto_0

    :cond_0
	goto/32 :l_zuGhSmJAIBdNpKpT_13

	nop

	:l_VqpyoIhMmnPwSaGy_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_uGkiGtTWqZZtxZVF_10

	nop

	:l_FeoeKhyoJKpXYImv_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_NwZrSWlhOIJmhnJA_6

	nop

	:l_uGkiGtTWqZZtxZVF_10
	if-gtz v0, :gl_ITxbhIkLvRSOhLDI

	goto/32 :cond_0

	:gl_ITxbhIkLvRSOhLDI
	goto/32 :l_EFOqflEoLhkbxwhH_11

	nop

	:l_WBZZKjDXVRMLjJRN_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_VqpyoIhMmnPwSaGy_9

	nop

	:l_MBAQidWiHFMxlMyI_0
	const v0, 2
	goto/32 :l_wNKLaWzmiXDvYuJi_1

	nop

	:l_lgJAEHQbRfbnnibq_4
	if-lez v0, :gl_PKJVFuOHuFCZctmV

	goto/32 :KGNxHwstLdmMSUVn

	:gl_PKJVFuOHuFCZctmV	goto/32 :l_FeoeKhyoJKpXYImv_5

	nop

	:l_RBTjOUOXUlclqFRZ_14
    return v0

	:after_last_instruction

	goto/32 :l_BgHtQIlbTWhiwyfX_15

	nop

	:l_zuGhSmJAIBdNpKpT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RBTjOUOXUlclqFRZ_14

	nop

	:l_PcoCcWvBvzqpHvxg_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_WBZZKjDXVRMLjJRN_8

	nop

	:l_CwOuRtBdlFxjggSC_16
	goto/32 :YXGKcRZzElxDQptL
	:l_EFOqflEoLhkbxwhH_11
    const/4 v0, 0x1

	goto/32 :l_SuZVScuiclkoaGzU_12

	nop

	:l_joBFciPDNFCkRQjv_2
	add-int v0, v0, v1
	goto/32 :l_vrPicZhkfhOBwtwK_3

	nop

	:l_NwZrSWlhOIJmhnJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_PcoCcWvBvzqpHvxg_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QjBTFJFRaUKlmhhZ_0

	nop

	:l_IxEIfECqmKmxaSgL_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_bwikGsCnkdkFGvau_15

	nop

	:l_QpXmyWsrDDlSLoyj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WHJhtSHqvjVftbKo_19

	nop

	:l_QjBTFJFRaUKlmhhZ_0
	const v0, 6
	goto/32 :l_fgeZAyDPIKJpFhNA_1

	nop

	:l_tUuzpLvMyaPFUHJo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iJyHcDxNtkmAIsBW_8

	nop

	:l_pOVYXoYFsStjxkuv_12
    const-string v1, ".."

	goto/32 :l_gZQjaFbyqigbnSBw_13

	nop

	:l_WHJhtSHqvjVftbKo_19
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_OinfmWVOqohEWjHT_20

	nop

	:l_fgeZAyDPIKJpFhNA_1
	const v1, 16
	goto/32 :l_iwwqElzhaRvPtEDk_2

	nop

	:l_gZQjaFbyqigbnSBw_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IxEIfECqmKmxaSgL_14

	nop

	:l_KsnSpcKraiWNjeSO_4
	if-lez v0, :gl_tYfdmDgJIORITinS

	goto/32 :fqxprofmWZQGxnNr

	:gl_tYfdmDgJIORITinS	goto/32 :l_lRXDuKAGsAjAoDfT_5

	nop

	:l_nMjOUCIeJeYqDvbz_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_zYQhMNZCQbcLdflC_10

	nop

	:l_wSbfUJjcPwlZmyet_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_tUuzpLvMyaPFUHJo_7

	nop

	:l_iJyHcDxNtkmAIsBW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nMjOUCIeJeYqDvbz_9

	nop

	:l_IBrwOGbtfkijHhaZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rgxXMsPRfHixXXqO_17

	nop

	:l_tsntQbFaqJJTbbJv_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pOVYXoYFsStjxkuv_12

	nop

	:l_iwwqElzhaRvPtEDk_2
	add-int v0, v0, v1
	goto/32 :l_DGmoDDdBuoUMRnwu_3

	nop

	:l_DGmoDDdBuoUMRnwu_3
	rem-int v0, v0, v1
	goto/32 :l_KsnSpcKraiWNjeSO_4

	nop

	:l_bwikGsCnkdkFGvau_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IBrwOGbtfkijHhaZ_16

	nop

	:l_OinfmWVOqohEWjHT_20
	goto/32 :JEIXHfBfcBJCXiVm
	:l_rgxXMsPRfHixXXqO_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QpXmyWsrDDlSLoyj_18

	nop

	:l_lRXDuKAGsAjAoDfT_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_wSbfUJjcPwlZmyet_6

	nop

	:l_zYQhMNZCQbcLdflC_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tsntQbFaqJJTbbJv_11

	nop

.end method
