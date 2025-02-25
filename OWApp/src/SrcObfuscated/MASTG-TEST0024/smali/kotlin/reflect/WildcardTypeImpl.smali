.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oKAlSujqKJpeoMyy_0

	nop

	:l_kDvtZHFepvTUZhLb_16
	goto/32 :VoEaFJNDjwLwRwHr
	:l_ieXMuOjVPoRnIVGu_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

	goto/32 :l_WUCDZJxmiXbGwTss_13

	nop

	:l_riWqMpTvbMgynmvo_3
	rem-int v0, v0, v1
	goto/32 :l_qanRAjIAawwYcFJq_4

	nop

	:l_WUCDZJxmiXbGwTss_13
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_nsupbGsFKBxdtHRo_14

	nop

	:l_nBbBYIYxSmGEbswB_2
	add-int v0, v0, v1
	goto/32 :l_riWqMpTvbMgynmvo_3

	nop

	:l_VbEtRVvRWPKpiXTr_15
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_kDvtZHFepvTUZhLb_16

	nop

	:l_OwkLlMpEUtqGeyNh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxlHnwrbVUYmrPdo_7

	nop

	:l_fQvtEseKCEvNraHN_8
    const/4 v1, 0x0

	goto/32 :l_BQEaoCjPNrEAOUIh_9

	nop

	:l_oMIkihDAJUmFDwDi_11
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_ieXMuOjVPoRnIVGu_12

	nop

	:l_UhYZMnaYAzcjPjSE_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_OwkLlMpEUtqGeyNh_6

	nop

	:l_HxlHnwrbVUYmrPdo_7
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

	goto/32 :l_fQvtEseKCEvNraHN_8

	nop

	:l_nsupbGsFKBxdtHRo_14
    return-void

	:after_last_instruction

	goto/32 :l_VbEtRVvRWPKpiXTr_15

	nop

	:l_xdGJZfgMObKVKRIc_10
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 180
	goto/32 :l_oMIkihDAJUmFDwDi_11

	nop

	:l_BQEaoCjPNrEAOUIh_9
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xdGJZfgMObKVKRIc_10

	nop

	:l_rrKgYxZJqUtIukLr_1
	const v1, 12
	goto/32 :l_nBbBYIYxSmGEbswB_2

	nop

	:l_qanRAjIAawwYcFJq_4
	if-lez v0, :gl_GtpGHpnIWpCyMNiy

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_GtpGHpnIWpCyMNiy	goto/32 :l_UhYZMnaYAzcjPjSE_5

	nop

	:l_oKAlSujqKJpeoMyy_0
	const v0, 9
	goto/32 :l_rrKgYxZJqUtIukLr_1

	nop

