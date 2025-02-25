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

	goto/32 :l_PnVCwnhAYcVNCEPr_0

	nop

	:l_XTVEOauIyJUZUsrB_6
	goto/32 :before_first_instruction

	:l_oelFpibAAAKvFXYD_4
    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_pKUQIsgLmbROGxkS_5

	nop

	:l_PnVCwnhAYcVNCEPr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_pFHubNCNvtXOjMFD_1

	nop

	:l_pFHubNCNvtXOjMFD_1
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_xQMRaMGEhrNREnuE_2

	nop

	:l_xQMRaMGEhrNREnuE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_IDEkPugKgRrTvOoy_3

	nop

	:l_pKUQIsgLmbROGxkS_5
    return-void

	:after_last_instruction

	goto/32 :l_XTVEOauIyJUZUsrB_6

	nop

	:l_IDEkPugKgRrTvOoy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
	goto/32 :l_oelFpibAAAKvFXYD_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HmwdZPdeELmGDhbd_0

	nop

	:l_kmvnIrjOlpzFmEoV_1
	const v1, 20
	goto/32 :l_ymTLjIbndJtdqyWV_2

	nop

	:l_WwvAMDLzqdBiogtu_25
	goto/32 :before_first_instruction

	:CmaWrAaCzxzIntXG
	goto/32 :l_MUhERrNwpDoLjRDN_26

	nop

	:l_PyRqbLoyrnvljYFV_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YNrAXUPYYXGhAPrd_20

	nop

	:l_DoqjbcVJskqlnxTq_16
    move-object v1, p1

	goto/32 :l_LqKPxnYUxOXzwfbO_17

	nop

	:l_rtxEJGAmFGWZXDYi_5
	goto/32 :CmaWrAaCzxzIntXG
	:OttAYGUHiBNNOidK
	:GYVmEChzKqLcQXBJ

	goto/32 :l_XEYNWwCoTGbIjebO_6

	nop

	:l_cViBzoHlPafDxNOw_4
	if-lez v0, :gl_oeSecssaCYKkdBei

	goto/32 :OttAYGUHiBNNOidK

	:gl_oeSecssaCYKkdBei	goto/32 :l_rtxEJGAmFGWZXDYi_5

	nop

	:l_YNrAXUPYYXGhAPrd_20
	if-nez v0, :gl_SpbLTVifukgRuSbK

	goto/32 :cond_0

	:gl_SpbLTVifukgRuSbK
	goto/32 :l_kzdOwRUzUVEsywty_21

	nop

	:l_ymTLjIbndJtdqyWV_2
	add-int v0, v0, v1
	goto/32 :l_MBLmyFQtiHkGkrwK_3

	nop

	:l_MBLmyFQtiHkGkrwK_3
	rem-int v0, v0, v1
	goto/32 :l_cViBzoHlPafDxNOw_4

	nop

	:l_JsWDcWgrkJxTEItz_8
	if-nez v0, :gl_vrFlYvvBsCkaPyQz

	goto/32 :cond_0

	:gl_vrFlYvvBsCkaPyQz
	goto/32 :l_NrmYEbsZEAvavbKd_9

	nop

	:l_GgJrIvlPphdghVEm_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_JsWDcWgrkJxTEItz_8

	nop

	:l_lRRMWrjfHIZwMlyD_22
    goto :goto_0

    :cond_0
	goto/32 :l_SGsPFiJsOAwmaDLq_23

	nop

	:l_UuPXlfwyKgqeutLG_12
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IuOaOBYUSQeAXjvo_13

	nop

	:l_HmwdZPdeELmGDhbd_0
	const v0, 23
	goto/32 :l_kmvnIrjOlpzFmEoV_1

	nop

	:l_gTEtPpqagVihKCNP_15
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

	goto/32 :l_DoqjbcVJskqlnxTq_16

	nop

	:l_aIqLptFjIItvoMir_11
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_UuPXlfwyKgqeutLG_12

	nop

	:l_YIsbSnTzHJScouUN_10
    move-object v1, p1

	goto/32 :l_aIqLptFjIItvoMir_11

	nop

	:l_NrmYEbsZEAvavbKd_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YIsbSnTzHJScouUN_10

	nop

	:l_PTfnAFsFZBYeSpyO_18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_PyRqbLoyrnvljYFV_19

	nop

	:l_zPAisutXPujBlFLE_14
	if-nez v0, :gl_NfoHSagBCRTsTtvl

	goto/32 :cond_0

	:gl_NfoHSagBCRTsTtvl
	goto/32 :l_gTEtPpqagVihKCNP_15

	nop

	:l_IuOaOBYUSQeAXjvo_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zPAisutXPujBlFLE_14

	nop

	:l_qbSmGpNXiXjtVuep_24
    return v0

	:after_last_instruction

	goto/32 :l_WwvAMDLzqdBiogtu_25

	nop

	:l_MUhERrNwpDoLjRDN_26
	goto/32 :GYVmEChzKqLcQXBJ
	:l_kzdOwRUzUVEsywty_21
    const/4 v0, 0x1

	goto/32 :l_lRRMWrjfHIZwMlyD_22

	nop

	:l_LqKPxnYUxOXzwfbO_17
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_PTfnAFsFZBYeSpyO_18

	nop

	:l_SGsPFiJsOAwmaDLq_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qbSmGpNXiXjtVuep_24

	nop

	:l_XEYNWwCoTGbIjebO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 121
	goto/32 :l_GgJrIvlPphdghVEm_7

	nop

