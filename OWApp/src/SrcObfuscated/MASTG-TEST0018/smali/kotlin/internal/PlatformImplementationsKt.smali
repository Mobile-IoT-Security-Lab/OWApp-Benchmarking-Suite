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

	goto/32 :l_HRLEhzVtAIrMWYLJ_0

	nop

	:l_IKloERXpRhfghjVv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_YVvkNvGmjtKcUWgR_7

	nop

	:l_QQPiIHHaQHVDUPJV_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_XzabcpqEpIFsYdjI_11

	nop

	:l_shcjrUskjLgkcAJe_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_IKloERXpRhfghjVv_6

	nop

	:l_HpOVisQdhrAoYskP_20
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_dabmCnudeehkyXai_21

	nop

	:l_YVvkNvGmjtKcUWgR_7
    const-string v0, ", base type classloader: "

	goto/32 :l_slKQWcsvXcHcwVbo_8

	nop

	:l_XJdeUcAxCSPAatGB_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_bjQEEXmqXsOGhIPD_19

	nop

	:l_ghZGhCgtQsWUfPVY_15
	if-nez v5, :gl_gMcHBOFXqYrcEIoH

	goto/32 :cond_6

	:gl_gMcHBOFXqYrcEIoH
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
	goto/32 :l_dpArrTHGANwAOacH_16

	nop

	:l_diVQfilMBlqAmEIv_4
	if-lez v0, :gl_KgHSBcDEQQUsAGOh

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_KgHSBcDEQQUsAGOh	goto/32 :l_shcjrUskjLgkcAJe_5

	nop

	:l_UUjTcxrlmGVtmSOe_1
	const v1, 30
	goto/32 :l_hSxUuneNEAYEVwum_2

	nop

	:l_dpArrTHGANwAOacH_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_SSBEesbWYsGVJdDE_17

	nop

	:l_bjQEEXmqXsOGhIPD_19
    return-void

	:after_last_instruction

	goto/32 :l_HpOVisQdhrAoYskP_20

	nop

	:l_EntlTURsuMAyJmKo_3
	rem-int v0, v0, v1
	goto/32 :l_diVQfilMBlqAmEIv_4

	nop

	:l_HRLEhzVtAIrMWYLJ_0
	const v0, 7
	goto/32 :l_UUjTcxrlmGVtmSOe_1

	nop

	:l_dahXEhCnDJSHWzWQ_12
	if-nez v5, :gl_VZgUNNxXqjyGvSfB

	goto/32 :cond_0

	:gl_VZgUNNxXqjyGvSfB
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

	goto/32 :l_CKYoZmTDMZGYrFYa_13

	nop

	:l_BEtOpWkhMDWUQoVK_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_QQPiIHHaQHVDUPJV_10

	nop

	:l_CKYoZmTDMZGYrFYa_13
	if-nez v5, :gl_pdKeCwWSMQbEltLK

	goto/32 :cond_2

	:gl_pdKeCwWSMQbEltLK
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

	goto/32 :l_tBebYAWetUiqUIpw_14

	nop

	:l_hSxUuneNEAYEVwum_2
	add-int v0, v0, v1
	goto/32 :l_EntlTURsuMAyJmKo_3

	nop

	:l_dabmCnudeehkyXai_21
	goto/32 :eDufjAXRCxUFqXDM
	:l_slKQWcsvXcHcwVbo_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_BEtOpWkhMDWUQoVK_9

	nop

	:l_XzabcpqEpIFsYdjI_11
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

	goto/32 :l_dahXEhCnDJSHWzWQ_12

	nop

	:l_SSBEesbWYsGVJdDE_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_XJdeUcAxCSPAatGB_18

	nop

	:l_tBebYAWetUiqUIpw_14
	if-nez v5, :gl_iPgsoxJbhthzleiZ

	goto/32 :cond_4

	:gl_iPgsoxJbhthzleiZ
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

	goto/32 :l_ghZGhCgtQsWUfPVY_15

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_MqpJidjrmIMoJLrD_0

	nop

	:l_ucdJrnBGpAvVShZs_1
    const/16 p0, 0x2a

	goto/32 :l_zKHSpKzYbHoDqSgP_2

	nop

	:l_MqpJidjrmIMoJLrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucdJrnBGpAvVShZs_1

	nop

	:l_YJbGXCYcTLuyiyZX_5
    int-to-double p0, p3

	goto/32 :l_qTFwZEWSWaOUtELe_6

	nop

	:l_qTFwZEWSWaOUtELe_6
    return-void

	:after_last_instruction

	goto/32 :l_qlhtTkQOqjWCotta_7

	nop

	:l_zKHSpKzYbHoDqSgP_2
    const/16 p1, 0xd2

	goto/32 :l_JXgzdFmhGcjXiKNL_3

	nop

	:l_GPXNhKfGKbfwzbyZ_4
    add-int p3, p2, p1

	goto/32 :l_YJbGXCYcTLuyiyZX_5

	nop

	:l_qlhtTkQOqjWCotta_7
	goto/32 :before_first_instruction

	:l_JXgzdFmhGcjXiKNL_3
    mul-int p2, p0, p1

	goto/32 :l_GPXNhKfGKbfwzbyZ_4

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_juhXfZYckSjawHkW_0

	nop

	:l_FYGchYozLysmUPGr_5
    int-to-double p0, p3

	goto/32 :l_ntayQpemNyHJnuAW_6

	nop

	:l_FojxhrbGJZeQHwCq_3
    mul-int p2, p0, p1

	goto/32 :l_GPPbUSjEtMDhEJEk_4

	nop

	:l_ntayQpemNyHJnuAW_6
    return-void

	:after_last_instruction

	goto/32 :l_MsZSEHrRPMGjlfMk_7

	nop

	:l_juhXfZYckSjawHkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELZsXJypheNLJQpR_1

	nop

	:l_ELZsXJypheNLJQpR_1
    const/16 p0, 0x2a

	goto/32 :l_lfDuRtRYVWOiPyVw_2

	nop

	:l_lfDuRtRYVWOiPyVw_2
    const/16 p1, 0xd2

	goto/32 :l_FojxhrbGJZeQHwCq_3

	nop

	:l_MsZSEHrRPMGjlfMk_7
	goto/32 :before_first_instruction

	:l_GPPbUSjEtMDhEJEk_4
    add-int p3, p2, p1

	goto/32 :l_FYGchYozLysmUPGr_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SNSvseToZhnUXgMi_0

	nop

	:l_vmqKYsaTmNDMmYlE_4
    add-int p3, p2, p1

	goto/32 :l_oPrrsnEDXcRLbgCc_5

	nop

	:l_hpTGpuDyvuNaDQoo_6
    return-void

	:after_last_instruction

	goto/32 :l_iUzvSCwWkxAjomeq_7

	nop

	:l_SNSvseToZhnUXgMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQZKilagvUJWETae_1

	nop

	:l_oPrrsnEDXcRLbgCc_5
    int-to-double p0, p3

	goto/32 :l_hpTGpuDyvuNaDQoo_6

	nop

	:l_lKTzxXlderBzgyun_2
    const/16 p1, 0xd2

	goto/32 :l_WLsJNJXNDsAKcCUH_3

	nop

	:l_WQZKilagvUJWETae_1
    const/16 p0, 0x2a

	goto/32 :l_lKTzxXlderBzgyun_2

	nop

	:l_WLsJNJXNDsAKcCUH_3
    mul-int p2, p0, p1

	goto/32 :l_vmqKYsaTmNDMmYlE_4

	nop

	:l_iUzvSCwWkxAjomeq_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_OXKgqDrrBDhUcueM_0

	nop

	:l_NhzrhjhHAbyduQDM_3
    return v0

	:after_last_instruction

	goto/32 :l_wGYNVfINoSYiTIxp_4

	nop

	:l_wGYNVfINoSYiTIxp_4
	goto/32 :before_first_instruction

	:l_KMGeQmzvWHdMdEkB_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_NhzrhjhHAbyduQDM_3

	nop

	:l_OXKgqDrrBDhUcueM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_QZRMfkfKAlKFYyLw_1

	nop

	:l_QZRMfkfKAlKFYyLw_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_KMGeQmzvWHdMdEkB_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_bOFIvBfnLpghqRII_0

	nop

	:l_iNFVzmVmFhIwsgSe_5
    int-to-double p0, p3

	goto/32 :l_TTqxzfMEdEqsIbZc_6

	nop

	:l_gSJCyLRsPRPaVBRg_2
    const/16 p1, 0xd2

	goto/32 :l_pWJufDnEYVUeloPK_3

	nop

	:l_nULKUjLBJsyksYru_1
    const/16 p0, 0x2a

	goto/32 :l_gSJCyLRsPRPaVBRg_2

	nop

	:l_qRJhYVhhPNZxvswm_7
	goto/32 :before_first_instruction

	:l_XmIBZtlJaakffKuP_4
    add-int p3, p2, p1

	goto/32 :l_iNFVzmVmFhIwsgSe_5

	nop

	:l_TTqxzfMEdEqsIbZc_6
    return-void

	:after_last_instruction

	goto/32 :l_qRJhYVhhPNZxvswm_7

	nop

	:l_pWJufDnEYVUeloPK_3
    mul-int p2, p0, p1

	goto/32 :l_XmIBZtlJaakffKuP_4

	nop

	:l_bOFIvBfnLpghqRII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nULKUjLBJsyksYru_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_eDPvAXcUjhwqUtnW_0

	nop

	:l_cHwCccQibBTFliUy_2
    const/16 p1, 0xd2

	goto/32 :l_nWBycHJrVIlmknpD_3

	nop

	:l_EhZrfFAJDXrPGGPx_6
    return-void

	:after_last_instruction

	goto/32 :l_NUaznOSkegyLQiqX_7

	nop

	:l_nWBycHJrVIlmknpD_3
    mul-int p2, p0, p1

	goto/32 :l_aWFkAtpGpQTizNxr_4

	nop

	:l_CPpZxVAPxyzImCPd_5
    int-to-double p0, p3

	goto/32 :l_EhZrfFAJDXrPGGPx_6

	nop

	:l_aWFkAtpGpQTizNxr_4
    add-int p3, p2, p1

	goto/32 :l_CPpZxVAPxyzImCPd_5

	nop

	:l_NUaznOSkegyLQiqX_7
	goto/32 :before_first_instruction

	:l_VdMTIbrKsPlmrIzC_1
    const/16 p0, 0x2a

	goto/32 :l_cHwCccQibBTFliUy_2

	nop

	:l_eDPvAXcUjhwqUtnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdMTIbrKsPlmrIzC_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_FvvWEjZazWCIDvUv_0

	nop

	:l_CUMdlsoGdnkQQsfm_2
    const/16 p1, 0xd2

	goto/32 :l_XyNamfNveqvtgwYW_3

	nop

	:l_XlcVaszQwPqqsaSk_6
    return-void

	:after_last_instruction

	goto/32 :l_SCPWEmpCOzHmfnxA_7

	nop

	:l_FvvWEjZazWCIDvUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbMupqZXWPYDKeBE_1

	nop

	:l_AHoprmFitaBswfZU_5
    int-to-double p0, p3

	goto/32 :l_XlcVaszQwPqqsaSk_6

	nop

	:l_XyNamfNveqvtgwYW_3
    mul-int p2, p0, p1

	goto/32 :l_ggKAbCVklsNkCEpX_4

	nop

	:l_ggKAbCVklsNkCEpX_4
    add-int p3, p2, p1

	goto/32 :l_AHoprmFitaBswfZU_5

	nop

	:l_SCPWEmpCOzHmfnxA_7
	goto/32 :before_first_instruction

	:l_NbMupqZXWPYDKeBE_1
    const/16 p0, 0x2a

	goto/32 :l_CUMdlsoGdnkQQsfm_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xVPNSTPUPhYBdQxd_0

	nop

	:l_ZaaJgwkPkkaGLzNc_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_aZMtHdvdvFoYyyzU_12

	nop

	:l_CwwyIDpoJecATqnM_7
    const-string v0, "T"

    .line 70
	goto/32 :l_bgyxIbmINLRtWCOy_8

	nop

	:l_eSsofZOtyxOwPQKk_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_SxXafIrZiaWtIgxa_18

	nop

	:l_KvRAalgQFGcdnEeT_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pSFIxdNDQoPUtMEO_28

	nop

	:l_khyeiQJqjsDAoAdM_1
	const v1, 32
	goto/32 :l_NxoqgnExrqfXNlVt_2

	nop

	:l_SxXafIrZiaWtIgxa_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TtPZOFSlKIlmdAgS_19

	nop

	:l_bQjAYYLNBtKRshgk_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_CLrFObHNNtrRBCkr_34

	nop

	:l_aZMtHdvdvFoYyyzU_12
    const/4 v3, 0x4

	goto/32 :l_AZKOVIolEJsmaoyK_13

	nop

	:l_GOsUqrKicqxiTVAt_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_eSsofZOtyxOwPQKk_17

	nop

	:l_oKGxxDqiwUPPlhPL_6
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
	goto/32 :l_CwwyIDpoJecATqnM_7

	nop

	:l_xVPNSTPUPhYBdQxd_0
	const v0, 5
	goto/32 :l_khyeiQJqjsDAoAdM_1

	nop

	:l_axWODoihwsSKDMFA_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_bQjAYYLNBtKRshgk_33

	nop

	:l_NxoqgnExrqfXNlVt_2
	add-int v0, v0, v1
	goto/32 :l_oCByQQRChEKnJQVc_3

	nop

	:l_bgyxIbmINLRtWCOy_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jSDlotVWjFrEZbws_9

	nop

	:l_LeDKNGKkUKcpOxtL_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_DdrufDLqQtCbEMPZ_26

	nop

	:l_hXHbnstvClZWoBvT_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HYOQOxBzRmDoqxeT_30

	nop

	:l_HYOQOxBzRmDoqxeT_30
    move-object v5, v1

	goto/32 :l_cghUhOviRZgAblKV_31

	nop

	:l_xLqTgMKLOjeuZAlX_15
    move-object v3, v0

	goto/32 :l_GOsUqrKicqxiTVAt_16

	nop

	:l_SIuUGFuffrmpUjHm_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_oKGxxDqiwUPPlhPL_6

	nop

	:l_CLrFObHNNtrRBCkr_34
    throw v1

	:after_last_instruction

	goto/32 :l_JWGIrWWZewiapvPV_35

	nop

	:l_TtPZOFSlKIlmdAgS_19
	if-eqz v3, :gl_mwPhgOpFBQSkHRPA

	goto/32 :cond_0

	:gl_mwPhgOpFBQSkHRPA
    .line 75
	goto/32 :l_AzatPRwyiGykJEFI_20

	nop

	:l_jSDlotVWjFrEZbws_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_htQvMtRnTyMuGakL_10

	nop

	:l_AZKOVIolEJsmaoyK_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_ABewgHbsMJUpgNGm_14

	nop

	:l_xYPBAlxVACJPbinr_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LeDKNGKkUKcpOxtL_25

	nop

	:l_pSFIxdNDQoPUtMEO_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hXHbnstvClZWoBvT_29

	nop

	:l_WOozeqFkBXJEDqkR_4
	if-lez v0, :gl_EnCxpZexReVxqqUK

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_EnCxpZexReVxqqUK	goto/32 :l_SIuUGFuffrmpUjHm_5

	nop

	:l_DdrufDLqQtCbEMPZ_26
    const-string v5, ", base type classloader: "

	goto/32 :l_KvRAalgQFGcdnEeT_27

	nop

	:l_iXsbmnuDdskeHNkn_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GzcUtIQzdsrSKXVT_23

	nop

	:l_htQvMtRnTyMuGakL_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_ZaaJgwkPkkaGLzNc_11

	nop

	:l_cghUhOviRZgAblKV_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_axWODoihwsSKDMFA_32

	nop

	:l_JWGIrWWZewiapvPV_35
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_RgDNjVOnrgkgpcPT_36

	nop

	:l_ABewgHbsMJUpgNGm_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xLqTgMKLOjeuZAlX_15

	nop

	:l_AzatPRwyiGykJEFI_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_FQvjVgBqfYpIpqXG_21

	nop

	:l_GzcUtIQzdsrSKXVT_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_xYPBAlxVACJPbinr_24

	nop

	:l_oCByQQRChEKnJQVc_3
	rem-int v0, v0, v1
	goto/32 :l_WOozeqFkBXJEDqkR_4

	nop

	:l_FQvjVgBqfYpIpqXG_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_iXsbmnuDdskeHNkn_22

	nop

	:l_RgDNjVOnrgkgpcPT_36
	goto/32 :RdQzDqNXwpBYnlIZ
.end method
