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

	goto/32 :l_ZMxEtRQyRtyKQKDC_0

	nop

	:l_mjMyhxxhpEnPTkAv_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_PkrmGgWPYIWDhRba_17

	nop

	:l_ZMxEtRQyRtyKQKDC_0
	const v0, 14
	goto/32 :l_yziwvKuFLNDwCekD_1

	nop

	:l_OJEnhngeGrLwgJHB_7
    const-string v0, ", base type classloader: "

	goto/32 :l_uCAeidJzNsNPAGms_8

	nop

	:l_McFegJZCMlbwVWAD_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_GcukHofsPBwhihNw_11

	nop

	:l_ApQIoiDLEAatpcxF_14
	if-nez v5, :gl_SOqDHtYaKYSuEqAz

	goto/32 :cond_4

	:gl_SOqDHtYaKYSuEqAz
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

	goto/32 :l_PBRtzicsHVgNeRyc_15

	nop

	:l_YjYIiEjiixgZKPYI_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_qtTcGGtyvUhHkVAo_19

	nop

	:l_IlHzcGtjWFMinogG_13
	if-nez v5, :gl_zbLICjHENLMTLwLR

	goto/32 :cond_2

	:gl_zbLICjHENLMTLwLR
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

	goto/32 :l_ApQIoiDLEAatpcxF_14

	nop

	:l_GcukHofsPBwhihNw_11
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

	goto/32 :l_eiEjIHMnqyqJuDoi_12

	nop

	:l_XDmQgvInCAgTGxAP_20
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_GgaoyuVCmdiyUMzb_21

	nop

	:l_PBRtzicsHVgNeRyc_15
	if-nez v5, :gl_rfiKKMuzveudmWNV

	goto/32 :cond_6

	:gl_rfiKKMuzveudmWNV
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
	goto/32 :l_mjMyhxxhpEnPTkAv_16

	nop

	:l_uCAeidJzNsNPAGms_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_mRFjvsmKHSLsOCxj_9

	nop

	:l_GgaoyuVCmdiyUMzb_21
	goto/32 :uVGyKVjvigQqenPw
	:l_EtsoiXgfIiOilZbN_4
	if-lez v0, :gl_mGAmKFERAErEgLLD

	goto/32 :sWowEDURbgQqwhVY

	:gl_mGAmKFERAErEgLLD	goto/32 :l_KlAMPmiUlkszLNxI_5

	nop

	:l_qLxzVbiVGPZvvJXC_3
	rem-int v0, v0, v1
	goto/32 :l_EtsoiXgfIiOilZbN_4

	nop

	:l_qtTcGGtyvUhHkVAo_19
    return-void

	:after_last_instruction

	goto/32 :l_XDmQgvInCAgTGxAP_20

	nop

	:l_mRFjvsmKHSLsOCxj_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_McFegJZCMlbwVWAD_10

	nop

	:l_ukSyZEYfUAGRHJar_2
	add-int v0, v0, v1
	goto/32 :l_qLxzVbiVGPZvvJXC_3

	nop

	:l_ixWksXaXzJjduoPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_OJEnhngeGrLwgJHB_7

	nop

	:l_yziwvKuFLNDwCekD_1
	const v1, 12
	goto/32 :l_ukSyZEYfUAGRHJar_2

	nop

	:l_KlAMPmiUlkszLNxI_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_ixWksXaXzJjduoPV_6

	nop

	:l_eiEjIHMnqyqJuDoi_12
	if-nez v5, :gl_szYSDwGODUyRolrG

	goto/32 :cond_0

	:gl_szYSDwGODUyRolrG
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

	goto/32 :l_IlHzcGtjWFMinogG_13

	nop

	:l_PkrmGgWPYIWDhRba_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_YjYIiEjiixgZKPYI_18

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_roLlBrcJEHgPIUQJ_0

	nop

	:l_ZwQDupXbowZZkEGS_6
    return-void

	:after_last_instruction

	goto/32 :l_xZtIfyLCbuPxcZEF_7

	nop

	:l_fhSYYOigzInDylCN_2
    const/16 p1, 0xd2

	goto/32 :l_kjXxgHAANRotuyWy_3

	nop

	:l_mSXERZDheUpYsIry_4
    add-int p3, p2, p1

	goto/32 :l_pRXIKJhNbBoJSctH_5

	nop

	:l_roLlBrcJEHgPIUQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvTQQYuNMSNxaGUl_1

	nop

	:l_cvTQQYuNMSNxaGUl_1
    const/16 p0, 0x2a

	goto/32 :l_fhSYYOigzInDylCN_2

	nop

	:l_pRXIKJhNbBoJSctH_5
    int-to-double p0, p3

	goto/32 :l_ZwQDupXbowZZkEGS_6

	nop

	:l_kjXxgHAANRotuyWy_3
    mul-int p2, p0, p1

	goto/32 :l_mSXERZDheUpYsIry_4

	nop

	:l_xZtIfyLCbuPxcZEF_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(IIIZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LnAsdEaokYookHDL_0

	nop

	:l_wdOmkXRffiPNWTBl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjuMJuFevmtoyNNV_7

	nop

	:l_pVSRjlkVLUvRprMJ_1
    const/16 p0, 0x2a

	goto/32 :l_YEwOLyuDvvacwUuL_2

	nop

	:l_LnAsdEaokYookHDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVSRjlkVLUvRprMJ_1

	nop

	:l_ZjuMJuFevmtoyNNV_7
	goto/32 :before_first_instruction

	:l_POoMYhLrunzOkxoi_3
    mul-int p2, p0, p1

	goto/32 :l_MCIRIOUmwBmyTHyd_4

	nop

	:l_MCIRIOUmwBmyTHyd_4
    add-int p3, p2, p1

	goto/32 :l_mxUwWglcJpjOVxcp_5

	nop

	:l_mxUwWglcJpjOVxcp_5
    int-to-double p0, p3

	goto/32 :l_wdOmkXRffiPNWTBl_6

	nop

	:l_YEwOLyuDvvacwUuL_2
    const/16 p1, 0xd2

	goto/32 :l_POoMYhLrunzOkxoi_3

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GsFYahumASeZSHNS_0

	nop

	:l_zXruebBCGbgfvNCA_3
    mul-int p2, p0, p1

	goto/32 :l_HtxJYkDXbJQwCXcC_4

	nop

	:l_GsFYahumASeZSHNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVnmrrDcehWdNiyP_1

	nop

	:l_rlOVhVmVSVQlLMpW_7
	goto/32 :before_first_instruction

	:l_wVnmrrDcehWdNiyP_1
    const/16 p0, 0x2a

	goto/32 :l_zxIWOSXoSLowqBNg_2

	nop

	:l_RutYmCxFJAEcdCwr_5
    int-to-double p0, p3

	goto/32 :l_dEuFCLCPKZZNRbfc_6

	nop

	:l_zxIWOSXoSLowqBNg_2
    const/16 p1, 0xd2

	goto/32 :l_zXruebBCGbgfvNCA_3

	nop

	:l_HtxJYkDXbJQwCXcC_4
    add-int p3, p2, p1

	goto/32 :l_RutYmCxFJAEcdCwr_5

	nop

	:l_dEuFCLCPKZZNRbfc_6
    return-void

	:after_last_instruction

	goto/32 :l_rlOVhVmVSVQlLMpW_7

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_tFzXRRoksVDDNUfi_0

	nop

	:l_jaOGfyfvOOLbnuIP_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_yOdNlysJQwRumPAu_2

	nop

	:l_tFzXRRoksVDDNUfi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_jaOGfyfvOOLbnuIP_1

	nop

	:l_yOdNlysJQwRumPAu_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_jFWjjdbUumXiYQdO_3

	nop

	:l_jFWjjdbUumXiYQdO_3
    return v0

	:after_last_instruction

	goto/32 :l_kDehWwurDPIHnVDS_4

	nop

	:l_kDehWwurDPIHnVDS_4
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_bZXuTCYGjBOSDqbD_0

	nop

	:l_aLXfEYxqEWfYiUaj_5
    int-to-double p0, p3

	goto/32 :l_UfulrxEopuPxQCTq_6

	nop

	:l_WFgAFRLZAnxkMcBc_2
    const/16 p1, 0xd2

	goto/32 :l_DeIPZIJCKJOYJgkd_3

	nop

	:l_flItUIlnilIQmtcS_7
	goto/32 :before_first_instruction

	:l_bZXuTCYGjBOSDqbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDHOkyuUwnUEeBfX_1

	nop

	:l_UfulrxEopuPxQCTq_6
    return-void

	:after_last_instruction

	goto/32 :l_flItUIlnilIQmtcS_7

	nop

	:l_PDHOkyuUwnUEeBfX_1
    const/16 p0, 0x2a

	goto/32 :l_WFgAFRLZAnxkMcBc_2

	nop

	:l_TvvFQYswACbQBRSZ_4
    add-int p3, p2, p1

	goto/32 :l_aLXfEYxqEWfYiUaj_5

	nop

	:l_DeIPZIJCKJOYJgkd_3
    mul-int p2, p0, p1

	goto/32 :l_TvvFQYswACbQBRSZ_4

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_JNarXpxUuCScHpuo_0

	nop

	:l_eDjBnRLWLeuKExCL_7
	goto/32 :before_first_instruction

	:l_QqpiMVDLfANTYDbu_3
    mul-int p2, p0, p1

	goto/32 :l_uIlggyQzfGIvuCVh_4

	nop

	:l_uIlggyQzfGIvuCVh_4
    add-int p3, p2, p1

	goto/32 :l_brikswglHvTrmevY_5

	nop

	:l_JNarXpxUuCScHpuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPvzXcuSGczwlcOK_1

	nop

	:l_bcleaaqzYpWfbocI_2
    const/16 p1, 0xd2

	goto/32 :l_QqpiMVDLfANTYDbu_3

	nop

	:l_brikswglHvTrmevY_5
    int-to-double p0, p3

	goto/32 :l_feWMmOJyCsrMJFel_6

	nop

	:l_BPvzXcuSGczwlcOK_1
    const/16 p0, 0x2a

	goto/32 :l_bcleaaqzYpWfbocI_2

	nop

	:l_feWMmOJyCsrMJFel_6
    return-void

	:after_last_instruction

	goto/32 :l_eDjBnRLWLeuKExCL_7

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_TlokPIrAHDbAzNZg_0

	nop

	:l_JgyRXPinWlOxsyRu_1
    const/16 p0, 0x2a

	goto/32 :l_zgIBWkLjHXJigIWX_2

	nop

	:l_BOwOuOBdsztEKsyB_5
    int-to-double p0, p3

	goto/32 :l_bxZxtCKZqLxtRNoi_6

	nop

	:l_XpDEplFLxSLnTDBb_7
	goto/32 :before_first_instruction

	:l_DOgKrmNSXpANLLPX_4
    add-int p3, p2, p1

	goto/32 :l_BOwOuOBdsztEKsyB_5

	nop

	:l_zehbXHrKdAjTyJwU_3
    mul-int p2, p0, p1

	goto/32 :l_DOgKrmNSXpANLLPX_4

	nop

	:l_zgIBWkLjHXJigIWX_2
    const/16 p1, 0xd2

	goto/32 :l_zehbXHrKdAjTyJwU_3

	nop

	:l_bxZxtCKZqLxtRNoi_6
    return-void

	:after_last_instruction

	goto/32 :l_XpDEplFLxSLnTDBb_7

	nop

	:l_TlokPIrAHDbAzNZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgyRXPinWlOxsyRu_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AOwfDSCEwZIXqFxe_0

	nop

	:l_ruWMuxKTqSoByaNM_34
    throw v1

	:after_last_instruction

	goto/32 :l_HboBDvVqOWultviZ_35

	nop

	:l_tCpMWPwUfLwOkQIj_26
    const-string v5, ", base type classloader: "

	goto/32 :l_DsEorwHlnbADpUVe_27

	nop

	:l_OFUqwEWTUfAmLpop_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_bMPRPWIZurESyrke_24

	nop

	:l_wslaDgPLJKmVwMlS_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FxuvAdePcAaJRugz_9

	nop

	:l_hacopmBBbnWwlAQy_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_mbKLZvLzwsCamTnU_11

	nop

	:l_JxhwGqUQWifwDkkt_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_gjjHPctXisosRPtb_17

	nop

	:l_CNhfIehhFfuUyKvS_4
	if-lez v0, :gl_cszuOrAjechZVHbS

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_cszuOrAjechZVHbS	goto/32 :l_AAjeFThilCfTRTmS_5

	nop

	:l_QIvpVJFMzXaTJFpX_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_ruWMuxKTqSoByaNM_34

	nop

	:l_RsImCteKdDcYpHtT_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eJeYDNopUuWhcbMg_19

	nop

	:l_iPEemIYOgJiShutf_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_QIvpVJFMzXaTJFpX_33

	nop

	:l_YfuLKfcCqieBvcyv_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_UbqMXhirLwhkxLEm_21

	nop

	:l_uoHUmDRciKHDOfSC_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_tCpMWPwUfLwOkQIj_26

	nop

	:l_KYchYKQOoQKsvdVy_7
    const-string v0, "T"

    .line 70
	goto/32 :l_wslaDgPLJKmVwMlS_8

	nop

	:l_sqqGjxNHaTDdCKwr_36
	goto/32 :wnJBDgJNuIFLgWII
	:l_mbKLZvLzwsCamTnU_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_AoaJGdLDRweUAjVS_12

	nop

	:l_DfATzHrQSFGRHBND_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_iPEemIYOgJiShutf_32

	nop

	:l_SXvIUZUXLieyxSBJ_3
	rem-int v0, v0, v1
	goto/32 :l_CNhfIehhFfuUyKvS_4

	nop

	:l_HboBDvVqOWultviZ_35
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_sqqGjxNHaTDdCKwr_36

	nop

	:l_rymNVfUjHMjbKGoq_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OFUqwEWTUfAmLpop_23

	nop

	:l_eJeYDNopUuWhcbMg_19
	if-eqz v3, :gl_eXdpZWWDjxQLlXTM

	goto/32 :cond_0

	:gl_eXdpZWWDjxQLlXTM
    .line 75
	goto/32 :l_YfuLKfcCqieBvcyv_20

	nop

	:l_DsEorwHlnbADpUVe_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pUYHhITjgacmgMdL_28

	nop

	:l_UbqMXhirLwhkxLEm_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_rymNVfUjHMjbKGoq_22

	nop

	:l_gjjHPctXisosRPtb_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_RsImCteKdDcYpHtT_18

	nop

	:l_hWiYGgzGxeKIMrLH_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QEyzIKjEdSaaqHGB_30

	nop

	:l_QEyzIKjEdSaaqHGB_30
    move-object v5, v1

	goto/32 :l_DfATzHrQSFGRHBND_31

	nop

	:l_kpsBbudeJeKEQOww_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_aNUymBOmVcBtSUvP_15

	nop

	:l_AAjeFThilCfTRTmS_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_PoLKREhbrWiNQdwW_6

	nop

	:l_AOwfDSCEwZIXqFxe_0
	const v0, 4
	goto/32 :l_atSPUbSFNfwJdior_1

	nop

	:l_atSPUbSFNfwJdior_1
	const v1, 11
	goto/32 :l_KhyHIvXVwkvJKgaj_2

	nop

	:l_aNUymBOmVcBtSUvP_15
    move-object v3, v0

	goto/32 :l_JxhwGqUQWifwDkkt_16

	nop

	:l_lrgggDlepuwvtwNZ_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_kpsBbudeJeKEQOww_14

	nop

	:l_pUYHhITjgacmgMdL_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hWiYGgzGxeKIMrLH_29

	nop

	:l_PoLKREhbrWiNQdwW_6
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
	goto/32 :l_KYchYKQOoQKsvdVy_7

	nop

	:l_KhyHIvXVwkvJKgaj_2
	add-int v0, v0, v1
	goto/32 :l_SXvIUZUXLieyxSBJ_3

	nop

	:l_FxuvAdePcAaJRugz_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_hacopmBBbnWwlAQy_10

	nop

	:l_AoaJGdLDRweUAjVS_12
    const/4 v3, 0x4

	goto/32 :l_lrgggDlepuwvtwNZ_13

	nop

	:l_bMPRPWIZurESyrke_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_uoHUmDRciKHDOfSC_25

	nop

.end method
