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

	goto/32 :l_AJlVCxYdEijiefRe_0

	nop

	:l_VmylpCDuNXHfaLty_19
    return-void

	:after_last_instruction

	goto/32 :l_LFQTEfZLhTYkPUXS_20

	nop

	:l_wcfraHCZzFIPwqNY_12
	if-nez v5, :gl_NzrulxoMBaczBDeS

	goto/32 :cond_0

	:gl_NzrulxoMBaczBDeS
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

	goto/32 :l_ILOSSYINOOiTiHJh_13

	nop

	:l_ttoGuMhlRRCdKitk_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_VmylpCDuNXHfaLty_19

	nop

	:l_DJimknUKPJcLLwTr_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_MrMVwlHVzObZcBSP_11

	nop

	:l_uQnUumKaxKCeECYo_1
	const v1, 16
	goto/32 :l_QNqQiWIBfiMpHEwJ_2

	nop

	:l_AJlVCxYdEijiefRe_0
	const v0, 26
	goto/32 :l_uQnUumKaxKCeECYo_1

	nop

	:l_PeWWvaFWdCSVtZKP_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_pTlyxbeulhGftoSC_9

	nop

	:l_KzBHGbhkHITgHtge_21
	goto/32 :koxpUhecNJLOJxgS
	:l_ACoVjqdYablrGMdc_3
	rem-int v0, v0, v1
	goto/32 :l_McRYSEeTxzdgcFHd_4

	nop

	:l_ILOSSYINOOiTiHJh_13
	if-nez v5, :gl_GtEPxtEPFxcoQnSw

	goto/32 :cond_2

	:gl_GtEPxtEPFxcoQnSw
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

	goto/32 :l_ELXAMqyxjmWGaaYI_14

	nop

	:l_hsPfAmsGKJZUddIM_5
	goto/32 :xuytKbBNXczwzAzi
	:ESomQInBVxRUSTyR
	:koxpUhecNJLOJxgS

	goto/32 :l_rRWeaBeyfpSEgBHv_6

	nop

	:l_vVYYHmlIhgwxnITZ_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_PwQdaKiDWGmuAtqv_17

	nop

	:l_PwQdaKiDWGmuAtqv_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_ttoGuMhlRRCdKitk_18

	nop

	:l_EtYRTKJuIToLZhNV_7
    const-string v0, ", base type classloader: "

	goto/32 :l_PeWWvaFWdCSVtZKP_8

	nop

	:l_McRYSEeTxzdgcFHd_4
	if-lez v0, :gl_kNAAHmSjxHsnvOFu

	goto/32 :ESomQInBVxRUSTyR

	:gl_kNAAHmSjxHsnvOFu	goto/32 :l_hsPfAmsGKJZUddIM_5

	nop

	:l_ELXAMqyxjmWGaaYI_14
	if-nez v5, :gl_znMtGIKKKInHTcKA

	goto/32 :cond_4

	:gl_znMtGIKKKInHTcKA
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

	goto/32 :l_TIhKXVOpOTmiCvmP_15

	nop

	:l_TIhKXVOpOTmiCvmP_15
	if-nez v5, :gl_jypJFuSbtIcZPPzS

	goto/32 :cond_6

	:gl_jypJFuSbtIcZPPzS
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
	goto/32 :l_vVYYHmlIhgwxnITZ_16

	nop

	:l_LFQTEfZLhTYkPUXS_20
	goto/32 :before_first_instruction

	:xuytKbBNXczwzAzi
	goto/32 :l_KzBHGbhkHITgHtge_21

	nop

	:l_pTlyxbeulhGftoSC_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_DJimknUKPJcLLwTr_10

	nop

	:l_MrMVwlHVzObZcBSP_11
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

	goto/32 :l_wcfraHCZzFIPwqNY_12

	nop

	:l_rRWeaBeyfpSEgBHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_EtYRTKJuIToLZhNV_7

	nop

	:l_QNqQiWIBfiMpHEwJ_2
	add-int v0, v0, v1
	goto/32 :l_ACoVjqdYablrGMdc_3

	nop

.end method

