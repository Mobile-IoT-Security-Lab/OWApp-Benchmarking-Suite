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

	goto/32 :l_DwztZlSfKgtTpdMa_0

	nop

	:l_PlgCNdYNbnxdLCaN_1
    const-string v0, "typeParameter"

	goto/32 :l_VYqHpCivovsgCSUu_2

	nop

	:l_NuoHfqgjSIoqddpZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
	goto/32 :l_ATMPcMvmPxuvAqZE_4

	nop

	:l_VYqHpCivovsgCSUu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_NuoHfqgjSIoqddpZ_3

	nop

	:l_DwztZlSfKgtTpdMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_PlgCNdYNbnxdLCaN_1

	nop

	:l_qfveCufbMxdevfwk_5
    return-void

	:after_last_instruction

	goto/32 :l_sacVEwdCYeNzldWV_6

	nop

	:l_sacVEwdCYeNzldWV_6
	goto/32 :before_first_instruction

	:l_ATMPcMvmPxuvAqZE_4
    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_qfveCufbMxdevfwk_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mIObObEzehuAAHIQ_0

	nop

	:l_elurhyVNRMxlEqVM_15
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

	goto/32 :l_ouzEVmZAQOpcSOoW_16

	nop

	:l_mFgkeJkuatWbASdq_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_nPEByDIpahnqlkFL_6

	nop

	:l_mIObObEzehuAAHIQ_0
	const v0, 27
	goto/32 :l_FJhKNvxFgJJSJqNv_1

	nop

	:l_mFnhQRUwKgFOpTgr_20
	if-nez v0, :gl_QbWGewJOUdjYZfWH

	goto/32 :cond_0

	:gl_QbWGewJOUdjYZfWH
	goto/32 :l_VBDZNsygdMVuDbjq_21

	nop

	:l_xgRdnXpTEXKcEgvO_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_LHXpdxjNZfgZaCSF_8

	nop

	:l_BzGlvYzRscUakaAm_26
	goto/32 :vTCZwBBJPXhMihXS
	:l_SEgRpDTmqzWZTAzs_10
    move-object v1, p1

	goto/32 :l_xDBoJFEANksyrMcv_11

	nop

	:l_KCMbvRKRpahnSjfX_2
	add-int v0, v0, v1
	goto/32 :l_hWpIPmszGiozGZCj_3

	nop

	:l_OucZMdtqxtisShTO_12
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IunKFZheUOZoEKbN_13

	nop

	:l_BSxJgxxsIqriuuzQ_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mFnhQRUwKgFOpTgr_20

	nop

	:l_pGVnGmfWGQpVLCAX_14
	if-nez v0, :gl_UeImDngmcovDsPqg

	goto/32 :cond_0

	:gl_UeImDngmcovDsPqg
	goto/32 :l_elurhyVNRMxlEqVM_15

	nop

	:l_nPEByDIpahnqlkFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 121
	goto/32 :l_xgRdnXpTEXKcEgvO_7

	nop

	:l_IunKFZheUOZoEKbN_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pGVnGmfWGQpVLCAX_14

	nop

	:l_kBdoQnyCflMhJSyk_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YROaoQfIMALuifOw_24

	nop

	:l_VBDZNsygdMVuDbjq_21
    const/4 v0, 0x1

	goto/32 :l_ZWYfpqYuLCtixAvz_22

	nop

	:l_xDBoJFEANksyrMcv_11
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_OucZMdtqxtisShTO_12

	nop

	:l_LHXpdxjNZfgZaCSF_8
	if-nez v0, :gl_dgijxGpthThfgDGL

	goto/32 :cond_0

	:gl_dgijxGpthThfgDGL
	goto/32 :l_KWSAEvXaWSxupcmR_9

	nop

	:l_KWSAEvXaWSxupcmR_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SEgRpDTmqzWZTAzs_10

	nop

	:l_YROaoQfIMALuifOw_24
    return v0

	:after_last_instruction

	goto/32 :l_rDsAjoMijCXLxnEq_25

	nop

	:l_dAQNdasoIMneCkgN_4
	if-lez v0, :gl_AOiiPUUqCLeQfUrz

	goto/32 :GjxCVCAmElxoLsBN

	:gl_AOiiPUUqCLeQfUrz	goto/32 :l_mFgkeJkuatWbASdq_5

	nop

	:l_hWpIPmszGiozGZCj_3
	rem-int v0, v0, v1
	goto/32 :l_dAQNdasoIMneCkgN_4

	nop

	:l_lROwRbAvfPzjDzpz_17
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_QcljShLBYOfpxABI_18

	nop

	:l_rDsAjoMijCXLxnEq_25
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_BzGlvYzRscUakaAm_26

	nop

	:l_QcljShLBYOfpxABI_18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_BSxJgxxsIqriuuzQ_19

	nop

	:l_FJhKNvxFgJJSJqNv_1
	const v1, 23
	goto/32 :l_KCMbvRKRpahnSjfX_2

	nop

	:l_ouzEVmZAQOpcSOoW_16
    move-object v1, p1

	goto/32 :l_lROwRbAvfPzjDzpz_17

	nop

	:l_ZWYfpqYuLCtixAvz_22
    goto :goto_0

    :cond_0
	goto/32 :l_kBdoQnyCflMhJSyk_23

	nop