.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

	goto/32 :l_MOyurCOqBrIWGJfq_0

	nop

	:l_lejKnFFkmBEbhqsT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_TNjnDfjIxDcHcnqL_3

	nop

	:l_xCcKyZJpwfuupkGr_1
    const-string v0, "annotationClass"

	goto/32 :l_lejKnFFkmBEbhqsT_2

	nop

	:l_AaUpVzkOKRvREGYx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tLRdjABtsuGLpUlE_5

	nop

	:l_tLRdjABtsuGLpUlE_5
	goto/32 :before_first_instruction

	:l_MOyurCOqBrIWGJfq_0
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

	goto/32 :l_xCcKyZJpwfuupkGr_1

	nop

	:l_TNjnDfjIxDcHcnqL_3
    const/4 v0, 0x0

	goto/32 :l_AaUpVzkOKRvREGYx_4

	nop

.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_uLdHAepJNMCbPuCd_0

	nop

	:l_QOLmlhvzQdvwUdIw_3
	rem-int v0, v0, v1
	goto/32 :l_hChQQNYEtmpzdupj_4

	nop

	:l_hChQQNYEtmpzdupj_4
	if-lez v0, :gl_BREiGtIbBPecazjc

	goto/32 :tItXsrBafRkQqebj

	:gl_BREiGtIbBPecazjc	goto/32 :l_tJuBBpjLdJibcBXs_5

	nop

	:l_PVYhNJncqTiAKkNQ_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 134
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_utPpKadGdootgiKe_10

	nop

	:l_LELCTzSZHYtOgzXk_8
    const/4 v1, 0x0

	goto/32 :l_PVYhNJncqTiAKkNQ_9

	nop

	:l_hbcpjLWOhVNecXJD_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_LELCTzSZHYtOgzXk_8

	nop

	:l_pErZFcnMcIFPFPeW_11
	goto/32 :before_first_instruction

	:eAqPzGvWcLCJbwsK
	goto/32 :l_ZXCqdcHizeyopTXF_12

	nop

	:l_OmTFnPACehassFQI_2
	add-int v0, v0, v1
	goto/32 :l_QOLmlhvzQdvwUdIw_3

	nop

	:l_gjQJfdNbAwUUFFpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_hbcpjLWOhVNecXJD_7

	nop

	:l_utPpKadGdootgiKe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_pErZFcnMcIFPFPeW_11

	nop

	:l_ZXCqdcHizeyopTXF_12
	goto/32 :RKSUGKnFSIhtJQtj
	:l_uLdHAepJNMCbPuCd_0
	const v0, 14
	goto/32 :l_sJTpJcMYihwZUlhw_1

	nop

	:l_sJTpJcMYihwZUlhw_1
	const v1, 27
	goto/32 :l_OmTFnPACehassFQI_2

	nop

	:l_tJuBBpjLdJibcBXs_5
	goto/32 :eAqPzGvWcLCJbwsK
	:tItXsrBafRkQqebj
	:RKSUGKnFSIhtJQtj

	goto/32 :l_gjQJfdNbAwUUFFpf_6

	nop

