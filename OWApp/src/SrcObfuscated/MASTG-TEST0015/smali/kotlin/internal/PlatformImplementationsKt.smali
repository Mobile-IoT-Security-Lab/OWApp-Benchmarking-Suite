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

	goto/32 :l_gZCvnAkJYTWvcRqZ_0

	nop

	:l_SKgTlvoWEuzxjEHg_7
    const-string v0, ", base type classloader: "

	goto/32 :l_qBecBYrhTrZGRJXP_8

	nop

	:l_fdUVvaBAULWMbNll_12
	if-nez v5, :gl_nzQQDnrDDdGubIKa

	goto/32 :cond_0

	:gl_nzQQDnrDDdGubIKa
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

	goto/32 :l_gwJeqisTdwuAbaxF_13

	nop

	:l_gugcgxfzCajtyWnm_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_CXqRsNBTyAIsmkCf_17

	nop

	:l_SAWgdCLvFepZMiko_2
	add-int v0, v0, v1
	goto/32 :l_hdEidQwjkCdthXlG_3

	nop

	:l_hANNRjIqDjSxUzrX_1
	const v1, 1
	goto/32 :l_SAWgdCLvFepZMiko_2

	nop

	:l_HduFrKaEpubMTuqQ_15
	if-nez v5, :gl_QzEpEqHxpdNfqhUZ

	goto/32 :cond_6

	:gl_QzEpEqHxpdNfqhUZ
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
	goto/32 :l_gugcgxfzCajtyWnm_16

	nop

	:l_CwpKvrIUqFFRRNqb_11
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

	goto/32 :l_fdUVvaBAULWMbNll_12

	nop

	:l_AouNXKWyloabEWDb_20
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_ItIlROAavmiZHXcV_21

	nop

	:l_gwJeqisTdwuAbaxF_13
	if-nez v5, :gl_eELLRJBlqAlsOxQn

	goto/32 :cond_2

	:gl_eELLRJBlqAlsOxQn
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

	goto/32 :l_usnbXLUvOHlLxVsd_14

	nop

	:l_EzqFXuWnqZJXCqQs_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_zWwGQHWwwzBaCSgL_10

	nop

	:l_zWwGQHWwwzBaCSgL_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_CwpKvrIUqFFRRNqb_11

	nop

	:l_waBiMPcSztIpWoOp_19
    return-void

	:after_last_instruction

	goto/32 :l_AouNXKWyloabEWDb_20

	nop

	:l_nFHdVzgqCPGiucaT_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_DKFIaSaScpQAnBrd_6

	nop

	:l_DKFIaSaScpQAnBrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_SKgTlvoWEuzxjEHg_7

	nop

	:l_CXqRsNBTyAIsmkCf_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_tZVtobjVAvdfKzoO_18

	nop

	:l_tZVtobjVAvdfKzoO_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_waBiMPcSztIpWoOp_19

	nop

	:l_qBecBYrhTrZGRJXP_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_EzqFXuWnqZJXCqQs_9

	nop

	:l_gZCvnAkJYTWvcRqZ_0
	const v0, 13
	goto/32 :l_hANNRjIqDjSxUzrX_1

	nop

	:l_hdEidQwjkCdthXlG_3
	rem-int v0, v0, v1
	goto/32 :l_XAuKMYCLGvIztOcJ_4

	nop

	:l_XAuKMYCLGvIztOcJ_4
	if-lez v0, :gl_IyRbTXoDknpwAVDK

	goto/32 :meQmWaGoTGJeLSHC

	:gl_IyRbTXoDknpwAVDK	goto/32 :l_nFHdVzgqCPGiucaT_5

	nop

	:l_usnbXLUvOHlLxVsd_14
	if-nez v5, :gl_EOVHOxrduadsRYJt

	goto/32 :cond_4

	:gl_EOVHOxrduadsRYJt
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

	goto/32 :l_HduFrKaEpubMTuqQ_15

	nop

	:l_ItIlROAavmiZHXcV_21
	goto/32 :ZxQPKtMhNkMJjwdr
