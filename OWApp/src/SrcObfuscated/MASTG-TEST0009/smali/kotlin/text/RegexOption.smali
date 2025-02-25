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

	goto/32 :l_xhkKZAVXfMjqEHoR_0

	nop

	:l_lMENGMJFQWntjyYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDJAXVTetLgAWzLH_7

	nop

	:l_IuHArqSgFhULfEHX_2
	add-int v0, v0, v1
	goto/32 :l_kRDnPZsljoqiMQPk_3

	nop

	:l_TJTycMVgrNVuTshe_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_ryuIMRpGiQhROvKw_15

	nop

	:l_IjXcesRPjGopUlPy_11
    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

	goto/32 :l_vcuofkPufZnROFmf_12

	nop

	:l_BeAqQyWxwHwKiRah_17
	goto/32 :VyIQHrvEQnAoRVIU
	:l_ovkkAUaFleHXtFWg_13
    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_TJTycMVgrNVuTshe_14

	nop

	:l_vUNcxejlgJjqNiyg_8
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

	goto/32 :l_wOrlzGZYSSaNDEiI_9

	nop

	:l_vcuofkPufZnROFmf_12
    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

	goto/32 :l_ovkkAUaFleHXtFWg_13

	nop

	:l_kRDnPZsljoqiMQPk_3
	rem-int v0, v0, v1
	goto/32 :l_gFKtCQJEEQYvmfex_4

	nop

	:l_gFKtCQJEEQYvmfex_4
	if-lez v0, :gl_btGaFLKJvosbUZlT

	goto/32 :iXNvnufpmensXKAh

	:gl_btGaFLKJvosbUZlT	goto/32 :l_fUwuQYghtAbgXnuL_5

	nop

	:l_lYqaTaNypnSzFuAO_16
	goto/32 :before_first_instruction

	:eULwVbrYBPqCxkwU
	goto/32 :l_BeAqQyWxwHwKiRah_17

	nop

	:l_xhkKZAVXfMjqEHoR_0
	const v0, 7
	goto/32 :l_RoqaMUufIBwNcAFy_1

	nop

	:l_wOrlzGZYSSaNDEiI_9
    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

	goto/32 :l_nxotFmaZghtQqVJk_10

	nop

	:l_ryuIMRpGiQhROvKw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lYqaTaNypnSzFuAO_16

	nop

	:l_nxotFmaZghtQqVJk_10
    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

	goto/32 :l_IjXcesRPjGopUlPy_11

	nop

	:l_jDJAXVTetLgAWzLH_7
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

	goto/32 :l_vUNcxejlgJjqNiyg_8

	nop

	:l_fUwuQYghtAbgXnuL_5
	goto/32 :eULwVbrYBPqCxkwU
	:iXNvnufpmensXKAh
	:VyIQHrvEQnAoRVIU

	goto/32 :l_lMENGMJFQWntjyYT_6

	nop

	:l_RoqaMUufIBwNcAFy_1
	const v1, 23
	goto/32 :l_IuHArqSgFhULfEHX_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_jtECWXPXQKRcDseS_0

	nop

	:l_jDqZEQmwGrtDYEWN_41
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UQuCWPUGcRXGWkbC_42

	nop

	:l_oXLjZzmTzGQYRzEd_56
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 63
	goto/32 :l_vlprGczRJYiWNNBg_57

	nop

	:l_pFBfrYsGzPUIkmgi_8
    const-string v1, "IGNORE_CASE"

	goto/32 :l_VXuvyknaGmTzXVIs_9

	nop

	:l_oDRYwfmUoDhkbSFv_23
    const/4 v14, 0x0

	goto/32 :l_MJmgpvJvtwRIfGKP_24

	nop

	:l_YsRHlHkExHYNBmZI_32
    const/4 v7, 0x0

	goto/32 :l_PfbvBiahhXRATuTR_33

	nop

	:l_ngShCnBNyCiZHHjg_36
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_nUbTxljkaNTWQTQE_37

	nop

	:l_IGvxCyXOecyTZaZp_21
    const/4 v12, 0x0

	goto/32 :l_hiuVRrgEgurXMVuf_22

	nop

	:l_paUqjXaEylIdbaUW_65
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_GvvaBCaJOYjdpueT_66

	nop

	:l_MJmgpvJvtwRIfGKP_24
    move-object v8, v0

	goto/32 :l_UIomHDEARpYfrnFM_25

	nop

	:l_SbWBkpBULRBEZuYK_29
    const/16 v4, 0x10

	goto/32 :l_dgdBSXQAooSQfVIV_30

	nop

	:l_RGAoDViIEJNhobfD_45
    const/4 v3, 0x4

	goto/32 :l_NdtuUlgvNwDLrZbE_46

	nop

	:l_rawUpoiaeRAPPHxm_20
    const/16 v11, 0x8

	goto/32 :l_IGvxCyXOecyTZaZp_21

	nop

	:l_dgdBSXQAooSQfVIV_30
    const/4 v5, 0x0

	goto/32 :l_jLMUVbYYeEPLHQqI_31

	nop

	:l_QFORfwZNhdASFfrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QCztgfbUFlsubkuU_7

	nop

	:l_VbUSQpgoelfCbFZB_44
    const-string v2, "COMMENTS"

	goto/32 :l_RGAoDViIEJNhobfD_45

	nop

	:l_nUbTxljkaNTWQTQE_37
    const-string v9, "UNIX_LINES"

	goto/32 :l_piVUHsRlAEydNhPA_38

	nop

	:l_ASjRAcKeGqAqBvbq_59
    const/4 v3, 0x6

	goto/32 :l_nDlvcKNLMLjcoChI_60

	nop

	:l_mqMerkRlwRTdzLCv_61
    move-object v1, v0

	goto/32 :l_fUsvqqEMnBHCCMDC_62

	nop

	:l_eZxNAANQFomRbWPq_40
    move-object v8, v0

	goto/32 :l_jDqZEQmwGrtDYEWN_41

	nop

	:l_CzzGaaVixkcuXPrm_35
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 54
	goto/32 :l_ngShCnBNyCiZHHjg_36

	nop

	:l_oncCMKUEnytNRdGq_14
    move-object v0, v7

	goto/32 :l_waTibKUKjUSWRyvm_15

	nop

	:l_DbokkkAiWykRTEyx_67
	goto/32 :before_first_instruction

	:xBFRmtETyYZCsiyd
	goto/32 :l_zrOnUVhDVarasper_68

	nop

	:l_AzRYbMTlYPPbcFIS_64
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    move-result-object v0

	goto/32 :l_paUqjXaEylIdbaUW_65

	nop

	:l_BKSZyKfpAfwaTMMV_63
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

	goto/32 :l_AzRYbMTlYPPbcFIS_64

	nop

	:l_oDEMDLmEDqYKuNja_26
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 47
	goto/32 :l_GqHinBLOlBPzMVeX_27

	nop

	:l_GvvaBCaJOYjdpueT_66
    return-void

	:after_last_instruction

	goto/32 :l_DbokkkAiWykRTEyx_67

	nop

	:l_lWlsjYsWRMBqXipI_34
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CzzGaaVixkcuXPrm_35

	nop

	:l_CxsnGwkArcTJXKdP_58
    const-string v2, "CANON_EQ"

	goto/32 :l_ASjRAcKeGqAqBvbq_59

	nop

	:l_GpKiOdAesRFZixZm_18
    const-string v9, "MULTILINE"

	goto/32 :l_AiXucrUjOGZrsqmk_19

	nop

	:l_LTGaOgYsgVfFRiXB_50
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_NWqteRBvoUkguiUx_51

	nop

	:l_EZtFMtDktBgPZUEN_52
    const/4 v10, 0x5

	goto/32 :l_ecfQSPbZgkPIySkW_53

	nop

	:l_xkxSrotaaTDAvpjD_43
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_VbUSQpgoelfCbFZB_44

	nop

	:l_zrOnUVhDVarasper_68
	goto/32 :inUejGhjMjMvypLB
	:l_NWqteRBvoUkguiUx_51
    const-string v9, "DOT_MATCHES_ALL"

	goto/32 :l_EZtFMtDktBgPZUEN_52

	nop

	:l_SbAMukCZiBSjlTCI_17
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_GpKiOdAesRFZixZm_18

	nop

	:l_gROCpevRBwMIhNyL_13
    const/4 v6, 0x0

	goto/32 :l_oncCMKUEnytNRdGq_14

	nop

	:l_kwmvhvVMcBTiOyll_10
    const/4 v3, 0x2

	goto/32 :l_QhWKUnKHzHovbJvF_11

	nop

	:l_NdtuUlgvNwDLrZbE_46
    const/4 v4, 0x4

	goto/32 :l_sUAxHqOMOgszcMoR_47

	nop

	:l_jtECWXPXQKRcDseS_0
	const v0, 27
	goto/32 :l_TmUbajssqEluWJlb_1

	nop

	:l_sUAxHqOMOgszcMoR_47
    move-object v1, v0

	goto/32 :l_YvOQizykOTDaCoNl_48

	nop

	:l_UIomHDEARpYfrnFM_25
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oDEMDLmEDqYKuNja_26

	nop

	:l_nDlvcKNLMLjcoChI_60
    const/16 v4, 0x80

	goto/32 :l_mqMerkRlwRTdzLCv_61

	nop

	:l_waTibKUKjUSWRyvm_15
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tGbdOnEIBVBNUyZO_16

	nop

	:l_SprflemraSszrNyM_12
    const/4 v5, 0x2

	goto/32 :l_gROCpevRBwMIhNyL_13

	nop

	:l_UQuCWPUGcRXGWkbC_42
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 57
	goto/32 :l_xkxSrotaaTDAvpjD_43

	nop

	:l_QCztgfbUFlsubkuU_7
    new-instance v7, Lkotlin/text/RegexOption;

	goto/32 :l_pFBfrYsGzPUIkmgi_8

	nop

	:l_fUsvqqEMnBHCCMDC_62
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BKSZyKfpAfwaTMMV_63

	nop

	:l_GqHinBLOlBPzMVeX_27
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_hMHlRrWwTYdyjSDe_28

	nop

	:l_vlprGczRJYiWNNBg_57
    new-instance v0, Lkotlin/text/RegexOption;

	goto/32 :l_CxsnGwkArcTJXKdP_58

	nop

	:l_IjozSuEQexKRAXtQ_4
	if-lez v0, :gl_hiCgrDVxKbkszhiG

	goto/32 :yFIRfYJDcUeveUsH

	:gl_hiCgrDVxKbkszhiG	goto/32 :l_mWaWtRcUnZUrcwob_5

	nop

	:l_AiXucrUjOGZrsqmk_19
    const/4 v10, 0x1

	goto/32 :l_rawUpoiaeRAPPHxm_20

	nop

	:l_piVUHsRlAEydNhPA_38
    const/4 v10, 0x3

	goto/32 :l_oWwNIqRamjnrpVKX_39

	nop

	:l_tGbdOnEIBVBNUyZO_16
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 39
	goto/32 :l_SbAMukCZiBSjlTCI_17

	nop

	:l_QhWKUnKHzHovbJvF_11
    const/4 v4, 0x0

	goto/32 :l_SprflemraSszrNyM_12

	nop

	:l_jLMUVbYYeEPLHQqI_31
    const/4 v6, 0x2

	goto/32 :l_YsRHlHkExHYNBmZI_32

	nop

	:l_oWwNIqRamjnrpVKX_39
    const/4 v11, 0x1

	goto/32 :l_eZxNAANQFomRbWPq_40

	nop

	:l_hiuVRrgEgurXMVuf_22
    const/4 v13, 0x2

	goto/32 :l_oDRYwfmUoDhkbSFv_23

	nop

	:l_YvOQizykOTDaCoNl_48
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qrtFcimlaHmduqZO_49

	nop

	:l_kcDrWFghKnpJlunX_2
	add-int v0, v0, v1
	goto/32 :l_USwhFHNxFrjOtAkg_3

	nop

	:l_ecfQSPbZgkPIySkW_53
    const/16 v11, 0x20

	goto/32 :l_HVUZjsyRPQrmFdWZ_54

	nop

	:l_USwhFHNxFrjOtAkg_3
	rem-int v0, v0, v1
	goto/32 :l_IjozSuEQexKRAXtQ_4

	nop

	:l_hMHlRrWwTYdyjSDe_28
    const-string v2, "LITERAL"

	goto/32 :l_SbWBkpBULRBEZuYK_29

	nop

	:l_qrtFcimlaHmduqZO_49
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 60
	goto/32 :l_LTGaOgYsgVfFRiXB_50

	nop

	:l_mWaWtRcUnZUrcwob_5
	goto/32 :xBFRmtETyYZCsiyd
	:yFIRfYJDcUeveUsH
	:inUejGhjMjMvypLB

	goto/32 :l_QFORfwZNhdASFfrD_6

	nop

	:l_PfbvBiahhXRATuTR_33
    move-object v1, v0

	goto/32 :l_lWlsjYsWRMBqXipI_34

	nop

	:l_VXuvyknaGmTzXVIs_9
    const/4 v2, 0x0

	goto/32 :l_kwmvhvVMcBTiOyll_10

	nop

	:l_BRvZUPBJJBiIWRCO_55
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oXLjZzmTzGQYRzEd_56

	nop

	:l_HVUZjsyRPQrmFdWZ_54
    move-object v8, v0

	goto/32 :l_BRvZUPBJJBiIWRCO_55

	nop

	:l_TmUbajssqEluWJlb_1
	const v1, 31
	goto/32 :l_kcDrWFghKnpJlunX_2

	nop