.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

	goto/32 :l_aAscQtznjpiOKXFk_0

	nop

	:l_qRdIUnBQECWiVzdy_5
	goto/32 :before_first_instruction

	:l_UrPrXkOmQAkPOUXm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_eMFXpQdHNLTkmWXF_2

	nop

	:l_aAscQtznjpiOKXFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # Ljava/lang/reflect/Type;
    .param p2, "lowerBound"    # Ljava/lang/reflect/Type;

    .line 157
	goto/32 :l_UrPrXkOmQAkPOUXm_1

	nop

	:l_TcEettKErjfqNdUW_3
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_KCYKdrkulIrqWmIZ_4

	nop

	:l_KCYKdrkulIrqWmIZ_4
    return-void

	:after_last_instruction

	goto/32 :l_qRdIUnBQECWiVzdy_5

	nop

	:l_eMFXpQdHNLTkmWXF_2
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_TcEettKErjfqNdUW_3

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSIF)V
    .locals 0

	goto/32 :l_ExlReoKqyzjxxUII_0

	nop

	:l_lNZyitLmOXbgtSQw_4
    add-int p3, p2, p1

	goto/32 :l_GmtnMMLwMXxYCvOt_5

	nop

	:l_GmtnMMLwMXxYCvOt_5
    int-to-double p0, p3

	goto/32 :l_McHCihyeyFqBhDKp_6

	nop

	:l_lEjAxJCHMytcZNzg_1
    const/16 p0, 0x2a

	goto/32 :l_HPOQaxQXzJxScVXk_2

	nop

	:l_HPOQaxQXzJxScVXk_2
    const/16 p1, 0xd2

	goto/32 :l_QVYpeCfpMzKjOZfi_3

	nop

	:l_QVYpeCfpMzKjOZfi_3
    mul-int p2, p0, p1

	goto/32 :l_lNZyitLmOXbgtSQw_4

	nop

	:l_McHCihyeyFqBhDKp_6
    return-void

	:after_last_instruction

	goto/32 :l_WfWTsoBilwTYhsoz_7

	nop

	:l_WfWTsoBilwTYhsoz_7
	goto/32 :before_first_instruction

	:l_ExlReoKqyzjxxUII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEjAxJCHMytcZNzg_1

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZISF)V
    .locals 0

	goto/32 :l_XPmJEXFPRvWWGhCk_0

	nop

	:l_XPmJEXFPRvWWGhCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCeZPbkQvWkRchjn_1

	nop

	:l_sQpVuIggzrnNdnWH_6
    return-void

	:after_last_instruction

	goto/32 :l_hAHTTZlONktDnzJI_7

	nop

	:l_hAHTTZlONktDnzJI_7
	goto/32 :before_first_instruction

	:l_LjachJCPOvXhDXHG_5
    int-to-double p0, p3

	goto/32 :l_sQpVuIggzrnNdnWH_6

	nop

	:l_OCeZPbkQvWkRchjn_1
    const/16 p0, 0x2a

	goto/32 :l_FxUGzFdMuCtAlovF_2

	nop

	:l_hwTPzsTCtafrvWDK_3
    mul-int p2, p0, p1

	goto/32 :l_xJoDaWRuqLzjLHqv_4

	nop

	:l_FxUGzFdMuCtAlovF_2
    const/16 p1, 0xd2

	goto/32 :l_hwTPzsTCtafrvWDK_3

	nop

	:l_xJoDaWRuqLzjLHqv_4
    add-int p3, p2, p1

	goto/32 :l_LjachJCPOvXhDXHG_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp(ZSFI)V
    .locals 0

	goto/32 :l_yIiiQopBhuexeLyQ_0

	nop

	:l_evebtZPvVVBGpPgy_6
    return-void

	:after_last_instruction

	goto/32 :l_kAusPQFQDTpcKPSw_7

	nop

	:l_OTwEjrSBpyaUihqP_2
    const/16 p1, 0xd2

	goto/32 :l_hpwZGlLPfxNTxMGr_3

	nop

	:l_HMzodZXoSPAyOznu_5
    int-to-double p0, p3

	goto/32 :l_evebtZPvVVBGpPgy_6

	nop

	:l_hpwZGlLPfxNTxMGr_3
    mul-int p2, p0, p1

	goto/32 :l_IiWDUVfbvDwJsgve_4

	nop

	:l_yIiiQopBhuexeLyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugnmMjixvKCxPAof_1

	nop

	:l_kAusPQFQDTpcKPSw_7
	goto/32 :before_first_instruction

	:l_ugnmMjixvKCxPAof_1
    const/16 p0, 0x2a

	goto/32 :l_OTwEjrSBpyaUihqP_2

	nop

	:l_IiWDUVfbvDwJsgve_4
    add-int p3, p2, p1

	goto/32 :l_HMzodZXoSPAyOznu_5

	nop

