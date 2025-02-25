.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .locals 10

	goto/32 :l_qqbPRDniCRpEBjIm_0

	nop

	:l_rRGDfehpjHjbWDuW_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_eiyJeCGCPGBIWJOw_17

	nop

	:l_YRTBMJYMKKfspDuB_2
	add-int v0, v0, v1
	goto/32 :l_uxQPYKNPDdsrdYaJ_3

	nop

	:l_eiyJeCGCPGBIWJOw_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_UhLkvwBgERqNDKRp_18

	nop

	:l_KlarHbsoiazUrRlz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_UnwPyHFkZmZHiuij_7

	nop

	:l_ZhsjOGyIGgeDvHHm_19
    return-void

	:after_last_instruction

	goto/32 :l_wFXrHMTgZdpAOhLB_20

	nop

	:l_fhKJKtepLwUxVtwJ_13
	if-nez v5, :gl_PhkSkkCRBLeBymIN

	goto/32 :cond_2

	:gl_PhkSkkCRBLeBymIN
    :try_start_4
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_2
    move-exception v6

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_3
    throw v6
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_3
    move-exception v5

    .line 57
    nop

    .line 58
    :try_start_6
    const-string v5, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

	goto/32 :l_aJuQdFezetrZVXdE_14

	nop

	:l_qqbPRDniCRpEBjIm_0
	const v0, 26
	goto/32 :l_cfaEcfHSypoebfZr_1

	nop

	:l_FTanZVDCuuFZAyni_11
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    nop

    .line 52
    :try_start_0
    const-string v5, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

	goto/32 :l_daZYpIcErJZVELTh_12

	nop

	:l_uxQPYKNPDdsrdYaJ_3
	rem-int v0, v0, v1
	goto/32 :l_CnkZECmdqBkxaueJ_4

	nop

	:l_luzvqUjGlDqlqozj_21
	goto/32 :ehHeshALpeJqsGmZ
	:l_UnwPyHFkZmZHiuij_7
    const-string v0, ", base type classloader: "

	goto/32 :l_vaTotwmFNMGrJaka_8

	nop

	:l_cfaEcfHSypoebfZr_1
	const v1, 9
	goto/32 :l_YRTBMJYMKKfspDuB_2

	nop

	:l_CnkZECmdqBkxaueJ_4
	if-lez v0, :gl_pgedKHXMGPbJbHWp

	goto/32 :YFMwRFauffOYiGwa

	:gl_pgedKHXMGPbJbHWp	goto/32 :l_UobDTgeTRgRAkDtx_5

	nop

	:l_UobDTgeTRgRAkDtx_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_KlarHbsoiazUrRlz_6

	nop

	:l_daZYpIcErJZVELTh_12
	if-nez v5, :gl_dqpaHZJbBjMZOcsI

	goto/32 :cond_0

	:gl_dqpaHZJbBjMZOcsI
    :try_start_1
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_0
    move-exception v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_1
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_1
    move-exception v5

    .line 54
    nop

    .line 55
    :try_start_3
    const-string v5, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

	goto/32 :l_fhKJKtepLwUxVtwJ_13

	nop

	:l_wFXrHMTgZdpAOhLB_20
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_luzvqUjGlDqlqozj_21

	nop

	:l_fKFkfkZuWZzbzbgS_15
	if-nez v5, :gl_DNKDVIfdaKCcYCfV

	goto/32 :cond_6

	:gl_DNKDVIfdaKCcYCfV
    :try_start_a
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v3
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_3
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/ClassNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v6, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6

    :cond_7
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 62
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_7
    move-exception v0

    .line 64
	goto/32 :l_rRGDfehpjHjbWDuW_16

	nop

	:l_DUBAfMhAFAJeLNCZ_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_FTanZVDCuuFZAyni_11

	nop

	:l_UhLkvwBgERqNDKRp_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_ZhsjOGyIGgeDvHHm_19

	nop

	:l_vaTotwmFNMGrJaka_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_wltzfURKPsJmtsUw_9

	nop

	:l_wltzfURKPsJmtsUw_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_DUBAfMhAFAJeLNCZ_10

	nop

	:l_aJuQdFezetrZVXdE_14
	if-nez v5, :gl_EXuvliSdgkrPywfp

	goto/32 :cond_4

	:gl_EXuvliSdgkrPywfp
    :try_start_7
    check-cast v5, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_4
    move-exception v6

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v6
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v8, v5, v6}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    throw v8

    :cond_5
    throw v6
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 59
    .restart local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :catch_5
    move-exception v5

    .line 60
    nop

    .line 61
    :try_start_9
    const-string v5, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

	goto/32 :l_fKFkfkZuWZzbzbgS_15

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_hEYNpJjVkGYGJWfa_0

	nop

	:l_ElRGtwymAqfVZfCD_2
    const/16 p1, 0xd2

	goto/32 :l_xonZfelfCHqOJEGf_3

	nop

	:l_LsiuhmrYvUZWDzJX_4
    add-int p3, p2, p1

	goto/32 :l_oGYjjZehepirfveY_5

	nop

	:l_cwcvbTvsRarRsxIO_1
    const/16 p0, 0x2a

	goto/32 :l_ElRGtwymAqfVZfCD_2

	nop

	:l_oGYjjZehepirfveY_5
    int-to-double p0, p3

	goto/32 :l_gfpQDoEOhbLJfGPl_6

	nop

	:l_gfpQDoEOhbLJfGPl_6
    return-void

	:after_last_instruction

	goto/32 :l_dPNVsgUuLuoIzfrf_7

	nop

	:l_dPNVsgUuLuoIzfrf_7
	goto/32 :before_first_instruction

	:l_xonZfelfCHqOJEGf_3
    mul-int p2, p0, p1

	goto/32 :l_LsiuhmrYvUZWDzJX_4

	nop

	:l_hEYNpJjVkGYGJWfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwcvbTvsRarRsxIO_1

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KJGoEOPFqctnVxrb_0

	nop

	:l_rNxGMxjTYKFhettV_6
    return-void

	:after_last_instruction

	goto/32 :l_dObAImohhsnaeuFn_7

	nop

	:l_arJlITSvKDceSUJu_3
    mul-int p2, p0, p1

	goto/32 :l_lVgblhuOAXnlznec_4

	nop

	:l_FKUBVmIZNdBeLgMo_1
    const/16 p0, 0x2a

	goto/32 :l_xUXkphzzXOhqpnqp_2

	nop

	:l_xUXkphzzXOhqpnqp_2
    const/16 p1, 0xd2

	goto/32 :l_arJlITSvKDceSUJu_3

	nop

	:l_lVgblhuOAXnlznec_4
    add-int p3, p2, p1

	goto/32 :l_iTmRBJFxWKVFBcUX_5

	nop

	:l_dObAImohhsnaeuFn_7
	goto/32 :before_first_instruction

	:l_KJGoEOPFqctnVxrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKUBVmIZNdBeLgMo_1

	nop

	:l_iTmRBJFxWKVFBcUX_5
    int-to-double p0, p3

	goto/32 :l_rNxGMxjTYKFhettV_6

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ygFytecdhSbJVYrP_0

	nop

	:l_lnDZXmUuDWizerXd_7
	goto/32 :before_first_instruction

	:l_AyScaiimCTMUmqQV_2
    const/16 p1, 0xd2

	goto/32 :l_JEeloOqAOEcGqCIc_3

	nop

	:l_LeuOwWMsglIzzOHb_5
    int-to-double p0, p3

	goto/32 :l_rldlDeoEccTkzlwv_6

	nop

	:l_kbJoIPThedZvqUzr_4
    add-int p3, p2, p1

	goto/32 :l_LeuOwWMsglIzzOHb_5

	nop

	:l_kMBQrksETmjqwKlu_1
    const/16 p0, 0x2a

	goto/32 :l_AyScaiimCTMUmqQV_2

	nop

	:l_rldlDeoEccTkzlwv_6
    return-void

	:after_last_instruction

	goto/32 :l_lnDZXmUuDWizerXd_7

	nop

	:l_ygFytecdhSbJVYrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMBQrksETmjqwKlu_1

	nop

	:l_JEeloOqAOEcGqCIc_3
    mul-int p2, p0, p1

	goto/32 :l_kbJoIPThedZvqUzr_4

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_UbgoUKIAbobdnJNA_0

	nop

	:l_LFWKaRYgqLcrWQRj_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_BYSmzQWpCcwqCLTN_2

	nop

	:l_qDEnueQFTmjGeWGi_3
    return v0

	:after_last_instruction

	goto/32 :l_YNdbPTLCyoDQRcHA_4

	nop

	:l_UbgoUKIAbobdnJNA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_LFWKaRYgqLcrWQRj_1

	nop

	:l_BYSmzQWpCcwqCLTN_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_qDEnueQFTmjGeWGi_3

	nop

	:l_YNdbPTLCyoDQRcHA_4
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_wiRIbTnPRxmMIuki_0

	nop

	:l_YTtMzRUonNYplHuI_1
    const/16 p0, 0x2a

	goto/32 :l_qrtNAZMSnleeokYf_2

	nop

	:l_QOIANSqiQafcnzBY_3
    mul-int p2, p0, p1

	goto/32 :l_wspFgnUaAUfqSSUF_4

	nop

	:l_wiRIbTnPRxmMIuki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTtMzRUonNYplHuI_1

	nop

	:l_ifaQqcojxKwRSMag_5
    int-to-double p0, p3

	goto/32 :l_FAMDyVJTmdlMlnvG_6

	nop

	:l_FAMDyVJTmdlMlnvG_6
    return-void

	:after_last_instruction

	goto/32 :l_pshVIJswFmryUgYV_7

	nop

	:l_wspFgnUaAUfqSSUF_4
    add-int p3, p2, p1

	goto/32 :l_ifaQqcojxKwRSMag_5

	nop

	:l_pshVIJswFmryUgYV_7
	goto/32 :before_first_instruction

	:l_qrtNAZMSnleeokYf_2
    const/16 p1, 0xd2

	goto/32 :l_QOIANSqiQafcnzBY_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ndGMXusvjlJJMEVB_0

	nop

	:l_ndGMXusvjlJJMEVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuRDijcZyIyKvJQQ_1

	nop

	:l_wuRDijcZyIyKvJQQ_1
    const/16 p0, 0x2a

	goto/32 :l_lWJpHawIRFpNNGrX_2

	nop

	:l_oMtPQULWadpequzp_6
    return-void

	:after_last_instruction

	goto/32 :l_pFaEzqhpwwEaJeQR_7

	nop

	:l_lWJpHawIRFpNNGrX_2
    const/16 p1, 0xd2

	goto/32 :l_HOyoeQLvadMRfMxO_3

	nop

	:l_eBuxZVHynMbWiCjN_5
    int-to-double p0, p3

	goto/32 :l_oMtPQULWadpequzp_6

	nop

	:l_HOyoeQLvadMRfMxO_3
    mul-int p2, p0, p1

	goto/32 :l_lqMxNipfZoGuMSJq_4

	nop

	:l_pFaEzqhpwwEaJeQR_7
	goto/32 :before_first_instruction

	:l_lqMxNipfZoGuMSJq_4
    add-int p3, p2, p1

	goto/32 :l_eBuxZVHynMbWiCjN_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_MKSVHqDPpvXmglcn_0

	nop

	:l_xsXVqXOKojOawXNa_1
    const/16 p0, 0x2a

	goto/32 :l_ZsDVpLGxnHsJKdDW_2

	nop

	:l_UsORLKtioeyUBToV_7
	goto/32 :before_first_instruction

	:l_ZsDVpLGxnHsJKdDW_2
    const/16 p1, 0xd2

	goto/32 :l_bClpoemsxUvjiiVn_3

	nop

	:l_MKSVHqDPpvXmglcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsXVqXOKojOawXNa_1

	nop

	:l_mhdHaHsITUYVhbRM_6
    return-void

	:after_last_instruction

	goto/32 :l_UsORLKtioeyUBToV_7

	nop

	:l_JAlIHrcHGVeGhYDk_5
    int-to-double p0, p3

	goto/32 :l_mhdHaHsITUYVhbRM_6

	nop

	:l_bClpoemsxUvjiiVn_3
    mul-int p2, p0, p1

	goto/32 :l_EVbhckeGUvwmQxnC_4

	nop

	:l_EVbhckeGUvwmQxnC_4
    add-int p3, p2, p1

	goto/32 :l_JAlIHrcHGVeGhYDk_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KFQJhWKyDnPOLgEd_0

	nop

	:l_nwhGhzZwiwdWDvWS_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_OADRTHpXsTNQflgR_24

	nop

	:l_aYLczYpSnVLpNfvO_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KsHhPfbjSVoFbuNo_9

	nop

	:l_nxFIXtqMiaSsBgmD_30
    move-object v5, v1

	goto/32 :l_rhnpQAWOhXOjTNek_31

	nop

	:l_nBBuGPPmEDVHNtlI_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qSFAzrSkUkEbwhLU_26

	nop

	:l_VQHNCPENzecWGVkY_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_EweaEZgrLFgCPhzy_12

	nop

	:l_MkohvfAjRygnjPQH_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_sRaABccdwLnFlGOj_14

	nop

	:l_MMxbmrKEBHziKWZZ_4
	if-lez v0, :gl_XvJRwhSXTCQuUoVZ

	goto/32 :rWqJROmHPFNkxynS

	:gl_XvJRwhSXTCQuUoVZ	goto/32 :l_XaxpTyVQGmQUvYei_5

	nop

	:l_rhnpQAWOhXOjTNek_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_joXSTLqORzQJNzMp_32

	nop

	:l_aDUlwUeoVxrXSLSv_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_ADTXhelqfitAhBmq_18

	nop

	:l_eoWMdcBiJBzNuwES_35
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_pRKZwRBnvQmRSiAv_36

	nop

	:l_qzyexGcgzKOCLFGc_19
	if-eqz v3, :gl_JzPYfgHEumOCUMVN

	goto/32 :cond_0

	:gl_JzPYfgHEumOCUMVN
    .line 75
	goto/32 :l_LcywojbHJtXnsqDp_20

	nop

	:l_iynKXQOZAGHYmnWv_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_DhXEagxTvmBGeYcZ_28

	nop

	:l_KFQJhWKyDnPOLgEd_0
	const v0, 30
	goto/32 :l_czCwMHyyAQxwZLbD_1

	nop

	:l_xAXexyDrVlSFzztR_3
	rem-int v0, v0, v1
	goto/32 :l_MMxbmrKEBHziKWZZ_4

	nop

	:l_jglNcDkyzQKkjvui_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_nxFIXtqMiaSsBgmD_30

	nop

	:l_wllijESMUjCQAUwJ_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_aDUlwUeoVxrXSLSv_17

	nop

	:l_LcywojbHJtXnsqDp_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_ETOlJvOjsoBJIQSP_21

	nop

	:l_OADRTHpXsTNQflgR_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_nBBuGPPmEDVHNtlI_25

	nop

	:l_LBuWQYZADKCsYCHJ_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_VQHNCPENzecWGVkY_11

	nop

	:l_qSFAzrSkUkEbwhLU_26
    const-string v5, ", base type classloader: "

	goto/32 :l_iynKXQOZAGHYmnWv_27

	nop

	:l_KsHhPfbjSVoFbuNo_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_LBuWQYZADKCsYCHJ_10

	nop

	:l_ETOlJvOjsoBJIQSP_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_lrbkdHaABWfqtjcX_22

	nop

	:l_BwVtjPXroAeeuAZq_15
    move-object v3, v0

	goto/32 :l_wllijESMUjCQAUwJ_16

	nop

	:l_ADTXhelqfitAhBmq_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qzyexGcgzKOCLFGc_19

	nop

	:l_DhXEagxTvmBGeYcZ_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jglNcDkyzQKkjvui_29

	nop

	:l_pRKZwRBnvQmRSiAv_36
	goto/32 :PbKSjlGUQsRKuDyo
	:l_spypoHMzCZrPUsFE_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_hakZFEhWSPfywGOt_34

	nop

	:l_EweaEZgrLFgCPhzy_12
    const/4 v3, 0x4

	goto/32 :l_MkohvfAjRygnjPQH_13

	nop

	:l_XaxpTyVQGmQUvYei_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_GoGrRgUzLvFvFRxj_6

	nop

	:l_DKdeuwzTiahwxeha_2
	add-int v0, v0, v1
	goto/32 :l_xAXexyDrVlSFzztR_3

	nop

	:l_EzIjDbfIQSIkkqJG_7
    const-string v0, "T"

    .line 70
	goto/32 :l_aYLczYpSnVLpNfvO_8

	nop

	:l_GoGrRgUzLvFvFRxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 69
	goto/32 :l_EzIjDbfIQSIkkqJG_7

	nop

	:l_sRaABccdwLnFlGOj_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BwVtjPXroAeeuAZq_15

	nop

	:l_czCwMHyyAQxwZLbD_1
	const v1, 24
	goto/32 :l_DKdeuwzTiahwxeha_2

	nop

	:l_joXSTLqORzQJNzMp_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_spypoHMzCZrPUsFE_33

	nop

	:l_lrbkdHaABWfqtjcX_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nwhGhzZwiwdWDvWS_23

	nop

	:l_hakZFEhWSPfywGOt_34
    throw v1

	:after_last_instruction

	goto/32 :l_eoWMdcBiJBzNuwES_35

	nop

.end method