.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 10

	goto/32 :l_okqLFgcMOTdwnfWK_0

	nop

	:l_JkxowxHaLYlLOTGE_32
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 236
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_yKuBQdWtlDtatlFz_33

	nop

	:l_McVnWdYVljXioEJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_JSUoyLREVfMQKjNS_7

	nop

	:l_nhZTJRPmfDqdKxza_1
	const v1, 26
	goto/32 :l_kLKwdLDbsYRcziID_2

	nop

	:l_YOPKTDoPuWcPFeDQ_15
    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_lpmIAdphTpJcWyMl_16

	nop

	:l_MTvNuDnbVPKSYDie_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_pInLWwbOsCijFkgd_19

	nop

	:l_JYPYvQsFDRckxhHe_9
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_rUOxwBbTqygzkcws_10

	nop

	:l_OiCPKKPJMwepkIZB_20
	if-nez v6, :gl_RsAYfoEVLBvGvQdE

	goto/32 :cond_0

	:gl_RsAYfoEVLBvGvQdE
	goto/32 :l_zamsKuKQMEQvWuHJ_21

	nop

	:l_ppKuhjMleyLfIdxD_11
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_QgbcNZLSdfRWsxlH_12

	nop

	:l_zamsKuKQMEQvWuHJ_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    .local v6, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_iSbAsXUmEbECkbrS_22

	nop

	:l_UvMNQPYGUrllGzha_35
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_swzCkEtIZBZqGRMe_36

	nop

	:l_MIybgOGRHbCZCEow_24
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_TgcKiRPDetLWTMZl_25

	nop

	:l_RSYGPoVbCctHDpCm_26
    invoke-static {v7, v9}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 233
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_RksstMdaTftmhWBv_27

	nop

	:l_vppmcirWeuXLGRcW_29
    check-cast v2, Ljava/util/List;

    .line 231
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
	goto/32 :l_gRFFByjSDcKxARah_30

	nop

	:l_rUOxwBbTqygzkcws_10
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$map":I
	goto/32 :l_ppKuhjMleyLfIdxD_11

	nop

	:l_lpmIAdphTpJcWyMl_16
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_RDmaDNhpWejyAHJa_17

	nop

	:l_sVWMzZPcrONOpktF_4
	if-lez v0, :gl_JkdfqkjRHcQzhRcF

	goto/32 :LsQuaVfTjgOtomUb

	:gl_JkdfqkjRHcQzhRcF	goto/32 :l_jKmscsFIToYsaWfB_5

	nop

	:l_QplCHiNaErjRJMop_3
	rem-int v0, v0, v1
	goto/32 :l_sVWMzZPcrONOpktF_4

	nop

	:l_kYRokUjfcvgwWtvH_28
    goto :goto_0

    .line 234
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
	goto/32 :l_vppmcirWeuXLGRcW_29

	nop

	:l_zFpGXyNuTQIUNxuT_39
	goto/32 :cmirqMnYpEpHyACj
	:l_jHxlPFsrEsANQMCK_34
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_UvMNQPYGUrllGzha_35

	nop

	:l_gRFFByjSDcKxARah_30
    check-cast v2, Ljava/util/Collection;

    .line 116
	goto/32 :l_rtQfAdfxyNOaEcxM_31

	nop

	:l_pInLWwbOsCijFkgd_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_OiCPKKPJMwepkIZB_20

	nop

	:l_yKuBQdWtlDtatlFz_33
    const/4 v3, 0x0

	goto/32 :l_jHxlPFsrEsANQMCK_34

	nop

	:l_PUKojKtSssQFKHiJ_38
	goto/32 :before_first_instruction

	:ejGKMxKnkiCoufCK
	goto/32 :l_zFpGXyNuTQIUNxuT_39

	nop

	:l_SPuCBixTRoOrsBcl_14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_YOPKTDoPuWcPFeDQ_15

	nop

	:l_swzCkEtIZBZqGRMe_36
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 116
	goto/32 :l_bSPSDYDbiHBotGhM_37

	nop

	:l_RDmaDNhpWejyAHJa_17
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$mapTo":I
	goto/32 :l_MTvNuDnbVPKSYDie_18

	nop

	:l_jKmscsFIToYsaWfB_5
	goto/32 :ejGKMxKnkiCoufCK
	:LsQuaVfTjgOtomUb
	:cmirqMnYpEpHyACj

	goto/32 :l_McVnWdYVljXioEJs_6

	nop

	:l_okqLFgcMOTdwnfWK_0
	const v0, 5
	goto/32 :l_nhZTJRPmfDqdKxza_1

	nop

	:l_rtQfAdfxyNOaEcxM_31
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_JkxowxHaLYlLOTGE_32

	nop

	:l_JSUoyLREVfMQKjNS_7
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_lVomwptihMnblUEM_8

	nop

	:l_bSPSDYDbiHBotGhM_37
    return-object v0

	:after_last_instruction

	goto/32 :l_PUKojKtSssQFKHiJ_38

	nop

	:l_wEctMfKYfSDPVpei_13
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

	goto/32 :l_SPuCBixTRoOrsBcl_14

	nop

	:l_iSbAsXUmEbECkbrS_22
    move-object v7, v6

	goto/32 :l_KrmtbffDJBnYxTIa_23

	nop

	:l_QgbcNZLSdfRWsxlH_12
    const/16 v3, 0xa

	goto/32 :l_wEctMfKYfSDPVpei_13

	nop

	:l_kLKwdLDbsYRcziID_2
	add-int v0, v0, v1
	goto/32 :l_QplCHiNaErjRJMop_3

	nop

	:l_TgcKiRPDetLWTMZl_25
    const/4 v9, 0x1

	goto/32 :l_RSYGPoVbCctHDpCm_26

	nop

	:l_lVomwptihMnblUEM_8
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

	goto/32 :l_JYPYvQsFDRckxhHe_9

	nop

	:l_RksstMdaTftmhWBv_27
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_kYRokUjfcvgwWtvH_28

	nop

	:l_KrmtbffDJBnYxTIa_23
    check-cast v7, Lkotlin/reflect/KType;

    .local v7, "it":Lkotlin/reflect/KType;
	goto/32 :l_MIybgOGRHbCZCEow_24

	nop

