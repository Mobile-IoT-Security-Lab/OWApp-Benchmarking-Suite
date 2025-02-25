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

	goto/32 :l_IoaBbOPMlqozwoxm_0

	nop

	:l_KAKPIMOkJqhEuwVz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_SNDnJeglxeQNeJyd_3

	nop

	:l_SNDnJeglxeQNeJyd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
	goto/32 :l_mCIvbtTEWNgvdQVK_4

	nop

	:l_TReBSJPoDpwMdXbd_5
    return-void

	:after_last_instruction

	goto/32 :l_MYHpyoewKZpVKrtq_6

	nop

	:l_mCIvbtTEWNgvdQVK_4
    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_TReBSJPoDpwMdXbd_5

	nop

	:l_MYHpyoewKZpVKrtq_6
	goto/32 :before_first_instruction

	:l_IoaBbOPMlqozwoxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_kKYPiXlTufYxhzUV_1

	nop

	:l_kKYPiXlTufYxhzUV_1
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_KAKPIMOkJqhEuwVz_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_BMYKAXDNoBAvrxGh_0

	nop

	:l_oRUgERRWLwHQTkFX_2
	add-int v0, v0, v1
	goto/32 :l_BebAwZICvjvZJGsu_3

	nop

	:l_cFxUPgrTEQAwxLHl_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zTpnByJAnRAMtAFY_14

	nop

	:l_HKFSMJjaPPatqNgS_5
	goto/32 :wglckxjVTJYVBcHY
	:cbFrQpLJBWAHNZcB
	:rdFfXuypsSxVIbOy

	goto/32 :l_BgvzOeUjXBTHGJRK_6

	nop

	:l_naMgWgleQZRiFTYa_10
    move-object v1, p1

	goto/32 :l_ejQBVlpNvjhSjlol_11

	nop

	:l_oDBslyPfQHMwyGGf_18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_tWyEDkhnHsybnObe_19

	nop

	:l_IVwvOcnZDSGhhazW_25
	goto/32 :before_first_instruction

	:wglckxjVTJYVBcHY
	goto/32 :l_hHBTRAQCUtGmAvdM_26

	nop

	:l_sMKnrrQCMGplkaMg_12
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cFxUPgrTEQAwxLHl_13

	nop

	:l_OkPVHtfgkBheVkbh_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_naMgWgleQZRiFTYa_10

	nop

	:l_cnJCUznevgqAXfgt_1
	const v1, 2
	goto/32 :l_oRUgERRWLwHQTkFX_2

	nop

	:l_wnFKmQMhFqfCrrAL_21
    const/4 v0, 0x1

	goto/32 :l_ssucOBCORimkSDOA_22

	nop

	:l_KDohcKwljWSeEPXF_4
	if-lez v0, :gl_QznmhGBlHInDuVTs

	goto/32 :cbFrQpLJBWAHNZcB

	:gl_QznmhGBlHInDuVTs	goto/32 :l_HKFSMJjaPPatqNgS_5

	nop

	:l_wQKrNzxizQdSdPsU_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_MbUzVPWxfMHBpgQS_8

	nop

	:l_ejQBVlpNvjhSjlol_11
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_sMKnrrQCMGplkaMg_12

	nop

	:l_BgvzOeUjXBTHGJRK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 121
	goto/32 :l_wQKrNzxizQdSdPsU_7

	nop

	:l_afTzqgXqCBVRbyQb_24
    return v0

	:after_last_instruction

	goto/32 :l_IVwvOcnZDSGhhazW_25

	nop

	:l_zTpnByJAnRAMtAFY_14
	if-nez v0, :gl_GDyTEIRLuhOedSCq

	goto/32 :cond_0

	:gl_GDyTEIRLuhOedSCq
	goto/32 :l_hJfSfFLzpnEciEDp_15

	nop

	:l_btQKfJnHLQtDiBFu_16
    move-object v1, p1

	goto/32 :l_lumRiQJUGiWVDhZj_17

	nop

	:l_BMYKAXDNoBAvrxGh_0
	const v0, 27
	goto/32 :l_cnJCUznevgqAXfgt_1

	nop

	:l_tWyEDkhnHsybnObe_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hnvxiFvljspCMDNf_20

	nop

	:l_BebAwZICvjvZJGsu_3
	rem-int v0, v0, v1
	goto/32 :l_KDohcKwljWSeEPXF_4

	nop

	:l_hnvxiFvljspCMDNf_20
	if-nez v0, :gl_hxvBRvcBJihOTjhn

	goto/32 :cond_0

	:gl_hxvBRvcBJihOTjhn
	goto/32 :l_wnFKmQMhFqfCrrAL_21

	nop

	:l_hJfSfFLzpnEciEDp_15
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

	goto/32 :l_btQKfJnHLQtDiBFu_16

	nop

	:l_ssucOBCORimkSDOA_22
    goto :goto_0

    :cond_0
	goto/32 :l_WHQOTbInSrgzoBrO_23

	nop

	:l_MbUzVPWxfMHBpgQS_8
	if-nez v0, :gl_iNFCxRYtIbgOcrCV

	goto/32 :cond_0

	:gl_iNFCxRYtIbgOcrCV
	goto/32 :l_OkPVHtfgkBheVkbh_9

	nop

	:l_hHBTRAQCUtGmAvdM_26
	goto/32 :rdFfXuypsSxVIbOy
	:l_WHQOTbInSrgzoBrO_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_afTzqgXqCBVRbyQb_24

	nop

	:l_lumRiQJUGiWVDhZj_17
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_oDBslyPfQHMwyGGf_18

	nop

