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

	goto/32 :l_GcCXjEqaWRsQdmLy_0

	nop

	:l_GPBPoCwQDxkqwmvM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
	goto/32 :l_wjYaVQGxvRcylkcf_4

	nop

	:l_FLsCiKClpFLgKwzs_1
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_QoJBXQdXpWJpMbVK_2

	nop

	:l_QoJBXQdXpWJpMbVK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_GPBPoCwQDxkqwmvM_3

	nop

	:l_wjYaVQGxvRcylkcf_4
    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_KbDVdlwWxLaBieyf_5

	nop

	:l_UzBfebzNrrPQfJFY_6
	goto/32 :before_first_instruction

	:l_GcCXjEqaWRsQdmLy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_FLsCiKClpFLgKwzs_1

	nop

	:l_KbDVdlwWxLaBieyf_5
    return-void

	:after_last_instruction

	goto/32 :l_UzBfebzNrrPQfJFY_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uudmmwtVQxAWLjBf_0

	nop

	:l_tRROBuAUxZUVWsJc_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ULNIlFmzgFQCQIbc_10

	nop

	:l_YjsSpdVTGvqYpiYb_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jhLFrLCsytvGcPJF_14

	nop

	:l_jhLFrLCsytvGcPJF_14
	if-nez v0, :gl_mKeTzcWUrrghElkc

	goto/32 :cond_0

	:gl_mKeTzcWUrrghElkc
	goto/32 :l_LJavbLLPnLneXQMK_15

	nop

	:l_LQbidXaTCQsUjVal_20
	if-nez v0, :gl_lfHMxeZpnIlZYjxw

	goto/32 :cond_0

	:gl_lfHMxeZpnIlZYjxw
	goto/32 :l_sTivWLttwmNNjLGZ_21

	nop

	:l_ULNIlFmzgFQCQIbc_10
    move-object v1, p1

	goto/32 :l_vrBmahEyZyaSmPxR_11

	nop

	:l_widXeiLfAvwCwdyo_3
	rem-int v0, v0, v1
	goto/32 :l_KAbMLOzXIQrNxcvX_4

	nop

	:l_clLAWXWerbkDngEo_2
	add-int v0, v0, v1
	goto/32 :l_widXeiLfAvwCwdyo_3

	nop

	:l_sTivWLttwmNNjLGZ_21
    const/4 v0, 0x1

	goto/32 :l_PaIhNgeCRcdsleii_22

	nop

	:l_GQMXZPxwFTENefvm_8
	if-nez v0, :gl_LBcPTpaXKsrkRdqs

	goto/32 :cond_0

	:gl_LBcPTpaXKsrkRdqs
	goto/32 :l_tRROBuAUxZUVWsJc_9

	nop

	:l_vrBmahEyZyaSmPxR_11
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_FpefscgUiIOEQSrx_12

	nop

	:l_MYlnhWHKAmmIsazM_18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_veKMfhseqJJVCviw_19

	nop

	:l_ZqrnlxuhFajISNmj_1
	const v1, 17
	goto/32 :l_clLAWXWerbkDngEo_2

	nop

	:l_FpefscgUiIOEQSrx_12
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YjsSpdVTGvqYpiYb_13

	nop

	:l_OIYrNLmjNIVHNDWt_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_GQMXZPxwFTENefvm_8

	nop

	:l_veKMfhseqJJVCviw_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LQbidXaTCQsUjVal_20

	nop

	:l_KAbMLOzXIQrNxcvX_4
	if-lez v0, :gl_QuZkirJugMcOgdxC

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_QuZkirJugMcOgdxC	goto/32 :l_KJIHgozeEbnEJMSO_5

	nop

	:l_uudmmwtVQxAWLjBf_0
	const v0, 27
	goto/32 :l_ZqrnlxuhFajISNmj_1

	nop

	:l_PjdiIhpWkOjjBNub_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 121
	goto/32 :l_OIYrNLmjNIVHNDWt_7

	nop

	:l_ClMOHMJBohRwbAVz_25
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_aMLnhTJYAMesswhK_26

	nop

	:l_LJavbLLPnLneXQMK_15
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

	goto/32 :l_LyjgPMwNmNMzoFCa_16

	nop

	:l_KJIHgozeEbnEJMSO_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_PjdiIhpWkOjjBNub_6

	nop

	:l_LyjgPMwNmNMzoFCa_16
    move-object v1, p1

	goto/32 :l_JhCiAzxhVffKtIRQ_17

	nop

	:l_qkQuOwulXTCrXIKs_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zVnenCXbmWqtkriG_24

	nop

	:l_PaIhNgeCRcdsleii_22
    goto :goto_0

    :cond_0
	goto/32 :l_qkQuOwulXTCrXIKs_23

	nop

	:l_JhCiAzxhVffKtIRQ_17
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_MYlnhWHKAmmIsazM_18

	nop

	:l_aMLnhTJYAMesswhK_26
	goto/32 :CpMyKnNtbFwqEMLv
	:l_zVnenCXbmWqtkriG_24
    return v0

	:after_last_instruction

	goto/32 :l_ClMOHMJBohRwbAVz_25

	nop