.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

	goto/32 :l_aJxkeTaIHxCgIDVR_0

	nop

	:l_zAIAwGJvhxVxPjzX_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_avXGQEqRCkWNWyxv_2

	nop

	:l_avXGQEqRCkWNWyxv_2
    iput p3, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_POfEqLxRRalIWOIH_3

	nop

	:l_HulcXjxhkglCgKCY_4
    return-void

	:after_last_instruction

	goto/32 :l_oZTzkUGZbvceEzJF_5

	nop

	:l_aJxkeTaIHxCgIDVR_0
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
	goto/32 :l_zAIAwGJvhxVxPjzX_1

	nop

	:l_oZTzkUGZbvceEzJF_5
	goto/32 :before_first_instruction

	:l_POfEqLxRRalIWOIH_3
    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_HulcXjxhkglCgKCY_4

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_znGrvPohjvUDevoD_0

	nop

	:l_xqtITLjFEYfmcXKj_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_KpDDluyfOGrqwSzv_2

	nop

	:l_znGrvPohjvUDevoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_xqtITLjFEYfmcXKj_1

	nop

	:l_oUmOrDvnucfbUTrs_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    .line 64
	goto/32 :l_TFcQmVVRQfguDsAz_5

	nop

	:l_tvVtNQWDGhnZhfqL_6
	goto/32 :before_first_instruction

	:l_KpDDluyfOGrqwSzv_2
	if-nez p5, :gl_kcZvcxVDJGbVGAXz

	goto/32 :cond_0

	:gl_kcZvcxVDJGbVGAXz
	goto/32 :l_EEKQLFfZTmenDSrc_3

	nop

	:l_EEKQLFfZTmenDSrc_3
    move p4, p3

    :cond_0
	goto/32 :l_oUmOrDvnucfbUTrs_4

	nop

	:l_TFcQmVVRQfguDsAz_5
    return-void

	:after_last_instruction

	goto/32 :l_tvVtNQWDGhnZhfqL_6

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_VsYvYvDhCdcZHQVd_0

	nop

	:l_VsYvYvDhCdcZHQVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uigIAJrWFHJqXmTP_1

	nop

	:l_uigIAJrWFHJqXmTP_1
    const-class v0, Lkotlin/text/RegexOption;

	goto/32 :l_LGqKZRmElgcWlqIe_2

	nop

	:l_QzlYkfWzrgkdLpuW_3
    check-cast v0, Lkotlin/text/RegexOption;

	goto/32 :l_bpDGQXmwGsffgRfw_4

	nop

	:l_rXsmhuOgSKMtzPlr_5
	goto/32 :before_first_instruction

	:l_bpDGQXmwGsffgRfw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rXsmhuOgSKMtzPlr_5

	nop

	:l_LGqKZRmElgcWlqIe_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_QzlYkfWzrgkdLpuW_3

	nop

