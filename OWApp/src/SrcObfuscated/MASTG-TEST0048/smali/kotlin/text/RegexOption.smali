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

	goto/32 :l_kYcuZCDNnkNgxnxA_0

	nop

	:l_kYcuZCDNnkNgxnxA_0
	const v0, 23
	goto/32 :l_KJSMcxMbdtpRtSXY_1

	nop

	:l_PCDzFTeGMmLgguWD_4
	if-lez v0, :gl_glYyjwjKoqsEXDhL

	goto/32 :dnAtSYWqwjpCKyur

	:gl_glYyjwjKoqsEXDhL	goto/32 :l_FBUzkkRaBvbLcSkB_5

	nop

	:l_mjIKeLjFwopwGJiD_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_bnfapFpaWbBUFptx_15

	nop

	:l_bnfapFpaWbBUFptx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_KZZIsPaXBHnHubis_16

	nop

	:l_nXcjPvXHzBjrkzxa_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_mCRwRupeiJKkKMPT_10

	nop

	:l_aoCJSUecvvptIPWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkNoswHCLFaczjeP_7

	nop

	:l_ZcmiVqBJOzVLoyzH_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_owswuXyRzmbvVcea_13

	nop

	:l_BhPumCpqlBKsOGuW_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_nXcjPvXHzBjrkzxa_9

	nop

	:l_FBUzkkRaBvbLcSkB_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_aoCJSUecvvptIPWF_6

	nop

	:l_tkNoswHCLFaczjeP_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_BhPumCpqlBKsOGuW_8

	nop

	:l_THIQhnQYLeyRnxez_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_ZcmiVqBJOzVLoyzH_12

	nop

	:l_XGVHtcyxCvvUWUtl_2
	add-int v0, v0, v1
	goto/32 :l_tyeLrGnFdATYrtuM_3

	nop

	:l_mCRwRupeiJKkKMPT_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_THIQhnQYLeyRnxez_11

	nop

	:l_tyeLrGnFdATYrtuM_3
	rem-int v0, v0, v1
	goto/32 :l_PCDzFTeGMmLgguWD_4

	nop

	:l_owswuXyRzmbvVcea_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_mjIKeLjFwopwGJiD_14

	nop

	:l_KZZIsPaXBHnHubis_16
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_pmRRPKEJEEjKQXtb_17

	nop

	:l_pmRRPKEJEEjKQXtb_17
	goto/32 :wjxjRyQVxYZUTKaz
	:l_KJSMcxMbdtpRtSXY_1
	const v1, 18
	goto/32 :l_XGVHtcyxCvvUWUtl_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_EQWHbNMdBycldwTN_0

	nop

	:l_qUNAVNKGAToaYxhI_23
    const/4 v12, 0x0

	goto/32 :l_hVzysAolvpCkNeqe_24

	nop

	:l_pFxRywbUxnqgbgvY_67
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_lagTVMLBEMDkaDKa_68

	nop

	:l_pywoMrZDbgcEUiqs_54
    move-object v8, v0

	goto/32 :l_yYsiXzGExcxPjWEZ_55

	nop

	:l_EkLtIIhcxeJavyry_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_gCzQqHYgPmKpwsLV_58

	nop

	:l_nEziIdrATgWiYrRf_46
    const/4 v4, 0x4

	goto/32 :l_OBOBkWpIuJDLIJqc_47

	nop

	:l_qBLmkPrFEaSKjsRI_1
	const v1, 4
	goto/32 :l_FjBfoYpjzhZPeDIU_2

	nop

	:l_nVKAZzVNZRNPGgfz_21
    const/4 v10, 0x1

	goto/32 :l_ushgZyzkgBqqIhqB_22

	nop

	:l_ReRvCezaoEWHTSlq_10
    const-string v1, "IGNORE_CASE"

	goto/32 :l_IJCoFYFKysUsCYdb_11

	nop

	:l_EQWHbNMdBycldwTN_0
	const v0, 28
	goto/32 :l_qBLmkPrFEaSKjsRI_1

	nop

	:l_tRBbhZgRkvrHHHLr_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_AvgheHRgMwEAQGgT_51

	nop

	:l_yYsiXzGExcxPjWEZ_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TyvxdksBNJPAGOFU_56

	nop

	:l_naKfDLfbtGmgEuIE_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_tXwJHvyUPfPjvRbn_44

	nop

	:l_LAGeCLfiEDByvPbV_45
    const/4 v3, 0x4

	goto/32 :l_nEziIdrATgWiYrRf_46

	nop

	:l_tXwJHvyUPfPjvRbn_44
    const-string v2, "COMMENTS"

	goto/32 :l_LAGeCLfiEDByvPbV_45

	nop

	:l_ushgZyzkgBqqIhqB_22
    const/16 v11, 0x8

	goto/32 :l_qUNAVNKGAToaYxhI_23

	nop

	:l_gCzQqHYgPmKpwsLV_58
    const-string v2, "CANON_EQ"

	goto/32 :l_YtMTTIRxfyHpjylw_59

	nop

	:l_HbntFjNWWswWhOOl_20
    const-string v9, "MULTILINE"

	goto/32 :l_nVKAZzVNZRNPGgfz_21

	nop

	:l_RRFRbAWaGXhpBjag_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lUdprTfspeNwMaNP_26

	nop

	:l_dxDiDQYUQwGFQZWH_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_GsFlPZvtqqVhvQdp_66

	nop

	:l_SqEMUldgIfzqyvEh_53
    const/16 v11, 0x20

	goto/32 :l_pywoMrZDbgcEUiqs_54

	nop

	:l_AuugWYDxlJGkooUt_8
    const/4 v5, 0x2

	goto/32 :l_XluhYhQELRBnMjMn_9

	nop

	:l_itWqKYNHTbBQLOGo_29
    const/4 v7, 0x0

	goto/32 :l_nGcQOxaOcXEoEIra_30

	nop

	:l_ApYhwfOHbLrkIWdp_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_GRykHjSiVjVYjzZJ_37

	nop

	:l_tUZVwjRgWYkVFgVF_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_AuugWYDxlJGkooUt_8

	nop

	:l_UrWAifMQlZaHemdr_18
    const/4 v13, 0x2

	goto/32 :l_mrdxQQasCQiLboCA_19

	nop

	:l_MYFWAFtQgIZLrTkl_39
    const/4 v11, 0x1

	goto/32 :l_SdgRgBRlzHxvfSMP_40

	nop

	:l_hvdhrXiDWdiLCzbt_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_UhVeVdndwNwLprjr_17

	nop

	:l_vXhsrfTzgSjttbrt_38
    const/4 v10, 0x3

	goto/32 :l_MYFWAFtQgIZLrTkl_39

	nop

	:l_OESlwPNalDEssBLt_12
    const/4 v3, 0x2

	goto/32 :l_ILIRBJVvasXuuDkw_13

	nop

	:l_jSwfUKBTfhOXJvao_61
    move-object v1, v0

	goto/32 :l_hrfxEuLQVhmldfAT_62

	nop

	:l_UhVeVdndwNwLprjr_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_UrWAifMQlZaHemdr_18

	nop

	:l_TyvxdksBNJPAGOFU_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_EkLtIIhcxeJavyry_57

	nop

	:l_mrdxQQasCQiLboCA_19
    const/4 v14, 0x0

	goto/32 :l_HbntFjNWWswWhOOl_20

	nop

	:l_oFwHFmlzLoXvlYMp_14
    move-object v0, v7

	goto/32 :l_zCsgaUArRIlCswLf_15

	nop

	:l_nGcQOxaOcXEoEIra_30
    const-string v2, "LITERAL"

	goto/32 :l_yuacCXZBaSCSSdhp_31

	nop

	:l_McQOfXeATDVGVHPA_52
    const/4 v10, 0x5

	goto/32 :l_SqEMUldgIfzqyvEh_53

	nop

	:l_gipXiJSEultRHavn_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BNHEzBjPfeGLLhIA_35

	nop

	:l_xxrGOYimggeyPSwZ_32
    const/4 v5, 0x0

	goto/32 :l_sShgFYXKfXpfduRC_33

	nop

	:l_GRykHjSiVjVYjzZJ_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_vXhsrfTzgSjttbrt_38

	nop

	:l_IJTGbPgPzAIfZkha_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_tRBbhZgRkvrHHHLr_50

	nop

	:l_cyCNFBdyVVEfCFFb_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_qaMYQjJPRMRNwkYp_64

	nop

	:l_YkLvlmSRYNelFfRE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_tUZVwjRgWYkVFgVF_7

	nop

	:l_vTVRmPKvbJBINHfj_3
	rem-int v0, v0, v1
	goto/32 :l_OFdVBSTgIsyszCID_4

	nop

	:l_FjBfoYpjzhZPeDIU_2
	add-int v0, v0, v1
	goto/32 :l_vTVRmPKvbJBINHfj_3

	nop

	:l_gZaRWvrMORXurPjK_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_ZOUGAETyvLaRPLZT_28

	nop

	:l_OFdVBSTgIsyszCID_4
	if-lez v0, :gl_pvBqoOYGtOHqxqhx

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_pvBqoOYGtOHqxqhx	goto/32 :l_sMyUXrILgeSwCIOt_5

	nop

	:l_ILIRBJVvasXuuDkw_13
    const/4 v4, 0x0

	goto/32 :l_oFwHFmlzLoXvlYMp_14

	nop

	:l_zCsgaUArRIlCswLf_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hvdhrXiDWdiLCzbt_16

	nop

	:l_YtMTTIRxfyHpjylw_59
    const/4 v3, 0x6

	goto/32 :l_iInzCaCykEeiFeEq_60

	nop

	:l_OBOBkWpIuJDLIJqc_47
    move-object v1, v0

	goto/32 :l_uvsaQpnADeLbzPRx_48

	nop

	:l_hrfxEuLQVhmldfAT_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cyCNFBdyVVEfCFFb_63

	nop

	:l_iInzCaCykEeiFeEq_60
    const/16 v4, 0x80

	goto/32 :l_jSwfUKBTfhOXJvao_61

	nop

	:l_yuacCXZBaSCSSdhp_31
    const/16 v4, 0x10

	goto/32 :l_xxrGOYimggeyPSwZ_32

	nop

	:l_XluhYhQELRBnMjMn_9
    const/4 v6, 0x0

	goto/32 :l_ReRvCezaoEWHTSlq_10

	nop

	:l_uvsaQpnADeLbzPRx_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IJTGbPgPzAIfZkha_49

	nop

	:l_GsFlPZvtqqVhvQdp_66
    return-void

	:after_last_instruction

	goto/32 :l_pFxRywbUxnqgbgvY_67

	nop

	:l_kfJfkimdIXbfGfqR_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fcqJHPDGRBuuQMQE_42

	nop

	:l_IJCoFYFKysUsCYdb_11
    const/4 v2, 0x0

	goto/32 :l_OESlwPNalDEssBLt_12

	nop

	:l_ZOUGAETyvLaRPLZT_28
    const/4 v6, 0x2

	goto/32 :l_itWqKYNHTbBQLOGo_29

	nop

	:l_BNHEzBjPfeGLLhIA_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_ApYhwfOHbLrkIWdp_36

	nop

	:l_qaMYQjJPRMRNwkYp_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_dxDiDQYUQwGFQZWH_65

	nop

	:l_fcqJHPDGRBuuQMQE_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_naKfDLfbtGmgEuIE_43

	nop

	:l_lUdprTfspeNwMaNP_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_gZaRWvrMORXurPjK_27

	nop

	:l_sMyUXrILgeSwCIOt_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_YkLvlmSRYNelFfRE_6

	nop

	:l_AvgheHRgMwEAQGgT_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_McQOfXeATDVGVHPA_52

	nop

	:l_sShgFYXKfXpfduRC_33
    move-object v1, v0

	goto/32 :l_gipXiJSEultRHavn_34

	nop

	:l_lagTVMLBEMDkaDKa_68
	goto/32 :feICfGTLDftqjEpj
	:l_hVzysAolvpCkNeqe_24
    move-object v8, v0

	goto/32 :l_RRFRbAWaGXhpBjag_25

	nop

	:l_SdgRgBRlzHxvfSMP_40
    move-object v8, v0

	goto/32 :l_kfJfkimdIXbfGfqR_41

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_vTJUuBNMUGEgwZoO_0

	nop

	:l_ujARonxeZgpIDdIi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JUXlAhEXpgmeKAtN_2

	nop

	:l_cuPAlsCttEEubDhc_4
    return-void

	:after_last_instruction

	goto/32 :l_WZKKWfZhUKzLbiGv_5

	nop

	:l_JUXlAhEXpgmeKAtN_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_laQPjHrBlsxtlCuY_3

	nop

	:l_vTJUuBNMUGEgwZoO_0
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
	goto/32 :l_ujARonxeZgpIDdIi_1

	nop

	:l_WZKKWfZhUKzLbiGv_5
	goto/32 :before_first_instruction

	:l_laQPjHrBlsxtlCuY_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_cuPAlsCttEEubDhc_4

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WPqQSpecvFSKxstS_0

	nop

	:l_KxDYbCvRNAMxGtiz_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_vIsxKbLfGarhftmh_5

	nop

	:l_KgmLfcZZuQFHXjnG_2
	if-nez p5, :gl_lENMyNLFtNyhemly

	goto/32 :cond_0

	:gl_lENMyNLFtNyhemly
	goto/32 :l_EkrifACHhPUtASsm_3

	nop

	:l_JZIMYcvUyUyFqxhK_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_KgmLfcZZuQFHXjnG_2

	nop

	:l_vIsxKbLfGarhftmh_5
    return-void

	:after_last_instruction

	goto/32 :l_omzqZCIqkuBQDips_6

	nop

	:l_EkrifACHhPUtASsm_3
    move p4, p3

    :cond_0
	goto/32 :l_KxDYbCvRNAMxGtiz_4

	nop

	:l_WPqQSpecvFSKxstS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_JZIMYcvUyUyFqxhK_1

	nop

	:l_omzqZCIqkuBQDips_6
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_lRLkPvEylHqvGspK_0

	nop

	:l_ZdjXoKAZWAoQxJzc_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_hKUeahLyHwTWZiLp_4

	nop

	:l_lRLkPvEylHqvGspK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNvslWNqAavGJywl_1

	nop

	:l_hKUeahLyHwTWZiLp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VZIYFhGTzYySIrNM_5

	nop

	:l_lNvslWNqAavGJywl_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_yOVUzKtIWfHKYsdE_2

	nop

	:l_yOVUzKtIWfHKYsdE_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ZdjXoKAZWAoQxJzc_3

	nop

	:l_VZIYFhGTzYySIrNM_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_FuIUzhxOxeQJZeKi_0

	nop

	:l_gYCnyrsosZDZrtvW_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_ywLNnJYBwScsJXot_4

	nop

	:l_FuIUzhxOxeQJZeKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCsLFFbDPyvnqRVn_1

	nop

	:l_ywLNnJYBwScsJXot_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wcArIDaiqpibLduV_5

	nop

	:l_XCsLFFbDPyvnqRVn_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_jipupvqLMAsqbPyY_2

	nop

	:l_jipupvqLMAsqbPyY_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYCnyrsosZDZrtvW_3

	nop

	:l_wcArIDaiqpibLduV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_CNEaAWQXoEtSyrVu_0

	nop

	:l_IiNpPQsRueygCpOw_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_QcOYHrRdpbLtZmrY_2

	nop

	:l_fNLFVLExOgRSoSug_3
	goto/32 :before_first_instruction

	:l_CNEaAWQXoEtSyrVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_IiNpPQsRueygCpOw_1

	nop

	:l_QcOYHrRdpbLtZmrY_2
    return v0

	:after_last_instruction

	goto/32 :l_fNLFVLExOgRSoSug_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_DXSIOwwYNMhnkKXr_0

	nop

	:l_HbohnNMWonQZxkGh_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_nDJGgQDCddSfCJmt_2

	nop

	:l_JXBxjesaiNAdQghe_3
	goto/32 :before_first_instruction

	:l_nDJGgQDCddSfCJmt_2
    return v0

	:after_last_instruction

	goto/32 :l_JXBxjesaiNAdQghe_3

	nop

	:l_DXSIOwwYNMhnkKXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_HbohnNMWonQZxkGh_1

	nop

.end method