.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

	goto/32 :l_TJXDEQexpJCkQaCp_0

	nop

	:l_IrhSmrDvKIJoXBwu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qEncsTGokEBfobqq_5

	nop

	:l_TJXDEQexpJCkQaCp_0
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

	goto/32 :l_uDnGGDsnsGTlDmim_1

	nop

	:l_mIhNBcMCAtSAJxfl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_ScFArAWFnxVCKhNI_3

	nop

	:l_uDnGGDsnsGTlDmim_1
    const-string v0, "annotationClass"

	goto/32 :l_mIhNBcMCAtSAJxfl_2

	nop

	:l_ScFArAWFnxVCKhNI_3
    const/4 v0, 0x0

	goto/32 :l_IrhSmrDvKIJoXBwu_4

	nop

	:l_qEncsTGokEBfobqq_5
	goto/32 :before_first_instruction

.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_xMUtQCIZyeHbMepz_0

	nop

	:l_TylaYWQNwSrltvdd_12
	goto/32 :OOXBWRHyyGpjvjOV
	:l_TsUvzAOjCcrQONje_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_KPIBwEyWvDMKWBss_7

	nop

	:l_tUFwwXKOGCAGDRvI_8
    const/4 v1, 0x0

	goto/32 :l_pOLCgcNpxszqhGjZ_9

	nop

	:l_KPIBwEyWvDMKWBss_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_tUFwwXKOGCAGDRvI_8

	nop

	:l_xMUtQCIZyeHbMepz_0
	const v0, 28
	goto/32 :l_gTdwTezVNUKPxvTF_1

	nop

	:l_drwJdJQKAMIRtqVF_5
	goto/32 :mftRVgMetnQBmzTz
	:zGcqzLeiDqtIdvIq
	:OOXBWRHyyGpjvjOV

	goto/32 :l_TsUvzAOjCcrQONje_6

	nop

	:l_IMFfRJNqGEzaoHJa_3
	rem-int v0, v0, v1
	goto/32 :l_EGKojiBmfdVJhUeJ_4

	nop

	:l_BoHOSjhCJIUwPqnV_2
	add-int v0, v0, v1
	goto/32 :l_IMFfRJNqGEzaoHJa_3

	nop

	:l_ZOyzIQFjeIPxGbaP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xycOLMHDAuiOAEGS_11

	nop

	:l_pOLCgcNpxszqhGjZ_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 134
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ZOyzIQFjeIPxGbaP_10

	nop

	:l_EGKojiBmfdVJhUeJ_4
	if-lez v0, :gl_VuJgEPuGkQyNVBaQ

	goto/32 :zGcqzLeiDqtIdvIq

	:gl_VuJgEPuGkQyNVBaQ	goto/32 :l_drwJdJQKAMIRtqVF_5

	nop

	:l_xycOLMHDAuiOAEGS_11
	goto/32 :before_first_instruction

	:mftRVgMetnQBmzTz
	goto/32 :l_TylaYWQNwSrltvdd_12

	nop

	:l_gTdwTezVNUKPxvTF_1
	const v1, 1
	goto/32 :l_BoHOSjhCJIUwPqnV_2

	nop

