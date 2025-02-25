.class final Lkotlin/reflect/TypeVariableImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Lkotlin/reflect/TypeImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n1549#2:231\n1620#2,3:232\n37#3,2:235\n26#4:237\n26#4:238\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235,2\n134#1:237\n137#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J%\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/reflect/TypeVariableImpl;",
        "Ljava/lang/reflect/TypeVariable;",
        "Ljava/lang/reflect/GenericDeclaration;",
        "Lkotlin/reflect/TypeImpl;",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;",
        "(Lkotlin/reflect/KTypeParameter;)V",
        "equals",
        "",
        "other",
        "",
        "getAnnotation",
        "T",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "getAnnotations",
        "",
        "()[Ljava/lang/annotation/Annotation;",
        "getBounds",
        "Ljava/lang/reflect/Type;",
        "()[Ljava/lang/reflect/Type;",
        "getDeclaredAnnotations",
        "getGenericDeclaration",
        "getName",
        "",
        "getTypeName",
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
.field private final typeParameter:Lkotlin/reflect/KTypeParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KTypeParameter;)V
    .locals 1

	goto/32 :l_DoLwKqAnmWrwlbLr_0

	nop

	:l_wntQGvCnWmdKJyNR_6
	goto/32 :before_first_instruction

	:l_xdngoIcurtBxaHMz_4
    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_ENPCPkNMZturrPGz_5

	nop

	:l_BRWdrIziOqlHlLfv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
	goto/32 :l_xdngoIcurtBxaHMz_4

	nop

	:l_DoLwKqAnmWrwlbLr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_TVShfNoRQsZBxFIf_1

	nop

	:l_awIgIMSXsaTaISdP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_BRWdrIziOqlHlLfv_3

	nop

	:l_TVShfNoRQsZBxFIf_1
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_awIgIMSXsaTaISdP_2

	nop

	:l_ENPCPkNMZturrPGz_5
    return-void

	:after_last_instruction

	goto/32 :l_wntQGvCnWmdKJyNR_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aHJPpTwDduJkPYYK_0

	nop

	:l_QDhYrSmYGpBxYlmj_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_vIVGhOCHNwWaBzZP_6

	nop

	:l_IGBgVKGXRlRsfyEz_2
	add-int v0, v0, v1
	goto/32 :l_khkZPSXmdLHdxKir_3

	nop

	:l_IHRrvmlMVuXjDyYg_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GDgAHOudLpOafGue_24

	nop

	:l_RTbYnsGHxrQzPvsk_18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_ZQEfWrPKVMcpjuzb_19

	nop

	:l_IJQRXeyekkrYGKqJ_8
	if-nez v0, :gl_TDDkWNQyKzLjPEYF

	goto/32 :cond_0

	:gl_TDDkWNQyKzLjPEYF
	goto/32 :l_QqXvctuqMISumkpM_9

	nop

	:l_wTONRepdeuiSPulm_17
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_RTbYnsGHxrQzPvsk_18

	nop

	:l_QqXvctuqMISumkpM_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qwgaRnvoVzOcmCba_10

	nop

	:l_fWmyaOosDFrPWDfZ_26
	goto/32 :KIurruIKMdbDxizG
	:l_YsOmDTvIXyyDDHRb_15
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

	goto/32 :l_CbPOctWEhQpHBflf_16

	nop

	:l_TvPiKCxnVueTXBtt_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DhJnCmoXggDmxYbU_14

	nop

	:l_khkZPSXmdLHdxKir_3
	rem-int v0, v0, v1
	goto/32 :l_ZfwztkVpGexESYTa_4

	nop

	:l_HnyEzkYrFfCjNhax_1
	const v1, 17
	goto/32 :l_IGBgVKGXRlRsfyEz_2

	nop

	:l_CbPOctWEhQpHBflf_16
    move-object v1, p1

	goto/32 :l_wTONRepdeuiSPulm_17

	nop

	:l_qwgaRnvoVzOcmCba_10
    move-object v1, p1

	goto/32 :l_guPBYWDOSpuwJUfq_11

	nop

	:l_oaVZNPEQCjBZHpVt_25
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_fWmyaOosDFrPWDfZ_26

	nop

	:l_jvKvMMHUvmKxmUOM_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_IJQRXeyekkrYGKqJ_8

	nop

	:l_GDgAHOudLpOafGue_24
    return v0

	:after_last_instruction

	goto/32 :l_oaVZNPEQCjBZHpVt_25

	nop

	:l_aHJPpTwDduJkPYYK_0
	const v0, 14
	goto/32 :l_HnyEzkYrFfCjNhax_1

	nop

	:l_kQeaZDqDhGPiUteK_20
	if-nez v0, :gl_xCLkhqFStkbDkPRj

	goto/32 :cond_0

	:gl_xCLkhqFStkbDkPRj
	goto/32 :l_OzbufzRRwYSMyEnW_21

	nop

	:l_nOaRTvkVfUeAGXPP_22
    goto :goto_0

    :cond_0
	goto/32 :l_IHRrvmlMVuXjDyYg_23

	nop

	:l_DhJnCmoXggDmxYbU_14
	if-nez v0, :gl_BsoquoHMHSRNxsZO

	goto/32 :cond_0

	:gl_BsoquoHMHSRNxsZO
	goto/32 :l_YsOmDTvIXyyDDHRb_15

	nop

	:l_guPBYWDOSpuwJUfq_11
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_hVjUzaLAhKxaIKhh_12

	nop

	:l_hVjUzaLAhKxaIKhh_12
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TvPiKCxnVueTXBtt_13

	nop

	:l_ZfwztkVpGexESYTa_4
	if-lez v0, :gl_MdVcDnALOVSWzvoK

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_MdVcDnALOVSWzvoK	goto/32 :l_QDhYrSmYGpBxYlmj_5

	nop

	:l_vIVGhOCHNwWaBzZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 121
	goto/32 :l_jvKvMMHUvmKxmUOM_7

	nop

	:l_OzbufzRRwYSMyEnW_21
    const/4 v0, 0x1

	goto/32 :l_nOaRTvkVfUeAGXPP_22

	nop

	:l_ZQEfWrPKVMcpjuzb_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kQeaZDqDhGPiUteK_20

	nop

