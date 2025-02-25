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

	goto/32 :l_qhESFtQQLcgVRKGN_0

	nop

	:l_ZUUzXDCtTEvflmaK_21
	goto/32 :escTOYFsCXYGfNql
	:l_PmnHBfzTSNQtOKQB_11
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

	goto/32 :l_GMPZzTctQTpBkpsD_12

	nop

	:l_HHxWGAvQmNSxEjQW_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_YatjCACTEBuZgkLG_10

	nop

	:l_zmfaReGqiLXnSauD_4
	if-lez v0, :gl_BwWemTiwyVPBVQGU

	goto/32 :wqojBkaVcejPOZVq

	:gl_BwWemTiwyVPBVQGU	goto/32 :l_RIoGvJhjihJdcKMe_5

	nop

	:l_GMPZzTctQTpBkpsD_12
	if-nez v5, :gl_NPbDtaxYgUDORlsc

	goto/32 :cond_0

	:gl_NPbDtaxYgUDORlsc
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

	goto/32 :l_ZDzFDrdjpIMPRxpX_13

	nop

	:l_EaZMvtIEOEoktQKM_14
	if-nez v5, :gl_XGojiUHubUNfuHZk

	goto/32 :cond_4

	:gl_XGojiUHubUNfuHZk
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

	goto/32 :l_MPGgYggZOqsPFQJZ_15

	nop

	:l_KsiIYQHwMBgJwbiG_2
	add-int v0, v0, v1
	goto/32 :l_mPbIflfoAvbmRblU_3

	nop

	:l_rSKKYCtNmXTUUbuX_1
	const v1, 9
	goto/32 :l_KsiIYQHwMBgJwbiG_2

	nop

	:l_YatjCACTEBuZgkLG_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_PmnHBfzTSNQtOKQB_11

	nop

	:l_MPGgYggZOqsPFQJZ_15
	if-nez v5, :gl_XdvelmZTCuyvqYOZ

	goto/32 :cond_6

	:gl_XdvelmZTCuyvqYOZ
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
	goto/32 :l_HwHuYhjBLBbhqRBD_16

	nop

	:l_ZDzFDrdjpIMPRxpX_13
	if-nez v5, :gl_TMAyIuxJndojMydD

	goto/32 :cond_2

	:gl_TMAyIuxJndojMydD
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

	goto/32 :l_EaZMvtIEOEoktQKM_14

	nop

	:l_rHzHDdWTOnJEmwui_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_HHxWGAvQmNSxEjQW_9

	nop

	:l_RIoGvJhjihJdcKMe_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_HvXyNIrjAOeTmImI_6

	nop

	:l_XxuXhPvqwfmBIqdX_7
    const-string v0, ", base type classloader: "

	goto/32 :l_rHzHDdWTOnJEmwui_8

	nop

	:l_HvXyNIrjAOeTmImI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_XxuXhPvqwfmBIqdX_7

	nop

	:l_mPbIflfoAvbmRblU_3
	rem-int v0, v0, v1
	goto/32 :l_zmfaReGqiLXnSauD_4

	nop

	:l_AcvFBKUclTYqMhuG_20
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_ZUUzXDCtTEvflmaK_21

	nop

	:l_NAHMggEqorjUAFRR_19
    return-void

	:after_last_instruction

	goto/32 :l_AcvFBKUclTYqMhuG_20

	nop

	:l_rogzimJpQmBMYJQk_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_NAHMggEqorjUAFRR_19

	nop

	:l_qhESFtQQLcgVRKGN_0
	const v0, 15
	goto/32 :l_rSKKYCtNmXTUUbuX_1

	nop

	:l_YTuuYKBQZPMIPhVh_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_rogzimJpQmBMYJQk_18

	nop

	:l_HwHuYhjBLBbhqRBD_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_YTuuYKBQZPMIPhVh_17

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_wQOmmLucrSWdfpQO_0

	nop

	:l_ZCpVIZJQBISZWRwo_3
    mul-int p2, p0, p1

	goto/32 :l_lRRcgVhVXsevreEd_4

	nop

	:l_wQOmmLucrSWdfpQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAYpiipMYzgAfWYI_1

	nop

	:l_XojbeavghDjdNMxG_6
    return-void

	:after_last_instruction

	goto/32 :l_xLHRMkcUUYrDBqnM_7

	nop

	:l_lRRcgVhVXsevreEd_4
    add-int p3, p2, p1

	goto/32 :l_bEvbfPpkyVRKwoZa_5

	nop

	:l_PAYpiipMYzgAfWYI_1
    const/16 p0, 0x2a

	goto/32 :l_hdjdNMZuoOfscOet_2

	nop

	:l_xLHRMkcUUYrDBqnM_7
	goto/32 :before_first_instruction

	:l_bEvbfPpkyVRKwoZa_5
    int-to-double p0, p3

	goto/32 :l_XojbeavghDjdNMxG_6

	nop

	:l_hdjdNMZuoOfscOet_2
    const/16 p1, 0xd2

	goto/32 :l_ZCpVIZJQBISZWRwo_3

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_txfdmuPYnijxgpvC_0

	nop

	:l_sHaNYvUmrWUIwfoL_4
    add-int p3, p2, p1

	goto/32 :l_gyFbalLHHpDnrlRc_5

	nop

	:l_XBBTtZpkwMfGcRyd_7
	goto/32 :before_first_instruction

	:l_CWhwmKlSDUaEvrXJ_3
    mul-int p2, p0, p1

	goto/32 :l_sHaNYvUmrWUIwfoL_4

	nop

	:l_lHZMPrHNIMUKeUjT_2
    const/16 p1, 0xd2

	goto/32 :l_CWhwmKlSDUaEvrXJ_3

	nop

	:l_nzxWTEbLmJeXpJAG_6
    return-void

	:after_last_instruction

	goto/32 :l_XBBTtZpkwMfGcRyd_7

	nop

	:l_gyFbalLHHpDnrlRc_5
    int-to-double p0, p3

	goto/32 :l_nzxWTEbLmJeXpJAG_6

	nop

	:l_txfdmuPYnijxgpvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRkfpbnfvgBpieBz_1

	nop

	:l_TRkfpbnfvgBpieBz_1
    const/16 p0, 0x2a

	goto/32 :l_lHZMPrHNIMUKeUjT_2

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_nhajhIedXNrhXSPi_0

	nop

	:l_NkgyYaoBZrWSCBWa_6
    return-void

	:after_last_instruction

	goto/32 :l_enUIXxPhsvfMbMXI_7

	nop

	:l_enUIXxPhsvfMbMXI_7
	goto/32 :before_first_instruction

	:l_lVMsosVrtClIaQdN_3
    mul-int p2, p0, p1

	goto/32 :l_sJyPMawXqgQOBpHT_4

	nop

	:l_VePmqbwCjgzTTzxh_1
    const/16 p0, 0x2a

	goto/32 :l_IEcaTcCvANFDcqzt_2

	nop

	:l_IEcaTcCvANFDcqzt_2
    const/16 p1, 0xd2

	goto/32 :l_lVMsosVrtClIaQdN_3

	nop

	:l_nhajhIedXNrhXSPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VePmqbwCjgzTTzxh_1

	nop

	:l_TYaBdudadcJagyUX_5
    int-to-double p0, p3

	goto/32 :l_NkgyYaoBZrWSCBWa_6

	nop

	:l_sJyPMawXqgQOBpHT_4
    add-int p3, p2, p1

	goto/32 :l_TYaBdudadcJagyUX_5

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_tCLaBiNgisbgxtsd_0

	nop

	:l_tCLaBiNgisbgxtsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_TWqWViqlHTZbjRAs_1

	nop

	:l_TWqWViqlHTZbjRAs_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_RDwpeyiemnZBGhGj_2

	nop

	:l_OOIVtpvfihGMCcgm_3
    return v0

	:after_last_instruction

	goto/32 :l_bgFroyksJIqIAkWu_4

	nop

	:l_bgFroyksJIqIAkWu_4
	goto/32 :before_first_instruction

	:l_RDwpeyiemnZBGhGj_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_OOIVtpvfihGMCcgm_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DkqxbNkrwAqNuTrl_0

	nop

	:l_kuRINXdwWdKCYwVG_7
	goto/32 :before_first_instruction

	:l_vxidvkPxacmLPfpG_3
    mul-int p2, p0, p1

	goto/32 :l_xghIvQghdLSWqrAz_4

	nop

	:l_cudcSIwVxzEjbbvV_5
    int-to-double p0, p3

	goto/32 :l_BpqyqDlCBRoLNcwJ_6

	nop

	:l_ZULXZfMhzvsBlDhu_2
    const/16 p1, 0xd2

	goto/32 :l_vxidvkPxacmLPfpG_3

	nop

	:l_xghIvQghdLSWqrAz_4
    add-int p3, p2, p1

	goto/32 :l_cudcSIwVxzEjbbvV_5

	nop

	:l_LsLDYHWgeBrGKrLE_1
    const/16 p0, 0x2a

	goto/32 :l_ZULXZfMhzvsBlDhu_2

	nop

	:l_DkqxbNkrwAqNuTrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsLDYHWgeBrGKrLE_1

	nop

	:l_BpqyqDlCBRoLNcwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kuRINXdwWdKCYwVG_7

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_heXLDCgazlBxGIho_0

	nop

	:l_IGxYYvYFVRYJERlC_1
    const/16 p0, 0x2a

	goto/32 :l_JinJqPMpacecSGCJ_2

	nop

	:l_eQwCCszMoUXmXhXO_7
	goto/32 :before_first_instruction

	:l_rFUwshkMODcdWGeE_4
    add-int p3, p2, p1

	goto/32 :l_MPppcYaYtdwrwGZx_5

	nop

	:l_jzmccTHjUfZTQtgX_6
    return-void

	:after_last_instruction

	goto/32 :l_eQwCCszMoUXmXhXO_7

	nop

	:l_JinJqPMpacecSGCJ_2
    const/16 p1, 0xd2

	goto/32 :l_TWUSpKXvpdCAamoE_3

	nop

	:l_TWUSpKXvpdCAamoE_3
    mul-int p2, p0, p1

	goto/32 :l_rFUwshkMODcdWGeE_4

	nop

	:l_heXLDCgazlBxGIho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGxYYvYFVRYJERlC_1

	nop

	:l_MPppcYaYtdwrwGZx_5
    int-to-double p0, p3

	goto/32 :l_jzmccTHjUfZTQtgX_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ltSEYOdAsCjOKtBL_0

	nop

	:l_IZAYYMGkzuxPibLO_4
    add-int p3, p2, p1

	goto/32 :l_WXtRHbYrwYgVuGQc_5

	nop

	:l_SHzvSQQqTheEqPsK_1
    const/16 p0, 0x2a

	goto/32 :l_ihKhlgmOssYJqlww_2

	nop

	:l_SRQAaFiimStCwmit_3
    mul-int p2, p0, p1

	goto/32 :l_IZAYYMGkzuxPibLO_4

	nop

	:l_ihKhlgmOssYJqlww_2
    const/16 p1, 0xd2

	goto/32 :l_SRQAaFiimStCwmit_3

	nop

	:l_uMXbJQhBJPZVdnmK_6
    return-void

	:after_last_instruction

	goto/32 :l_ahzXpUMkOAuaHyyP_7

	nop

	:l_ltSEYOdAsCjOKtBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHzvSQQqTheEqPsK_1

	nop

	:l_WXtRHbYrwYgVuGQc_5
    int-to-double p0, p3

	goto/32 :l_uMXbJQhBJPZVdnmK_6

	nop

	:l_ahzXpUMkOAuaHyyP_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XpwAPmftnyRWHFeQ_0

	nop

	:l_XpwAPmftnyRWHFeQ_0
	const v0, 15
	goto/32 :l_FgvgRaRuTScWGbqL_1

	nop

	:l_mnZXIiArXbknifLg_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YSNDdTSEeBGgSUhd_25

	nop

	:l_CzVopHKAXnXYDDSn_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KEcEAhjsdnUhDwvh_19

	nop

	:l_PMqGENaxJgNYzPKQ_15
    move-object v3, v0

	goto/32 :l_LXcsYQCWAFfZAgmj_16

	nop

	:l_ySUlvxIMhkWmCGHn_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_fxzfcDbngnETIuxH_10

	nop

	:l_yhigygbupZIeRAXn_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ySUlvxIMhkWmCGHn_9

	nop

	:l_TXdjoeFlEwJUJeKA_34
    throw v1

	:after_last_instruction

	goto/32 :l_GZsljbpGxqjgCjgg_35

	nop

	:l_YSNDdTSEeBGgSUhd_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pNYjqHJNBndDwKBA_26

	nop

	:l_eWDuvhDuJkWNKkqF_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_aebARvlTBGFkxHSd_30

	nop

	:l_pNYjqHJNBndDwKBA_26
    const-string v5, ", base type classloader: "

	goto/32 :l_SFNUUQOldFfesKzR_27

	nop

	:l_axUjMeysVQMJpeqS_6
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
	goto/32 :l_AAVZDZiNMKTrZiWk_7

	nop

	:l_zoFACQUwDAdYWqec_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_VothkUiKZPkeJMzD_32

	nop

	:l_FgvgRaRuTScWGbqL_1
	const v1, 22
	goto/32 :l_owgOhQqslzabKPJL_2

	nop

	:l_GZsljbpGxqjgCjgg_35
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_AkoKzAQhTBbUjRQy_36

	nop

	:l_WXDEbiXgGQSunVoF_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_eWDuvhDuJkWNKkqF_29

	nop

	:l_AAVZDZiNMKTrZiWk_7
    const-string v0, "T"

    .line 70
	goto/32 :l_yhigygbupZIeRAXn_8

	nop

	:l_fTCyJaUQHAQBkKtn_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PMqGENaxJgNYzPKQ_15

	nop

	:l_IrvFFXDutBPHsrgT_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_CzVopHKAXnXYDDSn_18

	nop

	:l_zBviWuQMLGRFHryT_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cmxuEYTDYMsNCDkn_23

	nop

	:l_fxzfcDbngnETIuxH_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_BIykStYyKTwXPUYt_11

	nop

	:l_cmxuEYTDYMsNCDkn_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_mnZXIiArXbknifLg_24

	nop

	:l_AkoKzAQhTBbUjRQy_36
	goto/32 :QHHVvYLCjfCEWdwn
	:l_ixWlCnEBpvMCcOqE_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_wUopINOVDQUreGaB_21

	nop

	:l_LXcsYQCWAFfZAgmj_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_IrvFFXDutBPHsrgT_17

	nop

	:l_owgOhQqslzabKPJL_2
	add-int v0, v0, v1
	goto/32 :l_GEUFHkwLaAtJsxTJ_3

	nop

	:l_RzYRZiokEcApGsTZ_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_fTCyJaUQHAQBkKtn_14

	nop

	:l_KmGOyjycNuRjKFQw_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_axUjMeysVQMJpeqS_6

	nop

	:l_VothkUiKZPkeJMzD_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_WvMnaKyDeUUmkwRe_33

	nop

	:l_WvMnaKyDeUUmkwRe_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_TXdjoeFlEwJUJeKA_34

	nop

	:l_SFNUUQOldFfesKzR_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_WXDEbiXgGQSunVoF_28

	nop

	:l_KEcEAhjsdnUhDwvh_19
	if-eqz v3, :gl_hCRRklVTzUhHBpLu

	goto/32 :cond_0

	:gl_hCRRklVTzUhHBpLu
    .line 75
	goto/32 :l_ixWlCnEBpvMCcOqE_20

	nop

	:l_LrMkzcnahaMuJyFt_12
    const/4 v3, 0x4

	goto/32 :l_RzYRZiokEcApGsTZ_13

	nop

	:l_BIykStYyKTwXPUYt_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_LrMkzcnahaMuJyFt_12

	nop

	:l_wUopINOVDQUreGaB_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_zBviWuQMLGRFHryT_22

	nop

	:l_GEUFHkwLaAtJsxTJ_3
	rem-int v0, v0, v1
	goto/32 :l_fkekfhrRZDlmxgAV_4

	nop

	:l_aebARvlTBGFkxHSd_30
    move-object v5, v1

	goto/32 :l_zoFACQUwDAdYWqec_31

	nop

	:l_fkekfhrRZDlmxgAV_4
	if-lez v0, :gl_RxPganptLpFTQumm

	goto/32 :olGKQJwLZEdesDbo

	:gl_RxPganptLpFTQumm	goto/32 :l_KmGOyjycNuRjKFQw_5

	nop

.end method