.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

	goto/32 :l_snXANhMTHGTDOLIT_0

	nop

	:l_mNYLKGKEUkJOyjoT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_eJOqSeAanNnmsMpw_3

	nop

	:l_eJOqSeAanNnmsMpw_3
    const/4 v0, 0x0

	goto/32 :l_FrfGwnkCoNTosKWT_4

	nop

	:l_mROIdyWBwFkbMwFt_1
    const-string v0, "annotationClass"

	goto/32 :l_mNYLKGKEUkJOyjoT_2

	nop

	:l_FrfGwnkCoNTosKWT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QdhfHGACHQHDRbkv_5

	nop

	:l_snXANhMTHGTDOLIT_0
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

	goto/32 :l_mROIdyWBwFkbMwFt_1

	nop

	:l_QdhfHGACHQHDRbkv_5
	goto/32 :before_first_instruction

.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_ijWaXwyNLaKzLmJl_0

	nop

	:l_ijWaXwyNLaKzLmJl_0
	const v0, 31
	goto/32 :l_fLzjfKLCFTkMVKGQ_1

	nop

	:l_znIvfJpjVLezqEFu_2
	add-int v0, v0, v1
	goto/32 :l_gjwXgAWdbJlGAczb_3

	nop

	:l_oevWWpTqzyrynkXF_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 134
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_AXIJKQBEqVeMChvu_10

	nop

	:l_gjwXgAWdbJlGAczb_3
	rem-int v0, v0, v1
	goto/32 :l_izuDbCXTyzVdElGA_4

	nop

	:l_MICgOmGOopaIUOyB_8
    const/4 v1, 0x0

	goto/32 :l_oevWWpTqzyrynkXF_9

	nop

	:l_eBvMynLvcLVOHUeW_12
	goto/32 :kjnkedeXCdeynOPH
	:l_kEzPojayMkKVUELu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_WnqHEjYyTzXhYkcH_7

	nop

	:l_lposaeGMrfodQzRW_11
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_eBvMynLvcLVOHUeW_12

	nop

	:l_WnqHEjYyTzXhYkcH_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_MICgOmGOopaIUOyB_8

	nop

	:l_izuDbCXTyzVdElGA_4
	if-lez v0, :gl_KGrvpPvFtwhWElHq

	goto/32 :lDcipvPBxErswpbB

	:gl_KGrvpPvFtwhWElHq	goto/32 :l_wILtzdqHTLJRqyIt_5

	nop

	:l_fLzjfKLCFTkMVKGQ_1
	const v1, 10
	goto/32 :l_znIvfJpjVLezqEFu_2

	nop

	:l_AXIJKQBEqVeMChvu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_lposaeGMrfodQzRW_11

	nop

	:l_wILtzdqHTLJRqyIt_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_kEzPojayMkKVUELu_6

	nop

