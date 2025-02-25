.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "Lkotlin/text/FlagEnum;",
        "value",
        "",
        "mask",
        "(Ljava/lang/String;III)V",
        "getMask",
        "()I",
        "getValue",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
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
.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/RegexOption;
    .locals 7

	goto/32 :l_QRHBZlLFfnexDwgm_0

	nop

	:l_ZYXPPyjanhrAogxN_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_vWtHkSLzsfJfpVSG_8

	nop

	:l_XIGXFkurmydUZPOS_3
	rem-int v0, v0, v1
	goto/32 :l_WdCDJqrvlxqyqVxc_4

	nop

	:l_YRAxgmDXOhASopwu_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_qfIxymYEuzIcqIDM_14

	nop

	:l_rfFQGJLBzUIliulr_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_uaSnizvyqVQABKBL_12

	nop

	:l_ojwzhpQsuAkOAjLa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SxEGxuyhcwrFNTyM_16

	nop

	:l_WdCDJqrvlxqyqVxc_4
	if-lez v0, :gl_UROTWawbqLhcYhnf

	goto/32 :yMExrkfbPSigZDEX

	:gl_UROTWawbqLhcYhnf	goto/32 :l_MPnGhHjEFuMlwnXN_5

	nop

	:l_pktXbnHSDCglnpMz_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_rfFQGJLBzUIliulr_11

	nop

	:l_FkVYYGvTFMPAIuci_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_pktXbnHSDCglnpMz_10

	nop

	:l_NYfpVPSPmnrcYZtM_1
	const v1, 16
	goto/32 :l_rApNFRdPuiHJKEeO_2

	nop

	:l_IgKJrqsIhcRQXTXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYXPPyjanhrAogxN_7

	nop

	:l_rApNFRdPuiHJKEeO_2
	add-int v0, v0, v1
	goto/32 :l_XIGXFkurmydUZPOS_3

	nop

	:l_qfIxymYEuzIcqIDM_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_ojwzhpQsuAkOAjLa_15

	nop

	:l_SxEGxuyhcwrFNTyM_16
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_jfgfBsUdUblhNhPW_17

	nop

	:l_QRHBZlLFfnexDwgm_0
	const v0, 24
	goto/32 :l_NYfpVPSPmnrcYZtM_1

	nop

	:l_MPnGhHjEFuMlwnXN_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_IgKJrqsIhcRQXTXf_6

	nop

	:l_uaSnizvyqVQABKBL_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_YRAxgmDXOhASopwu_13

	nop

	:l_jfgfBsUdUblhNhPW_17
	goto/32 :PdQCOUnpZZJGubSf
	:l_vWtHkSLzsfJfpVSG_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_FkVYYGvTFMPAIuci_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_xLyPxMveXzUesQRN_0

	nop

	:l_eOpMQTftEtunLuAO_1
	const v1, 14
	goto/32 :l_BWKPMQYOWJKAhdQj_2

	nop

	:l_qKviQMvHMLqPXrXR_46
    const/4 v4, 0x4

	goto/32 :l_MsWcZatrtvVUtMKU_47

	nop

	:l_rIMmtQcHDXPLSlup_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_CxltkbRpRgORpMYi_28

	nop

	:l_EwbKEQQGfrdxxskJ_24
    move-object v8, v0

	goto/32 :l_rcnlAIBFyhaITNxx_25

	nop

	:l_biDOGqdwtDeapXrA_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MQFDezIklgYftmqL_56

	nop

	:l_ZiAJquIsxGRmxnqb_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_ObLmxlhUsLiWvNas_52

	nop

	:l_yzBVCaDBfrSsrAtl_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_KjsHXvBGLQQMtlra_6

	nop

	:l_RgAwVZZoIKvmRGDU_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jZEeKolSQjpiFboH_16

	nop

	:l_jxCrPxHHlwPfqXeh_59
    const/4 v3, 0x6

	goto/32 :l_CkKDwmbqABJLeQaK_60

	nop

	:l_jZEeKolSQjpiFboH_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_MvZQNJjyXMPGwzGZ_17

	nop

	:l_jiLveJjjEyuRHHlT_40
    move-object v8, v0

	goto/32 :l_bMumwCnXjkIiCRni_41

	nop

	:l_MvZQNJjyXMPGwzGZ_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_LvZuMVmCGyEoSyTf_18

	nop

	:l_qbcAatERXHNHNYBF_8
    const/4 v5, 0x2

	goto/32 :l_QUphRXZRAvUQWcpA_9

	nop

	:l_TtMtLVshBRowUfAf_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_fwHbyovsOGCknIZN_43

	nop

	:l_VCteeIqTugTWipTM_58
    const-string v2, "CANON_EQ"

	goto/32 :l_jxCrPxHHlwPfqXeh_59

	nop

	:l_CkKDwmbqABJLeQaK_60
    const/16 v4, 0x80

	goto/32 :l_lAKmakexfbnXLkSN_61

	nop

	:l_gqXnLhyNCETkIpXm_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_UibljDMwumrOJXND_11

	nop

	:l_QUphRXZRAvUQWcpA_9
    const/4 v6, 0x0

	goto/32 :l_gqXnLhyNCETkIpXm_10

	nop

	:l_ObLmxlhUsLiWvNas_52
    const/4 v10, 0x5

	goto/32 :l_ceawkWzdGMLvsXii_53

	nop

	:l_CRNntAaagtKWrXhu_67
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_VRRGjEHLYAXnqjTa_68

	nop

	:l_OxupUambhAnKvyWb_20
    const-string v9, "MULTILINE"

	goto/32 :l_ChzlffewbKHaGWbS_21

	nop

	:l_CxltkbRpRgORpMYi_28
    const/4 v6, 0x2

	goto/32 :l_ifXQLcvuydhaCJLH_29

	nop

	:l_kISzMtDuoyGkSfjc_38
    const/4 v10, 0x3

	goto/32 :l_rQHZPglUECLMTGmc_39

	nop

	:l_KjsHXvBGLQQMtlra_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_uZjHFNGWKhxgkdeP_7

	nop

	:l_FXJuXGqOSCoFsKrE_3
	rem-int v0, v0, v1
	goto/32 :l_kCipyBTLgjODYngS_4

	nop

	:l_wSpqbUQhkVZavzig_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IIxZDogTMhocOKNP_63

	nop

	:l_ceawkWzdGMLvsXii_53
    const/16 v11, 0x20

	goto/32 :l_xXvhAZsqKYVrMkHA_54

	nop

	:l_ifXQLcvuydhaCJLH_29
    const/4 v7, 0x0

	goto/32 :l_dqOgbgqrkETbNNCm_30

	nop

	:l_fqxptmJgTzMrClEO_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_kISzMtDuoyGkSfjc_38

	nop

	:l_pTZQbeqYdCypGAmd_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ztrTBwNDTsgeXUVW_35

	nop

	:l_UibljDMwumrOJXND_11
    const/4 v2, 0x0

	goto/32 :l_kqeyfuHPRNIbzgMD_12

	nop

	:l_UtkYRPntAzUjjfkn_44
    const-string v2, "COMMENTS"

	goto/32 :l_fjzfmcapfGhwbbUv_45

	nop

	:l_EUyxlvztYfGzuPuL_13
    const/4 v4, 0x0

	goto/32 :l_SsKMWVbXFCUZpMNU_14

	nop

	:l_engtrlRADajkguTc_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_eaahBpAfnZtKYFmW_66

	nop

	:l_bMumwCnXjkIiCRni_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TtMtLVshBRowUfAf_42

	nop

	:l_ChzlffewbKHaGWbS_21
    const/4 v10, 0x1

	goto/32 :l_WTvGuFGrRCslrZmo_22

	nop

	:l_BWKPMQYOWJKAhdQj_2
	add-int v0, v0, v1
	goto/32 :l_FXJuXGqOSCoFsKrE_3

	nop

	:l_QUckxYvlPcUDhbWz_32
    const/4 v5, 0x0

	goto/32 :l_oNWhvbvssTWlDVfZ_33

	nop

	:l_kCipyBTLgjODYngS_4
	if-lez v0, :gl_jURdzGvWtdBIIDjH

	goto/32 :NqcUkKcnWchDdhNA

	:gl_jURdzGvWtdBIIDjH	goto/32 :l_yzBVCaDBfrSsrAtl_5

	nop

	:l_WTlzLrhbcGbBgVhd_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_engtrlRADajkguTc_65

	nop

	:l_xLyPxMveXzUesQRN_0
	const v0, 24
	goto/32 :l_eOpMQTftEtunLuAO_1

	nop

	:l_uZjHFNGWKhxgkdeP_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_qbcAatERXHNHNYBF_8

	nop

	:l_zFNxXUbPsJcYtVXe_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HKrxJgtKpwPTTirq_49

	nop

	:l_WTvGuFGrRCslrZmo_22
    const/16 v11, 0x8

	goto/32 :l_SjmrNIJjgmXvGxjS_23

	nop

	:l_HKrxJgtKpwPTTirq_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_QEuwBnenufaupPuU_50

	nop

	:l_ztrTBwNDTsgeXUVW_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_oChbvZFxrHqrmzRz_36

	nop

	:l_IIxZDogTMhocOKNP_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_WTlzLrhbcGbBgVhd_64

	nop

	:l_HbKIeaAQLOeQzzzk_19
    const/4 v14, 0x0

	goto/32 :l_OxupUambhAnKvyWb_20

	nop

	:l_MsWcZatrtvVUtMKU_47
    move-object v1, v0

	goto/32 :l_zFNxXUbPsJcYtVXe_48

	nop

	:l_SjmrNIJjgmXvGxjS_23
    const/4 v12, 0x0

	goto/32 :l_EwbKEQQGfrdxxskJ_24

	nop

	:l_lAKmakexfbnXLkSN_61
    move-object v1, v0

	goto/32 :l_wSpqbUQhkVZavzig_62

	nop

	:l_kqeyfuHPRNIbzgMD_12
    const/4 v3, 0x2

	goto/32 :l_EUyxlvztYfGzuPuL_13

	nop

	:l_dZPBVpBgBvEZVtoZ_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_rIMmtQcHDXPLSlup_27

	nop

	:l_fwHbyovsOGCknIZN_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_UtkYRPntAzUjjfkn_44

	nop

	:l_bCCARhxXQIenFYCP_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_VCteeIqTugTWipTM_58

	nop

	:l_eaahBpAfnZtKYFmW_66
    return-void

	:after_last_instruction

	goto/32 :l_CRNntAaagtKWrXhu_67

	nop

	:l_rQHZPglUECLMTGmc_39
    const/4 v11, 0x1

	goto/32 :l_jiLveJjjEyuRHHlT_40

	nop

	:l_fjzfmcapfGhwbbUv_45
    const/4 v3, 0x4

	goto/32 :l_qKviQMvHMLqPXrXR_46

	nop

	:l_QEuwBnenufaupPuU_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ZiAJquIsxGRmxnqb_51

	nop

	:l_dqOgbgqrkETbNNCm_30
    const-string v2, "LITERAL"

	goto/32 :l_UCdpmFmbgYDgXMxx_31

	nop

	:l_rcnlAIBFyhaITNxx_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dZPBVpBgBvEZVtoZ_26

	nop

	:l_SsKMWVbXFCUZpMNU_14
    move-object v0, v7

	goto/32 :l_RgAwVZZoIKvmRGDU_15

	nop

	:l_VRRGjEHLYAXnqjTa_68
	goto/32 :tyiLdTNuIazsgSRh
	:l_UCdpmFmbgYDgXMxx_31
    const/16 v4, 0x10

	goto/32 :l_QUckxYvlPcUDhbWz_32

	nop

	:l_oNWhvbvssTWlDVfZ_33
    move-object v1, v0

	goto/32 :l_pTZQbeqYdCypGAmd_34

	nop

	:l_xXvhAZsqKYVrMkHA_54
    move-object v8, v0

	goto/32 :l_biDOGqdwtDeapXrA_55

	nop

	:l_LvZuMVmCGyEoSyTf_18
    const/4 v13, 0x2

	goto/32 :l_HbKIeaAQLOeQzzzk_19

	nop

	:l_oChbvZFxrHqrmzRz_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_fqxptmJgTzMrClEO_37

	nop

	:l_MQFDezIklgYftmqL_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_bCCARhxXQIenFYCP_57

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_NwKmohNVGpyVKOtz_0

	nop

	:l_JBPIChSlPfFADHXm_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_gVxwpXMrmljPeNVP_3

	nop

	:l_vsQmVyFclCmJkfnT_4
    return-void

	:after_last_instruction

	goto/32 :l_zxMJGaGrQHChXNBl_5

	nop

	:l_NwKmohNVGpyVKOtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 29
	goto/32 :l_PdVUfpHNtWVrUcud_1

	nop

	:l_PdVUfpHNtWVrUcud_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JBPIChSlPfFADHXm_2

	nop

	:l_gVxwpXMrmljPeNVP_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_vsQmVyFclCmJkfnT_4

	nop

	:l_zxMJGaGrQHChXNBl_5
	goto/32 :before_first_instruction

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_VEIoZRjmuybdhhvK_0

	nop

	:l_ZTkogRajsqHkGvXd_6
	goto/32 :before_first_instruction

	:l_YQmjkCvuuBziLNQX_2
	if-nez p5, :gl_IrZHvLNbBsPyTEvw

	goto/32 :cond_0

	:gl_IrZHvLNbBsPyTEvw
	goto/32 :l_mxCJkeveyVzAEWlX_3

	nop

	:l_BrmDBVvwHCHUGKQr_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_YQmjkCvuuBziLNQX_2

	nop

	:l_YgzcKssdAzQaKkRZ_5
    return-void

	:after_last_instruction

	goto/32 :l_ZTkogRajsqHkGvXd_6

	nop

	:l_mxCJkeveyVzAEWlX_3
    move p4, p3

    :cond_0
	goto/32 :l_FuqXbvQYHxAEDuUw_4

	nop

	:l_VEIoZRjmuybdhhvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_BrmDBVvwHCHUGKQr_1

	nop

	:l_FuqXbvQYHxAEDuUw_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_YgzcKssdAzQaKkRZ_5

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_DrAbBCySkBItgflK_0

	nop

	:l_GxLEEvruODaIxxKz_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_EWqsHMciPpFnLRys_3

	nop

	:l_fcvqMbdNKhCUttPg_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_GxLEEvruODaIxxKz_2

	nop

	:l_HGHXtfjprHJXbvUh_5
	goto/32 :before_first_instruction

	:l_EWqsHMciPpFnLRys_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_BYgttjXLaXBfuAOq_4

	nop

	:l_DrAbBCySkBItgflK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcvqMbdNKhCUttPg_1

	nop

	:l_BYgttjXLaXBfuAOq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HGHXtfjprHJXbvUh_5

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_RzUNEFMotTWTtYmK_0

	nop

	:l_XnaTkzwTsKtGsMks_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_cXCykWEvqcJatbEU_4

	nop

	:l_FXcxoZRCzPOTboLI_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_PsbNXfOkMJxMHptD_2

	nop

	:l_RzUNEFMotTWTtYmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXcxoZRCzPOTboLI_1

	nop

	:l_cXCykWEvqcJatbEU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tyEUpdOupHhnoKtt_5

	nop

	:l_tyEUpdOupHhnoKtt_5
	goto/32 :before_first_instruction

	:l_PsbNXfOkMJxMHptD_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnaTkzwTsKtGsMks_3

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_MgxKzyFDlTtpMakz_0

	nop

	:l_ngMHNdVOXNYqWvnc_2
    return v0

	:after_last_instruction

	goto/32 :l_zDqklNtrrQysygqD_3

	nop

	:l_zDqklNtrrQysygqD_3
	goto/32 :before_first_instruction

	:l_gmWMpZlNvFZOFgsb_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_ngMHNdVOXNYqWvnc_2

	nop

	:l_MgxKzyFDlTtpMakz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_gmWMpZlNvFZOFgsb_1

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_MIllzNaRebEeHnbX_0

	nop

	:l_kszlznMjcamLCAhi_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_vOipTVuGyadJRnlY_2

	nop

	:l_DJHCYVFWrzFUmZkB_3
	goto/32 :before_first_instruction

	:l_MIllzNaRebEeHnbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_kszlznMjcamLCAhi_1

	nop

	:l_vOipTVuGyadJRnlY_2
    return v0

	:after_last_instruction

	goto/32 :l_DJHCYVFWrzFUmZkB_3

	nop

.end method
