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

	goto/32 :l_MgzNptjwFEOxEwEh_0

	nop

	:l_TRDrlItuOsumlQoe_8
    const/4 v1, 0x0

	goto/32 :l_vshcuYuoDyZaMDMA_9

	nop

	:l_cZMNMbPYqPfeZkaL_1
	const v1, 5
	goto/32 :l_bDmdhVFEoSXMHdRr_2

	nop

	:l_FtgXkjnpobSiBmoa_12
    const/4 v2, -0x1

	goto/32 :l_DvMpIMmkIWzbwpRr_13

	nop

	:l_KxTJOtaVdeoVOnHL_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_VoprysuOBEcBqBJt_11

	nop

	:l_bDmdhVFEoSXMHdRr_2
	add-int v0, v0, v1
	goto/32 :l_HhbygRSAPziyqlbL_3

	nop

	:l_WZGnMMHyrNcNlBlB_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mKyoHRFYgODJIAij_15

	nop

	:l_DRKiYNBgIemgeYSs_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_TRDrlItuOsumlQoe_8

	nop

	:l_csCDpyDslxAwnYfb_18
	goto/32 :nQZmAXzemulhxlWk
	:l_DvMpIMmkIWzbwpRr_13
    const/4 v3, 0x0

	goto/32 :l_WZGnMMHyrNcNlBlB_14

	nop

	:l_MgzNptjwFEOxEwEh_0
	const v0, 29
	goto/32 :l_cZMNMbPYqPfeZkaL_1

	nop

	:l_vshcuYuoDyZaMDMA_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KxTJOtaVdeoVOnHL_10

	nop

	:l_PGtJkXjSuyUrewum_4
	if-lez v0, :gl_IaliWGUUmJjveVYm

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_IaliWGUUmJjveVYm	goto/32 :l_MzgarbhcwyqABzUd_5

	nop

	:l_VoprysuOBEcBqBJt_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_FtgXkjnpobSiBmoa_12

	nop

	:l_ZzIfoiXxDntgFTAs_17
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_csCDpyDslxAwnYfb_18

	nop

	:l_dTqrOTUxZIENLSle_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRKiYNBgIemgeYSs_7

	nop

	:l_hdqyRllGDptrINHd_16
    return-void

	:after_last_instruction

	goto/32 :l_ZzIfoiXxDntgFTAs_17

	nop

	:l_mKyoHRFYgODJIAij_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_hdqyRllGDptrINHd_16

	nop

	:l_MzgarbhcwyqABzUd_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_dTqrOTUxZIENLSle_6

	nop

	:l_HhbygRSAPziyqlbL_3
	rem-int v0, v0, v1
	goto/32 :l_PGtJkXjSuyUrewum_4

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_NCUngtKKAyyHBRNi_0

	nop

	:l_rArOgpegupCPsjvD_2
	add-int v0, v0, v1
	goto/32 :l_AXwfrqMJXDvjProh_3

	nop

	:l_ZLMbUFpFaZQebSbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_tFrvZzjSzLiHQEYp_7

	nop

	:l_uoElmsaDiVWLhYjJ_12
	goto/32 :TiBUorYKzMEKiZGq
	:l_neTzNEEtEQcYZhHu_1
	const v1, 9
	goto/32 :l_rArOgpegupCPsjvD_2

	nop

	:l_xBnvMidDSbBSyzdZ_8
    const/4 v1, 0x0

	goto/32 :l_JKCFFkvMbFBQfJPS_9

	nop

	:l_CyxJBsflqAHTxRfg_11
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_uoElmsaDiVWLhYjJ_12

	nop

	:l_eNoZlCpWZAuQZnny_10
    return-void

	:after_last_instruction

	goto/32 :l_CyxJBsflqAHTxRfg_11

	nop

	:l_tFrvZzjSzLiHQEYp_7
    const/4 v0, 0x1

	goto/32 :l_xBnvMidDSbBSyzdZ_8

	nop

	:l_NCUngtKKAyyHBRNi_0
	const v0, 21
	goto/32 :l_neTzNEEtEQcYZhHu_1

	nop

	:l_GNcqvobRMlsUNBaX_4
	if-lez v0, :gl_XFnIzMclunxjFWzB

	goto/32 :nbwUACnEmgjybJrU

	:gl_XFnIzMclunxjFWzB	goto/32 :l_aFSBmQbLPSiWbDXV_5

	nop

	:l_AXwfrqMJXDvjProh_3
	rem-int v0, v0, v1
	goto/32 :l_GNcqvobRMlsUNBaX_4

	nop

	:l_aFSBmQbLPSiWbDXV_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_ZLMbUFpFaZQebSbJ_6

	nop

	:l_JKCFFkvMbFBQfJPS_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eNoZlCpWZAuQZnny_10

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LfokTCRROheyLhWv_0

	nop

	:l_kcjYHprrWkzWRJRV_3
	goto/32 :before_first_instruction

	:l_LfokTCRROheyLhWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUVRtkItKqapQyCq_1

	nop

	:l_AUVRtkItKqapQyCq_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_xFCRoaOLHezFbmks_2

	nop

	:l_xFCRoaOLHezFbmks_2
    return-void

	:after_last_instruction

	goto/32 :l_kcjYHprrWkzWRJRV_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_FqebvVpHrtYywBhv_0

	nop

	:l_hWQqMeXerxTmrOjS_3
    mul-int p2, p0, p1

	goto/32 :l_uuGMQvhUijqjwAru_4

	nop

	:l_HwncmLnsgfxucTNa_1
    const/16 p0, 0x2a

	goto/32 :l_jMIVdheNHryZCaeV_2

	nop

	:l_jMIVdheNHryZCaeV_2
    const/16 p1, 0xd2

	goto/32 :l_hWQqMeXerxTmrOjS_3

	nop

	:l_uuGMQvhUijqjwAru_4
    add-int p3, p2, p1

	goto/32 :l_pGIHynBcDohbUKtk_5

	nop

	:l_FqebvVpHrtYywBhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwncmLnsgfxucTNa_1

	nop

	:l_BjNovOeEkDHdpYFM_7
	goto/32 :before_first_instruction

	:l_KITrhhiEfjbhJKvb_6
    return-void

	:after_last_instruction

	goto/32 :l_BjNovOeEkDHdpYFM_7

	nop

	:l_pGIHynBcDohbUKtk_5
    int-to-double p0, p3

	goto/32 :l_KITrhhiEfjbhJKvb_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZISC)V
    .locals 0

	goto/32 :l_doetegGTXXqaejuh_0

	nop

	:l_doetegGTXXqaejuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnfbloFqQzlBsTLQ_1

	nop

	:l_dUBpbFymAHXYNoRf_2
    const/16 p1, 0xd2

	goto/32 :l_qdrFqbGbEyODeWht_3

	nop

	:l_RJhEZmmfpofXRseZ_7
	goto/32 :before_first_instruction

	:l_EDtXPujQQvDZevRt_4
    add-int p3, p2, p1

	goto/32 :l_zuwYVoqGrBuFBPuY_5

	nop

	:l_UnfbloFqQzlBsTLQ_1
    const/16 p0, 0x2a

	goto/32 :l_dUBpbFymAHXYNoRf_2

	nop

	:l_qdrFqbGbEyODeWht_3
    mul-int p2, p0, p1

	goto/32 :l_EDtXPujQQvDZevRt_4

	nop

	:l_zuwYVoqGrBuFBPuY_5
    int-to-double p0, p3

	goto/32 :l_qEqqtrFdXqmZPfKj_6

	nop

	:l_qEqqtrFdXqmZPfKj_6
    return-void

	:after_last_instruction

	goto/32 :l_RJhEZmmfpofXRseZ_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCIS)V
    .locals 0

	goto/32 :l_RlASmXvKeajnYGHC_0

	nop

	:l_oMZHMXNHveUgXbks_3
    mul-int p2, p0, p1

	goto/32 :l_riTySgTpbZubnsad_4

	nop

	:l_KgCUMXTlBISMuXAg_6
    return-void

	:after_last_instruction

	goto/32 :l_XLroNbZnOrKpWaZP_7

	nop

	:l_riTySgTpbZubnsad_4
    add-int p3, p2, p1

	goto/32 :l_QjEDNteCitONdkgN_5

	nop

	:l_XLroNbZnOrKpWaZP_7
	goto/32 :before_first_instruction

	:l_xdTqiykzmssjgRia_2
    const/16 p1, 0xd2

	goto/32 :l_oMZHMXNHveUgXbks_3

	nop

	:l_QjEDNteCitONdkgN_5
    int-to-double p0, p3

	goto/32 :l_KgCUMXTlBISMuXAg_6

	nop

	:l_IqqaUpPrppZWkTNI_1
    const/16 p0, 0x2a

	goto/32 :l_xdTqiykzmssjgRia_2

	nop

	:l_RlASmXvKeajnYGHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqqaUpPrppZWkTNI_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_bYERVpuiKbBQbcAt_0

	nop

	:l_bYERVpuiKbBQbcAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_vuQWNQEpVwXuwHdJ_1

	nop

	:l_RFWVuFqHaRgchOPf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SqWeStjiQbLDFLcS_3

	nop

	:l_vuQWNQEpVwXuwHdJ_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_RFWVuFqHaRgchOPf_2

	nop

	:l_SqWeStjiQbLDFLcS_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XqQUJfuPqFtJFxvm_0

	nop

	:l_joCFCMkqPIFZxcNX_5
    int-to-double p0, p3

	goto/32 :l_JOolNoPVIaEiNwjX_6

	nop

	:l_HDgVabZkJwVtujIB_3
    mul-int p2, p0, p1

	goto/32 :l_uFNqXKbOgXaZtNeV_4

	nop

	:l_JOolNoPVIaEiNwjX_6
    return-void

	:after_last_instruction

	goto/32 :l_sPsZrJHppBXamWqF_7

	nop

	:l_QtYdsfpHkaXyNOYy_2
    const/16 p1, 0xd2

	goto/32 :l_HDgVabZkJwVtujIB_3

	nop

	:l_uFNqXKbOgXaZtNeV_4
    add-int p3, p2, p1

	goto/32 :l_joCFCMkqPIFZxcNX_5

	nop

	:l_sPsZrJHppBXamWqF_7
	goto/32 :before_first_instruction

	:l_XqQUJfuPqFtJFxvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjETCINNTDNHqQyf_1

	nop

	:l_pjETCINNTDNHqQyf_1
    const/16 p0, 0x2a

	goto/32 :l_QtYdsfpHkaXyNOYy_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_FiApFKAfeTqpiQCX_0

	nop

	:l_ghUAKXNoSAKIHozF_7
	goto/32 :before_first_instruction

	:l_FiApFKAfeTqpiQCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgYCnBWfxQBEJJNU_1

	nop

	:l_LsPTvRTXOBXyedig_6
    return-void

	:after_last_instruction

	goto/32 :l_ghUAKXNoSAKIHozF_7

	nop

	:l_mUOadunpekgVQcFl_2
    const/16 p1, 0xd2

	goto/32 :l_REVaUIjkBRUCLWmD_3

	nop

	:l_xgYCnBWfxQBEJJNU_1
    const/16 p0, 0x2a

	goto/32 :l_mUOadunpekgVQcFl_2

	nop

	:l_REVaUIjkBRUCLWmD_3
    mul-int p2, p0, p1

	goto/32 :l_qJCurLtdhhwtqTcY_4

	nop

	:l_qJCurLtdhhwtqTcY_4
    add-int p3, p2, p1

	goto/32 :l_OjaAdXuxgjIZzMoX_5

	nop

	:l_OjaAdXuxgjIZzMoX_5
    int-to-double p0, p3

	goto/32 :l_LsPTvRTXOBXyedig_6

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rVsOCBuGRFKTAAbJ_0

	nop

	:l_QlYoVCrIdsdwvMJR_7
	goto/32 :before_first_instruction

	:l_MSSHsYZprvkFEZaz_4
    add-int p3, p2, p1

	goto/32 :l_LDRtvTKsvPgvyoGq_5

	nop

	:l_LDRtvTKsvPgvyoGq_5
    int-to-double p0, p3

	goto/32 :l_hehbMIqPCOSMEhOz_6

	nop

	:l_vPqjdAFpBAzELjqL_1
    const/16 p0, 0x2a

	goto/32 :l_AVkSyMEWRNKMTptJ_2

	nop

	:l_hehbMIqPCOSMEhOz_6
    return-void

	:after_last_instruction

	goto/32 :l_QlYoVCrIdsdwvMJR_7

	nop

	:l_rVsOCBuGRFKTAAbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPqjdAFpBAzELjqL_1

	nop

	:l_AVkSyMEWRNKMTptJ_2
    const/16 p1, 0xd2

	goto/32 :l_KuRthJpjXZctyjkM_3

	nop

	:l_KuRthJpjXZctyjkM_3
    mul-int p2, p0, p1

	goto/32 :l_MSSHsYZprvkFEZaz_4

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_OafTxDuHVdaWJosq_0

	nop

	:l_OafTxDuHVdaWJosq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_ooGwDPlMjYsAvXtO_1

	nop

	:l_ooGwDPlMjYsAvXtO_1
    return-void

	:after_last_instruction

	goto/32 :l_hqCoSFVBaJbjZfoa_2

	nop

	:l_hqCoSFVBaJbjZfoa_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_CnCbldBihZXAFfYR_0

	nop

	:l_beBtuXZigjseXTOe_1
    move-object v0, p1

	goto/32 :l_uZrudfFQyjGySwjq_2

	nop

	:l_XbxkkTfsKYDroAlC_5
    return v0

	:after_last_instruction

	goto/32 :l_wCAVPahpDhjDPHwW_6

	nop

	:l_CnCbldBihZXAFfYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_beBtuXZigjseXTOe_1

	nop

	:l_wCAVPahpDhjDPHwW_6
	goto/32 :before_first_instruction

	:l_HOdmYEDhaCPUOmAa_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_KDEkPKcFLJlTOSep_4

	nop

	:l_uZrudfFQyjGySwjq_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_HOdmYEDhaCPUOmAa_3

	nop

	:l_KDEkPKcFLJlTOSep_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_XbxkkTfsKYDroAlC_5

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_VdVPgOOixHQCeyBV_0

	nop

	:l_AOeddHQUTqcdoYVB_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_mBEPlFoJLuUEEaEE_2

	nop

	:l_lrkSurtuqWWrZCdo_7
    const/4 v0, 0x1

	goto/32 :l_cMZyubdpahgQHyWh_8

	nop

	:l_cMZyubdpahgQHyWh_8
    goto :goto_0

    :cond_0
	goto/32 :l_uleKsqmmWYpTkaGP_9

	nop

	:l_vuEEjFAGReqaiOrR_6
	if-lez v0, :gl_KZAQNxLpmNEvJvJp

	goto/32 :cond_0

	:gl_KZAQNxLpmNEvJvJp
	goto/32 :l_lrkSurtuqWWrZCdo_7

	nop

	:l_jHnWkxbyxMuxrrox_3
	if-lez v0, :gl_NQhrXhnEtyYJzmAS

	goto/32 :cond_0

	:gl_NQhrXhnEtyYJzmAS
	goto/32 :l_HxpLVeFabzGXGcwW_4

	nop

	:l_mBEPlFoJLuUEEaEE_2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_jHnWkxbyxMuxrrox_3

	nop

	:l_uleKsqmmWYpTkaGP_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AdAcuHrydLJKTimg_10

	nop

	:l_vpZOjfDyqZNLgJvy_11
	goto/32 :before_first_instruction

	:l_VdVPgOOixHQCeyBV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_AOeddHQUTqcdoYVB_1

	nop

	:l_HxpLVeFabzGXGcwW_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_buGRjrFEoogeZMQS_5

	nop

	:l_AdAcuHrydLJKTimg_10
    return v0

	:after_last_instruction

	goto/32 :l_vpZOjfDyqZNLgJvy_11

	nop

	:l_buGRjrFEoogeZMQS_5
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_vuEEjFAGReqaiOrR_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AaCmVzvflbeTqrcv_0

	nop

	:l_bzaKxOOQpIzXKCGe_29
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_lcMfEnZfoSHSilna_30

	nop

	:l_rLxDTFMDvVyuxOfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_pKNHogfAlUuqgDVZ_7

	nop

	:l_suTpQDKAbFqnPqlg_11
    move-object v0, p1

	goto/32 :l_bdDebPvVbAtzYgcW_12

	nop

	:l_fGBSnsgTWsOZgflX_8
	if-nez v0, :gl_WPSIArpnKzneLiPr

	goto/32 :cond_2

	:gl_WPSIArpnKzneLiPr
	goto/32 :l_XDchlxHPyyfYwMRL_9

	nop

	:l_snShYFhdPHXgWofP_25
    const/4 v0, 0x1

	goto/32 :l_MfQbcgVKCkUfPXjP_26

	nop

	:l_NbpVXbPjuWBLmgvI_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_vJBZqsJJHMUbSXJQ_18

	nop

	:l_eHGIYtZQjuhPNEEN_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_ByfWgFRjWIEtzKJQ_16

	nop

	:l_lcMfEnZfoSHSilna_30
	goto/32 :rPrRMScQDWUQMops
	:l_FYScLGsuTihnJdbx_10
	if-nez v0, :gl_YvzvpoUXtVIwxvfg

	goto/32 :cond_0

	:gl_YvzvpoUXtVIwxvfg
	goto/32 :l_suTpQDKAbFqnPqlg_11

	nop

	:l_ByfWgFRjWIEtzKJQ_16
    move-object v1, p1

	goto/32 :l_NbpVXbPjuWBLmgvI_17

	nop

	:l_ShTQzetsQkhIuqIR_19
	if-eq v0, v1, :gl_TjGfQlZCIqwsuBnf

	goto/32 :cond_2

	:gl_TjGfQlZCIqwsuBnf
	goto/32 :l_sCawcjFhYGLEdCtE_20

	nop

	:l_wyBorUXqYfuCjdTi_14
	if-eqz v0, :gl_iAfLzQouXTgmOVNd

	goto/32 :cond_1

	:gl_iAfLzQouXTgmOVNd
    .line 43
    :cond_0
	goto/32 :l_eHGIYtZQjuhPNEEN_15

	nop

	:l_yfUsBUUYWndHuygt_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wyBorUXqYfuCjdTi_14

	nop

	:l_iSBuOQgZzvNZRXZk_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_amPbSJOHGOWLfmfL_23

	nop

	:l_mPdsnUVMhXMcSIke_4
	if-lez v0, :gl_INDwoklRDfSHwIwf

	goto/32 :BicCVcLwvOcaesjP

	:gl_INDwoklRDfSHwIwf	goto/32 :l_DsYlVtbfzebHmAPN_5

	nop

	:l_sCawcjFhYGLEdCtE_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_hYLtPNxkEueQGEtg_21

	nop

	:l_azzWUgZjeVoWXcQN_1
	const v1, 16
	goto/32 :l_acHRrgQpmtOzzOHQ_2

	nop

	:l_hYLtPNxkEueQGEtg_21
    move-object v1, p1

	goto/32 :l_iSBuOQgZzvNZRXZk_22

	nop

	:l_pGhtvnQVZsNFSpqf_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jIAcfdKxdblvClOz_28

	nop

	:l_jIAcfdKxdblvClOz_28
    return v0

	:after_last_instruction

	goto/32 :l_bzaKxOOQpIzXKCGe_29

	nop

	:l_MfQbcgVKCkUfPXjP_26
    goto :goto_0

    :cond_2
	goto/32 :l_pGhtvnQVZsNFSpqf_27

	nop

	:l_acHRrgQpmtOzzOHQ_2
	add-int v0, v0, v1
	goto/32 :l_DKczBHKnpWlcwfEh_3

	nop

	:l_XDchlxHPyyfYwMRL_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_FYScLGsuTihnJdbx_10

	nop

	:l_amPbSJOHGOWLfmfL_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_AbtHJIsNZnyPbqcT_24

	nop

	:l_pKNHogfAlUuqgDVZ_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_fGBSnsgTWsOZgflX_8

	nop

	:l_vJBZqsJJHMUbSXJQ_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_ShTQzetsQkhIuqIR_19

	nop

	:l_AaCmVzvflbeTqrcv_0
	const v0, 21
	goto/32 :l_azzWUgZjeVoWXcQN_1

	nop

	:l_DKczBHKnpWlcwfEh_3
	rem-int v0, v0, v1
	goto/32 :l_mPdsnUVMhXMcSIke_4

	nop

	:l_AbtHJIsNZnyPbqcT_24
	if-eq v0, v1, :gl_WhpgQqcklwyIoVKR

	goto/32 :cond_2

	:gl_WhpgQqcklwyIoVKR
    :cond_1
	goto/32 :l_snShYFhdPHXgWofP_25

	nop

	:l_DsYlVtbfzebHmAPN_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_rLxDTFMDvVyuxOfA_6

	nop

	:l_bdDebPvVbAtzYgcW_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_yfUsBUUYWndHuygt_13

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_VkvsMqIzIZworVpf_0

	nop

	:l_VkvsMqIzIZworVpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_lHSYWytdautFXfQD_1

	nop

	:l_lHSYWytdautFXfQD_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_UYhOoYcqptFdaWvZ_2

	nop

	:l_KIRWNosjhpBXKnEj_4
	goto/32 :before_first_instruction

	:l_AFxHgYIKJeOZTCML_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KIRWNosjhpBXKnEj_4

	nop

	:l_UYhOoYcqptFdaWvZ_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_AFxHgYIKJeOZTCML_3

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_DBqwCzPyrdHErGWE_0

	nop

	:l_QABJfgaOlzomXpKL_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_vxOUxJcqNxyQQKkg_13

	nop

	:l_LGPWehKsyfBCAxKu_1
	const v1, 11
	goto/32 :l_SfoSWBPWUvGLzZFb_2

	nop

	:l_CxdekNtnsCLaEvvj_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sjcyiFByQOwXakAm_15

	nop

	:l_DBqwCzPyrdHErGWE_0
	const v0, 5
	goto/32 :l_LGPWehKsyfBCAxKu_1

	nop

	:l_DRMDbElNQVdEKvkW_18
    throw v0

	:after_last_instruction

	goto/32 :l_TCVcLJDQhAZAnQRl_19

	nop

	:l_UWHjzYMImqOqMMAO_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DRMDbElNQVdEKvkW_18

	nop

	:l_wWXahGxEdCIkcgiL_8
    const/4 v1, -0x1

	goto/32 :l_jbUPwYIQOWBCKkwm_9

	nop

	:l_jbUPwYIQOWBCKkwm_9
	if-ne v0, v1, :gl_PXljOApsVZPAoMyW

	goto/32 :cond_0

	:gl_PXljOApsVZPAoMyW
    .line 29
	goto/32 :l_MBXQDTFalXEhAsXj_10

	nop

	:l_SfoSWBPWUvGLzZFb_2
	add-int v0, v0, v1
	goto/32 :l_SwvMLgMltXxgIVNi_3

	nop

	:l_nqEYBPKiyJwpWgZn_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UWHjzYMImqOqMMAO_17

	nop

	:l_vxOUxJcqNxyQQKkg_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_CxdekNtnsCLaEvvj_14

	nop

	:l_itEQUDOvzojWAHJn_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_wWXahGxEdCIkcgiL_8

	nop

	:l_TCVcLJDQhAZAnQRl_19
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_BCpRwWAQEepDDrKK_20

	nop

	:l_MBXQDTFalXEhAsXj_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_jgTUpBMsXiwEBqoG_11

	nop

	:l_SwvMLgMltXxgIVNi_3
	rem-int v0, v0, v1
	goto/32 :l_DMRrtaSFzjNGPIAH_4

	nop

	:l_DMRrtaSFzjNGPIAH_4
	if-lez v0, :gl_GToYSxOtUZnbjNGv

	goto/32 :QoQWhgtBvQftdUBf

	:gl_GToYSxOtUZnbjNGv	goto/32 :l_xjWCWhMWARAZpmmH_5

	nop

	:l_BCpRwWAQEepDDrKK_20
	goto/32 :ULcfbMOjtoREgXER
	:l_sjcyiFByQOwXakAm_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_nqEYBPKiyJwpWgZn_16

	nop

	:l_ttpPORlWFPzYtmRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_itEQUDOvzojWAHJn_7

	nop

	:l_jgTUpBMsXiwEBqoG_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QABJfgaOlzomXpKL_12

	nop

	:l_xjWCWhMWARAZpmmH_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_ttpPORlWFPzYtmRN_6

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_leMssfpmhWuxGQTq_0

	nop

	:l_WxDtNGDacmaJIumW_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_gsXVyKydLKCVyLQC_3

	nop

	:l_gsXVyKydLKCVyLQC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fBeyTwqLcIawgcEw_4

	nop

	:l_fBeyTwqLcIawgcEw_4
	goto/32 :before_first_instruction

	:l_leMssfpmhWuxGQTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_xVYQfYRedRTGfBBU_1

	nop

	:l_xVYQfYRedRTGfBBU_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_WxDtNGDacmaJIumW_2

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_daQtNcTVoOVKwOAR_0

	nop

	:l_daQtNcTVoOVKwOAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_lPyemagIitUNpCUk_1

	nop

	:l_lPyemagIitUNpCUk_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_IaaZPVriMIiEtnRV_2

	nop

	:l_DuQQrTswqjgUSjXt_3
	goto/32 :before_first_instruction

	:l_IaaZPVriMIiEtnRV_2
    return v0

	:after_last_instruction

	goto/32 :l_DuQQrTswqjgUSjXt_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_FWMgHIWDOCueonaU_0

	nop

	:l_FWMgHIWDOCueonaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_EZpjOAxxcstauAqS_1

	nop

	:l_SAHVpjVcFiyZFpgy_4
	goto/32 :before_first_instruction

	:l_EZpjOAxxcstauAqS_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_sWugsawcvGRTwxTO_2

	nop

	:l_sWugsawcvGRTwxTO_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_WFEedHFhBWVMSDFB_3

	nop

	:l_WFEedHFhBWVMSDFB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SAHVpjVcFiyZFpgy_4

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_xsEoNcuypDtpKdCR_0

	nop

	:l_KaJXmKbiuRQMzaTO_3
	goto/32 :before_first_instruction

	:l_xsCMXIkzXYTMmgQw_2
    return v0

	:after_last_instruction

	goto/32 :l_KaJXmKbiuRQMzaTO_3

	nop

	:l_WVuSeEnOTJpheZyj_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_xsCMXIkzXYTMmgQw_2

	nop

	:l_xsEoNcuypDtpKdCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_WVuSeEnOTJpheZyj_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_cJJsfvZCawIIbPRM_0

	nop

	:l_sNdLooduJtCwSvcz_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_pVuQuTSAChwlGPQw_12

	nop

	:l_xhJPjDvwOnqGZEPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_HVQNPzWnjsSffpln_7

	nop

	:l_NpHwadbnzTLXCNFV_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_cCakTlkSiMIFokzv_14

	nop

	:l_ytmtWhqOaAufQFOh_3
	rem-int v0, v0, v1
	goto/32 :l_FNicjomqzwZMDPJw_4

	nop

	:l_cJJsfvZCawIIbPRM_0
	const v0, 32
	goto/32 :l_NaZPwgagpKXvSIxi_1

	nop

	:l_VvJikfaJEsbauRaN_15
    return v0

	:after_last_instruction

	goto/32 :l_AWpyESlXkHVSJRkp_16

	nop

	:l_HPyKHTMcuVHRUrEp_9
    const/4 v0, -0x1

	goto/32 :l_FfgsFjmoanSOPFRX_10

	nop

	:l_jMtWpUZaUqRrWcXM_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_xhJPjDvwOnqGZEPb_6

	nop

	:l_NaZPwgagpKXvSIxi_1
	const v1, 28
	goto/32 :l_rofguKCFhHOVzVCn_2

	nop

	:l_FfgsFjmoanSOPFRX_10
    goto :goto_0

    :cond_0
	goto/32 :l_sNdLooduJtCwSvcz_11

	nop

	:l_pVuQuTSAChwlGPQw_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NpHwadbnzTLXCNFV_13

	nop

	:l_cCakTlkSiMIFokzv_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_VvJikfaJEsbauRaN_15

	nop

	:l_HVQNPzWnjsSffpln_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nbHtIerWdSFBjRxO_8

	nop

	:l_AWpyESlXkHVSJRkp_16
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_fLnccLTEmMwexNTr_17

	nop

	:l_FNicjomqzwZMDPJw_4
	if-lez v0, :gl_tsFYQtEtIWWWxbfH

	goto/32 :PqoMslmxrygcKYli

	:gl_tsFYQtEtIWWWxbfH	goto/32 :l_jMtWpUZaUqRrWcXM_5

	nop

	:l_fLnccLTEmMwexNTr_17
	goto/32 :xMmGjmpiEFbszBer
	:l_nbHtIerWdSFBjRxO_8
	if-nez v0, :gl_ETWcgjxUyaWGYcQn

	goto/32 :cond_0

	:gl_ETWcgjxUyaWGYcQn
	goto/32 :l_HPyKHTMcuVHRUrEp_9

	nop

	:l_rofguKCFhHOVzVCn_2
	add-int v0, v0, v1
	goto/32 :l_ytmtWhqOaAufQFOh_3

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_vaaDFbOLBzrXFilp_0

	nop

	:l_LImCDuYzNDtfltCx_1
	const v1, 24
	goto/32 :l_XgHBjNIGORIgdtFX_2

	nop

	:l_GvdinTOUGEYhqfDE_16
	goto/32 :zTaqiEOeQQnQvNZH
	:l_jRCrxDnTTnrzfCaX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_GYEzDLwnBDkyrnqV_7

	nop

	:l_QIKWfQHzKLzrgSkM_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_MhyToqOYfhaTkNvB_9

	nop

	:l_aAXjrGQZjJVXaOwr_15
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_GvdinTOUGEYhqfDE_16

	nop

	:l_cFirLIWBRxveorQd_4
	if-lez v0, :gl_ZekdoKPOINgHlAVz

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_ZekdoKPOINgHlAVz	goto/32 :l_MpuXHKySZsxngwlG_5

	nop

	:l_MpuXHKySZsxngwlG_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_jRCrxDnTTnrzfCaX_6

	nop

	:l_MhyToqOYfhaTkNvB_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_hBxTLRengMBRiQiG_10

	nop

	:l_yokXZHkXTBGOgLiU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VIqtoKpRdtkyZzyM_14

	nop

	:l_oPdLHtsFywcSdMCt_3
	rem-int v0, v0, v1
	goto/32 :l_cFirLIWBRxveorQd_4

	nop

	:l_MNHdsuvbjLHqAZnW_12
    goto :goto_0

    :cond_0
	goto/32 :l_yokXZHkXTBGOgLiU_13

	nop

	:l_LBkhOiRdCeKHUoNf_11
    const/4 v0, 0x1

	goto/32 :l_MNHdsuvbjLHqAZnW_12

	nop

	:l_hBxTLRengMBRiQiG_10
	if-gtz v0, :gl_olAZhVHroTPrnLuM

	goto/32 :cond_0

	:gl_olAZhVHroTPrnLuM
	goto/32 :l_LBkhOiRdCeKHUoNf_11

	nop

	:l_GYEzDLwnBDkyrnqV_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_QIKWfQHzKLzrgSkM_8

	nop

	:l_XgHBjNIGORIgdtFX_2
	add-int v0, v0, v1
	goto/32 :l_oPdLHtsFywcSdMCt_3

	nop

	:l_vaaDFbOLBzrXFilp_0
	const v0, 29
	goto/32 :l_LImCDuYzNDtfltCx_1

	nop

	:l_VIqtoKpRdtkyZzyM_14
    return v0

	:after_last_instruction

	goto/32 :l_aAXjrGQZjJVXaOwr_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LpzRYTRxQJozdCRB_0

	nop

	:l_lHGdFntMWaoDxLjQ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFtySmYaNjibyMmh_19

	nop

	:l_bzsOBxtzWSYwMZnK_3
	rem-int v0, v0, v1
	goto/32 :l_saUVLojdLOvdzliR_4

	nop

	:l_mYeYHICRpIbqdMlI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MiNfjBEYCkvlpwYn_17

	nop

	:l_qYtiLgQuSLGzmUSA_1
	const v1, 24
	goto/32 :l_EOVHxVYXlNMYtTCy_2

	nop

	:l_XNwDkOYTmSQLxCTS_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mYeYHICRpIbqdMlI_16

	nop

	:l_TWpkvKJVTcxrwEnK_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_KrrGAfsTipQHaLbI_10

	nop

	:l_saUVLojdLOvdzliR_4
	if-lez v0, :gl_dahWYATruWyHIQKf

	goto/32 :XaNWsJKynzpAHPvN

	:gl_dahWYATruWyHIQKf	goto/32 :l_qoXiQrDTqepcTtkP_5

	nop

	:l_bnKaIWScXsOlWxMN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TWpkvKJVTcxrwEnK_9

	nop

	:l_TcdwVFJGQCTlkOPH_12
    const-string v1, ".."

	goto/32 :l_kKVpgmMUuZuokkcn_13

	nop

	:l_fYspysWGBUkmuECk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_tIUgVFHylxBbgIJi_7

	nop

	:l_MiNfjBEYCkvlpwYn_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lHGdFntMWaoDxLjQ_18

	nop

	:l_KrrGAfsTipQHaLbI_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UVrcbxyLQaAeOCBe_11

	nop

	:l_qoXiQrDTqepcTtkP_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_fYspysWGBUkmuECk_6

	nop

	:l_EOVHxVYXlNMYtTCy_2
	add-int v0, v0, v1
	goto/32 :l_bzsOBxtzWSYwMZnK_3

	nop

	:l_kKVpgmMUuZuokkcn_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZeRnaTLNhSjNXSGb_14

	nop

	:l_ZFtySmYaNjibyMmh_19
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_gRyDadyRtGsJtRoe_20

	nop

	:l_ZeRnaTLNhSjNXSGb_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_XNwDkOYTmSQLxCTS_15

	nop

	:l_tIUgVFHylxBbgIJi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bnKaIWScXsOlWxMN_8

	nop

	:l_LpzRYTRxQJozdCRB_0
	const v0, 19
	goto/32 :l_qYtiLgQuSLGzmUSA_1

	nop

	:l_gRyDadyRtGsJtRoe_20
	goto/32 :iLyVSphaHxRVHojJ
	:l_UVrcbxyLQaAeOCBe_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcdwVFJGQCTlkOPH_12

	nop

.end method
