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

	goto/32 :l_fThriTkqHLDAhJrW_0

	nop

	:l_VjwYzoplyZePnmIM_14
    move-object v0, p3

	goto/32 :l_fkZVlMetCgJfMujE_15

	nop

	:l_nmFOaDhieDtoaQyi_4
	if-lez v0, :gl_uEYScOZCuAoXWcMb

	goto/32 :HhuEmxpzUxEVUtRY

	:gl_uEYScOZCuAoXWcMb	goto/32 :l_IFOLnZGtPBTzvMfs_5

	nop

	:l_bGvMoyBvBnTvSRXA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_meBlCHnkxPDOhGKD_9

	nop

	:l_eevctKjQhLOTzbjB_10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
	goto/32 :l_iKktoAkiinBWWEJI_11

	nop

	:l_mgpgYbNwrmiNkBua_22
    iput-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 185
	goto/32 :l_pwEqRGbagBlftayM_23

	nop

	:l_wQxqPSsiGbhmCosy_3
	rem-int v0, v0, v1
	goto/32 :l_nmFOaDhieDtoaQyi_4

	nop

	:l_fkZVlMetCgJfMujE_15
    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_LwfUEKwEOMMIXDPE_16

	nop

	:l_EvAhiDvWYAslpHGW_18
    const/4 v3, 0x0

	goto/32 :l_TuArvhFOvXgOWIqn_19

	nop

	:l_iKktoAkiinBWWEJI_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
	goto/32 :l_sJcUJSUvAIelmQxc_12

	nop

	:l_gzMxdcUrrWQkDqxq_6
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

	goto/32 :l_MMtmdSoGDZAEANpt_7

	nop

	:l_meBlCHnkxPDOhGKD_9
    const-string/jumbo v0, "typeArguments"

	goto/32 :l_eevctKjQhLOTzbjB_10

	nop

	:l_TuArvhFOvXgOWIqn_19
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_fTWbSNKKvAlmURBl_20

	nop

	:l_iBKCgYgpHNQhJQdF_2
	add-int v0, v0, v1
	goto/32 :l_wQxqPSsiGbhmCosy_3

	nop

	:l_zJiTbQwkDRmVHReM_24
	goto/32 :before_first_instruction

	:PFOiOhFdwbwLMZgS
	goto/32 :l_iovBCWHjkewUTfcE_25

	nop

	:l_tOGmOSagZQaamOdj_1
	const v1, 23
	goto/32 :l_iBKCgYgpHNQhJQdF_2

	nop

	:l_pwEqRGbagBlftayM_23
    return-void

	:after_last_instruction

	goto/32 :l_zJiTbQwkDRmVHReM_24

	nop

	:l_VWBegvbNzhKybXDu_13
    iput-object p2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 190
	goto/32 :l_VjwYzoplyZePnmIM_14

	nop

	:l_fThriTkqHLDAhJrW_0
	const v0, 11
	goto/32 :l_tOGmOSagZQaamOdj_1

	nop

	:l_LwfUEKwEOMMIXDPE_16
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_BsZfCshIfZtEQzyF_17

	nop

	:l_fTWbSNKKvAlmURBl_20
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_JSRESdhClIWFYYhL_21

	nop

	:l_MMtmdSoGDZAEANpt_7
    const-string v0, "rawType"

	goto/32 :l_bGvMoyBvBnTvSRXA_8

	nop

	:l_sJcUJSUvAIelmQxc_12
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 187
	goto/32 :l_VWBegvbNzhKybXDu_13

	nop

	:l_JSRESdhClIWFYYhL_21
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 190
	goto/32 :l_mgpgYbNwrmiNkBua_22

	nop

	:l_iovBCWHjkewUTfcE_25
	goto/32 :iPCxhBkuscdYbMKg
	:l_BsZfCshIfZtEQzyF_17
    move-object v2, v0

    .line 232
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_EvAhiDvWYAslpHGW_18

	nop

	:l_IFOLnZGtPBTzvMfs_5
	goto/32 :PFOiOhFdwbwLMZgS
	:HhuEmxpzUxEVUtRY
	:iPCxhBkuscdYbMKg

	goto/32 :l_gzMxdcUrrWQkDqxq_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XXGRCwrObBUNExPl_0

	nop

	:l_rVSWLPCbGOjuJXbm_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JpUFPlrCaItrwQAk_20

	nop

	:l_AiPcGdqkyBcCklkT_21
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_lBzhNJNTxsHsbuLw_22

	nop

	:l_URJeQHHTxAbRImyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 213
	goto/32 :l_lwTfkjGNbjHjoCsQ_7

	nop

	:l_lauuJujTbZmbyOlB_10
    move-object v1, p1

	goto/32 :l_SWVGvMDoQeWcLfsQ_11

	nop

	:l_oiQAxubnavpXmnTO_15
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_SBiGOwSyawawkmSo_16

	nop

	:l_lBzhNJNTxsHsbuLw_22
    move-object v1, p1

	goto/32 :l_IbXUfCHXfEvmlKpA_23

	nop

	:l_KSDnBXhJoCImgvHj_5
	goto/32 :DdExTYJjPDwADOIS
	:nJfWHdOvdKaoduph
	:fvrdZSlgVrweNJVg

	goto/32 :l_URJeQHHTxAbRImyS_6

	nop

	:l_NzHrMVluQgfITPFG_31
	goto/32 :before_first_instruction

	:DdExTYJjPDwADOIS
	goto/32 :l_BNBZSMqVWFdpVQtt_32

	nop

	:l_BNBZSMqVWFdpVQtt_32
	goto/32 :fvrdZSlgVrweNJVg
	:l_SBiGOwSyawawkmSo_16
    move-object v1, p1

	goto/32 :l_HOkYKUrFKPHDTLcd_17

	nop

	:l_jWDxKfhUOKPUNrGH_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uqlaMRIxDfPVMEhp_14

	nop

	:l_dizhDUUNrLnztzZF_28
    goto :goto_0

    :cond_0
	goto/32 :l_QPbQDqwhsNfkVRtX_29

	nop

	:l_XXGRCwrObBUNExPl_0
	const v0, 6
	goto/32 :l_yisgXzzFmiNtTBRC_1

	nop

	:l_IbXUfCHXfEvmlKpA_23
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

	goto/32 :l_VOHymiAsOGMlFGfE_24

	nop

	:l_HOkYKUrFKPHDTLcd_17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

	goto/32 :l_UACPKMRXBUzLeUsX_18

	nop

	:l_UACPKMRXBUzLeUsX_18
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_rVSWLPCbGOjuJXbm_19

	nop

	:l_QPbQDqwhsNfkVRtX_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GMWcXPHeRHgeMSUw_30

	nop

	:l_TpcJMxWhwcLeqela_12
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_jWDxKfhUOKPUNrGH_13

	nop

	:l_VtOLYepnQCKYxyst_26
	if-nez v0, :gl_rdPhzyqZGqFpzOdc

	goto/32 :cond_0

	:gl_rdPhzyqZGqFpzOdc
	goto/32 :l_OzWtOTSdDlqpOJDf_27

	nop

	:l_jiHkoXqUrXoWZxab_2
	add-int v0, v0, v1
	goto/32 :l_TSOuoXdvQBXcGIHr_3

	nop

	:l_MkdATXSDWJQnpVQr_8
	if-nez v0, :gl_FRCuRQSHQBAAahbP

	goto/32 :cond_0

	:gl_FRCuRQSHQBAAahbP
	goto/32 :l_bTbVHOJOvmlFHpnI_9

	nop

	:l_TSOuoXdvQBXcGIHr_3
	rem-int v0, v0, v1
	goto/32 :l_FmsxOJPFajtSEtzH_4

	nop

	:l_uqlaMRIxDfPVMEhp_14
	if-nez v0, :gl_ZQiJGBgLKNKsmbGL

	goto/32 :cond_0

	:gl_ZQiJGBgLKNKsmbGL
	goto/32 :l_oiQAxubnavpXmnTO_15

	nop

	:l_FmsxOJPFajtSEtzH_4
	if-lez v0, :gl_ZevaCEwRPMCdqUOr

	goto/32 :nJfWHdOvdKaoduph

	:gl_ZevaCEwRPMCdqUOr	goto/32 :l_KSDnBXhJoCImgvHj_5

	nop

	:l_bcqpjSkLPmqBvRQw_25
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VtOLYepnQCKYxyst_26

	nop

	:l_bTbVHOJOvmlFHpnI_9
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_lauuJujTbZmbyOlB_10

	nop

	:l_yisgXzzFmiNtTBRC_1
	const v1, 17
	goto/32 :l_jiHkoXqUrXoWZxab_2

	nop

	:l_JpUFPlrCaItrwQAk_20
	if-nez v0, :gl_qxZEeqPtOgGoMhLG

	goto/32 :cond_0

	:gl_qxZEeqPtOgGoMhLG
    .line 214
	goto/32 :l_AiPcGdqkyBcCklkT_21

	nop

	:l_SWVGvMDoQeWcLfsQ_11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

	goto/32 :l_TpcJMxWhwcLeqela_12

	nop

	:l_OzWtOTSdDlqpOJDf_27
    const/4 v0, 0x1

	goto/32 :l_dizhDUUNrLnztzZF_28

	nop

	:l_GMWcXPHeRHgeMSUw_30
    return v0

	:after_last_instruction

	goto/32 :l_NzHrMVluQgfITPFG_31

	nop

	:l_VOHymiAsOGMlFGfE_24
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_bcqpjSkLPmqBvRQw_25

	nop

	:l_lwTfkjGNbjHjoCsQ_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

	goto/32 :l_MkdATXSDWJQnpVQr_8

	nop

