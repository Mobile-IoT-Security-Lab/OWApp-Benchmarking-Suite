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

	goto/32 :l_GAiaTiRozYDwRiAK_0

	nop

	:l_cpVNgeHPksvvynDH_1
    const-string/jumbo v0, "typeParameter"

	goto/32 :l_ASZCyzEwXioNjKHi_2

	nop

	:l_ASZCyzEwXioNjKHi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_eZyDhBscVDXoLCCX_3

	nop

	:l_hjtrHlLVmsoPAgwz_6
	goto/32 :before_first_instruction

	:l_eZyDhBscVDXoLCCX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
	goto/32 :l_KEJgbtjYNalYsLzT_4

	nop

	:l_GAiaTiRozYDwRiAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;

	goto/32 :l_cpVNgeHPksvvynDH_1

	nop

	:l_kYAOjVDojzhnNJMI_5
    return-void

	:after_last_instruction

	goto/32 :l_hjtrHlLVmsoPAgwz_6

	nop

	:l_KEJgbtjYNalYsLzT_4
    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_kYAOjVDojzhnNJMI_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GHYNPKKayoeLNkxV_0

	nop

	:l_bvFiZkWjpDWtKsjx_4
	if-lez v0, :gl_MHerxEfThriTkqHL

	goto/32 :whFMpdcxRELtVevj

	:gl_MHerxEfThriTkqHL	goto/32 :l_DAhJrWtOGmOSagZQ_5

	nop

	:l_JfMujELwfUEKwEOM_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MIXDPEBsZfCshIfZ_20

	nop

	:l_slpHGWTuArvhFOvX_21
    const/4 v0, 0x1

	goto/32 :l_gOWIqnfTWbSNKKvA_22

	nop

	:l_fxuuSNRMCfwHMEIg_2
	add-int v0, v0, v1
	goto/32 :l_CXUrtTQinsKwLDUT_3

	nop

	:l_lftayMzJiTbQwkDR_26
	goto/32 :jNhweriYonPVdNvy
	:l_gOWIqnfTWbSNKKvA_22
    goto :goto_0

    :cond_0
	goto/32 :l_lmURBlJSRESdhClI_23

	nop

	:l_WFYYhLmgpgYbNwrm_24
    return v0

	:after_last_instruction

	goto/32 :l_iNkBuapwEqRGbagB_25

	nop

	:l_GHYNPKKayoeLNkxV_0
	const v0, 8
	goto/32 :l_ujjiUSnOgLCtRvTR_1

	nop

	:l_DAhJrWtOGmOSagZQ_5
	goto/32 :BAiUskhdmqejfALX
	:whFMpdcxRELtVevj
	:jNhweriYonPVdNvy

	goto/32 :l_aamOdjiBKCgYgpHN_6

	nop

	:l_ePnmIMfkZVlMetCg_18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_JfMujELwfUEKwEOM_19

	nop

	:l_ujjiUSnOgLCtRvTR_1
	const v1, 24
	goto/32 :l_fxuuSNRMCfwHMEIg_2

	nop

	:l_aamOdjiBKCgYgpHN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 121
	goto/32 :l_QhJQdFwQxqPSsiGb_7

	nop

	:l_hmCosynmFOaDhieD_8
	if-nez v0, :gl_toaQyiuEYScOZCuA

	goto/32 :cond_0

	:gl_toaQyiuEYScOZCuA
	goto/32 :l_oXWcMbIFOLnZGtPB_9

	nop

	:l_QkDqxqMMtmdSoGDZ_11
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_AEANptbGvMoyBvBn_12

	nop

	:l_TvSRXAmeBlCHnkxP_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DOhGKDeevctKjQhL_14

	nop

	:l_lmURBlJSRESdhClI_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WFYYhLmgpgYbNwrm_24

	nop

	:l_QhJQdFwQxqPSsiGb_7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_hmCosynmFOaDhieD_8

	nop

	:l_BWWEJIsJcUJSUvAI_15
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

	goto/32 :l_elmQxcVWBegvbNzh_16

	nop

	:l_iNkBuapwEqRGbagB_25
	goto/32 :before_first_instruction

	:BAiUskhdmqejfALX
	goto/32 :l_lftayMzJiTbQwkDR_26

	nop

	:l_KybXDuVjwYzoplyZ_17
    check-cast v1, Ljava/lang/reflect/TypeVariable;

	goto/32 :l_ePnmIMfkZVlMetCg_18

	nop

	:l_AEANptbGvMoyBvBn_12
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TvSRXAmeBlCHnkxP_13

	nop

	:l_elmQxcVWBegvbNzh_16
    move-object v1, p1

	goto/32 :l_KybXDuVjwYzoplyZ_17

	nop

	:l_oXWcMbIFOLnZGtPB_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TzvMfsgzMxdcUrrW_10

	nop

	:l_CXUrtTQinsKwLDUT_3
	rem-int v0, v0, v1
	goto/32 :l_bvFiZkWjpDWtKsjx_4

	nop

	:l_MIXDPEBsZfCshIfZ_20
	if-nez v0, :gl_tEQzyFEvAhiDvWYA

	goto/32 :cond_0

	:gl_tEQzyFEvAhiDvWYA
	goto/32 :l_slpHGWTuArvhFOvX_21

	nop

	:l_DOhGKDeevctKjQhL_14
	if-nez v0, :gl_OTzbjBiKktoAkiin

	goto/32 :cond_0

	:gl_OTzbjBiKktoAkiin
	goto/32 :l_BWWEJIsJcUJSUvAI_15

	nop

	:l_TzvMfsgzMxdcUrrW_10
    move-object v1, p1

	goto/32 :l_QkDqxqMMtmdSoGDZ_11

	nop