.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

	goto/32 :l_AOvSSrDtKqrBfDFn_0

	nop

	:l_BRkaAjXyfQJnItDx_3
    const/4 v0, 0x0

	goto/32 :l_rLRXdwAhjbpWLmKj_4

	nop

	:l_KlAQBGhYkTwZaUwL_5
	goto/32 :before_first_instruction

	:l_zyQZUVcSlPuyJXWF_1
    const-string v0, "annotationClass"

	goto/32 :l_qwRAMZqFhdjMzRXN_2

	nop

	:l_rLRXdwAhjbpWLmKj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KlAQBGhYkTwZaUwL_5

	nop

	:l_qwRAMZqFhdjMzRXN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_BRkaAjXyfQJnItDx_3

	nop

	:l_AOvSSrDtKqrBfDFn_0
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

	goto/32 :l_zyQZUVcSlPuyJXWF_1

	nop

.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_ygDqIBxeIUjRXBRD_0

	nop

	:l_xdqOnnMDHOCsKvNl_8
    const/4 v1, 0x0

	goto/32 :l_RUJdGcIBdXUoUAay_9

	nop

	:l_ZPbxZPrwrCzROynq_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_xdqOnnMDHOCsKvNl_8

	nop

	:l_bATskoQJfnheuCYA_2
	add-int v0, v0, v1
	goto/32 :l_CrDHFjRZEsVMjnSk_3

	nop

	:l_GRBDToyLROmWoZNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_ZPbxZPrwrCzROynq_7

	nop

	:l_UVRMRBCxwjfOMZCn_11
	goto/32 :before_first_instruction

	:SovNVcpMxRPWXnaM
	goto/32 :l_PtbxEIurhOZxJkmN_12

	nop

	:l_CrDHFjRZEsVMjnSk_3
	rem-int v0, v0, v1
	goto/32 :l_WPWIomnvxWfsBxhl_4

	nop

	:l_PtbxEIurhOZxJkmN_12
	goto/32 :slMpKDGiInDUfYQn
	:l_WPWIomnvxWfsBxhl_4
	if-lez v0, :gl_mXUiYRjKNDbXlEfp

	goto/32 :pQMDfviVpJRKsfvT

	:gl_mXUiYRjKNDbXlEfp	goto/32 :l_rSpeYXubJLVzYxcm_5

	nop

	:l_RUJdGcIBdXUoUAay_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 134
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ZdUWEljfqlhgIkWe_10

	nop

	:l_ygDqIBxeIUjRXBRD_0
	const v0, 20
	goto/32 :l_NthEtEgonhrFyPDs_1

	nop

	:l_rSpeYXubJLVzYxcm_5
	goto/32 :SovNVcpMxRPWXnaM
	:pQMDfviVpJRKsfvT
	:slMpKDGiInDUfYQn

	goto/32 :l_GRBDToyLROmWoZNF_6

	nop

	:l_NthEtEgonhrFyPDs_1
	const v1, 2
	goto/32 :l_bATskoQJfnheuCYA_2

	nop

	:l_ZdUWEljfqlhgIkWe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UVRMRBCxwjfOMZCn_11

	nop

