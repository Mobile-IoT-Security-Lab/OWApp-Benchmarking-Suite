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

	goto/32 :l_tkgjugwIBxNvRaWV_0

	nop

	:l_zWNFddOuBQKrXAuf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
	goto/32 :l_REuxQsgRtYbGHyaV_4

	nop

	:l_REuxQsgRtYbGHyaV_4
    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_kyRnqXGJDaHLqzDW_5

	nop

	:l_JfYhAsCedxSgRtcH_1
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_xqFcuxUehckMBRmO_2

	nop

	:l_xqFcuxUehckMBRmO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_zWNFddOuBQKrXAuf_3

	nop

	:l_tkgjugwIBxNvRaWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_JfYhAsCedxSgRtcH_1

	nop

	:l_ckjOnlasiuDAfVWp_6
	goto/32 :before_first_instruction

	:l_kyRnqXGJDaHLqzDW_5
    return-void

	:after_last_instruction

	goto/32 :l_ckjOnlasiuDAfVWp_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uyXPepAhPDRmMqBc_0

	nop

	:l_fsvdNGdWCUyOCtBI_1
	const v1, 12
	goto/32 :l_fARGfukxDQgpkxSL_2

	nop

	:l_PRzauMBzjEKZtJMj_17
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_YtgCjqwQmtVllstp_18

	nop

	:l_DxQhVMLhQqhXHvGP_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DsPOREnDQyVeTqYE_10

	nop

	:l_AOMpLtYhzxwWgTmR_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ttKpEfttGcmLBWGA_24

	nop

	:l_lOEIRbJoLmZRKbiA_14
	if-nez v0, :gl_RpTSVBAZORCdDGwA

	goto/32 :cond_0

	:gl_RpTSVBAZORCdDGwA
	goto/32 :l_OBLBgFZkqSzNnYye_15

	nop

	:l_CBHdUIKGPmOCShbh_8
	if-nez v0, :gl_InMoBEmqdkpHAKej

	goto/32 :cond_0

	:gl_InMoBEmqdkpHAKej
	goto/32 :l_DxQhVMLhQqhXHvGP_9

	nop

	:l_YtgCjqwQmtVllstp_18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_TaYiQkimVYKyHjKZ_19

	nop

	:l_galnWhapPxMaSNUO_21
    const/4 v0, 0x1

	goto/32 :l_YrWSsrTMRwUWkzNN_22

	nop

	:l_TaYiQkimVYKyHjKZ_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XiASjZydJwMeoKrS_20

	nop

	:l_glailatKLxftFZPz_26
	goto/32 :vLQnqlQIiDOLsZZY
	:l_JUhhZpsyeZYtTtuM_4
	if-lez v0, :gl_XwCKTVEqeRqcrKCm

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_XwCKTVEqeRqcrKCm	goto/32 :l_zebZtQVEuaukFsTd_5

	nop

	:l_QFWJNGDnVBtsoifH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 121
	goto/32 :l_jeKehmCNoPCKNlfU_7

	nop

	:l_OBLBgFZkqSzNnYye_15
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

	goto/32 :l_oaJvanYAjlxXlIcB_16

	nop

	:l_QHwDfpWADjduQHPq_3
	rem-int v0, v0, v1
	goto/32 :l_JUhhZpsyeZYtTtuM_4

	nop

	:l_XiASjZydJwMeoKrS_20
	if-nez v0, :gl_JyZMgvZBvGpyEOtO

	goto/32 :cond_0

	:gl_JyZMgvZBvGpyEOtO
	goto/32 :l_galnWhapPxMaSNUO_21

	nop

	:l_uyXPepAhPDRmMqBc_0
	const v0, 28
	goto/32 :l_fsvdNGdWCUyOCtBI_1

	nop

	:l_oaJvanYAjlxXlIcB_16
    move-object v1, p1

	goto/32 :l_PRzauMBzjEKZtJMj_17

	nop

	:l_YrWSsrTMRwUWkzNN_22
    goto :goto_0

    :cond_0
	goto/32 :l_AOMpLtYhzxwWgTmR_23

	nop

	:l_bjttUZyzYfFuAOyU_25
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_glailatKLxftFZPz_26

	nop

	:l_wYIhYVpNzqIfbfMZ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lOEIRbJoLmZRKbiA_14

	nop

	:l_iknOCEeUPMrkhOeq_12
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wYIhYVpNzqIfbfMZ_13

	nop

	:l_jeKehmCNoPCKNlfU_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_CBHdUIKGPmOCShbh_8

	nop

	:l_zebZtQVEuaukFsTd_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_QFWJNGDnVBtsoifH_6

	nop

	:l_JAfaiqcDYKsqZefm_11
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_iknOCEeUPMrkhOeq_12

	nop

	:l_DsPOREnDQyVeTqYE_10
    move-object v1, p1

	goto/32 :l_JAfaiqcDYKsqZefm_11

	nop

	:l_fARGfukxDQgpkxSL_2
	add-int v0, v0, v1
	goto/32 :l_QHwDfpWADjduQHPq_3

	nop

	:l_ttKpEfttGcmLBWGA_24
    return v0

	:after_last_instruction

	goto/32 :l_bjttUZyzYfFuAOyU_25

	nop

