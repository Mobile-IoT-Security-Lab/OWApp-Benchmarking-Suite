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

	goto/32 :l_MvYEYgcfsSaobPos_0

	nop

	:l_rdavePliJjoTNnuD_3
	rem-int v0, v0, v1
	goto/32 :l_VnXIfxYFpxmCLdsr_4

	nop

	:l_MtYotCdxLbQvsXsG_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_urUCkNHBHGErXtlE_17

	nop

	:l_PuZilqAMsnYYezQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_fjSrnhcctBGCqLjs_7

	nop

	:l_MvYEYgcfsSaobPos_0
	const v0, 1
	goto/32 :l_iciSbrMmHEpDIoCs_1

	nop

	:l_FcTJudIAxTDBvgGK_15
	if-nez v5, :gl_BqGUSkcHohlwdXsa

	goto/32 :cond_6

	:gl_BqGUSkcHohlwdXsa
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
	goto/32 :l_MtYotCdxLbQvsXsG_16

	nop

	:l_VnXIfxYFpxmCLdsr_4
	if-lez v0, :gl_TEvWpIEjjkHFoSxh

	goto/32 :cOzwQluBLeuOPlTn

	:gl_TEvWpIEjjkHFoSxh	goto/32 :l_hpwYfUZEBKdyjqyE_5

	nop

	:l_urUCkNHBHGErXtlE_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_VluYsqxDJqcKdYMf_18

	nop

	:l_hpwYfUZEBKdyjqyE_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_PuZilqAMsnYYezQD_6

	nop

	:l_uCxIONYeOLQqjyYR_2
	add-int v0, v0, v1
	goto/32 :l_rdavePliJjoTNnuD_3

	nop

	:l_iHZvHXPZHuJaCIfs_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_TYIqXpOqNyuyJAHW_10

	nop

	:l_tfRBHvDguaBXajOy_14
	if-nez v5, :gl_fFywSLbmKZYcbMIZ

	goto/32 :cond_4

	:gl_fFywSLbmKZYcbMIZ
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

	goto/32 :l_FcTJudIAxTDBvgGK_15

	nop

	:l_iciSbrMmHEpDIoCs_1
	const v1, 23
	goto/32 :l_uCxIONYeOLQqjyYR_2

	nop

	:l_fjSrnhcctBGCqLjs_7
    const-string v0, ", base type classloader: "

	goto/32 :l_bsiUVsuyQvFSfgHN_8

	nop

	:l_VluYsqxDJqcKdYMf_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_PPOKKNTZrjbIkdNA_19

	nop

	:l_MlzpvOgEVUKjQlnm_13
	if-nez v5, :gl_SETROKawKtvmjzrc

	goto/32 :cond_2

	:gl_SETROKawKtvmjzrc
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

	goto/32 :l_tfRBHvDguaBXajOy_14

	nop

	:l_QqhWDArrrjezXGdg_11
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

	goto/32 :l_rOGDQmMVvJQenPqb_12

	nop

	:l_fFRWyxuZRZyByiHa_20
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_MrnyWyWIOaxbppqc_21

	nop

	:l_TYIqXpOqNyuyJAHW_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_QqhWDArrrjezXGdg_11

	nop

	:l_MrnyWyWIOaxbppqc_21
	goto/32 :lACNZCeKDTEbVitW
	:l_PPOKKNTZrjbIkdNA_19
    return-void

	:after_last_instruction

	goto/32 :l_fFRWyxuZRZyByiHa_20

	nop

	:l_bsiUVsuyQvFSfgHN_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_iHZvHXPZHuJaCIfs_9

	nop

	:l_rOGDQmMVvJQenPqb_12
	if-nez v5, :gl_uRNfFHvCVevCOxvF

	goto/32 :cond_0

	:gl_uRNfFHvCVevCOxvF
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

	goto/32 :l_MlzpvOgEVUKjQlnm_13

	nop

.end method

