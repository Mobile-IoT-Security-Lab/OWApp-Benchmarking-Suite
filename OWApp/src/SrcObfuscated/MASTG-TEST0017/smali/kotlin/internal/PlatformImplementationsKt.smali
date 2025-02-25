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

	goto/32 :l_WKcUdQUQdhaCGnvS_0

	nop

	:l_ezetrZVXdEEXuvli_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_SdgkrPywfpfKFkfk_18

	nop

	:l_lxzNNSnUqhFAEgiF_1
	const v1, 12
	goto/32 :l_jMsDxXFhSAdTOjsU_2

	nop

	:l_YMKKfspDuBuxQPYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_NPDdsrdYaJCnkZEC_7

	nop

	:l_eTRgRAkDtxKlarHb_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_soiazUrRlzUnwPyH_11

	nop

	:l_NPDdsrdYaJCnkZEC_7
    const-string v0, ", base type classloader: "

	goto/32 :l_mdqBkxaueJpgedKH_8

	nop

	:l_hpjHjbWDuWeiyJeC_21
	goto/32 :uVGyKVjvigQqenPw
	:l_DCuuFZAynidaZYpI_14
	if-nez v5, :gl_cErJZVELThdqpaHZ

	goto/32 :cond_4

	:gl_cErJZVELThdqpaHZ
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

	goto/32 :l_JbBjMZOcsIfhKJKt_15

	nop

	:l_ZuWZzbzbgSDNKDVI_19
    return-void

	:after_last_instruction

	goto/32 :l_fdaKCcYCfVrRGDfe_20

	nop

	:l_FkZmZHiuijvaTotw_12
	if-nez v5, :gl_mFNMGrJakawltzfU

	goto/32 :cond_0

	:gl_mFNMGrJakawltzfU
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

	goto/32 :l_RKPsJmtsUwDUBAfM_13

	nop

	:l_jMsDxXFhSAdTOjsU_2
	add-int v0, v0, v1
	goto/32 :l_ZugyhYUxHTQbxGAC_3

	nop

	:l_HSypoebfZrYRTBMJ_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_YMKKfspDuBuxQPYK_6

	nop

	:l_fdaKCcYCfVrRGDfe_20
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_hpjHjbWDuWeiyJeC_21

	nop

	:l_CRBLeBymINaJuQdF_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_ezetrZVXdEEXuvli_17

	nop

	:l_mdqBkxaueJpgedKH_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_XMGPbJbHWpUobDTg_9

	nop

	:l_soiazUrRlzUnwPyH_11
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

	goto/32 :l_FkZmZHiuijvaTotw_12

	nop

	:l_qsRhcWSaJOqqbPRD_4
	if-lez v0, :gl_niCRpEBjImcfaEcf

	goto/32 :sWowEDURbgQqwhVY

	:gl_niCRpEBjImcfaEcf	goto/32 :l_HSypoebfZrYRTBMJ_5

	nop

	:l_SdgkrPywfpfKFkfk_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_ZuWZzbzbgSDNKDVI_19

	nop

	:l_RKPsJmtsUwDUBAfM_13
	if-nez v5, :gl_hAFAJeLNCZFTanZV

	goto/32 :cond_2

	:gl_hAFAJeLNCZFTanZV
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

	goto/32 :l_DCuuFZAynidaZYpI_14

	nop

	:l_JbBjMZOcsIfhKJKt_15
	if-nez v5, :gl_epLwUxVtwJPhkSkk

	goto/32 :cond_6

	:gl_epLwUxVtwJPhkSkk
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
	goto/32 :l_CRBLeBymINaJuQdF_16

	nop

	:l_WKcUdQUQdhaCGnvS_0
	const v0, 14
	goto/32 :l_lxzNNSnUqhFAEgiF_1

	nop

	:l_ZugyhYUxHTQbxGAC_3
	rem-int v0, v0, v1
	goto/32 :l_qsRhcWSaJOqqbPRD_4

	nop

	:l_XMGPbJbHWpUobDTg_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_eTRgRAkDtxKlarHb_10

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_GCPGBIWJOwUhLkvw_0

	nop

	:l_yIGgeDvHHmwFXrHM_2
    const/16 p1, 0xd2

	goto/32 :l_TgZdpAOhLBluzvqU_3

	nop

	:l_GCPGBIWJOwUhLkvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgERqNDKRpZhsjOG_1

	nop

	:l_BgERqNDKRpZhsjOG_1
    const/16 p0, 0x2a

	goto/32 :l_yIGgeDvHHmwFXrHM_2

	nop

	:l_vsRarRsxIOElRGtw_6
    return-void

	:after_last_instruction

	goto/32 :l_ymAqfVZfCDxonZfe_7

	nop

	:l_ymAqfVZfCDxonZfe_7
	goto/32 :before_first_instruction

	:l_jGlDqlqozjhEYNpJ_4
    add-int p3, p2, p1

	goto/32 :l_jVkGYGJWfacwcvbT_5

	nop

	:l_TgZdpAOhLBluzvqU_3
    mul-int p2, p0, p1

	goto/32 :l_jGlDqlqozjhEYNpJ_4

	nop

	:l_jVkGYGJWfacwcvbT_5
    int-to-double p0, p3

	goto/32 :l_vsRarRsxIOElRGtw_6

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_lfCHqOJEGfLsiuhm_0

	nop

	:l_EOhbLJfGPldPNVsg_3
    mul-int p2, p0, p1

	goto/32 :l_UuLuoIzfrfKJGoEO_4

	nop

	:l_IZNdBeLgMoxUXkph_6
    return-void

	:after_last_instruction

	goto/32 :l_zzXOhqpnqparJlIT_7

	nop

	:l_lfCHqOJEGfLsiuhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYvUZWDzJXoGYjjZ_1

	nop

	:l_rYvUZWDzJXoGYjjZ_1
    const/16 p0, 0x2a

	goto/32 :l_ehepirfveYgfpQDo_2

	nop

	:l_zzXOhqpnqparJlIT_7
	goto/32 :before_first_instruction

	:l_UuLuoIzfrfKJGoEO_4
    add-int p3, p2, p1

	goto/32 :l_PFqctnVxrbFKUBVm_5

	nop

	:l_ehepirfveYgfpQDo_2
    const/16 p1, 0xd2

	goto/32 :l_EOhbLJfGPldPNVsg_3

	nop

	:l_PFqctnVxrbFKUBVm_5
    int-to-double p0, p3

	goto/32 :l_IZNdBeLgMoxUXkph_6

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_SvKDceSUJulVgblh_0

	nop

	:l_imCTMUmqQVJEeloO_7
	goto/32 :before_first_instruction

	:l_sETmjqwKluAyScai_6
    return-void

	:after_last_instruction

	goto/32 :l_imCTMUmqQVJEeloO_7

	nop

	:l_SvKDceSUJulVgblh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOAXnlzneciTmRBJ_1

	nop

	:l_jTYKFhettVdObAIm_3
    mul-int p2, p0, p1

	goto/32 :l_ohhsnaeuFnygFyte_4

	nop

	:l_cdhSbJVYrPkMBQrk_5
    int-to-double p0, p3

	goto/32 :l_sETmjqwKluAyScai_6

	nop

	:l_ohhsnaeuFnygFyte_4
    add-int p3, p2, p1

	goto/32 :l_cdhSbJVYrPkMBQrk_5

	nop

	:l_FxWKVFBcUXrNxGMx_2
    const/16 p1, 0xd2

	goto/32 :l_jTYKFhettVdObAIm_3

	nop

	:l_uOAXnlzneciTmRBJ_1
    const/16 p0, 0x2a

	goto/32 :l_FxWKVFBcUXrNxGMx_2

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_qAOEcGqCIckbJoIP_0

	nop

	:l_oEccTkzlwvlnDZXm_3
    return v0

	:after_last_instruction

	goto/32 :l_UuDWizerXdUbgoUK_4

	nop

	:l_MsglIzzOHbrldlDe_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_oEccTkzlwvlnDZXm_3

	nop

	:l_qAOEcGqCIckbJoIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_ThedZvqUzrLeuOwW_1

	nop

	:l_ThedZvqUzrLeuOwW_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_MsglIzzOHbrldlDe_2

	nop

	:l_UuDWizerXdUbgoUK_4
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IAbobdnJNALFWKaR_0

	nop

	:l_YgqLcrWQRjBYSmzQ_1
    const/16 p0, 0x2a

	goto/32 :l_WpCcwqCLTNqDEnue_2

	nop

	:l_IAbobdnJNALFWKaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgqLcrWQRjBYSmzQ_1

	nop

	:l_LCyoDQRcHAwiRIbT_4
    add-int p3, p2, p1

	goto/32 :l_nPRxmMIukiYTtMzR_5

	nop

	:l_WpCcwqCLTNqDEnue_2
    const/16 p1, 0xd2

	goto/32 :l_QFTmjGeWGiYNdbPT_3

	nop

	:l_nPRxmMIukiYTtMzR_5
    int-to-double p0, p3

	goto/32 :l_UonNYplHuIqrtNAZ_6

	nop

	:l_QFTmjGeWGiYNdbPT_3
    mul-int p2, p0, p1

	goto/32 :l_LCyoDQRcHAwiRIbT_4

	nop

	:l_UonNYplHuIqrtNAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MSnleeokYfQOIANS_7

	nop

	:l_MSnleeokYfQOIANS_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qiQafcnzBYwspFgn_0

	nop

	:l_JTmdlMlnvGpshVIJ_3
    mul-int p2, p0, p1

	goto/32 :l_swFmryUgYVndGMXu_4

	nop

	:l_ojxKwRSMagFAMDyV_2
    const/16 p1, 0xd2

	goto/32 :l_JTmdlMlnvGpshVIJ_3

	nop

	:l_wIRFpNNGrXHOyoeQ_7
	goto/32 :before_first_instruction

	:l_UaAUfqSSUFifaQqc_1
    const/16 p0, 0x2a

	goto/32 :l_ojxKwRSMagFAMDyV_2

	nop

	:l_qiQafcnzBYwspFgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaAUfqSSUFifaQqc_1

	nop

	:l_svjlJJMEVBwuRDij_5
    int-to-double p0, p3

	goto/32 :l_cZyIyKvJQQlWJpHa_6

	nop

	:l_cZyIyKvJQQlWJpHa_6
    return-void

	:after_last_instruction

	goto/32 :l_wIRFpNNGrXHOyoeQ_7

	nop

	:l_swFmryUgYVndGMXu_4
    add-int p3, p2, p1

	goto/32 :l_svjlJJMEVBwuRDij_5

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LvadMRfMxOlqMxNi_0

	nop

	:l_OKojOawXNaZsDVpL_6
    return-void

	:after_last_instruction

	goto/32 :l_GxnHsJKdDWbClpoe_7

	nop

	:l_pfZoGuMSJqeBuxZV_1
    const/16 p0, 0x2a

	goto/32 :l_HynMbWiCjNoMtPQU_2

	nop

	:l_LvadMRfMxOlqMxNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfZoGuMSJqeBuxZV_1

	nop

	:l_HynMbWiCjNoMtPQU_2
    const/16 p1, 0xd2

	goto/32 :l_LWadpequzppFaEzq_3

	nop

	:l_DPpvXmglcnxsXVqX_5
    int-to-double p0, p3

	goto/32 :l_OKojOawXNaZsDVpL_6

	nop

	:l_GxnHsJKdDWbClpoe_7
	goto/32 :before_first_instruction

	:l_hpwwEaJeQRMKSVHq_4
    add-int p3, p2, p1

	goto/32 :l_DPpvXmglcnxsXVqX_5

	nop

	:l_LWadpequzppFaEzq_3
    mul-int p2, p0, p1

	goto/32 :l_hpwwEaJeQRMKSVHq_4

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_msxUvjiiVnEVbhck_0

	nop

	:l_sITUYVhbRMUsORLK_3
	rem-int v0, v0, v1
	goto/32 :l_tioeyUBToVKFQJhW_4

	nop

	:l_VQGmQUvYeiGoGrRg_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_UzLvFvFRxjEzIjDb_11

	nop

	:l_ZADKCsYCHJVQHNCP_15
    move-object v3, v0

	goto/32 :l_ENzecWGVkYEweaEZ_16

	nop

	:l_SkUkEbwhLUiynKXQ_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_OZAGHYmnWvDhXEag_32

	nop

	:l_HEumOCUMVNLcywoj_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_bHJtXnsqDpETOlJv_25

	nop

	:l_WOhXOjTNekjoXSTL_36
	goto/32 :wnJBDgJNuIFLgWII
	:l_pXsTNQflgRnBBuGP_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PmEDVHNtlIqSFAzr_30

	nop

	:l_fIQSIkkqJGaYLczY_12
    const/4 v3, 0x4

	goto/32 :l_pSnVLpNfvOKsHhPf_13

	nop

	:l_grLFgCPhzyMkohvf_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_AjRygnjPQHsRaABc_18

	nop

	:l_bHJtXnsqDpETOlJv_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OjsoBJIQSPlrbkdH_26

	nop

	:l_UzLvFvFRxjEzIjDb_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_fIQSIkkqJGaYLczY_12

	nop

	:l_tioeyUBToVKFQJhW_4
	if-lez v0, :gl_KyDnPOLgEdczCwMH

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_KyDnPOLgEdczCwMH	goto/32 :l_yyAQxwZLbDDKdeuw_5

	nop

	:l_SMUjCQAUwJaDUlwU_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_eoVxrXSLSvADTXhe_21

	nop

	:l_msxUvjiiVnEVbhck_0
	const v0, 4
	goto/32 :l_eGUvwmQxnCJAlIHr_1

	nop

	:l_kyzQKkjvuinxFIXt_34
    throw v1

	:after_last_instruction

	goto/32 :l_qMiaSsBgmDrhnpQA_35

	nop

	:l_eGUvwmQxnCJAlIHr_1
	const v1, 11
	goto/32 :l_cHGVeGhYDkmhdHaH_2

	nop

	:l_xTvmBGeYcZjglNcD_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_kyzQKkjvuinxFIXt_34

	nop

	:l_yyAQxwZLbDDKdeuw_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_zTiahwxehaxAXexy_6

	nop

	:l_bjSVoFbuNoLBuWQY_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZADKCsYCHJVQHNCP_15

	nop

	:l_ZwiwdWDvWSOADRTH_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pXsTNQflgRnBBuGP_29

	nop

	:l_OZAGHYmnWvDhXEag_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_xTvmBGeYcZjglNcD_33

	nop

	:l_eoVxrXSLSvADTXhe_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_lqfitAhBmqqzyexG_22

	nop

	:l_PmEDVHNtlIqSFAzr_30
    move-object v5, v1

	goto/32 :l_SkUkEbwhLUiynKXQ_31

	nop

	:l_cHGVeGhYDkmhdHaH_2
	add-int v0, v0, v1
	goto/32 :l_sITUYVhbRMUsORLK_3

	nop

	:l_KEBHziKWZZXvJRwh_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SXTCQuUoVZXaxpTy_9

	nop

	:l_SXTCQuUoVZXaxpTy_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_VQGmQUvYeiGoGrRg_10

	nop

	:l_ENzecWGVkYEweaEZ_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_grLFgCPhzyMkohvf_17

	nop

	:l_AjRygnjPQHsRaABc_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cdwLnFlGOjBwVtjP_19

	nop

	:l_qMiaSsBgmDrhnpQA_35
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_WOhXOjTNekjoXSTL_36

	nop

	:l_cgzKOCLFGcJzPYfg_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_HEumOCUMVNLcywoj_24

	nop

	:l_pSnVLpNfvOKsHhPf_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_bjSVoFbuNoLBuWQY_14

	nop

	:l_lqfitAhBmqqzyexG_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cgzKOCLFGcJzPYfg_23

	nop

	:l_DrVlSFzztRMMxbmr_7
    const-string v0, "T"

    .line 70
	goto/32 :l_KEBHziKWZZXvJRwh_8

	nop

	:l_cdwLnFlGOjBwVtjP_19
	if-eqz v3, :gl_XroAeeuAZqwllijE

	goto/32 :cond_0

	:gl_XroAeeuAZqwllijE
    .line 75
	goto/32 :l_SMUjCQAUwJaDUlwU_20

	nop

	:l_zTiahwxehaxAXexy_6
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
	goto/32 :l_DrVlSFzztRMMxbmr_7

	nop

	:l_OjsoBJIQSPlrbkdH_26
    const-string v5, ", base type classloader: "

	goto/32 :l_aABWfqtjcXnwhGhz_27

	nop

	:l_aABWfqtjcXnwhGhz_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ZwiwdWDvWSOADRTH_28

	nop

.end method