.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

	goto/32 :l_XAjzjAcSzscoTzKp_0

	nop

	:l_wdtKVpeIHMOvgOkG_5
	goto/32 :before_first_instruction

	:l_YrWAPeStwAzQmLVL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wdtKVpeIHMOvgOkG_5

	nop

	:l_QZlguLsdGkmjZfCB_3
    const/4 v0, 0x0

	goto/32 :l_YrWAPeStwAzQmLVL_4

	nop

	:l_iVJqEySsdRkJCayg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_QZlguLsdGkmjZfCB_3

	nop

	:l_YLbCkzsPVpQwesvq_1
    const-string v0, "annotationClass"

	goto/32 :l_iVJqEySsdRkJCayg_2

	nop

	:l_XAjzjAcSzscoTzKp_0
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

	goto/32 :l_YLbCkzsPVpQwesvq_1

	nop

.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_pgRbhYOkJSBZWbfA_0

	nop

	:l_WfNhvWMubaYaOAgi_11
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_TnbTfsTnrNtgcITz_12

	nop

	:l_pgRbhYOkJSBZWbfA_0
	const v0, 1
	goto/32 :l_muQhcFAVKbcVLzHP_1

	nop

	:l_QwOYvjVIIapYXqnO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_eKuxrQpqjImqIJhS_7

	nop

	:l_wDDjmuWULMoHpiis_8
    const/4 v1, 0x0

	goto/32 :l_ODYArHUoeukqmKkw_9

	nop

	:l_muQhcFAVKbcVLzHP_1
	const v1, 2
	goto/32 :l_mHoBchAUzpufNMma_2

	nop

	:l_GFgNhRgoLIRFeNkc_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_QwOYvjVIIapYXqnO_6

	nop

	:l_TnbTfsTnrNtgcITz_12
	goto/32 :QupvyDEeTrcRIZIq
	:l_sOzADzkOeARtjWFG_4
	if-lez v0, :gl_zvATtmULrxqpaMDD

	goto/32 :RCSCGwxJzoySZquH

	:gl_zvATtmULrxqpaMDD	goto/32 :l_GFgNhRgoLIRFeNkc_5

	nop

	:l_ODYArHUoeukqmKkw_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 134
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_yWdhuLUKXptrjeUo_10

	nop

	:l_yWdhuLUKXptrjeUo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WfNhvWMubaYaOAgi_11

	nop

	:l_eKuxrQpqjImqIJhS_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_wDDjmuWULMoHpiis_8

	nop

	:l_mHoBchAUzpufNMma_2
	add-int v0, v0, v1
	goto/32 :l_yWBjtqJmbPWEjqwJ_3

	nop

	:l_yWBjtqJmbPWEjqwJ_3
	rem-int v0, v0, v1
	goto/32 :l_sOzADzkOeARtjWFG_4

	nop