.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

	goto/32 :l_rhMlbpIigjXcEiIZ_0

	nop

	:l_BShSovdOPdglOAIO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_zdaYTURWhglMTvvy_3

	nop

	:l_CbfNZRikrxzgkLCM_1
    const-string v0, "annotationClass"

	goto/32 :l_BShSovdOPdglOAIO_2

	nop

	:l_zdaYTURWhglMTvvy_3
    const/4 v0, 0x0

	goto/32 :l_brYLtpGaoBXuKkZF_4

	nop

	:l_JhrWsPflXjbnVrHi_5
	goto/32 :before_first_instruction

	:l_rhMlbpIigjXcEiIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "annotationClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_CbfNZRikrxzgkLCM_1

	nop

	:l_brYLtpGaoBXuKkZF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JhrWsPflXjbnVrHi_5

	nop

.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_KMOpuBJRHCNeUddb_0

	nop

	:l_FncxNYFJLwMyVAaT_1
	const v1, 5
	goto/32 :l_ShYqkreltLqmKGqo_2

	nop

	:l_MPiHykdUhCJKuZXa_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_BIPjhAyhzvccEzyl_8

	nop

	:l_vaJJpJwBXcEPKogp_4
	if-lez v0, :gl_rUipFYjsuVYctjYH

	goto/32 :oHETJZcFpVfoaafq

	:gl_rUipFYjsuVYctjYH	goto/32 :l_whpAiHZUrVAGalBY_5

	nop

	:l_sRzhfHOuPCxVEEGs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_MPiHykdUhCJKuZXa_7

	nop

	:l_cRHCPaomnNzsFiVK_11
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_VhndWBSrzCsLURbF_12

	nop

	:l_whpAiHZUrVAGalBY_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_sRzhfHOuPCxVEEGs_6

	nop

	:l_KMOpuBJRHCNeUddb_0
	const v0, 31
	goto/32 :l_FncxNYFJLwMyVAaT_1

	nop

	:l_egwaPzcwbNOdCAqt_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 134
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_QmUVKKuSfIjiOSxr_10

	nop

	:l_QmUVKKuSfIjiOSxr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cRHCPaomnNzsFiVK_11

	nop

	:l_BIPjhAyhzvccEzyl_8
    const/4 v1, 0x0

	goto/32 :l_egwaPzcwbNOdCAqt_9

	nop

	:l_ShYqkreltLqmKGqo_2
	add-int v0, v0, v1
	goto/32 :l_LeZaayNFXukcrlVY_3

	nop

	:l_LeZaayNFXukcrlVY_3
	rem-int v0, v0, v1
	goto/32 :l_vaJJpJwBXcEPKogp_4

	nop

	:l_VhndWBSrzCsLURbF_12
	goto/32 :unoTGzlRPaBjPddZ