.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .locals 1

	goto/32 :l_FfRGEwgklrKznEsF_0

	nop

	:l_RjgEjMgoIFNCdSAl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZpwkINZeKbYicRa_3

	nop

	:l_FfRGEwgklrKznEsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_QeGDGaSvmxntJgTH_1

	nop

	:l_QeGDGaSvmxntJgTH_1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

	goto/32 :l_RjgEjMgoIFNCdSAl_2

	nop

	:l_UZpwkINZeKbYicRa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AfoVNfvzXOGZXWzd_0

	nop

	:l_haYhHHFfkyOimaFT_21
    const/4 v0, 0x1

	goto/32 :l_XQvtlEGbWulEDdPn_22

	nop

	:l_MwrncKrMBtzhtOsK_17
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_AfipAuRQeFwsAZsm_18

	nop

	:l_cJRjsljRLEmrionk_15
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_OJInWspjkogvrFTL_16

	nop

	:l_TcZrhkdIxKgvCIBN_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QaBESWVxLpfURrpE_24

	nop

	:l_HteWQHrGltcmLBDp_20
	if-nez v0, :gl_fAMvcECcmOuurovr

	goto/32 :cond_0

	:gl_fAMvcECcmOuurovr
	goto/32 :l_haYhHHFfkyOimaFT_21

	nop

	:l_OJInWspjkogvrFTL_16
    move-object v1, p1

	goto/32 :l_MwrncKrMBtzhtOsK_17

	nop

	:l_ySynlblacUoiCobD_8
	if-nez v0, :gl_bJONVdFCpDiVhFNP

	goto/32 :cond_0

	:gl_bJONVdFCpDiVhFNP
	goto/32 :l_ZjdYeupKqncOJOOr_9

	nop

	:l_OhpCBadSUcBSLfBG_4
	if-lez v0, :gl_GIFNXEXYYyLadVWp

	goto/32 :DlhGZplbEpzBdNte

	:gl_GIFNXEXYYyLadVWp	goto/32 :l_LlrwkDUSNmlnLtvh_5

	nop

	:l_qdTUThgqFXkDKmUk_1
	const v1, 2
	goto/32 :l_pjOXegNmOyqNuqsl_2

	nop

	:l_YldhuNHGhvVtAfIg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 172
	goto/32 :l_wiFYeZIEGPLJxdZG_7

	nop

	:l_AfoVNfvzXOGZXWzd_0
	const v0, 21
	goto/32 :l_qdTUThgqFXkDKmUk_1

	nop

	:l_AfipAuRQeFwsAZsm_18
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ueuaTnFjKqEfDHus_19

	nop

	:l_SKUszZaHVtUcHKwh_26
	goto/32 :DLlPDgDpQZWFYQsW
	:l_ueuaTnFjKqEfDHus_19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HteWQHrGltcmLBDp_20

	nop

	:l_ZjdYeupKqncOJOOr_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_iHfWOCKqisndYiok_10

	nop

	:l_fPDXNnWwtczVyIDa_3
	rem-int v0, v0, v1
	goto/32 :l_OhpCBadSUcBSLfBG_4

	nop

	:l_pjOXegNmOyqNuqsl_2
	add-int v0, v0, v1
	goto/32 :l_fPDXNnWwtczVyIDa_3

	nop

	:l_LlrwkDUSNmlnLtvh_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_YldhuNHGhvVtAfIg_6

	nop

	:l_XQvtlEGbWulEDdPn_22
    goto :goto_0

    :cond_0
	goto/32 :l_TcZrhkdIxKgvCIBN_23

	nop

	:l_lvKThflDwbqIToUX_14
	if-nez v0, :gl_iBGbSOtpSrrUmmQa

	goto/32 :cond_0

	:gl_iBGbSOtpSrrUmmQa
	goto/32 :l_cJRjsljRLEmrionk_15

	nop

	:l_bQFFbSCiIORzSjAC_25
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_SKUszZaHVtUcHKwh_26

	nop

	:l_JEKOXCWpNCQcBFvW_13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lvKThflDwbqIToUX_14

	nop

	:l_iHfWOCKqisndYiok_10
    move-object v1, p1

	goto/32 :l_VWrMcyoFoOJtXVRw_11

	nop

	:l_VWrMcyoFoOJtXVRw_11
    check-cast v1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_fDXVExwcZPjxUCcr_12

	nop

	:l_wiFYeZIEGPLJxdZG_7
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

	goto/32 :l_ySynlblacUoiCobD_8

	nop

	:l_fDXVExwcZPjxUCcr_12
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_JEKOXCWpNCQcBFvW_13

	nop

	:l_QaBESWVxLpfURrpE_24
    return v0

	:after_last_instruction

	goto/32 :l_bQFFbSCiIORzSjAC_25

	nop