.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 10

	goto/32 :l_VMcZvvqwKIExlkDx_0

	nop

	:l_OlOTzzeGXefQUfkG_10
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$map":I
	goto/32 :l_tjjVFrBJDLVfPTEO_11

	nop

	:l_UdjxDNgJgLeKsXAl_31
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_xwuaTKWvUDEFUyrR_32

	nop

	:l_HezSIKTFkZJKvufU_27
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_FvWDslCTwznWddrG_28

	nop

	:l_WwKJdRHVhyuXryTJ_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    .local v6, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_xYwkBqtGONJourrD_22

	nop

	:l_NNedLrZCmQOEPWFh_12
    const/16 v3, 0xa

	goto/32 :l_mhLHUEfHwzAYnoPv_13

	nop

	:l_uIFmaMAusmJYFEfB_30
    check-cast v2, Ljava/util/Collection;

    .line 116
	goto/32 :l_UdjxDNgJgLeKsXAl_31

	nop

	:l_MMROuPIYdgkNHHmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_KTWpzXcLxlWHDIUw_7

	nop

	:l_SxuIVpaqjhQHWCcT_25
    const/4 v9, 0x1

	goto/32 :l_wydGKLGFlMjDinAQ_26

	nop

	:l_dbAjcrgHOZjadeHi_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_RKbEDvWxQoiebiUE_20

	nop

	:l_zssgbNRXXrlffYOP_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_MMROuPIYdgkNHHmE_6

	nop

	:l_AmfbtjRHqGauNbxV_4
	if-lez v0, :gl_fcJbjNOxDbIoqVuM

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_fcJbjNOxDbIoqVuM	goto/32 :l_zssgbNRXXrlffYOP_5

	nop

	:l_tjjVFrBJDLVfPTEO_11
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_NNedLrZCmQOEPWFh_12

	nop

	:l_xsBeqiPkbBBkfHLg_29
    check-cast v2, Ljava/util/List;

    .line 231
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
	goto/32 :l_uIFmaMAusmJYFEfB_30

	nop

	:l_HZnUERpNPdbFgYOI_14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_jihIoLLjnpbDKaRb_15

	nop

	:l_FvWDslCTwznWddrG_28
    goto :goto_0

    .line 234
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
	goto/32 :l_xsBeqiPkbBBkfHLg_29

	nop

	:l_SmvcypZZEHFgbUim_1
	const v1, 3
	goto/32 :l_tuACQMLnEMcxLtPj_2

	nop

	:l_RoMvsWsGfShnsQQe_9
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_OlOTzzeGXefQUfkG_10

	nop

	:l_pLGCeGZxVloUlcqn_38
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_mtFUyNBUAVEmicsg_39

	nop

	:l_xYwkBqtGONJourrD_22
    move-object v7, v6

	goto/32 :l_OldRUdLtCYhauNqQ_23

	nop

	:l_YzOnaOHhNIHvuXCm_16
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_vzxgidqGkrbyrYYn_17

	nop

	:l_OldRUdLtCYhauNqQ_23
    check-cast v7, Lkotlin/reflect/KType;

    .local v7, "it":Lkotlin/reflect/KType;
	goto/32 :l_NxmpwwLmVfkDsHFK_24

	nop

	:l_KPIFmvDafTPNuZoT_37
    return-object v0

	:after_last_instruction

	goto/32 :l_pLGCeGZxVloUlcqn_38

	nop

	:l_RKbEDvWxQoiebiUE_20
	if-nez v6, :gl_OTzSydRtPYbxXiOC

	goto/32 :cond_0

	:gl_OTzSydRtPYbxXiOC
	goto/32 :l_WwKJdRHVhyuXryTJ_21

	nop

	:l_hFIBkprPERohpuDd_3
	rem-int v0, v0, v1
	goto/32 :l_AmfbtjRHqGauNbxV_4

	nop

	:l_mtFUyNBUAVEmicsg_39
	goto/32 :OvonzMbKXotDBfJT
	:l_OctbLanLgTluSFlr_36
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 116
	goto/32 :l_KPIFmvDafTPNuZoT_37

	nop

	:l_EwAClRkkOatUPnOC_33
    const/4 v3, 0x0

	goto/32 :l_hBxMNGPEQtmeBPXh_34

	nop

	:l_VMcZvvqwKIExlkDx_0
	const v0, 9
	goto/32 :l_SmvcypZZEHFgbUim_1

	nop

	:l_mhLHUEfHwzAYnoPv_13
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

	goto/32 :l_HZnUERpNPdbFgYOI_14

	nop

	:l_xwuaTKWvUDEFUyrR_32
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 236
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_EwAClRkkOatUPnOC_33

	nop

	:l_rehythXlSXyeAZPU_8
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

	goto/32 :l_RoMvsWsGfShnsQQe_9

	nop

	:l_QhKqoyiNudyGpSfZ_35
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_OctbLanLgTluSFlr_36

	nop

	:l_KTWpzXcLxlWHDIUw_7
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_rehythXlSXyeAZPU_8

	nop

	:l_hBxMNGPEQtmeBPXh_34
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_QhKqoyiNudyGpSfZ_35

	nop

	:l_tuACQMLnEMcxLtPj_2
	add-int v0, v0, v1
	goto/32 :l_hFIBkprPERohpuDd_3

	nop

	:l_NxmpwwLmVfkDsHFK_24
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_SxuIVpaqjhQHWCcT_25

	nop

	:l_wydGKLGFlMjDinAQ_26
    invoke-static {v7, v9}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 233
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_HezSIKTFkZJKvufU_27

	nop

	:l_jihIoLLjnpbDKaRb_15
    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_YzOnaOHhNIHvuXCm_16

	nop

	:l_xJrbgJHlPTthbTjb_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_dbAjcrgHOZjadeHi_19

	nop

	:l_vzxgidqGkrbyrYYn_17
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$mapTo":I
	goto/32 :l_xJrbgJHlPTthbTjb_18

	nop

