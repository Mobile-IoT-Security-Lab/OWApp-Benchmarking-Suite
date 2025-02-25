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

	goto/32 :l_lCJinJqPMpacecSG_0

	nop

	:l_lCJinJqPMpacecSG_0
	const v0, 5
	goto/32 :l_CJTWUSpKXvpdCAam_1

	nop

	:l_qSAAVZDZiNMKTrZi_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_WkyhigygbupZIeRA_18

	nop

	:l_WkyhigygbupZIeRA_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_XnySUlvxIMhkWmCG_19

	nop

	:l_sKihKhlgmOssYJql_7
    const-string v0, ", base type classloader: "

	goto/32 :l_wwSRQAaFiimStCwm_8

	nop

	:l_eQFgvgRaRuTScWGb_13
	if-nez v5, :gl_qLowgOhQqslzabKP

	goto/32 :cond_2

	:gl_qLowgOhQqslzabKP
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

	goto/32 :l_JLGEUFHkwLaAtJsx_14

	nop

	:l_BLSHzvSQQqTheEqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_sKihKhlgmOssYJql_7

	nop

	:l_xHBIykStYyKTwXPU_21
	goto/32 :ZlCxSxhCXMucDApx
	:l_mKahzXpUMkOAuaHy_12
	if-nez v5, :gl_yPXpwAPmftnyRWHF

	goto/32 :cond_0

	:gl_yPXpwAPmftnyRWHF
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

	goto/32 :l_eQFgvgRaRuTScWGb_13

	nop

	:l_oErFUwshkMODcdWG_2
	add-int v0, v0, v1
	goto/32 :l_eEMPppcYaYtdwrwG_3

	nop

	:l_XOltSEYOdAsCjOKt_5
	goto/32 :WyTdQgKVplQXlxbE
	:sPJIpcrfSPdWMiKs
	:ZlCxSxhCXMucDApx

	goto/32 :l_BLSHzvSQQqTheEqP_6

	nop

	:l_HnfxzfcDbngnETIu_20
	goto/32 :before_first_instruction

	:WyTdQgKVplQXlxbE
	goto/32 :l_xHBIykStYyKTwXPU_21

	nop

	:l_AVRxPganptLpFTQu_15
	if-nez v5, :gl_mmKmGOyjycNuRjKF

	goto/32 :cond_6

	:gl_mmKmGOyjycNuRjKF
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
	goto/32 :l_QwaxUjMeysVQMJpe_16

	nop

	:l_eEMPppcYaYtdwrwG_3
	rem-int v0, v0, v1
	goto/32 :l_ZxjzmccTHjUfZTQt_4

	nop

	:l_QwaxUjMeysVQMJpe_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_qSAAVZDZiNMKTrZi_17

	nop

	:l_CJTWUSpKXvpdCAam_1
	const v1, 19
	goto/32 :l_oErFUwshkMODcdWG_2

	nop

	:l_ZxjzmccTHjUfZTQt_4
	if-lez v0, :gl_gXeQwCCszMoUXmXh

	goto/32 :sPJIpcrfSPdWMiKs

	:gl_gXeQwCCszMoUXmXh	goto/32 :l_XOltSEYOdAsCjOKt_5

	nop

	:l_JLGEUFHkwLaAtJsx_14
	if-nez v5, :gl_TJfkekfhrRZDlmxg

	goto/32 :cond_4

	:gl_TJfkekfhrRZDlmxg
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

	goto/32 :l_AVRxPganptLpFTQu_15

	nop

	:l_LOWXtRHbYrwYgVuG_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_QcuMXbJQhBJPZVdn_11

	nop

	:l_itIZAYYMGkzuxPib_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_LOWXtRHbYrwYgVuG_10

	nop

	:l_QcuMXbJQhBJPZVdn_11
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

	goto/32 :l_mKahzXpUMkOAuaHy_12

	nop

	:l_wwSRQAaFiimStCwm_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_itIZAYYMGkzuxPib_9

	nop

	:l_XnySUlvxIMhkWmCG_19
    return-void

	:after_last_instruction

	goto/32 :l_HnfxzfcDbngnETIu_20

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_YtLrMkzcnahaMuJy_0

	nop

	:l_KQLXcsYQCWAFfZAg_4
    add-int p3, p2, p1

	goto/32 :l_mjIrvFFXDutBPHsr_5

	nop

	:l_SnKEcEAhjsdnUhDw_7
	goto/32 :before_first_instruction

	:l_TZfTCyJaUQHAQBkK_2
    const/16 p1, 0xd2

	goto/32 :l_tnPMqGENaxJgNYzP_3

	nop

	:l_tnPMqGENaxJgNYzP_3
    mul-int p2, p0, p1

	goto/32 :l_KQLXcsYQCWAFfZAg_4

	nop

	:l_FtRzYRZiokEcApGs_1
    const/16 p0, 0x2a

	goto/32 :l_TZfTCyJaUQHAQBkK_2

	nop

	:l_YtLrMkzcnahaMuJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtRzYRZiokEcApGs_1

	nop

	:l_gTCzVopHKAXnXYDD_6
    return-void

	:after_last_instruction

	goto/32 :l_SnKEcEAhjsdnUhDw_7

	nop

	:l_mjIrvFFXDutBPHsr_5
    int-to-double p0, p3

	goto/32 :l_gTCzVopHKAXnXYDD_6

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_vhhCRRklVTzUhHBp_0

	nop

	:l_knmnZXIiArXbknif_5
    int-to-double p0, p3

	goto/32 :l_LgYSNDdTSEeBGgSU_6

	nop

	:l_LuixWlCnEBpvMCcO_1
    const/16 p0, 0x2a

	goto/32 :l_qEwUopINOVDQUreG_2

	nop

	:l_LgYSNDdTSEeBGgSU_6
    return-void

	:after_last_instruction

	goto/32 :l_hdpNYjqHJNBndDwK_7

	nop

	:l_hdpNYjqHJNBndDwK_7
	goto/32 :before_first_instruction

	:l_qEwUopINOVDQUreG_2
    const/16 p1, 0xd2

	goto/32 :l_aBzBviWuQMLGRFHr_3

	nop

	:l_yTcmxuEYTDYMsNCD_4
    add-int p3, p2, p1

	goto/32 :l_knmnZXIiArXbknif_5

	nop

	:l_vhhCRRklVTzUhHBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuixWlCnEBpvMCcO_1

	nop

	:l_aBzBviWuQMLGRFHr_3
    mul-int p2, p0, p1

	goto/32 :l_yTcmxuEYTDYMsNCD_4

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_BASFNUUQOldFfesK_0

	nop

	:l_ecVothkUiKZPkeJM_5
    int-to-double p0, p3

	goto/32 :l_zDWvMnaKyDeUUmkw_6

	nop

	:l_BASFNUUQOldFfesK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRWXDEbiXgGQSunV_1

	nop

	:l_zRWXDEbiXgGQSunV_1
    const/16 p0, 0x2a

	goto/32 :l_oFeWDuvhDuJkWNKk_2

	nop

	:l_qFaebARvlTBGFkxH_3
    mul-int p2, p0, p1

	goto/32 :l_SdzoFACQUwDAdYWq_4

	nop

	:l_ReTXdjoeFlEwJUJe_7
	goto/32 :before_first_instruction

	:l_oFeWDuvhDuJkWNKk_2
    const/16 p1, 0xd2

	goto/32 :l_qFaebARvlTBGFkxH_3

	nop

	:l_zDWvMnaKyDeUUmkw_6
    return-void

	:after_last_instruction

	goto/32 :l_ReTXdjoeFlEwJUJe_7

	nop

	:l_SdzoFACQUwDAdYWq_4
    add-int p3, p2, p1

	goto/32 :l_ecVothkUiKZPkeJM_5

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_KAGZsljbpGxqjgCj_0

	nop

	:l_sygoTGKcUYLNIRos_3
    return v0

	:after_last_instruction

	goto/32 :l_PnVUvdUnrgqeLTxe_4

	nop

	:l_PnVUvdUnrgqeLTxe_4
	goto/32 :before_first_instruction

	:l_KAGZsljbpGxqjgCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_ggAkoKzAQhTBbUjR_1

	nop

	:l_ggAkoKzAQhTBbUjR_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_QyBMDObautyyGDtP_2

	nop

	:l_QyBMDObautyyGDtP_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_sygoTGKcUYLNIRos_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UBdcUjZStvBhBTAB_0

	nop

	:l_rrfzWiLUBFJPXKwK_2
    const/16 p1, 0xd2

	goto/32 :l_SqcCQNCrNYzmJzMW_3

	nop

	:l_FlFWsIazfMpaUWrL_7
	goto/32 :before_first_instruction

	:l_SqcCQNCrNYzmJzMW_3
    mul-int p2, p0, p1

	goto/32 :l_ZSCsBXIQCaDFyMze_4

	nop

	:l_xYLCndWYswmYUMBy_1
    const/16 p0, 0x2a

	goto/32 :l_rrfzWiLUBFJPXKwK_2

	nop

	:l_UBdcUjZStvBhBTAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYLCndWYswmYUMBy_1

	nop

	:l_uDYryhvGeCyerCJC_5
    int-to-double p0, p3

	goto/32 :l_wSmhkCZtzGwmkwPH_6

	nop

	:l_wSmhkCZtzGwmkwPH_6
    return-void

	:after_last_instruction

	goto/32 :l_FlFWsIazfMpaUWrL_7

	nop

	:l_ZSCsBXIQCaDFyMze_4
    add-int p3, p2, p1

	goto/32 :l_uDYryhvGeCyerCJC_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bnXNCtFQLwaSDdMh_0

	nop

	:l_OxFhkrUsyTAeXbcY_3
    mul-int p2, p0, p1

	goto/32 :l_LCsTQGBNMutMtuLh_4

	nop

	:l_yCrCcdrnhgzbLcLH_2
    const/16 p1, 0xd2

	goto/32 :l_OxFhkrUsyTAeXbcY_3

	nop

	:l_LCsTQGBNMutMtuLh_4
    add-int p3, p2, p1

	goto/32 :l_SriLzaCFBgUhHazG_5

	nop

	:l_ZzsJldUZsGWjWUzx_6
    return-void

	:after_last_instruction

	goto/32 :l_SUOSTiQlybtqzUrU_7

	nop

	:l_SUOSTiQlybtqzUrU_7
	goto/32 :before_first_instruction

	:l_rxEJdxZESQPrprsV_1
    const/16 p0, 0x2a

	goto/32 :l_yCrCcdrnhgzbLcLH_2

	nop

	:l_SriLzaCFBgUhHazG_5
    int-to-double p0, p3

	goto/32 :l_ZzsJldUZsGWjWUzx_6

	nop

	:l_bnXNCtFQLwaSDdMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxEJdxZESQPrprsV_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bvehUPeetcjdAmhQ_0

	nop

	:l_gIYzZjVWcNuIUaPf_1
    const/16 p0, 0x2a

	goto/32 :l_UfdcbzNPYCvMLUhz_2

	nop

	:l_UfdcbzNPYCvMLUhz_2
    const/16 p1, 0xd2

	goto/32 :l_vIkuRuBuscqHNqJU_3

	nop

	:l_jOrZUHppKpiSvBee_4
    add-int p3, p2, p1

	goto/32 :l_oZKIXyBetKnpcRRh_5

	nop

	:l_vIkuRuBuscqHNqJU_3
    mul-int p2, p0, p1

	goto/32 :l_jOrZUHppKpiSvBee_4

	nop

	:l_oZKIXyBetKnpcRRh_5
    int-to-double p0, p3

	goto/32 :l_feIfEilCAlZnGmcG_6

	nop

	:l_feIfEilCAlZnGmcG_6
    return-void

	:after_last_instruction

	goto/32 :l_LnYVLuJKnsLzSPpk_7

	nop

	:l_LnYVLuJKnsLzSPpk_7
	goto/32 :before_first_instruction

	:l_bvehUPeetcjdAmhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIYzZjVWcNuIUaPf_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YrrEDhbuoNyFLBKM_0

	nop

	:l_gDuwAYsFLlrOHomZ_6
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
	goto/32 :l_fAzRfBxEaczLgFwO_7

	nop

	:l_iyJeCGCPGBIWJOwU_34
    throw v1

	:after_last_instruction

	goto/32 :l_hLkvwBgERqNDKRpZ_35

	nop

	:l_XuvliSdgkrPywfpf_30
    move-object v5, v1

	goto/32 :l_KFkfkZuWZzbzbgSD_31

	nop

	:l_RTBMJYMKKfspDuBu_15
    move-object v3, v0

	goto/32 :l_xQPYKNPDdsrdYaJC_16

	nop

	:l_JuQdFezetrZVXdEE_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XuvliSdgkrPywfpf_30

	nop

	:l_hsjOGyIGgeDvHHmw_36
	goto/32 :pVXcPyJNkogbQPye
	:l_RGDfehpjHjbWDuWe_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_iyJeCGCPGBIWJOwU_34

	nop

	:l_bxGACqsRhcWSaJOq_12
    const/4 v3, 0x4

	goto/32 :l_qbPRDniCRpEBjImc_13

	nop

	:l_wFlQHWKcUdQUQdha_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_CGnvSlxzNNSnUqhF_9

	nop

	:l_CGnvSlxzNNSnUqhF_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_AEgiFjMsDxXFhSAd_10

	nop

	:l_TeMpivwmAuEIYpfC_3
	rem-int v0, v0, v1
	goto/32 :l_uainxsATymkiyBGg_4

	nop

	:l_xQPYKNPDdsrdYaJC_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_nkZECmdqBkxaueJp_17

	nop

	:l_aTotwmFNMGrJakaw_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_ltzfURKPsJmtsUwD_22

	nop

	:l_gedKHXMGPbJbHWpU_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_obDTgeTRgRAkDtxK_19

	nop

	:l_nwPyHFkZmZHiuijv_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_aTotwmFNMGrJakaw_21

	nop

	:l_TanZVDCuuFZAynid_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_aZYpIcErJZVELThd_25

	nop

	:l_qbPRDniCRpEBjImc_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_faEcfHSypoebfZrY_14

	nop

	:l_ltzfURKPsJmtsUwD_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UBAfMhAFAJeLNCZF_23

	nop

	:l_fAzRfBxEaczLgFwO_7
    const-string v0, "T"

    .line 70
	goto/32 :l_wFlQHWKcUdQUQdha_8

	nop

	:l_obDTgeTRgRAkDtxK_19
	if-eqz v3, :gl_larHbsoiazUrRlzU

	goto/32 :cond_0

	:gl_larHbsoiazUrRlzU
    .line 75
	goto/32 :l_nwPyHFkZmZHiuijv_20

	nop

	:l_faEcfHSypoebfZrY_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RTBMJYMKKfspDuBu_15

	nop

	:l_NKDVIfdaKCcYCfVr_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_RGDfehpjHjbWDuWe_33

	nop

	:l_hkSkkCRBLeBymINa_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_JuQdFezetrZVXdEE_29

	nop

	:l_nkZECmdqBkxaueJp_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_gedKHXMGPbJbHWpU_18

	nop

	:l_KFkfkZuWZzbzbgSD_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_NKDVIfdaKCcYCfVr_32

	nop

	:l_AEgiFjMsDxXFhSAd_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_TOjsUZugyhYUxHTQ_11

	nop

	:l_uainxsATymkiyBGg_4
	if-lez v0, :gl_MdipNmsaSqGtewkg

	goto/32 :USgvIwFvvbGhrrhq

	:gl_MdipNmsaSqGtewkg	goto/32 :l_nnWMCANgdLhWMpWV_5

	nop

	:l_YrrEDhbuoNyFLBKM_0
	const v0, 14
	goto/32 :l_twiMIuVFGndOjKDR_1

	nop

	:l_TOjsUZugyhYUxHTQ_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_bxGACqsRhcWSaJOq_12

	nop

	:l_hKJKtepLwUxVtwJP_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hkSkkCRBLeBymINa_28

	nop

	:l_nnWMCANgdLhWMpWV_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_gDuwAYsFLlrOHomZ_6

	nop

	:l_UBAfMhAFAJeLNCZF_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_TanZVDCuuFZAynid_24

	nop

	:l_hLkvwBgERqNDKRpZ_35
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_hsjOGyIGgeDvHHmw_36

	nop

	:l_wvEdCHxPFurvSSIj_2
	add-int v0, v0, v1
	goto/32 :l_TeMpivwmAuEIYpfC_3

	nop

	:l_aZYpIcErJZVELThd_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qpaHZJbBjMZOcsIf_26

	nop

	:l_qpaHZJbBjMZOcsIf_26
    const-string v5, ", base type classloader: "

	goto/32 :l_hKJKtepLwUxVtwJP_27

	nop

	:l_twiMIuVFGndOjKDR_1
	const v1, 17
	goto/32 :l_wvEdCHxPFurvSSIj_2

	nop

.end method
