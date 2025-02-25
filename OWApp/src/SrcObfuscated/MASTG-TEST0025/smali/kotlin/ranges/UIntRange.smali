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

	goto/32 :l_MjmmbkMtvICJHDUV_0

	nop

	:l_QngIsDiEHFMyTMEK_4
	if-lez v0, :gl_mcoXYpfBbeBmceen

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_mcoXYpfBbeBmceen	goto/32 :l_NlsLggWjQdKWKPtU_5

	nop

	:l_nfWsCOzExHCPZngf_3
	rem-int v0, v0, v1
	goto/32 :l_QngIsDiEHFMyTMEK_4

	nop

	:l_WawKsEzySmWJJvxi_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VDSLNkguaydZmmZT_10

	nop

	:l_ZSfhOvAyMCDtcItc_18
	goto/32 :lxAmMSuskiXUyvMR
	:l_UAxFsTcaOguBbdxY_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_xFFXnDPbYdZaXfus_12

	nop

	:l_YKmffxaxSMiqzRsZ_13
    const/4 v3, 0x0

	goto/32 :l_zAJItATtriUtSiLJ_14

	nop

	:l_NlsLggWjQdKWKPtU_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_kBAtBbbKtwuUeYjD_6

	nop

	:l_VDSLNkguaydZmmZT_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_UAxFsTcaOguBbdxY_11

	nop

	:l_zAJItATtriUtSiLJ_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fwGPtgNVJwFKnBYA_15

	nop

	:l_AISNPvlNrcmGzplX_16
    return-void

	:after_last_instruction

	goto/32 :l_IZBkOLcIPnXUSaYn_17

	nop

	:l_IZBkOLcIPnXUSaYn_17
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_ZSfhOvAyMCDtcItc_18

	nop

	:l_xFFXnDPbYdZaXfus_12
    const/4 v2, -0x1

	goto/32 :l_YKmffxaxSMiqzRsZ_13

	nop

	:l_NTNSsZhRYjMuEPQf_8
    const/4 v1, 0x0

	goto/32 :l_WawKsEzySmWJJvxi_9

	nop

	:l_buNlUuZPKCTmKwjM_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_NTNSsZhRYjMuEPQf_8

	nop

	:l_ZOyqSNWJgfjiPfjv_1
	const v1, 10
	goto/32 :l_eyFNpnJTQnGFUEGq_2

	nop

	:l_kBAtBbbKtwuUeYjD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buNlUuZPKCTmKwjM_7

	nop

	:l_MjmmbkMtvICJHDUV_0
	const v0, 21
	goto/32 :l_ZOyqSNWJgfjiPfjv_1

	nop

	:l_fwGPtgNVJwFKnBYA_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_AISNPvlNrcmGzplX_16

	nop

	:l_eyFNpnJTQnGFUEGq_2
	add-int v0, v0, v1
	goto/32 :l_nfWsCOzExHCPZngf_3

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_XjCNphAvWzhBDGMT_0

	nop

	:l_REGjffPEYDwguvKD_8
    const/4 v1, 0x0

	goto/32 :l_dIqdJqKAWMoTPMjT_9

	nop

	:l_XfmXnegrkCgvFYvI_3
	rem-int v0, v0, v1
	goto/32 :l_VgURXNEEKXyVcQbo_4

	nop

	:l_nyfBjBKfwRpFYTSP_7
    const/4 v0, 0x1

	goto/32 :l_REGjffPEYDwguvKD_8

	nop

	:l_XCmqeYcerpjzrapG_1
	const v1, 29
	goto/32 :l_MAWdsCqsIRceXIUf_2

	nop

	:l_dIqdJqKAWMoTPMjT_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vlUHiUwcxQBGkshR_10

	nop

	:l_epXOeNOluPrmnUjk_12
	goto/32 :rLtzdIEPTUglzzxB
	:l_ivABRqcwNfIeHnvh_11
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_epXOeNOluPrmnUjk_12

	nop

	:l_MAWdsCqsIRceXIUf_2
	add-int v0, v0, v1
	goto/32 :l_XfmXnegrkCgvFYvI_3

	nop

	:l_endAdQAERZHGvPFB_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_GRpFTAQfuiAZbCzp_6

	nop

	:l_vlUHiUwcxQBGkshR_10
    return-void

	:after_last_instruction

	goto/32 :l_ivABRqcwNfIeHnvh_11

	nop

	:l_XjCNphAvWzhBDGMT_0
	const v0, 21
	goto/32 :l_XCmqeYcerpjzrapG_1

	nop

	:l_GRpFTAQfuiAZbCzp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_nyfBjBKfwRpFYTSP_7

	nop

	:l_VgURXNEEKXyVcQbo_4
	if-lez v0, :gl_qHjLHabjOFucdPIy

	goto/32 :hTsoGVBqJoIftynl

	:gl_qHjLHabjOFucdPIy	goto/32 :l_endAdQAERZHGvPFB_5

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ccUdsGMwvMVCJYMa_0

	nop

	:l_WOHjQybplunqfrkc_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_FXvXNgMtpFtejiid_2

	nop

	:l_FXvXNgMtpFtejiid_2
    return-void

	:after_last_instruction

	goto/32 :l_qeWyQhpUNXwfnHQO_3

	nop

	:l_qeWyQhpUNXwfnHQO_3
	goto/32 :before_first_instruction

	:l_ccUdsGMwvMVCJYMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOHjQybplunqfrkc_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_kybVwifMFFEixwEP_0

	nop

	:l_jqusLgUfPTSGcTdX_6
    return-void

	:after_last_instruction

	goto/32 :l_WHxewwiJFrjzaVyO_7

	nop

	:l_UULvdGmjIrQNIVMX_2
    const/16 p1, 0xd2

	goto/32 :l_NOFTwYIFkkWUMgTX_3

	nop

	:l_IPKvMEPQHtuUGSos_1
    const/16 p0, 0x2a

	goto/32 :l_UULvdGmjIrQNIVMX_2

	nop

	:l_kybVwifMFFEixwEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPKvMEPQHtuUGSos_1

	nop

	:l_KEsjOsYWbiSfmqpM_4
    add-int p3, p2, p1

	goto/32 :l_RcvKZzbvyegGLRaS_5

	nop

	:l_RcvKZzbvyegGLRaS_5
    int-to-double p0, p3

	goto/32 :l_jqusLgUfPTSGcTdX_6

	nop

	:l_WHxewwiJFrjzaVyO_7
	goto/32 :before_first_instruction

	:l_NOFTwYIFkkWUMgTX_3
    mul-int p2, p0, p1

	goto/32 :l_KEsjOsYWbiSfmqpM_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZISC)V
    .locals 0

	goto/32 :l_qmuohKkQkEMzhjNa_0

	nop

	:l_aabqDoEeexCbJdWN_4
    add-int p3, p2, p1

	goto/32 :l_cynpIzLUKDQXnPpS_5

	nop

	:l_tjopAhqPLbqbNBUg_1
    const/16 p0, 0x2a

	goto/32 :l_TkmrqLiAaTnlFagN_2

	nop

	:l_TkmrqLiAaTnlFagN_2
    const/16 p1, 0xd2

	goto/32 :l_OZpeQDwNNzlsmnpx_3

	nop

	:l_yTMrFVTlUeyXeSkX_6
    return-void

	:after_last_instruction

	goto/32 :l_bQqKhbjsiIaEQpgT_7

	nop

	:l_cynpIzLUKDQXnPpS_5
    int-to-double p0, p3

	goto/32 :l_yTMrFVTlUeyXeSkX_6

	nop

	:l_bQqKhbjsiIaEQpgT_7
	goto/32 :before_first_instruction

	:l_qmuohKkQkEMzhjNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjopAhqPLbqbNBUg_1

	nop

	:l_OZpeQDwNNzlsmnpx_3
    mul-int p2, p0, p1

	goto/32 :l_aabqDoEeexCbJdWN_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCIS)V
    .locals 0

	goto/32 :l_BQkNEMlpUdtaFvBk_0

	nop

	:l_dVKrNTFwMrQCihdm_4
    add-int p3, p2, p1

	goto/32 :l_OhyzcVyDQgDzoEGy_5

	nop

	:l_OhyzcVyDQgDzoEGy_5
    int-to-double p0, p3

	goto/32 :l_WyddvLsnWJUBfMOY_6

	nop

	:l_WyddvLsnWJUBfMOY_6
    return-void

	:after_last_instruction

	goto/32 :l_yuGnkmRCneMIRdMT_7

	nop

	:l_EsLQiYzkZhnxuvIF_2
    const/16 p1, 0xd2

	goto/32 :l_vQZEsDESDLRvBtli_3

	nop

	:l_vQZEsDESDLRvBtli_3
    mul-int p2, p0, p1

	goto/32 :l_dVKrNTFwMrQCihdm_4

	nop

	:l_NjVLAbdYEaYPFijd_1
    const/16 p0, 0x2a

	goto/32 :l_EsLQiYzkZhnxuvIF_2

	nop

	:l_yuGnkmRCneMIRdMT_7
	goto/32 :before_first_instruction

	:l_BQkNEMlpUdtaFvBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjVLAbdYEaYPFijd_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_JFiILouGXWnFipat_0

	nop

	:l_JFiILouGXWnFipat_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_REMkuytfmxUMkRaV_1

	nop

	:l_REMkuytfmxUMkRaV_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_DbqtfwyfdisoVrhw_2

	nop

	:l_xwMDDrDljNHDyJRq_3
	goto/32 :before_first_instruction

	:l_DbqtfwyfdisoVrhw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xwMDDrDljNHDyJRq_3

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gehCcIAjVnvvvmJu_0

	nop

	:l_gehCcIAjVnvvvmJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAUaAPSDhLsuQFxd_1

	nop

	:l_bHuNYqVbvcsHbyOF_2
    const/16 p1, 0xd2

	goto/32 :l_QRKHePstGrqpgXys_3

	nop

	:l_zMDTSjlVhmBtAsbw_6
    return-void

	:after_last_instruction

	goto/32 :l_VwvddFurJerqVTDw_7

	nop

	:l_VwvddFurJerqVTDw_7
	goto/32 :before_first_instruction

	:l_QRKHePstGrqpgXys_3
    mul-int p2, p0, p1

	goto/32 :l_vbYiYfZDXpgvAqjz_4

	nop

	:l_uaFoAvrhYvODsiqw_5
    int-to-double p0, p3

	goto/32 :l_zMDTSjlVhmBtAsbw_6

	nop

	:l_HAUaAPSDhLsuQFxd_1
    const/16 p0, 0x2a

	goto/32 :l_bHuNYqVbvcsHbyOF_2

	nop

	:l_vbYiYfZDXpgvAqjz_4
    add-int p3, p2, p1

	goto/32 :l_uaFoAvrhYvODsiqw_5

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_gKPhOzCVCAHXpDWy_0

	nop

	:l_FEMDmheZOxqOobmv_3
    mul-int p2, p0, p1

	goto/32 :l_mUEucZlgeRyLSjof_4

	nop

	:l_IsCWmRDMXpCTXysl_1
    const/16 p0, 0x2a

	goto/32 :l_mqXOLLSEHujsNkOH_2

	nop

	:l_COkWLfJyGpUhJUOC_5
    int-to-double p0, p3

	goto/32 :l_lRESPtmbBoxCZYVy_6

	nop

	:l_mUEucZlgeRyLSjof_4
    add-int p3, p2, p1

	goto/32 :l_COkWLfJyGpUhJUOC_5

	nop

	:l_mqXOLLSEHujsNkOH_2
    const/16 p1, 0xd2

	goto/32 :l_FEMDmheZOxqOobmv_3

	nop

	:l_lRESPtmbBoxCZYVy_6
    return-void

	:after_last_instruction

	goto/32 :l_xIXVXmNZmMcyFLRY_7

	nop

	:l_xIXVXmNZmMcyFLRY_7
	goto/32 :before_first_instruction

	:l_gKPhOzCVCAHXpDWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsCWmRDMXpCTXysl_1

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_dPLYwqRBGmxhztPu_0

	nop

	:l_mjcAHTwLDYBAHNtn_3
    mul-int p2, p0, p1

	goto/32 :l_RxTgaSdsiVQbehyq_4

	nop

	:l_tZLRkGNTCotTJMKh_1
    const/16 p0, 0x2a

	goto/32 :l_dWHmUqbPMQVElXVX_2

	nop

	:l_RxTgaSdsiVQbehyq_4
    add-int p3, p2, p1

	goto/32 :l_WkGNAnybOHRnDLnp_5

	nop

	:l_WkGNAnybOHRnDLnp_5
    int-to-double p0, p3

	goto/32 :l_aXlofdnEVKtYqLvJ_6

	nop

	:l_dWHmUqbPMQVElXVX_2
    const/16 p1, 0xd2

	goto/32 :l_mjcAHTwLDYBAHNtn_3

	nop

	:l_dPLYwqRBGmxhztPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZLRkGNTCotTJMKh_1

	nop

	:l_nCntfSkVnlJCIYCC_7
	goto/32 :before_first_instruction

	:l_aXlofdnEVKtYqLvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nCntfSkVnlJCIYCC_7

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_bZeTDfdOaPYEtgEW_0

	nop

	:l_CIFdYGmIsstAVYPO_1
    return-void

	:after_last_instruction

	goto/32 :l_oWeLvSOVKJLlSmqK_2

	nop

	:l_oWeLvSOVKJLlSmqK_2
	goto/32 :before_first_instruction

	:l_bZeTDfdOaPYEtgEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_CIFdYGmIsstAVYPO_1

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_fnwzYEZlUmEpabJo_0

	nop

	:l_keGbcMhiZXOPSZNP_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_wbAoEnlfRfhBJinJ_3

	nop

	:l_wbAoEnlfRfhBJinJ_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_JKAJDfHJiIQabmrL_4

	nop

	:l_JKAJDfHJiIQabmrL_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_hIhnjkuMDGMwpEGC_5

	nop

	:l_aFcJGfFSWGbWWLIA_6
	goto/32 :before_first_instruction

	:l_THYJIVAkrZoBPCcp_1
    move-object v0, p1

	goto/32 :l_keGbcMhiZXOPSZNP_2

	nop

	:l_fnwzYEZlUmEpabJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_THYJIVAkrZoBPCcp_1

	nop

	:l_hIhnjkuMDGMwpEGC_5
    return v0

	:after_last_instruction

	goto/32 :l_aFcJGfFSWGbWWLIA_6

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_VBshHWokRPzBYaLQ_0

	nop

	:l_dWglaCllVYCaJkJq_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_nCHRFfASXcxOAPsC_2

	nop

	:l_nCHRFfASXcxOAPsC_2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_dWcwTGPCrOhijcig_3

	nop

	:l_BcMXpgCfbECjFvSa_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bcvTKlKrJSglhwmH_10

	nop

	:l_bcvTKlKrJSglhwmH_10
    return v0

	:after_last_instruction

	goto/32 :l_rNxaOBIhBngTtAWV_11

	nop

	:l_rNxaOBIhBngTtAWV_11
	goto/32 :before_first_instruction

	:l_TSyxbfJrNceglKoq_5
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_HgswGZsIKFsxScKv_6

	nop

	:l_dWcwTGPCrOhijcig_3
	if-lez v0, :gl_JqfliWqscilppcbc

	goto/32 :cond_0

	:gl_JqfliWqscilppcbc
	goto/32 :l_DVxrkeLSZdXpBJhv_4

	nop

	:l_XwBhuCydBXQzNTkE_8
    goto :goto_0

    :cond_0
	goto/32 :l_BcMXpgCfbECjFvSa_9

	nop

	:l_LteRJbqjFaOZwUAY_7
    const/4 v0, 0x1

	goto/32 :l_XwBhuCydBXQzNTkE_8

	nop

	:l_DVxrkeLSZdXpBJhv_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_TSyxbfJrNceglKoq_5

	nop

	:l_VBshHWokRPzBYaLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_dWglaCllVYCaJkJq_1

	nop

	:l_HgswGZsIKFsxScKv_6
	if-lez v0, :gl_zddchiRsGeapOIBS

	goto/32 :cond_0

	:gl_zddchiRsGeapOIBS
	goto/32 :l_LteRJbqjFaOZwUAY_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HSAdbxkDRGIqssvq_0

	nop

	:l_hJvdQufzlneMqifS_25
    const/4 v0, 0x1

	goto/32 :l_rvsgDKJPyeKkZygo_26

	nop

	:l_LsoGgdcNxDKSWFIj_4
	if-lez v0, :gl_nUhGIWSZYsSNOqqZ

	goto/32 :qNEOmMXXGyrunaIW

	:gl_nUhGIWSZYsSNOqqZ	goto/32 :l_xVfeDrpLITuaimUj_5

	nop

	:l_xVfeDrpLITuaimUj_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_APOufYPvWwqWyizV_6

	nop

	:l_xqMloBkJLgrDaQOl_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_kpqgqhJKJnjpnZLd_8

	nop

	:l_AAQUaJMkQrQghWOY_11
    move-object v0, p1

	goto/32 :l_FtdArGLthtRNpRXN_12

	nop

	:l_KmwPciPUEjratdZt_10
	if-nez v0, :gl_GQqGjwmsvAAeqfwc

	goto/32 :cond_0

	:gl_GQqGjwmsvAAeqfwc
	goto/32 :l_AAQUaJMkQrQghWOY_11

	nop

	:l_UkSDQCycSrBuOhMN_16
    move-object v1, p1

	goto/32 :l_pjNAyqtAUIjzgvLU_17

	nop

	:l_XgTnXcDnPEXcqvBG_28
    return v0

	:after_last_instruction

	goto/32 :l_AZhNgRrWQHmOJOHc_29

	nop

	:l_XMrbQdzZyLhcJNov_19
	if-eq v0, v1, :gl_cdjHUJAgTawevSJg

	goto/32 :cond_2

	:gl_cdjHUJAgTawevSJg
	goto/32 :l_QNwEAnoPjiMbpuxY_20

	nop

	:l_hYwMKPtttbxOFogd_3
	rem-int v0, v0, v1
	goto/32 :l_LsoGgdcNxDKSWFIj_4

	nop

	:l_QNwEAnoPjiMbpuxY_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_zBALXEpXOpjuOoFE_21

	nop

	:l_SApFqeHTONUPRSpW_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_iqKfikXQDbkHSVbP_23

	nop

	:l_IXVybxdfAdxQRGRw_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XgTnXcDnPEXcqvBG_28

	nop

	:l_FtdArGLthtRNpRXN_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_RMlmZMzKMTASiaSW_13

	nop

	:l_zBALXEpXOpjuOoFE_21
    move-object v1, p1

	goto/32 :l_SApFqeHTONUPRSpW_22

	nop

	:l_HSAdbxkDRGIqssvq_0
	const v0, 31
	goto/32 :l_TBpCfPEteOpVntlc_1

	nop

	:l_AmwedWubnEQGSpow_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_XMrbQdzZyLhcJNov_19

	nop

	:l_DpUampQpyQgIadhy_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_UkSDQCycSrBuOhMN_16

	nop

	:l_ItOnFmblRckPofbB_14
	if-eqz v0, :gl_macoXuQaUmRwRkbW

	goto/32 :cond_1

	:gl_macoXuQaUmRwRkbW
    .line 43
    :cond_0
	goto/32 :l_DpUampQpyQgIadhy_15

	nop

	:l_APOufYPvWwqWyizV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_xqMloBkJLgrDaQOl_7

	nop

	:l_iqKfikXQDbkHSVbP_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_PammyTVxPmoBbLEH_24

	nop

	:l_RMlmZMzKMTASiaSW_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ItOnFmblRckPofbB_14

	nop

	:l_TBpCfPEteOpVntlc_1
	const v1, 19
	goto/32 :l_titAkLJgufxXrufQ_2

	nop

	:l_isFpJtqCWlEQLTbo_30
	goto/32 :hdOAFntJSoTWkjHp
	:l_AZhNgRrWQHmOJOHc_29
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_isFpJtqCWlEQLTbo_30

	nop

	:l_rvsgDKJPyeKkZygo_26
    goto :goto_0

    :cond_2
	goto/32 :l_IXVybxdfAdxQRGRw_27

	nop

	:l_pjNAyqtAUIjzgvLU_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_AmwedWubnEQGSpow_18

	nop

	:l_kpqgqhJKJnjpnZLd_8
	if-nez v0, :gl_UKNsyMvvCIbcOuWb

	goto/32 :cond_2

	:gl_UKNsyMvvCIbcOuWb
	goto/32 :l_lWRXqyJvNVtuqFjU_9

	nop

	:l_PammyTVxPmoBbLEH_24
	if-eq v0, v1, :gl_WezrWuAGLRVOZoZM

	goto/32 :cond_2

	:gl_WezrWuAGLRVOZoZM
    :cond_1
	goto/32 :l_hJvdQufzlneMqifS_25

	nop

	:l_lWRXqyJvNVtuqFjU_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_KmwPciPUEjratdZt_10

	nop

	:l_titAkLJgufxXrufQ_2
	add-int v0, v0, v1
	goto/32 :l_hYwMKPtttbxOFogd_3

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_kvQVqluYotnUeUmt_0

	nop

	:l_kwYDrXyigFOAvbdl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MRlEWPxjcbhulfYK_4

	nop

	:l_aiOIkMYrySdarFRd_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_kwYDrXyigFOAvbdl_3

	nop

	:l_kvQVqluYotnUeUmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_TqYNMArSwYhuMiCC_1

	nop

	:l_TqYNMArSwYhuMiCC_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_aiOIkMYrySdarFRd_2

	nop

	:l_MRlEWPxjcbhulfYK_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_fXZUFeKocEhUUrLT_0

	nop

	:l_DJuiAWClAHpWoCBt_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_UFXuTQyRgqlRlqtq_11

	nop

	:l_NBywqAUYHemAxuzW_9
	if-ne v0, v1, :gl_VtZvRceeYQrSvsTe

	goto/32 :cond_0

	:gl_VtZvRceeYQrSvsTe
    .line 29
	goto/32 :l_DJuiAWClAHpWoCBt_10

	nop

	:l_xxBuloCZENUFNPpJ_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_wlUZrdwbKkMmFzzk_16

	nop

	:l_aRGsTSpQSpUTbYak_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_iEeTZcnKDRuGYPUs_8

	nop

	:l_LPVoUdPOrfPHhdzA_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_bZOZHgwVanovNASn_6

	nop

	:l_UFXuTQyRgqlRlqtq_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NuASAFDNEbSdKYEy_12

	nop

	:l_ycUkKOWdDGKRMnss_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JeIyCymVtfRGkZwT_18

	nop

	:l_wlUZrdwbKkMmFzzk_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ycUkKOWdDGKRMnss_17

	nop

	:l_CThmUjJFUpJdjgqZ_1
	const v1, 5
	goto/32 :l_tgygLaTCnSptPTwq_2

	nop

	:l_eCQGxgmJMWGdzHxw_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xxBuloCZENUFNPpJ_15

	nop

	:l_JeIyCymVtfRGkZwT_18
    throw v0

	:after_last_instruction

	goto/32 :l_BxYTORqRugtQSvqP_19

	nop

	:l_fXZUFeKocEhUUrLT_0
	const v0, 29
	goto/32 :l_CThmUjJFUpJdjgqZ_1

	nop

	:l_tgygLaTCnSptPTwq_2
	add-int v0, v0, v1
	goto/32 :l_oHKEJhzAqJMgIHrT_3

	nop

	:l_BxYTORqRugtQSvqP_19
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_QOFITvpOlnrzDgZq_20

	nop

	:l_efTiBVubKpXCrUgh_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_eCQGxgmJMWGdzHxw_14

	nop

	:l_bZOZHgwVanovNASn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_aRGsTSpQSpUTbYak_7

	nop

	:l_iEeTZcnKDRuGYPUs_8
    const/4 v1, -0x1

	goto/32 :l_NBywqAUYHemAxuzW_9

	nop

	:l_QOFITvpOlnrzDgZq_20
	goto/32 :nQZmAXzemulhxlWk
	:l_XuDVENZEjvhpuSwd_4
	if-lez v0, :gl_ckZPkwwBSOzqHYUe

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_ckZPkwwBSOzqHYUe	goto/32 :l_LPVoUdPOrfPHhdzA_5

	nop

	:l_oHKEJhzAqJMgIHrT_3
	rem-int v0, v0, v1
	goto/32 :l_XuDVENZEjvhpuSwd_4

	nop

	:l_NuASAFDNEbSdKYEy_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_efTiBVubKpXCrUgh_13

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_pcGdqqCnSrjtHruO_0

	nop

	:l_EEJksLcKmOGYQDWO_4
	goto/32 :before_first_instruction

	:l_UdUXBTzRsdZCApeT_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_bcjhyxPKgHOyACRI_3

	nop

	:l_pcGdqqCnSrjtHruO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_hnajbxozmHDpPjZi_1

	nop

	:l_bcjhyxPKgHOyACRI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EEJksLcKmOGYQDWO_4

	nop

	:l_hnajbxozmHDpPjZi_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_UdUXBTzRsdZCApeT_2

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_iLSEQpmucDxaPsOk_0

	nop

	:l_moLuxrbooBElxFOr_3
	goto/32 :before_first_instruction

	:l_iLSEQpmucDxaPsOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_HqjcopGezNpnmrGE_1

	nop

	:l_yHbPnPifyhTiVThF_2
    return v0

	:after_last_instruction

	goto/32 :l_moLuxrbooBElxFOr_3

	nop

	:l_HqjcopGezNpnmrGE_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_yHbPnPifyhTiVThF_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_bsiXUbAzQMXpoNYm_0

	nop

	:l_oFgDWKBKtBnXkkCU_4
	goto/32 :before_first_instruction

	:l_bsiXUbAzQMXpoNYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_MLcuWHCJgvodYvBy_1

	nop

	:l_iibyNHDgzBqydbZF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oFgDWKBKtBnXkkCU_4

	nop

	:l_MLcuWHCJgvodYvBy_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_OKDXFjAypjVmqpzQ_2

	nop

	:l_OKDXFjAypjVmqpzQ_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_iibyNHDgzBqydbZF_3

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_qXfMTNBCeiIaXDdh_0

	nop

	:l_IGoTWZqPditMHezE_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_zMsRZfgZBZCFvxSx_2

	nop

	:l_qXfMTNBCeiIaXDdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_IGoTWZqPditMHezE_1

	nop

	:l_zMsRZfgZBZCFvxSx_2
    return v0

	:after_last_instruction

	goto/32 :l_TzzpXiKcvBYJnWLR_3

	nop

	:l_TzzpXiKcvBYJnWLR_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fauiRGwpSjjCauFy_0

	nop

	:l_UbFZclDqvJxeMDlk_16
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_IBGirlHEJCQsYuzw_17

	nop

	:l_rZmkEBhbPThuxKid_9
    const/4 v0, -0x1

	goto/32 :l_IfbNCAOApqmuBhIE_10

	nop

	:l_xHTpkmWQRCrkkDTH_4
	if-lez v0, :gl_KmfSfKmmGEHYNXPY

	goto/32 :nbwUACnEmgjybJrU

	:gl_KmfSfKmmGEHYNXPY	goto/32 :l_KRuNWzOcMJbozXKi_5

	nop

	:l_fauiRGwpSjjCauFy_0
	const v0, 21
	goto/32 :l_sEJYqndTMCXKwWyq_1

	nop

	:l_IBGirlHEJCQsYuzw_17
	goto/32 :TiBUorYKzMEKiZGq
	:l_uxqcmHEjAqbddwmw_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BnhXtMvUcdnKXyke_13

	nop

	:l_dVkcXiHYftWHTdlu_2
	add-int v0, v0, v1
	goto/32 :l_oOoLvyctxURkjbKD_3

	nop

	:l_QBiruqPgBkMFtfus_8
	if-nez v0, :gl_VrHjfKIoqgvKyQPD

	goto/32 :cond_0

	:gl_VrHjfKIoqgvKyQPD
	goto/32 :l_rZmkEBhbPThuxKid_9

	nop

	:l_PdEBCPaEqefkdMyr_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_QBiruqPgBkMFtfus_8

	nop

	:l_VluLmgvfyzSeFSFO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_PdEBCPaEqefkdMyr_7

	nop

	:l_hcGXeXaloWKqMMXS_15
    return v0

	:after_last_instruction

	goto/32 :l_UbFZclDqvJxeMDlk_16

	nop

	:l_sEJYqndTMCXKwWyq_1
	const v1, 9
	goto/32 :l_dVkcXiHYftWHTdlu_2

	nop

	:l_KRuNWzOcMJbozXKi_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_VluLmgvfyzSeFSFO_6

	nop

	:l_oOoLvyctxURkjbKD_3
	rem-int v0, v0, v1
	goto/32 :l_xHTpkmWQRCrkkDTH_4

	nop

	:l_BnhXtMvUcdnKXyke_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_ysAMxefNysGpXkjP_14

	nop

	:l_YlpwJMOdkQRBdbOo_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_uxqcmHEjAqbddwmw_12

	nop

	:l_ysAMxefNysGpXkjP_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_hcGXeXaloWKqMMXS_15

	nop

	:l_IfbNCAOApqmuBhIE_10
    goto :goto_0

    :cond_0
	goto/32 :l_YlpwJMOdkQRBdbOo_11

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_tpdzxmGQGvipMhBC_0

	nop

	:l_UkASjVWcocSmiaIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_pJpwMBhICnnyNJAT_7

	nop

	:l_jwQKbBwpHelhQkFg_4
	if-lez v0, :gl_KXrfCXrqrXzaJHcV

	goto/32 :BicCVcLwvOcaesjP

	:gl_KXrfCXrqrXzaJHcV	goto/32 :l_vHMIKCdKIQDrpMOw_5

	nop

	:l_uWjHKgosetiFcnZZ_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_snuaAjnrGyZQHtNB_9

	nop

	:l_PHdDpSEPqGaxsrDc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mAHLmfuYWCzFkzrU_14

	nop

	:l_vHMIKCdKIQDrpMOw_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_UkASjVWcocSmiaIy_6

	nop

	:l_gtobzopETJiZBDKw_16
	goto/32 :rPrRMScQDWUQMops
	:l_tpdzxmGQGvipMhBC_0
	const v0, 21
	goto/32 :l_PdoLwOssbYZHOPdy_1

	nop

	:l_pJpwMBhICnnyNJAT_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_uWjHKgosetiFcnZZ_8

	nop

	:l_rPRGHlqWHjUVuanl_10
	if-gtz v0, :gl_sUCahfUzhhrSvcpf

	goto/32 :cond_0

	:gl_sUCahfUzhhrSvcpf
	goto/32 :l_MzGVyICmkjdZiiJa_11

	nop

	:l_FKuVMJnHScCbnNKJ_2
	add-int v0, v0, v1
	goto/32 :l_oCRBBkhZPqYXbMoB_3

	nop

	:l_mAHLmfuYWCzFkzrU_14
    return v0

	:after_last_instruction

	goto/32 :l_rTUbmkbhryqvQUzz_15

	nop

	:l_oCRBBkhZPqYXbMoB_3
	rem-int v0, v0, v1
	goto/32 :l_jwQKbBwpHelhQkFg_4

	nop

	:l_DFapTTtOdwQhheAH_12
    goto :goto_0

    :cond_0
	goto/32 :l_PHdDpSEPqGaxsrDc_13

	nop

	:l_MzGVyICmkjdZiiJa_11
    const/4 v0, 0x1

	goto/32 :l_DFapTTtOdwQhheAH_12

	nop

	:l_snuaAjnrGyZQHtNB_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_rPRGHlqWHjUVuanl_10

	nop

	:l_PdoLwOssbYZHOPdy_1
	const v1, 16
	goto/32 :l_FKuVMJnHScCbnNKJ_2

	nop

	:l_rTUbmkbhryqvQUzz_15
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_gtobzopETJiZBDKw_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iKmCZNxBQYWsJGJM_0

	nop

	:l_SUeRAoMrrMUpXVCf_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gFZtJkfvjzdRqPWm_16

	nop

	:l_vfninomExMaCxTgP_1
	const v1, 11
	goto/32 :l_AbwwTWWPpsUhvOcl_2

	nop

	:l_EtmucECyPgdPumHJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FTrzYQBlchNuynzF_9

	nop

	:l_tQSMhWmxxjgvofzr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VJLMKDwwzmTPKMMS_19

	nop

	:l_iKmCZNxBQYWsJGJM_0
	const v0, 5
	goto/32 :l_vfninomExMaCxTgP_1

	nop

	:l_VJLMKDwwzmTPKMMS_19
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_znLjITJOsxmUWxXJ_20

	nop

	:l_cXOmfOOrJRiMsJqv_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MnZOEajlufZkJuHJ_11

	nop

	:l_MnZOEajlufZkJuHJ_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tAJLOYefIsFxjjQR_12

	nop

	:l_TagXdTYkXhuVSnJS_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_SUeRAoMrrMUpXVCf_15

	nop

	:l_fgHiATdovveDagsI_3
	rem-int v0, v0, v1
	goto/32 :l_wCCXLDFCzpLmzIFp_4

	nop

	:l_wCCXLDFCzpLmzIFp_4
	if-lez v0, :gl_fpWbUxLCQdTGjfCu

	goto/32 :QoQWhgtBvQftdUBf

	:gl_fpWbUxLCQdTGjfCu	goto/32 :l_VFybheIzeyTqpXuy_5

	nop

	:l_IGqQkXogFpMrJKsW_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TagXdTYkXhuVSnJS_14

	nop

	:l_AbwwTWWPpsUhvOcl_2
	add-int v0, v0, v1
	goto/32 :l_fgHiATdovveDagsI_3

	nop

	:l_gFZtJkfvjzdRqPWm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kMppHlflvQvlRszo_17

	nop

	:l_VFybheIzeyTqpXuy_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_RLSUZsuhytHhGHDr_6

	nop

	:l_FTrzYQBlchNuynzF_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_cXOmfOOrJRiMsJqv_10

	nop

	:l_gEVwwaVUKTkpCMVB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EtmucECyPgdPumHJ_8

	nop

	:l_tAJLOYefIsFxjjQR_12
    const-string v1, ".."

	goto/32 :l_IGqQkXogFpMrJKsW_13

	nop

	:l_RLSUZsuhytHhGHDr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gEVwwaVUKTkpCMVB_7

	nop

	:l_kMppHlflvQvlRszo_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tQSMhWmxxjgvofzr_18

	nop

	:l_znLjITJOsxmUWxXJ_20
	goto/32 :ULcfbMOjtoREgXER
.end method
