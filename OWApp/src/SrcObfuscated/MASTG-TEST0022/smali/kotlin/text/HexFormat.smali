.class public final Lkotlin/text/HexFormat;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat;,
        Lkotlin/text/HexFormat$Companion;,
        Lkotlin/text/HexFormat$NumberHexFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/text/HexFormat;",
        "",
        "upperCase",
        "",
        "bytes",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "number",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V",
        "getBytes",
        "()Lkotlin/text/HexFormat$BytesHexFormat;",
        "getNumber",
        "()Lkotlin/text/HexFormat$NumberHexFormat;",
        "getUpperCase",
        "()Z",
        "toString",
        "",
        "Builder",
        "BytesHexFormat",
        "Companion",
        "NumberHexFormat",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/HexFormat$Companion;

.field private static final Default:Lkotlin/text/HexFormat;

.field private static final UpperCase:Lkotlin/text/HexFormat;


# instance fields
.field private final bytes:Lkotlin/text/HexFormat$BytesHexFormat;

.field private final number:Lkotlin/text/HexFormat$NumberHexFormat;

.field private final upperCase:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_bjeeLYYuNGFPkycE_0

	nop

	:l_kNoswHCLFaczjePB_18
    sput-object v0, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

    .line 391
	goto/32 :l_hPumCpqlBKsOGuWn_19

	nop

	:l_JKkeSsPUDmIYYbFk_9
    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YcuZCDNnkNgxnxAK_10

	nop

	:l_BroiqpAhGXaawmrb_8
    const/4 v1, 0x0

	goto/32 :l_JKkeSsPUDmIYYbFk_9

	nop

	:l_CDzFTeGMmLgguWDg_14
    sget-object v2, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

	goto/32 :l_lYyjwjKoqsEXDhLF_15

	nop

	:l_nfapFpaWbBUFptxK_26
    sput-object v0, Lkotlin/text/HexFormat;->UpperCase:Lkotlin/text/HexFormat;

	goto/32 :l_ZZIsPaXBHnHubisp_27

	nop

	:l_LGSsphNwvIuSJSef_2
	add-int v0, v0, v1
	goto/32 :l_nxGTvJNbhufcyItv_3

	nop

	:l_ZZIsPaXBHnHubisp_27
    return-void

	:after_last_instruction

	goto/32 :l_mRRPKEJEEjKQXtbE_28

	nop

	:l_HIQhnQYLeyRnxezZ_22
    sget-object v2, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

	goto/32 :l_cmiVqBJOzVLoyzHo_23

	nop

	:l_jIKeLjFwopwGJiDb_25
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

	goto/32 :l_nfapFpaWbBUFptxK_26

	nop

	:l_gKdXpNGpOoJarNfW_4
	if-lez v0, :gl_fQaPVCwWJGqqBtUf

	goto/32 :ulZvWsuepqqJjfak

	:gl_fQaPVCwWJGqqBtUf	goto/32 :l_PhuiMoILGrOdeXPc_5

	nop

	:l_lYyjwjKoqsEXDhLF_15
    invoke-virtual {v2}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v2

    .line 379
	goto/32 :l_BUzkkRaBvbLcSkBa_16

	nop

	:l_PhuiMoILGrOdeXPc_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_yuMIHFYRrxeOxXFx_6

	nop

	:l_BUzkkRaBvbLcSkBa_16
    const/4 v3, 0x0

	goto/32 :l_oCJSUecvvptIPWFt_17

	nop

	:l_oCJSUecvvptIPWFt_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

	goto/32 :l_kNoswHCLFaczjePB_18

	nop

	:l_hPumCpqlBKsOGuWn_19
    new-instance v0, Lkotlin/text/HexFormat;

    .line 392
    nop

    .line 393
	goto/32 :l_XcjPvXHzBjrkzxam_20

	nop

	:l_XcjPvXHzBjrkzxam_20
    sget-object v1, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_CRwRupeiJKkKMPTT_21

	nop

	:l_QWHbNMdBycldwTNq_29
	goto/32 :HRdrUfKGHOZJWnwP
	:l_GVHtcyxCvvUWUtlt_12
    sget-object v1, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

	goto/32 :l_yeLrGnFdATYrtuMP_13

	nop

	:l_yeLrGnFdATYrtuMP_13
    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    .line 382
	goto/32 :l_CDzFTeGMmLgguWDg_14

	nop

	:l_YcuZCDNnkNgxnxAK_10
    sput-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    .line 379
	goto/32 :l_JSMcxMbdtpRtSXYX_11

	nop

	:l_UXdsHSaPaOavSomI_1
	const v1, 2
	goto/32 :l_LGSsphNwvIuSJSef_2

	nop

	:l_CRwRupeiJKkKMPTT_21
    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v1

    .line 394
	goto/32 :l_HIQhnQYLeyRnxezZ_22

	nop

	:l_yuMIHFYRrxeOxXFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlANPaXcrhGXnJDh_7

	nop

	:l_wswuXyRzmbvVceam_24
    const/4 v3, 0x1

	goto/32 :l_jIKeLjFwopwGJiDb_25

	nop

	:l_nxGTvJNbhufcyItv_3
	rem-int v0, v0, v1
	goto/32 :l_gKdXpNGpOoJarNfW_4

	nop

	:l_mRRPKEJEEjKQXtbE_28
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_QWHbNMdBycldwTNq_29

	nop

	:l_IlANPaXcrhGXnJDh_7
    new-instance v0, Lkotlin/text/HexFormat$Companion;

	goto/32 :l_BroiqpAhGXaawmrb_8

	nop

	:l_JSMcxMbdtpRtSXYX_11
    new-instance v0, Lkotlin/text/HexFormat;

    .line 380
    nop

    .line 381
	goto/32 :l_GVHtcyxCvvUWUtlt_12

	nop

	:l_cmiVqBJOzVLoyzHo_23
    invoke-virtual {v2}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v2

    .line 391
	goto/32 :l_wswuXyRzmbvVceam_24

	nop

	:l_bjeeLYYuNGFPkycE_0
	const v0, 4
	goto/32 :l_UXdsHSaPaOavSomI_1

	nop