.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 10

	goto/32 :l_FNBFpgdsdrjtEmzE_0

	nop

	:l_vtRLwSlHWmkJjBQS_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_SSDInizaaLlxieJD_19

	nop

	:l_GDDZPuWEAqeaisBV_2
	add-int v0, v0, v1
	goto/32 :l_qpRZQLGBBRQzWzLX_3

	nop

	:l_bEzehuAAHIQFJhKN_37
    return-object v0

	:after_last_instruction

	goto/32 :l_vxFgJJSJqNvKCMbv_38

	nop

	:l_qpRZQLGBBRQzWzLX_3
	rem-int v0, v0, v1
	goto/32 :l_KtCzUcMgZyZIaiCa_4

	nop

	:l_MvmPxuvAqZEqfveC_34
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_ufbMxdevfwksacVE_35

	nop

	:l_kfLBZrshJoGgjjxi_22
    move-object v7, v6

	goto/32 :l_bndVuMEAmeuiKCtW_23

	nop

	:l_CivovsgCSUuNuoHf_32
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 236
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_qgjSIoqddpZATMPc_33

	nop

	:l_MTwmzUGmfOIPLLOY_8
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

	goto/32 :l_tADGQuwRuJORtKnW_9

	nop

	:l_sXNuNNUBqxuqxcxM_11
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_beehnqjxFTpYHqHJ_12

	nop

	:l_SSDInizaaLlxieJD_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_rBDbzWQYmuNBOFVs_20

	nop

	:l_rBDbzWQYmuNBOFVs_20
	if-nez v6, :gl_RTnIfxrATrdFcSrT

	goto/32 :cond_0

	:gl_RTnIfxrATrdFcSrT
	goto/32 :l_zJTaWbfleDwIlrvv_21

	nop

	:l_rkulhqTzbnlpBenr_16
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_bIIPeqwqhZhjkoqP_17

	nop

	:l_RKRpahnSjfXhWpIP_39
	goto/32 :LQYVJnHkkIkcGPUC
	:l_FNBFpgdsdrjtEmzE_0
	const v0, 23
	goto/32 :l_KFqJvHDYjGkgnVYh_1

	nop

	:l_KFqJvHDYjGkgnVYh_1
	const v1, 17
	goto/32 :l_GDDZPuWEAqeaisBV_2

	nop

	:l_vxFgJJSJqNvKCMbv_38
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_RKRpahnSjfXhWpIP_39

	nop

	:l_ttmyOLMoeHChNTmz_27
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_zaEJAWeRdcUTnsDU_28

	nop

	:l_beehnqjxFTpYHqHJ_12
    const/16 v3, 0xa

	goto/32 :l_zDTVMaKnjGeWYxJT_13

	nop

	:l_EtKEYMUWeiMCkBtD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_lcoWXnQRKtOMYCGQ_7

	nop

	:l_zaEJAWeRdcUTnsDU_28
    goto :goto_0

    .line 234
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
	goto/32 :l_USVxxAspBnIDwztZ_29

	nop

	:l_TWknGbYZlkBLwxBU_14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_raUhUNRjMxXcYuLz_15

	nop

	:l_lSfKgtTpdMaPlgCN_30
    check-cast v2, Ljava/util/Collection;

    .line 116
	goto/32 :l_dYNbnxdLCaNVYqHp_31

	nop

	:l_bIIPeqwqhZhjkoqP_17
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$mapTo":I
	goto/32 :l_vtRLwSlHWmkJjBQS_18

	nop

	:l_raUhUNRjMxXcYuLz_15
    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_rkulhqTzbnlpBenr_16

	nop

	:l_zDTVMaKnjGeWYxJT_13
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

	goto/32 :l_TWknGbYZlkBLwxBU_14

	nop

	:l_dYNbnxdLCaNVYqHp_31
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_CivovsgCSUuNuoHf_32

	nop

	:l_VHvafItorXYYyDZu_10
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$map":I
	goto/32 :l_sXNuNNUBqxuqxcxM_11

	nop

	:l_USVxxAspBnIDwztZ_29
    check-cast v2, Ljava/util/List;

    .line 231
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
	goto/32 :l_lSfKgtTpdMaPlgCN_30

	nop

	:l_BOckEZgHhRWkHRHk_24
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_lmzIHuXbSsRFeAig_25

	nop

	:l_OuuAsybuyTxeFvET_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_EtKEYMUWeiMCkBtD_6

	nop

	:l_lmzIHuXbSsRFeAig_25
    const/4 v9, 0x1

	goto/32 :l_XGUurobTTFrPcPCc_26

	nop

	:l_bndVuMEAmeuiKCtW_23
    check-cast v7, Lkotlin/reflect/KType;

    .local v7, "it":Lkotlin/reflect/KType;
	goto/32 :l_BOckEZgHhRWkHRHk_24

	nop

	:l_qgjSIoqddpZATMPc_33
    const/4 v3, 0x0

	goto/32 :l_MvmPxuvAqZEqfveC_34

	nop

	:l_zJTaWbfleDwIlrvv_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    .local v6, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_kfLBZrshJoGgjjxi_22

	nop

	:l_lcoWXnQRKtOMYCGQ_7
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_MTwmzUGmfOIPLLOY_8

	nop

	:l_tADGQuwRuJORtKnW_9
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_VHvafItorXYYyDZu_10

	nop

	:l_wdCYeNzldWVmIObO_36
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 116
	goto/32 :l_bEzehuAAHIQFJhKN_37

	nop

	:l_KtCzUcMgZyZIaiCa_4
	if-lez v0, :gl_lgVIYZIUIRaEMSaO

	goto/32 :gySObKRbEtvZKgev

	:gl_lgVIYZIUIRaEMSaO	goto/32 :l_OuuAsybuyTxeFvET_5

	nop

	:l_ufbMxdevfwksacVE_35
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_wdCYeNzldWVmIObO_36

	nop

	:l_XGUurobTTFrPcPCc_26
    invoke-static {v7, v9}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 233
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_ttmyOLMoeHChNTmz_27

	nop

