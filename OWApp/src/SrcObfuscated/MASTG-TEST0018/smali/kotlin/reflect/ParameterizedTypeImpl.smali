.class final Lkotlin/reflect/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n37#2,2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n*L\n190#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00a2\u0006\u0002\u0010\u0011J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/reflect/ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lkotlin/reflect/TypeImpl;",
        "rawType",
        "Ljava/lang/Class;",
        "ownerType",
        "Ljava/lang/reflect/Type;",
        "typeArguments",
        "",
        "(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V",
        "",
        "[Ljava/lang/reflect/Type;",
        "equals",
        "",
        "other",
        "",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "getOwnerType",
        "getRawType",
        "getTypeName",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 4

	goto/32 :l_dVdRwPNLWVzTkNKy_0

	nop

	:l_iXtNkAlstLOIMClG_17
    move-object v2, v0

    .line 232
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_UAxEBEfrjwUQGwUH_18

	nop

	:l_cbnVJQastlpRJhJI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EeZysXsLvCnQXtUh_9

	nop

	:l_fPaxVcWXVcCpfgLb_15
    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_deRIDNGuOgMNSsEX_16

	nop

	:l_EMPwwrnFfagCVCix_25
	goto/32 :MxIZCojcZcujMgef
	:l_dVdRwPNLWVzTkNKy_0
	const v0, 5
	goto/32 :l_gvjJXudzbhBYTfyT_1

	nop

	:l_OzvbQGoeJyPgUjKM_5
	goto/32 :FxUSOjAFzffEXERZ
	:JfLOpUAEpbZdLlIE
	:MxIZCojcZcujMgef

	goto/32 :l_GdaJuzdDDbHwbLgt_6

	nop

	:l_qMqWWAvQpEmFVdaS_3
	rem-int v0, v0, v1
	goto/32 :l_EgPcuFIuXLFgqxmz_4

	nop

	:l_EgPcuFIuXLFgqxmz_4
	if-lez v0, :gl_tobOPnmEByFCCHyU

	goto/32 :JfLOpUAEpbZdLlIE

	:gl_tobOPnmEByFCCHyU	goto/32 :l_OzvbQGoeJyPgUjKM_5

	nop

	:l_UAxEBEfrjwUQGwUH_18
    const/4 v3, 0x0

	goto/32 :l_SKgZSCkTPJsPZOWt_19

	nop

	:l_WtoIemJZuHbqDyyT_10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
	goto/32 :l_MSEfWhwRYvVAFcfg_11

	nop

	:l_QOxnzhkyeuPFXVye_12
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 187
	goto/32 :l_dTMjaaKyBzeOHrmT_13

	nop

	:l_cXTVGgifCXHxKUlO_21
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 190
	goto/32 :l_TjZxhwJktMaICANO_22

	nop

	:l_grNrPahyskeyNzRB_14
    move-object v0, p3

	goto/32 :l_fPaxVcWXVcCpfgLb_15

	nop

	:l_TjZxhwJktMaICANO_22
    iput-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 185
	goto/32 :l_sVrkfiraqaUXfzZy_23

	nop

	:l_SKgZSCkTPJsPZOWt_19
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_WBenMfvPCOvYYgec_20

	nop

	:l_sVrkfiraqaUXfzZy_23
    return-void

	:after_last_instruction

	goto/32 :l_LXUZmYRTSZyYrAIs_24

	nop

	:l_gvjJXudzbhBYTfyT_1
	const v1, 20
	goto/32 :l_chAIGyZcDvORPSlI_2

	nop

	:l_LXUZmYRTSZyYrAIs_24
	goto/32 :before_first_instruction

	:FxUSOjAFzffEXERZ
	goto/32 :l_EMPwwrnFfagCVCix_25

	nop

	:l_deRIDNGuOgMNSsEX_16
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_iXtNkAlstLOIMClG_17

	nop

	:l_MSEfWhwRYvVAFcfg_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
	goto/32 :l_QOxnzhkyeuPFXVye_12

	nop

	:l_GdaJuzdDDbHwbLgt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawType"    # Ljava/lang/Class;
    .param p2, "ownerType"    # Ljava/lang/reflect/Type;
    .param p3, "typeArguments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XflufxeQubPDfhaf_7

	nop

	:l_chAIGyZcDvORPSlI_2
	add-int v0, v0, v1
	goto/32 :l_qMqWWAvQpEmFVdaS_3

	nop

	:l_XflufxeQubPDfhaf_7
    const-string v0, "rawType"

	goto/32 :l_cbnVJQastlpRJhJI_8

	nop

	:l_dTMjaaKyBzeOHrmT_13
    iput-object p2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 190
	goto/32 :l_grNrPahyskeyNzRB_14

	nop

	:l_EeZysXsLvCnQXtUh_9
    const-string/jumbo v0, "typeArguments"

	goto/32 :l_WtoIemJZuHbqDyyT_10

	nop

	:l_WBenMfvPCOvYYgec_20
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_cXTVGgifCXHxKUlO_21

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dopqBmNznXiXCvaY_0

	nop

	:l_IOdRVufFCNIgTLNH_26
	if-nez v0, :gl_uOkNEGkzOxClRLvL

	goto/32 :cond_0

	:gl_uOkNEGkzOxClRLvL
	goto/32 :l_tgpracQenaVhkRTG_27

	nop

	:l_UyZsaZHConFBIgoo_22
    move-object v1, p1

	goto/32 :l_IJgyfCsUyESqmAAp_23

	nop

	:l_dopqBmNznXiXCvaY_0
	const v0, 2
	goto/32 :l_RPsKTMnGmoDIKJyR_1

	nop

	:l_lGcqqpkrrnhOFlhf_21
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_UyZsaZHConFBIgoo_22

	nop

	:l_RAvMUIZklAeoMWgP_18
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_ULprIfkLbjLHFNsB_19

	nop

	:l_pjDSIQwjFHwPSsDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 213
	goto/32 :l_XOXVFephgKcRCMzB_7

	nop

	:l_JCWHpzRynrhOLAlB_8
	if-nez v0, :gl_JRfOcfPiWcxhVUgp

	goto/32 :cond_0

	:gl_JRfOcfPiWcxhVUgp
	goto/32 :l_EoiYYpThtNXSJeKo_9

	nop

	:l_tBDOYSxQIwHErRWx_16
    move-object v1, p1

	goto/32 :l_DFLODBOjUBfChZdE_17

	nop

	:l_IJgyfCsUyESqmAAp_23
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

	goto/32 :l_oIwJtHQVACCpUDts_24

	nop

	:l_lfvPncotzKkQaRQU_11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

	goto/32 :l_EvpZwiaIREQcqurQ_12

	nop

	:l_TnqCCuSgAGCeHRFA_10
    move-object v1, p1

	goto/32 :l_lfvPncotzKkQaRQU_11

	nop

	:l_trssyrytpxwVfFJD_4
	if-lez v0, :gl_gtpPXhgWTfKVmAgZ

	goto/32 :gmjDXOajityZIWEZ

	:gl_gtpPXhgWTfKVmAgZ	goto/32 :l_rGvTEBCafXNWKOhK_5

	nop

	:l_rGvTEBCafXNWKOhK_5
	goto/32 :wsmViRWtKwgKIfIV
	:gmjDXOajityZIWEZ
	:JojrcXpdnNtSDFJo

	goto/32 :l_pjDSIQwjFHwPSsDf_6

	nop

	:l_RBFhvgVcxjabKvSK_32
	goto/32 :JojrcXpdnNtSDFJo
	:l_uVnLaVBSAQfiuJcE_28
    goto :goto_0

    :cond_0
	goto/32 :l_UkPdGlWtnWKFIIsR_29

	nop

	:l_oIwJtHQVACCpUDts_24
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_HdmmWRcEDRecpXHE_25

	nop

	:l_MlLMHpPFQxEpeHUX_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lExvzgtthYSTvWgJ_14

	nop

	:l_nBwodlevEzWxdjBV_15
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_tBDOYSxQIwHErRWx_16

	nop

	:l_EoiYYpThtNXSJeKo_9
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_TnqCCuSgAGCeHRFA_10

	nop

	:l_NRBtIsTXrhcesfIh_2
	add-int v0, v0, v1
	goto/32 :l_jQfyTSfMWDdYkRyt_3

	nop

	:l_ULprIfkLbjLHFNsB_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oAfFvKjqBNaEmiSF_20

	nop

	:l_tgpracQenaVhkRTG_27
    const/4 v0, 0x1

	goto/32 :l_uVnLaVBSAQfiuJcE_28

	nop

	:l_oAfFvKjqBNaEmiSF_20
	if-nez v0, :gl_sGDEMTJlTySyTkBg

	goto/32 :cond_0

	:gl_sGDEMTJlTySyTkBg
    .line 214
	goto/32 :l_lGcqqpkrrnhOFlhf_21

	nop

	:l_YTBUahnqPDTmwwEs_31
	goto/32 :before_first_instruction

	:wsmViRWtKwgKIfIV
	goto/32 :l_RBFhvgVcxjabKvSK_32

	nop

	:l_XOXVFephgKcRCMzB_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

	goto/32 :l_JCWHpzRynrhOLAlB_8

	nop

	:l_DFLODBOjUBfChZdE_17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

	goto/32 :l_RAvMUIZklAeoMWgP_18

	nop

	:l_sTGAJkcYXXAzDclh_30
    return v0

	:after_last_instruction

	goto/32 :l_YTBUahnqPDTmwwEs_31

	nop

	:l_jQfyTSfMWDdYkRyt_3
	rem-int v0, v0, v1
	goto/32 :l_trssyrytpxwVfFJD_4

	nop

	:l_EvpZwiaIREQcqurQ_12
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_MlLMHpPFQxEpeHUX_13

	nop

	:l_lExvzgtthYSTvWgJ_14
	if-nez v0, :gl_WuIZZZKJuOqZeOzJ

	goto/32 :cond_0

	:gl_WuIZZZKJuOqZeOzJ
	goto/32 :l_nBwodlevEzWxdjBV_15

	nop

	:l_HdmmWRcEDRecpXHE_25
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IOdRVufFCNIgTLNH_26

	nop

	:l_UkPdGlWtnWKFIIsR_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sTGAJkcYXXAzDclh_30

	nop

	:l_RPsKTMnGmoDIKJyR_1
	const v1, 30
	goto/32 :l_NRBtIsTXrhcesfIh_2

	nop

