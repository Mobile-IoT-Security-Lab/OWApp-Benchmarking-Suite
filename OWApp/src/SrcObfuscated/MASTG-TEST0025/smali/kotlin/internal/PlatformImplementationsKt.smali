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

	goto/32 :l_IXxPhsvfMbMXItCL_0

	nop

	:l_YYMGkzuxPibLOWXt_21
	goto/32 :OEEHEqQcDKOJeSQV
	:l_INXdwWdKCYwVGheX_12
	if-nez v5, :gl_LDCgazlBxGIhoIGx

	goto/32 :cond_0

	:gl_LDCgazlBxGIhoIGx
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

	goto/32 :l_YYvYFVRYJERlCJin_13

	nop

	:l_IvQghdLSWqrAzcud_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_cSIwVxzEjbbvVBpq_10

	nop

	:l_AaFiimStCwmitIZA_20
	goto/32 :before_first_instruction

	:HvgHSaodjIXWuHjK
	goto/32 :l_YYMGkzuxPibLOWXt_21

	nop

	:l_VtpvfihGMCcgmbgF_4
	if-lez v0, :gl_royksJIqIAkWuDkq

	goto/32 :vKmNyFRwLyeDCwDz

	:gl_royksJIqIAkWuDkq	goto/32 :l_xbNkrwAqNuTrlLsL_5

	nop

	:l_dvkPxacmLPfpGxgh_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_IvQghdLSWqrAzcud_9

	nop

	:l_WViqlHTZbjRAsRDw_2
	add-int v0, v0, v1
	goto/32 :l_peyiemnZBGhGjOOI_3

	nop

	:l_DYHWgeBrGKrLEZUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_XZfMhzvsBlDhuvxi_7

	nop

	:l_SpKXvpdCAamoErFU_14
	if-nez v5, :gl_wshkMODcdWGeEMPp

	goto/32 :cond_4

	:gl_wshkMODcdWGeEMPp
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

	goto/32 :l_pcYaYtdwrwGZxjzm_15

	nop

	:l_EYOdAsCjOKtBLSHz_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_vSQQqTheEqPsKihK_18

	nop

	:l_aBiNgisbgxtsdTWq_1
	const v1, 7
	goto/32 :l_WViqlHTZbjRAsRDw_2

	nop

	:l_peyiemnZBGhGjOOI_3
	rem-int v0, v0, v1
	goto/32 :l_VtpvfihGMCcgmbgF_4

	nop

	:l_xbNkrwAqNuTrlLsL_5
	goto/32 :HvgHSaodjIXWuHjK
	:vKmNyFRwLyeDCwDz
	:OEEHEqQcDKOJeSQV

	goto/32 :l_DYHWgeBrGKrLEZUL_6

	nop

	:l_IXxPhsvfMbMXItCL_0
	const v0, 19
	goto/32 :l_aBiNgisbgxtsdTWq_1

	nop

	:l_pcYaYtdwrwGZxjzm_15
	if-nez v5, :gl_ccTHjUfZTQtgXeQw

	goto/32 :cond_6

	:gl_ccTHjUfZTQtgXeQw
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
	goto/32 :l_CCszMoUXmXhXOltS_16

	nop

	:l_CCszMoUXmXhXOltS_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_EYOdAsCjOKtBLSHz_17

	nop

	:l_cSIwVxzEjbbvVBpq_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_yqDlCBRoLNcwJkuR_11

	nop

	:l_vSQQqTheEqPsKihK_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_hlgmOssYJqlwwSRQ_19

	nop

	:l_YYvYFVRYJERlCJin_13
	if-nez v5, :gl_JqPMpacecSGCJTWU

	goto/32 :cond_2

	:gl_JqPMpacecSGCJTWU
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

	goto/32 :l_SpKXvpdCAamoErFU_14

	nop

	:l_hlgmOssYJqlwwSRQ_19
    return-void

	:after_last_instruction

	goto/32 :l_AaFiimStCwmitIZA_20

	nop

	:l_yqDlCBRoLNcwJkuR_11
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

	goto/32 :l_INXdwWdKCYwVGheX_12

	nop

	:l_XZfMhzvsBlDhuvxi_7
    const-string v0, ", base type classloader: "

	goto/32 :l_dvkPxacmLPfpGxgh_8

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_RHbYrwYgVuGQcuMX_0

	nop

	:l_gRaRuTScWGbqLowg_4
    add-int p3, p2, p1

	goto/32 :l_OhQqslzabKPJLGEU_5

	nop

	:l_OhQqslzabKPJLGEU_5
    int-to-double p0, p3

	goto/32 :l_FHkwLaAtJsxTJfke_6

	nop

	:l_kfhrRZDlmxgAVRxP_7
	goto/32 :before_first_instruction

	:l_FHkwLaAtJsxTJfke_6
    return-void

	:after_last_instruction

	goto/32 :l_kfhrRZDlmxgAVRxP_7

	nop

	:l_bJQhBJPZVdnmKahz_1
    const/16 p0, 0x2a

	goto/32 :l_XpUMkOAuaHyyPXpw_2

	nop

	:l_APmftnyRWHFeQFgv_3
    mul-int p2, p0, p1

	goto/32 :l_gRaRuTScWGbqLowg_4

	nop

	:l_RHbYrwYgVuGQcuMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJQhBJPZVdnmKahz_1

	nop

	:l_XpUMkOAuaHyyPXpw_2
    const/16 p1, 0xd2

	goto/32 :l_APmftnyRWHFeQFgv_3

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_ganptLpFTQummKmG_0

	nop

	:l_fcDbngnETIuxHBIy_6
    return-void

	:after_last_instruction

	goto/32 :l_kStYyKTwXPUYtLrM_7

	nop

	:l_lvxIMhkWmCGHnfxz_5
    int-to-double p0, p3

	goto/32 :l_fcDbngnETIuxHBIy_6

	nop

	:l_kStYyKTwXPUYtLrM_7
	goto/32 :before_first_instruction

	:l_OyjycNuRjKFQwaxU_1
    const/16 p0, 0x2a

	goto/32 :l_jMeysVQMJpeqSAAV_2

	nop

	:l_gygbupZIeRAXnySU_4
    add-int p3, p2, p1

	goto/32 :l_lvxIMhkWmCGHnfxz_5

	nop

	:l_ganptLpFTQummKmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyjycNuRjKFQwaxU_1

	nop

	:l_jMeysVQMJpeqSAAV_2
    const/16 p1, 0xd2

	goto/32 :l_ZDZiNMKTrZiWkyhi_3

	nop

	:l_ZDZiNMKTrZiWkyhi_3
    mul-int p2, p0, p1

	goto/32 :l_gygbupZIeRAXnySU_4

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_kzcnahaMuJyFtRzY_0

	nop

	:l_RZiokEcApGsTZfTC_1
    const/16 p0, 0x2a

	goto/32 :l_yJaUQHAQBkKtnPMq_2

	nop

	:l_sYQCWAFfZAgmjIrv_4
    add-int p3, p2, p1

	goto/32 :l_FFXDutBPHsrgTCzV_5

	nop

	:l_kzcnahaMuJyFtRzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZiokEcApGsTZfTC_1

	nop

	:l_opHKAXnXYDDSnKEc_6
    return-void

	:after_last_instruction

	goto/32 :l_EAhjsdnUhDwvhhCR_7

	nop

	:l_EAhjsdnUhDwvhhCR_7
	goto/32 :before_first_instruction

	:l_GENaxJgNYzPKQLXc_3
    mul-int p2, p0, p1

	goto/32 :l_sYQCWAFfZAgmjIrv_4

	nop

	:l_yJaUQHAQBkKtnPMq_2
    const/16 p1, 0xd2

	goto/32 :l_GENaxJgNYzPKQLXc_3

	nop

	:l_FFXDutBPHsrgTCzV_5
    int-to-double p0, p3

	goto/32 :l_opHKAXnXYDDSnKEc_6

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_RklVTzUhHBpLuixW_0

	nop

	:l_iWuQMLGRFHryTcmx_3
    return v0

	:after_last_instruction

	goto/32 :l_uEYTDYMsNCDknmnZ_4

	nop

	:l_lCnEBpvMCcOqEwUo_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_pINOVDQUreGaBzBv_2

	nop

	:l_pINOVDQUreGaBzBv_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_iWuQMLGRFHryTcmx_3

	nop

	:l_RklVTzUhHBpLuixW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_lCnEBpvMCcOqEwUo_1

	nop

	:l_uEYTDYMsNCDknmnZ_4
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XIiArXbknifLgYSN_0

	nop

	:l_uvhDuJkWNKkqFaeb_5
    int-to-double p0, p3

	goto/32 :l_ARvlTBGFkxHSdzoF_6

	nop

	:l_UUQOldFfesKzRWXD_3
    mul-int p2, p0, p1

	goto/32 :l_EbiXgGQSunVoFeWD_4

	nop

	:l_ACQUwDAdYWqecVot_7
	goto/32 :before_first_instruction

	:l_XIiArXbknifLgYSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdTSEeBGgSUhdpNY_1

	nop

	:l_ARvlTBGFkxHSdzoF_6
    return-void

	:after_last_instruction

	goto/32 :l_ACQUwDAdYWqecVot_7

	nop

	:l_DdTSEeBGgSUhdpNY_1
    const/16 p0, 0x2a

	goto/32 :l_jqHJNBndDwKBASFN_2

	nop

	:l_EbiXgGQSunVoFeWD_4
    add-int p3, p2, p1

	goto/32 :l_uvhDuJkWNKkqFaeb_5

	nop

	:l_jqHJNBndDwKBASFN_2
    const/16 p1, 0xd2

	goto/32 :l_UUQOldFfesKzRWXD_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hkUiKZPkeJMzDWvM_0

	nop

	:l_ObautyyGDtPsygoT_5
    int-to-double p0, p3

	goto/32 :l_GKcUYLNIRosPnVUv_6

	nop

	:l_naKyDeUUmkwReTXd_1
    const/16 p0, 0x2a

	goto/32 :l_joeFlEwJUJeKAGZs_2

	nop

	:l_KzAQhTBbUjRQyBMD_4
    add-int p3, p2, p1

	goto/32 :l_ObautyyGDtPsygoT_5

	nop

	:l_joeFlEwJUJeKAGZs_2
    const/16 p1, 0xd2

	goto/32 :l_ljbpGxqjgCjggAko_3

	nop

	:l_dUnrgqeLTxeUBdcU_7
	goto/32 :before_first_instruction

	:l_GKcUYLNIRosPnVUv_6
    return-void

	:after_last_instruction

	goto/32 :l_dUnrgqeLTxeUBdcU_7

	nop

	:l_hkUiKZPkeJMzDWvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naKyDeUUmkwReTXd_1

	nop

	:l_ljbpGxqjgCjggAko_3
    mul-int p2, p0, p1

	goto/32 :l_KzAQhTBbUjRQyBMD_4

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jZStvBhBTABxYLCn_0

	nop

	:l_IazfMpaUWrLbnXNC_7
	goto/32 :before_first_instruction

	:l_dWYswmYUMByrrfzW_1
    const/16 p0, 0x2a

	goto/32 :l_iLUBFJPXKwKSqcCQ_2

	nop

	:l_CZtzGwmkwPHFlFWs_6
    return-void

	:after_last_instruction

	goto/32 :l_IazfMpaUWrLbnXNC_7

	nop

	:l_NCrNYzmJzMWZSCsB_3
    mul-int p2, p0, p1

	goto/32 :l_XIQCaDFyMzeuDYry_4

	nop

	:l_XIQCaDFyMzeuDYry_4
    add-int p3, p2, p1

	goto/32 :l_hvGeCyerCJCwSmhk_5

	nop

	:l_iLUBFJPXKwKSqcCQ_2
    const/16 p1, 0xd2

	goto/32 :l_NCrNYzmJzMWZSCsB_3

	nop

	:l_hvGeCyerCJCwSmhk_5
    int-to-double p0, p3

	goto/32 :l_CZtzGwmkwPHFlFWs_6

	nop

	:l_jZStvBhBTABxYLCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWYswmYUMByrrfzW_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tFQLwaSDdMhrxEJd_0

	nop

	:l_rUsyTAeXbcYLCsTQ_3
	rem-int v0, v0, v1
	goto/32 :l_GBNMutMtuLhSriLz_4

	nop

	:l_NPDdsrdYaJCnkZEC_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_mdqBkxaueJpgedKH_32

	nop

	:l_jVWcNuIUaPfUfdcb_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zNPYCvMLUhzvIkuR_9

	nop

	:l_HSypoebfZrYRTBMJ_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YMKKfspDuBuxQPYK_30

	nop

	:l_BxEaczLgFwOwFlQH_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WKcUdQUQdhaCGnvS_23

	nop

	:l_ANgdLhWMpWVgDuwA_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_YsFLlrOHomZfAzRf_21

	nop

	:l_HppKpiSvBeeoZKIX_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_yBetKnpcRRhfeIfE_12

	nop

	:l_PeetcjdAmhQgIYzZ_7
    const-string v0, "T"

    .line 70
	goto/32 :l_jVWcNuIUaPfUfdcb_8

	nop

	:l_FkZmZHiuijvaTotw_36
	goto/32 :eDufjAXRCxUFqXDM
	:l_uJKnsLzSPpkYrrED_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hbuoNyFLBKMtwiMI_15

	nop

	:l_qsRhcWSaJOqqbPRD_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_niCRpEBjImcfaEcf_28

	nop

	:l_YsFLlrOHomZfAzRf_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_BxEaczLgFwOwFlQH_22

	nop

	:l_hbuoNyFLBKMtwiMI_15
    move-object v3, v0

	goto/32 :l_uVFGndOjKDRwvEdC_16

	nop

	:l_lxzNNSnUqhFAEgiF_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jMsDxXFhSAdTOjsU_25

	nop

	:l_uVFGndOjKDRwvEdC_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_HxPFurvSSIjTeMpi_17

	nop

	:l_vwmAuEIYpfCuainx_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sATymkiyBGgMdipN_19

	nop

	:l_uBuscqHNqJUjOrZU_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_HppKpiSvBeeoZKIX_11

	nop

	:l_GBNMutMtuLhSriLz_4
	if-lez v0, :gl_aCFBgUhHazGZzsJl

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_aCFBgUhHazGZzsJl	goto/32 :l_dUZsGWjWUzxSUOST_5

	nop

	:l_sATymkiyBGgMdipN_19
	if-eqz v3, :gl_msaSqGtewkgnnWMC

	goto/32 :cond_0

	:gl_msaSqGtewkgnnWMC
    .line 75
	goto/32 :l_ANgdLhWMpWVgDuwA_20

	nop

	:l_xZESQPrprsVyCrCc_1
	const v1, 30
	goto/32 :l_drnhgzbLcLHOxFhk_2

	nop

	:l_ZugyhYUxHTQbxGAC_26
    const-string v5, ", base type classloader: "

	goto/32 :l_qsRhcWSaJOqqbPRD_27

	nop

	:l_zNPYCvMLUhzvIkuR_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_uBuscqHNqJUjOrZU_10

	nop

	:l_iQlybtqzUrUbvehU_6
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
	goto/32 :l_PeetcjdAmhQgIYzZ_7

	nop

	:l_ilCAlZnGmcGLnYVL_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_uJKnsLzSPpkYrrED_14

	nop

	:l_WKcUdQUQdhaCGnvS_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_lxzNNSnUqhFAEgiF_24

	nop

	:l_niCRpEBjImcfaEcf_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_HSypoebfZrYRTBMJ_29

	nop

	:l_yBetKnpcRRhfeIfE_12
    const/4 v3, 0x4

	goto/32 :l_ilCAlZnGmcGLnYVL_13

	nop

	:l_drnhgzbLcLHOxFhk_2
	add-int v0, v0, v1
	goto/32 :l_rUsyTAeXbcYLCsTQ_3

	nop

	:l_tFQLwaSDdMhrxEJd_0
	const v0, 7
	goto/32 :l_xZESQPrprsVyCrCc_1

	nop

	:l_dUZsGWjWUzxSUOST_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_iQlybtqzUrUbvehU_6

	nop

	:l_XMGPbJbHWpUobDTg_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_eTRgRAkDtxKlarHb_34

	nop

	:l_HxPFurvSSIjTeMpi_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_vwmAuEIYpfCuainx_18

	nop

	:l_YMKKfspDuBuxQPYK_30
    move-object v5, v1

	goto/32 :l_NPDdsrdYaJCnkZEC_31

	nop

	:l_mdqBkxaueJpgedKH_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_XMGPbJbHWpUobDTg_33

	nop

	:l_eTRgRAkDtxKlarHb_34
    throw v1

	:after_last_instruction

	goto/32 :l_soiazUrRlzUnwPyH_35

	nop

	:l_soiazUrRlzUnwPyH_35
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_FkZmZHiuijvaTotw_36

	nop

	:l_jMsDxXFhSAdTOjsU_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ZugyhYUxHTQbxGAC_26

	nop

.end method
