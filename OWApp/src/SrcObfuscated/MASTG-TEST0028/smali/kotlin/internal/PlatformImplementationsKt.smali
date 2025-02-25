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

	goto/32 :l_XBOeplSfFZywdSGA_0

	nop

	:l_ExDSsUWFraNHrmwL_15
	if-nez v5, :gl_bahKhCcdkmwatoHb

	goto/32 :cond_6

	:gl_bahKhCcdkmwatoHb
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
	goto/32 :l_EQPcjJWrKpJjYqvR_16

	nop

	:l_vlUnkhbxGrJXhqLI_4
	if-lez v0, :gl_PeyQewgaJyiPizJU

	goto/32 :RARxIlrCeWuVUfHP

	:gl_PeyQewgaJyiPizJU	goto/32 :l_reNWaSQqFkWFFsjQ_5

	nop

	:l_NJuhGprzSBbDKert_21
	goto/32 :aFkxwFntteMUgcWg
	:l_XBOeplSfFZywdSGA_0
	const v0, 11
	goto/32 :l_soZNCIFwPRtgfrQR_1

	nop

	:l_CbOORfwAlDTdrqMO_19
    return-void

	:after_last_instruction

	goto/32 :l_LmiceHcoroeQjpHt_20

	nop

	:l_OzRDXyhIirvtPkaR_14
	if-nez v5, :gl_ItQKvMtIpDabCSQH

	goto/32 :cond_4

	:gl_ItQKvMtIpDabCSQH
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

	goto/32 :l_ExDSsUWFraNHrmwL_15

	nop

	:l_bpzKTkiYQsgUOnhN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_mYYvEIesYjvfNpxU_7

	nop

	:l_grMFdNYbGEFnbMEp_13
	if-nez v5, :gl_rWVwkXiINaiAYgxX

	goto/32 :cond_2

	:gl_rWVwkXiINaiAYgxX
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

	goto/32 :l_OzRDXyhIirvtPkaR_14

	nop

	:l_HdZSlnmdzwgXYErC_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_CbOORfwAlDTdrqMO_19

	nop

	:l_YHVWUGMcSjeemwpv_11
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

	goto/32 :l_KgXDttxQfwuuBAta_12

	nop

	:l_LmiceHcoroeQjpHt_20
	goto/32 :before_first_instruction

	:wcHXigoWPhPUmJGN
	goto/32 :l_NJuhGprzSBbDKert_21

	nop

	:l_dAlnKdyLWXBvAYVJ_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_YHVWUGMcSjeemwpv_11

	nop

	:l_reNWaSQqFkWFFsjQ_5
	goto/32 :wcHXigoWPhPUmJGN
	:RARxIlrCeWuVUfHP
	:aFkxwFntteMUgcWg

	goto/32 :l_bpzKTkiYQsgUOnhN_6

	nop

	:l_aANngiICcWMbasKb_2
	add-int v0, v0, v1
	goto/32 :l_twnsssEhZAcRwhZp_3

	nop

	:l_xVMUFVsqZYGkTPOr_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_HdZSlnmdzwgXYErC_18

	nop

	:l_mYYvEIesYjvfNpxU_7
    const-string v0, ", base type classloader: "

	goto/32 :l_avSLNVKcBHbfhRPd_8

	nop

	:l_avSLNVKcBHbfhRPd_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_eQWQBvRPnqRMYiHK_9

	nop

	:l_EQPcjJWrKpJjYqvR_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_xVMUFVsqZYGkTPOr_17

	nop

	:l_eQWQBvRPnqRMYiHK_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_dAlnKdyLWXBvAYVJ_10

	nop

	:l_twnsssEhZAcRwhZp_3
	rem-int v0, v0, v1
	goto/32 :l_vlUnkhbxGrJXhqLI_4

	nop

	:l_soZNCIFwPRtgfrQR_1
	const v1, 2
	goto/32 :l_aANngiICcWMbasKb_2

	nop

	:l_KgXDttxQfwuuBAta_12
	if-nez v5, :gl_wFIeqWHuMLYfeuto

	goto/32 :cond_0

	:gl_wFIeqWHuMLYfeuto
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

	goto/32 :l_grMFdNYbGEFnbMEp_13

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_yTrkFJieHPqYWUIS_0

	nop

	:l_MveOVknzBRtdHBvQ_2
    const/16 p1, 0xd2

	goto/32 :l_vcKsHIOMpLRJaDWS_3

	nop

	:l_yTrkFJieHPqYWUIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlHfTvgygMGYMzYe_1

	nop

	:l_TlHfTvgygMGYMzYe_1
    const/16 p0, 0x2a

	goto/32 :l_MveOVknzBRtdHBvQ_2

	nop

	:l_EbvwrnJQHMYgQpip_7
	goto/32 :before_first_instruction

	:l_DLfrzwJOyIcAuHfP_4
    add-int p3, p2, p1

	goto/32 :l_yFDkDeFwxzjlqGdp_5

	nop

	:l_vcKsHIOMpLRJaDWS_3
    mul-int p2, p0, p1

	goto/32 :l_DLfrzwJOyIcAuHfP_4

	nop

	:l_yFDkDeFwxzjlqGdp_5
    int-to-double p0, p3

	goto/32 :l_GsJXuzhCOEpGAJJh_6

	nop

	:l_GsJXuzhCOEpGAJJh_6
    return-void

	:after_last_instruction

	goto/32 :l_EbvwrnJQHMYgQpip_7

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_wQKalGdNQqsDWfeq_0

	nop

	:l_YJUoVHosBcBySXuV_5
    int-to-double p0, p3

	goto/32 :l_oTfrBEZSiRmwNCqd_6

	nop

	:l_xTVKbfqwIyjxvldi_3
    mul-int p2, p0, p1

	goto/32 :l_ebHZKKLNqdVWksJf_4

	nop

	:l_wQKalGdNQqsDWfeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvpDnXXzXywbKusw_1

	nop

	:l_NMenaVaxMXqENwHU_2
    const/16 p1, 0xd2

	goto/32 :l_xTVKbfqwIyjxvldi_3

	nop

	:l_yvpDnXXzXywbKusw_1
    const/16 p0, 0x2a

	goto/32 :l_NMenaVaxMXqENwHU_2

	nop

	:l_oTfrBEZSiRmwNCqd_6
    return-void

	:after_last_instruction

	goto/32 :l_pPdEXglByJklbpbE_7

	nop

	:l_pPdEXglByJklbpbE_7
	goto/32 :before_first_instruction

	:l_ebHZKKLNqdVWksJf_4
    add-int p3, p2, p1

	goto/32 :l_YJUoVHosBcBySXuV_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_lZlDogaNgzswBucp_0

	nop

	:l_TddiiosarjeLVBuX_5
    int-to-double p0, p3

	goto/32 :l_TeGsvWZlGPuEAFJO_6

	nop

	:l_IASJOWRrtZbXFWrL_7
	goto/32 :before_first_instruction

	:l_TeGsvWZlGPuEAFJO_6
    return-void

	:after_last_instruction

	goto/32 :l_IASJOWRrtZbXFWrL_7

	nop

	:l_WYYAKoWVbAUEIoJk_2
    const/16 p1, 0xd2

	goto/32 :l_ZDetVdDEYdpSZthS_3

	nop

	:l_JSRFitlNXJMZzlWL_1
    const/16 p0, 0x2a

	goto/32 :l_WYYAKoWVbAUEIoJk_2

	nop

	:l_kxCPFychLZAaqqFO_4
    add-int p3, p2, p1

	goto/32 :l_TddiiosarjeLVBuX_5

	nop

	:l_ZDetVdDEYdpSZthS_3
    mul-int p2, p0, p1

	goto/32 :l_kxCPFychLZAaqqFO_4

	nop

	:l_lZlDogaNgzswBucp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSRFitlNXJMZzlWL_1

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_CTOYVaCYaWBsPnsB_0

	nop

	:l_JEoTfwKBqXEWjOkT_4
	goto/32 :before_first_instruction

	:l_JSlonNIBCqsUwYgX_3
    return v0

	:after_last_instruction

	goto/32 :l_JEoTfwKBqXEWjOkT_4

	nop

	:l_iDUdheImMhOOjdJg_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_xbJKYLdjoQzucJhu_2

	nop

	:l_xbJKYLdjoQzucJhu_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_JSlonNIBCqsUwYgX_3

	nop

	:l_CTOYVaCYaWBsPnsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_iDUdheImMhOOjdJg_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_phTeQFisJIrwkleN_0

	nop

	:l_HRwVZsVBsQMQoxIx_2
    const/16 p1, 0xd2

	goto/32 :l_YcRSWLMksIDmOXyp_3

	nop

	:l_phTeQFisJIrwkleN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWeYYXeJfrEdnEiy_1

	nop

	:l_VWeYYXeJfrEdnEiy_1
    const/16 p0, 0x2a

	goto/32 :l_HRwVZsVBsQMQoxIx_2

	nop

	:l_RaChIyCdpGslzvdC_7
	goto/32 :before_first_instruction

	:l_wOnDpAZGoARbKiPV_4
    add-int p3, p2, p1

	goto/32 :l_gKooZiCEuXkGlLFj_5

	nop

	:l_gUgEythhBthfCBKV_6
    return-void

	:after_last_instruction

	goto/32 :l_RaChIyCdpGslzvdC_7

	nop

	:l_gKooZiCEuXkGlLFj_5
    int-to-double p0, p3

	goto/32 :l_gUgEythhBthfCBKV_6

	nop

	:l_YcRSWLMksIDmOXyp_3
    mul-int p2, p0, p1

	goto/32 :l_wOnDpAZGoARbKiPV_4

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jJHDQTlKLcrOziul_0

	nop

	:l_jJHDQTlKLcrOziul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuaXeUUisizuvbnW_1

	nop

	:l_LhbtFtlElnPvXYDO_6
    return-void

	:after_last_instruction

	goto/32 :l_IZlZbSJWCQuZogQx_7

	nop

	:l_IZlZbSJWCQuZogQx_7
	goto/32 :before_first_instruction

	:l_vjKkRtxtNQIlKAKr_2
    const/16 p1, 0xd2

	goto/32 :l_tieifvqVmqAnZJtC_3

	nop

	:l_tieifvqVmqAnZJtC_3
    mul-int p2, p0, p1

	goto/32 :l_rDEEeEeemODnztiy_4

	nop

	:l_rDEEeEeemODnztiy_4
    add-int p3, p2, p1

	goto/32 :l_USajcHxlAaOnrXde_5

	nop

	:l_LuaXeUUisizuvbnW_1
    const/16 p0, 0x2a

	goto/32 :l_vjKkRtxtNQIlKAKr_2

	nop

	:l_USajcHxlAaOnrXde_5
    int-to-double p0, p3

	goto/32 :l_LhbtFtlElnPvXYDO_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wMwsDRBfZbAhUAzY_0

	nop

	:l_wMwsDRBfZbAhUAzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUdpbVpBNDDxljYH_1

	nop

	:l_lUdpbVpBNDDxljYH_1
    const/16 p0, 0x2a

	goto/32 :l_yfFtvvDCrXqdetFe_2

	nop

	:l_ivgcakdDXloZvned_3
    mul-int p2, p0, p1

	goto/32 :l_PXuTjffkfwVWpvLH_4

	nop

	:l_PXuTjffkfwVWpvLH_4
    add-int p3, p2, p1

	goto/32 :l_FzWPNUOCBPHYbuMv_5

	nop

	:l_kucVhcQXfiYTUzkm_6
    return-void

	:after_last_instruction

	goto/32 :l_LBEDIGEfMgSvuqNZ_7

	nop

	:l_FzWPNUOCBPHYbuMv_5
    int-to-double p0, p3

	goto/32 :l_kucVhcQXfiYTUzkm_6

	nop

	:l_yfFtvvDCrXqdetFe_2
    const/16 p1, 0xd2

	goto/32 :l_ivgcakdDXloZvned_3

	nop

	:l_LBEDIGEfMgSvuqNZ_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jGHMpDbZSveemauR_0

	nop

	:l_jkCdthXlGXAuKMYC_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_LGvIztOcJIyRbTXo_34

	nop

	:l_GuFrJJIUdFXKVzDs_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_IvppkFFOcwtJYqwl_24

	nop

	:l_cxJclfxMIgZCvnAk_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_JYTWvcRqZhANNRjI_30

	nop

	:l_vFepZMikohdEidQw_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_jkCdthXlGXAuKMYC_33

	nop

	:l_pqyKeXmOMsQlFWXD_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_SPdwhdJzwRDsraNZ_10

	nop

	:l_TreecuqfihdYAEsH_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_mlrOZxigxPJBUIzz_6

	nop

	:l_rOGXcjaPSbFKLKtQ_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_THoqEhnxNUqqWLYM_19

	nop

	:l_IvppkFFOcwtJYqwl_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hOkQzbshjvgRtoMj_25

	nop

	:l_mlrOZxigxPJBUIzz_6
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
	goto/32 :l_GXQoMTdeimPMDebj_7

	nop

	:l_TEvOInxnRnWsWoXW_3
	rem-int v0, v0, v1
	goto/32 :l_VKQDetvUkaBNfpip_4

	nop

	:l_fEhRNxbqzdhGoTyA_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_rOGXcjaPSbFKLKtQ_18

	nop

	:l_VKQDetvUkaBNfpip_4
	if-lez v0, :gl_DViNgpETFxxNJEOW

	goto/32 :AQUvlueQpDQSxePV

	:gl_DViNgpETFxxNJEOW	goto/32 :l_TreecuqfihdYAEsH_5

	nop

	:l_lNgnPalaVjVhedab_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_uSLUjtiMCgNRZHtw_12

	nop

	:l_JYTWvcRqZhANNRjI_30
    move-object v5, v1

	goto/32 :l_qDjSxUzrXSAWgdCL_31

	nop

	:l_JsRzXTlXJlndIuFT_1
	const v1, 19
	goto/32 :l_gEWYaaqXJoCgMqOE_2

	nop

	:l_gEWYaaqXJoCgMqOE_2
	add-int v0, v0, v1
	goto/32 :l_TEvOInxnRnWsWoXW_3

	nop

	:l_GXQoMTdeimPMDebj_7
    const-string v0, "T"

    .line 70
	goto/32 :l_ZQsLKltsKghiKAVn_8

	nop

	:l_ZQsLKltsKghiKAVn_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pqyKeXmOMsQlFWXD_9

	nop

	:l_jGHMpDbZSveemauR_0
	const v0, 25
	goto/32 :l_JsRzXTlXJlndIuFT_1

	nop

	:l_DknpwAVDKnFHdVzg_35
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_qCPGiucaTDKFIaSa_36

	nop

	:l_KWjJqehzoDOzESth_15
    move-object v3, v0

	goto/32 :l_YVoEagzEjivXjAUZ_16

	nop

	:l_LGvIztOcJIyRbTXo_34
    throw v1

	:after_last_instruction

	goto/32 :l_DknpwAVDKnFHdVzg_35

	nop

	:l_YVoEagzEjivXjAUZ_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_fEhRNxbqzdhGoTyA_17

	nop

	:l_YUoOEpjcOopEYytw_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_fslmckeHLYlbtRSn_14

	nop

	:l_uSLUjtiMCgNRZHtw_12
    const/4 v3, 0x4

	goto/32 :l_YUoOEpjcOopEYytw_13

	nop

	:l_JiJggmLKqRoKIkLO_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_cWYkbhhePbmhrwbo_21

	nop

	:l_HXhXpKKNCmuTNsTb_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_cxJclfxMIgZCvnAk_29

	nop

	:l_upDlIEmmoOoDbKdX_26
    const-string v5, ", base type classloader: "

	goto/32 :l_yuPHzSnDizXkViei_27

	nop

	:l_SPdwhdJzwRDsraNZ_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_lNgnPalaVjVhedab_11

	nop

	:l_qCPGiucaTDKFIaSa_36
	goto/32 :iLEUlAyUkzoLVMIc
	:l_cWYkbhhePbmhrwbo_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_KNmotnSrNQmOKRif_22

	nop

	:l_yuPHzSnDizXkViei_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_HXhXpKKNCmuTNsTb_28

	nop

	:l_hOkQzbshjvgRtoMj_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_upDlIEmmoOoDbKdX_26

	nop

	:l_qDjSxUzrXSAWgdCL_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_vFepZMikohdEidQw_32

	nop

	:l_fslmckeHLYlbtRSn_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_KWjJqehzoDOzESth_15

	nop

	:l_KNmotnSrNQmOKRif_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GuFrJJIUdFXKVzDs_23

	nop

	:l_THoqEhnxNUqqWLYM_19
	if-eqz v3, :gl_pnusdNtituZvUlGT

	goto/32 :cond_0

	:gl_pnusdNtituZvUlGT
    .line 75
	goto/32 :l_JiJggmLKqRoKIkLO_20

	nop

.end method