.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 10

	goto/32 :l_CmFfxEuDarxUZHJS_0

	nop

	:l_EpVtfOWMEsLdpHUW_13
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

	goto/32 :l_bEpkoRJdjFARRXbZ_14

	nop

	:l_fpWwSJgdjIhYMUvU_20
	if-nez v6, :gl_KalmJfSTweOhusFc

	goto/32 :cond_0

	:gl_KalmJfSTweOhusFc
	goto/32 :l_drlIjjKbgvPCdMTW_21

	nop

	:l_eHZblFWowRhqGGSB_23
    check-cast v7, Lkotlin/reflect/KType;

    .local v7, "it":Lkotlin/reflect/KType;
	goto/32 :l_RbRbGQlacjiXOCoN_24

	nop

	:l_jHJFQdhJCQpkvlhZ_29
    check-cast v2, Ljava/util/List;

    .line 231
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
	goto/32 :l_BjfsHlDAbJcQcGfX_30

	nop

	:l_bEpkoRJdjFARRXbZ_14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_qIzdqluOoUEZrIhB_15

	nop

	:l_zNMdMLENnuhZKQZB_12
    const/16 v3, 0xa

	goto/32 :l_EpVtfOWMEsLdpHUW_13

	nop

	:l_ywBwhbihITposAxf_4
	if-lez v0, :gl_yGrBwjfWryibgsZb

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_yGrBwjfWryibgsZb	goto/32 :l_RCuLKqoGqyqoYigr_5

	nop

	:l_TordlSekRsPqeiHv_25
    const/4 v9, 0x1

	goto/32 :l_sOUoUFxxKapdzOLv_26

	nop

	:l_TYoXLUWbVgtaLueX_9
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_FCRqANqFgAYqyKsg_10

	nop

	:l_RbRbGQlacjiXOCoN_24
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_TordlSekRsPqeiHv_25

	nop

	:l_AZfuibyiNVwDnihP_38
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_eOElxJZHNmRkGoGO_39

	nop

	:l_jliQjvvMkZoBiqkw_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_fpWwSJgdjIhYMUvU_20

	nop

	:l_sOUoUFxxKapdzOLv_26
    invoke-static {v7, v9}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 233
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_JFUuiHwlRvKINpGB_27

	nop

	:l_wkIsmRAtZOnyycKH_35
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_jLJoANnRvaoOocEe_36

	nop

	:l_KrrPNrXzzwGESpaG_22
    move-object v7, v6

	goto/32 :l_eHZblFWowRhqGGSB_23

	nop

	:l_HstVnJSqHfuMxuzz_16
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_zicgMvwxuZDCJMyr_17

	nop

	:l_pIWirBibUllCWPch_8
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

	goto/32 :l_TYoXLUWbVgtaLueX_9

	nop

	:l_RCuLKqoGqyqoYigr_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_zDWJwGrClgXnsBmA_6

	nop

	:l_zicgMvwxuZDCJMyr_17
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$mapTo":I
	goto/32 :l_yBPBQVoAsgIWDljv_18

	nop

	:l_yBPBQVoAsgIWDljv_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_jliQjvvMkZoBiqkw_19

	nop

	:l_ZxMAJqGsqLodjUHo_2
	add-int v0, v0, v1
	goto/32 :l_oTgZnLKHUJSRmcYE_3

	nop

	:l_oTgZnLKHUJSRmcYE_3
	rem-int v0, v0, v1
	goto/32 :l_ywBwhbihITposAxf_4

	nop

	:l_lRnpOBTFhbXprfaO_1
	const v1, 32
	goto/32 :l_ZxMAJqGsqLodjUHo_2

	nop

	:l_IGmujkWuthazVsUe_28
    goto :goto_0

    .line 234
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
	goto/32 :l_jHJFQdhJCQpkvlhZ_29

	nop

	:l_qRxixWIjtIlWtDAW_37
    return-object v0

	:after_last_instruction

	goto/32 :l_AZfuibyiNVwDnihP_38

	nop

	:l_tnlRqyYocaiEFLHz_33
    const/4 v3, 0x0

	goto/32 :l_vulSKLKAFqfKLOhS_34

	nop

	:l_KQiRGWXHANOuOYDJ_11
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_zNMdMLENnuhZKQZB_12

	nop

	:l_vulSKLKAFqfKLOhS_34
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_wkIsmRAtZOnyycKH_35

	nop

	:l_BjfsHlDAbJcQcGfX_30
    check-cast v2, Ljava/util/Collection;

    .line 116
	goto/32 :l_iZolCXAMFyJAtPwe_31

	nop

	:l_iZolCXAMFyJAtPwe_31
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_PIPnXebwsfIJKZAa_32

	nop

	:l_FCRqANqFgAYqyKsg_10
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$map":I
	goto/32 :l_KQiRGWXHANOuOYDJ_11

	nop

	:l_drlIjjKbgvPCdMTW_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    .local v6, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_KrrPNrXzzwGESpaG_22

	nop

	:l_qIzdqluOoUEZrIhB_15
    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_HstVnJSqHfuMxuzz_16

	nop

	:l_zDWJwGrClgXnsBmA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_PShKIzmbjNCGMynl_7

	nop

	:l_jLJoANnRvaoOocEe_36
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 116
	goto/32 :l_qRxixWIjtIlWtDAW_37

	nop

	:l_JFUuiHwlRvKINpGB_27
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_IGmujkWuthazVsUe_28

	nop

	:l_PShKIzmbjNCGMynl_7
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_pIWirBibUllCWPch_8

	nop

	:l_PIPnXebwsfIJKZAa_32
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 236
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_tnlRqyYocaiEFLHz_33

	nop

	:l_eOElxJZHNmRkGoGO_39
	goto/32 :hBpOBWcFamUtiANh
	:l_CmFfxEuDarxUZHJS_0
	const v0, 32
	goto/32 :l_lRnpOBTFhbXprfaO_1

	nop