.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 10

	goto/32 :l_HCPgRRfPLHyupLrH_0

	nop

	:l_wNegLFmvklvLvAJO_13
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

	goto/32 :l_SxuMqMrCvdtCqGlP_14

	nop

	:l_RksguufmnlikTfbC_20
	if-nez v6, :gl_KITOThvldeGvvSvj

	goto/32 :cond_0

	:gl_KITOThvldeGvvSvj
	goto/32 :l_VtfuJFDanTXxdFOc_21

	nop

	:l_KnIGOUiqFHNHDGJW_11
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_KJNiqHungnRUtZrx_12

	nop

	:l_JdIvqGpohMjGYsFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_HyHnKJxLtXwhAANL_7

	nop

	:l_veBiUbAiGOrAxnBM_31
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_eCoMlQxwTTwoPiDb_32

	nop

	:l_bIcGrFgZeVcDyuyw_22
    move-object v7, v6

	goto/32 :l_UvczLYHvbORclWxr_23

	nop

	:l_eCoMlQxwTTwoPiDb_32
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 236
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_FTOLXigoYTQAvijk_33

	nop

	:l_DeWRIvDUzEVLAqlX_8
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

	goto/32 :l_AZPvBiMwbObokuLU_9

	nop

	:l_dMPugxLmUGrefWen_4
	if-lez v0, :gl_zCYUHESQuilFPBCm

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_zCYUHESQuilFPBCm	goto/32 :l_HSvRPSGriKtXEBiI_5

	nop

	:l_RoPkrqcvHaVOaDFv_39
	goto/32 :VoEaFJNDjwLwRwHr
	:l_seBBoUmdHVmGoIOV_15
    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_EzPzntfmbTrbMKqj_16

	nop

	:l_VtfuJFDanTXxdFOc_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    .local v6, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_bIcGrFgZeVcDyuyw_22

	nop

	:l_oHWJkLstGPpTWroR_27
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_JsHpQEuMkHwHEWNc_28

	nop

	:l_QrqnXNQHGEjGTDOr_37
    return-object v0

	:after_last_instruction

	goto/32 :l_btBjFOynzKPGfDkm_38

	nop

	:l_rmxLGdjKHxlQFjyY_30
    check-cast v2, Ljava/util/Collection;

    .line 116
	goto/32 :l_veBiUbAiGOrAxnBM_31

	nop

	:l_CtiEIXEpxwvravFy_24
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_VTOAvfJtXIVPjGhG_25

	nop

	:l_JsHpQEuMkHwHEWNc_28
    goto :goto_0

    .line 234
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
	goto/32 :l_RhhDfHwbsCugSyRd_29

	nop

	:l_HSvRPSGriKtXEBiI_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_JdIvqGpohMjGYsFX_6

	nop

	:l_IVVIRIWalGllmYQv_10
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$map":I
	goto/32 :l_KnIGOUiqFHNHDGJW_11

	nop

	:l_kvsQMVoAvcAUsiQT_26
    invoke-static {v7, v9}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 233
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_oHWJkLstGPpTWroR_27

	nop

	:l_FTOLXigoYTQAvijk_33
    const/4 v3, 0x0

	goto/32 :l_sBnTKlbaJUCfYZua_34

	nop

	:l_jjtJOuXVkxBpnoxk_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_PieSqgMSQhDPnTTe_19

	nop

	:l_btBjFOynzKPGfDkm_38
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_RoPkrqcvHaVOaDFv_39

	nop

	:l_EGcgwbCxfiCzNOuP_3
	rem-int v0, v0, v1
	goto/32 :l_dMPugxLmUGrefWen_4

	nop

	:l_AZPvBiMwbObokuLU_9
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_IVVIRIWalGllmYQv_10

	nop

	:l_PieSqgMSQhDPnTTe_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_RksguufmnlikTfbC_20

	nop

	:l_VTOAvfJtXIVPjGhG_25
    const/4 v9, 0x1

	goto/32 :l_kvsQMVoAvcAUsiQT_26

	nop

	:l_tiwpLfGTkVMGqPOX_2
	add-int v0, v0, v1
	goto/32 :l_EGcgwbCxfiCzNOuP_3

	nop

	:l_SlNFgGbEojKASrOm_36
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 116
	goto/32 :l_QrqnXNQHGEjGTDOr_37

	nop

	:l_HyHnKJxLtXwhAANL_7
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_DeWRIvDUzEVLAqlX_8

	nop

	:l_HCPgRRfPLHyupLrH_0
	const v0, 9
	goto/32 :l_UEwgPhAvpxdYjnBz_1

	nop

	:l_KJNiqHungnRUtZrx_12
    const/16 v3, 0xa

	goto/32 :l_wNegLFmvklvLvAJO_13

	nop

	:l_sBnTKlbaJUCfYZua_34
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_BFLgQauqkdeqsHcv_35

	nop

	:l_BFLgQauqkdeqsHcv_35
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_SlNFgGbEojKASrOm_36

	nop

	:l_UEwgPhAvpxdYjnBz_1
	const v1, 12
	goto/32 :l_tiwpLfGTkVMGqPOX_2

	nop

	:l_UvczLYHvbORclWxr_23
    check-cast v7, Lkotlin/reflect/KType;

    .local v7, "it":Lkotlin/reflect/KType;
	goto/32 :l_CtiEIXEpxwvravFy_24

	nop

	:l_EzPzntfmbTrbMKqj_16
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_brrRcgAkCtExjuzG_17

	nop

	:l_RhhDfHwbsCugSyRd_29
    check-cast v2, Ljava/util/List;

    .line 231
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
	goto/32 :l_rmxLGdjKHxlQFjyY_30

	nop

	:l_SxuMqMrCvdtCqGlP_14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_seBBoUmdHVmGoIOV_15

	nop

	:l_brrRcgAkCtExjuzG_17
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$mapTo":I
	goto/32 :l_jjtJOuXVkxBpnoxk_18

	nop

