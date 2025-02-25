.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_nlJQeRCBhgRMfUfp_0

	nop

	:l_ORJUNJteXzQWtexk_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_ozbTAEDtCsDWbzFg_8

	nop

	:l_nwYWKeMhZtOajNyB_3
	rem-int v0, v0, v1
	goto/32 :l_WLzxyzGFYULmYNpA_4

	nop

	:l_HdctLuCGvEwwAjzj_2
	add-int v0, v0, v1
	goto/32 :l_nwYWKeMhZtOajNyB_3

	nop

	:l_bAHfzhYvvHdNLnJh_18
	goto/32 :YFQCjEHqIoBuHLqu
	:l_hOIaaWQqdXrAvNQj_17
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_bAHfzhYvvHdNLnJh_18

	nop

	:l_zkCYPZPmAUDSwncd_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_VpXAduTXeyhHjCUj_15

	nop

	:l_KnssgUgazesFTpIV_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_WYrcNyfzAGVwGaqB_6

	nop

	:l_zMWxkewwFOUvECLt_12
    const/4 v1, 0x1

	goto/32 :l_XOAhTCWnGnfoZbvm_13

	nop

	:l_XuwUiQXnMyjMBqUh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jEecNFPNQzSbqBiO_10

	nop

	:l_XOAhTCWnGnfoZbvm_13
    const/4 v2, 0x0

	goto/32 :l_zkCYPZPmAUDSwncd_14

	nop

	:l_WLzxyzGFYULmYNpA_4
	if-lez v0, :gl_FsTSNCjsiYUyNfmz

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_FsTSNCjsiYUyNfmz	goto/32 :l_KnssgUgazesFTpIV_5

	nop

	:l_YzGBHHdvaFSMObwM_1
	const v1, 18
	goto/32 :l_HdctLuCGvEwwAjzj_2

	nop

	:l_nlJQeRCBhgRMfUfp_0
	const v0, 17
	goto/32 :l_YzGBHHdvaFSMObwM_1

	nop

	:l_VpXAduTXeyhHjCUj_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_SONGfSTgugNiPxNM_16

	nop

	:l_WYrcNyfzAGVwGaqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORJUNJteXzQWtexk_7

	nop

	:l_ZKtXADWnSYKlLKOO_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_zMWxkewwFOUvECLt_12

	nop

	:l_SONGfSTgugNiPxNM_16
    return-void

	:after_last_instruction

	goto/32 :l_hOIaaWQqdXrAvNQj_17

	nop

	:l_jEecNFPNQzSbqBiO_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_ZKtXADWnSYKlLKOO_11

	nop

	:l_ozbTAEDtCsDWbzFg_8
    const/4 v1, 0x0

	goto/32 :l_XuwUiQXnMyjMBqUh_9

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_CMNlLGxLIrmFvUDw_0

	nop

	:l_STBtkgMxNHklJIwk_4
	goto/32 :before_first_instruction

	:l_FlrlgYJIfxnoDIhj_1
    const/4 v0, 0x1

	goto/32 :l_WJjasThOkJQPotEl_2

	nop

	:l_jcxRAGovlMQouhHO_3
    return-void

	:after_last_instruction

	goto/32 :l_STBtkgMxNHklJIwk_4

	nop

	:l_WJjasThOkJQPotEl_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_jcxRAGovlMQouhHO_3

	nop

	:l_CMNlLGxLIrmFvUDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_FlrlgYJIfxnoDIhj_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBZF)V
    .locals 0

	goto/32 :l_qVTNFINZcmLHKXkL_0

	nop

	:l_ucldWuySEInNEtdy_2
    const/16 p1, 0xd2

	goto/32 :l_yPdytFQyBiiIxhNt_3

	nop

	:l_BobsrkioTRJOlwJb_1
    const/16 p0, 0x2a

	goto/32 :l_ucldWuySEInNEtdy_2

	nop

	:l_kFptxxNzXRcdnHlA_6
    return-void

	:after_last_instruction

	goto/32 :l_zpsWmnyWzkmmQmvU_7

	nop

	:l_jmdEDpyVKmwpswNk_4
    add-int p3, p2, p1

	goto/32 :l_FEBMCddyaGVgddDt_5

	nop

	:l_qVTNFINZcmLHKXkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BobsrkioTRJOlwJb_1

	nop

	:l_FEBMCddyaGVgddDt_5
    int-to-double p0, p3

	goto/32 :l_kFptxxNzXRcdnHlA_6

	nop

	:l_zpsWmnyWzkmmQmvU_7
	goto/32 :before_first_instruction

	:l_yPdytFQyBiiIxhNt_3
    mul-int p2, p0, p1

	goto/32 :l_jmdEDpyVKmwpswNk_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_iReBYidJxNpIiMRg_0

	nop

	:l_vYyaUAIvtBCXMHAu_4
    add-int p3, p2, p1

	goto/32 :l_WsnlqwaGFKckkkSV_5

	nop

	:l_uJvgfnlsglbdkOFn_2
    const/16 p1, 0xd2

	goto/32 :l_nEmsGbmPYgOPSpfR_3

	nop

	:l_nEmsGbmPYgOPSpfR_3
    mul-int p2, p0, p1

	goto/32 :l_vYyaUAIvtBCXMHAu_4

	nop

	:l_QWZSTYGmDEgvtPhE_1
    const/16 p0, 0x2a

	goto/32 :l_uJvgfnlsglbdkOFn_2

	nop

	:l_iReBYidJxNpIiMRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWZSTYGmDEgvtPhE_1

	nop

	:l_WsnlqwaGFKckkkSV_5
    int-to-double p0, p3

	goto/32 :l_CgVnQgAYqKBrkHRk_6

	nop

	:l_CgVnQgAYqKBrkHRk_6
    return-void

	:after_last_instruction

	goto/32 :l_FFoCSkTWcZrZJtfH_7

	nop

	:l_FFoCSkTWcZrZJtfH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(SFBZ)V
    .locals 0

	goto/32 :l_XxZTLQnLepgFPuuc_0

	nop

	:l_MOFuZMYwFgwyIoAH_6
    return-void

	:after_last_instruction

	goto/32 :l_kfpIVuMxFVwqRCPZ_7

	nop

	:l_UInJtXkbvTQqJwxz_3
    mul-int p2, p0, p1

	goto/32 :l_WjTHgbiYCwGaWroM_4

	nop

	:l_ZHQYBkiyQehYBcRq_1
    const/16 p0, 0x2a

	goto/32 :l_XQkQNYmofhjujZqF_2

	nop

	:l_XxZTLQnLepgFPuuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHQYBkiyQehYBcRq_1

	nop

	:l_kfpIVuMxFVwqRCPZ_7
	goto/32 :before_first_instruction

	:l_WFpBkHiBmOCCUxMW_5
    int-to-double p0, p3

	goto/32 :l_MOFuZMYwFgwyIoAH_6

	nop

	:l_XQkQNYmofhjujZqF_2
    const/16 p1, 0xd2

	goto/32 :l_UInJtXkbvTQqJwxz_3

	nop

	:l_WjTHgbiYCwGaWroM_4
    add-int p3, p2, p1

	goto/32 :l_WFpBkHiBmOCCUxMW_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_ADSURfaStKadxgDq_0

	nop

	:l_HZIpBvHYohxEClkX_3
	goto/32 :before_first_instruction

	:l_ADSURfaStKadxgDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_vkugMgGVIqNniLrX_1

	nop

	:l_dsrVNJuUjcvrjbDJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZIpBvHYohxEClkX_3

	nop

	:l_vkugMgGVIqNniLrX_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_dsrVNJuUjcvrjbDJ_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_AWCYvSYKHBszjffF_0

	nop

	:l_KLgKdVUlgTblKDrZ_1
    const/16 p0, 0x2a

	goto/32 :l_izrcOqHurfTlMrKc_2

	nop

	:l_oMsdFoKKiVCJYKRv_7
	goto/32 :before_first_instruction

	:l_izrcOqHurfTlMrKc_2
    const/16 p1, 0xd2

	goto/32 :l_IZTFwojSwSYByOas_3

	nop

	:l_aIxRTYDVuQvITALU_5
    int-to-double p0, p3

	goto/32 :l_uFFmuTAykVRqZOou_6

	nop

	:l_AWCYvSYKHBszjffF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLgKdVUlgTblKDrZ_1

	nop

	:l_uFFmuTAykVRqZOou_6
    return-void

	:after_last_instruction

	goto/32 :l_oMsdFoKKiVCJYKRv_7

	nop

	:l_IZTFwojSwSYByOas_3
    mul-int p2, p0, p1

	goto/32 :l_ncjhKnjGxcdPqbzB_4

	nop

	:l_ncjhKnjGxcdPqbzB_4
    add-int p3, p2, p1

	goto/32 :l_aIxRTYDVuQvITALU_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_LfoBdOxQBlwbWKHt_0

	nop

	:l_UYqUfPyNSSVNRVpS_5
    int-to-double p0, p3

	goto/32 :l_dnZixfmUrwfnUdmY_6

	nop

	:l_LfoBdOxQBlwbWKHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYtKSkLpTQqCwKwP_1

	nop

	:l_lzDGuKuBkHAOcPJe_7
	goto/32 :before_first_instruction

	:l_NFNRLhqFdZSiDoSZ_2
    const/16 p1, 0xd2

	goto/32 :l_BwuCFSQoigxUGTpb_3

	nop

	:l_HYtKSkLpTQqCwKwP_1
    const/16 p0, 0x2a

	goto/32 :l_NFNRLhqFdZSiDoSZ_2

	nop

	:l_BwuCFSQoigxUGTpb_3
    mul-int p2, p0, p1

	goto/32 :l_JFZnnPkMccjUnGrG_4

	nop

	:l_dnZixfmUrwfnUdmY_6
    return-void

	:after_last_instruction

	goto/32 :l_lzDGuKuBkHAOcPJe_7

	nop

	:l_JFZnnPkMccjUnGrG_4
    add-int p3, p2, p1

	goto/32 :l_UYqUfPyNSSVNRVpS_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_uzsSQEkVbXDMIEfy_0

	nop

	:l_uzsSQEkVbXDMIEfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmiLGEXXdJytEucN_1

	nop

	:l_ZmzlCoRxFlOKFPTj_7
	goto/32 :before_first_instruction

	:l_VVDKenmuQJSxiwnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmzlCoRxFlOKFPTj_7

	nop

	:l_ynQhwlaGWuVqMlsy_3
    mul-int p2, p0, p1

	goto/32 :l_JlbBiTQchxJFWBqA_4

	nop

	:l_bhoFqqFZqASODOxU_5
    int-to-double p0, p3

	goto/32 :l_VVDKenmuQJSxiwnJ_6

	nop

	:l_EmiLGEXXdJytEucN_1
    const/16 p0, 0x2a

	goto/32 :l_DbdzrOTBmIQMtTEn_2

	nop

	:l_JlbBiTQchxJFWBqA_4
    add-int p3, p2, p1

	goto/32 :l_bhoFqqFZqASODOxU_5

	nop

	:l_DbdzrOTBmIQMtTEn_2
    const/16 p1, 0xd2

	goto/32 :l_ynQhwlaGWuVqMlsy_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_ryLVHGCdgHskeitD_0

	nop

	:l_wOXahegBeXGQZmeB_2
	goto/32 :before_first_instruction

	:l_ryLVHGCdgHskeitD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_GLsuYZxVkRjHTVGw_1

	nop

	:l_GLsuYZxVkRjHTVGw_1
    return-void

	:after_last_instruction

	goto/32 :l_wOXahegBeXGQZmeB_2

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_poHBaSBsgnamNhyP_0

	nop

	:l_VENvpnAiMYtwyEOy_8
    goto :goto_0

    :cond_0
	goto/32 :l_spqyoTwJoAhqJmkD_9

	nop

	:l_XVgRIhlrxTqPFeuP_7
    const/4 v0, 0x1

	goto/32 :l_VENvpnAiMYtwyEOy_8

	nop

	:l_spqyoTwJoAhqJmkD_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LMeYghNEAgjUuNuc_10

	nop

	:l_LMeYghNEAgjUuNuc_10
    return v0

	:after_last_instruction

	goto/32 :l_dSomSmfNcysjoPdO_11

	nop

	:l_BqEcWPsPUmgmptRR_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_AIYUxLVFziGbbOas_6

	nop

	:l_mWHwbAKefTzaTQYd_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_fJetUejojPoEVikD_3

	nop

	:l_fJetUejojPoEVikD_3
	if-lez v0, :gl_iTJjbADMaDmXtgis

	goto/32 :cond_0

	:gl_iTJjbADMaDmXtgis
	goto/32 :l_MjAlKQaiDTnbzKRO_4

	nop

	:l_dSomSmfNcysjoPdO_11
	goto/32 :before_first_instruction

	:l_AIYUxLVFziGbbOas_6
	if-lez v0, :gl_kPsnYrGQwhUXduVQ

	goto/32 :cond_0

	:gl_kPsnYrGQwhUXduVQ
	goto/32 :l_XVgRIhlrxTqPFeuP_7

	nop

	:l_MjAlKQaiDTnbzKRO_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_BqEcWPsPUmgmptRR_5

	nop

	:l_KkKXLhoTkJIZkYcu_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_mWHwbAKefTzaTQYd_2

	nop

	:l_poHBaSBsgnamNhyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_KkKXLhoTkJIZkYcu_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_hdMdvFTvXPazVreu_0

	nop

	:l_ZLlmNwpwdZphNGpp_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_FeOdnPbCMKMDRzUv_3

	nop

	:l_grPuwrqpnKpRsdIu_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_QkvOWGzBdBKOBmUF_5

	nop

	:l_TDdkzYiNDNHNFgSy_1
    move-object v0, p1

	goto/32 :l_ZLlmNwpwdZphNGpp_2

	nop

	:l_FeOdnPbCMKMDRzUv_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_grPuwrqpnKpRsdIu_4

	nop

	:l_hdMdvFTvXPazVreu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_TDdkzYiNDNHNFgSy_1

	nop

	:l_QkvOWGzBdBKOBmUF_5
    return v0

	:after_last_instruction

	goto/32 :l_oXvmMOZNVhnBEheU_6

	nop

	:l_oXvmMOZNVhnBEheU_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sWfQlhJxmTCUizNI_0

	nop

	:l_EUOuVsojSWTmjoIt_30
	goto/32 :AXixTmZaxEzSGERJ
	:l_sWfQlhJxmTCUizNI_0
	const v0, 19
	goto/32 :l_zTXyUbbdnWYMLmeJ_1

	nop

	:l_dvAjKRStpNdyXEbU_24
	if-eq v0, v1, :gl_RxOByVkrcyvMvSyK

	goto/32 :cond_2

	:gl_RxOByVkrcyvMvSyK
    :cond_1
	goto/32 :l_hZvlEdTUgaAZdxla_25

	nop

	:l_PcqudGaAAJFjtoMO_10
	if-nez v0, :gl_NSGlZViBRGheQqSd

	goto/32 :cond_0

	:gl_NSGlZViBRGheQqSd
	goto/32 :l_EquheEZAlEdqXxAO_11

	nop

	:l_DRvITOFsvyOZXlGM_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_dvAjKRStpNdyXEbU_24

	nop

	:l_WBhZvHUqiHkOZvKH_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BjeRyXUzkBFbJNcr_28

	nop

	:l_XmxuHfGwJIGfeESn_3
	rem-int v0, v0, v1
	goto/32 :l_YWnHyvlBKosgthgV_4

	nop

	:l_BjeRyXUzkBFbJNcr_28
    return v0

	:after_last_instruction

	goto/32 :l_hjDCAAkiVxQflJDF_29

	nop

	:l_zTXyUbbdnWYMLmeJ_1
	const v1, 23
	goto/32 :l_cygtcHTRbvnlaIHI_2

	nop

	:l_hjDCAAkiVxQflJDF_29
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_EUOuVsojSWTmjoIt_30

	nop

	:l_NRTdWhQPvUZIlIwg_26
    goto :goto_0

    :cond_2
	goto/32 :l_WBhZvHUqiHkOZvKH_27

	nop

	:l_HjujNXOXHBYZwCul_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_FmucFithaAUesrGQ_13

	nop

	:l_QIMkkDivHRbiwgof_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_DRzspchMcPnJETSH_16

	nop

	:l_dwaRzsppCdHUqvGH_8
	if-nez v0, :gl_wDKWckwHsfXIoRij

	goto/32 :cond_2

	:gl_wDKWckwHsfXIoRij
	goto/32 :l_GCPYaIzuUgElpzFE_9

	nop

	:l_EquheEZAlEdqXxAO_11
    move-object v0, p1

	goto/32 :l_HjujNXOXHBYZwCul_12

	nop

	:l_qyjcayKUBQPkgLzW_14
	if-eqz v0, :gl_lVEuEMlIuMphhvhE

	goto/32 :cond_1

	:gl_lVEuEMlIuMphhvhE
    .line 37
    :cond_0
	goto/32 :l_QIMkkDivHRbiwgof_15

	nop

	:l_GCPYaIzuUgElpzFE_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_PcqudGaAAJFjtoMO_10

	nop

	:l_YWnHyvlBKosgthgV_4
	if-lez v0, :gl_gSokbuQtnDyPJInK

	goto/32 :uELtMRMxgjfXFbTN

	:gl_gSokbuQtnDyPJInK	goto/32 :l_BTAZmdhOSpvVfUjs_5

	nop

	:l_iAiaSvrtaPqMaeEc_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_DRvITOFsvyOZXlGM_23

	nop

	:l_FmucFithaAUesrGQ_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qyjcayKUBQPkgLzW_14

	nop

	:l_gsnbLDetXYUHPDzQ_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_dwaRzsppCdHUqvGH_8

	nop

	:l_hZvlEdTUgaAZdxla_25
    const/4 v0, 0x1

	goto/32 :l_NRTdWhQPvUZIlIwg_26

	nop

	:l_cygtcHTRbvnlaIHI_2
	add-int v0, v0, v1
	goto/32 :l_XmxuHfGwJIGfeESn_3

	nop

	:l_afdhJjKTWjxicXXp_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_UCJtPqdzYEcrnTxM_18

	nop

	:l_BTAZmdhOSpvVfUjs_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_wpsCEiLOfzxgrHZf_6

	nop

	:l_UCJtPqdzYEcrnTxM_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_HHVVDTgyczrhsrrn_19

	nop

	:l_DRzspchMcPnJETSH_16
    move-object v1, p1

	goto/32 :l_afdhJjKTWjxicXXp_17

	nop

	:l_wpsCEiLOfzxgrHZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_gsnbLDetXYUHPDzQ_7

	nop

	:l_OWvsfhPsTAnfofYB_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_pKSdmWmbQQeJeXeh_21

	nop

	:l_pKSdmWmbQQeJeXeh_21
    move-object v1, p1

	goto/32 :l_iAiaSvrtaPqMaeEc_22

	nop

	:l_HHVVDTgyczrhsrrn_19
	if-eq v0, v1, :gl_rFAjytizrPVADyNv

	goto/32 :cond_2

	:gl_rFAjytizrPVADyNv
	goto/32 :l_OWvsfhPsTAnfofYB_20

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_jzkwGubhMaprjNbz_0

	nop

	:l_uFjPLyXJaXLwWpjJ_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ztMlRcciqXqrbYKE_16

	nop

	:l_oJoDOdXBbPIzryHt_4
	if-lez v0, :gl_pzOVMopfQAQXpHVV

	goto/32 :ykKBYizelaANhvOx

	:gl_pzOVMopfQAQXpHVV	goto/32 :l_eoRgpcTxiqidGvHo_5

	nop

	:l_eoRgpcTxiqidGvHo_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_umxzKaqRsgrlMWwF_6

	nop

	:l_jzkwGubhMaprjNbz_0
	const v0, 15
	goto/32 :l_mmmrxzTrdTeTqVtw_1

	nop

	:l_eszTYbSAoAhSMriK_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_XGdEZeUlmuMxtvfx_8

	nop

	:l_rpPUpajbpUQVPmIK_9
	if-ne v0, v1, :gl_fVUxSjxcJhACapsn

	goto/32 :cond_0

	:gl_fVUxSjxcJhACapsn
    .line 23
	goto/32 :l_FvLZhhcJIkmcYjaH_10

	nop

	:l_XGdEZeUlmuMxtvfx_8
    const v1, 0xffff

	goto/32 :l_rpPUpajbpUQVPmIK_9

	nop

	:l_SHeDybMdxFTMzVzZ_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jAbJwOgYSiZFkBsc_12

	nop

	:l_umxzKaqRsgrlMWwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_eszTYbSAoAhSMriK_7

	nop

	:l_FvLZhhcJIkmcYjaH_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_SHeDybMdxFTMzVzZ_11

	nop

	:l_tqEOCYKLeCdjtKtu_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gFoUztvwVfMkPYlZ_19

	nop

	:l_AyRmDMtPgkjAjmhs_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_baOkaLiHXBpaeWNp_14

	nop

	:l_LDSVEZJjhgTwKJOn_21
	goto/32 :xXpWcTUHYQvgCFph
	:l_GrtWVqvXCwXcnOMs_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tqEOCYKLeCdjtKtu_18

	nop

	:l_mmmrxzTrdTeTqVtw_1
	const v1, 22
	goto/32 :l_EdUNMIKyQBIjQcHo_2

	nop

	:l_EdUNMIKyQBIjQcHo_2
	add-int v0, v0, v1
	goto/32 :l_wPNwzmaDOMZTkkPo_3

	nop

	:l_oWAgPYXupgbYXviI_20
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_LDSVEZJjhgTwKJOn_21

	nop

	:l_jAbJwOgYSiZFkBsc_12
    int-to-char v0, v0

	goto/32 :l_AyRmDMtPgkjAjmhs_13

	nop

	:l_wPNwzmaDOMZTkkPo_3
	rem-int v0, v0, v1
	goto/32 :l_oJoDOdXBbPIzryHt_4

	nop

	:l_ztMlRcciqXqrbYKE_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_GrtWVqvXCwXcnOMs_17

	nop

	:l_baOkaLiHXBpaeWNp_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_uFjPLyXJaXLwWpjJ_15

	nop

	:l_gFoUztvwVfMkPYlZ_19
    throw v0

	:after_last_instruction

	goto/32 :l_oWAgPYXupgbYXviI_20

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ATxEkoDjkjuWBAbE_0

	nop

	:l_seeiNqrdkSygNFLj_4
	goto/32 :before_first_instruction

	:l_tmPTonVUyictXrPC_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IWvxxYBKUNfKadgi_3

	nop

	:l_MSALRhOMTuApxTYv_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_tmPTonVUyictXrPC_2

	nop

	:l_IWvxxYBKUNfKadgi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_seeiNqrdkSygNFLj_4

	nop

	:l_ATxEkoDjkjuWBAbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MSALRhOMTuApxTYv_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_ZbgDQzoPRDsnvtWp_0

	nop

	:l_lxCjLELDERKikstE_4
	goto/32 :before_first_instruction

	:l_GZOujulVCSJeQbWK_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_pxaEbggmbRmipANt_3

	nop

	:l_ZbgDQzoPRDsnvtWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_OVJxQorhVMOGdCYz_1

	nop

	:l_pxaEbggmbRmipANt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lxCjLELDERKikstE_4

	nop

	:l_OVJxQorhVMOGdCYz_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_GZOujulVCSJeQbWK_2

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_yyduySSoUSYLDtAR_0

	nop

	:l_yyduySSoUSYLDtAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tKiqWNaSrUKKpRdL_1

	nop

	:l_ZjuQCDUuTgcCsgGh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EEppnomFXzUIXpBd_4

	nop

	:l_EEppnomFXzUIXpBd_4
	goto/32 :before_first_instruction

	:l_olUKkvaOnuxAXIAS_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ZjuQCDUuTgcCsgGh_3

	nop

	:l_tKiqWNaSrUKKpRdL_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_olUKkvaOnuxAXIAS_2

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_NOGLHGetGknipKOl_0

	nop

	:l_HwSwmxBReValteWW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MPxvayOVuTUmIVLr_4

	nop

	:l_SZzbXbeBBICpjLie_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_BOKpGdzKDAYuRRcg_2

	nop

	:l_MPxvayOVuTUmIVLr_4
	goto/32 :before_first_instruction

	:l_BOKpGdzKDAYuRRcg_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_HwSwmxBReValteWW_3

	nop

	:l_NOGLHGetGknipKOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_SZzbXbeBBICpjLie_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_CqzejmSOwRCrrygJ_0

	nop

	:l_MkmdATHlQAuuVSEs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PfkNDvIJLrNiWomD_4

	nop

	:l_eWjDNOSjgvfegCVY_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_MkmdATHlQAuuVSEs_3

	nop

	:l_gpcsRlEpXUDGobHz_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_eWjDNOSjgvfegCVY_2

	nop

	:l_PfkNDvIJLrNiWomD_4
	goto/32 :before_first_instruction

	:l_CqzejmSOwRCrrygJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_gpcsRlEpXUDGobHz_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_AoeGeQakDFkzFAFe_0

	nop

	:l_aioRPEfnyDAWYElj_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_URzMSDvfUdKAEJIR_15

	nop

	:l_EKeOOLpCOzjOGPvy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_JRmsAkbQYpRnKruU_7

	nop

	:l_JUdfgwShkMBxIbng_16
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_gaIGYcAwAvWuJcNR_17

	nop

	:l_URzMSDvfUdKAEJIR_15
    return v0

	:after_last_instruction

	goto/32 :l_JUdfgwShkMBxIbng_16

	nop

	:l_NPeBfDSufDyfNrsf_1
	const v1, 25
	goto/32 :l_cPtPNjueDHaAprES_2

	nop

	:l_gaIGYcAwAvWuJcNR_17
	goto/32 :dPbVkNGEKcPidyNI
	:l_THLYVaiGYdtDYpjj_3
	rem-int v0, v0, v1
	goto/32 :l_UhozGUwZPvKCgiPt_4

	nop

	:l_kDtiBxMPEHQkTuYu_10
    goto :goto_0

    :cond_0
	goto/32 :l_BDMVCWULjZkriBrH_11

	nop

	:l_BDMVCWULjZkriBrH_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_bgrAhoDFsaOfeRZm_12

	nop

	:l_bgrAhoDFsaOfeRZm_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_yBOQLctKPAxPpWAp_13

	nop

	:l_yBOQLctKPAxPpWAp_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_aioRPEfnyDAWYElj_14

	nop

	:l_UhozGUwZPvKCgiPt_4
	if-lez v0, :gl_anfCimuxCKKCgehq

	goto/32 :UPRrQnAOAduWoWBO

	:gl_anfCimuxCKKCgehq	goto/32 :l_brzjtkGTpXuGaaCE_5

	nop

	:l_MLbAgElNVRvvhQsx_9
    const/4 v0, -0x1

	goto/32 :l_kDtiBxMPEHQkTuYu_10

	nop

	:l_JyMeVZQeuJxxqrIJ_8
	if-nez v0, :gl_MmSASyeIVApwUkdM

	goto/32 :cond_0

	:gl_MmSASyeIVApwUkdM
	goto/32 :l_MLbAgElNVRvvhQsx_9

	nop

	:l_AoeGeQakDFkzFAFe_0
	const v0, 20
	goto/32 :l_NPeBfDSufDyfNrsf_1

	nop

	:l_brzjtkGTpXuGaaCE_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_EKeOOLpCOzjOGPvy_6

	nop

	:l_cPtPNjueDHaAprES_2
	add-int v0, v0, v1
	goto/32 :l_THLYVaiGYdtDYpjj_3

	nop

	:l_JRmsAkbQYpRnKruU_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_JyMeVZQeuJxxqrIJ_8

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_DJiwOcpEKXGKhJjv_0

	nop

	:l_FlcKVyBCnAnIVGJk_3
	rem-int v0, v0, v1
	goto/32 :l_nnUxMjJQpeFhJGOI_4

	nop

	:l_jLJqBevfPqaPiFrb_11
    const/4 v0, 0x1

	goto/32 :l_NbtmBuFPjacgJKCu_12

	nop

	:l_StuNlqXilSUSsEOm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ebovnMjJJJGuqnZb_7

	nop

	:l_OxoXskYZDjKvmtoC_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_QZvvpabkrkrfLcXe_9

	nop

	:l_QZvvpabkrkrfLcXe_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_UNsscGVuIteWjBOT_10

	nop

	:l_coBmzvcnbIVKDSzh_2
	add-int v0, v0, v1
	goto/32 :l_FlcKVyBCnAnIVGJk_3

	nop

	:l_UgcTjhcmGfiKrAsi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lnutKMeyUQxSOfWy_14

	nop

	:l_ZZBuoiGIJyzJGiVo_15
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_tHBQispSDKeAtOzI_16

	nop

	:l_ebovnMjJJJGuqnZb_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_OxoXskYZDjKvmtoC_8

	nop

	:l_UNsscGVuIteWjBOT_10
	if-gtz v0, :gl_LMEnivQRALqWfXnD

	goto/32 :cond_0

	:gl_LMEnivQRALqWfXnD
	goto/32 :l_jLJqBevfPqaPiFrb_11

	nop

	:l_tHBQispSDKeAtOzI_16
	goto/32 :HRySpUeRcaceReKp
	:l_lnutKMeyUQxSOfWy_14
    return v0

	:after_last_instruction

	goto/32 :l_ZZBuoiGIJyzJGiVo_15

	nop

	:l_GXvSCjHBZnAvMcqY_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_StuNlqXilSUSsEOm_6

	nop

	:l_DJiwOcpEKXGKhJjv_0
	const v0, 1
	goto/32 :l_TiPBEMwMDqRJTJSI_1

	nop

	:l_TiPBEMwMDqRJTJSI_1
	const v1, 5
	goto/32 :l_coBmzvcnbIVKDSzh_2

	nop

	:l_NbtmBuFPjacgJKCu_12
    goto :goto_0

    :cond_0
	goto/32 :l_UgcTjhcmGfiKrAsi_13

	nop

	:l_nnUxMjJQpeFhJGOI_4
	if-lez v0, :gl_AwivjZZcSNdhSBbp

	goto/32 :HRHALfPwIriwFSpL

	:gl_AwivjZZcSNdhSBbp	goto/32 :l_GXvSCjHBZnAvMcqY_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iSAWOxVmkAIHqMlz_0

	nop

	:l_QopScjcJevQfndbG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fpQpwEbXtkJZlrGo_16

	nop

	:l_DBpGiSMFoZUwzbzs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QopScjcJevQfndbG_15

	nop

	:l_wwTcbAaCBTpmXTaa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YCwodkeNCRnUdtJs_11

	nop

	:l_CQEFGGLpHDDuvUlv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mrwMDHqDIQQGLhBv_9

	nop

	:l_zRUKAeSnWTipIQZB_3
	rem-int v0, v0, v1
	goto/32 :l_LdUjogHYgxHhbxSL_4

	nop

	:l_InSbkfsmAqHZqkxl_1
	const v1, 3
	goto/32 :l_LWGLzKSRgjQfmqZC_2

	nop

	:l_LdUjogHYgxHhbxSL_4
	if-lez v0, :gl_zcABZlZHrvNvmqEZ

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_zcABZlZHrvNvmqEZ	goto/32 :l_uytucaogiLZAOEug_5

	nop

	:l_VQpBjPItwAeIyEwM_18
	goto/32 :xxBRgPxMZPbHffev
	:l_IpUPKMNmUPgeeZAG_17
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_VQpBjPItwAeIyEwM_18

	nop

	:l_mrwMDHqDIQQGLhBv_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_wwTcbAaCBTpmXTaa_10

	nop

	:l_IRBuntbQCmmPtZmS_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_DBpGiSMFoZUwzbzs_14

	nop

	:l_otIrxPObHrBeTiCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_nQmjZuGwudcVDENU_7

	nop

	:l_nQmjZuGwudcVDENU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CQEFGGLpHDDuvUlv_8

	nop

	:l_LWGLzKSRgjQfmqZC_2
	add-int v0, v0, v1
	goto/32 :l_zRUKAeSnWTipIQZB_3

	nop

	:l_uytucaogiLZAOEug_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_otIrxPObHrBeTiCb_6

	nop

	:l_iSAWOxVmkAIHqMlz_0
	const v0, 31
	goto/32 :l_InSbkfsmAqHZqkxl_1

	nop

	:l_iBKsBzhbuaWHyAHh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IRBuntbQCmmPtZmS_13

	nop

	:l_YCwodkeNCRnUdtJs_11
    const-string v1, ".."

	goto/32 :l_iBKsBzhbuaWHyAHh_12

	nop

	:l_fpQpwEbXtkJZlrGo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IpUPKMNmUPgeeZAG_17

	nop

.end method