.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_ObuBzgCqfwUwZSMu_0

	nop

	:l_BrZeTUqTxdcxozWD_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 137
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_fAqoxfaVxTnYPjor_10

	nop

	:l_ObuBzgCqfwUwZSMu_0
	const v0, 11
	goto/32 :l_mdlsGNpqHgvnTSso_1

	nop

	:l_maCDlLXOHZTForuy_4
	if-lez v0, :gl_MfkDXIKWoolJlrAR

	goto/32 :dqxxZvjCYASbeDHH

	:gl_MfkDXIKWoolJlrAR	goto/32 :l_rMuzylvThtAJFjZN_5

	nop

	:l_fAqoxfaVxTnYPjor_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NAYwljBWuCpyCtHc_11

	nop

	:l_NAYwljBWuCpyCtHc_11
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_cRyYBMPeZzvqTxGN_12

	nop

	:l_mdlsGNpqHgvnTSso_1
	const v1, 3
	goto/32 :l_FqvBEjzkzkiUQrpW_2

	nop

	:l_FqvBEjzkzkiUQrpW_2
	add-int v0, v0, v1
	goto/32 :l_hTicQpplbdqtbOSr_3

	nop

	:l_SnuqdhDeLULTrUkY_8
    const/4 v1, 0x0

	goto/32 :l_BrZeTUqTxdcxozWD_9

	nop

	:l_rMuzylvThtAJFjZN_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_pNtZbDrQLtLluzxf_6

	nop

	:l_hTicQpplbdqtbOSr_3
	rem-int v0, v0, v1
	goto/32 :l_maCDlLXOHZTForuy_4

	nop

	:l_cRyYBMPeZzvqTxGN_12
	goto/32 :otFBCDZqLIzMyfOA
	:l_pNtZbDrQLtLluzxf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_IkrgUvpSMsHaulzG_7

	nop

	:l_IkrgUvpSMsHaulzG_7
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_SnuqdhDeLULTrUkY_8

	nop