.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_YmBjramzFRjBicHL_0

	nop

	:l_zIlssYPFNxUiuAXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqbJoMEZhsiAOjaB_3

	nop

	:l_jzDAtZwUlgKJubbt_1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

	goto/32 :l_zIlssYPFNxUiuAXv_2

	nop

	:l_YmBjramzFRjBicHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_jzDAtZwUlgKJubbt_1

	nop

	:l_bqbJoMEZhsiAOjaB_3
	goto/32 :before_first_instruction

.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_QXiqYaTzGAKMoEDh_0

	nop

	:l_qNeLvlcItNDiCFMG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sqMtndbxMppXimNA_3

	nop

	:l_HJRfYSRXBfzOzRre_1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_qNeLvlcItNDiCFMG_2

	nop

	:l_QXiqYaTzGAKMoEDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
	goto/32 :l_HJRfYSRXBfzOzRre_1

	nop

	:l_sqMtndbxMppXimNA_3
	goto/32 :before_first_instruction

.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_FRImaDatJPWcrych_0

	nop

	:l_XveurbGxOQuVAGZE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dveoWzBKUqvtYBdA_4

	nop

	:l_dveoWzBKUqvtYBdA_4
	goto/32 :before_first_instruction

	:l_RqdeaIjBJlCGqnzY_1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_nahpykvcqMBzqACE_2

	nop

	:l_FRImaDatJPWcrych_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_RqdeaIjBJlCGqnzY_1

	nop

	:l_nahpykvcqMBzqACE_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_XveurbGxOQuVAGZE_3

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 14

	goto/32 :l_sxzGujoGbmIrWZdE_0

	nop

	:l_FziMmeDULTJhvYhs_2
	add-int v0, v0, v1
	goto/32 :l_anIVgeCMyqXadkPA_3

	nop

	:l_UMVxKPUahFHVALYt_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
	goto/32 :l_pputkHFszyLPojmr_18

	nop

	:l_zyBeeWxoxczCwMPp_37
    check-cast v5, Ljava/lang/Appendable;

	goto/32 :l_nUQwVawFRHhyUsFm_38

	nop

	:l_EskfTTMGpYrXxPpf_55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
	goto/32 :l_HWncAZbqwhzXtRUh_56

	nop

	:l_wehBTcSTDpfvfRph_16
    const-string v3, "$"

	goto/32 :l_UMVxKPUahFHVALYt_17

	nop

	:l_pputkHFszyLPojmr_18
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_uGfppDRnefekxwkA_19

	nop

	:l_CxOUXQhfjRuwzWlE_50
    const/4 v9, 0x0

	goto/32 :l_bnKiXXzPolKhuofY_51

	nop

	:l_wjEZeNgpnMztRtUy_54
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_EskfTTMGpYrXxPpf_55

	nop

	:l_QSYxvXldlGlkGCCG_35
    iget-object v4, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

	goto/32 :l_wZOjrjOnslasbkeS_36

	nop

	:l_PtylhAdeTqFEowNh_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wjEZeNgpnMztRtUy_54

	nop

	:l_rnCVQJDQZwnXgKnu_14
    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jXVHjcunPqQtOWRP_15

	nop

	:l_GFaXkOgXeliXQecr_9
    move-object v1, v0

    .local v1, "$this$getTypeName_u24lambda_u240":Ljava/lang/StringBuilder;
	goto/32 :l_oTMhDGjaDjcwvEIN_10

	nop

	:l_anIVgeCMyqXadkPA_3
	rem-int v0, v0, v1
	goto/32 :l_DaJSNCxlwosCUuKf_4

	nop

	:l_RHRqKvsswVUldyyl_29
	if-eqz v3, :gl_VPbRAWwktSGtmgLq

	goto/32 :cond_1

	:gl_VPbRAWwktSGtmgLq
	goto/32 :l_utBTQMuUPvHHxxGv_30

	nop

	:l_XiAAGRGgQssZrsZz_1
	const v1, 2
	goto/32 :l_FziMmeDULTJhvYhs_2

	nop

	:l_iuujItwqlaLgcbSk_39
    move-object v7, v3

	goto/32 :l_PfvclDCejVBRsxnK_40

	nop

	:l_oTMhDGjaDjcwvEIN_10
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-buildString-ParameterizedTypeImpl$getTypeName$1":I
	goto/32 :l_TipOgktrvLXbQzsQ_11

	nop

	:l_hmKyLMVxJKqhogNg_28
    const/4 v4, 0x1

	goto/32 :l_RHRqKvsswVUldyyl_29

	nop

	:l_lDTfpeFImHnwGoLi_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_LYxapfAbzDnGfZDg_21

	nop

	:l_UtSPrRKgzMMgeKYZ_23
    check-cast v3, Ljava/lang/reflect/Type;

	goto/32 :l_OZTEKpUIKLqEjtyC_24

	nop

	:l_poXfUpanMSsEAJZW_46
    check-cast v11, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QKMNSmnIgQptJinx_47

	nop

	:l_bnKiXXzPolKhuofY_51
    const/4 v10, 0x0

	goto/32 :l_LWTNWjbkrjqYWMoK_52

	nop

	:l_utBTQMuUPvHHxxGv_30
    move v3, v4

	goto/32 :l_GjlGFshCmXXYBKZx_31

	nop

	:l_nUQwVawFRHhyUsFm_38
    const-string v3, "<"

	goto/32 :l_iuujItwqlaLgcbSk_39

	nop

	:l_LYxapfAbzDnGfZDg_21
    goto :goto_0

    .line 204
    :cond_0
	goto/32 :l_MBYfCTyvuEukryMj_22

	nop

	:l_TipOgktrvLXbQzsQ_11
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_LbGdXJBghUbMEMun_12

	nop

	:l_HEjvUDojZdTCeFKT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GFaXkOgXeliXQecr_9

	nop

	:l_sxzGujoGbmIrWZdE_0
	const v0, 21
	goto/32 :l_XiAAGRGgQssZrsZz_1

	nop

	:l_GjlGFshCmXXYBKZx_31
    goto :goto_1

    :cond_1
	goto/32 :l_fsREePdrCjkhDXQk_32

	nop

	:l_MBYfCTyvuEukryMj_22
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_UtSPrRKgzMMgeKYZ_23

	nop

	:l_ivvfUDeRSwQARwpb_27
    array-length v3, v3

	goto/32 :l_hmKyLMVxJKqhogNg_28

	nop

	:l_fsREePdrCjkhDXQk_32
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_xocfyWGJYnYCoozm_33

	nop

	:l_DqadOdVaBFHVgSIR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HEjvUDojZdTCeFKT_8

	nop

	:l_QgycMOfZRDqHpfDk_45
    move-object v11, v3

	goto/32 :l_poXfUpanMSsEAJZW_46

	nop

	:l_uGfppDRnefekxwkA_19
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lDTfpeFImHnwGoLi_20

	nop

	:l_DWMaXKrkFZOmNsKl_44
    sget-object v3, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_QgycMOfZRDqHpfDk_45

	nop

	:l_MkmfuduKwvfvaNXL_43
    check-cast v8, Ljava/lang/CharSequence;

	goto/32 :l_DWMaXKrkFZOmNsKl_44

	nop

	:l_LWTNWjbkrjqYWMoK_52
    invoke-static/range {v4 .. v13}, Lkotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 210
    :cond_2
    nop

    .line 198
    .end local v1    # "$this$getTypeName_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-ParameterizedTypeImpl$getTypeName$1":I
	goto/32 :l_PtylhAdeTqFEowNh_53

	nop

	:l_xocfyWGJYnYCoozm_33
    xor-int/2addr v3, v4

	goto/32 :l_nXplpNhhqBPJFWTS_34

	nop

	:l_mzbelkRaokdoHJYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_DqadOdVaBFHVgSIR_7

	nop

	:l_lGxFKeUgQXuhOrBH_57
	goto/32 :before_first_instruction

	:WWrMXCipZTULnOpi
	goto/32 :l_gYbvqUHaexlkHwKi_58

	nop

	:l_zuugGvbFTvuDcGYB_26
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

	goto/32 :l_ivvfUDeRSwQARwpb_27

	nop

	:l_RCWZPrUQEVxeqzUI_49
    const/4 v6, 0x0

	goto/32 :l_CxOUXQhfjRuwzWlE_50

	nop

	:l_yxtwbLIeAQoEotnm_41
    const-string v3, ">"

	goto/32 :l_jYYPjaoakqZKaExP_42

	nop

	:l_LbGdXJBghUbMEMun_12
	if-nez v3, :gl_wdFpLEYmlVolYDTu

	goto/32 :cond_0

	:gl_wdFpLEYmlVolYDTu
    .line 200
	goto/32 :l_wqEAVeMRHGZVAZqs_13

	nop

	:l_gYbvqUHaexlkHwKi_58
	goto/32 :splIzoCMLdExfOpP
	:l_OZTEKpUIKLqEjtyC_24
    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_AzWZbfxQddbYaxuR_25

	nop

	:l_wZOjrjOnslasbkeS_36
    move-object v5, v1

	goto/32 :l_zyBeeWxoxczCwMPp_37

	nop

	:l_nXplpNhhqBPJFWTS_34
	if-nez v3, :gl_mAkndHzLaXaVPZDE

	goto/32 :cond_2

	:gl_mAkndHzLaXaVPZDE
    .line 208
	goto/32 :l_QSYxvXldlGlkGCCG_35

	nop

	:l_AzWZbfxQddbYaxuR_25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_0
	goto/32 :l_zuugGvbFTvuDcGYB_26

	nop

	:l_HWncAZbqwhzXtRUh_56
    return-object v0

	:after_last_instruction

	goto/32 :l_lGxFKeUgQXuhOrBH_57

	nop

	:l_wqEAVeMRHGZVAZqs_13
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_rnCVQJDQZwnXgKnu_14

	nop

	:l_DaJSNCxlwosCUuKf_4
	if-lez v0, :gl_EUMXuJTNpNwkISHz

	goto/32 :WjuqIgcWMlPgmmSH

	:gl_EUMXuJTNpNwkISHz	goto/32 :l_lajtQZblEWlVYwvd_5

	nop

	:l_lajtQZblEWlVYwvd_5
	goto/32 :WWrMXCipZTULnOpi
	:WjuqIgcWMlPgmmSH
	:splIzoCMLdExfOpP

	goto/32 :l_mzbelkRaokdoHJYZ_6

	nop

	:l_ribxKdFrjOesPspz_48
    const/4 v13, 0x0

	goto/32 :l_RCWZPrUQEVxeqzUI_49

	nop

	:l_jXVHjcunPqQtOWRP_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
	goto/32 :l_wehBTcSTDpfvfRph_16

	nop

	:l_jYYPjaoakqZKaExP_42
    move-object v8, v3

	goto/32 :l_MkmfuduKwvfvaNXL_43

	nop

	:l_PfvclDCejVBRsxnK_40
    check-cast v7, Ljava/lang/CharSequence;

	goto/32 :l_yxtwbLIeAQoEotnm_41

	nop

	:l_QKMNSmnIgQptJinx_47
    const/16 v12, 0x32

	goto/32 :l_ribxKdFrjOesPspz_48

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nyDpkwhLhJUFKNrm_0

	nop

	:l_alETXiGaFWsDqndB_2
	add-int v0, v0, v1
	goto/32 :l_YLFPDKfDDCsYRXPy_3

	nop

	:l_FCLIIFbSTwotNKzO_1
	const v1, 12
	goto/32 :l_alETXiGaFWsDqndB_2

	nop

	:l_zGZaDCLvjwxjCIhJ_8
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_tuoAxcTtUUDLuYpk_9

	nop

	:l_YTPqcFNLpfrnebAE_15
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_UvWuARDIhcPhxQPT_16

	nop

	:l_nyDpkwhLhJUFKNrm_0
	const v0, 30
	goto/32 :l_FCLIIFbSTwotNKzO_1

	nop

	:l_cesBtjlclmnPxDHE_18
    return v0

	:after_last_instruction

	goto/32 :l_uEMWPNzkSMiZIlwP_19

	nop

	:l_qAwyWEpIBnZbqWNh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_nlVonsHQwXOaWDvA_7

	nop

	:l_ouTzRfYBWetKjaAC_14
    xor-int/2addr v0, v1

	goto/32 :l_YTPqcFNLpfrnebAE_15

	nop

	:l_npLMVFaaRSrIHJtB_5
	goto/32 :vLqnZbOfzjHqrmIK
	:XXZldxcCtwhmZOJV
	:sVWFQLEmFnHSdQMF

	goto/32 :l_qAwyWEpIBnZbqWNh_6

	nop

	:l_boriIkLqoqpcHyLP_12
    goto :goto_0

    :cond_0
	goto/32 :l_DNhghRHOjIYLehqH_13

	nop

	:l_tuoAxcTtUUDLuYpk_9
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

	goto/32 :l_ujGzScYAEZImOcdI_10

	nop

	:l_YLFPDKfDDCsYRXPy_3
	rem-int v0, v0, v1
	goto/32 :l_QKtgKLUFjoMuZlKV_4

	nop

	:l_nlVonsHQwXOaWDvA_7
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

	goto/32 :l_zGZaDCLvjwxjCIhJ_8

	nop

	:l_UvWuARDIhcPhxQPT_16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_lJnFweEdmogIhMrA_17

	nop

	:l_lJnFweEdmogIhMrA_17
    xor-int/2addr v0, v1

	goto/32 :l_cesBtjlclmnPxDHE_18

	nop

	:l_DNhghRHOjIYLehqH_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ouTzRfYBWetKjaAC_14

	nop

	:l_ZKLFqsFlbzeGUxPQ_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_boriIkLqoqpcHyLP_12

	nop

	:l_ujGzScYAEZImOcdI_10
	if-nez v1, :gl_yTriVdqBKbdzfQJM

	goto/32 :cond_0

	:gl_yTriVdqBKbdzfQJM
	goto/32 :l_ZKLFqsFlbzeGUxPQ_11

	nop

	:l_uEMWPNzkSMiZIlwP_19
	goto/32 :before_first_instruction

	:vLqnZbOfzjHqrmIK
	goto/32 :l_SRmFVuFcZzRwAVMs_20

	nop

	:l_QKtgKLUFjoMuZlKV_4
	if-lez v0, :gl_AVcDXcphwnpWGLwj

	goto/32 :XXZldxcCtwhmZOJV

	:gl_AVcDXcphwnpWGLwj	goto/32 :l_npLMVFaaRSrIHJtB_5

	nop

	:l_SRmFVuFcZzRwAVMs_20
	goto/32 :sVWFQLEmFnHSdQMF
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wWiymwCAtjvJhVog_0

	nop

	:l_rauikknfXHoUAsHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PBzCFQqvAewELjiN_3

	nop

	:l_wWiymwCAtjvJhVog_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_ZMCZZrbDASXvUCnT_1

	nop

	:l_ZMCZZrbDASXvUCnT_1
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rauikknfXHoUAsHs_2

	nop

	:l_PBzCFQqvAewELjiN_3
	goto/32 :before_first_instruction

.end method