.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 10

	goto/32 :l_vrTOxpXuPkDUrTGJ_0

	nop

	:l_WQziTzRvGRBNULBx_3
	rem-int v0, v0, v1
	goto/32 :l_lZeslBmxtECzMzvU_4

	nop

	:l_vrTOxpXuPkDUrTGJ_0
	const v0, 7
	goto/32 :l_FKmCswcjYKDoxRKF_1

	nop

	:l_aIrJdygRdPCAMkYS_32
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 236
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_otHYnpJsaVJkHPGq_33

	nop

	:l_vkbCbWFCmsnvAMwi_22
    move-object v7, v6

	goto/32 :l_gsWunAfzivPVrcNW_23

	nop

	:l_EHJzRRlPglPDyoqZ_27
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_yxBQIbxlHPTbRHvX_28

	nop

	:l_LRxkUKnYKmbsJeIn_25
    const/4 v9, 0x1

	goto/32 :l_RruRkbkcrPScpDAw_26

	nop

	:l_ILMcBPaLVjCEZeLW_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_KtQtvzYzISKTyvwQ_20

	nop

	:l_jembZvoZJSwwNiEH_14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_oUOgeeXnQHOMGzWz_15

	nop

	:l_cHNLrLtPiTcORivt_38
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_CCGLpCPSAdjzWYEv_39

	nop

	:l_DrXYoaJQcNKiLGCe_17
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$mapTo":I
	goto/32 :l_waUQumNRZBsfMxEW_18

	nop

	:l_lZeslBmxtECzMzvU_4
	if-lez v0, :gl_mOqrlkETcbGhBHdE

	goto/32 :xSQborudrPciytTs

	:gl_mOqrlkETcbGhBHdE	goto/32 :l_nbzxnGpoKrcBKgHg_5

	nop

	:l_KtQtvzYzISKTyvwQ_20
	if-nez v6, :gl_EOBFYZyMtAccbboa

	goto/32 :cond_0

	:gl_EOBFYZyMtAccbboa
	goto/32 :l_uNTrNdtfEZueRzRb_21

	nop

	:l_qPWGmXhRPTPIqZQK_2
	add-int v0, v0, v1
	goto/32 :l_WQziTzRvGRBNULBx_3

	nop

	:l_IxraFsyYoedbkqlS_31
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_aIrJdygRdPCAMkYS_32

	nop

	:l_otHYnpJsaVJkHPGq_33
    const/4 v3, 0x0

	goto/32 :l_eNFvYqoRXUVtOTrA_34

	nop

	:l_oUOgeeXnQHOMGzWz_15
    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_YsuoxLQuRgTtlMjS_16

	nop

	:l_yxBQIbxlHPTbRHvX_28
    goto :goto_0

    .line 234
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
	goto/32 :l_qurBiLgDZDOPlrCe_29

	nop

	:l_qurBiLgDZDOPlrCe_29
    check-cast v2, Ljava/util/List;

    .line 231
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
	goto/32 :l_CyjIRVPQxQMZbKfE_30

	nop

	:l_uNTrNdtfEZueRzRb_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    .local v6, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_vkbCbWFCmsnvAMwi_22

	nop

	:l_CCGLpCPSAdjzWYEv_39
	goto/32 :WXLLlecfKWrNhfhS
	:l_waUQumNRZBsfMxEW_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_ILMcBPaLVjCEZeLW_19

	nop

	:l_yuCLyvyZaiPGNzdC_7
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_TGsMsbcGjQDOBKPb_8

	nop

	:l_WMrtAVDlpYkpgUMo_37
    return-object v0

	:after_last_instruction

	goto/32 :l_cHNLrLtPiTcORivt_38

	nop

	:l_FgJwqTEdPFHbRowm_9
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_vtGmJQmodUSvLFJo_10

	nop

	:l_nbzxnGpoKrcBKgHg_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_cutuotMQCHewLVgg_6

	nop

	:l_vtGmJQmodUSvLFJo_10
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$map":I
	goto/32 :l_XUKHCdQKxuYXsFyc_11

	nop

	:l_cutuotMQCHewLVgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_yuCLyvyZaiPGNzdC_7

	nop

	:l_eNFvYqoRXUVtOTrA_34
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_mpuNsmwpTKfnwKOP_35

	nop

	:l_TGsMsbcGjQDOBKPb_8
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

	goto/32 :l_FgJwqTEdPFHbRowm_9

	nop

	:l_mpuNsmwpTKfnwKOP_35
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ssqsApvcRPokyUxV_36

	nop

	:l_gsWunAfzivPVrcNW_23
    check-cast v7, Lkotlin/reflect/KType;

    .local v7, "it":Lkotlin/reflect/KType;
	goto/32 :l_ruliaPcyvTOlSImB_24

	nop

	:l_FKmCswcjYKDoxRKF_1
	const v1, 8
	goto/32 :l_qPWGmXhRPTPIqZQK_2

	nop

	:l_ulKnRMrYRBnHAayL_12
    const/16 v3, 0xa

	goto/32 :l_ahJkjuMbJBFmKdzB_13

	nop

	:l_CyjIRVPQxQMZbKfE_30
    check-cast v2, Ljava/util/Collection;

    .line 116
	goto/32 :l_IxraFsyYoedbkqlS_31

	nop

	:l_XUKHCdQKxuYXsFyc_11
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_ulKnRMrYRBnHAayL_12

	nop

	:l_ssqsApvcRPokyUxV_36
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 116
	goto/32 :l_WMrtAVDlpYkpgUMo_37

	nop

	:l_ruliaPcyvTOlSImB_24
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_LRxkUKnYKmbsJeIn_25

	nop

	:l_RruRkbkcrPScpDAw_26
    invoke-static {v7, v9}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 233
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_EHJzRRlPglPDyoqZ_27

	nop

	:l_YsuoxLQuRgTtlMjS_16
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_DrXYoaJQcNKiLGCe_17

	nop

	:l_ahJkjuMbJBFmKdzB_13
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

	goto/32 :l_jembZvoZJSwwNiEH_14

	nop

