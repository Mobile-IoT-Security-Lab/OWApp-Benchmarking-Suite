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

	goto/32 :l_bkaJtijIyzESPjLc_0

	nop

	:l_AgXYWjdfRviORWLb_2
	add-int v0, v0, v1
	goto/32 :l_nRpAPrVvExRlcnoB_3

	nop

	:l_edrirQQpDqsNHIkR_19
    return-void

	:after_last_instruction

	goto/32 :l_zcjHXPnUFpFLfexg_20

	nop

	:l_TZvABUAqHQfMjILc_14
	if-nez v5, :gl_RFTAVhJrtYWXDzlj

	goto/32 :cond_4

	:gl_RFTAVhJrtYWXDzlj
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

	goto/32 :l_mxUYCqQsOWfeLtRj_15

	nop

	:l_xcHKsEYSqmbvNPrr_1
	const v1, 17
	goto/32 :l_AgXYWjdfRviORWLb_2

	nop

	:l_KLNeRjEYEzPdAQec_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_rfefkooCftjBwCyi_11

	nop

	:l_VyioGGBOezrVieqy_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_KLNeRjEYEzPdAQec_10

	nop

	:l_RbUyRBtNPBOMXxRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_lYkfYZqXyNaiqOsH_7

	nop

	:l_lcpaIdxdqNPDtQWG_4
	if-lez v0, :gl_SZiTiwCbSUfNGaae

	goto/32 :USgvIwFvvbGhrrhq

	:gl_SZiTiwCbSUfNGaae	goto/32 :l_KaPNSJbyznIPgtTX_5

	nop

	:l_lJIYqEWaPfGfQTTS_21
	goto/32 :pVXcPyJNkogbQPye
	:l_KhLjoumWQRRRGuKn_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_VyioGGBOezrVieqy_9

	nop

	:l_KaPNSJbyznIPgtTX_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_RbUyRBtNPBOMXxRL_6

	nop

	:l_bkaJtijIyzESPjLc_0
	const v0, 14
	goto/32 :l_xcHKsEYSqmbvNPrr_1

	nop

	:l_nAsiTmLHnRSCdvlO_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_UTrsiGpgwTMTKGsf_17

	nop

	:l_zcjHXPnUFpFLfexg_20
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_lJIYqEWaPfGfQTTS_21

	nop

	:l_rfefkooCftjBwCyi_11
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

	goto/32 :l_LyBcwZsljlEeeCij_12

	nop

	:l_CRnlaAZfRzWPYkeX_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_edrirQQpDqsNHIkR_19

	nop

	:l_FctwsUshArAXUjQV_13
	if-nez v5, :gl_TZwwRqPgrXNxqTjV

	goto/32 :cond_2

	:gl_TZwwRqPgrXNxqTjV
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

	goto/32 :l_TZvABUAqHQfMjILc_14

	nop

	:l_mxUYCqQsOWfeLtRj_15
	if-nez v5, :gl_IYoyAWxcUiVBDqRn

	goto/32 :cond_6

	:gl_IYoyAWxcUiVBDqRn
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
	goto/32 :l_nAsiTmLHnRSCdvlO_16

	nop

	:l_nRpAPrVvExRlcnoB_3
	rem-int v0, v0, v1
	goto/32 :l_lcpaIdxdqNPDtQWG_4

	nop

	:l_LyBcwZsljlEeeCij_12
	if-nez v5, :gl_RCEDjBsiBGXrFlEm

	goto/32 :cond_0

	:gl_RCEDjBsiBGXrFlEm
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

	goto/32 :l_FctwsUshArAXUjQV_13

	nop

	:l_UTrsiGpgwTMTKGsf_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_CRnlaAZfRzWPYkeX_18

	nop

	:l_lYkfYZqXyNaiqOsH_7
    const-string v0, ", base type classloader: "

	goto/32 :l_KhLjoumWQRRRGuKn_8

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_VbdwGitfqAoNQAEs_0

	nop

	:l_OLiBuyiDlclBygAM_4
    add-int p3, p2, p1

	goto/32 :l_SuUDXbQkaIgBZSHD_5

	nop

	:l_FuNNpDJyXOujYJSK_1
    const/16 p0, 0x2a

	goto/32 :l_CIlJCPHtNeLDtiuQ_2

	nop

	:l_QwHvCTgtJGykKAiG_3
    mul-int p2, p0, p1

	goto/32 :l_OLiBuyiDlclBygAM_4

	nop

	:l_SuUDXbQkaIgBZSHD_5
    int-to-double p0, p3

	goto/32 :l_efIDwhPrxAJlKlGH_6

	nop

	:l_CIlJCPHtNeLDtiuQ_2
    const/16 p1, 0xd2

	goto/32 :l_QwHvCTgtJGykKAiG_3

	nop

	:l_efIDwhPrxAJlKlGH_6
    return-void

	:after_last_instruction

	goto/32 :l_dIauGvaxWodoWpPO_7

	nop

	:l_VbdwGitfqAoNQAEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuNNpDJyXOujYJSK_1

	nop

	:l_dIauGvaxWodoWpPO_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_mpeivmkrFsQokjrH_0

	nop

	:l_mpeivmkrFsQokjrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzNEeUwPjzkcMnLN_1

	nop

	:l_XBQnWhBxdKzYwCoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_loDQlTwlpwqhwzrd_7

	nop

	:l_NiMcluFoDGMLbWzZ_3
    mul-int p2, p0, p1

	goto/32 :l_qLjgjLAXqIagrMzI_4

	nop

	:l_xpfxJxmWldvtVexy_5
    int-to-double p0, p3

	goto/32 :l_XBQnWhBxdKzYwCoQ_6

	nop

	:l_qLjgjLAXqIagrMzI_4
    add-int p3, p2, p1

	goto/32 :l_xpfxJxmWldvtVexy_5

	nop

	:l_XspMCKDXZZtkHNDy_2
    const/16 p1, 0xd2

	goto/32 :l_NiMcluFoDGMLbWzZ_3

	nop

	:l_loDQlTwlpwqhwzrd_7
	goto/32 :before_first_instruction

	:l_BzNEeUwPjzkcMnLN_1
    const/16 p0, 0x2a

	goto/32 :l_XspMCKDXZZtkHNDy_2

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_bflAVhZIYFoQBvmG_0

	nop

	:l_bflAVhZIYFoQBvmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZwnRMOTwnwgyxfr_1

	nop

	:l_smFOzOfnDVcJbKdT_3
    mul-int p2, p0, p1

	goto/32 :l_lJtfHtpoKftUcdDf_4

	nop

	:l_lJtfHtpoKftUcdDf_4
    add-int p3, p2, p1

	goto/32 :l_TiAbAnBTxpivLvER_5

	nop

	:l_nuMauksZexzKqvRS_2
    const/16 p1, 0xd2

	goto/32 :l_smFOzOfnDVcJbKdT_3

	nop

	:l_UpNdbKZGIQEzHbzc_6
    return-void

	:after_last_instruction

	goto/32 :l_gYnQRiJmKwbiLIRz_7

	nop

	:l_gYnQRiJmKwbiLIRz_7
	goto/32 :before_first_instruction

	:l_sZwnRMOTwnwgyxfr_1
    const/16 p0, 0x2a

	goto/32 :l_nuMauksZexzKqvRS_2

	nop

	:l_TiAbAnBTxpivLvER_5
    int-to-double p0, p3

	goto/32 :l_UpNdbKZGIQEzHbzc_6

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_VuhCfbMAAJTFKHYI_0

	nop

	:l_wqsquUArlbTfxCME_4
	goto/32 :before_first_instruction

	:l_VuhCfbMAAJTFKHYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_lctYlIMECPjNjUQc_1

	nop

	:l_PXNuSeqoXdKjvEgJ_3
    return v0

	:after_last_instruction

	goto/32 :l_wqsquUArlbTfxCME_4

	nop

	:l_lctYlIMECPjNjUQc_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_dcsfBhITvGvgQeqK_2

	nop

	:l_dcsfBhITvGvgQeqK_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_PXNuSeqoXdKjvEgJ_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DyZcvnfCKaxKqPOl_0

	nop

	:l_sNflYlxtjlLowwGK_1
    const/16 p0, 0x2a

	goto/32 :l_yLDgcSQHblNPGcac_2

	nop

	:l_zUJsgrJzvicgCRZW_3
    mul-int p2, p0, p1

	goto/32 :l_SPdSagrHXmdWKqcd_4

	nop

	:l_DctFCWtzOWhgpHGG_7
	goto/32 :before_first_instruction

	:l_DyZcvnfCKaxKqPOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNflYlxtjlLowwGK_1

	nop

	:l_LodVQUwAemwkXBhJ_5
    int-to-double p0, p3

	goto/32 :l_FIhIRvvVjvHUEyjk_6

	nop

	:l_SPdSagrHXmdWKqcd_4
    add-int p3, p2, p1

	goto/32 :l_LodVQUwAemwkXBhJ_5

	nop

	:l_FIhIRvvVjvHUEyjk_6
    return-void

	:after_last_instruction

	goto/32 :l_DctFCWtzOWhgpHGG_7

	nop

	:l_yLDgcSQHblNPGcac_2
    const/16 p1, 0xd2

	goto/32 :l_zUJsgrJzvicgCRZW_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vXSilVvRLcowsPYx_0

	nop

	:l_ZUYnupCJkhmwlATO_3
    mul-int p2, p0, p1

	goto/32 :l_SjdEEpAzoodxMBHl_4

	nop

	:l_SjdEEpAzoodxMBHl_4
    add-int p3, p2, p1

	goto/32 :l_awZpaapqzvNhTGLC_5

	nop

	:l_qrvMDWtppamkGBAF_6
    return-void

	:after_last_instruction

	goto/32 :l_MFqAQqrepkvEYSmz_7

	nop

	:l_FxmJJlrqiYoCuSEC_1
    const/16 p0, 0x2a

	goto/32 :l_DQFVtpZcCILEwtZv_2

	nop

	:l_awZpaapqzvNhTGLC_5
    int-to-double p0, p3

	goto/32 :l_qrvMDWtppamkGBAF_6

	nop

	:l_vXSilVvRLcowsPYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxmJJlrqiYoCuSEC_1

	nop

	:l_MFqAQqrepkvEYSmz_7
	goto/32 :before_first_instruction

	:l_DQFVtpZcCILEwtZv_2
    const/16 p1, 0xd2

	goto/32 :l_ZUYnupCJkhmwlATO_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eNVyhwaAfnwEUcmS_0

	nop

	:l_eNVyhwaAfnwEUcmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRLHzqTccMmoVgGW_1

	nop

	:l_nRLHzqTccMmoVgGW_1
    const/16 p0, 0x2a

	goto/32 :l_gMjQFcsxURnfAfmj_2

	nop

	:l_LbgkcEyHqbUmfEdE_5
    int-to-double p0, p3

	goto/32 :l_XSwSAPzXCLLSVDNO_6

	nop

	:l_ZQRLrQNtVOvQKCeb_3
    mul-int p2, p0, p1

	goto/32 :l_LBlaZvdNNktCzqDG_4

	nop

	:l_fJAqrnPDGNKefBxz_7
	goto/32 :before_first_instruction

	:l_gMjQFcsxURnfAfmj_2
    const/16 p1, 0xd2

	goto/32 :l_ZQRLrQNtVOvQKCeb_3

	nop

	:l_XSwSAPzXCLLSVDNO_6
    return-void

	:after_last_instruction

	goto/32 :l_fJAqrnPDGNKefBxz_7

	nop

	:l_LBlaZvdNNktCzqDG_4
    add-int p3, p2, p1

	goto/32 :l_LbgkcEyHqbUmfEdE_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nKcapQtrDRITSyXQ_0

	nop

	:l_lfvJEHhwXuAQwIqp_1
	const v1, 16
	goto/32 :l_LOzgoWzgAzwppAov_2

	nop

	:l_QbZNflEQzwziBvdq_15
    move-object v3, v0

	goto/32 :l_lOKwLkOsGXXjXHHA_16

	nop

	:l_EqykkaERyoyqIesG_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QbZNflEQzwziBvdq_15

	nop

	:l_HcAeAnYXURwGQTjQ_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_snkaOZhiatiaDEln_11

	nop

	:l_VbPXswLCQeFISLMV_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OEyJtlpWWBWAWfjD_19

	nop

	:l_ScfkkxrfuEkBHkNk_26
    const-string v5, ", base type classloader: "

	goto/32 :l_yQUPjHSiFhyRXAHD_27

	nop

	:l_OEyJtlpWWBWAWfjD_19
	if-eqz v3, :gl_YcrslPqfQxfoIYYt

	goto/32 :cond_0

	:gl_YcrslPqfQxfoIYYt
    .line 75
	goto/32 :l_KdGtFAQefCVHBCVc_20

	nop

	:l_TDLmHdFtdbpcrrRb_5
	goto/32 :MTkvWcJpnoygQyAp
	:kEzEaUhwomUZALmD
	:euwxCIMkwbjnCoAo

	goto/32 :l_MDqlEaCOuSesTRQR_6

	nop

	:l_gJYIFfxRiKATVrKa_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_FVbGGPCKbFuMuhjk_34

	nop

	:l_eaayVqVGRNDxcRyC_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ScfkkxrfuEkBHkNk_26

	nop

	:l_yQUPjHSiFhyRXAHD_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_RjPxiwIVRCpbyskP_28

	nop

	:l_ZZzWiSBbSGJWXXxC_7
    const-string v0, "T"

    .line 70
	goto/32 :l_GeUMWLtfkiYlwHzW_8

	nop

	:l_NNRiqTqhWlhXUPAu_35
	goto/32 :before_first_instruction

	:MTkvWcJpnoygQyAp
	goto/32 :l_jAzBiFVlHbOSPlQR_36

	nop

	:l_tNnRFbwXAWVXYjNp_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_gJYIFfxRiKATVrKa_33

	nop

	:l_GeUMWLtfkiYlwHzW_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GHjVGGnnTaBBNONC_9

	nop

	:l_afIjJgeDhUEwlrry_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_tNnRFbwXAWVXYjNp_32

	nop

	:l_MidifUByNYmueWXH_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_szqlMUDNaCJJJDsR_22

	nop

	:l_MoJpGfQEMcbFTScZ_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_FzpTWeArAxsdZnTa_24

	nop

	:l_GUEVuCpIGskVPBeD_30
    move-object v5, v1

	goto/32 :l_afIjJgeDhUEwlrry_31

	nop

	:l_jAzBiFVlHbOSPlQR_36
	goto/32 :euwxCIMkwbjnCoAo
	:l_LLVjSXipuChgkWaC_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_EqykkaERyoyqIesG_14

	nop

	:l_GHjVGGnnTaBBNONC_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_HcAeAnYXURwGQTjQ_10

	nop

	:l_ZhKKWevNMdZziELs_4
	if-lez v0, :gl_HqEmesZbMUBopmvg

	goto/32 :kEzEaUhwomUZALmD

	:gl_HqEmesZbMUBopmvg	goto/32 :l_TDLmHdFtdbpcrrRb_5

	nop

	:l_ClvLdjWwpZEKwTOh_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_VbPXswLCQeFISLMV_18

	nop

	:l_snkaOZhiatiaDEln_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_NvDCYVMSjyYWWbOq_12

	nop

	:l_lOKwLkOsGXXjXHHA_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_ClvLdjWwpZEKwTOh_17

	nop

	:l_NvDCYVMSjyYWWbOq_12
    const/4 v3, 0x4

	goto/32 :l_LLVjSXipuChgkWaC_13

	nop

	:l_FVbGGPCKbFuMuhjk_34
    throw v1

	:after_last_instruction

	goto/32 :l_NNRiqTqhWlhXUPAu_35

	nop

	:l_LOzgoWzgAzwppAov_2
	add-int v0, v0, v1
	goto/32 :l_NprGGqrSkZzRPjEY_3

	nop

	:l_KdGtFAQefCVHBCVc_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_MidifUByNYmueWXH_21

	nop

	:l_FzpTWeArAxsdZnTa_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_eaayVqVGRNDxcRyC_25

	nop

	:l_RjPxiwIVRCpbyskP_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_gAgHptWkezrYNqCc_29

	nop

	:l_NprGGqrSkZzRPjEY_3
	rem-int v0, v0, v1
	goto/32 :l_ZhKKWevNMdZziELs_4

	nop

	:l_gAgHptWkezrYNqCc_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GUEVuCpIGskVPBeD_30

	nop

	:l_szqlMUDNaCJJJDsR_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MoJpGfQEMcbFTScZ_23

	nop

	:l_nKcapQtrDRITSyXQ_0
	const v0, 20
	goto/32 :l_lfvJEHhwXuAQwIqp_1

	nop

	:l_MDqlEaCOuSesTRQR_6
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
	goto/32 :l_ZZzWiSBbSGJWXXxC_7

	nop

.end method