.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

	goto/32 :l_HWhyQBKSSjmfvCkg_0

	nop

	:l_MnOdnFDEeuEqwSdN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jhplVXQlrGlfvwSe_9

	nop

	:l_AXVOhyBuyDKuODjl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jGadIeiXkLaMkzyn_11

	nop

	:l_jGadIeiXkLaMkzyn_11
    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_xzkgcURJNctJskeC_12

	nop

	:l_BqBthYfhIIiPJSTy_2
	add-int v0, v0, v1
	goto/32 :l_GVlZYYriJuomalVx_3

	nop

	:l_GVlZYYriJuomalVx_3
	rem-int v0, v0, v1
	goto/32 :l_orGMjsvrvxgeGHXc_4

	nop

	:l_hDwuOXhjYgBcyoWq_24
	goto/32 :wdYsIBONwsqyDQpy
	:l_iailgXUPNuGZlWmF_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nVjMOnQJtNpXEqml_20

	nop

	:l_tVqgofodanEphJPw_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yEjvswLRLZxlvzNU_17

	nop

	:l_jhplVXQlrGlfvwSe_9
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

	goto/32 :l_AXVOhyBuyDKuODjl_10

	nop

	:l_yEjvswLRLZxlvzNU_17
    const-string v3, "An operation is not implemented: "

	goto/32 :l_TbYjQlALLjgFpYgV_18

	nop

	:l_yroSuEqNMecdtcEe_23
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_hDwuOXhjYgBcyoWq_24

	nop

	:l_DjTfMkewHNdZxDQJ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DMcnZZQYsaeNylkH_14

	nop

	:l_xzkgcURJNctJskeC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DjTfMkewHNdZxDQJ_13

	nop

	:l_qkVayNPGBoabkKZp_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_zkkRISLqeMmnffxY_6

	nop

	:l_orGMjsvrvxgeGHXc_4
	if-lez v0, :gl_pjSsFFNnpBvzwrXY

	goto/32 :zNlccgmWGAwpdnXX

	:gl_pjSsFFNnpBvzwrXY	goto/32 :l_qkVayNPGBoabkKZp_5

	nop

	:l_nVjMOnQJtNpXEqml_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_myARrCUUXxxSysAS_21

	nop

	:l_zkkRISLqeMmnffxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_vmFCILvqTxNFluXm_7

	nop

	:l_vmFCILvqTxNFluXm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MnOdnFDEeuEqwSdN_8

	nop

	:l_myARrCUUXxxSysAS_21
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

	goto/32 :l_SoKsDKZSpPhOnuVo_22

	nop

	:l_TbYjQlALLjgFpYgV_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iailgXUPNuGZlWmF_19

	nop

	:l_DMcnZZQYsaeNylkH_14
    new-instance v1, Lkotlin/NotImplementedError;

	goto/32 :l_eKazmMHQQMxlxQmg_15

	nop

	:l_SoKsDKZSpPhOnuVo_22
    throw v1

	:after_last_instruction

	goto/32 :l_yroSuEqNMecdtcEe_23

	nop

	:l_TTDqmQWNTNqorojP_1
	const v1, 9
	goto/32 :l_BqBthYfhIIiPJSTy_2

	nop

	:l_HWhyQBKSSjmfvCkg_0
	const v0, 26
	goto/32 :l_TTDqmQWNTNqorojP_1

	nop

	:l_eKazmMHQQMxlxQmg_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tVqgofodanEphJPw_16

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_VgKRkAUGXtdyDmhL_0

	nop

	:l_yDZdMXpQMipXrlYm_2
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_syhJnRjZgDhQiGdY_3

	nop

	:l_zQWxqauDcbAtTbFz_1
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_yDZdMXpQMipXrlYm_2

	nop

	:l_syhJnRjZgDhQiGdY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jqsblMBEtVjvAHHr_4

	nop

	:l_VgKRkAUGXtdyDmhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_zQWxqauDcbAtTbFz_1

	nop

	:l_jqsblMBEtVjvAHHr_4
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

	goto/32 :l_zyDrplKKnJclfGTj_0

	nop

	:l_MBoryZaXcuanbIcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DNzklrbcJttQIYHf_3

	nop

	:l_zyDrplKKnJclfGTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_ZlGoUTsQciCyXDwz_1

	nop

	:l_DNzklrbcJttQIYHf_3
	goto/32 :before_first_instruction

	:l_ZlGoUTsQciCyXDwz_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MBoryZaXcuanbIcY_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_SUcsjwhRfHdiiFtj_0

	nop

	:l_mSGDLezdNCQyGBja_11
    xor-int/2addr v0, v1

	goto/32 :l_qvUDELnGYwVNxcGO_12

	nop

	:l_lNbbDReuBBGMInMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_eRYAxdgvkNARSpGp_7

	nop

	:l_AQpqKVFgMlAUAnTo_2
	add-int v0, v0, v1
	goto/32 :l_KhCMwcukPoCjrdGg_3

	nop

	:l_KhCMwcukPoCjrdGg_3
	rem-int v0, v0, v1
	goto/32 :l_PHFVxmGfOQnvknaG_4

	nop

	:l_mAIdFsZascNhhewD_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_lNbbDReuBBGMInMA_6

	nop

	:l_PHFVxmGfOQnvknaG_4
	if-lez v0, :gl_ymrQwGWdJVXjiKWK

	goto/32 :BXRLsIZziKiYCVRn

	:gl_ymrQwGWdJVXjiKWK	goto/32 :l_mAIdFsZascNhhewD_5

	nop

	:l_omJoAiWOEwWYvrxS_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_npDGzvvPQDrrViHp_9

	nop

	:l_npDGzvvPQDrrViHp_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_JGFQXsvhrvSscTxk_10

	nop

	:l_JGFQXsvhrvSscTxk_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_mSGDLezdNCQyGBja_11

	nop

	:l_qvUDELnGYwVNxcGO_12
    return v0

	:after_last_instruction

	goto/32 :l_AGhFoypSzJkZTjbM_13

	nop

	:l_eRYAxdgvkNARSpGp_7
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_omJoAiWOEwWYvrxS_8

	nop

	:l_SUcsjwhRfHdiiFtj_0
	const v0, 4
	goto/32 :l_OylSqJAkbEKEUkqA_1

	nop

	:l_JNuVVGQrdhpVIVaM_14
	goto/32 :vlkfxUFUFDtjmeLW
	:l_OylSqJAkbEKEUkqA_1
	const v1, 20
	goto/32 :l_AQpqKVFgMlAUAnTo_2

	nop

	:l_AGhFoypSzJkZTjbM_13
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_JNuVVGQrdhpVIVaM_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_zuRnKqYeWCupDIMa_0

	nop

	:l_zuRnKqYeWCupDIMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_wtzYVpOQnAFsVzVz_1

	nop

	:l_wtzYVpOQnAFsVzVz_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IxhPiYcwhwLkLFzu_2

	nop

	:l_eAKrxYLhxWjejugv_3
	goto/32 :before_first_instruction

	:l_IxhPiYcwhwLkLFzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eAKrxYLhxWjejugv_3

	nop

.end method