.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_kjbZFKdDBwLONVam_0

	nop

	:l_AvAMlFPfxUuQxWRN_2
	add-int v0, v0, v1
	goto/32 :l_OXyHuNjFNmvyqDZp_3

	nop

	:l_kjbZFKdDBwLONVam_0
	const v0, 4
	goto/32 :l_QkmtmFIxCXQCqiog_1

	nop

	:l_QkmtmFIxCXQCqiog_1
	const v1, 1
	goto/32 :l_AvAMlFPfxUuQxWRN_2

	nop

	:l_TzuWvAIzijsRVEjr_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_fiFuZxaEBvEopLlz_6

	nop

	:l_RKdjVYqfUwCeSlHD_7
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_yiJRPkytZRbrPoAs_8

	nop

	:l_aSfXcJQXEvAdqOBu_11
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_PHiYrNIGXSjlvYvK_12

	nop

	:l_fiFuZxaEBvEopLlz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_RKdjVYqfUwCeSlHD_7

	nop

	:l_vDynKtQXUUgoyiWh_4
	if-lez v0, :gl_ERMptJPymavXeEFP

	goto/32 :PAplcuDZgNeISprl

	:gl_ERMptJPymavXeEFP	goto/32 :l_TzuWvAIzijsRVEjr_5

	nop

	:l_CegggLIGxqjrsqAG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_aSfXcJQXEvAdqOBu_11

	nop

	:l_OXyHuNjFNmvyqDZp_3
	rem-int v0, v0, v1
	goto/32 :l_vDynKtQXUUgoyiWh_4

	nop

	:l_yaVifGvtbWABcHiy_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 137
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_CegggLIGxqjrsqAG_10

	nop

	:l_yiJRPkytZRbrPoAs_8
    const/4 v1, 0x0

	goto/32 :l_yaVifGvtbWABcHiy_9

	nop

	:l_PHiYrNIGXSjlvYvK_12
	goto/32 :TmPZacUtCgNDegSd