.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_lDNGGcpKXzdDjcya_0

	nop

	:l_lDNGGcpKXzdDjcya_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_mjLMCrbFskkgoeJZ_1

	nop

	:l_WGxoZuEkEEUqhAnM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FHstnvTwJlVqnqyO_3

	nop

	:l_mjLMCrbFskkgoeJZ_1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

	goto/32 :l_WGxoZuEkEEUqhAnM_2

	nop

	:l_FHstnvTwJlVqnqyO_3
	goto/32 :before_first_instruction

.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_sAWXGdBnwEzbRORp_0

	nop

	:l_sAWXGdBnwEzbRORp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
	goto/32 :l_DWCErrUsOUqlcaWS_1

	nop

	:l_DWCErrUsOUqlcaWS_1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_ZotNHHlyrUfKQqeX_2

	nop

	:l_FEguQqWlVytQlFcI_3
	goto/32 :before_first_instruction

	:l_ZotNHHlyrUfKQqeX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FEguQqWlVytQlFcI_3

	nop

.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_pubzzTjdEdxTprNU_0

	nop

	:l_pubzzTjdEdxTprNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_xrzCMUogvlipEHMd_1

	nop

	:l_xrzCMUogvlipEHMd_1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_zEoFLwsVqROkNWxU_2

	nop

	:l_aFvembkHQtUjqfsv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KINAgxylOLbjpQlO_4

	nop

	:l_zEoFLwsVqROkNWxU_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_aFvembkHQtUjqfsv_3

	nop

	:l_KINAgxylOLbjpQlO_4
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 14

	goto/32 :l_oqsFPOfqxZaHQJgO_0

	nop

	:l_kWkrtradZMGGksut_30
    move v3, v4

	goto/32 :l_efgnpTEmDygLRtCI_31

	nop

	:l_kPLwGAzYLWhwJQOm_25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_0
	goto/32 :l_IFZbyEfSZvIzTfwI_26

	nop

	:l_rGWukIzvbyHBvNXW_55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
	goto/32 :l_XwGsdUiyfksNgMff_56

	nop

	:l_uSdQBwwvXFXHWGCz_46
    check-cast v11, Lkotlin/jvm/functions/Function1;

	goto/32 :l_XSAHXosHIhtYFdhL_47

	nop

	:l_AnbzalSLXmQQMKRi_14
    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WdQHnSTIMEqPeifW_15

	nop

	:l_EZrjCOGCcpjPPvgx_50
    const/4 v9, 0x0

	goto/32 :l_xfSUuDgTJOddnNpl_51

	nop

	:l_qVzMOzqEoxKSiqYO_40
    check-cast v7, Ljava/lang/CharSequence;

	goto/32 :l_cBIgEljIIlOYWcJQ_41

	nop

	:l_QzFVCYaqAWreaRSK_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_YhFHKkygYVbWKkmH_21

	nop

	:l_rbwCklqfRFhnzVfW_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_YfeheDTLaBjcaNVi_6

	nop

	:l_pWHsWRtLRGBLOgxc_10
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-buildString-ParameterizedTypeImpl$getTypeName$1":I
	goto/32 :l_wqPOMVcVwWVhlQBG_11

	nop

	:l_cBIgEljIIlOYWcJQ_41
    const-string v3, ">"

	goto/32 :l_CEEBjSBUIeWdfmpf_42

	nop

	:l_qovoRDxfguNkRgRf_32
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_bGTBspBNMIpyngzf_33

	nop

	:l_EENajuWfgvHSlzHb_2
	add-int v0, v0, v1
	goto/32 :l_BetrOdcKSXZUHycA_3

	nop

	:l_uFVokjfOYgaYbxmo_22
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_CeCpjRWGwtlmBbQd_23

	nop

	:l_oqsFPOfqxZaHQJgO_0
	const v0, 28
	goto/32 :l_OCXMfNLmgGdRUbIu_1

	nop

	:l_WdQHnSTIMEqPeifW_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
	goto/32 :l_EXcgkOLkTNspIixo_16

	nop

	:l_SufqYShvcAcCucTK_44
    sget-object v3, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_IDqaVbQpEAzbjTOt_45

	nop

	:l_BXkHhUTeulhvKhyu_39
    move-object v7, v3

	goto/32 :l_qVzMOzqEoxKSiqYO_40

	nop

	:l_xfSUuDgTJOddnNpl_51
    const/4 v10, 0x0

	goto/32 :l_qRIUibNnUpAkUbaQ_52

	nop

	:l_CEEBjSBUIeWdfmpf_42
    move-object v8, v3

	goto/32 :l_AyBDinhOnCTZcjEo_43

	nop

	:l_flXiTZNKxMNBnYZo_28
    const/4 v4, 0x1

	goto/32 :l_DrDSCCXcrDSyPQCk_29

	nop

	:l_YfeheDTLaBjcaNVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_zNiynhmPugMWnfoB_7

	nop

	:l_XwGsdUiyfksNgMff_56
    return-object v0

	:after_last_instruction

	goto/32 :l_LOGQIRfsTimslGRE_57

	nop

	:l_ebPyRVnYtqHowFWq_18
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_QpHXrefFrSIVPRUm_19

	nop

	:l_LOGQIRfsTimslGRE_57
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_tNnLfwuINMZoONMe_58

	nop

	:l_wqPOMVcVwWVhlQBG_11
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_KdSibJWacDnUrfox_12

	nop

	:l_wPMjJwmzLLHbQAtg_37
    check-cast v5, Ljava/lang/Appendable;

	goto/32 :l_gWugEJFdChJKBuTY_38

	nop

	:l_bGTBspBNMIpyngzf_33
    xor-int/2addr v3, v4

	goto/32 :l_RHUEdCNaXJQkFnMk_34

	nop

	:l_IFZbyEfSZvIzTfwI_26
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

	goto/32 :l_VrdMkEuboXDLWuEB_27

	nop

	:l_efgnpTEmDygLRtCI_31
    goto :goto_1

    :cond_1
	goto/32 :l_qovoRDxfguNkRgRf_32

	nop

	:l_VrdMkEuboXDLWuEB_27
    array-length v3, v3

	goto/32 :l_flXiTZNKxMNBnYZo_28

	nop

	:l_xyCoTlLLoBPpUyTQ_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
	goto/32 :l_ebPyRVnYtqHowFWq_18

	nop

	:l_DzrzYMcrbTVptfyw_24
    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kPLwGAzYLWhwJQOm_25

	nop

	:l_iAGgTGonbYcayxBL_35
    iget-object v4, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

	goto/32 :l_WQOnsJblhcNoUKqL_36

	nop

	:l_EXcgkOLkTNspIixo_16
    const-string v3, "$"

	goto/32 :l_xyCoTlLLoBPpUyTQ_17

	nop

	:l_LIjHncqRfiIrBQaE_54
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_rGWukIzvbyHBvNXW_55

	nop

	:l_GkWVQbEJbZxiMrJF_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LIjHncqRfiIrBQaE_54

	nop

	:l_OCXMfNLmgGdRUbIu_1
	const v1, 12
	goto/32 :l_EENajuWfgvHSlzHb_2

	nop

	:l_RHUEdCNaXJQkFnMk_34
	if-nez v3, :gl_hqVWrBhydLcnJDaJ

	goto/32 :cond_2

	:gl_hqVWrBhydLcnJDaJ
    .line 208
	goto/32 :l_iAGgTGonbYcayxBL_35

	nop

	:l_WQOnsJblhcNoUKqL_36
    move-object v5, v1

	goto/32 :l_wPMjJwmzLLHbQAtg_37

	nop

	:l_YhFHKkygYVbWKkmH_21
    goto :goto_0

    .line 204
    :cond_0
	goto/32 :l_uFVokjfOYgaYbxmo_22

	nop

	:l_IDqaVbQpEAzbjTOt_45
    move-object v11, v3

	goto/32 :l_uSdQBwwvXFXHWGCz_46

	nop

	:l_zNiynhmPugMWnfoB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UgPqCjXmoCBivdNy_8

	nop

	:l_QpHXrefFrSIVPRUm_19
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_QzFVCYaqAWreaRSK_20

	nop

	:l_TuBzuCNJYJLlvWIw_4
	if-lez v0, :gl_IMPpbDSbazlSfMkm

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_IMPpbDSbazlSfMkm	goto/32 :l_rbwCklqfRFhnzVfW_5

	nop

	:l_qRIUibNnUpAkUbaQ_52
    invoke-static/range {v4 .. v13}, Lkotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 210
    :cond_2
    nop

    .line 198
    .end local v1    # "$this$getTypeName_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-ParameterizedTypeImpl$getTypeName$1":I
	goto/32 :l_GkWVQbEJbZxiMrJF_53

	nop

	:l_CeCpjRWGwtlmBbQd_23
    check-cast v3, Ljava/lang/reflect/Type;

	goto/32 :l_DzrzYMcrbTVptfyw_24

	nop

	:l_LOFLLvuBJOtMgrVo_9
    move-object v1, v0

    .local v1, "$this$getTypeName_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_pWHsWRtLRGBLOgxc_10

	nop

	:l_tNnLfwuINMZoONMe_58
	goto/32 :vLQnqlQIiDOLsZZY
	:l_DrDSCCXcrDSyPQCk_29
	if-eqz v3, :gl_TqJfoKrCCbJhTEJL

	goto/32 :cond_1

	:gl_TqJfoKrCCbJhTEJL
	goto/32 :l_kWkrtradZMGGksut_30

	nop

	:l_lNpFXwiFBwZBnpuD_13
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_AnbzalSLXmQQMKRi_14

	nop

	:l_gWugEJFdChJKBuTY_38
    const-string v3, "<"

	goto/32 :l_BXkHhUTeulhvKhyu_39

	nop

	:l_saKFqTEDhQvyCQTI_48
    const/4 v13, 0x0

	goto/32 :l_LwSbOXIAmamlCOom_49

	nop

	:l_UgPqCjXmoCBivdNy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LOFLLvuBJOtMgrVo_9

	nop

	:l_LwSbOXIAmamlCOom_49
    const/4 v6, 0x0

	goto/32 :l_EZrjCOGCcpjPPvgx_50

	nop

	:l_XSAHXosHIhtYFdhL_47
    const/16 v12, 0x32

	goto/32 :l_saKFqTEDhQvyCQTI_48

	nop

	:l_KdSibJWacDnUrfox_12
	if-nez v3, :gl_FcoIvwaNFHioKaDt

	goto/32 :cond_0

	:gl_FcoIvwaNFHioKaDt
    .line 200
	goto/32 :l_lNpFXwiFBwZBnpuD_13

	nop

	:l_AyBDinhOnCTZcjEo_43
    check-cast v8, Ljava/lang/CharSequence;

	goto/32 :l_SufqYShvcAcCucTK_44

	nop

	:l_BetrOdcKSXZUHycA_3
	rem-int v0, v0, v1
	goto/32 :l_TuBzuCNJYJLlvWIw_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kIYFUcOFgORFguNk_0

	nop

	:l_HNrYYJGcbnGRftSe_3
	rem-int v0, v0, v1
	goto/32 :l_syZOJzuUOqQvxEYS_4

	nop

	:l_DiFMXbtigxNHGFXV_10
	if-nez v1, :gl_dOwkpXWrZtLWpOLw

	goto/32 :cond_0

	:gl_dOwkpXWrZtLWpOLw
	goto/32 :l_hRGMNNbFSRoUODZv_11

	nop

	:l_iZWZTfGEIMyloYML_8
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_XpYxiGTAxvYEtYtT_9

	nop

	:l_hKuTcqEemYqLyqVa_1
	const v1, 2
	goto/32 :l_KXBSrceYHghVaAyz_2

	nop

	:l_lsPCWLNhlSQgnpvu_15
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_noPuSmsxzayYZggw_16

	nop

	:l_noPuSmsxzayYZggw_16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_heKdahaWheVPXZiO_17

	nop

	:l_kIYFUcOFgORFguNk_0
	const v0, 1
	goto/32 :l_hKuTcqEemYqLyqVa_1

	nop

	:l_daMcZWBJHlkocLFp_19
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_gkvePGUIURQkpTkh_20

	nop

	:l_hRGMNNbFSRoUODZv_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_HrfHdQXdFCgNaCYT_12

	nop

	:l_KXBSrceYHghVaAyz_2
	add-int v0, v0, v1
	goto/32 :l_HNrYYJGcbnGRftSe_3

	nop

	:l_DIyonaMkvOMpmYGU_7
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_iZWZTfGEIMyloYML_8

	nop

	:l_erHwMcghQGhkcaDg_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_dMZkHNxNHjSpZYKb_14

	nop

	:l_SWQOEZBnKgeJyuIn_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_GYfcKFNYmRnIouLt_6

	nop

	:l_syZOJzuUOqQvxEYS_4
	if-lez v0, :gl_pSonpqIUOfSYHGut

	goto/32 :RCSCGwxJzoySZquH

	:gl_pSonpqIUOfSYHGut	goto/32 :l_SWQOEZBnKgeJyuIn_5

	nop

	:l_gkvePGUIURQkpTkh_20
	goto/32 :QupvyDEeTrcRIZIq
	:l_RswxcKhqodZczFWc_18
    return v0

	:after_last_instruction

	goto/32 :l_daMcZWBJHlkocLFp_19

	nop

	:l_XpYxiGTAxvYEtYtT_9
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_DiFMXbtigxNHGFXV_10

	nop

	:l_heKdahaWheVPXZiO_17
    xor-int/2addr v0, v1

	goto/32 :l_RswxcKhqodZczFWc_18

	nop

	:l_GYfcKFNYmRnIouLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_DIyonaMkvOMpmYGU_7

	nop

	:l_HrfHdQXdFCgNaCYT_12
    goto :goto_0

    :cond_0
	goto/32 :l_erHwMcghQGhkcaDg_13

	nop

	:l_dMZkHNxNHjSpZYKb_14
    xor-int/2addr v0, v1

	goto/32 :l_lsPCWLNhlSQgnpvu_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ztPlkvzwLpeFzrzF_0

	nop

	:l_rsztMVuuFabnraUd_1
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kDvQjskkpMJYrJAH_2

	nop

	:l_mklgmyEsSfcYcWOc_3
	goto/32 :before_first_instruction

	:l_ztPlkvzwLpeFzrzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_rsztMVuuFabnraUd_1

	nop

	:l_kDvQjskkpMJYrJAH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mklgmyEsSfcYcWOc_3

	nop

.end method