.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_mszGiozGZCjdAQNd_0

	nop

	:l_GpthThfgDGLKWSAE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_vXaWSxupcmRSEgRp_7

	nop

	:l_asoIMneCkgNAOiiP_1
	const v1, 16
	goto/32 :l_UUqCLeQfUrzmFgke_2

	nop

	:l_DTmqzWZTAzsxDBoJ_8
    const/4 v1, 0x0

	goto/32 :l_FEANksyrMcvOucZM_9

	nop

	:l_vXaWSxupcmRSEgRp_7
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_DTmqzWZTAzsxDBoJ_8

	nop

	:l_JkuatWbASdqnPEBy_3
	rem-int v0, v0, v1
	goto/32 :l_DIpahnqlkFLxgRdn_4

	nop

	:l_mfWGQpVLCAXUeImD_12
	goto/32 :yRFjZqMhYZZdSotJ
	:l_DIpahnqlkFLxgRdn_4
	if-lez v0, :gl_XpTEXKcEgvOLHXpd

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_XpTEXKcEgvOLHXpd	goto/32 :l_xjNZfgZaCSFdgijx_5

	nop

	:l_dtqxtisShTOIunKF_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ZheUOZoEKbNpGVnG_11

	nop

	:l_FEANksyrMcvOucZM_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 137
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_dtqxtisShTOIunKF_10

	nop

	:l_xjNZfgZaCSFdgijx_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_GpthThfgDGLKWSAE_6

	nop

	:l_ZheUOZoEKbNpGVnG_11
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_mfWGQpVLCAXUeImD_12

	nop

	:l_UUqCLeQfUrzmFgke_2
	add-int v0, v0, v1
	goto/32 :l_JkuatWbASdqnPEBy_3

	nop

	:l_mszGiozGZCjdAQNd_0
	const v0, 12
	goto/32 :l_asoIMneCkgNAOiiP_1

	nop