.end method

.method public constructor <init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V
    .locals 1

	goto/32 :l_BLmkPrFEaSKjsRIF_0

	nop

	:l_eRvCezaoEWHTSlqI_10
	goto/32 :before_first_instruction

	:l_UZVwjRgWYkVFgVFA_7
    iput-object p2, p0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 32
	goto/32 :l_uugWYDxlJGkooUtX_8

	nop

	:l_jBfoYpjzhZPeDIUv_1
    const-string v0, "bytes"

	goto/32 :l_TVRmPKvbJBINHfjO_2

	nop

	:l_MyUXrILgeSwCIOtY_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
	goto/32 :l_kLvlmSRYNelFfREt_6

	nop

	:l_kLvlmSRYNelFfREt_6
    iput-boolean p1, p0, Lkotlin/text/HexFormat;->upperCase:Z

    .line 28
	goto/32 :l_UZVwjRgWYkVFgVFA_7

	nop

	:l_BLmkPrFEaSKjsRIF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperCase"    # Z
    .param p2, "bytes"    # Lkotlin/text/HexFormat$BytesHexFormat;
    .param p3, "number"    # Lkotlin/text/HexFormat$NumberHexFormat;

	goto/32 :l_jBfoYpjzhZPeDIUv_1

	nop

	:l_TVRmPKvbJBINHfjO_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FdVBSTgIsyszCIDp_3

	nop

	:l_uugWYDxlJGkooUtX_8
    iput-object p3, p0, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 17
	goto/32 :l_luhYhQELRBnMjMnR_9

	nop

	:l_FdVBSTgIsyszCIDp_3
    const-string v0, "number"

	goto/32 :l_vBqoOYGtOHqxqhxs_4

	nop

	:l_vBqoOYGtOHqxqhxs_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
	goto/32 :l_MyUXrILgeSwCIOtY_5

	nop

	:l_luhYhQELRBnMjMnR_9
    return-void

	:after_last_instruction

	goto/32 :l_eRvCezaoEWHTSlqI_10

	nop

.end method