.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_pcyzEKMKBcLxiVMt_0

	nop

	:l_gEzrAnTfDkjSJtEx_1
	const v1, 2
	goto/32 :l_zXcvFOaqwgtBrMBJ_2

	nop

	:l_tPhAYlzTfsdgYoHq_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 137
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_vntmgMTVFmUMhTzt_10

	nop

	:l_TBbfbnkGTxZaMoHb_8
    const/4 v1, 0x0

	goto/32 :l_tPhAYlzTfsdgYoHq_9

	nop

	:l_pcyzEKMKBcLxiVMt_0
	const v0, 21
	goto/32 :l_gEzrAnTfDkjSJtEx_1

	nop

	:l_vntmgMTVFmUMhTzt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_mJnohegAmgACqrce_11

	nop

	:l_mJnohegAmgACqrce_11
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_iMUjPcjahBXpvsKh_12

	nop

	:l_wFZFzNErdxNeeZHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_CBFvxRfUrePyphLk_7

	nop

	:l_wfjIyJHIQXRcSVgr_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_wFZFzNErdxNeeZHk_6

	nop

	:l_zXcvFOaqwgtBrMBJ_2
	add-int v0, v0, v1
	goto/32 :l_AYDPvsaSrGBHVftI_3

	nop

	:l_CBFvxRfUrePyphLk_7
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_TBbfbnkGTxZaMoHb_8

	nop

	:l_AYDPvsaSrGBHVftI_3
	rem-int v0, v0, v1
	goto/32 :l_gwgeQREoMWCPHjvt_4

	nop

	:l_iMUjPcjahBXpvsKh_12
	goto/32 :DLlPDgDpQZWFYQsW
	:l_gwgeQREoMWCPHjvt_4
	if-lez v0, :gl_FasNeFsxnoZQDBdN

	goto/32 :DlhGZplbEpzBdNte

	:gl_FasNeFsxnoZQDBdN	goto/32 :l_wfjIyJHIQXRcSVgr_5

	nop