.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

	goto/32 :l_scnzIYyicBopbtjL_0

	nop

	:l_hfMBpYLutgKDwVnI_21
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

	goto/32 :l_idOBQMHWtkGMabBS_22

	nop

	:l_QoRyRBSdGRMsMxkE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DVKsuMdnSsuZxwrD_8

	nop

	:l_fErXnKDkKXfZMsZZ_14
    new-instance v1, Lkotlin/NotImplementedError;

	goto/32 :l_JvJtvKjEEDnuUFNd_15

	nop

	:l_kRBotjUjhKUfqAta_1
	const v1, 12
	goto/32 :l_xTkvOwBLTHIZFDfT_2

	nop

	:l_zGEVQFMLOuYzPAHp_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xFCZURMybYZbYktJ_19

	nop

	:l_jYcbYRQtXzdPhvgi_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_DngauyhgmgxWcqoJ_6

	nop

	:l_HyDBgnEweGzLzqzX_17
    const-string v3, "An operation is not implemented: "

	goto/32 :l_zGEVQFMLOuYzPAHp_18

	nop

	:l_HufhXbbbDmlZhLhi_9
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

	goto/32 :l_QKEiOjqIuFWNTJFg_10

	nop

	:l_JvJtvKjEEDnuUFNd_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_PreJmNqfuEjrhbXb_16

	nop

	:l_dLUlzcKfJhOcWOVJ_4
	if-lez v0, :gl_BNUumRIvNjsHWGDu

	goto/32 :TagCiCQSjcdvgHqj

	:gl_BNUumRIvNjsHWGDu	goto/32 :l_jYcbYRQtXzdPhvgi_5

	nop

	:l_fxFgZiDPirNBNtgO_3
	rem-int v0, v0, v1
	goto/32 :l_dLUlzcKfJhOcWOVJ_4

	nop

	:l_DVKsuMdnSsuZxwrD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HufhXbbbDmlZhLhi_9

	nop

	:l_gMpzsXmxKnBPfTxP_24
	goto/32 :aIBnibrgNXxHlfze
	:l_MVOSQXjIZgBRzxiK_11
    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_rLeLHEcoaTylhOtX_12

	nop

	:l_kOeHcfaThIhVkmzI_23
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_gMpzsXmxKnBPfTxP_24

	nop

	:l_PreJmNqfuEjrhbXb_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HyDBgnEweGzLzqzX_17

	nop

	:l_xTkvOwBLTHIZFDfT_2
	add-int v0, v0, v1
	goto/32 :l_fxFgZiDPirNBNtgO_3

	nop

	:l_scnzIYyicBopbtjL_0
	const v0, 12
	goto/32 :l_kRBotjUjhKUfqAta_1

	nop

	:l_NwTWzpoJdzEDdKfx_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hfMBpYLutgKDwVnI_21

	nop

	:l_XEnuehYhhuZADyUk_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fErXnKDkKXfZMsZZ_14

	nop

	:l_idOBQMHWtkGMabBS_22
    throw v1

	:after_last_instruction

	goto/32 :l_kOeHcfaThIhVkmzI_23

	nop

	:l_xFCZURMybYZbYktJ_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NwTWzpoJdzEDdKfx_20

	nop

	:l_DngauyhgmgxWcqoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_QoRyRBSdGRMsMxkE_7

	nop

	:l_QKEiOjqIuFWNTJFg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MVOSQXjIZgBRzxiK_11

	nop

	:l_rLeLHEcoaTylhOtX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XEnuehYhhuZADyUk_13

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_WiJPXEdRGsxnvkre_0

	nop

	:l_RPswguTIOGYxQchV_4
	goto/32 :before_first_instruction

	:l_wTYjKVjyOBtTaxzo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RPswguTIOGYxQchV_4

	nop

	:l_JzBZIRZKywxDDJru_1
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_PTfjQxalEfGiHlLS_2

	nop

	:l_WiJPXEdRGsxnvkre_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_JzBZIRZKywxDDJru_1

	nop

	:l_PTfjQxalEfGiHlLS_2
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wTYjKVjyOBtTaxzo_3

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

	goto/32 :l_cXxZMDCxqGQSHzrw_0

	nop

	:l_UHayIKszwGLvZuZy_3
	goto/32 :before_first_instruction

	:l_ZwLkKVLqRklLUNuo_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rjqOQtjZCEUxJUmL_2

	nop

	:l_rjqOQtjZCEUxJUmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UHayIKszwGLvZuZy_3

	nop

	:l_cXxZMDCxqGQSHzrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_ZwLkKVLqRklLUNuo_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_uGWkLciciXoOjgfY_0

	nop

	:l_UqqmsWGqRwucSIjV_12
    return v0

	:after_last_instruction

	goto/32 :l_rEJRKPSkKuJYbwjI_13

	nop

	:l_JetNxoNMmEHKKAKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_fDwVxOmOHhdpaBuR_7

	nop

	:l_jdhJdWtltBPHChze_11
    xor-int/2addr v0, v1

	goto/32 :l_UqqmsWGqRwucSIjV_12

	nop

	:l_ZwbhMfEgiHCBDcjF_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_PVrtPSKzfhWGGjyi_10

	nop

	:l_ANgZaqNORwHbnBqA_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_ZwbhMfEgiHCBDcjF_9

	nop

	:l_LRydpveigcWMdiEl_2
	add-int v0, v0, v1
	goto/32 :l_yODjIUauPeyyWwND_3

	nop

	:l_yODjIUauPeyyWwND_3
	rem-int v0, v0, v1
	goto/32 :l_pmyxzolHOlLuCMUb_4

	nop

	:l_fDwVxOmOHhdpaBuR_7
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ANgZaqNORwHbnBqA_8

	nop

	:l_PVrtPSKzfhWGGjyi_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_jdhJdWtltBPHChze_11

	nop

	:l_rEJRKPSkKuJYbwjI_13
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_nYiSqokPbtkeZwFP_14

	nop

	:l_pmyxzolHOlLuCMUb_4
	if-lez v0, :gl_zCDRtEtVtUGSRklY

	goto/32 :HytigHwkMJiBNimp

	:gl_zCDRtEtVtUGSRklY	goto/32 :l_tMYkrxUWqeOdykXw_5

	nop

	:l_VXbQRlQZhcKoZOCt_1
	const v1, 25
	goto/32 :l_LRydpveigcWMdiEl_2

	nop

	:l_tMYkrxUWqeOdykXw_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_JetNxoNMmEHKKAKp_6

	nop

	:l_nYiSqokPbtkeZwFP_14
	goto/32 :MxZKeepkehAhZqpN
	:l_uGWkLciciXoOjgfY_0
	const v0, 18
	goto/32 :l_VXbQRlQZhcKoZOCt_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WwRbDIavpbuXnzRN_0

	nop

	:l_WwRbDIavpbuXnzRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_WRZlVWkYcIgmOxQz_1

	nop

	:l_mqEMuTFJBKwoAqdh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdgzKGsuQorgmAlH_3

	nop

	:l_vdgzKGsuQorgmAlH_3
	goto/32 :before_first_instruction

	:l_WRZlVWkYcIgmOxQz_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mqEMuTFJBKwoAqdh_2

	nop

.end method