.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

	goto/32 :l_mVHReMiovBCWHjke_0

	nop

	:l_NtTBRCjiHkoXqUrX_3
    const/4 v0, 0x0

	goto/32 :l_oWZxabTSOuoXdvQB_4

	nop

	:l_UNExPlyisgXzzFmi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_NtTBRCjiHkoXqUrX_3

	nop

	:l_wUTfcEXXGRCwrObB_1
    const-string v0, "annotationClass"

	goto/32 :l_UNExPlyisgXzzFmi_2

	nop

	:l_mVHReMiovBCWHjke_0
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

	goto/32 :l_wUTfcEXXGRCwrObB_1

	nop

	:l_XcGIHrFmsxOJPFaj_5
	goto/32 :before_first_instruction

	:l_oWZxabTSOuoXdvQB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XcGIHrFmsxOJPFaj_5

	nop

.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_tSEtzHZevaCEwRPM_0

	nop

	:l_AAahbPbTbVHOJOvm_5
	goto/32 :PtWnsVdHweKyetwb
	:iCnyrkJXrpyqhZFa
	:vDNjvMXMwLayNSnL

	goto/32 :l_lFHpnIlauuJujTbZ_6

	nop

	:l_PUNrGHuqlaMRIxDf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PVMEhpZQiJGBgLKN_11

	nop

	:l_CdqUOrKSDnBXhJoC_1
	const v1, 7
	goto/32 :l_ImgvHjURJeQHHTxA_2

	nop

	:l_WcLfsQTpcJMxWhwc_8
    const/4 v1, 0x0

	goto/32 :l_LeqelajWDxKfhUOK_9

	nop

	:l_ImgvHjURJeQHHTxA_2
	add-int v0, v0, v1
	goto/32 :l_bRImySlwTfkjGNbj_3

	nop

	:l_PVMEhpZQiJGBgLKN_11
	goto/32 :before_first_instruction

	:PtWnsVdHweKyetwb
	goto/32 :l_KsmbGLoiQAxubnav_12

	nop

	:l_KsmbGLoiQAxubnav_12
	goto/32 :vDNjvMXMwLayNSnL
	:l_bRImySlwTfkjGNbj_3
	rem-int v0, v0, v1
	goto/32 :l_HjoCsQMkdATXSDWJ_4

	nop

	:l_HjoCsQMkdATXSDWJ_4
	if-lez v0, :gl_QnpVQrFRCuRQSHQB

	goto/32 :iCnyrkJXrpyqhZFa

	:gl_QnpVQrFRCuRQSHQB	goto/32 :l_AAahbPbTbVHOJOvm_5

	nop

	:l_mbyOlBSWVGvMDoQe_7
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_WcLfsQTpcJMxWhwc_8

	nop

	:l_lFHpnIlauuJujTbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_mbyOlBSWVGvMDoQe_7

	nop

	:l_LeqelajWDxKfhUOK_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 134
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_PUNrGHuqlaMRIxDf_10

	nop

	:l_tSEtzHZevaCEwRPM_0
	const v0, 7
	goto/32 :l_CdqUOrKSDnBXhJoC_1

	nop