.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

	goto/32 :l_ngmcovDsPqgelurh_0

	nop

	:l_GKEUkJOyjoTeJOqS_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_eAanNnmsMpwFrfGw_16

	nop

	:l_JpjVLezqEFugjwXg_21
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

	goto/32 :l_AWdbJlGAczbizuDb_22

	nop

	:l_bAvfPzjDzpzQcljS_3
	rem-int v0, v0, v1
	goto/32 :l_hLBYOfpxABIBSxJg_4

	nop

	:l_hMTHGTDOLITmROId_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yWBwFkbMwFtmNYLK_14

	nop

	:l_nkCoNTosKWTQdhfH_17
    const-string v3, "An operation is not implemented: "

	goto/32 :l_GACHQHDRbkvijWaX_18

	nop

	:l_mZAQOpcSOoWlROwR_2
	add-int v0, v0, v1
	goto/32 :l_bAvfPzjDzpzQcljS_3

	nop

	:l_yWBwFkbMwFtmNYLK_14
    new-instance v1, Lkotlin/NotImplementedError;

	goto/32 :l_GKEUkJOyjoTeJOqS_15

	nop

	:l_KLCFTkMVKGQznIvf_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JpjVLezqEFugjwXg_21

	nop

	:l_QfIMALuifOwrDsAj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oMijCXLxnEqBzGlv_11

	nop

	:l_hLBYOfpxABIBSxJg_4
	if-lez v0, :gl_xxsIqriuuzQmFnhQ

	goto/32 :GjxCVCAmElxoLsBN

	:gl_xxsIqriuuzQmFnhQ	goto/32 :l_RUwKgFOpTgrQbWGe_5

	nop

	:l_CXTyzVdElGAKGrvp_23
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_PvFtwhWElHqwILtz_24

	nop

	:l_AWdbJlGAczbizuDb_22
    throw v1

	:after_last_instruction

	goto/32 :l_CXTyzVdElGAKGrvp_23

	nop

	:l_YzRscUakaAmsnXAN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hMTHGTDOLITmROId_13

	nop

	:l_wJOUdjYZfWHVBDZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_sygdMVuDbjqZWYfp_7

	nop

	:l_GACHQHDRbkvijWaX_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wyNLaKzLmJlfLzjf_19

	nop

	:l_eAanNnmsMpwFrfGw_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nkCoNTosKWTQdhfH_17

	nop

	:l_RUwKgFOpTgrQbWGe_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_wJOUdjYZfWHVBDZN_6

	nop

	:l_oMijCXLxnEqBzGlv_11
    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_YzRscUakaAmsnXAN_12

	nop

	:l_PvFtwhWElHqwILtz_24
	goto/32 :vTCZwBBJPXhMihXS
	:l_ngmcovDsPqgelurh_0
	const v0, 27
	goto/32 :l_yVNRMxlEqVMouzEV_1

	nop

	:l_nyCflMhJSykYROao_9
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

	goto/32 :l_QfIMALuifOwrDsAj_10

	nop

	:l_sygdMVuDbjqZWYfp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qYuLCtixAvzkBdoQ_8

	nop

	:l_qYuLCtixAvzkBdoQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nyCflMhJSykYROao_9

	nop

	:l_wyNLaKzLmJlfLzjf_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KLCFTkMVKGQznIvf_20

	nop

	:l_yVNRMxlEqVMouzEV_1
	const v1, 23
	goto/32 :l_mZAQOpcSOoWlROwR_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_dqHTLJRqyItkEzPo_0

	nop

	:l_jYyTzXhYkcHMICgO_2
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mGOopaIUOyBoevWW_3

	nop

	:l_mGOopaIUOyBoevWW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pTqzyrynkXFAXIJK_4

	nop

	:l_pTqzyrynkXFAXIJK_4
	goto/32 :before_first_instruction

	:l_jayMkKVUELuWnqHE_1
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_jYyTzXhYkcHMICgO_2

	nop

	:l_dqHTLJRqyItkEzPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_jayMkKVUELuWnqHE_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

	goto/32 :l_QBEqVeMChvulposa_0

	nop

	:l_nLvcLVOHUeWCmFfx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EuDarxUZHJSlRnpO_3

	nop

	:l_EuDarxUZHJSlRnpO_3
	goto/32 :before_first_instruction

	:l_eGMrfodQzRWeBvMy_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nLvcLVOHUeWCmFfx_2

	nop

	:l_QBEqVeMChvulposa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_eGMrfodQzRWeBvMy_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_BTFhbXprfaOZxMAJ_0

	nop

	:l_BTFhbXprfaOZxMAJ_0
	const v0, 31
	goto/32 :l_qGsqLodjUHooTgZn_1

	nop

	:l_BibUllCWPchTYoXL_7
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UWbVgtaLueXFCRqA_8

	nop

	:l_UWbVgtaLueXFCRqA_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_NqFgAYqyKsgKQiRG_9

	nop

	:l_LENnuhZKQZBEpVtf_11
    xor-int/2addr v0, v1

	goto/32 :l_OWMEsLdpHUWbEpko_12

	nop

	:l_NqFgAYqyKsgKQiRG_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_WXHANOuOYDJzNMdM_10

	nop

	:l_jfWryibgsZbRCuLK_4
	if-lez v0, :gl_qoGqyqoYigrzDWJw

	goto/32 :lDcipvPBxErswpbB

	:gl_qoGqyqoYigrzDWJw	goto/32 :l_GrClgXnsBmAPShKI_5

	nop

	:l_luOoUEZrIhBHstVn_14
	goto/32 :kjnkedeXCdeynOPH
	:l_RJdjFARRXbZqIzdq_13
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_luOoUEZrIhBHstVn_14

	nop

	:l_bihITposAxfyGrBw_3
	rem-int v0, v0, v1
	goto/32 :l_jfWryibgsZbRCuLK_4

	nop

	:l_GrClgXnsBmAPShKI_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_zmbjNCGMynlpIWir_6

	nop

	:l_zmbjNCGMynlpIWir_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_BibUllCWPchTYoXL_7

	nop

	:l_qGsqLodjUHooTgZn_1
	const v1, 10
	goto/32 :l_LKHUJSRmcYEywBwh_2

	nop

	:l_WXHANOuOYDJzNMdM_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_LENnuhZKQZBEpVtf_11

	nop

	:l_OWMEsLdpHUWbEpko_12
    return v0

	:after_last_instruction

	goto/32 :l_RJdjFARRXbZqIzdq_13

	nop

	:l_LKHUJSRmcYEywBwh_2
	add-int v0, v0, v1
	goto/32 :l_bihITposAxfyGrBw_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JSqHfuMxuzzzicgM_0

	nop

	:l_JSqHfuMxuzzzicgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_vwxuZDCJMyryBPBQ_1

	nop

	:l_vwxuZDCJMyryBPBQ_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VoAsgIWDljvjliQj_2

	nop

	:l_VoAsgIWDljvjliQj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vvMkZoBiqkwfpWwS_3

	nop

	:l_vvMkZoBiqkwfpWwS_3
	goto/32 :before_first_instruction

.end method