.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_bQAZPAsRZEOuJdch_0

	nop

	:l_GssokaAshalPPxXr_4
	if-lez v0, :gl_FIxtKqtwaANpHtsT

	goto/32 :iCWDPgwXFfNUQNbj

	:gl_FIxtKqtwaANpHtsT	goto/32 :l_hvRGETDDQaeCaQGg_5

	nop

	:l_bQAZPAsRZEOuJdch_0
	const v0, 5
	goto/32 :l_XCjgupZfDiUwCWRx_1

	nop

	:l_hvRGETDDQaeCaQGg_5
	goto/32 :kxrHtIPAvAtpplls
	:iCWDPgwXFfNUQNbj
	:GrUdyzaDgVTWnSIr

	goto/32 :l_dsySQrGVFuttqBQL_6

	nop

	:l_dsySQrGVFuttqBQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_ICrANYmVMFXtVPnU_7

	nop

	:l_ICrANYmVMFXtVPnU_7
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_pYWnvlxMhaDwYHZV_8

	nop

	:l_ZGTjoilBKABethYN_2
	add-int v0, v0, v1
	goto/32 :l_tmZIHGwDSNsfrzkV_3

	nop

	:l_XCjgupZfDiUwCWRx_1
	const v1, 26
	goto/32 :l_ZGTjoilBKABethYN_2

	nop

	:l_oZjFZwZDfGUVPmlv_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 137
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_fjGpduXmBTzZtDhW_10

	nop

	:l_FSkthUMDHCXwEmIV_12
	goto/32 :GrUdyzaDgVTWnSIr
	:l_fjGpduXmBTzZtDhW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ylxMDVlmtrNMpwKc_11

	nop

	:l_tmZIHGwDSNsfrzkV_3
	rem-int v0, v0, v1
	goto/32 :l_GssokaAshalPPxXr_4

	nop

	:l_ylxMDVlmtrNMpwKc_11
	goto/32 :before_first_instruction

	:kxrHtIPAvAtpplls
	goto/32 :l_FSkthUMDHCXwEmIV_12

	nop

	:l_pYWnvlxMhaDwYHZV_8
    const/4 v1, 0x0

	goto/32 :l_oZjFZwZDfGUVPmlv_9

	nop