.method public static final synthetic access$getDefault$cp(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JCoFYFKysUsCYdbO_0

	nop

	:l_JCoFYFKysUsCYdbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESlwPNalDEssBLtI_1

	nop

	:l_rWAifMQlZaHemdrm_7
	goto/32 :before_first_instruction

	:l_LIRBJVvasXuuDkwo_2
    const/16 p1, 0xd2

	goto/32 :l_FwHFmlzLoXvlYMpz_3

	nop

	:l_FwHFmlzLoXvlYMpz_3
    mul-int p2, p0, p1

	goto/32 :l_CsgaUArRIlCswLfh_4

	nop

	:l_ESlwPNalDEssBLtI_1
    const/16 p0, 0x2a

	goto/32 :l_LIRBJVvasXuuDkwo_2

	nop

	:l_hVeVdndwNwLprjrU_6
    return-void

	:after_last_instruction

	goto/32 :l_rWAifMQlZaHemdrm_7

	nop

	:l_vdhrXiDWdiLCzbtU_5
    int-to-double p0, p3

	goto/32 :l_hVeVdndwNwLprjrU_6

	nop

	:l_CsgaUArRIlCswLfh_4
    add-int p3, p2, p1

	goto/32 :l_vdhrXiDWdiLCzbtU_5

	nop

.end method

.method public static final synthetic access$getDefault$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_rdxQQasCQiLboCAH_0

	nop

	:l_bntFjNWWswWhOOln_1
    const/16 p0, 0x2a

	goto/32 :l_VKAZzVNZRNPGgfzu_2

	nop

	:l_RFRbAWaGXhpBjagl_6
    return-void

	:after_last_instruction

	goto/32 :l_UdprTfspeNwMaNPg_7

	nop

	:l_shgZyzkgBqqIhqBq_3
    mul-int p2, p0, p1

	goto/32 :l_UNAVNKGAToaYxhIh_4

	nop

	:l_UNAVNKGAToaYxhIh_4
    add-int p3, p2, p1

	goto/32 :l_VzysAolvpCkNeqeR_5

	nop

	:l_rdxQQasCQiLboCAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bntFjNWWswWhOOln_1

	nop

	:l_VKAZzVNZRNPGgfzu_2
    const/16 p1, 0xd2

	goto/32 :l_shgZyzkgBqqIhqBq_3

	nop

	:l_VzysAolvpCkNeqeR_5
    int-to-double p0, p3

	goto/32 :l_RFRbAWaGXhpBjagl_6

	nop

	:l_UdprTfspeNwMaNPg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefault$cp(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ZaRWvrMORXurPjKZ_0

	nop

	:l_ZaRWvrMORXurPjKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUGAETyvLaRPLZTi_1

	nop

	:l_OUGAETyvLaRPLZTi_1
    const/16 p0, 0x2a

	goto/32 :l_tWqKYNHTbBQLOGon_2

	nop

	:l_ShgFYXKfXpfduRCg_6
    return-void

	:after_last_instruction

	goto/32 :l_ipXiJSEultRHavnB_7

	nop

	:l_GcQOxaOcXEoEIray_3
    mul-int p2, p0, p1

	goto/32 :l_uacCXZBaSCSSdhpx_4

	nop

	:l_xrGOYimggeyPSwZs_5
    int-to-double p0, p3

	goto/32 :l_ShgFYXKfXpfduRCg_6

	nop

	:l_tWqKYNHTbBQLOGon_2
    const/16 p1, 0xd2

	goto/32 :l_GcQOxaOcXEoEIray_3

	nop

	:l_ipXiJSEultRHavnB_7
	goto/32 :before_first_instruction

	:l_uacCXZBaSCSSdhpx_4
    add-int p3, p2, p1

	goto/32 :l_xrGOYimggeyPSwZs_5

	nop

.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat;
    .locals 1

	goto/32 :l_NHEzBjPfeGLLhIAA_0

	nop

	:l_NHEzBjPfeGLLhIAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pYhwfOHbLrkIWdpG_1

	nop

	:l_XhsrfTzgSjttbrtM_3
	goto/32 :before_first_instruction

	:l_pYhwfOHbLrkIWdpG_1
    sget-object v0, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

	goto/32 :l_RykHjSiVjVYjzZJv_2

	nop

	:l_RykHjSiVjVYjzZJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhsrfTzgSjttbrtM_3

	nop

.end method

.method public static final synthetic access$getUpperCase$cp(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YFWAFtQgIZLrTklS_0

	nop

	:l_AGeCLfiEDByvPbVn_6
    return-void

	:after_last_instruction

	goto/32 :l_EziIdrATgWiYrRfO_7

	nop

	:l_EziIdrATgWiYrRfO_7
	goto/32 :before_first_instruction

	:l_aKfDLfbtGmgEuIEt_4
    add-int p3, p2, p1

	goto/32 :l_XwJHvyUPfPjvRbnL_5

	nop

	:l_dgRgBRlzHxvfSMPk_1
    const/16 p0, 0x2a

	goto/32 :l_fJfkimdIXbfGfqRf_2

	nop

	:l_fJfkimdIXbfGfqRf_2
    const/16 p1, 0xd2

	goto/32 :l_cqJHPDGRBuuQMQEn_3

	nop

	:l_XwJHvyUPfPjvRbnL_5
    int-to-double p0, p3

	goto/32 :l_AGeCLfiEDByvPbVn_6

	nop

	:l_YFWAFtQgIZLrTklS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgRgBRlzHxvfSMPk_1

	nop

	:l_cqJHPDGRBuuQMQEn_3
    mul-int p2, p0, p1

	goto/32 :l_aKfDLfbtGmgEuIEt_4

	nop

.end method

.method public static final synthetic access$getUpperCase$cp(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_BOBkWpIuJDLIJqcu_0

	nop

	:l_RBbhZgRkvrHHHLrA_3
    mul-int p2, p0, p1

	goto/32 :l_vgheHRgMwEAQGgTM_4

	nop

	:l_JTGbPgPzAIfZkhat_2
    const/16 p1, 0xd2

	goto/32 :l_RBbhZgRkvrHHHLrA_3

	nop

	:l_BOBkWpIuJDLIJqcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsaQpnADeLbzPRxI_1

	nop

	:l_qEMUldgIfzqyvEhp_6
    return-void

	:after_last_instruction

	goto/32 :l_ywoMrZDbgcEUiqsy_7

	nop

	:l_vgheHRgMwEAQGgTM_4
    add-int p3, p2, p1

	goto/32 :l_cQOfXeATDVGVHPAS_5

	nop

	:l_vsaQpnADeLbzPRxI_1
    const/16 p0, 0x2a

	goto/32 :l_JTGbPgPzAIfZkhat_2

	nop

	:l_ywoMrZDbgcEUiqsy_7
	goto/32 :before_first_instruction

	:l_cQOfXeATDVGVHPAS_5
    int-to-double p0, p3

	goto/32 :l_qEMUldgIfzqyvEhp_6

	nop

.end method

.method public static final synthetic access$getUpperCase$cp(ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YsiXzGExcxPjWEZT_0

	nop

	:l_yvxdksBNJPAGOFUE_1
    const/16 p0, 0x2a

	goto/32 :l_kLtIIhcxeJavyryg_2

	nop

	:l_InzCaCykEeiFeEqj_5
    int-to-double p0, p3

	goto/32 :l_SwfUKBTfhOXJvaoh_6

	nop

	:l_YsiXzGExcxPjWEZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvxdksBNJPAGOFUE_1

	nop

	:l_CzQqHYgPmKpwsLVY_3
    mul-int p2, p0, p1

	goto/32 :l_tMTTIRxfyHpjylwi_4

	nop

	:l_tMTTIRxfyHpjylwi_4
    add-int p3, p2, p1

	goto/32 :l_InzCaCykEeiFeEqj_5

	nop

	:l_rfxEuLQVhmldfATc_7
	goto/32 :before_first_instruction

	:l_kLtIIhcxeJavyryg_2
    const/16 p1, 0xd2

	goto/32 :l_CzQqHYgPmKpwsLVY_3

	nop

	:l_SwfUKBTfhOXJvaoh_6
    return-void

	:after_last_instruction

	goto/32 :l_rfxEuLQVhmldfATc_7

	nop

.end method

.method public static final synthetic access$getUpperCase$cp()Lkotlin/text/HexFormat;
    .locals 1

	goto/32 :l_yCNFBdyVVEfCFFbq_0

	nop

	:l_sFlPZvtqqVhvQdpp_3
	goto/32 :before_first_instruction

	:l_aMYQjJPRMRNwkYpd_1
    sget-object v0, Lkotlin/text/HexFormat;->UpperCase:Lkotlin/text/HexFormat;

	goto/32 :l_xDiDQYUQwGFQZWHG_2

	nop

	:l_yCNFBdyVVEfCFFbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_aMYQjJPRMRNwkYpd_1

	nop

	:l_xDiDQYUQwGFQZWHG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFlPZvtqqVhvQdpp_3

	nop

.end method


# virtual methods
.method public final getBytes()Lkotlin/text/HexFormat$BytesHexFormat;
    .locals 1

	goto/32 :l_FxRywbUxnqgbgvYl_0

	nop

	:l_TJUuBNMUGEgwZoOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jARonxeZgpIDdIiJ_3

	nop

	:l_agTVMLBEMDkaDKav_1
    iget-object v0, p0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

	goto/32 :l_TJUuBNMUGEgwZoOu_2

	nop

	:l_jARonxeZgpIDdIiJ_3
	goto/32 :before_first_instruction

	:l_FxRywbUxnqgbgvYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_agTVMLBEMDkaDKav_1

	nop

.end method

.method public final getNumber()Lkotlin/text/HexFormat$NumberHexFormat;
    .locals 1

	goto/32 :l_UXlAhEXpgmeKAtNl_0

	nop

	:l_uPAlsCttEEubDhcW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKKWfZhUKzLbiGvW_3

	nop

	:l_UXlAhEXpgmeKAtNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_aQPjHrBlsxtlCuYc_1

	nop

	:l_aQPjHrBlsxtlCuYc_1
    iget-object v0, p0, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

	goto/32 :l_uPAlsCttEEubDhcW_2

	nop

	:l_ZKKWfZhUKzLbiGvW_3
	goto/32 :before_first_instruction

.end method

.method public final getUpperCase()Z
    .locals 1

	goto/32 :l_PqQSpecvFSKxstSJ_0

	nop

	:l_gmLfcZZuQFHXjnGl_2
    return v0

	:after_last_instruction

	goto/32 :l_ENMyNLFtNyhemlyE_3

	nop

	:l_ZIMYcvUyUyFqxhKK_1
    iget-boolean v0, p0, Lkotlin/text/HexFormat;->upperCase:Z

	goto/32 :l_gmLfcZZuQFHXjnGl_2

	nop

	:l_PqQSpecvFSKxstSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ZIMYcvUyUyFqxhKK_1

	nop

	:l_ENMyNLFtNyhemlyE_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 8

	goto/32 :l_krifACHhPUtASsmK_0

	nop

	:l_uIUzhxOxeQJZeKiX_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_CsLFFbDPyvnqRVnj_10

	nop

	:l_DyVLQZQiSHeGJbgZ_33
    const-string v6, "append(\"    bytes = BytesHexFormat(\")"

	goto/32 :l_deeWLwQXhrsFYLPe_34

	nop

	:l_CsLFFbDPyvnqRVnj_10
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-buildString-HexFormat$toString$1":I
	goto/32 :l_ipupvqLMAsqbPyYg_11

	nop

	:l_oZrKIHsojgStpBCf_31
    const-string v3, "    bytes = BytesHexFormat("

	goto/32 :l_rPTMsTtDJzdMortK_32

	nop

	:l_srttLItvKLJkYotD_70
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_BWAhidgtrVbFoyow_71

	nop

	:l_TfPzhoZbigqPpmRC_36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_cbFJWbqjnJbEbuzm_37

	nop

	:l_deeWLwQXhrsFYLPe_34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DEVvKKJwYMnyknzC_35

	nop

	:l_PXOabHrJJyyKllwf_28
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xAWqlMEYjBhjVASW_29

	nop

	:l_ZIYFhGTzYySIrNMF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uIUzhxOxeQJZeKiX_9

	nop

	:l_cArIDaiqpibLduVC_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NEaAWQXoEtSyrVuI_15

	nop

	:l_ATOrvfHlFUWAUweP_45
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_reNhhVJinBIUvrYi_46

	nop

	:l_NEaAWQXoEtSyrVuI_15
    const/16 v4, 0xa

	goto/32 :l_iNpPQsRueygCpOwQ_16

	nop

	:l_rlOiaAgetbtDUfdJ_65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    nop

    .line 35
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HexFormat$toString$1":I
	goto/32 :l_oVNCxoXPSkWZpiSn_66

	nop

	:l_QESGpqXhFpnLesZO_43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oOsykKEPdPRhzOGl_44

	nop

	:l_iNpPQsRueygCpOwQ_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cOYHrRdpbLtZmrYf_17

	nop

	:l_VRHirYrlDGqqPCIc_23
    const-string v6, "append(\"    upperCase = \").append(upperCase)"

	goto/32 :l_IDiGhPMmlSTdemEY_24

	nop

	:l_OEQnJnMocKxnwtOv_54
    iget-object v3, p0, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

	goto/32 :l_rhJRxPynTPgThack_55

	nop

	:l_zxKOLKCKSmlqeeNi_27
    const-string v6, "append(value)"

	goto/32 :l_PXOabHrJJyyKllwf_28

	nop

	:l_oOsykKEPdPRhzOGl_44
    const-string v7, "append(\"    ),\")"

	goto/32 :l_ATOrvfHlFUWAUweP_45

	nop

	:l_nmOzyewpvxkXHjvj_48
    const-string v3, "    number = NumberHexFormat("

	goto/32 :l_BbrznCbXwQlHIiWO_49

	nop

	:l_BbrznCbXwQlHIiWO_49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iFutIKiHjzzHXBnf_50

	nop

	:l_iFutIKiHjzzHXBnf_50
    const-string v7, "append(\"    number = NumberHexFormat(\")"

	goto/32 :l_hnNRHgTOUAbrCRIS_51

	nop

	:l_nJveOVliUzJcDqPO_53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_OEQnJnMocKxnwtOv_54

	nop

	:l_IsxKbLfGarhftmho_2
	add-int v0, v0, v1
	goto/32 :l_mzqZCIqkuBQDipsl_3

	nop

	:l_hnNRHgTOUAbrCRIS_51
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bxuLDCfezTEKeRBH_52

	nop

	:l_mzqZCIqkuBQDipsl_3
	rem-int v0, v0, v1
	goto/32 :l_RLkPvEylHqvGspKl_4

	nop

	:l_yCiOLZxneNymcbey_42
    const-string v3, "    ),"

	goto/32 :l_QESGpqXhFpnLesZO_43

	nop

	:l_DJGgQDCddSfCJmtJ_21
    iget-boolean v6, p0, Lkotlin/text/HexFormat;->upperCase:Z

	goto/32 :l_XBxjesaiNAdQghec_22

	nop

	:l_OVUzKtIWfHKYsdEZ_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_djXoKAZWAoQxJzch_6

	nop

	:l_OajizRCqIiWROXRM_62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mUWXmFpGhRjTfyud_63

	nop

	:l_cOYHrRdpbLtZmrYf_17
    const-string v5, "append(\'\\n\')"

	goto/32 :l_NLFVLExOgRSoSugD_18

	nop

	:l_NLFVLExOgRSoSugD_18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_XSIOwwYNMhnkKXrH_19

	nop

	:l_XBxjesaiNAdQghec_22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VRHirYrlDGqqPCIc_23

	nop

	:l_cbFJWbqjnJbEbuzm_37
    iget-object v3, p0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

	goto/32 :l_SJiSXJgXKnWcpInE_38

	nop

	:l_DEVvKKJwYMnyknzC_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TfPzhoZbigqPpmRC_36

	nop

	:l_HqjBYrTxcGVAfRNB_69
    return-object v0

	:after_last_instruction

	goto/32 :l_srttLItvKLJkYotD_70

	nop

	:l_wLNnJYBwScsJXotw_13
    const-string v4, "append(\"HexFormat(\")"

	goto/32 :l_cArIDaiqpibLduVC_14

	nop

	:l_IshvSynJHCyUpFVt_59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eiwnXKxGilCeVFYt_60

	nop

	:l_RLkPvEylHqvGspKl_4
	if-lez v0, :gl_NvslWNqAavGJywly

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_NvslWNqAavGJywly	goto/32 :l_OVUzKtIWfHKYsdEZ_5

	nop

	:l_fgaUHkhLscjFICyA_41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_yCiOLZxneNymcbey_42

	nop

	:l_CANEiVaxZtHhvfJO_26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zxKOLKCKSmlqeeNi_27

	nop

	:l_nKphywIgdBgzItHr_47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
	goto/32 :l_nmOzyewpvxkXHjvj_48

	nop

	:l_IDiGhPMmlSTdemEY_24
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zmffFzlKMpXznRPH_25

	nop

	:l_gdSDrnbcoFdcDpnQ_61
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OajizRCqIiWROXRM_62

	nop

	:l_ViiRsNlIUcFOmUtb_68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
	goto/32 :l_HqjBYrTxcGVAfRNB_69

	nop

	:l_XSIOwwYNMhnkKXrH_19
    const-string v3, "    upperCase = "

	goto/32 :l_bohnNMWonQZxkGhn_20

	nop

	:l_xDYbCvRNAMxGtizv_1
	const v1, 9
	goto/32 :l_IsxKbLfGarhftmho_2

	nop

	:l_mUWXmFpGhRjTfyud_63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
	goto/32 :l_mWudFaefKpIIfKEx_64

	nop

	:l_krifACHhPUtASsmK_0
	const v0, 13
	goto/32 :l_xDYbCvRNAMxGtizv_1

	nop

	:l_bGQjajizeEEvbTje_39
    invoke-virtual {v3, v1, v6}, Lkotlin/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_gqVmdUTqIriULhyg_40

	nop

	:l_gqVmdUTqIriULhyg_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_fgaUHkhLscjFICyA_41

	nop

	:l_mWudFaefKpIIfKEx_64
    const-string v3, ")"

	goto/32 :l_rlOiaAgetbtDUfdJ_65

	nop

	:l_JuxLaOxguUFtDWbv_57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_TSOXWIEsQnpTzmNl_58

	nop

	:l_rhJRxPynTPgThack_55
    invoke-virtual {v3, v1, v6}, Lkotlin/text/HexFormat$NumberHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_vlIFyFIQcAoVzHUr_56

	nop

	:l_YCnyrsosZDZrtvWy_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_wLNnJYBwScsJXotw_13

	nop

	:l_reNhhVJinBIUvrYi_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nKphywIgdBgzItHr_47

	nop

	:l_oVNCxoXPSkWZpiSn_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fFeYDuSzrBiUKxOA_67

	nop

	:l_KUeahLyHwTWZiLpV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZIYFhGTzYySIrNMF_8

	nop

	:l_UUsyKAcuEXHEFCbO_30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_oZrKIHsojgStpBCf_31

	nop

	:l_bxuLDCfezTEKeRBH_52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nJveOVliUzJcDqPO_53

	nop

	:l_bohnNMWonQZxkGhn_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DJGgQDCddSfCJmtJ_21

	nop

	:l_rPTMsTtDJzdMortK_32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DyVLQZQiSHeGJbgZ_33

	nop

	:l_SJiSXJgXKnWcpInE_38
    const-string v6, "        "

	goto/32 :l_bGQjajizeEEvbTje_39

	nop

	:l_fFeYDuSzrBiUKxOA_67
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_ViiRsNlIUcFOmUtb_68

	nop

	:l_ipupvqLMAsqbPyYg_11
    const-string v3, "HexFormat("

	goto/32 :l_YCnyrsosZDZrtvWy_12

	nop

	:l_djXoKAZWAoQxJzch_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_KUeahLyHwTWZiLpV_7

	nop

	:l_zmffFzlKMpXznRPH_25
    const-string v6, ","

	goto/32 :l_CANEiVaxZtHhvfJO_26

	nop

	:l_eiwnXKxGilCeVFYt_60
    const-string v6, "append(\"    )\")"

	goto/32 :l_gdSDrnbcoFdcDpnQ_61

	nop

	:l_TSOXWIEsQnpTzmNl_58
    const-string v3, "    )"

	goto/32 :l_IshvSynJHCyUpFVt_59

	nop

	:l_xAWqlMEYjBhjVASW_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UUsyKAcuEXHEFCbO_30

	nop

	:l_BWAhidgtrVbFoyow_71
	goto/32 :nTebgaBzBaufTpLT
	:l_vlIFyFIQcAoVzHUr_56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JuxLaOxguUFtDWbv_57

	nop

.end method