.method public static final apiVersionIsAtLeast(IIISICLjava/lang/String;)V
    .locals 0

	goto/32 :l_cVKiCyqBRrQPVAHM_0

	nop

	:l_NBVkmNTwyOufUwWE_3
    mul-int p2, p0, p1

	goto/32 :l_ltLRcoHcpUIHrEEO_4

	nop

	:l_JOPSvciHKTqMivyk_6
    return-void

	:after_last_instruction

	goto/32 :l_eBAjIRNVRPgFKnOI_7

	nop

	:l_nSKbAjTjwuvltCts_5
    int-to-double p0, p3

	goto/32 :l_JOPSvciHKTqMivyk_6

	nop

	:l_ltLRcoHcpUIHrEEO_4
    add-int p3, p2, p1

	goto/32 :l_nSKbAjTjwuvltCts_5

	nop

	:l_cVKiCyqBRrQPVAHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaVwqgesGuAfAjoE_1

	nop

	:l_UqYklrazqJUlPxxu_2
    const/16 p1, 0xd2

	goto/32 :l_NBVkmNTwyOufUwWE_3

	nop

	:l_HaVwqgesGuAfAjoE_1
    const/16 p0, 0x2a

	goto/32 :l_UqYklrazqJUlPxxu_2

	nop

	:l_eBAjIRNVRPgFKnOI_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(IIICISLjava/lang/String;)V
    .locals 0

	goto/32 :l_RvIjplfMgpSrAFRA_0

	nop

	:l_dkaEcDmMeEQeOWPt_6
    return-void

	:after_last_instruction

	goto/32 :l_KPJYVYVloHUgoqbP_7

	nop

	:l_TFaULazlWPImCAOh_2
    const/16 p1, 0xd2

	goto/32 :l_zHDQTKmaJbDlnVAo_3

	nop

	:l_RvIjplfMgpSrAFRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beIWQZvbRgjfjaDh_1

	nop

	:l_nVfFEnLUXOuVpmcI_5
    int-to-double p0, p3

	goto/32 :l_dkaEcDmMeEQeOWPt_6

	nop

	:l_zHDQTKmaJbDlnVAo_3
    mul-int p2, p0, p1

	goto/32 :l_ApCklnffPrzCpZFZ_4

	nop

	:l_KPJYVYVloHUgoqbP_7
	goto/32 :before_first_instruction

	:l_beIWQZvbRgjfjaDh_1
    const/16 p0, 0x2a

	goto/32 :l_TFaULazlWPImCAOh_2

	nop

	:l_ApCklnffPrzCpZFZ_4
    add-int p3, p2, p1

	goto/32 :l_nVfFEnLUXOuVpmcI_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_vgjHLekudkTEFfnX_0

	nop

	:l_KUNxihIAzgdzPNuC_7
	goto/32 :before_first_instruction

	:l_YLxDqrXrwhbCGuHi_5
    int-to-double p0, p3

	goto/32 :l_LGJZYYiOpJkaFGUf_6

	nop

	:l_BEkiwPZLICUpewth_1
    const/16 p0, 0x2a

	goto/32 :l_DMiTpjYuyAJshxEL_2

	nop

	:l_DMiTpjYuyAJshxEL_2
    const/16 p1, 0xd2

	goto/32 :l_jJVZzBkEYebKrNmD_3

	nop

	:l_LGJZYYiOpJkaFGUf_6
    return-void

	:after_last_instruction

	goto/32 :l_KUNxihIAzgdzPNuC_7

	nop

	:l_vgjHLekudkTEFfnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEkiwPZLICUpewth_1

	nop

	:l_jJVZzBkEYebKrNmD_3
    mul-int p2, p0, p1

	goto/32 :l_YvpKGwikzNGdeWof_4

	nop

	:l_YvpKGwikzNGdeWof_4
    add-int p3, p2, p1

	goto/32 :l_YLxDqrXrwhbCGuHi_5

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_cPcRvfQaWZzDiRDv_0

	nop

	:l_cPcRvfQaWZzDiRDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_arhzPzgZZhgwONKW_1

	nop

	:l_fAFFKdDcozVfsfEB_4
	goto/32 :before_first_instruction

	:l_arhzPzgZZhgwONKW_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_jrYTFpymrkEWDshv_2

	nop

	:l_GdlqLMGvyOkEXvPZ_3
    return v0

	:after_last_instruction

	goto/32 :l_fAFFKdDcozVfsfEB_4

	nop

	:l_jrYTFpymrkEWDshv_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_GdlqLMGvyOkEXvPZ_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;IZSC)V
    .locals 0

	goto/32 :l_zVeAFUPZiMcrEqnB_0

	nop

	:l_zcdXWLTCyEgOSVjH_2
    const/16 p1, 0xd2

	goto/32 :l_CIeoYvQlfKFjxTqI_3

	nop

	:l_zVeAFUPZiMcrEqnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MelSdJiJHUcurQmS_1

	nop

	:l_iBHPzTFrVJQJARhW_6
    return-void

	:after_last_instruction

	goto/32 :l_aFrRozbFKALckwri_7

	nop

	:l_aFrRozbFKALckwri_7
	goto/32 :before_first_instruction

	:l_CIeoYvQlfKFjxTqI_3
    mul-int p2, p0, p1

	goto/32 :l_GFQzSimzXrZPujoZ_4

	nop

	:l_GFQzSimzXrZPujoZ_4
    add-int p3, p2, p1

	goto/32 :l_StXIBUPftDXYqMJB_5

	nop

	:l_StXIBUPftDXYqMJB_5
    int-to-double p0, p3

	goto/32 :l_iBHPzTFrVJQJARhW_6

	nop

	:l_MelSdJiJHUcurQmS_1
    const/16 p0, 0x2a

	goto/32 :l_zcdXWLTCyEgOSVjH_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_VzEBgeYUfgQhHeYs_0

	nop

	:l_RfOyUjolKfJYCiAF_5
    int-to-double p0, p3

	goto/32 :l_msVsEHaDiuAUyXNQ_6

	nop

	:l_msVsEHaDiuAUyXNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dslxxImZauywHFgu_7

	nop

	:l_cTzNubyhFoklkvsM_3
    mul-int p2, p0, p1

	goto/32 :l_DpgZXWHesvtfiupS_4

	nop

	:l_VzEBgeYUfgQhHeYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTQeHrgKaKtukjjD_1

	nop

	:l_hTQeHrgKaKtukjjD_1
    const/16 p0, 0x2a

	goto/32 :l_IOIgQhfUtCqFPRwZ_2

	nop

	:l_DpgZXWHesvtfiupS_4
    add-int p3, p2, p1

	goto/32 :l_RfOyUjolKfJYCiAF_5

	nop

	:l_IOIgQhfUtCqFPRwZ_2
    const/16 p1, 0xd2

	goto/32 :l_cTzNubyhFoklkvsM_3

	nop

	:l_dslxxImZauywHFgu_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZCSI)V
    .locals 0

	goto/32 :l_WFfHPhrEAtcoGvfn_0

	nop

	:l_WFfHPhrEAtcoGvfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKUwFEZcNEvEeall_1

	nop

	:l_oZhlSaGBStbVuVUS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLqYdZVGYPzJcqhC_7

	nop

	:l_ZLqYdZVGYPzJcqhC_7
	goto/32 :before_first_instruction

	:l_LMtXYvLhZcVLyTGm_2
    const/16 p1, 0xd2

	goto/32 :l_AvJxgVGNTGauxRuX_3

	nop

	:l_fvDzOXnrZXBeuzTR_5
    int-to-double p0, p3

	goto/32 :l_oZhlSaGBStbVuVUS_6

	nop

	:l_CSOQdnGdEpEWhyEP_4
    add-int p3, p2, p1

	goto/32 :l_fvDzOXnrZXBeuzTR_5

	nop

	:l_AvJxgVGNTGauxRuX_3
    mul-int p2, p0, p1

	goto/32 :l_CSOQdnGdEpEWhyEP_4

	nop

	:l_LKUwFEZcNEvEeall_1
    const/16 p0, 0x2a

	goto/32 :l_LMtXYvLhZcVLyTGm_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vUaWVYEOpbJtBFfG_0

	nop

	:l_nFJSrTRzORrDuqKk_19
	if-eqz v3, :gl_somMADZWmbcmjkFO

	goto/32 :cond_0

	:gl_somMADZWmbcmjkFO
    .line 75
	goto/32 :l_AHakmDtJmRUSywPF_20

	nop

	:l_UlWGlyczNkTQutvS_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_NGDbFhoDLbksCdoF_10

	nop

	:l_SyLxsKmCUPBPVvIY_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_xoJysZkfDGLlzScz_32

	nop

	:l_ynBzYVOtOvOavRNK_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_ikeIUqiGOFScfibd_18

	nop

	:l_ehLEoQKFRLYPiTfi_12
    const/4 v3, 0x4

	goto/32 :l_iItRBtvpjomHIlqj_13

	nop

	:l_VJAcuJcpJUSurZpZ_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_IrYSGMlPSMcxrgNt_25

	nop

	:l_ZHeMkJgtQiqOEHhw_3
	rem-int v0, v0, v1
	goto/32 :l_skRqOjkeCmpqRwuw_4

	nop

	:l_UeZGeXKASkOVWZhk_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_ynBzYVOtOvOavRNK_17

	nop

	:l_khyxYWyyqIXMKXsg_7
    const-string v0, "T"

    .line 70
	goto/32 :l_xITCZWALBLhwQefO_8

	nop

	:l_zjQixNjZucXQycUI_15
    move-object v3, v0

	goto/32 :l_UeZGeXKASkOVWZhk_16

	nop

	:l_AGjKUAHnTAxeQiOq_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_qYipbFPdxjCjJCER_34

	nop

	:l_xITCZWALBLhwQefO_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UlWGlyczNkTQutvS_9

	nop

	:l_IrYSGMlPSMcxrgNt_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_HMUvIuLkWVuUHwvY_26

	nop

	:l_PytFcGUzJcecxhll_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_VJAcuJcpJUSurZpZ_24

	nop

	:l_SuXrSTlxQXIECWXP_5
	goto/32 :jEshCyjaEYgOlhDA
	:dhbWMLRWhfvcMhkA
	:DzLhiRfuICUQaqfF

	goto/32 :l_WridhkZpNTYROboB_6

	nop

	:l_CdmfQStMKJysHbCV_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_GXijOWintxpQXGmY_22

	nop

	:l_xoJysZkfDGLlzScz_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_AGjKUAHnTAxeQiOq_33

	nop

	:l_ikeIUqiGOFScfibd_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nFJSrTRzORrDuqKk_19

	nop

	:l_skRqOjkeCmpqRwuw_4
	if-lez v0, :gl_reilpRuRkBKgNgEg

	goto/32 :dhbWMLRWhfvcMhkA

	:gl_reilpRuRkBKgNgEg	goto/32 :l_SuXrSTlxQXIECWXP_5

	nop

	:l_WridhkZpNTYROboB_6
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
	goto/32 :l_khyxYWyyqIXMKXsg_7

	nop

	:l_NGDbFhoDLbksCdoF_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_hKRCLfmylTYQFIDB_11

	nop

	:l_eYuuHDLDwHrkvZCZ_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zjQixNjZucXQycUI_15

	nop

	:l_oGmsaKQfqPKrnULO_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_dOfiGXzXkFZwAtjF_28

	nop

	:l_elLYzfnzpQImXMbI_36
	goto/32 :DzLhiRfuICUQaqfF
	:l_NAazvfxwPdYIvuRH_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_cbwvPGIApksDeZeo_30

	nop

	:l_AHakmDtJmRUSywPF_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_CdmfQStMKJysHbCV_21

	nop

	:l_dOfiGXzXkFZwAtjF_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NAazvfxwPdYIvuRH_29

	nop

	:l_RzTJAObXclQdGONt_1
	const v1, 17
	goto/32 :l_OeXLuUWXDHURiORI_2

	nop

	:l_vUaWVYEOpbJtBFfG_0
	const v0, 9
	goto/32 :l_RzTJAObXclQdGONt_1

	nop

	:l_GXijOWintxpQXGmY_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PytFcGUzJcecxhll_23

	nop

	:l_OeXLuUWXDHURiORI_2
	add-int v0, v0, v1
	goto/32 :l_ZHeMkJgtQiqOEHhw_3

	nop

	:l_cbwvPGIApksDeZeo_30
    move-object v5, v1

	goto/32 :l_SyLxsKmCUPBPVvIY_31

	nop

	:l_HMUvIuLkWVuUHwvY_26
    const-string v5, ", base type classloader: "

	goto/32 :l_oGmsaKQfqPKrnULO_27

	nop

	:l_XdODAYkSxrbsizOj_35
	goto/32 :before_first_instruction

	:jEshCyjaEYgOlhDA
	goto/32 :l_elLYzfnzpQImXMbI_36

	nop

	:l_qYipbFPdxjCjJCER_34
    throw v1

	:after_last_instruction

	goto/32 :l_XdODAYkSxrbsizOj_35

	nop

	:l_hKRCLfmylTYQFIDB_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_ehLEoQKFRLYPiTfi_12

	nop

	:l_iItRBtvpjomHIlqj_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_eYuuHDLDwHrkvZCZ_14

	nop

.end method