.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_IQwXgSUycEiJhztQ_0

	nop

	:l_YduUhIrvTQJyeDBm_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_hhHvPfxYDXIZZSHy_8

	nop

	:l_PNGhDfyCztMFanTS_12
    goto :goto_0

    .line 163
    :cond_0
	goto/32 :l_ONSGQqzQItKizqJx_13

	nop

	:l_rZqiDUtZmXXvuaUO_10
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_xjxMVvfZuNSNKYuX_11

	nop

	:l_ifGVdoNVNgMuFjnw_14
    new-array v2, v2, [Ljava/lang/reflect/Type;

	goto/32 :l_IaoMRJmbKeRktvOh_15

	nop

	:l_IaoMRJmbKeRktvOh_15
    aput-object v0, v2, v1

	goto/32 :l_VLZjTrKpPnqXSzbn_16

	nop

	:l_ONSGQqzQItKizqJx_13
    const/4 v2, 0x1

	goto/32 :l_ifGVdoNVNgMuFjnw_14

	nop

	:l_GcvSWtzaSvQHkiTD_4
	if-lez v0, :gl_XBJwoGcXvFCFLzEf

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_XBJwoGcXvFCFLzEf	goto/32 :l_XbXeGOLFLajGEofQ_5

	nop

	:l_hjtYymUMxhiXzdLA_18
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_lvMSrFucvCZFcyVD_19

	nop

	:l_YtnQevpzrwhxzJyj_1
	const v1, 11
	goto/32 :l_uVphYpMMEHWjqzjq_2

	nop

	:l_lvMSrFucvCZFcyVD_19
	goto/32 :CIAtzDfgcnhPndvb
	:l_TVmHVIuXhofGtSyY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_YduUhIrvTQJyeDBm_7

	nop

	:l_uVphYpMMEHWjqzjq_2
	add-int v0, v0, v1
	goto/32 :l_miJzdEelCUrESaAj_3

	nop

	:l_miJzdEelCUrESaAj_3
	rem-int v0, v0, v1
	goto/32 :l_GcvSWtzaSvQHkiTD_4

	nop

	:l_XbXeGOLFLajGEofQ_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_TVmHVIuXhofGtSyY_6

	nop

	:l_IQwXgSUycEiJhztQ_0
	const v0, 8
	goto/32 :l_YtnQevpzrwhxzJyj_1

	nop

	:l_UVOuZCENYHklGjqX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hjtYymUMxhiXzdLA_18

	nop

	:l_xjxMVvfZuNSNKYuX_11
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_PNGhDfyCztMFanTS_12

	nop

	:l_LmhHlHqBbOLpDsqK_9
	if-eqz v0, :gl_ffnmLAropeJiGGwy

	goto/32 :cond_0

	:gl_ffnmLAropeJiGGwy
	goto/32 :l_rZqiDUtZmXXvuaUO_10

	nop

	:l_hhHvPfxYDXIZZSHy_8
    const/4 v1, 0x0

	goto/32 :l_LmhHlHqBbOLpDsqK_9

	nop

	:l_VLZjTrKpPnqXSzbn_16
    move-object v0, v2

    :goto_0
	goto/32 :l_UVOuZCENYHklGjqX_17

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_coCtCtLpeSgJqsCM_0

	nop

	:l_YVrkSUKusqMceWPA_28
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zsdrpROxyfYLPBIK_29

	nop

	:l_iaQvFtenFbnhVckR_20
    const-class v1, Ljava/lang/Object;

	goto/32 :l_hNdOpwXKKHPjEbnC_21

	nop

	:l_coCtCtLpeSgJqsCM_0
	const v0, 6
	goto/32 :l_mRVIaTsenooUefBi_1

	nop

	:l_oOZvdVPgptEfSWRr_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tLSpfZuIHdmWXpsf_25

	nop

	:l_idyDMMmOWkmqPVlx_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_KQzzPejwtikpQLyx_6

	nop

	:l_TlzvWsgcxrXYsKbW_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rbQuXgWwgKEOojjR_11

	nop

	:l_chYkjJDucWjBgvhT_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MzpSeqMcoDrTApiN_17

	nop

	:l_KQzzPejwtikpQLyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    nop

    .line 166
	goto/32 :l_RUtZuTBfEIVziged_7

	nop

	:l_zsdrpROxyfYLPBIK_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SvbEJuusLocbfMFL_30

	nop

	:l_rbQuXgWwgKEOojjR_11
    const-string v1, "? super "

	goto/32 :l_ymcQVnHCTMbzcucz_12

	nop

	:l_NstsfZDvomQcuqiz_2
	add-int v0, v0, v1
	goto/32 :l_HXcGlQZIbYpadZQC_3

	nop

	:l_fvrFyFdzhaHbsgYo_18
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_kFmjeKmzYbxkGQMH_19

	nop

	:l_disxSVxIecqUAOVs_22
	if-eqz v0, :gl_jPxDUGqkCZesSoHP

	goto/32 :cond_1

	:gl_jPxDUGqkCZesSoHP
	goto/32 :l_okPFmtERgTnIsqNW_23

	nop

	:l_hGyexKWjedINDJuW_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TlzvWsgcxrXYsKbW_10

	nop

	:l_TytUmspiRMzaSMpl_35
	goto/32 :eiULDqVKGOyMygtW
	:l_GJniukpCVMWJjstJ_27
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_YVrkSUKusqMceWPA_28

	nop

	:l_SvbEJuusLocbfMFL_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VSnEYKOBTjScmtde_31

	nop

	:l_HXcGlQZIbYpadZQC_3
	rem-int v0, v0, v1
	goto/32 :l_rGZQZbiOMLiAqFNH_4

	nop

	:l_oaEhNpVaymmgaWqX_34
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_TytUmspiRMzaSMpl_35

	nop

	:l_ymcQVnHCTMbzcucz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HPWnZwPZwrpLuWBU_13

	nop

	:l_rGZQZbiOMLiAqFNH_4
	if-lez v0, :gl_IabHFUuHgvubwXzO

	goto/32 :OTStpqJlqTRIvewD

	:gl_IabHFUuHgvubwXzO	goto/32 :l_idyDMMmOWkmqPVlx_5

	nop

	:l_FyUEXmcoDCzWtWCG_8
	if-nez v0, :gl_cJcXLBvqIFYbzPPf

	goto/32 :cond_0

	:gl_cJcXLBvqIFYbzPPf
	goto/32 :l_hGyexKWjedINDJuW_9

	nop

	:l_AQsSBkeKxDEPyfLq_33
    return-object v0

	:after_last_instruction

	goto/32 :l_oaEhNpVaymmgaWqX_34

	nop

	:l_AoteplVMQShqLVZG_32
    const-string v0, "?"

    .line 169
    :goto_0
	goto/32 :l_AQsSBkeKxDEPyfLq_33

	nop

	:l_zDxgnLnYanPOGFoD_14
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JiZpgCaeRIoauxgi_15

	nop

	:l_HPWnZwPZwrpLuWBU_13
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_zDxgnLnYanPOGFoD_14

	nop

	:l_VSnEYKOBTjScmtde_31
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_AoteplVMQShqLVZG_32

	nop

	:l_okPFmtERgTnIsqNW_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oOZvdVPgptEfSWRr_24

	nop

	:l_tLSpfZuIHdmWXpsf_25
    const-string v1, "? extends "

	goto/32 :l_dBmXyLqNHFlKGVPD_26

	nop

	:l_MzpSeqMcoDrTApiN_17
    goto :goto_0

    .line 167
    :cond_0
	goto/32 :l_fvrFyFdzhaHbsgYo_18

	nop

	:l_JiZpgCaeRIoauxgi_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_chYkjJDucWjBgvhT_16

	nop

	:l_mRVIaTsenooUefBi_1
	const v1, 11
	goto/32 :l_NstsfZDvomQcuqiz_2

	nop

	:l_kFmjeKmzYbxkGQMH_19
	if-nez v0, :gl_xyUPeYTuStwTGqQr

	goto/32 :cond_1

	:gl_xyUPeYTuStwTGqQr
	goto/32 :l_iaQvFtenFbnhVckR_20

	nop

	:l_RUtZuTBfEIVziged_7
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

	goto/32 :l_FyUEXmcoDCzWtWCG_8

	nop

	:l_hNdOpwXKKHPjEbnC_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_disxSVxIecqUAOVs_22

	nop

	:l_dBmXyLqNHFlKGVPD_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GJniukpCVMWJjstJ_27

	nop

.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

	goto/32 :l_QrWjlojWAURVeURI_0

	nop

	:l_pjjRLIhuyRNgCLFF_2
	add-int v0, v0, v1
	goto/32 :l_sYFgwpFmkycguVNo_3

	nop

	:l_zdSnThhaWzUiICVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_qAniIhnjSJmLZnUh_7

	nop

	:l_UKTLPnMBhyYxIIJO_17
	goto/32 :CpMyKnNtbFwqEMLv
	:l_DCTaiQUQWsjyfoPE_16
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_UKTLPnMBhyYxIIJO_17

	nop

	:l_sYFgwpFmkycguVNo_3
	rem-int v0, v0, v1
	goto/32 :l_YJHeAMvsDSbpjzti_4

	nop

	:l_rnKONSFBpCamAjJA_14
    aput-object v1, v0, v2

	goto/32 :l_XkMHFoFhnwEsQqBR_15

	nop

	:l_qAniIhnjSJmLZnUh_7
    const/4 v0, 0x1

	goto/32 :l_hKLqXltUzZLNHIBy_8

	nop

	:l_VKSuPZOBBRoIgDgT_1
	const v1, 17
	goto/32 :l_pjjRLIhuyRNgCLFF_2

	nop

	:l_hKLqXltUzZLNHIBy_8
    new-array v0, v0, [Ljava/lang/reflect/Type;

	goto/32 :l_QVRZVwbRVtUjFjvZ_9

	nop

	:l_ACLnHDxnakzbpBth_12
    check-cast v1, Ljava/lang/reflect/Type;

    :cond_0
	goto/32 :l_nNkDtlPOUbWVClDA_13

	nop

	:l_dwbcQxrqIxfPmToJ_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_zdSnThhaWzUiICVZ_6

	nop

	:l_QVRZVwbRVtUjFjvZ_9
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

	goto/32 :l_hOWnxwewAyryAGaS_10

	nop

	:l_hOWnxwewAyryAGaS_10
	if-eqz v1, :gl_PMfhpOoPzINkEuVF

	goto/32 :cond_0

	:gl_PMfhpOoPzINkEuVF
	goto/32 :l_oSyGzEaZDZSpyLBR_11

	nop

	:l_YJHeAMvsDSbpjzti_4
	if-lez v0, :gl_pZyKVAiCisclnvUK

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_pZyKVAiCisclnvUK	goto/32 :l_dwbcQxrqIxfPmToJ_5

	nop

	:l_XkMHFoFhnwEsQqBR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DCTaiQUQWsjyfoPE_16

	nop

	:l_nNkDtlPOUbWVClDA_13
    const/4 v2, 0x0

	goto/32 :l_rnKONSFBpCamAjJA_14

	nop

	:l_oSyGzEaZDZSpyLBR_11
    const-class v1, Ljava/lang/Object;

	goto/32 :l_ACLnHDxnakzbpBth_12

	nop

	:l_QrWjlojWAURVeURI_0
	const v0, 27
	goto/32 :l_VKSuPZOBBRoIgDgT_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_akhSXnntDfgRgkOG_0

	nop

	:l_rFbggpmkYfStfmMf_7
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_guzHKetZMPGENVxl_8

	nop

	:l_VojSTuvTFIDjXfUV_4
	if-lez v0, :gl_rspQVmitLIVboQGo

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_rspQVmitLIVboQGo	goto/32 :l_wfItAJogZjMCCsyI_5

	nop

	:l_gzkqMDJIKrFWZyVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
	goto/32 :l_rFbggpmkYfStfmMf_7

	nop

	:l_nRcXXHmUnhoyFYOA_13
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_WBhXGglyikzcoAVx_14

	nop

	:l_WBhXGglyikzcoAVx_14
	goto/32 :OOXBWRHyyGpjvjOV
	:l_wfItAJogZjMCCsyI_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_gzkqMDJIKrFWZyVo_6

	nop

	:l_HqlQyhrlJBVRYsmo_2
	add-int v0, v0, v1
	goto/32 :l_nJHJMPLXfmQfaoIs_3

	nop

	:l_ralEaSMVYRrjJYeq_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_FzrVKNFLZUIBykMK_11

	nop

	:l_FTRFBLcTCQUMMOhJ_1
	const v1, 1
	goto/32 :l_HqlQyhrlJBVRYsmo_2

	nop

	:l_guzHKetZMPGENVxl_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ucRstWQSvJxyVyEp_9

	nop

	:l_akhSXnntDfgRgkOG_0
	const v0, 28
	goto/32 :l_FTRFBLcTCQUMMOhJ_1

	nop

	:l_JydbuEmIRsyKBOWD_12
    return v0

	:after_last_instruction

	goto/32 :l_nRcXXHmUnhoyFYOA_13

	nop

	:l_FzrVKNFLZUIBykMK_11
    xor-int/2addr v0, v1

	goto/32 :l_JydbuEmIRsyKBOWD_12

	nop

	:l_ucRstWQSvJxyVyEp_9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ralEaSMVYRrjJYeq_10

	nop

	:l_nJHJMPLXfmQfaoIs_3
	rem-int v0, v0, v1
	goto/32 :l_VojSTuvTFIDjXfUV_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QifCFryIEJqogcFW_0

	nop

	:l_FFJmHnieWhkblfCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRjbotdmKLKuuIMO_3

	nop

	:l_NRjbotdmKLKuuIMO_3
	goto/32 :before_first_instruction

	:l_QifCFryIEJqogcFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_NYcVmtOtTZzAnpcv_1

	nop

	:l_NYcVmtOtTZzAnpcv_1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FFJmHnieWhkblfCO_2

	nop

.end method