.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_uobwMBYsocyllRHH_0

	nop

	:l_CbTYQglbeeRPEIRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_KGrWuHFKMcugtzhJ_7

	nop

	:l_cGtwJrJhjfTgYeai_3
	rem-int v0, v0, v1
	goto/32 :l_CUTxLgCJQgwztrxE_4

	nop

	:l_geJtLLSYwYIpKLGD_11
	goto/32 :before_first_instruction

	:DPLLoxkTCufYMpnD
	goto/32 :l_znhsyrRErrWlCZjn_12

	nop

	:l_LeXZnVwgKMSFbbtd_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 137
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_GGjPFuBgymAocUtO_10

	nop

	:l_YylzjHKRgEsJYtuj_8
    const/4 v1, 0x0

	goto/32 :l_LeXZnVwgKMSFbbtd_9

	nop

	:l_hEkhhuzOlPTYycfS_1
	const v1, 11
	goto/32 :l_wUlFOJtuJpUEfZWy_2

	nop

	:l_KGrWuHFKMcugtzhJ_7
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_YylzjHKRgEsJYtuj_8

	nop

	:l_uobwMBYsocyllRHH_0
	const v0, 27
	goto/32 :l_hEkhhuzOlPTYycfS_1

	nop

	:l_GGjPFuBgymAocUtO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_geJtLLSYwYIpKLGD_11

	nop

	:l_CUTxLgCJQgwztrxE_4
	if-lez v0, :gl_YVtczKWNCrJcqgYz

	goto/32 :YwIgZkXKuzeezlGs

	:gl_YVtczKWNCrJcqgYz	goto/32 :l_YHboHYZiyAIbMoZE_5

	nop

	:l_wUlFOJtuJpUEfZWy_2
	add-int v0, v0, v1
	goto/32 :l_cGtwJrJhjfTgYeai_3

	nop

	:l_znhsyrRErrWlCZjn_12
	goto/32 :nCywlnvLqbusuqOL
	:l_YHboHYZiyAIbMoZE_5
	goto/32 :DPLLoxkTCufYMpnD
	:YwIgZkXKuzeezlGs
	:nCywlnvLqbusuqOL

	goto/32 :l_CbTYQglbeeRPEIRd_6

	nop