.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_iSvitfqEgjUxibjh_0

	nop

	:l_XKHILbjeVjmEXEiw_1
    const/16 p0, 0x2a

	goto/32 :l_FcBeDzroRcKcvVLZ_2

	nop

	:l_JMOhfPIEMCZWfQNd_5
    int-to-double p0, p3

	goto/32 :l_TqiLEUyxBRQvXasd_6

	nop

	:l_XukaDMQXUHqVGnSJ_7
	goto/32 :before_first_instruction

	:l_TqiLEUyxBRQvXasd_6
    return-void

	:after_last_instruction

	goto/32 :l_XukaDMQXUHqVGnSJ_7

	nop

	:l_fSeyojolHtgbREug_3
    mul-int p2, p0, p1

	goto/32 :l_JdOaiKlJxuOvApQv_4

	nop

	:l_FcBeDzroRcKcvVLZ_2
    const/16 p1, 0xd2

	goto/32 :l_fSeyojolHtgbREug_3

	nop

	:l_JdOaiKlJxuOvApQv_4
    add-int p3, p2, p1

	goto/32 :l_JMOhfPIEMCZWfQNd_5

	nop

	:l_iSvitfqEgjUxibjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKHILbjeVjmEXEiw_1

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_eBwXdzThNXUAyelz_0

	nop

	:l_FCUEunkcCBFLmMuv_5
    int-to-double p0, p3

	goto/32 :l_PBpKznChclDMROCS_6

	nop

	:l_aPkVhWoxfubqxzUE_2
    const/16 p1, 0xd2

	goto/32 :l_RUUfqaXOReJmTsba_3

	nop

	:l_qKsgPlSVNbBidpVy_7
	goto/32 :before_first_instruction

	:l_RUUfqaXOReJmTsba_3
    mul-int p2, p0, p1

	goto/32 :l_TLpbKLtlaTSSCOPl_4

	nop

	:l_PBpKznChclDMROCS_6
    return-void

	:after_last_instruction

	goto/32 :l_qKsgPlSVNbBidpVy_7

	nop

	:l_eBwXdzThNXUAyelz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKGljhYMvYhINdQW_1

	nop

	:l_TLpbKLtlaTSSCOPl_4
    add-int p3, p2, p1

	goto/32 :l_FCUEunkcCBFLmMuv_5

	nop

	:l_uKGljhYMvYhINdQW_1
    const/16 p0, 0x2a

	goto/32 :l_aPkVhWoxfubqxzUE_2

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_PVqBkDUVJblFJjVo_0

	nop

	:l_eOXALKrdNREMnXbv_5
    int-to-double p0, p3

	goto/32 :l_HUYdOuhzQFrBYkTH_6

	nop

	:l_HmgohMJkUenkGwoG_7
	goto/32 :before_first_instruction

	:l_PVqBkDUVJblFJjVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVkWTxphvNjdGOYq_1

	nop

	:l_UHBdtyUmBPqFpdGa_4
    add-int p3, p2, p1

	goto/32 :l_eOXALKrdNREMnXbv_5

	nop

	:l_HUYdOuhzQFrBYkTH_6
    return-void

	:after_last_instruction

	goto/32 :l_HmgohMJkUenkGwoG_7

	nop

	:l_YAztraqdnxRbDihd_3
    mul-int p2, p0, p1

	goto/32 :l_UHBdtyUmBPqFpdGa_4

	nop

	:l_btbpPHMzDGlJqQvh_2
    const/16 p1, 0xd2

	goto/32 :l_YAztraqdnxRbDihd_3

	nop

	:l_NVkWTxphvNjdGOYq_1
    const/16 p0, 0x2a

	goto/32 :l_btbpPHMzDGlJqQvh_2

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_HhaUsirvOVBvrJrt_0

	nop

	:l_uyLkrthCsJFvCbWH_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_atlmJpKpGxvWbPfZ_3

	nop

	:l_HhaUsirvOVBvrJrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_zawIIWgQGNHYoCMB_1

	nop

	:l_FYfUYmrVXrbfVXQF_4
	goto/32 :before_first_instruction

	:l_atlmJpKpGxvWbPfZ_3
    return v0

	:after_last_instruction

	goto/32 :l_FYfUYmrVXrbfVXQF_4

	nop

	:l_zawIIWgQGNHYoCMB_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_uyLkrthCsJFvCbWH_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DdMoMxbcYnnIDKvJ_0

	nop

	:l_DdMoMxbcYnnIDKvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzxYuZCBACoinUDp_1

	nop

	:l_lzxYuZCBACoinUDp_1
    const/16 p0, 0x2a

	goto/32 :l_OqSEYxeVjmiWZowM_2

	nop

	:l_OqSEYxeVjmiWZowM_2
    const/16 p1, 0xd2

	goto/32 :l_ntOHqwHHlFNwghBy_3

	nop

	:l_ntOHqwHHlFNwghBy_3
    mul-int p2, p0, p1

	goto/32 :l_mCFihytvWdeYlnNs_4

	nop

	:l_qEMiaZuPjhgucYHm_7
	goto/32 :before_first_instruction

	:l_PiBgWwSESfpuMFVq_6
    return-void

	:after_last_instruction

	goto/32 :l_qEMiaZuPjhgucYHm_7

	nop

	:l_mCFihytvWdeYlnNs_4
    add-int p3, p2, p1

	goto/32 :l_hgobLzHqtCNgAKJy_5

	nop

	:l_hgobLzHqtCNgAKJy_5
    int-to-double p0, p3

	goto/32 :l_PiBgWwSESfpuMFVq_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pjIlseaslmhWLcSQ_0

	nop

	:l_pcIGXOnrsgllKZUN_1
    const/16 p0, 0x2a

	goto/32 :l_cSxfZRbQHWunBXcC_2

	nop

	:l_vhAmhcZbMtrSCvfQ_4
    add-int p3, p2, p1

	goto/32 :l_DrHHVDgqAxjDjeDQ_5

	nop

	:l_EYvffAVsMEpeNJAy_7
	goto/32 :before_first_instruction

	:l_TnVXcEeYehgWaUQF_3
    mul-int p2, p0, p1

	goto/32 :l_vhAmhcZbMtrSCvfQ_4

	nop

	:l_pjIlseaslmhWLcSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcIGXOnrsgllKZUN_1

	nop

	:l_DrHHVDgqAxjDjeDQ_5
    int-to-double p0, p3

	goto/32 :l_zZLHRPHOmQZJmxnj_6

	nop

	:l_cSxfZRbQHWunBXcC_2
    const/16 p1, 0xd2

	goto/32 :l_TnVXcEeYehgWaUQF_3

	nop

	:l_zZLHRPHOmQZJmxnj_6
    return-void

	:after_last_instruction

	goto/32 :l_EYvffAVsMEpeNJAy_7

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TQddpDRzPsgqKezL_0

	nop

	:l_DZwShwNFFwsGdSEf_7
	goto/32 :before_first_instruction

	:l_VzvABKsUGWRUfdux_3
    mul-int p2, p0, p1

	goto/32 :l_ZEJMMVSJpmaFRBYr_4

	nop

	:l_ZlqzqWsvzBvQobaG_6
    return-void

	:after_last_instruction

	goto/32 :l_DZwShwNFFwsGdSEf_7

	nop

	:l_ZEJMMVSJpmaFRBYr_4
    add-int p3, p2, p1

	goto/32 :l_SblKYMkEQHHOgWWI_5

	nop

	:l_vzwxblYIFoGeZkLc_1
    const/16 p0, 0x2a

	goto/32 :l_aUUQjqXqjowRMnJt_2

	nop

	:l_SblKYMkEQHHOgWWI_5
    int-to-double p0, p3

	goto/32 :l_ZlqzqWsvzBvQobaG_6

	nop

	:l_aUUQjqXqjowRMnJt_2
    const/16 p1, 0xd2

	goto/32 :l_VzvABKsUGWRUfdux_3

	nop

	:l_TQddpDRzPsgqKezL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzwxblYIFoGeZkLc_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AzFKtxUYHrjFgvNv_0

	nop

	:l_EYfUAGRHJarqLxzV_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_biVGPZvvJXCEtsoi_9

	nop

	:l_KYQrfdkMrqGyyWBj_4
	if-lez v0, :gl_SWbhYoWCuMSBlezL

	goto/32 :jDTvWycJXiLdqyYE

	:gl_SWbhYoWCuMSBlezL	goto/32 :l_OqyEINMExdZZMxEt_5

	nop

	:l_smKHSLsOCxjMcFeg_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_JZCMlbwVWADGcukH_17

	nop

	:l_vInCAgTGxAPGgaoy_30
    move-object v5, v1

	goto/32 :l_uVCmdiyUMzbroLlB_31

	nop

	:l_MuzveudmWNVmjMyh_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xxhpEnPTkAvPkrmG_26

	nop

	:l_uVCmdiyUMzbroLlB_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_rcJEHgPIUQJcvTQQ_32

	nop

	:l_dJzNsNPAGmsmRFjv_15
    move-object v3, v0

	goto/32 :l_smKHSLsOCxjMcFeg_16

	nop

	:l_AzFKtxUYHrjFgvNv_0
	const v0, 32
	goto/32 :l_AXmfGDWZARTSxoAZ_1

	nop

	:l_iDLEAatpcxFSOqDH_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tYaKYSuEqAzPBRtz_23

	nop

	:l_jHENLMTLwLRApQIo_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_iDLEAatpcxFSOqDH_22

	nop

	:l_XgfIiOilZbNmGAmK_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_FERAErEgLLDKlAMP_11

	nop

	:l_HAANRotuyWymSXER_35
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_ZDheUpYsIrypRXIK_36

	nop

	:l_FERAErEgLLDKlAMP_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_miUlkszLNxIixWks_12

	nop

	:l_GtjWFMinogGzbLIC_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_jHENLMTLwLRApQIo_21

	nop

	:l_AXmfGDWZARTSxoAZ_1
	const v1, 29
	goto/32 :l_EGNPUxaBQPAFVsel_2

	nop

	:l_xxhpEnPTkAvPkrmG_26
    const-string v5, ", base type classloader: "

	goto/32 :l_gWPYIWDhRbaYjYIi_27

	nop

	:l_tYaKYSuEqAzPBRtz_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_icsHVgNeRycrfiKK_24

	nop

	:l_YuNMSNxaGUlfhSYY_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_OigzInDylCNkjXxg_34

	nop

	:l_ngeGrLwgJHBuCAei_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dJzNsNPAGmsmRFjv_15

	nop

	:l_EjiixgZKPYIqtTcG_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_GtyvUhHkVAoXDmQg_29

	nop

	:l_icsHVgNeRycrfiKK_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_MuzveudmWNVmjMyh_25

	nop

	:l_RQyRtyKQKDCyziwv_6
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
	goto/32 :l_KuFLNDwCekDukSyZ_7

	nop

	:l_KuFLNDwCekDukSyZ_7
    const-string v0, "T"

    .line 70
	goto/32 :l_EYfUAGRHJarqLxzV_8

	nop

	:l_ofsPBwhihNweiEjI_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HMnqyqJuDoiszYSD_19

	nop

	:l_OqyEINMExdZZMxEt_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_RQyRtyKQKDCyziwv_6

	nop

	:l_EGNPUxaBQPAFVsel_2
	add-int v0, v0, v1
	goto/32 :l_tCRnxCLduYWFDEzy_3

	nop

	:l_biVGPZvvJXCEtsoi_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_XgfIiOilZbNmGAmK_10

	nop

	:l_OigzInDylCNkjXxg_34
    throw v1

	:after_last_instruction

	goto/32 :l_HAANRotuyWymSXER_35

	nop

	:l_tCRnxCLduYWFDEzy_3
	rem-int v0, v0, v1
	goto/32 :l_KYQrfdkMrqGyyWBj_4

	nop

	:l_GtyvUhHkVAoXDmQg_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_vInCAgTGxAPGgaoy_30

	nop

	:l_rcJEHgPIUQJcvTQQ_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_YuNMSNxaGUlfhSYY_33

	nop

	:l_HMnqyqJuDoiszYSD_19
	if-eqz v3, :gl_wGODUyRolrGIlHzc

	goto/32 :cond_0

	:gl_wGODUyRolrGIlHzc
    .line 75
	goto/32 :l_GtjWFMinogGzbLIC_20

	nop

	:l_ZDheUpYsIrypRXIK_36
	goto/32 :IiJjKfUklwyvfYOH
	:l_miUlkszLNxIixWks_12
    const/4 v3, 0x4

	goto/32 :l_XaXzJjduoPVOJEnh_13

	nop

	:l_gWPYIWDhRbaYjYIi_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_EjiixgZKPYIqtTcG_28

	nop

	:l_JZCMlbwVWADGcukH_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_ofsPBwhihNweiEjI_18

	nop

	:l_XaXzJjduoPVOJEnh_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_ngeGrLwgJHBuCAei_14

	nop

.end method