.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 10

	goto/32 :l_pXmnTOSBiGOwSyaw_0

	nop

	:l_KJubbtzIlssYPFNx_20
	if-nez v6, :gl_UiuAXvbqbJoMEZhs

	goto/32 :cond_0

	:gl_UiuAXvbqbJoMEZhs
	goto/32 :l_iAOjaBQXiqYaTzGA_21

	nop

	:l_HsbuLwIbXUfCHXfE_7
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_vmlKpAVOHymiAsOG_8

	nop

	:l_fkVRtXGMWcXPHeRH_15
    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
	goto/32 :l_geMSUwNzHrMVluQg_16

	nop

	:l_GoMhLGAiPcGdqkyB_5
	goto/32 :CmaWrAaCzxzIntXG
	:OttAYGUHiBNNOidK
	:GYVmEChzKqLcQXBJ

	goto/32 :l_cCklkTlBzhNJNTxs_6

	nop

	:l_KMoEDhHJRfYSRXBf_22
    move-object v7, v6

	goto/32 :l_zOzRreqNeLvlcItN_23

	nop

	:l_qpOJDfdizhDUUNrL_13
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

	goto/32 :l_nztzZFQPbQDqwhsN_14

	nop

	:l_fITPFGBNBZSMqVWF_17
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$mapTo":I
	goto/32 :l_dpVQttYmBjramzFR_18

	nop

	:l_XadkPADaJSNCxlwo_34
    new-array v3, v3, [Ljava/lang/reflect/Type;

	goto/32 :l_sCUuKfEUMXuJTNpN_35

	nop

	:l_jBicHLjzDAtZwUlg_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_KJubbtzIlssYPFNx_20

	nop

	:l_KYxystrdPhzyqZGq_11
    new-instance v2, Ljava/util/ArrayList;

	goto/32 :l_FpzOdcOzWtOTSdDl_12

	nop

	:l_qBvRQwVtOLYepnQC_10
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$map":I
	goto/32 :l_KYxystrdPhzyqZGq_11

	nop

	:l_zLeUsXrVSWLPCbGO_3
	rem-int v0, v0, v1
	goto/32 :l_juJXbmJpUFPlrCaI_4

	nop

	:l_vtYBdAsxzGujoGbm_30
    check-cast v2, Ljava/util/Collection;

    .line 116
	goto/32 :l_IrWZdEXiAAGRGgQs_31

	nop

	:l_pXmnTOSBiGOwSyaw_0
	const v0, 23
	goto/32 :l_awkmSoHOkYKUrFKP_1

	nop

	:l_FpzOdcOzWtOTSdDl_12
    const/16 v3, 0xa

	goto/32 :l_qpOJDfdizhDUUNrL_13

	nop

	:l_HDTLcdUACPKMRXBU_2
	add-int v0, v0, v1
	goto/32 :l_zLeUsXrVSWLPCbGO_3

	nop

	:l_DiCFMGsqMtndbxMp_24
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_pXimNAFRImaDatJP_25

	nop

	:l_nztzZFQPbQDqwhsN_14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_fkVRtXGMWcXPHeRH_15

	nop

	:l_vmlKpAVOHymiAsOG_8
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

	goto/32 :l_MlFGfEbcqpjSkLPm_9

	nop

	:l_zOzRreqNeLvlcItN_23
    check-cast v7, Lkotlin/reflect/KType;

    .local v7, "it":Lkotlin/reflect/KType;
	goto/32 :l_DiCFMGsqMtndbxMp_24

	nop

	:l_sZrsZzFziMmeDULT_32
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 236
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_JhvYhsanIVgeCMyq_33

	nop

	:l_HVgSIRHEjvUDojZd_39
	goto/32 :GYVmEChzKqLcQXBJ
	:l_cCklkTlBzhNJNTxs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_HsbuLwIbXUfCHXfE_7

	nop

	:l_juJXbmJpUFPlrCaI_4
	if-lez v0, :gl_trwQAkqxZEeqPtOg

	goto/32 :OttAYGUHiBNNOidK

	:gl_trwQAkqxZEeqPtOg	goto/32 :l_GoMhLGAiPcGdqkyB_5

	nop

	:l_MlFGfEbcqpjSkLPm_9
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
	goto/32 :l_qBvRQwVtOLYepnQC_10

	nop

	:l_iAOjaBQXiqYaTzGA_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    .local v6, "item$iv$iv":Ljava/lang/Object;
	goto/32 :l_KMoEDhHJRfYSRXBf_22

	nop

	:l_BzqACEXveurbGxOQ_28
    goto :goto_0

    .line 234
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
	goto/32 :l_uVAGZEdveoWzBKUq_29

	nop

	:l_doHJYZDqadOdVaBF_38
	goto/32 :before_first_instruction

	:CmaWrAaCzxzIntXG
	goto/32 :l_HVgSIRHEjvUDojZd_39

	nop

	:l_IrWZdEXiAAGRGgQs_31
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_sZrsZzFziMmeDULT_32

	nop

	:l_wkISHzlajtQZblEW_36
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 116
	goto/32 :l_lVYwvdmzbelkRaok_37

	nop

	:l_geMSUwNzHrMVluQg_16
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
	goto/32 :l_fITPFGBNBZSMqVWF_17

	nop

	:l_CGqnzYnahpykvcqM_27
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_BzqACEXveurbGxOQ_28

	nop

	:l_sCUuKfEUMXuJTNpN_35
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_wkISHzlajtQZblEW_36

	nop

	:l_uVAGZEdveoWzBKUq_29
    check-cast v2, Ljava/util/List;

    .line 231
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
	goto/32 :l_vtYBdAsxzGujoGbm_30

	nop

	:l_WcrychRqdeaIjBJl_26
    invoke-static {v7, v9}, Lkotlin/reflect/TypesJVMKt;->access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 233
    .end local v7    # "it":Lkotlin/reflect/KType;
    .end local v8    # "$i$a$-map-TypeVariableImpl$getBounds$1":I
	goto/32 :l_CGqnzYnahpykvcqM_27

	nop

	:l_pXimNAFRImaDatJP_25
    const/4 v9, 0x1

	goto/32 :l_WcrychRqdeaIjBJl_26

	nop

	:l_dpVQttYmBjramzFR_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
	goto/32 :l_jBicHLjzDAtZwUlg_19

	nop

	:l_lVYwvdmzbelkRaok_37
    return-object v0

	:after_last_instruction

	goto/32 :l_doHJYZDqadOdVaBF_38

	nop

	:l_JhvYhsanIVgeCMyq_33
    const/4 v3, 0x0

	goto/32 :l_XadkPADaJSNCxlwo_34

	nop

	:l_awkmSoHOkYKUrFKP_1
	const v1, 20
	goto/32 :l_HDTLcdUACPKMRXBU_2

	nop

.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

	goto/32 :l_TCeFKTGFaXkOgXel_0

	nop

	:l_fvfRphUMVxKPUahF_8
    const/4 v1, 0x0

	goto/32 :l_HVALYtpputkHFszy_9

	nop

	:l_ekxwkAlDTfpeFImH_11
	goto/32 :before_first_instruction

	:eAqPzGvWcLCJbwsK
	goto/32 :l_nwGoLiLYxapfAbzD_12

	nop

	:l_XbQzsQLbGdXJBghU_3
	rem-int v0, v0, v1
	goto/32 :l_bMEMunwdFpLEYmlV_4

	nop

	:l_ZVAZqsrnCVQJDQZw_5
	goto/32 :eAqPzGvWcLCJbwsK
	:tItXsrBafRkQqebj
	:RKSUGKnFSIhtJQtj

	goto/32 :l_nXgKnujXVHjcunPq_6

	nop

	:l_nXgKnujXVHjcunPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_QtOWRPwehBTcSTDp_7

	nop

	:l_LPojmruGfppDRnef_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ekxwkAlDTfpeFImH_11

	nop

	:l_HVALYtpputkHFszy_9
    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    .line 137
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_LPojmruGfppDRnef_10

	nop

	:l_nwGoLiLYxapfAbzD_12
	goto/32 :RKSUGKnFSIhtJQtj
	:l_TCeFKTGFaXkOgXel_0
	const v0, 14
	goto/32 :l_iXQecroTMhDGjaDj_1

	nop

	:l_iXQecroTMhDGjaDj_1
	const v1, 27
	goto/32 :l_cwvEINTipOgktrvL_2

	nop

	:l_cwvEINTipOgktrvL_2
	add-int v0, v0, v1
	goto/32 :l_XbQzsQLbGdXJBghU_3

	nop

	:l_bMEMunwdFpLEYmlV_4
	if-lez v0, :gl_olYDTuwqEAVeMRHG

	goto/32 :tItXsrBafRkQqebj

	:gl_olYDTuwqEAVeMRHG	goto/32 :l_ZVAZqsrnCVQJDQZw_5

	nop

	:l_QtOWRPwehBTcSTDp_7
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_fvfRphUMVxKPUahF_8

	nop

.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

	goto/32 :l_nGfZDgMBYfCTyvuE_0

	nop

	:l_OmNsKlQgycMOfZRD_24
	goto/32 :cmirqMnYpEpHyACj
	:l_UldyylVPbRAWwktS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GtmgLqutBTQMuUPv_8

	nop

	:l_oEotnmjYYPjaoakq_21
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZKaExPMkmfuduKwv_22

	nop

	:l_PJFWTSmAkndHzLaX_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aVPZDEQSYxvXldlG_14

	nop

	:l_aVPZDEQSYxvXldlG_14
    new-instance v1, Lkotlin/NotImplementedError;

	goto/32 :l_lkGCCGwZOjrjOnsl_15

	nop

	:l_fvaNXLDWMaXKrkFZ_23
	goto/32 :before_first_instruction

	:ejGKMxKnkiCoufCK
	goto/32 :l_OmNsKlQgycMOfZRD_24

	nop

	:l_lkGCCGwZOjrjOnsl_15
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_asbkeSzyBeeWxoxc_16

	nop

	:l_YCoozmnXplpNhhqB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PJFWTSmAkndHzLaX_13

	nop

	:l_HHxxGvGjlGFshCmX_9
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

	goto/32 :l_XYBKZxfsREePdrCj_10

	nop

	:l_bYaxuRzuugGvbFTv_4
	if-lez v0, :gl_uDcGYBivvfUDeRSw

	goto/32 :LsQuaVfTjgOtomUb

	:gl_uDcGYBivvfUDeRSw	goto/32 :l_QARwpbhmKyLMVxJK_5

	nop

	:l_hyUsFmiuujItwqla_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LgcbSkPfvclDCejV_19

	nop

	:l_qEjtyCAzWZbfxQdd_3
	rem-int v0, v0, v1
	goto/32 :l_bYaxuRzuugGvbFTv_4

	nop

	:l_GtmgLqutBTQMuUPv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HHxxGvGjlGFshCmX_9

	nop

	:l_nGfZDgMBYfCTyvuE_0
	const v0, 5
	goto/32 :l_ukryMjUtSPrRKgzM_1

	nop

	:l_BRsxnKyxtwbLIeAQ_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oEotnmjYYPjaoakq_21

	nop

	:l_qhogNgRHRqKvsswV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_UldyylVPbRAWwktS_7

	nop

	:l_LgcbSkPfvclDCejV_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BRsxnKyxtwbLIeAQ_20

	nop

	:l_XYBKZxfsREePdrCj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_khDXQkxocfyWGJYn_11

	nop

	:l_ZKaExPMkmfuduKwv_22
    throw v1

	:after_last_instruction

	goto/32 :l_fvaNXLDWMaXKrkFZ_23

	nop

	:l_QARwpbhmKyLMVxJK_5
	goto/32 :ejGKMxKnkiCoufCK
	:LsQuaVfTjgOtomUb
	:cmirqMnYpEpHyACj

	goto/32 :l_qhogNgRHRqKvsswV_6

	nop

	:l_zCwMPpnUQwVawFRH_17
    const-string v3, "An operation is not implemented: "

	goto/32 :l_hyUsFmiuujItwqla_18

	nop

	:l_asbkeSzyBeeWxoxc_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zCwMPpnUQwVawFRH_17

	nop

	:l_khDXQkxocfyWGJYn_11
    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_YCoozmnXplpNhhqB_12

	nop

	:l_MgeKYZOZTEKpUIKL_2
	add-int v0, v0, v1
	goto/32 :l_qEjtyCAzWZbfxQdd_3

	nop

	:l_ukryMjUtSPrRKgzM_1
	const v1, 26
	goto/32 :l_MgeKYZOZTEKpUIKL_2

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_qHpfDkpoXfUpanMS_0

	nop

	:l_ptJinxribxKdFrjO_2
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_esPspzRCWZPrUQEV_3

	nop

	:l_sEAJZWQKMNSmnIgQ_1
    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->typeParameter:Lkotlin/reflect/KTypeParameter;

	goto/32 :l_ptJinxribxKdFrjO_2

	nop

	:l_qHpfDkpoXfUpanMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_sEAJZWQKMNSmnIgQ_1

	nop

	:l_esPspzRCWZPrUQEV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xeqzUICxOUXQhfjR_4

	nop

	:l_xeqzUICxOUXQhfjR_4
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

	goto/32 :l_uwzWlEbnKiXXzPol_0

	nop

	:l_qYWMoKPtylhAdeTq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FEowNhwjEZeNgpnM_3

	nop

	:l_KhuofYLWTNWjbkrj_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qYWMoKPtylhAdeTq_2

	nop

	:l_FEowNhwjEZeNgpnM_3
	goto/32 :before_first_instruction

	:l_uwzWlEbnKiXXzPol_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_KhuofYLWTNWjbkrj_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ztRtUyEskfTTMGpY_0

	nop

	:l_ztRtUyEskfTTMGpY_0
	const v0, 27
	goto/32 :l_rXxPpfHWncAZbqwh_1

	nop

	:l_lkHwKinyDpkwhLhJ_4
	if-lez v0, :gl_UFKNrmFCLIIFbSTw

	goto/32 :YwIgZkXKuzeezlGs

	:gl_UFKNrmFCLIIFbSTw	goto/32 :l_otNKzOalETXiGaFW_5

	nop

	:l_sDqndBYLFPDKfDDC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_sYRXPyQKtgKLUFjo_7

	nop

	:l_rXxPpfHWncAZbqwh_1
	const v1, 11
	goto/32 :l_zXtRUhlGxFKeUgQX_2

	nop

	:l_DLuYpkujGzScYAEZ_14
	goto/32 :nCywlnvLqbusuqOL
	:l_rIHJtBqAwyWEpIBn_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_ZbqWNhnlVonsHQwX_11

	nop

	:l_MuZlKVAVcDXcphwn_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_pWGLwjnpLMVFaaRS_9

	nop

	:l_xjCIhJtuoAxcTtUU_13
	goto/32 :before_first_instruction

	:DPLLoxkTCufYMpnD
	goto/32 :l_DLuYpkujGzScYAEZ_14

	nop

	:l_otNKzOalETXiGaFW_5
	goto/32 :DPLLoxkTCufYMpnD
	:YwIgZkXKuzeezlGs
	:nCywlnvLqbusuqOL

	goto/32 :l_sDqndBYLFPDKfDDC_6

	nop

	:l_zXtRUhlGxFKeUgQX_2
	add-int v0, v0, v1
	goto/32 :l_uhOrBHgYbvqUHaex_3

	nop

	:l_OaWDvAzGZaDCLvjw_12
    return v0

	:after_last_instruction

	goto/32 :l_xjCIhJtuoAxcTtUU_13

	nop

	:l_ZbqWNhnlVonsHQwX_11
    xor-int/2addr v0, v1

	goto/32 :l_OaWDvAzGZaDCLvjw_12

	nop

	:l_sYRXPyQKtgKLUFjo_7
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MuZlKVAVcDXcphwn_8

	nop

	:l_uhOrBHgYbvqUHaex_3
	rem-int v0, v0, v1
	goto/32 :l_lkHwKinyDpkwhLhJ_4

	nop

	:l_pWGLwjnpLMVFaaRS_9
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

	goto/32 :l_rIHJtBqAwyWEpIBn_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ImOcdIyTriVdqBKb_0

	nop

	:l_dzfQJMZKLFqsFlbz_1
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eGUxPQboriIkLqoq_2

	nop

	:l_ImOcdIyTriVdqBKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_dzfQJMZKLFqsFlbz_1

	nop

	:l_eGUxPQboriIkLqoq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pcHyLPDNhghRHOjI_3

	nop

	:l_pcHyLPDNhghRHOjI_3
	goto/32 :before_first_instruction

.end method