.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

	goto/32 :l_GmpVyQSwZYvBoryW_0

	nop

	:l_xfGggSmuVXnbQMpd_5
	goto/32 :before_first_instruction

	:l_GmpVyQSwZYvBoryW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLqYKZSZbMzDOrEk_1

	nop

	:l_CLGcQhNJTEgcHvts_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xfGggSmuVXnbQMpd_5

	nop

	:l_YLqYKZSZbMzDOrEk_1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

	goto/32 :l_XRAmXZUCOPzXuxTm_2

	nop

	:l_PpxTukPuvIaTIfug_3
    check-cast v0, [Lkotlin/text/RegexOption;

	goto/32 :l_CLGcQhNJTEgcHvts_4

	nop

	:l_XRAmXZUCOPzXuxTm_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PpxTukPuvIaTIfug_3

	nop

.end method


# virtual methods
.method public getMask()I
    .locals 1

	goto/32 :l_aTwVAiqGOtAKywwF_0

	nop

	:l_KAIErXNVLAbpJSkB_3
	goto/32 :before_first_instruction

	:l_hrCBjCnXTwrYDQQl_1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

	goto/32 :l_pibnEYPpdgiFaLXZ_2

	nop

	:l_aTwVAiqGOtAKywwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_hrCBjCnXTwrYDQQl_1

	nop

	:l_pibnEYPpdgiFaLXZ_2
    return v0

	:after_last_instruction

	goto/32 :l_KAIErXNVLAbpJSkB_3

	nop

.end method

.method public getValue()I
    .locals 1

	goto/32 :l_yDwHuZkWhlpgazWu_0

	nop

	:l_CLrYXmsqqXIAZGYu_1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

	goto/32 :l_gUILrPumKnXxoFKr_2

	nop

	:l_gUILrPumKnXxoFKr_2
    return v0

	:after_last_instruction

	goto/32 :l_CYBKeYdEKIAIYuQn_3

	nop

	:l_CYBKeYdEKIAIYuQn_3
	goto/32 :before_first_instruction

	:l_yDwHuZkWhlpgazWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_CLrYXmsqqXIAZGYu_1

	nop

.end method
