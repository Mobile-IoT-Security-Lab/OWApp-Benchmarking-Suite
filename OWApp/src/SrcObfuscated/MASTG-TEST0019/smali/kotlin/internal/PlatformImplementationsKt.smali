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

	goto/32 :l_TqhZohBYZRnQuDZc_0

	nop

	:l_loUcbwhgQUVEFlCr_4
	if-lez v0, :gl_edgfMUNZncspdHyJ

	goto/32 :soJoCaDyoEqSUTrs

	:gl_edgfMUNZncspdHyJ	goto/32 :l_rjyqmRmgdMRZHrLT_5

	nop

	:l_nVKerqeaDLOBdJxl_14
	if-nez v5, :gl_rfiCaWNZEZUWxNYN

	goto/32 :cond_4

	:gl_rfiCaWNZEZUWxNYN
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

	goto/32 :l_dWuWGYnUawVYcOSr_15

	nop

	:l_tZOnDXygrTIcjRVg_12
	if-nez v5, :gl_QKvakMTwFIWnMelt

	goto/32 :cond_0

	:gl_QKvakMTwFIWnMelt
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

	goto/32 :l_WrUBcsoOLFicGNYP_13

	nop

	:l_dWuWGYnUawVYcOSr_15
	if-nez v5, :gl_hFjEFBMrnUIxIyDG

	goto/32 :cond_6

	:gl_hFjEFBMrnUIxIyDG
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
	goto/32 :l_BrEQVNhJhpBPXQbP_16

	nop

	:l_fUCohvRTHuBOfQBa_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_tjtzLfWMafAvgwia_11

	nop

	:l_CrylUdSPkPhZIuKh_20
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_MtzxImfqKUnSAMaA_21

	nop

	:l_EqSSXeSrBEMGjGUB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_SCGtXJpYvFzJwKFB_7

	nop

	:l_alQqmBMpBpMbvURi_3
	rem-int v0, v0, v1
	goto/32 :l_loUcbwhgQUVEFlCr_4

	nop

	:l_YChilwiJsLiQAjMs_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_YCqFXMpvjaQmOnoC_18

	nop

	:l_WrUBcsoOLFicGNYP_13
	if-nez v5, :gl_xqITFaHsOWloxcic

	goto/32 :cond_2

	:gl_xqITFaHsOWloxcic
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

	goto/32 :l_nVKerqeaDLOBdJxl_14

	nop

	:l_MtzxImfqKUnSAMaA_21
	goto/32 :QeDPIiOiJFqzfrEp
	:l_TqhZohBYZRnQuDZc_0
	const v0, 21
	goto/32 :l_RIYrFJmrSUpzbzlT_1

	nop

	:l_xmWZGSPmYImLZHxV_19
    return-void

	:after_last_instruction

	goto/32 :l_CrylUdSPkPhZIuKh_20

	nop

	:l_BrEQVNhJhpBPXQbP_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_YChilwiJsLiQAjMs_17

	nop

	:l_TJeURGVHxFsAckET_2
	add-int v0, v0, v1
	goto/32 :l_alQqmBMpBpMbvURi_3

	nop

	:l_RIYrFJmrSUpzbzlT_1
	const v1, 23
	goto/32 :l_TJeURGVHxFsAckET_2

	nop

	:l_rjyqmRmgdMRZHrLT_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_EqSSXeSrBEMGjGUB_6

	nop

	:l_YCqFXMpvjaQmOnoC_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_xmWZGSPmYImLZHxV_19

	nop

	:l_tjtzLfWMafAvgwia_11
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

	goto/32 :l_tZOnDXygrTIcjRVg_12

	nop

	:l_SCGtXJpYvFzJwKFB_7
    const-string v0, ", base type classloader: "

	goto/32 :l_gLhAgUnbjQjxmJcb_8

	nop

	:l_DffdCDljyyLEnEre_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_fUCohvRTHuBOfQBa_10

	nop

	:l_gLhAgUnbjQjxmJcb_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_DffdCDljyyLEnEre_9

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIIZSC)V
    .locals 0

	goto/32 :l_SuBdWXqofcBFifaZ_0

	nop

	:l_SuBdWXqofcBFifaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceMWtEVkXBRWccqz_1

	nop

	:l_ceMWtEVkXBRWccqz_1
    const/16 p0, 0x2a

	goto/32 :l_DJggBAkkthLDaSrQ_2

	nop

	:l_zxVZRIApJvnIEMus_5
    int-to-double p0, p3

	goto/32 :l_ssomfdVhJBzfBTAJ_6

	nop

	:l_DkPDvkFhIEscNfmK_3
    mul-int p2, p0, p1

	goto/32 :l_MUmfwhdQYosOpjFE_4

	nop

	:l_DJggBAkkthLDaSrQ_2
    const/16 p1, 0xd2

	goto/32 :l_DkPDvkFhIEscNfmK_3

	nop

	:l_cVLYmJUGkHNOiuMP_7
	goto/32 :before_first_instruction

	:l_ssomfdVhJBzfBTAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cVLYmJUGkHNOiuMP_7

	nop

	:l_MUmfwhdQYosOpjFE_4
    add-int p3, p2, p1

	goto/32 :l_zxVZRIApJvnIEMus_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIISZCI)V
    .locals 0

	goto/32 :l_XSbLNdvivmTVhYfz_0

	nop

	:l_JnZvdzKkkjgxciks_1
    const/16 p0, 0x2a

	goto/32 :l_UPuFIlCXCzEBNZea_2

	nop

	:l_UPuFIlCXCzEBNZea_2
    const/16 p1, 0xd2

	goto/32 :l_PKOoFFsaTDEZUAdh_3

	nop

	:l_nZwuAdrvKYFLwZbS_4
    add-int p3, p2, p1

	goto/32 :l_FqvtIuUcZlGUXjIR_5

	nop

	:l_XSbLNdvivmTVhYfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnZvdzKkkjgxciks_1

	nop

	:l_voWXvrMzFDNconnq_6
    return-void

	:after_last_instruction

	goto/32 :l_XzVVRAuKGxJRJslA_7

	nop

	:l_XzVVRAuKGxJRJslA_7
	goto/32 :before_first_instruction

	:l_FqvtIuUcZlGUXjIR_5
    int-to-double p0, p3

	goto/32 :l_voWXvrMzFDNconnq_6

	nop

	:l_PKOoFFsaTDEZUAdh_3
    mul-int p2, p0, p1

	goto/32 :l_nZwuAdrvKYFLwZbS_4

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIZCSI)V
    .locals 0

	goto/32 :l_zShAMQHfFaltAObw_0

	nop

	:l_hxBydwPbYGrWwSpt_4
    add-int p3, p2, p1

	goto/32 :l_VlprIUnyoGHmQPxB_5

	nop

	:l_NATVmAUtWjFDyCZR_3
    mul-int p2, p0, p1

	goto/32 :l_hxBydwPbYGrWwSpt_4

	nop

	:l_zShAMQHfFaltAObw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHGBjoMkFiaxsven_1

	nop

	:l_yHGBjoMkFiaxsven_1
    const/16 p0, 0x2a

	goto/32 :l_wXaPwKRxWLjSQCrF_2

	nop

	:l_VlprIUnyoGHmQPxB_5
    int-to-double p0, p3

	goto/32 :l_kLyErQMADHmJeCOY_6

	nop

	:l_wXaPwKRxWLjSQCrF_2
    const/16 p1, 0xd2

	goto/32 :l_NATVmAUtWjFDyCZR_3

	nop

	:l_kLyErQMADHmJeCOY_6
    return-void

	:after_last_instruction

	goto/32 :l_WhrYndBRNeMPROVt_7

	nop

	:l_WhrYndBRNeMPROVt_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_zWxbpqxLjDzKjWLB_0

	nop

	:l_zWxbpqxLjDzKjWLB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_hHeSghMRIxtIBZzS_1

	nop

	:l_XmBpppVWcntrzWDW_3
    return v0

	:after_last_instruction

	goto/32 :l_carEkqtikUIQbeip_4

	nop

	:l_hHeSghMRIxtIBZzS_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_hnfhWPESVSAXfWDQ_2

	nop

	:l_hnfhWPESVSAXfWDQ_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_XmBpppVWcntrzWDW_3

	nop

	:l_carEkqtikUIQbeip_4
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_WdUvxhhkhEUJCPJY_0

	nop

	:l_zHYiElgsIRKkwXKH_1
    const/16 p0, 0x2a

	goto/32 :l_nMThTTwlzHerAuJL_2

	nop

	:l_IBrFukeGXYbQPsMa_4
    add-int p3, p2, p1

	goto/32 :l_wPbNDWdLGfrxmbMF_5

	nop

	:l_nMThTTwlzHerAuJL_2
    const/16 p1, 0xd2

	goto/32 :l_OOcumoCeMteOzlFA_3

	nop

	:l_OOcumoCeMteOzlFA_3
    mul-int p2, p0, p1

	goto/32 :l_IBrFukeGXYbQPsMa_4

	nop

	:l_wPbNDWdLGfrxmbMF_5
    int-to-double p0, p3

	goto/32 :l_jgasnbUCVStTTqaI_6

	nop

	:l_dSzOtqxZXuyvkXTa_7
	goto/32 :before_first_instruction

	:l_jgasnbUCVStTTqaI_6
    return-void

	:after_last_instruction

	goto/32 :l_dSzOtqxZXuyvkXTa_7

	nop

	:l_WdUvxhhkhEUJCPJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHYiElgsIRKkwXKH_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_BhQEEBpIUiacxkmn_0

	nop

	:l_eigGeGBcWvmBNtLT_3
    mul-int p2, p0, p1

	goto/32 :l_rDmpEDhvrPURTAKB_4

	nop

	:l_rDmpEDhvrPURTAKB_4
    add-int p3, p2, p1

	goto/32 :l_CJXaBHPPSdZIxIbn_5

	nop

	:l_BhQEEBpIUiacxkmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrMUshgkXCBgadcd_1

	nop

	:l_ZuMXZnKjXbPjJkYD_7
	goto/32 :before_first_instruction

	:l_EjqHFgWvySWtZMmW_2
    const/16 p1, 0xd2

	goto/32 :l_eigGeGBcWvmBNtLT_3

	nop

	:l_lrMUshgkXCBgadcd_1
    const/16 p0, 0x2a

	goto/32 :l_EjqHFgWvySWtZMmW_2

	nop

	:l_jXPyRufaiegZjFcA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuMXZnKjXbPjJkYD_7

	nop

	:l_CJXaBHPPSdZIxIbn_5
    int-to-double p0, p3

	goto/32 :l_jXPyRufaiegZjFcA_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;IBFC)V
    .locals 0

	goto/32 :l_RSinxnQHtPqjcmBt_0

	nop

	:l_NHNlRONbhhAmAsBo_3
    mul-int p2, p0, p1

	goto/32 :l_vJxHhbKKXdHKDRhK_4

	nop

	:l_pAWhRDonLRpbfcdL_7
	goto/32 :before_first_instruction

	:l_BMivEPzbdBQOdOsT_1
    const/16 p0, 0x2a

	goto/32 :l_gWgEsASsAqfEpKbD_2

	nop

	:l_mFAtXiygeSSYiRQD_5
    int-to-double p0, p3

	goto/32 :l_bKJIMXnuBjmsdfqN_6

	nop

	:l_gWgEsASsAqfEpKbD_2
    const/16 p1, 0xd2

	goto/32 :l_NHNlRONbhhAmAsBo_3

	nop

	:l_RSinxnQHtPqjcmBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMivEPzbdBQOdOsT_1

	nop

	:l_bKJIMXnuBjmsdfqN_6
    return-void

	:after_last_instruction

	goto/32 :l_pAWhRDonLRpbfcdL_7

	nop

	:l_vJxHhbKKXdHKDRhK_4
    add-int p3, p2, p1

	goto/32 :l_mFAtXiygeSSYiRQD_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rjjOjphemuqstXqF_0

	nop

	:l_CdKPleizaJWEAPMZ_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PYaoaYEtmBlhTXZI_19

	nop

	:l_ndXRjPuYzKFQUgAD_3
	rem-int v0, v0, v1
	goto/32 :l_MECzBcPGVnibyEGE_4

	nop

	:l_wylFalILxkBZrXgy_34
    throw v1

	:after_last_instruction

	goto/32 :l_htjIgUFqJPVMQSbC_35

	nop

	:l_BHVKKzRKNdpwuKdG_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_bxZVauLqHOGkGaWk_21

	nop

	:l_WrOCoOabUTgSzBiM_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_dDkPhHPEGSqbrDUf_25

	nop

	:l_rjjOjphemuqstXqF_0
	const v0, 9
	goto/32 :l_GxAdKguqtTVNeoZJ_1

	nop

	:l_RvBUghmbBGYFnnXU_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_UNVAdEfeHymPrmjv_14

	nop

	:l_diaLPwhXUVvrLgXF_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_bErhZYnIuhGydpFt_33

	nop

	:l_odRbJZhAAsXYFvwr_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_ETflBBFTRfwXkFRf_17

	nop

	:l_MECzBcPGVnibyEGE_4
	if-lez v0, :gl_XBwcgsFPSBXhCBSD

	goto/32 :nFlYEyRJQPEAfEKD

	:gl_XBwcgsFPSBXhCBSD	goto/32 :l_qUXPAOmKpJbjxmMq_5

	nop

	:l_fvfVaVCRUoBUBcJz_12
    const/4 v3, 0x4

	goto/32 :l_RvBUghmbBGYFnnXU_13

	nop

	:l_EsAtpFEtrloYoHWw_26
    const-string v5, ", base type classloader: "

	goto/32 :l_wROREmSjizrxxRcT_27

	nop

	:l_JUyeoMHKElSoKoQS_6
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
	goto/32 :l_vWnygVYJhclzIhpk_7

	nop

	:l_bxZVauLqHOGkGaWk_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_aJpuHVjdquCtPDBI_22

	nop

	:l_PATaEAZnRAIEOZqr_36
	goto/32 :eVahjLJaKPlVvfhl
	:l_JLdZCOlKpUJIEZqr_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_WrOCoOabUTgSzBiM_24

	nop

	:l_gXoWoXsLQiBVdXvt_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_fvfVaVCRUoBUBcJz_12

	nop

	:l_gCRmZoBQOnLTNZHU_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sMUMqenNatfJckMV_9

	nop

	:l_QFsWsMMehfZXMdSN_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ZDmkwVaGFtkPlJFv_29

	nop

	:l_kcnHMDLbkyBQqmHt_2
	add-int v0, v0, v1
	goto/32 :l_ndXRjPuYzKFQUgAD_3

	nop

	:l_oElkJAtglRUgKWEp_15
    move-object v3, v0

	goto/32 :l_odRbJZhAAsXYFvwr_16

	nop

	:l_aJpuHVjdquCtPDBI_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JLdZCOlKpUJIEZqr_23

	nop

	:l_htjIgUFqJPVMQSbC_35
	goto/32 :before_first_instruction

	:RESaNWtpPErOsUKY
	goto/32 :l_PATaEAZnRAIEOZqr_36

	nop

	:l_MLiuPrVOEteNOKWL_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_diaLPwhXUVvrLgXF_32

	nop

	:l_GxAdKguqtTVNeoZJ_1
	const v1, 17
	goto/32 :l_kcnHMDLbkyBQqmHt_2

	nop

	:l_UNVAdEfeHymPrmjv_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oElkJAtglRUgKWEp_15

	nop

	:l_sMUMqenNatfJckMV_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_LhyiMgeYNEIttCcP_10

	nop

	:l_qUXPAOmKpJbjxmMq_5
	goto/32 :RESaNWtpPErOsUKY
	:nFlYEyRJQPEAfEKD
	:eVahjLJaKPlVvfhl

	goto/32 :l_JUyeoMHKElSoKoQS_6

	nop

	:l_aasbBGahFBIRTQQm_30
    move-object v5, v1

	goto/32 :l_MLiuPrVOEteNOKWL_31

	nop

	:l_bErhZYnIuhGydpFt_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_wylFalILxkBZrXgy_34

	nop

	:l_PYaoaYEtmBlhTXZI_19
	if-eqz v3, :gl_IVPQffbFiiKzFMAf

	goto/32 :cond_0

	:gl_IVPQffbFiiKzFMAf
    .line 75
	goto/32 :l_BHVKKzRKNdpwuKdG_20

	nop

	:l_ZDmkwVaGFtkPlJFv_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_aasbBGahFBIRTQQm_30

	nop

	:l_LhyiMgeYNEIttCcP_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_gXoWoXsLQiBVdXvt_11

	nop

	:l_vWnygVYJhclzIhpk_7
    const-string v0, "T"

    .line 70
	goto/32 :l_gCRmZoBQOnLTNZHU_8

	nop

	:l_dDkPhHPEGSqbrDUf_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_EsAtpFEtrloYoHWw_26

	nop

	:l_ETflBBFTRfwXkFRf_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_CdKPleizaJWEAPMZ_18

	nop

	:l_wROREmSjizrxxRcT_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_QFsWsMMehfZXMdSN_28

	nop

.end method
