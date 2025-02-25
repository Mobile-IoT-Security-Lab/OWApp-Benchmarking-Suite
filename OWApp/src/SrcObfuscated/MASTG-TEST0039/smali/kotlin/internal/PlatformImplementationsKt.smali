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

	goto/32 :l_nFjVvliPZWVRvQxo_0

	nop

	:l_nJmUSeAxyhsYzJZj_21
	goto/32 :aFkxwFntteMUgcWg
	:l_JiKyhOOBkeiAjtDr_13
	if-nez v5, :gl_ADfiYLWdZxakjftG

	goto/32 :cond_2

	:gl_ADfiYLWdZxakjftG
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

	goto/32 :l_yzISVhOrsebAeyhK_14

	nop

	:l_HCKgJBLVRpDEDAPR_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_gvswgYykhJgRoCrf_18

	nop

	:l_lyjgNtaMzpScyWUl_1
	const v1, 2
	goto/32 :l_kdrLJmjdlgNyOKzu_2

	nop

	:l_ZxGiqViskJZbdHSi_7
    const-string v0, ", base type classloader: "

	goto/32 :l_oactApCJtydxQbLF_8

	nop

	:l_nFjVvliPZWVRvQxo_0
	const v0, 11
	goto/32 :l_lyjgNtaMzpScyWUl_1

	nop

	:l_yzISVhOrsebAeyhK_14
	if-nez v5, :gl_uNapmZuXctSuadFu

	goto/32 :cond_4

	:gl_uNapmZuXctSuadFu
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

	goto/32 :l_JAbMGJTShdyPVUOF_15

	nop

	:l_gvswgYykhJgRoCrf_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_KeLyFScWzeidWqEp_19

	nop

	:l_JAbMGJTShdyPVUOF_15
	if-nez v5, :gl_NMxVSGfwiKATwiIl

	goto/32 :cond_6

	:gl_NMxVSGfwiKATwiIl
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
	goto/32 :l_YRaRgLJGCkUHlZGS_16

	nop

	:l_oactApCJtydxQbLF_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_xEfmkiDtHhZXAZzQ_9

	nop

	:l_KeLyFScWzeidWqEp_19
    return-void

	:after_last_instruction

	goto/32 :l_xbRcmOElRgaWcOFs_20

	nop

	:l_bPAIgTqveuZwGVTe_5
	goto/32 :wcHXigoWPhPUmJGN
	:RARxIlrCeWuVUfHP
	:aFkxwFntteMUgcWg

	goto/32 :l_wfgSoFlBqeJgDfqF_6

	nop

	:l_nLkZOIyOagTepSRq_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_RUhmEdYnrDSndAhV_11

	nop

	:l_VCPyOCukJCaWHtKF_3
	rem-int v0, v0, v1
	goto/32 :l_SXSkABaHuTCWRXqT_4

	nop

	:l_wfgSoFlBqeJgDfqF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_ZxGiqViskJZbdHSi_7

	nop

	:l_xEfmkiDtHhZXAZzQ_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_nLkZOIyOagTepSRq_10

	nop

	:l_SXSkABaHuTCWRXqT_4
	if-lez v0, :gl_xMHswxAiTCXJXGeu

	goto/32 :RARxIlrCeWuVUfHP

	:gl_xMHswxAiTCXJXGeu	goto/32 :l_bPAIgTqveuZwGVTe_5

	nop

	:l_RUhmEdYnrDSndAhV_11
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

	goto/32 :l_ELPREQBjaGzCepUG_12

	nop

	:l_YRaRgLJGCkUHlZGS_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_HCKgJBLVRpDEDAPR_17

	nop

	:l_ELPREQBjaGzCepUG_12
	if-nez v5, :gl_wCpCbwhddwnBzhTt

	goto/32 :cond_0

	:gl_wCpCbwhddwnBzhTt
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

	goto/32 :l_JiKyhOOBkeiAjtDr_13

	nop

	:l_kdrLJmjdlgNyOKzu_2
	add-int v0, v0, v1
	goto/32 :l_VCPyOCukJCaWHtKF_3

	nop

	:l_xbRcmOElRgaWcOFs_20
	goto/32 :before_first_instruction

	:wcHXigoWPhPUmJGN
	goto/32 :l_nJmUSeAxyhsYzJZj_21

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_OdZpvVmPxpABkbsg_0

	nop

	:l_MMRyHuykHfHhdjkU_5
    int-to-double p0, p3

	goto/32 :l_BlmdYRwCJspOsbnC_6

	nop

	:l_BlmdYRwCJspOsbnC_6
    return-void

	:after_last_instruction

	goto/32 :l_DmdKNTGxbECgGOQW_7

	nop

	:l_FDaJSiZSAnkjIQbo_3
    mul-int p2, p0, p1

	goto/32 :l_fqdybJIuxJRpJCio_4

	nop

	:l_OdZpvVmPxpABkbsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRitQeolUFJMzUWO_1

	nop

	:l_qdjtxPyMAmXSoOOx_2
    const/16 p1, 0xd2

	goto/32 :l_FDaJSiZSAnkjIQbo_3

	nop

	:l_mRitQeolUFJMzUWO_1
    const/16 p0, 0x2a

	goto/32 :l_qdjtxPyMAmXSoOOx_2

	nop

	:l_DmdKNTGxbECgGOQW_7
	goto/32 :before_first_instruction

	:l_fqdybJIuxJRpJCio_4
    add-int p3, p2, p1

	goto/32 :l_MMRyHuykHfHhdjkU_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_jhnnfnjHWdxsoQXf_0

	nop

	:l_jhnnfnjHWdxsoQXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjslkhXaSGGTYyiN_1

	nop

	:l_qwJTsQeTHXiaSSrS_5
    int-to-double p0, p3

	goto/32 :l_wUPgBJFlvZqzFrmc_6

	nop

	:l_JJBZlusNBZyWOPYf_3
    mul-int p2, p0, p1

	goto/32 :l_qynmIsklcDZwuouH_4

	nop

	:l_nPQDBYIHdUFwwyrr_7
	goto/32 :before_first_instruction

	:l_qynmIsklcDZwuouH_4
    add-int p3, p2, p1

	goto/32 :l_qwJTsQeTHXiaSSrS_5

	nop

	:l_AjslkhXaSGGTYyiN_1
    const/16 p0, 0x2a

	goto/32 :l_NuRRCMIysmreQdZY_2

	nop

	:l_wUPgBJFlvZqzFrmc_6
    return-void

	:after_last_instruction

	goto/32 :l_nPQDBYIHdUFwwyrr_7

	nop

	:l_NuRRCMIysmreQdZY_2
    const/16 p1, 0xd2

	goto/32 :l_JJBZlusNBZyWOPYf_3

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_vqLCaxrYuLJHBfBE_0

	nop

	:l_LMYJKsOTJGRfCOwu_1
    const/16 p0, 0x2a

	goto/32 :l_QvnnIINuydezMrwy_2

	nop

	:l_jTxRDUeNpFMnAODr_4
    add-int p3, p2, p1

	goto/32 :l_iHeWkqjAJeMEQEIW_5

	nop

	:l_iHeWkqjAJeMEQEIW_5
    int-to-double p0, p3

	goto/32 :l_AMUNAqwgOQRiOhrv_6

	nop

	:l_QvnnIINuydezMrwy_2
    const/16 p1, 0xd2

	goto/32 :l_kzLOHsIgzgWWaqhY_3

	nop

	:l_kzLOHsIgzgWWaqhY_3
    mul-int p2, p0, p1

	goto/32 :l_jTxRDUeNpFMnAODr_4

	nop

	:l_AMUNAqwgOQRiOhrv_6
    return-void

	:after_last_instruction

	goto/32 :l_xhcPatTOeGsKtYSg_7

	nop

	:l_vqLCaxrYuLJHBfBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMYJKsOTJGRfCOwu_1

	nop

	:l_xhcPatTOeGsKtYSg_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_rgfdJDlZCScUsXhv_0

	nop

	:l_GYJLSkKzkqojSDCe_4
	goto/32 :before_first_instruction

	:l_meoJkKRhCyqrKiDV_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_sUMJOcIJoRzmzmyi_2

	nop

	:l_vCvtChrdageKiEpI_3
    return v0

	:after_last_instruction

	goto/32 :l_GYJLSkKzkqojSDCe_4

	nop

	:l_rgfdJDlZCScUsXhv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_meoJkKRhCyqrKiDV_1

	nop

	:l_sUMJOcIJoRzmzmyi_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_vCvtChrdageKiEpI_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WRBQfDHWZKgSPLLW_0

	nop

	:l_yJyBpSQumudYVGdP_1
    const/16 p0, 0x2a

	goto/32 :l_zJNvUOWQXOzFEGTI_2

	nop

	:l_uMkFGHtXzMbQADjK_6
    return-void

	:after_last_instruction

	goto/32 :l_GAmtIoICVFYBHiCH_7

	nop

	:l_GAmtIoICVFYBHiCH_7
	goto/32 :before_first_instruction

	:l_wxLPLGldycShqUOA_3
    mul-int p2, p0, p1

	goto/32 :l_ornSNbpbvnSINZuS_4

	nop

	:l_xulSWIeuYMhukwRR_5
    int-to-double p0, p3

	goto/32 :l_uMkFGHtXzMbQADjK_6

	nop

	:l_ornSNbpbvnSINZuS_4
    add-int p3, p2, p1

	goto/32 :l_xulSWIeuYMhukwRR_5

	nop

	:l_zJNvUOWQXOzFEGTI_2
    const/16 p1, 0xd2

	goto/32 :l_wxLPLGldycShqUOA_3

	nop

	:l_WRBQfDHWZKgSPLLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJyBpSQumudYVGdP_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KksNRpzgjoVjTTAZ_0

	nop

	:l_VnkmHpDCvDltLppy_1
    const/16 p0, 0x2a

	goto/32 :l_chajtXfPCgCwnLKn_2

	nop

	:l_OjqXaSQwwNXcEykg_7
	goto/32 :before_first_instruction

	:l_dygotYvqRjCSKqbu_6
    return-void

	:after_last_instruction

	goto/32 :l_OjqXaSQwwNXcEykg_7

	nop

	:l_XqwXrukhvZPeYTXa_3
    mul-int p2, p0, p1

	goto/32 :l_IKCDPoJKryhEssMu_4

	nop

	:l_chajtXfPCgCwnLKn_2
    const/16 p1, 0xd2

	goto/32 :l_XqwXrukhvZPeYTXa_3

	nop

	:l_IKCDPoJKryhEssMu_4
    add-int p3, p2, p1

	goto/32 :l_VTfRsTFFjQKHVxuN_5

	nop

	:l_KksNRpzgjoVjTTAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnkmHpDCvDltLppy_1

	nop

	:l_VTfRsTFFjQKHVxuN_5
    int-to-double p0, p3

	goto/32 :l_dygotYvqRjCSKqbu_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zXmZfZAyfBdRPvKg_0

	nop

	:l_YENcpkWMsClylpSO_2
    const/16 p1, 0xd2

	goto/32 :l_heYHrzSzxgugdaSo_3

	nop

	:l_UccRrrgtsOuohkqs_4
    add-int p3, p2, p1

	goto/32 :l_uWoKzAPnJFoDlSNd_5

	nop

	:l_zXmZfZAyfBdRPvKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZkbGxBhMrVGAlQx_1

	nop

	:l_nKskOQJYIMxfsHkH_6
    return-void

	:after_last_instruction

	goto/32 :l_cMunhuGuAZrtklao_7

	nop

	:l_hZkbGxBhMrVGAlQx_1
    const/16 p0, 0x2a

	goto/32 :l_YENcpkWMsClylpSO_2

	nop

	:l_uWoKzAPnJFoDlSNd_5
    int-to-double p0, p3

	goto/32 :l_nKskOQJYIMxfsHkH_6

	nop

	:l_heYHrzSzxgugdaSo_3
    mul-int p2, p0, p1

	goto/32 :l_UccRrrgtsOuohkqs_4

	nop

	:l_cMunhuGuAZrtklao_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jQzrLbOzoRBlokJq_0

	nop

	:l_HZkMPGgYggZOqsPF_26
    const-string v5, ", base type classloader: "

	goto/32 :l_QJZXdvelmZTCuyvq_27

	nop

	:l_PDZXwoYpSyUVUDXl_6
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
	goto/32 :l_gKjlHLyaUqkbNhdX_7

	nop

	:l_buXKsiIYQHwMBgJw_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_biGmPbIflfoAvbmR_11

	nop

	:l_swLqhESFtQQLcgVR_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KGNrSKKYCtNmXTUU_9

	nop

	:l_lscZDzFDrdjpIMPR_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xpXTMAyIuxJndojM_23

	nop

	:l_ImIXxuXhPvqwfmBI_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_qdXrHzHDdWTOnJEm_17

	nop

	:l_jQWYatjCACTEBuZg_19
	if-eqz v3, :gl_kLGPmnHBfzTSNQtO

	goto/32 :cond_0

	:gl_kLGPmnHBfzTSNQtO
    .line 75
	goto/32 :l_KQBGMPZzTctQTpBk_20

	nop

	:l_KGNrSKKYCtNmXTUU_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_buXKsiIYQHwMBgJw_10

	nop

	:l_KQBGMPZzTctQTpBk_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_psDNPbDtaxYgUDOR_21

	nop

	:l_huGZUUzXDCtTEvfl_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_maKwQOmmLucrSWdf_34

	nop

	:l_FiCTqfKfTgytoxoN_2
	add-int v0, v0, v1
	goto/32 :l_bSDAIlBNwSQQyuvb_3

	nop

	:l_FRRAcvFBKUclTYqM_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_huGZUUzXDCtTEvfl_33

	nop

	:l_maKwQOmmLucrSWdf_34
    throw v1

	:after_last_instruction

	goto/32 :l_pQOPAYpiipMYzgAf_35

	nop

	:l_QGURIoGvJhjihJdc_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KMeHvXyNIrjAOeTm_15

	nop

	:l_KMeHvXyNIrjAOeTm_15
    move-object v3, v0

	goto/32 :l_ImIXxuXhPvqwfmBI_16

	nop

	:l_pQOPAYpiipMYzgAf_35
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_WYIhdjdNMZuoOfsc_36

	nop

	:l_lCjkFfoXnAVfKEdP_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_PDZXwoYpSyUVUDXl_6

	nop

	:l_QJZXdvelmZTCuyvq_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YOZHwHuYhjBLBbhq_28

	nop

	:l_QKMXGojiUHubUNfu_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_HZkMPGgYggZOqsPF_26

	nop

	:l_ydDEaZMvtIEOEokt_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_QKMXGojiUHubUNfu_25

	nop

	:l_xjOwLVtqXebIQcMA_4
	if-lez v0, :gl_nBNlBTCnDNdYAPga

	goto/32 :AQUvlueQpDQSxePV

	:gl_nBNlBTCnDNdYAPga	goto/32 :l_lCjkFfoXnAVfKEdP_5

	nop

	:l_JQkNAHMggEqorjUA_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_FRRAcvFBKUclTYqM_32

	nop

	:l_RBDYTuuYKBQZPMIP_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hVhrogzimJpQmBMY_30

	nop

	:l_psDNPbDtaxYgUDOR_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_lscZDzFDrdjpIMPR_22

	nop

	:l_WYIhdjdNMZuoOfsc_36
	goto/32 :iLEUlAyUkzoLVMIc
	:l_wuiHHxWGAvQmNSxE_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jQWYatjCACTEBuZg_19

	nop

	:l_hVhrogzimJpQmBMY_30
    move-object v5, v1

	goto/32 :l_JQkNAHMggEqorjUA_31

	nop

	:l_xpXTMAyIuxJndojM_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_ydDEaZMvtIEOEokt_24

	nop

	:l_bSDAIlBNwSQQyuvb_3
	rem-int v0, v0, v1
	goto/32 :l_xjOwLVtqXebIQcMA_4

	nop

	:l_YOZHwHuYhjBLBbhq_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_RBDYTuuYKBQZPMIP_29

	nop

	:l_jQzrLbOzoRBlokJq_0
	const v0, 25
	goto/32 :l_qQPRMgUOPkVpeXBO_1

	nop

	:l_gKjlHLyaUqkbNhdX_7
    const-string v0, "T"

    .line 70
	goto/32 :l_swLqhESFtQQLcgVR_8

	nop

	:l_biGmPbIflfoAvbmR_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_blUzmfaReGqiLXnS_12

	nop

	:l_qdXrHzHDdWTOnJEm_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_wuiHHxWGAvQmNSxE_18

	nop

	:l_blUzmfaReGqiLXnS_12
    const/4 v3, 0x4

	goto/32 :l_auDBwWemTiwyVPBV_13

	nop

	:l_qQPRMgUOPkVpeXBO_1
	const v1, 19
	goto/32 :l_FiCTqfKfTgytoxoN_2

	nop

	:l_auDBwWemTiwyVPBV_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_QGURIoGvJhjihJdc_14

	nop

.end method
