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

	goto/32 :l_HTNFuanigrReypcM_0

	nop

	:l_VRkbrTKtDMeRAbfd_3
	rem-int v0, v0, v1
	goto/32 :l_FknUeGKGLrMSpusl_4

	nop

	:l_KRVpDikRGUDWYTPG_20
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_UNCkKiBgGwFglVkY_21

	nop

	:l_UNCkKiBgGwFglVkY_21
	goto/32 :xtcSBXRGdUxgiDwu
	:l_PJbYoBrScDMEzqcW_13
	if-nez v5, :gl_XXMFCOogRpOIVVqI

	goto/32 :cond_2

	:gl_XXMFCOogRpOIVVqI
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

	goto/32 :l_rOzuodpUothCzorg_14

	nop

	:l_HTNFuanigrReypcM_0
	const v0, 28
	goto/32 :l_GxzkFfMjnAVTlYhl_1

	nop

	:l_WPqtGdjLwAScpDii_7
    const-string v0, ", base type classloader: "

	goto/32 :l_YRrqSvgHAyfaQMyf_8

	nop

	:l_vYhMeYLCBrbeXhod_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_ReYkHTqijhvxXlpY_19

	nop

	:l_LZRSIjUNbFeyKFHn_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_aPgpAnBACVSiCwVo_11

	nop

	:l_FknUeGKGLrMSpusl_4
	if-lez v0, :gl_XAsNCyUvOFJuawRh

	goto/32 :yyTTXKDhojWmznGJ

	:gl_XAsNCyUvOFJuawRh	goto/32 :l_OIDKjaSwEKokcCEy_5

	nop

	:l_rOzuodpUothCzorg_14
	if-nez v5, :gl_FGcNNuMUBaIUhUIr

	goto/32 :cond_4

	:gl_FGcNNuMUBaIUhUIr
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

	goto/32 :l_YLEspaSqLmlkHWGg_15

	nop

	:l_EznzJNOkajsavZBe_2
	add-int v0, v0, v1
	goto/32 :l_VRkbrTKtDMeRAbfd_3

	nop

	:l_aPgpAnBACVSiCwVo_11
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

	goto/32 :l_OmsaBViUPpGznNkL_12

	nop

	:l_OmsaBViUPpGznNkL_12
	if-nez v5, :gl_FTzGhgNTocgaCEHf

	goto/32 :cond_0

	:gl_FTzGhgNTocgaCEHf
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

	goto/32 :l_PJbYoBrScDMEzqcW_13

	nop

	:l_nPuzyZyKSBhjpJTq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_WPqtGdjLwAScpDii_7

	nop

	:l_VFqISuOxLtwWtfBw_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_vYhMeYLCBrbeXhod_18

	nop

	:l_YRrqSvgHAyfaQMyf_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_qiZVrbVUuwIDPhcS_9

	nop

	:l_CXxqdQKRKzXMAAJF_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_VFqISuOxLtwWtfBw_17

	nop

	:l_YLEspaSqLmlkHWGg_15
	if-nez v5, :gl_qtIeyEzndTAhIHGE

	goto/32 :cond_6

	:gl_qtIeyEzndTAhIHGE
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
	goto/32 :l_CXxqdQKRKzXMAAJF_16

	nop

	:l_GxzkFfMjnAVTlYhl_1
	const v1, 19
	goto/32 :l_EznzJNOkajsavZBe_2

	nop

	:l_ReYkHTqijhvxXlpY_19
    return-void

	:after_last_instruction

	goto/32 :l_KRVpDikRGUDWYTPG_20

	nop

	:l_qiZVrbVUuwIDPhcS_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_LZRSIjUNbFeyKFHn_10

	nop

	:l_OIDKjaSwEKokcCEy_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_nPuzyZyKSBhjpJTq_6

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIBCFI)V
    .locals 0

	goto/32 :l_EczZOTIRiGaLfcmi_0

	nop

	:l_XWASKDOcobiNGGuq_6
    return-void

	:after_last_instruction

	goto/32 :l_LiAIAVrNyKoTgIev_7

	nop

	:l_uCuiyldgyiQpJoBk_5
    int-to-double p0, p3

	goto/32 :l_XWASKDOcobiNGGuq_6

	nop

	:l_LiAIAVrNyKoTgIev_7
	goto/32 :before_first_instruction

	:l_kjemPXrTLaEoBnjL_1
    const/16 p0, 0x2a

	goto/32 :l_oOKmyXkcGwvSFzbL_2

	nop

	:l_EczZOTIRiGaLfcmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjemPXrTLaEoBnjL_1

	nop

	:l_XlaDGOqxFoBXanfa_4
    add-int p3, p2, p1

	goto/32 :l_uCuiyldgyiQpJoBk_5

	nop

	:l_oOKmyXkcGwvSFzbL_2
    const/16 p1, 0xd2

	goto/32 :l_HZVGqTJZoNmuYbQr_3

	nop

	:l_HZVGqTJZoNmuYbQr_3
    mul-int p2, p0, p1

	goto/32 :l_XlaDGOqxFoBXanfa_4

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICIFB)V
    .locals 0

	goto/32 :l_JcmVvrutgVAxTshK_0

	nop

	:l_gnLpUsCapiTfaMFz_3
    mul-int p2, p0, p1

	goto/32 :l_YTLeqhxdxFsUMGYL_4

	nop

	:l_sNyWcUpVSnlryfqV_1
    const/16 p0, 0x2a

	goto/32 :l_EKHvOHmGvPIdadUR_2

	nop

	:l_JcmVvrutgVAxTshK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNyWcUpVSnlryfqV_1

	nop

	:l_aHZzjmSZwKXZJLXE_5
    int-to-double p0, p3

	goto/32 :l_yywNNggvhaxaWQaH_6

	nop

	:l_YTLeqhxdxFsUMGYL_4
    add-int p3, p2, p1

	goto/32 :l_aHZzjmSZwKXZJLXE_5

	nop

	:l_yywNNggvhaxaWQaH_6
    return-void

	:after_last_instruction

	goto/32 :l_AosBQbJDjWAtGLtZ_7

	nop

	:l_EKHvOHmGvPIdadUR_2
    const/16 p1, 0xd2

	goto/32 :l_gnLpUsCapiTfaMFz_3

	nop

	:l_AosBQbJDjWAtGLtZ_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(IIIIBFC)V
    .locals 0

	goto/32 :l_TIRFurQWOnwvpMzM_0

	nop

	:l_xLQjeImSCCrOqsRv_3
    mul-int p2, p0, p1

	goto/32 :l_cUCxFGeUzbgrpjVU_4

	nop

	:l_cUCxFGeUzbgrpjVU_4
    add-int p3, p2, p1

	goto/32 :l_QVvMTqhZohBYZRnQ_5

	nop

	:l_bzlTTJeURGVHxFsA_7
	goto/32 :before_first_instruction

	:l_uDZcRIYrFJmrSUpz_6
    return-void

	:after_last_instruction

	goto/32 :l_bzlTTJeURGVHxFsA_7

	nop

	:l_TIRFurQWOnwvpMzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndcMwHEMzxfIqtBt_1

	nop

	:l_YsatUxcBXRaccTec_2
    const/16 p1, 0xd2

	goto/32 :l_xLQjeImSCCrOqsRv_3

	nop

	:l_ndcMwHEMzxfIqtBt_1
    const/16 p0, 0x2a

	goto/32 :l_YsatUxcBXRaccTec_2

	nop

	:l_QVvMTqhZohBYZRnQ_5
    int-to-double p0, p3

	goto/32 :l_uDZcRIYrFJmrSUpz_6

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_ckETalQqmBMpBpMb_0

	nop

	:l_vURiloUcbwhgQUVE_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_FlCredgfMUNZncsp_2

	nop

	:l_FlCredgfMUNZncsp_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_dHyJrjyqmRmgdMRZ_3

	nop

	:l_ckETalQqmBMpBpMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_vURiloUcbwhgQUVE_1

	nop

	:l_HrLTEqSSXeSrBEMG_4
	goto/32 :before_first_instruction

	:l_dHyJrjyqmRmgdMRZ_3
    return v0

	:after_last_instruction

	goto/32 :l_HrLTEqSSXeSrBEMG_4

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_jGUBSCGtXJpYvFzJ_0

	nop

	:l_jGUBSCGtXJpYvFzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKFBgLhAgUnbjQjx_1

	nop

	:l_mJcbDffdCDljyyLE_2
    const/16 p1, 0xd2

	goto/32 :l_nErefUCohvRTHuBO_3

	nop

	:l_nErefUCohvRTHuBO_3
    mul-int p2, p0, p1

	goto/32 :l_fQBatjtzLfWMafAv_4

	nop

	:l_gwiatZOnDXygrTIc_5
    int-to-double p0, p3

	goto/32 :l_jRVgQKvakMTwFIWn_6

	nop

	:l_wKFBgLhAgUnbjQjx_1
    const/16 p0, 0x2a

	goto/32 :l_mJcbDffdCDljyyLE_2

	nop

	:l_MeltWrUBcsoOLFic_7
	goto/32 :before_first_instruction

	:l_fQBatjtzLfWMafAv_4
    add-int p3, p2, p1

	goto/32 :l_gwiatZOnDXygrTIc_5

	nop

	:l_jRVgQKvakMTwFIWn_6
    return-void

	:after_last_instruction

	goto/32 :l_MeltWrUBcsoOLFic_7

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_GNYPxqITFaHsOWlo_0

	nop

	:l_cOSrhFjEFBMrnUIx_4
    add-int p3, p2, p1

	goto/32 :l_IyDGBrEQVNhJhpBP_5

	nop

	:l_XQbPYChilwiJsLiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AjMsYCqFXMpvjaQm_7

	nop

	:l_IyDGBrEQVNhJhpBP_5
    int-to-double p0, p3

	goto/32 :l_XQbPYChilwiJsLiQ_6

	nop

	:l_dJxlrfiCaWNZEZUW_2
    const/16 p1, 0xd2

	goto/32 :l_xNYNdWuWGYnUawVY_3

	nop

	:l_xNYNdWuWGYnUawVY_3
    mul-int p2, p0, p1

	goto/32 :l_cOSrhFjEFBMrnUIx_4

	nop

	:l_AjMsYCqFXMpvjaQm_7
	goto/32 :before_first_instruction

	:l_xcicnVKerqeaDLOB_1
    const/16 p0, 0x2a

	goto/32 :l_dJxlrfiCaWNZEZUW_2

	nop

	:l_GNYPxqITFaHsOWlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcicnVKerqeaDLOB_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_OnoCxmWZGSPmYImL_0

	nop

	:l_ccqzDJggBAkkthLD_5
    int-to-double p0, p3

	goto/32 :l_aSrQDkPDvkFhIEsc_6

	nop

	:l_NfmKMUmfwhdQYosO_7
	goto/32 :before_first_instruction

	:l_ifaZceMWtEVkXBRW_4
    add-int p3, p2, p1

	goto/32 :l_ccqzDJggBAkkthLD_5

	nop

	:l_AMaASuBdWXqofcBF_3
    mul-int p2, p0, p1

	goto/32 :l_ifaZceMWtEVkXBRW_4

	nop

	:l_aSrQDkPDvkFhIEsc_6
    return-void

	:after_last_instruction

	goto/32 :l_NfmKMUmfwhdQYosO_7

	nop

	:l_IuKhMtzxImfqKUnS_2
    const/16 p1, 0xd2

	goto/32 :l_AMaASuBdWXqofcBF_3

	nop

	:l_OnoCxmWZGSPmYImL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHxVCrylUdSPkPhZ_1

	nop

	:l_ZHxVCrylUdSPkPhZ_1
    const/16 p0, 0x2a

	goto/32 :l_IuKhMtzxImfqKUnS_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pjFEzxVZRIApJvnI_0

	nop

	:l_XjIRvoWXvrMzFDNc_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_onnqXzVVRAuKGxJR_9

	nop

	:l_NtLTrDmpEDhvrPUR_34
    throw v1

	:after_last_instruction

	goto/32 :l_TAKBCJXaBHPPSdZI_35

	nop

	:l_yCZRhxBydwPbYGrW_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_wSptVlprIUnyoGHm_15

	nop

	:l_NZeaPKOoFFsaTDEZ_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_UAdhnZwuAdrvKYFL_6

	nop

	:l_PsMawPbNDWdLGfrx_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_mbMFjgasnbUCVStT_28

	nop

	:l_xkmnlrMUshgkXCBg_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_adcdEjqHFgWvySWt_32

	nop

	:l_eCOYWhrYndBRNeMP_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_ROVtzWxbpqxLjDzK_18

	nop

	:l_BTAJcVLYmJUGkHNO_2
	add-int v0, v0, v1
	goto/32 :l_iuMPXSbLNdvivmTV_3

	nop

	:l_CPJYzHYiElgsIRKk_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_wXKHnMThTTwlzHer_24

	nop

	:l_EMusssomfdVhJBzf_1
	const v1, 1
	goto/32 :l_BTAJcVLYmJUGkHNO_2

	nop

	:l_TqaIdSzOtqxZXuyv_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_kXTaBhQEEBpIUiac_30

	nop

	:l_wZbSFqvtIuUcZlGU_7
    const-string v0, "T"

    .line 70
	goto/32 :l_XjIRvoWXvrMzFDNc_8

	nop

	:l_zWDWcarEkqtikUIQ_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_beipWdUvxhhkhEUJ_22

	nop

	:l_UAdhnZwuAdrvKYFL_6
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
	goto/32 :l_wZbSFqvtIuUcZlGU_7

	nop

	:l_svenwXaPwKRxWLjS_12
    const/4 v3, 0x4

	goto/32 :l_QCrFNATVmAUtWjFD_13

	nop

	:l_ZMmWeigGeGBcWvmB_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_NtLTrDmpEDhvrPUR_34

	nop

	:l_zlFAIBrFukeGXYbQ_26
    const-string v5, ", base type classloader: "

	goto/32 :l_PsMawPbNDWdLGfrx_27

	nop

	:l_TAKBCJXaBHPPSdZI_35
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_xIbnjXPyRufaiegZ_36

	nop

	:l_ROVtzWxbpqxLjDzK_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jWLBhHeSghMRIxtI_19

	nop

	:l_pjFEzxVZRIApJvnI_0
	const v0, 23
	goto/32 :l_EMusssomfdVhJBzf_1

	nop

	:l_wSptVlprIUnyoGHm_15
    move-object v3, v0

	goto/32 :l_QPxBkLyErQMADHmJ_16

	nop

	:l_fWDQXmBpppVWcntr_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_zWDWcarEkqtikUIQ_21

	nop

	:l_wXKHnMThTTwlzHer_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_AuJLOOcumoCeMteO_25

	nop

	:l_jWLBhHeSghMRIxtI_19
	if-eqz v3, :gl_BZzShnfhWPESVSAX

	goto/32 :cond_0

	:gl_BZzShnfhWPESVSAX
    .line 75
	goto/32 :l_fWDQXmBpppVWcntr_20

	nop

	:l_mbMFjgasnbUCVStT_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_TqaIdSzOtqxZXuyv_29

	nop

	:l_iuMPXSbLNdvivmTV_3
	rem-int v0, v0, v1
	goto/32 :l_hYfzJnZvdzKkkjgx_4

	nop

	:l_hYfzJnZvdzKkkjgx_4
	if-lez v0, :gl_ciksUPuFIlCXCzEB

	goto/32 :FHKsMbACWSyZEpcr

	:gl_ciksUPuFIlCXCzEB	goto/32 :l_NZeaPKOoFFsaTDEZ_5

	nop

	:l_JslAzShAMQHfFalt_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_AObwyHGBjoMkFiax_11

	nop

	:l_onnqXzVVRAuKGxJR_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_JslAzShAMQHfFalt_10

	nop

	:l_QPxBkLyErQMADHmJ_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_eCOYWhrYndBRNeMP_17

	nop

	:l_QCrFNATVmAUtWjFD_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_yCZRhxBydwPbYGrW_14

	nop

	:l_xIbnjXPyRufaiegZ_36
	goto/32 :ukuzTBUNuOgMmudf
	:l_AObwyHGBjoMkFiax_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_svenwXaPwKRxWLjS_12

	nop

	:l_AuJLOOcumoCeMteO_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_zlFAIBrFukeGXYbQ_26

	nop

	:l_adcdEjqHFgWvySWt_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ZMmWeigGeGBcWvmB_33

	nop

	:l_kXTaBhQEEBpIUiac_30
    move-object v5, v1

	goto/32 :l_xkmnlrMUshgkXCBg_31

	nop

	:l_beipWdUvxhhkhEUJ_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CPJYzHYiElgsIRKk_23

	nop

.end method