.method public static final apiVersionIsAtLeast(IIISIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dJqrXrsEeNuDmNbK_0

	nop

	:l_wSAiUBWzPHmhFeBG_7
	goto/32 :before_first_instruction

	:l_NHinEkaSmppvUaDO_2
    const/16 p1, 0xd2

	goto/32 :l_AYHQmjhGLIMMCqxn_3

	nop

	:l_mwTlvFJHqgWXLpbL_6
    return-void

	:after_last_instruction

	goto/32 :l_wSAiUBWzPHmhFeBG_7

	nop

	:l_AYHQmjhGLIMMCqxn_3
    mul-int p2, p0, p1

	goto/32 :l_nDVFcIsJWwtKvFIM_4

	nop

	:l_ymVnjWzjCBKVDMaF_1
    const/16 p0, 0x2a

	goto/32 :l_NHinEkaSmppvUaDO_2

	nop

	:l_qosMLPSWfLEYBmyn_5
    int-to-double p0, p3

	goto/32 :l_mwTlvFJHqgWXLpbL_6

	nop

	:l_nDVFcIsJWwtKvFIM_4
    add-int p3, p2, p1

	goto/32 :l_qosMLPSWfLEYBmyn_5

	nop

	:l_dJqrXrsEeNuDmNbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymVnjWzjCBKVDMaF_1

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_FOiukpouCeEbznvz_0

	nop

	:l_fGDCaFsJITUPEokz_6
    return-void

	:after_last_instruction

	goto/32 :l_TCxMjPKanHuLEfcd_7

	nop

	:l_LaFyJdYbxFSkZTKe_1
    const/16 p0, 0x2a

	goto/32 :l_UOYtcVIISMUkmYTk_2

	nop

	:l_UOYtcVIISMUkmYTk_2
    const/16 p1, 0xd2

	goto/32 :l_aGBTLxrOPTahuPUw_3

	nop

	:l_FOiukpouCeEbznvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaFyJdYbxFSkZTKe_1

	nop

	:l_aGBTLxrOPTahuPUw_3
    mul-int p2, p0, p1

	goto/32 :l_hDVyHHRjMDCOtAMl_4

	nop

	:l_TCxMjPKanHuLEfcd_7
	goto/32 :before_first_instruction

	:l_FFZIcDPuAUdbhlJF_5
    int-to-double p0, p3

	goto/32 :l_fGDCaFsJITUPEokz_6

	nop

	:l_hDVyHHRjMDCOtAMl_4
    add-int p3, p2, p1

	goto/32 :l_FFZIcDPuAUdbhlJF_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_oHnWgaYpajRonrUp_0

	nop

	:l_oHnWgaYpajRonrUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsEeSZiaHoprbEYN_1

	nop

	:l_byQRjULxuoNqxyoH_7
	goto/32 :before_first_instruction

	:l_gAvaBiMAEyBoMnow_2
    const/16 p1, 0xd2

	goto/32 :l_CJXXDaAoLZWiHMAJ_3

	nop

	:l_oWXOLdYaniZjKYry_5
    int-to-double p0, p3

	goto/32 :l_nJIGtaMLsSukkMZY_6

	nop

	:l_nJIGtaMLsSukkMZY_6
    return-void

	:after_last_instruction

	goto/32 :l_byQRjULxuoNqxyoH_7

	nop

	:l_CJXXDaAoLZWiHMAJ_3
    mul-int p2, p0, p1

	goto/32 :l_riIrkcknZEFjFDKO_4

	nop

	:l_riIrkcknZEFjFDKO_4
    add-int p3, p2, p1

	goto/32 :l_oWXOLdYaniZjKYry_5

	nop

	:l_MsEeSZiaHoprbEYN_1
    const/16 p0, 0x2a

	goto/32 :l_gAvaBiMAEyBoMnow_2

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_COSYTmArOLGhScqU_0

	nop

	:l_kwOgRUMxVYFeRAbP_3
    return v0

	:after_last_instruction

	goto/32 :l_EMJRovVPhkThOsOi_4

	nop

	:l_EMJRovVPhkThOsOi_4
	goto/32 :before_first_instruction

	:l_COSYTmArOLGhScqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_IHtmUVtZjhLJZCWY_1

	nop

	:l_IHtmUVtZjhLJZCWY_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_iFrVJXbjnUnoWMYK_2

	nop

	:l_iFrVJXbjnUnoWMYK_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_kwOgRUMxVYFeRAbP_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCI)V
    .locals 0

	goto/32 :l_WKZPtWwRNTyRHqQD_0

	nop

	:l_AjuDQlFwgKfRkYhD_6
    return-void

	:after_last_instruction

	goto/32 :l_NcfXYaRlRwWPYimw_7

	nop

	:l_KkBXHtetDABZswoo_3
    mul-int p2, p0, p1

	goto/32 :l_ZVuWVHmrDzrHmoaF_4

	nop

	:l_WKZPtWwRNTyRHqQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCKvxSZFofotYXBh_1

	nop

	:l_ZVuWVHmrDzrHmoaF_4
    add-int p3, p2, p1

	goto/32 :l_UvwWaDqTDswVkhTX_5

	nop

	:l_IkndAkCdUYXxSuLy_2
    const/16 p1, 0xd2

	goto/32 :l_KkBXHtetDABZswoo_3

	nop

	:l_sCKvxSZFofotYXBh_1
    const/16 p0, 0x2a

	goto/32 :l_IkndAkCdUYXxSuLy_2

	nop

	:l_NcfXYaRlRwWPYimw_7
	goto/32 :before_first_instruction

	:l_UvwWaDqTDswVkhTX_5
    int-to-double p0, p3

	goto/32 :l_AjuDQlFwgKfRkYhD_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZCI)V
    .locals 0

	goto/32 :l_rJsjAWGsArHAzmUk_0

	nop

	:l_kcyJovujWrDhdQkK_5
    int-to-double p0, p3

	goto/32 :l_SpqPdAQxAeeJrMuv_6

	nop

	:l_rJsjAWGsArHAzmUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBbzvgvYHHjEHrHN_1

	nop

	:l_EBbzvgvYHHjEHrHN_1
    const/16 p0, 0x2a

	goto/32 :l_zjZpAsImvjHcqvcc_2

	nop

	:l_RnGhJwvqYphLCUqP_4
    add-int p3, p2, p1

	goto/32 :l_kcyJovujWrDhdQkK_5

	nop

	:l_QavbqQzmMBVbSzOj_7
	goto/32 :before_first_instruction

	:l_SpqPdAQxAeeJrMuv_6
    return-void

	:after_last_instruction

	goto/32 :l_QavbqQzmMBVbSzOj_7

	nop

	:l_zjZpAsImvjHcqvcc_2
    const/16 p1, 0xd2

	goto/32 :l_ytsIKeGCGsnSANoE_3

	nop

	:l_ytsIKeGCGsnSANoE_3
    mul-int p2, p0, p1

	goto/32 :l_RnGhJwvqYphLCUqP_4

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_xeYKQxnMGjLtxZDS_0

	nop

	:l_AFAVgeiKRwwReCXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eRiJzOFHjmmjHWxW_7

	nop

	:l_FVBvGGQhkLxtJcAH_5
    int-to-double p0, p3

	goto/32 :l_AFAVgeiKRwwReCXQ_6

	nop

	:l_eWEbCFPkbCBelMBi_4
    add-int p3, p2, p1

	goto/32 :l_FVBvGGQhkLxtJcAH_5

	nop

	:l_GfkgvkeLknzuPWUh_3
    mul-int p2, p0, p1

	goto/32 :l_eWEbCFPkbCBelMBi_4

	nop

	:l_uOpwpBPfDbLxtrZP_2
    const/16 p1, 0xd2

	goto/32 :l_GfkgvkeLknzuPWUh_3

	nop

	:l_eRiJzOFHjmmjHWxW_7
	goto/32 :before_first_instruction

	:l_GymAEIEBKlAwgGdP_1
    const/16 p0, 0x2a

	goto/32 :l_uOpwpBPfDbLxtrZP_2

	nop

	:l_xeYKQxnMGjLtxZDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GymAEIEBKlAwgGdP_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HIIdddGtPgYDYMPX_0

	nop

	:l_wwDlteUhCVJWXbKF_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_nOmIyQcCZtidJxPw_33

	nop

	:l_LQsmHAICQpuLAcsJ_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_eKPkNfADshIDryvw_29

	nop

	:l_HIIdddGtPgYDYMPX_0
	const v0, 30
	goto/32 :l_vrjBosbjgnDUXMcB_1

	nop

	:l_BxpGDouUEUFRYyUA_34
    throw v1

	:after_last_instruction

	goto/32 :l_wuDpOXDFIBhkscOY_35

	nop

	:l_wuDpOXDFIBhkscOY_35
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_UxTwOqbjBNnBYtZR_36

	nop

	:l_YQcxjXzQwdIagvPJ_6
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
	goto/32 :l_QyMeylTHZyhRFLqr_7

	nop

	:l_akqHPMLXjsSdodjr_19
	if-eqz v3, :gl_zKrngeiiZRYxldjl

	goto/32 :cond_0

	:gl_zKrngeiiZRYxldjl
    .line 75
	goto/32 :l_XBJxTUySUfsKoxTA_20

	nop

	:l_xbXrgEJCaAVnjGAk_2
	add-int v0, v0, v1
	goto/32 :l_SzVgzCNlpZkbdArX_3

	nop

	:l_nOmIyQcCZtidJxPw_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_BxpGDouUEUFRYyUA_34

	nop

	:l_AmUnHEPBpNlUFttM_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_yXWghmyuGtEAPkDL_14

	nop

	:l_TZggFbDiXLqnyMkq_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OvzHTApPuIJxgUsv_25

	nop

	:l_XiLNQPtIWSIofjKZ_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_HvcqCaUbOghtPJMm_12

	nop

	:l_iBpUiMeuyBPnFcLo_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_UwZfIciCTvGGRqBn_17

	nop

	:l_KpHguZHNLSRQgqJM_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_wwDlteUhCVJWXbKF_32

	nop

	:l_SsrFFxmcdBhBFGBw_30
    move-object v5, v1

	goto/32 :l_KpHguZHNLSRQgqJM_31

	nop

	:l_vrjBosbjgnDUXMcB_1
	const v1, 5
	goto/32 :l_xbXrgEJCaAVnjGAk_2

	nop

	:l_ZWArhJuKetSykJIo_15
    move-object v3, v0

	goto/32 :l_iBpUiMeuyBPnFcLo_16

	nop

	:l_OvzHTApPuIJxgUsv_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_KtDcxlJaGvRDGbvG_26

	nop

	:l_qqrfTeJqwoAajVji_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_YQcxjXzQwdIagvPJ_6

	nop

	:l_KtDcxlJaGvRDGbvG_26
    const-string v5, ", base type classloader: "

	goto/32 :l_YiRtlVdTSkByPClF_27

	nop

	:l_APztYJJgSxoYCrZX_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dxmPiMhCKVLnDuSC_9

	nop

	:l_xuzxsYxvFxdQfYAM_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dAAeuNZFwvsrNrLG_23

	nop

	:l_NGZGOlNfFkkVHHXr_4
	if-lez v0, :gl_WvtslXNdRrrzIGJP

	goto/32 :KpqnRizEYTrfjlRd

	:gl_WvtslXNdRrrzIGJP	goto/32 :l_qqrfTeJqwoAajVji_5

	nop

	:l_HvcqCaUbOghtPJMm_12
    const/4 v3, 0x4

	goto/32 :l_AmUnHEPBpNlUFttM_13

	nop

	:l_dxmPiMhCKVLnDuSC_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_QQKOOWcxvPvGXYfS_10

	nop

	:l_XBJxTUySUfsKoxTA_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_rHoXExJZbSiupBKI_21

	nop

	:l_rHoXExJZbSiupBKI_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_xuzxsYxvFxdQfYAM_22

	nop

	:l_QyMeylTHZyhRFLqr_7
    const-string v0, "T"

    .line 70
	goto/32 :l_APztYJJgSxoYCrZX_8

	nop

	:l_QQKOOWcxvPvGXYfS_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_XiLNQPtIWSIofjKZ_11

	nop

	:l_dAAeuNZFwvsrNrLG_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_TZggFbDiXLqnyMkq_24

	nop

	:l_YiRtlVdTSkByPClF_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LQsmHAICQpuLAcsJ_28

	nop

	:l_UxTwOqbjBNnBYtZR_36
	goto/32 :DULikOZeEzNCFFJz
	:l_SzVgzCNlpZkbdArX_3
	rem-int v0, v0, v1
	goto/32 :l_NGZGOlNfFkkVHHXr_4

	nop

	:l_eKPkNfADshIDryvw_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_SsrFFxmcdBhBFGBw_30

	nop

	:l_UwZfIciCTvGGRqBn_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_pHMvEPyKUIiaNIGL_18

	nop

	:l_yXWghmyuGtEAPkDL_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZWArhJuKetSykJIo_15

	nop

	:l_pHMvEPyKUIiaNIGL_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_akqHPMLXjsSdodjr_19

	nop

.end method