.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

	goto/32 :l_mdXAVWrydnHxYbyT_0

	nop

	:l_lCGKscTqHQejjxSQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PYHrliuhSISwNycF_11

	nop

	:l_UhUpZyQWXbSbhfkw_4
	if-lez v0, :gl_pRqAZIOvbeZLbQLF

	goto/32 :MYoeORpFuNjDwPPn

	:gl_pRqAZIOvbeZLbQLF	goto/32 :l_auzMvrbOTcwoWRBn_5

	nop

	:l_dogQmZpGwFTgrWgF_1
	const v1, 29
	goto/32 :l_ctXScUopPqSFrxsX_2

	nop

	:l_ctXScUopPqSFrxsX_2
	add-int v0, v0, v1
	goto/32 :l_RikjgGIZugsKBSdJ_3

	nop

	:l_RaUdiKpyhbcBBYXd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZYbBpZyspVsRyJoG_13

	nop

	:l_ChwjVchhKhKuLvGu_21
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

	goto/32 :l_zYmXlDjbmBEHVCtL_22

	nop

	:l_BQyokhYtdgTnRerF_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_aasTwOQKfmZYFCWi_16

	nop

	:l_ZRGToEFfneAkVKto_9
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

	goto/32 :l_lCGKscTqHQejjxSQ_10

	nop

	:l_SCheMbZRXEjwyVdF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZRGToEFfneAkVKto_9

	nop

	:l_gCZXgcyEVwkavTym_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ChwjVchhKhKuLvGu_21

	nop

	:l_aasTwOQKfmZYFCWi_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QOvBXVoVQHdSymUd_17

	nop

	:l_QOvBXVoVQHdSymUd_17
    const-string v3, "An operation is not implemented: "

	goto/32 :l_SKNtGnTRARgoMTOS_18

	nop

	:l_WaAMYHWpIYuxkLVr_24
	goto/32 :uUVASecXLGTSJzrQ
	:l_PYHrliuhSISwNycF_11
    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_RaUdiKpyhbcBBYXd_12

	nop

	:l_hyUHkrOOLGEVkdLt_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gCZXgcyEVwkavTym_20

	nop

	:l_mdXAVWrydnHxYbyT_0
	const v0, 21
	goto/32 :l_dogQmZpGwFTgrWgF_1

	nop

	:l_zYmXlDjbmBEHVCtL_22
    throw v1

	:after_last_instruction

	goto/32 :l_SwwAWJBZAyHADWfv_23

	nop

	:l_SwwAWJBZAyHADWfv_23
	goto/32 :before_first_instruction

	:ZNlWaemNRWXHsOnE
	goto/32 :l_WaAMYHWpIYuxkLVr_24

	nop

	:l_auzMvrbOTcwoWRBn_5
	goto/32 :ZNlWaemNRWXHsOnE
	:MYoeORpFuNjDwPPn
	:uUVASecXLGTSJzrQ

	goto/32 :l_JcImGRuOuxhJBWqM_6

	nop

	:l_ZYbBpZyspVsRyJoG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wTCqJrNULpLhJDzY_14

	nop

	:l_SKNtGnTRARgoMTOS_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hyUHkrOOLGEVkdLt_19

	nop

	:l_RikjgGIZugsKBSdJ_3
	rem-int v0, v0, v1
	goto/32 :l_UhUpZyQWXbSbhfkw_4

	nop

	:l_JcImGRuOuxhJBWqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_LgiNwqeXaceTSlTT_7

	nop

	:l_LgiNwqeXaceTSlTT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SCheMbZRXEjwyVdF_8

	nop

	:l_wTCqJrNULpLhJDzY_14
    new-instance v1, Lkotlin/NotImplementedError;

	goto/32 :l_BQyokhYtdgTnRerF_15

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_MWYLdOdQHcjUOZwG_0

	nop

	:l_XoNIvfBeqnhmpTYA_1
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_XTzjsivtGhSZbXsP_2

	nop

	:l_XTzjsivtGhSZbXsP_2
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XCwgmQKWgAVfRjHi_3

	nop

	:l_MWYLdOdQHcjUOZwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_XoNIvfBeqnhmpTYA_1

	nop

	:l_XCwgmQKWgAVfRjHi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pWGmnlmnDnTGfmNV_4

	nop

	:l_pWGmnlmnDnTGfmNV_4
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

	goto/32 :l_huMAIHDBMXcJndLT_0

	nop

	:l_huMAIHDBMXcJndLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_XPcYgTOwPsmQtYqc_1

	nop

	:l_ZtzvRtoKRPjfUzLL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zfxREBoopfSywDrH_3

	nop

	:l_XPcYgTOwPsmQtYqc_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZtzvRtoKRPjfUzLL_2

	nop

	:l_zfxREBoopfSywDrH_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_zsfKxAgeHvZWAWWj_0

	nop

	:l_NfJpCZNVaGdhtELp_1
	const v1, 20
	goto/32 :l_gZlbeKNosHgsRvhX_2

	nop

	:l_zsfKxAgeHvZWAWWj_0
	const v0, 5
	goto/32 :l_NfJpCZNVaGdhtELp_1

	nop

	:l_rBmJzIQEaMKziRWy_5
	goto/32 :FxUSOjAFzffEXERZ
	:JfLOpUAEpbZdLlIE
	:MxIZCojcZcujMgef

	goto/32 :l_WuzvlUqGgxNqEgkR_6

	nop

	:l_WuzvlUqGgxNqEgkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_OpORlutjjgEPVhRK_7

	nop

	:l_KtPJFlwOMXuAXoYJ_11
    xor-int/2addr v0, v1

	goto/32 :l_TUSDknmSTEHuJiat_12

	nop

	:l_gZlbeKNosHgsRvhX_2
	add-int v0, v0, v1
	goto/32 :l_flUIBHJoedMmrFxj_3

	nop

	:l_OpORlutjjgEPVhRK_7
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RljyRNQHrrceXBkW_8

	nop

	:l_GssRmILjsXXOywYj_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_KtPJFlwOMXuAXoYJ_11

	nop

	:l_gtPrgGtenbYKMBLG_14
	goto/32 :MxIZCojcZcujMgef
	:l_TLZeOtLATeVxoqzm_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_GssRmILjsXXOywYj_10

	nop

	:l_RljyRNQHrrceXBkW_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_TLZeOtLATeVxoqzm_9

	nop

	:l_TUSDknmSTEHuJiat_12
    return v0

	:after_last_instruction

	goto/32 :l_ZfTeuvmdZUqdldQP_13

	nop

	:l_ZfTeuvmdZUqdldQP_13
	goto/32 :before_first_instruction

	:FxUSOjAFzffEXERZ
	goto/32 :l_gtPrgGtenbYKMBLG_14

	nop

	:l_NApfeNNRUgDqJASb_4
	if-lez v0, :gl_ZVkEuJMYDjlAVzre

	goto/32 :JfLOpUAEpbZdLlIE

	:gl_ZVkEuJMYDjlAVzre	goto/32 :l_rBmJzIQEaMKziRWy_5

	nop

	:l_flUIBHJoedMmrFxj_3
	rem-int v0, v0, v1
	goto/32 :l_NApfeNNRUgDqJASb_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BLNLUoDVJRtkVipx_0

	nop

	:l_HxxEcBfqMYdNdZQp_3
	goto/32 :before_first_instruction

	:l_BLNLUoDVJRtkVipx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_xyYIldmYNjKRBhNF_1

	nop

	:l_xyYIldmYNjKRBhNF_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QtxqJMWZTYkSzRcG_2

	nop

	:l_QtxqJMWZTYkSzRcG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxxEcBfqMYdNdZQp_3

	nop

.end method