.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

	goto/32 :l_MsPEyMJROiTSipcC_0

	nop

	:l_fdvjvgLXnIavvIWK_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_faFLkGKPfYJKOHhM_16

	nop

	:l_HTtIZkxEyPftounr_17
    const-string v3, "An operation is not implemented: "

	goto/32 :l_eqlPnfETjDfZLJwC_18

	nop

	:l_ZswfXdEEnDuELBRH_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NAGbNukDQzIHZmAc_20

	nop

	:l_MnlHaYpURXuWzmuD_2
	add-int v0, v0, v1
	goto/32 :l_sRVRpuyNvDDTolIc_3

	nop

	:l_AyXbtxGjkGvMgdZN_23
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_FywjbtcoZjcevAYV_24

	nop

	:l_faFLkGKPfYJKOHhM_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HTtIZkxEyPftounr_17

	nop

	:l_FywjbtcoZjcevAYV_24
	goto/32 :CIAtzDfgcnhPndvb
	:l_eqlPnfETjDfZLJwC_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZswfXdEEnDuELBRH_19

	nop

	:l_sMKWQGoypBCJBLDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_vJeTNBWMACTCEpMx_7

	nop

	:l_iNswMINdIVPDDkvv_14
    new-instance v1, Lkotlin/NotImplementedError;

	goto/32 :l_fdvjvgLXnIavvIWK_15

	nop

	:l_MxgygBCyVmSMuQwa_1
	const v1, 11
	goto/32 :l_MnlHaYpURXuWzmuD_2

	nop

	:l_pFXdqzFMoNvGmtYD_22
    throw v1

	:after_last_instruction

	goto/32 :l_AyXbtxGjkGvMgdZN_23

	nop

	:l_NAGbNukDQzIHZmAc_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ymQAAZXBAlnYDvxC_21

	nop

	:l_kGrEmKdMZgMPqYGN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LKCJektoFThbhmhk_9

	nop

	:l_MsPEyMJROiTSipcC_0
	const v0, 8
	goto/32 :l_MxgygBCyVmSMuQwa_1

	nop

	:l_LKCJektoFThbhmhk_9
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

	goto/32 :l_tEnHopZULBpoIEOs_10

	nop

	:l_tEnHopZULBpoIEOs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bAwwgCPPuXZbwKXZ_11

	nop

	:l_ooebFQlVpXwQAxhb_4
	if-lez v0, :gl_xomJySVAirKGDYnn

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_xomJySVAirKGDYnn	goto/32 :l_nVeiLgvLXedEyPyR_5

	nop

	:l_sRVRpuyNvDDTolIc_3
	rem-int v0, v0, v1
	goto/32 :l_ooebFQlVpXwQAxhb_4

	nop

	:l_ymQAAZXBAlnYDvxC_21
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

	goto/32 :l_pFXdqzFMoNvGmtYD_22

	nop

	:l_VfeuPNcnyKgbneGz_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iNswMINdIVPDDkvv_14

	nop

	:l_iQYwRwLKzyZgXtco_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VfeuPNcnyKgbneGz_13

	nop

	:l_nVeiLgvLXedEyPyR_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_sMKWQGoypBCJBLDR_6

	nop

	:l_bAwwgCPPuXZbwKXZ_11
    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_iQYwRwLKzyZgXtco_12

	nop

	:l_vJeTNBWMACTCEpMx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kGrEmKdMZgMPqYGN_8

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_GdDnwSaSpYagowpv_0

	nop

	:l_icpukneRiyuOjkQl_4
	goto/32 :before_first_instruction

	:l_GdDnwSaSpYagowpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_NzMzHxkOLRCjkmdy_1

	nop

	:l_AboGkmkaOJxlnLKI_2
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TziSvznbsHUYcKiu_3

	nop

	:l_NzMzHxkOLRCjkmdy_1
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_AboGkmkaOJxlnLKI_2

	nop

	:l_TziSvznbsHUYcKiu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_icpukneRiyuOjkQl_4

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

	goto/32 :l_aodyQhsOYMxpLmxo_0

	nop

	:l_mysnREoxfEoKSbvY_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zRqsNsGDcGbvLmTL_2

	nop

	:l_aodyQhsOYMxpLmxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_mysnREoxfEoKSbvY_1

	nop

	:l_zRqsNsGDcGbvLmTL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uMbeekWhuAjkQQLU_3

	nop

	:l_uMbeekWhuAjkQQLU_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_VbrnNxDnrveiZplq_0

	nop

	:l_AsDhFkSGMiNSwlZS_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_zShDhcUQdPgardbN_9

	nop

	:l_VbrnNxDnrveiZplq_0
	const v0, 6
	goto/32 :l_lTPwWIBojsVkaitf_1

	nop

	:l_FkqdyrxibunPDBiF_3
	rem-int v0, v0, v1
	goto/32 :l_bLyEhGANTAzIVvvz_4

	nop

	:l_uCgAUffihjsSbWRf_13
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_jEyzMFRYMpJBXPsZ_14

	nop

	:l_JLSfrMtGYPMdCvzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_kkJSVbnbpNfnMsRo_7

	nop

	:l_PFNgBoidKMFSTjSS_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_JLSfrMtGYPMdCvzp_6

	nop

	:l_GBGwxfMesZrOvqyy_12
    return v0

	:after_last_instruction

	goto/32 :l_uCgAUffihjsSbWRf_13

	nop

	:l_zShDhcUQdPgardbN_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_sXOCdJNpsUQOpNAO_10

	nop

	:l_RYazLNYZgacCYApd_2
	add-int v0, v0, v1
	goto/32 :l_FkqdyrxibunPDBiF_3

	nop

	:l_swkicDvmxqkrYMvW_11
    xor-int/2addr v0, v1

	goto/32 :l_GBGwxfMesZrOvqyy_12

	nop

	:l_lTPwWIBojsVkaitf_1
	const v1, 11
	goto/32 :l_RYazLNYZgacCYApd_2

	nop

	:l_jEyzMFRYMpJBXPsZ_14
	goto/32 :eiULDqVKGOyMygtW
	:l_sXOCdJNpsUQOpNAO_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_swkicDvmxqkrYMvW_11

	nop

	:l_bLyEhGANTAzIVvvz_4
	if-lez v0, :gl_nPEzZahVSvOREfic

	goto/32 :OTStpqJlqTRIvewD

	:gl_nPEzZahVSvOREfic	goto/32 :l_PFNgBoidKMFSTjSS_5

	nop

	:l_kkJSVbnbpNfnMsRo_7
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AsDhFkSGMiNSwlZS_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WMVoGNEAfpRqWZyG_0

	nop

	:l_FOEmbjvtRzFRcQUi_3
	goto/32 :before_first_instruction

	:l_KFjleasPuhpgLHHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOEmbjvtRzFRcQUi_3

	nop

	:l_UNBbCKsCYlJERGvm_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KFjleasPuhpgLHHX_2

	nop

	:l_WMVoGNEAfpRqWZyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_UNBbCKsCYlJERGvm_1

	nop

.end method
