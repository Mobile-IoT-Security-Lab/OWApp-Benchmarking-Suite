.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectThrowable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
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
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final addSuppressed:Ljava/lang/reflect/Method;

.field public static final getSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

	goto/32 :l_NqJUjOrZUHppKpiS_0

	nop

	:l_ynidaZYpIcErJZVE_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LThdqpaHZJbBjMZO_29

	nop

	:l_SSIjTeMpivwmAuEI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpfCuainxsATymki_7

	nop

	:l_jImcfaEcfHSypoeb_18
	if-lt v4, v2, :gl_fZrYRTBMJYMKKfsp

	goto/32 :cond_2

	:gl_fZrYRTBMJYMKKfsp
	goto/32 :l_DuBuxQPYKNPDdsrd_19

	nop

	:l_bgSDNKDVIfdaKCcY_34
    goto :goto_1

    :cond_0
	goto/32 :l_CfVrRGDfehpjHjbW_35

	nop

	:l_csIfhKJKtepLwUxV_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_twJPhkSkkCRBLeBy_31

	nop

	:l_GmcGLnYVLuJKnsLz_3
	rem-int v0, v0, v1
	goto/32 :l_SPpkYrrEDhbuoNyF_4

	nop

	:l_hLBluzvqUjGlDqlq_39
    goto :goto_0

    :cond_2
	goto/32 :l_ozjhEYNpJjVkGYGJ_40

	nop

	:l_KRpZhsjOGyIGgeDv_37
    goto :goto_2

    :cond_1
	goto/32 :l_HHmwFXrHMTgZdpAO_38

	nop

	:l_neciTmRBJFxWKVFB_51
    move-object v5, v4

	goto/32 :l_cUXrNxGMxjTYKFhe_52

	nop

	:l_HWpUobDTgeTRgRAk_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_DtxKlarHbsoiazUr_23

	nop

	:l_RlzUnwPyHFkZmZHi_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_uijvaTotwmFNMGrJ_25

	nop

	:l_CfVrRGDfehpjHjbW_35
    move v9, v3

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_DuWeiyJeCGCPGBIW_36

	nop

	:l_DtxKlarHbsoiazUr_23
    const-string v10, "addSuppressed"

	goto/32 :l_RlzUnwPyHFkZmZHi_24

	nop

	:l_CIckbJoIPThedZvq_58
	goto/32 :glEfpAenaRSXHvue
	:l_UqhFAEgiFjMsDxXF_14
    array-length v2, v1

	goto/32 :l_hSAdTOjsUZugyhYU_15

	nop

	:l_qQVJEeloOqAOEcGq_57
	goto/32 :before_first_instruction

	:wQQyEDtQlBKoaXrM
	goto/32 :l_CIckbJoIPThedZvq_58

	nop

	:l_frfKJGoEOPFqctnV_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_xrbFKUBVmIZNdBeL_48

	nop

	:l_cUXrNxGMxjTYKFhe_52
    goto :goto_4

    :cond_3
	goto/32 :l_ttVdObAImohhsnae_53

	nop

	:l_WfacwcvbTvsRarRs_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_xIOElRGtwymAqfVZ_42

	nop

	:l_YrPkMBQrksETmjqw_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_KluAyScaiimCTMUm_56

	nop

	:l_gFwOwFlQHWKcUdQU_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_QdhaCGnvSlxzNNSn_13

	nop

	:l_xIOElRGtwymAqfVZ_42
    array-length v2, v1

    :goto_3
	goto/32 :l_fCDxonZfelfCHqOJ_43

	nop

	:l_jKDRwvEdCHxPFurv_5
	goto/32 :wQQyEDtQlBKoaXrM
	:JIOKRPvMVHwXafUn
	:glEfpAenaRSXHvue

	goto/32 :l_SSIjTeMpivwmAuEI_6

	nop

	:l_ewkgnnWMCANgdLhW_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_MpWVgDuwAYsFLlrO_10

	nop

	:l_YaJCnkZECmdqBkxa_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_ueJpgedKHXMGPbJb_21

	nop

	:l_uijvaTotwmFNMGrJ_25
	if-nez v9, :gl_akawltzfURKPsJmt

	goto/32 :cond_0

	:gl_akawltzfURKPsJmt
	goto/32 :l_sUwDUBAfMhAFAJeL_26

	nop

	:l_sUwDUBAfMhAFAJeL_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_NCZFTanZVDCuuFZA_27

	nop

	:l_nqparJlITSvKDceS_50
	if-nez v6, :gl_UJulVgblhuOAXnlz

	goto/32 :cond_3

	:gl_UJulVgblhuOAXnlz
	goto/32 :l_neciTmRBJFxWKVFB_51

	nop

	:l_hSAdTOjsUZugyhYU_15
    const/4 v3, 0x0

	goto/32 :l_xHTQbxGACqsRhcWS_16

	nop

	:l_MpWVgDuwAYsFLlrO_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_HomZfAzRfBxEaczL_11

	nop

	:l_ozjhEYNpJjVkGYGJ_40
    move-object v6, v5

    :goto_2
	goto/32 :l_WfacwcvbTvsRarRs_41

	nop

	:l_YpfCuainxsATymki_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_yBGgMdipNmsaSqGt_8

	nop

	:l_twJPhkSkkCRBLeBy_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_mINaJuQdFezetrZV_32

	nop

	:l_wfpfKFkfkZuWZzbz_33
    const/4 v9, 0x1

	goto/32 :l_bgSDNKDVIfdaKCcY_34

	nop

	:l_SPpkYrrEDhbuoNyF_4
	if-lez v0, :gl_LBKMtwiMIuVFGndO

	goto/32 :JIOKRPvMVHwXafUn

	:gl_LBKMtwiMIuVFGndO	goto/32 :l_jKDRwvEdCHxPFurv_5

	nop

	:l_HomZfAzRfBxEaczL_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_gFwOwFlQHWKcUdQU_12

	nop

	:l_veYgfpQDoEOhbLJf_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_GPldPNVsgUuLuoIz_46

	nop

	:l_ueJpgedKHXMGPbJb_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_HWpUobDTgeTRgRAk_22

	nop

	:l_KluAyScaiimCTMUm_56
    return-void

	:after_last_instruction

	goto/32 :l_qQVJEeloOqAOEcGq_57

	nop

	:l_cRRhfeIfEilCAlZn_2
	add-int v0, v0, v1
	goto/32 :l_GmcGLnYVLuJKnsLz_3

	nop

	:l_uFnygFytecdhSbJV_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_YrPkMBQrksETmjqw_55

	nop

	:l_gMoxUXkphzzXOhqp_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_nqparJlITSvKDceS_50

	nop

	:l_NCZFTanZVDCuuFZA_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_ynidaZYpIcErJZVE_28

	nop

	:l_yBGgMdipNmsaSqGt_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_ewkgnnWMCANgdLhW_9

	nop

	:l_DuBuxQPYKNPDdsrd_19
    aget-object v6, v1, v4

	goto/32 :l_YaJCnkZECmdqBkxa_20

	nop

	:l_xHTQbxGACqsRhcWS_16
    move v4, v3

    :goto_0
	goto/32 :l_aJOqqbPRDniCRpEB_17

	nop

	:l_QdhaCGnvSlxzNNSn_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UqhFAEgiFjMsDxXF_14

	nop

	:l_NqJUjOrZUHppKpiS_0
	const v0, 5
	goto/32 :l_vBeeoZKIXyBetKnp_1

	nop

	:l_DuWeiyJeCGCPGBIW_36
	if-nez v9, :gl_JOwUhLkvwBgERqND

	goto/32 :cond_1

	:gl_JOwUhLkvwBgERqND
	goto/32 :l_KRpZhsjOGyIGgeDv_37

	nop

	:l_zJXoGYjjZehepirf_44
    aget-object v4, v1, v3

	goto/32 :l_veYgfpQDoEOhbLJf_45

	nop

	:l_aJOqqbPRDniCRpEB_17
    const/4 v5, 0x0

	goto/32 :l_jImcfaEcfHSypoeb_18

	nop

	:l_HHmwFXrHMTgZdpAO_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_hLBluzvqUjGlDqlq_39

	nop

	:l_GPldPNVsgUuLuoIz_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_frfKJGoEOPFqctnV_47

	nop

	:l_vBeeoZKIXyBetKnp_1
	const v1, 27
	goto/32 :l_cRRhfeIfEilCAlZn_2

	nop

	:l_mINaJuQdFezetrZV_32
	if-nez v9, :gl_XdEEXuvliSdgkrPy

	goto/32 :cond_0

	:gl_XdEEXuvliSdgkrPy
	goto/32 :l_wfpfKFkfkZuWZzbz_33

	nop

	:l_ttVdObAImohhsnae_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uFnygFytecdhSbJV_54

	nop

	:l_xrbFKUBVmIZNdBeL_48
    const-string v9, "getSuppressed"

	goto/32 :l_gMoxUXkphzzXOhqp_49

	nop

	:l_LThdqpaHZJbBjMZO_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_csIfhKJKtepLwUxV_30

	nop

	:l_fCDxonZfelfCHqOJ_43
	if-lt v3, v2, :gl_EGfLsiuhmrYvUZWD

	goto/32 :cond_4

	:gl_EGfLsiuhmrYvUZWD
	goto/32 :l_zJXoGYjjZehepirf_44

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UzrLeuOwWMsglIzz_0

	nop

	:l_rXdUbgoUKIAbobdn_3
	goto/32 :before_first_instruction

	:l_UzrLeuOwWMsglIzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_OHbrldlDeoEccTkz_1

	nop

	:l_lwvlnDZXmUuDWize_2
    return-void

	:after_last_instruction

	goto/32 :l_rXdUbgoUKIAbobdn_3

	nop

	:l_OHbrldlDeoEccTkz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lwvlnDZXmUuDWize_2

	nop

.end method