.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

	goto/32 :l_ghtpWRKJEUkfWtur_0

	nop

	:l_nrHmELUrXqxVsAvT_1
	const v1, 29
	goto/32 :l_kqVnvCLraZvwRhqS_2

	nop

	:l_iflRbjcXppXNqiIG_17
    const-string v3, "An operation is not implemented: "

	goto/32 :l_MekqVxmfEiHllRLz_18

	nop

	:l_xIZeXbaqygBVYXBe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YLVeYCrXxsQAhMan_8

	nop

	:l_PqBHtUysnRQbxwpn_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QEGkVUCKJCoQkAIf_20

	nop

	:l_ghtpWRKJEUkfWtur_0
	const v0, 30
	goto/32 :l_nrHmELUrXqxVsAvT_1

	nop

	:l_xBKydadoMRhyGmRK_24
	goto/32 :RQECUINdpmDHrjzg
	:l_jqnTWqyATIHpxhTY_3
	rem-int v0, v0, v1
	goto/32 :l_zFwqgwESXRUtHDyG_4

	nop

	:l_hRYdWudqSKKwiHrc_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vFgucMTTmaCyiUmu_16

	nop

	:l_kqVnvCLraZvwRhqS_2
	add-int v0, v0, v1
	goto/32 :l_jqnTWqyATIHpxhTY_3

	nop

	:l_bsJLdIqqopXVElkN_11
    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_iQNbAcqUnUgpjDzn_12

	nop

	:l_YLVeYCrXxsQAhMan_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BiFPBXbLMMhzrgVX_9

	nop

	:l_vFgucMTTmaCyiUmu_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iflRbjcXppXNqiIG_17

	nop

	:l_YsGqgzTvOHxLgJdf_23
	goto/32 :before_first_instruction

	:xRnPfBmlavAbEhYH
	goto/32 :l_xBKydadoMRhyGmRK_24

	nop

	:l_BiFPBXbLMMhzrgVX_9
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

	goto/32 :l_pmpvgOCuxWbjqwgv_10

	nop

	:l_BUvxIqLQzADFBjEB_14
    new-instance v1, Lkotlin/NotImplementedError;

	goto/32 :l_hRYdWudqSKKwiHrc_15

	nop

	:l_pmpvgOCuxWbjqwgv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bsJLdIqqopXVElkN_11

	nop

	:l_zFwqgwESXRUtHDyG_4
	if-lez v0, :gl_qeSCkbnrIXykPrbj

	goto/32 :LXzyiOdXdNrVtSRr

	:gl_qeSCkbnrIXykPrbj	goto/32 :l_eFMTHZmDUHgLVmHe_5

	nop

	:l_eFMTHZmDUHgLVmHe_5
	goto/32 :xRnPfBmlavAbEhYH
	:LXzyiOdXdNrVtSRr
	:RQECUINdpmDHrjzg

	goto/32 :l_xEiGXymwpLuukKAk_6

	nop

	:l_xEiGXymwpLuukKAk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_xIZeXbaqygBVYXBe_7

	nop

	:l_MekqVxmfEiHllRLz_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PqBHtUysnRQbxwpn_19

	nop

	:l_NPZhtaIWNAEoFKXK_22
    throw v1

	:after_last_instruction

	goto/32 :l_YsGqgzTvOHxLgJdf_23

	nop

	:l_QEGkVUCKJCoQkAIf_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qfAMCXifLhEWuQWH_21

	nop

	:l_qfAMCXifLhEWuQWH_21
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

	goto/32 :l_NPZhtaIWNAEoFKXK_22

	nop

	:l_SIIRHYNTPeYOkMWk_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BUvxIqLQzADFBjEB_14

	nop

	:l_iQNbAcqUnUgpjDzn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SIIRHYNTPeYOkMWk_13

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_eRwczHykvskdMiEX_0

	nop

	:l_nsWHqZBzWcFzsAzR_4
	goto/32 :before_first_instruction

	:l_eRwczHykvskdMiEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_qomAYjoAPROjMCRU_1

	nop

	:l_QPtYIvxDJmpyUnUe_2
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_omzzfKDISxJnEyyL_3

	nop

	:l_qomAYjoAPROjMCRU_1
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_QPtYIvxDJmpyUnUe_2

	nop

	:l_omzzfKDISxJnEyyL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nsWHqZBzWcFzsAzR_4

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

	goto/32 :l_YnlAcftEURArrerl_0

	nop

	:l_QiDGglBoDTgWzafo_3
	goto/32 :before_first_instruction

	:l_YnlAcftEURArrerl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_FQbIqVZuZpfIeyUc_1

	nop

	:l_FQbIqVZuZpfIeyUc_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QAcGBVfAUwEcXZdn_2

	nop

	:l_QAcGBVfAUwEcXZdn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QiDGglBoDTgWzafo_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_HNLSfyEVEqdSflZH_0

	nop

	:l_IEXpfDDxMTMowGgM_3
	rem-int v0, v0, v1
	goto/32 :l_bovwDSLCwOYkhmmR_4

	nop

	:l_ZCchuQIpzxizUWAq_14
	goto/32 :cCUZGKlMLghgSQCK
	:l_HNLSfyEVEqdSflZH_0
	const v0, 29
	goto/32 :l_SjhdZATXRbhSAGJa_1

	nop

	:l_NqfWnxoiAnmjkQso_2
	add-int v0, v0, v1
	goto/32 :l_IEXpfDDxMTMowGgM_3

	nop

	:l_AKKvvyTSmwZRbeRY_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_TzNcDMBUtWvfusLV_10

	nop

	:l_jymBMicPKTlkxxSz_13
	goto/32 :before_first_instruction

	:rfVXdnEipHKeOMgD
	goto/32 :l_ZCchuQIpzxizUWAq_14

	nop

	:l_bovwDSLCwOYkhmmR_4
	if-lez v0, :gl_RHggnUkDhTzDDUDF

	goto/32 :jartljOLbGbYojVa

	:gl_RHggnUkDhTzDDUDF	goto/32 :l_ZYMRELYdtXQUwVMH_5

	nop

	:l_SjhdZATXRbhSAGJa_1
	const v1, 1
	goto/32 :l_NqfWnxoiAnmjkQso_2

	nop

	:l_TzNcDMBUtWvfusLV_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_uwzlvgAVcPSGiUxA_11

	nop

	:l_PnZJKNyfRZXlORbn_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_AKKvvyTSmwZRbeRY_9

	nop

	:l_VfFROFjAWkfTxtNc_7
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PnZJKNyfRZXlORbn_8

	nop

	:l_tAnygvAZGbuoltUa_12
    return v0

	:after_last_instruction

	goto/32 :l_jymBMicPKTlkxxSz_13

	nop

	:l_uwzlvgAVcPSGiUxA_11
    xor-int/2addr v0, v1

	goto/32 :l_tAnygvAZGbuoltUa_12

	nop

	:l_ncrxBeOTnDlgcrzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_VfFROFjAWkfTxtNc_7

	nop

	:l_ZYMRELYdtXQUwVMH_5
	goto/32 :rfVXdnEipHKeOMgD
	:jartljOLbGbYojVa
	:cCUZGKlMLghgSQCK

	goto/32 :l_ncrxBeOTnDlgcrzo_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_edppZjntVYMIViBd_0

	nop

	:l_edppZjntVYMIViBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_WolBdhVrUSYgPQwV_1

	nop

	:l_opBWEofUKsqZadSg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nltCClINZVqESdgz_3

	nop

	:l_nltCClINZVqESdgz_3
	goto/32 :before_first_instruction

	:l_WolBdhVrUSYgPQwV_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_opBWEofUKsqZadSg_2

	nop

.end method
