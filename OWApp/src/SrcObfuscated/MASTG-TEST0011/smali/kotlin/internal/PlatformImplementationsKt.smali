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

	goto/32 :l_kmLBEDIGEfMgSvuq_0

	nop

	:l_YMpnusdNtituZvUl_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_GTJiJggmLKqRoKIk_18

	nop

	:l_tQTHoqEhnxNUqqWL_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_YMpnusdNtituZvUl_17

	nop

	:l_ifGuFrJJIUdFXKVz_21
	goto/32 :lnrCZztFomlpTbkz
	:l_OETEvOInxnRnWsWo_4
	if-lez v0, :gl_XWVKQDetvUkaBNfp

	goto/32 :zMPmfHMJWGvQowhS

	:gl_XWVKQDetvUkaBNfp	goto/32 :l_ipDViNgpETFxxNJE_5

	nop

	:l_VnpqyKeXmOMsQlFW_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_XDSPdwhdJzwRDsra_11

	nop

	:l_boKNmotnSrNQmOKR_20
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_ifGuFrJJIUdFXKVz_21

	nop

	:l_ipDViNgpETFxxNJE_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_OWTreecuqfihdYAE_6

	nop

	:l_OWTreecuqfihdYAE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_sHmlrOZxigxPJBUI_7

	nop

	:l_UZfEhRNxbqzdhGoT_15
	if-nez v5, :gl_yArOGXcjaPSbFKLK

	goto/32 :cond_6

	:gl_yArOGXcjaPSbFKLK
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
	goto/32 :l_tQTHoqEhnxNUqqWL_16

	nop

	:l_bjZQsLKltsKghiKA_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_VnpqyKeXmOMsQlFW_10

	nop

	:l_NZlNgnPalaVjVhed_12
	if-nez v5, :gl_abuSLUjtiMCgNRZH

	goto/32 :cond_0

	:gl_abuSLUjtiMCgNRZH
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

	goto/32 :l_twYUoOEpjcOopEYy_13

	nop

	:l_sHmlrOZxigxPJBUI_7
    const-string v0, ", base type classloader: "

	goto/32 :l_zzGXQoMTdeimPMDe_8

	nop

	:l_XDSPdwhdJzwRDsra_11
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

	goto/32 :l_NZlNgnPalaVjVhed_12

	nop

	:l_zzGXQoMTdeimPMDe_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_bjZQsLKltsKghiKA_9

	nop

	:l_NZjGHMpDbZSveema_1
	const v1, 18
	goto/32 :l_uRJsRzXTlXJlndIu_2

	nop

	:l_FTgEWYaaqXJoCgMq_3
	rem-int v0, v0, v1
	goto/32 :l_OETEvOInxnRnWsWo_4

	nop

	:l_uRJsRzXTlXJlndIu_2
	add-int v0, v0, v1
	goto/32 :l_FTgEWYaaqXJoCgMq_3

	nop

	:l_SnKWjJqehzoDOzES_14
	if-nez v5, :gl_thYVoEagzEjivXjA

	goto/32 :cond_4

	:gl_thYVoEagzEjivXjA
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

	goto/32 :l_UZfEhRNxbqzdhGoT_15

	nop

	:l_LOcWYkbhhePbmhrw_19
    return-void

	:after_last_instruction

	goto/32 :l_boKNmotnSrNQmOKR_20

	nop

	:l_GTJiJggmLKqRoKIk_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_LOcWYkbhhePbmhrw_19

	nop

	:l_twYUoOEpjcOopEYy_13
	if-nez v5, :gl_twfslmckeHLYlbtR

	goto/32 :cond_2

	:gl_twfslmckeHLYlbtR
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

	goto/32 :l_SnKWjJqehzoDOzES_14

	nop

	:l_kmLBEDIGEfMgSvuq_0
	const v0, 11
	goto/32 :l_NZjGHMpDbZSveema_1

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_DsIvppkFFOcwtJYq_0

	nop

	:l_DsIvppkFFOcwtJYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlhOkQzbshjvgRto_1

	nop

	:l_jIqDjSxUzrXSAWgd_7
	goto/32 :before_first_instruction

	:l_MjupDlIEmmoOoDbK_2
    const/16 p1, 0xd2

	goto/32 :l_dXyuPHzSnDizXkVi_3

	nop

	:l_eiHXhXpKKNCmuTNs_4
    add-int p3, p2, p1

	goto/32 :l_TbcxJclfxMIgZCvn_5

	nop

	:l_AkJYTWvcRqZhANNR_6
    return-void

	:after_last_instruction

	goto/32 :l_jIqDjSxUzrXSAWgd_7

	nop

	:l_dXyuPHzSnDizXkVi_3
    mul-int p2, p0, p1

	goto/32 :l_eiHXhXpKKNCmuTNs_4

	nop

	:l_wlhOkQzbshjvgRto_1
    const/16 p0, 0x2a

	goto/32 :l_MjupDlIEmmoOoDbK_2

	nop

	:l_TbcxJclfxMIgZCvn_5
    int-to-double p0, p3

	goto/32 :l_AkJYTWvcRqZhANNR_6

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_CLvFepZMikohdEid_0

	nop

	:l_CLvFepZMikohdEid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwjkCdthXlGXAuKM_1

	nop

	:l_YCLGvIztOcJIyRbT_2
    const/16 p1, 0xd2

	goto/32 :l_XoDknpwAVDKnFHdV_3

	nop

	:l_zgqCPGiucaTDKFIa_4
    add-int p3, p2, p1

	goto/32 :l_SaScpQAnBrdSKgTl_5

	nop

	:l_SaScpQAnBrdSKgTl_5
    int-to-double p0, p3

	goto/32 :l_voWEuzxjEHgqBecB_6

	nop

	:l_QwjkCdthXlGXAuKM_1
    const/16 p0, 0x2a

	goto/32 :l_YCLGvIztOcJIyRbT_2

	nop

	:l_XoDknpwAVDKnFHdV_3
    mul-int p2, p0, p1

	goto/32 :l_zgqCPGiucaTDKFIa_4

	nop

	:l_voWEuzxjEHgqBecB_6
    return-void

	:after_last_instruction

	goto/32 :l_YrhTrZGRJXPEzqFX_7

	nop

	:l_YrhTrZGRJXPEzqFX_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_uWnqZJXCqQszWwGQ_0

	nop

	:l_JBlqAlsOxQnusnbX_6
    return-void

	:after_last_instruction

	goto/32 :l_LUvOHlLxVsdEOVHO_7

	nop

	:l_nrDDdGubIKagwJeq_4
    add-int p3, p2, p1

	goto/32 :l_isTdwuAbaxFeELLR_5

	nop

	:l_rIUqFFRRNqbfdUVv_2
    const/16 p1, 0xd2

	goto/32 :l_aBAULWMbNllnzQQD_3

	nop

	:l_uWnqZJXCqQszWwGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWwwzBaCSgLCwpKv_1

	nop

	:l_HWwwzBaCSgLCwpKv_1
    const/16 p0, 0x2a

	goto/32 :l_rIUqFFRRNqbfdUVv_2

	nop

	:l_aBAULWMbNllnzQQD_3
    mul-int p2, p0, p1

	goto/32 :l_nrDDdGubIKagwJeq_4

	nop

	:l_LUvOHlLxVsdEOVHO_7
	goto/32 :before_first_instruction

	:l_isTdwuAbaxFeELLR_5
    int-to-double p0, p3

	goto/32 :l_JBlqAlsOxQnusnbX_6

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_xrduadsRYJtHduFr_0

	nop

	:l_xrduadsRYJtHduFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_KaEpubMTuqQQzEpE_1

	nop

	:l_KaEpubMTuqQQzEpE_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_qHxpdNfqhUZgugcg_2

	nop

	:l_qHxpdNfqhUZgugcg_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_xfzCajtyWnmCXqRs_3

	nop

	:l_xfzCajtyWnmCXqRs_3
    return v0

	:after_last_instruction

	goto/32 :l_NBTyAIsmkCftZVto_4

	nop

	:l_NBTyAIsmkCftZVto_4
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bjVAvdfKzoOwaBiM_0

	nop

	:l_bjeVjmEXEiwFcBeD_5
    int-to-double p0, p3

	goto/32 :l_zroRcKcvVLZfSeyo_6

	nop

	:l_fqEgjUxibjhXKHIL_4
    add-int p3, p2, p1

	goto/32 :l_bjeVjmEXEiwFcBeD_5

	nop

	:l_zroRcKcvVLZfSeyo_6
    return-void

	:after_last_instruction

	goto/32 :l_jolHtgbREugJdOai_7

	nop

	:l_OAavmiZHXcViSvit_3
    mul-int p2, p0, p1

	goto/32 :l_fqEgjUxibjhXKHIL_4

	nop

	:l_KWyloabEWDbItIlR_2
    const/16 p1, 0xd2

	goto/32 :l_OAavmiZHXcViSvit_3

	nop

	:l_jolHtgbREugJdOai_7
	goto/32 :before_first_instruction

	:l_bjVAvdfKzoOwaBiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcSztIpWoOpAouNX_1

	nop

	:l_PcSztIpWoOpAouNX_1
    const/16 p0, 0x2a

	goto/32 :l_KWyloabEWDbItIlR_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KlJxuOvApQvJMOhf_0

	nop

	:l_PIEMCZWfQNdTqiLE_1
    const/16 p0, 0x2a

	goto/32 :l_UyxBRQvXasdXukaD_2

	nop

	:l_UyxBRQvXasdXukaD_2
    const/16 p1, 0xd2

	goto/32 :l_MQXUHqVGnSJeBwXd_3

	nop

	:l_zThNXUAyelzuKGlj_4
    add-int p3, p2, p1

	goto/32 :l_hYMvYhINdQWaPkVh_5

	nop

	:l_KlJxuOvApQvJMOhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIEMCZWfQNdTqiLE_1

	nop

	:l_aXOReJmTsbaTLpbK_7
	goto/32 :before_first_instruction

	:l_hYMvYhINdQWaPkVh_5
    int-to-double p0, p3

	goto/32 :l_WoxfubqxzUERUUfq_6

	nop

	:l_WoxfubqxzUERUUfq_6
    return-void

	:after_last_instruction

	goto/32 :l_aXOReJmTsbaTLpbK_7

	nop

	:l_MQXUHqVGnSJeBwXd_3
    mul-int p2, p0, p1

	goto/32 :l_zThNXUAyelzuKGlj_4

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LtlaTSSCOPlFCUEu_0

	nop

	:l_nChclDMROCSqKsgP_2
    const/16 p1, 0xd2

	goto/32 :l_lSVNbBidpVyPVqBk_3

	nop

	:l_lSVNbBidpVyPVqBk_3
    mul-int p2, p0, p1

	goto/32 :l_DUVJblFJjVoNVkWT_4

	nop

	:l_LtlaTSSCOPlFCUEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkcCBFLmMuvPBpKz_1

	nop

	:l_nkcCBFLmMuvPBpKz_1
    const/16 p0, 0x2a

	goto/32 :l_nChclDMROCSqKsgP_2

	nop

	:l_DUVJblFJjVoNVkWT_4
    add-int p3, p2, p1

	goto/32 :l_xphvNjdGOYqbtbpP_5

	nop

	:l_xphvNjdGOYqbtbpP_5
    int-to-double p0, p3

	goto/32 :l_HMzDGlJqQvhYAztr_6

	nop

	:l_HMzDGlJqQvhYAztr_6
    return-void

	:after_last_instruction

	goto/32 :l_aqdnxRbDihdUHBdt_7

	nop

	:l_aqdnxRbDihdUHBdt_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yUmBPqFpdGaeOXAL_0

	nop

	:l_MJkUenkGwoGHhaUs_3
	rem-int v0, v0, v1
	goto/32 :l_irvOVBvrJrtzawII_4

	nop

	:l_AVsMEpeNJAyTQddp_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DRzPsgqKezLvzwxb_23

	nop

	:l_ZuPjhgucYHmpjIls_15
    move-object v3, v0

	goto/32 :l_easlmhWLcSQpcIGX_16

	nop

	:l_OnrsgllKZUNcSxfZ_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_RbQHWunBXcCTnVXc_18

	nop

	:l_KsUGWRUfduxZEJMM_26
    const-string v5, ", base type classloader: "

	goto/32 :l_VSJpmaFRBYrSblKY_27

	nop

	:l_RbQHWunBXcCTnVXc_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EeYehgWaUQFvhAmh_19

	nop

	:l_xbcYnnIDKvJlzxYu_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZCBACoinUDpOqSEY_9

	nop

	:l_pKpGxvWbPfZFYfUY_6
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
	goto/32 :l_mrVXrbfVXQFDdMoM_7

	nop

	:l_xeVjmiWZowMntOHq_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_wHHlFNwghBymCFih_11

	nop

	:l_wNFFwsGdSEfAzFKt_30
    move-object v5, v1

	goto/32 :l_xUYHrjFgvNvAXmfG_31

	nop

	:l_KrdNREMnXbvHUYdO_1
	const v1, 7
	goto/32 :l_uhzQFrBYkTHHmgoh_2

	nop

	:l_VSJpmaFRBYrSblKY_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_MkEQHHOgWWIZlqzq_28

	nop

	:l_uhzQFrBYkTHHmgoh_2
	add-int v0, v0, v1
	goto/32 :l_MJkUenkGwoGHhaUs_3

	nop

	:l_wSESfpuMFVqqEMia_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZuPjhgucYHmpjIls_15

	nop

	:l_lYIFoGeZkLcaUUQj_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_qXqjowRMnJtVzvAB_25

	nop

	:l_easlmhWLcSQpcIGX_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_OnrsgllKZUNcSxfZ_17

	nop

	:l_wHHlFNwghBymCFih_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_ytvWdeYlnNshgobL_12

	nop

	:l_zHqtCNgAKJyPiBgW_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_wSESfpuMFVqqEMia_14

	nop

	:l_thCsJFvCbWHatlmJ_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_pKpGxvWbPfZFYfUY_6

	nop

	:l_ytvWdeYlnNshgobL_12
    const/4 v3, 0x4

	goto/32 :l_zHqtCNgAKJyPiBgW_13

	nop

	:l_CLduYWFDEzyKYQrf_34
    throw v1

	:after_last_instruction

	goto/32 :l_dkMrqGyyWBjSWbhY_35

	nop

	:l_mrVXrbfVXQFDdMoM_7
    const-string v0, "T"

    .line 70
	goto/32 :l_xbcYnnIDKvJlzxYu_8

	nop

	:l_DgqAxjDjeDQzZLHR_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_PHOmQZJmxnjEYvff_21

	nop

	:l_dkMrqGyyWBjSWbhY_35
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_oWCuMSBlezLOqyEI_36

	nop

	:l_xaBQPAFVseltCRnx_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_CLduYWFDEzyKYQrf_34

	nop

	:l_irvOVBvrJrtzawII_4
	if-lez v0, :gl_WgQGNHYoCMBuyLkr

	goto/32 :NWZuOZjnkwEnahPY

	:gl_WgQGNHYoCMBuyLkr	goto/32 :l_thCsJFvCbWHatlmJ_5

	nop

	:l_oWCuMSBlezLOqyEI_36
	goto/32 :FjJQaRHyuGXLieev
	:l_yUmBPqFpdGaeOXAL_0
	const v0, 5
	goto/32 :l_KrdNREMnXbvHUYdO_1

	nop

	:l_qXqjowRMnJtVzvAB_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_KsUGWRUfduxZEJMM_26

	nop

	:l_WsvzBvQobaGDZwSh_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_wNFFwsGdSEfAzFKt_30

	nop

	:l_DWZARTSxoAZEGNPU_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_xaBQPAFVseltCRnx_33

	nop

	:l_xUYHrjFgvNvAXmfG_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_DWZARTSxoAZEGNPU_32

	nop

	:l_DRzPsgqKezLvzwxb_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_lYIFoGeZkLcaUUQj_24

	nop

	:l_MkEQHHOgWWIZlqzq_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_WsvzBvQobaGDZwSh_29

	nop

	:l_EeYehgWaUQFvhAmh_19
	if-eqz v3, :gl_cZbMtrSCvfQDrHHV

	goto/32 :cond_0

	:gl_cZbMtrSCvfQDrHHV
    .line 75
	goto/32 :l_DgqAxjDjeDQzZLHR_20

	nop

	:l_ZCBACoinUDpOqSEY_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_xeVjmiWZowMntOHq_10

	nop

	:l_PHOmQZJmxnjEYvff_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_AVsMEpeNJAyTQddp_22

	nop

.end method
