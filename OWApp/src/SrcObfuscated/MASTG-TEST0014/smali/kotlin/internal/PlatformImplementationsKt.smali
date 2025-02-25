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

	goto/32 :l_qJGaYLczYpSnVLpN_0

	nop

	:l_vWSOADRTHpXsTNQf_14
	if-nez v5, :gl_lgRnBBuGPPmEDVHN

	goto/32 :cond_4

	:gl_lgRnBBuGPPmEDVHN
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

	goto/32 :l_tlIqSFAzrSkUkEbw_15

	nop

	:l_tlIqSFAzrSkUkEbw_15
	if-nez v5, :gl_hLUiynKXQOZAGHYm

	goto/32 :cond_6

	:gl_hLUiynKXQOZAGHYm
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
	goto/32 :l_nWvDhXEagxTvmBGe_16

	nop

	:l_zMpspypoHMzCZrPU_21
	goto/32 :UsGDvBkhtOSMagBM
	:l_MVNLcywojbHJtXns_12
	if-nez v5, :gl_qDpETOlJvOjsoBJI

	goto/32 :cond_0

	:gl_qDpETOlJvOjsoBJI
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

	goto/32 :l_QSPlrbkdHaABWfqt_13

	nop

	:l_vuinxFIXtqMiaSsB_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_gmDrhnpQAWOhXOjT_19

	nop

	:l_qJGaYLczYpSnVLpN_0
	const v0, 28
	goto/32 :l_fvOKsHhPfbjSVoFb_1

	nop

	:l_CHJVQHNCPENzecWG_3
	rem-int v0, v0, v1
	goto/32 :l_VkYEweaEZgrLFgCP_4

	nop

	:l_uNoLBuWQYZADKCsY_2
	add-int v0, v0, v1
	goto/32 :l_CHJVQHNCPENzecWG_3

	nop

	:l_UwJaDUlwUeoVxrXS_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_LSvADTXhelqfitAh_9

	nop

	:l_fvOKsHhPfbjSVoFb_1
	const v1, 3
	goto/32 :l_uNoLBuWQYZADKCsY_2

	nop

	:l_AZqwllijESMUjCQA_7
    const-string v0, ", base type classloader: "

	goto/32 :l_UwJaDUlwUeoVxrXS_8

	nop

	:l_FGcJzPYfgHEumOCU_11
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

	goto/32 :l_MVNLcywojbHJtXns_12

	nop

	:l_LSvADTXhelqfitAh_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_BmqqzyexGcgzKOCL_10

	nop

	:l_QSPlrbkdHaABWfqt_13
	if-nez v5, :gl_jcXnwhGhzZwiwdWD

	goto/32 :cond_2

	:gl_jcXnwhGhzZwiwdWD
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

	goto/32 :l_vWSOADRTHpXsTNQf_14

	nop

	:l_BmqqzyexGcgzKOCL_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_FGcJzPYfgHEumOCU_11

	nop

	:l_YcZjglNcDkyzQKkj_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_vuinxFIXtqMiaSsB_18

	nop

	:l_gmDrhnpQAWOhXOjT_19
    return-void

	:after_last_instruction

	goto/32 :l_NekjoXSTLqORzQJN_20

	nop

	:l_NekjoXSTLqORzQJN_20
	goto/32 :before_first_instruction

	:ohavfZEMKCQDoIeS
	goto/32 :l_zMpspypoHMzCZrPU_21

	nop

	:l_nWvDhXEagxTvmBGe_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_YcZjglNcDkyzQKkj_17

	nop

	:l_VkYEweaEZgrLFgCP_4
	if-lez v0, :gl_hzyMkohvfAjRygnj

	goto/32 :TBbVKSthmycHVKjO

	:gl_hzyMkohvfAjRygnj	goto/32 :l_PQHsRaABccdwLnFl_5

	nop

	:l_PQHsRaABccdwLnFl_5
	goto/32 :ohavfZEMKCQDoIeS
	:TBbVKSthmycHVKjO
	:UsGDvBkhtOSMagBM

	goto/32 :l_GOjBwVtjPXroAeeu_6

	nop

	:l_GOjBwVtjPXroAeeu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_AZqwllijESMUjCQA_7

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_sFEhakZFEhWSPfyw_0

	nop

	:l_sFEhakZFEhWSPfyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOteoWMdcBiJBzNu_1

	nop

	:l_oKgeWVYANblLmibY_6
    return-void

	:after_last_instruction

	goto/32 :l_izpOcrjphafsuyem_7

	nop

	:l_BpYliSCsdBvKUSCE_5
    int-to-double p0, p3

	goto/32 :l_oKgeWVYANblLmibY_6

	nop

	:l_izpOcrjphafsuyem_7
	goto/32 :before_first_instruction

	:l_GOteoWMdcBiJBzNu_1
    const/16 p0, 0x2a

	goto/32 :l_wESpRKZwRBnvQmRS_2

	nop

	:l_wESpRKZwRBnvQmRS_2
    const/16 p1, 0xd2

	goto/32 :l_iAvxoqPoTpzmgJEc_3

	nop

	:l_AcfLwsdYqukbVFgG_4
    add-int p3, p2, p1

	goto/32 :l_BpYliSCsdBvKUSCE_5

	nop

	:l_iAvxoqPoTpzmgJEc_3
    mul-int p2, p0, p1

	goto/32 :l_AcfLwsdYqukbVFgG_4

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cJtTpBPXiDCZhavv_0

	nop

	:l_mgMfUkFrcpQewIWg_3
    mul-int p2, p0, p1

	goto/32 :l_TzMEUyKRPYLbKBcq_4

	nop

	:l_cJtTpBPXiDCZhavv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdlHbUOMwoSjuWEC_1

	nop

	:l_MejlHPsBWqHRmXIF_2
    const/16 p1, 0xd2

	goto/32 :l_mgMfUkFrcpQewIWg_3

	nop

	:l_eqJfYJLdaarthrqo_6
    return-void

	:after_last_instruction

	goto/32 :l_hcygydbFlVUZXiqv_7

	nop

	:l_FdlHbUOMwoSjuWEC_1
    const/16 p0, 0x2a

	goto/32 :l_MejlHPsBWqHRmXIF_2

	nop

	:l_hcygydbFlVUZXiqv_7
	goto/32 :before_first_instruction

	:l_UOIXSXoMODqNblcC_5
    int-to-double p0, p3

	goto/32 :l_eqJfYJLdaarthrqo_6

	nop

	:l_TzMEUyKRPYLbKBcq_4
    add-int p3, p2, p1

	goto/32 :l_UOIXSXoMODqNblcC_5

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DkHzXjJOVxnHJPxa_0

	nop

	:l_BFykIwSgeCHIDAom_7
	goto/32 :before_first_instruction

	:l_DkHzXjJOVxnHJPxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbpGrawEFgfBzIjK_1

	nop

	:l_MFPvHQIfASZUGCRD_6
    return-void

	:after_last_instruction

	goto/32 :l_BFykIwSgeCHIDAom_7

	nop

	:l_zvcbmjGiCsTOQJws_2
    const/16 p1, 0xd2

	goto/32 :l_XmgTzYArfsHblGAC_3

	nop

	:l_PXlQkxJBlxhDMsMP_4
    add-int p3, p2, p1

	goto/32 :l_JhpmFUjKCYDYYXnb_5

	nop

	:l_LbpGrawEFgfBzIjK_1
    const/16 p0, 0x2a

	goto/32 :l_zvcbmjGiCsTOQJws_2

	nop

	:l_XmgTzYArfsHblGAC_3
    mul-int p2, p0, p1

	goto/32 :l_PXlQkxJBlxhDMsMP_4

	nop

	:l_JhpmFUjKCYDYYXnb_5
    int-to-double p0, p3

	goto/32 :l_MFPvHQIfASZUGCRD_6

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_lRLpOHvHtgSxayLB_0

	nop

	:l_lRLpOHvHtgSxayLB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_oTWgdmrLySlSXBGQ_1

	nop

	:l_oTWgdmrLySlSXBGQ_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_OHeETyYfQWjvHXGs_2

	nop

	:l_dAarSMIHsEJYaVOh_4
	goto/32 :before_first_instruction

	:l_QUUtZRxaYjeyiXsG_3
    return v0

	:after_last_instruction

	goto/32 :l_dAarSMIHsEJYaVOh_4

	nop

	:l_OHeETyYfQWjvHXGs_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_QUUtZRxaYjeyiXsG_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_unUGYeTszfAmNUBF_0

	nop

	:l_VyLRqNYbLQhBmzIe_6
    return-void

	:after_last_instruction

	goto/32 :l_VfKoVcqWTWHxYLJP_7

	nop

	:l_VfKoVcqWTWHxYLJP_7
	goto/32 :before_first_instruction

	:l_unUGYeTszfAmNUBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJzetKsnPuDbgCsh_1

	nop

	:l_qGmuEfgJNQSMBrNK_5
    int-to-double p0, p3

	goto/32 :l_VyLRqNYbLQhBmzIe_6

	nop

	:l_zWkwwcBVnSXdxlPD_4
    add-int p3, p2, p1

	goto/32 :l_qGmuEfgJNQSMBrNK_5

	nop

	:l_oGvwkziKDyyjskUF_3
    mul-int p2, p0, p1

	goto/32 :l_zWkwwcBVnSXdxlPD_4

	nop

	:l_qNgDGdCARHgghvJH_2
    const/16 p1, 0xd2

	goto/32 :l_oGvwkziKDyyjskUF_3

	nop

	:l_CJzetKsnPuDbgCsh_1
    const/16 p0, 0x2a

	goto/32 :l_qNgDGdCARHgghvJH_2

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_tZvFdeNLtAPVKFMk_0

	nop

	:l_cVhjvJusUcrKbOzn_4
    add-int p3, p2, p1

	goto/32 :l_dzQCbhmAJaRtRBdl_5

	nop

	:l_hoYYIQPkODiKhBuE_6
    return-void

	:after_last_instruction

	goto/32 :l_cCsAkzBSQvOxuxkm_7

	nop

	:l_dvmSQUFGowYqTHHP_1
    const/16 p0, 0x2a

	goto/32 :l_yvZHQHNXcUUWnPqa_2

	nop

	:l_tZvFdeNLtAPVKFMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvmSQUFGowYqTHHP_1

	nop

	:l_cCsAkzBSQvOxuxkm_7
	goto/32 :before_first_instruction

	:l_eqeBUIUbHOrYwgvw_3
    mul-int p2, p0, p1

	goto/32 :l_cVhjvJusUcrKbOzn_4

	nop

	:l_yvZHQHNXcUUWnPqa_2
    const/16 p1, 0xd2

	goto/32 :l_eqeBUIUbHOrYwgvw_3

	nop

	:l_dzQCbhmAJaRtRBdl_5
    int-to-double p0, p3

	goto/32 :l_hoYYIQPkODiKhBuE_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_eBWillgTmNrHMzmK_0

	nop

	:l_NoqIgHusFBvFHtKu_7
	goto/32 :before_first_instruction

	:l_EUpyDxOYWlGwgdQh_4
    add-int p3, p2, p1

	goto/32 :l_xJeTPJTfvqDQKdOk_5

	nop

	:l_PnpgpbPcHOVtpoYe_1
    const/16 p0, 0x2a

	goto/32 :l_uHEFJVsAVzHsMxah_2

	nop

	:l_sqAtiXYfbNAWTVpp_6
    return-void

	:after_last_instruction

	goto/32 :l_NoqIgHusFBvFHtKu_7

	nop

	:l_uHEFJVsAVzHsMxah_2
    const/16 p1, 0xd2

	goto/32 :l_diyUjdKdgZvrmzcK_3

	nop

	:l_eBWillgTmNrHMzmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnpgpbPcHOVtpoYe_1

	nop

	:l_diyUjdKdgZvrmzcK_3
    mul-int p2, p0, p1

	goto/32 :l_EUpyDxOYWlGwgdQh_4

	nop

	:l_xJeTPJTfvqDQKdOk_5
    int-to-double p0, p3

	goto/32 :l_sqAtiXYfbNAWTVpp_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MaMlElwJUlTwfodD_0

	nop

	:l_nNzlYnqqkQOqKeXm_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_xGXWmabUKKiKeUhK_32

	nop

	:l_okLIGKWtPPmWuKwo_12
    const/4 v3, 0x4

	goto/32 :l_iheqwJPVEmjvmHCh_13

	nop

	:l_YqhPTUQNJtQnnvgV_2
	add-int v0, v0, v1
	goto/32 :l_GpiCngnaZDaNFToK_3

	nop

	:l_PBixHsBQgeIMkLNJ_30
    move-object v5, v1

	goto/32 :l_nNzlYnqqkQOqKeXm_31

	nop

	:l_fDnrURHFBNGTpOFB_5
	goto/32 :mgKebDZGBhOAFTYM
	:orCoqiuQoKrkEjrs
	:AyqvxAUhXqNpILke

	goto/32 :l_NhIMLdPyteqzTHff_6

	nop

	:l_deovgARGbJlziClO_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_oWzIySDHapbNJmZY_34

	nop

	:l_GpiCngnaZDaNFToK_3
	rem-int v0, v0, v1
	goto/32 :l_HbRRSIzzrTfbSeXB_4

	nop

	:l_NuOjPcrtJeiPAHvo_7
    const-string v0, "T"

    .line 70
	goto/32 :l_WFuFsHvIEsqglyVF_8

	nop

	:l_yDxfatRLSaKRqjMH_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_OemgcTgbXSjSbagg_18

	nop

	:l_zfJuDpiCrgPhsDly_19
	if-eqz v3, :gl_JBrFTbicOeBvutNT

	goto/32 :cond_0

	:gl_JBrFTbicOeBvutNT
    .line 75
	goto/32 :l_UwAHOivuyffWQOrJ_20

	nop

	:l_QhWerpoyIwJzixWI_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_okLIGKWtPPmWuKwo_12

	nop

	:l_vzDdKMEczhnSmxmI_15
    move-object v3, v0

	goto/32 :l_lQjvobXiAAdfFgbt_16

	nop

	:l_XZigxxYdVLRvKawo_1
	const v1, 12
	goto/32 :l_YqhPTUQNJtQnnvgV_2

	nop

	:l_iheqwJPVEmjvmHCh_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_NGrdglFBZjqRdkpH_14

	nop

	:l_MaMlElwJUlTwfodD_0
	const v0, 21
	goto/32 :l_XZigxxYdVLRvKawo_1

	nop

	:l_tMUmChzlOoASyYDV_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LeogKIkPRMUSeAMn_25

	nop

	:l_WFuFsHvIEsqglyVF_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_CeLWHizBLovcpQBd_9

	nop

	:l_udpEyrgNeaWKDtRS_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_wsNIIrecpooGqAbE_29

	nop

	:l_hqsPCIefNKhWTCEh_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qtjBEokUFjeHnATq_23

	nop

	:l_SujyTnMfRTtoLUQY_36
	goto/32 :AyqvxAUhXqNpILke
	:l_oWzIySDHapbNJmZY_34
    throw v1

	:after_last_instruction

	goto/32 :l_htRcTWtqQwXqzvjp_35

	nop

	:l_EranCHVVzEccWKkj_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_udpEyrgNeaWKDtRS_28

	nop

	:l_mnEKlKYiZRzNkfMG_26
    const-string v5, ", base type classloader: "

	goto/32 :l_EranCHVVzEccWKkj_27

	nop

	:l_LeogKIkPRMUSeAMn_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_mnEKlKYiZRzNkfMG_26

	nop

	:l_lQjvobXiAAdfFgbt_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_yDxfatRLSaKRqjMH_17

	nop

	:l_wsNIIrecpooGqAbE_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PBixHsBQgeIMkLNJ_30

	nop

	:l_htRcTWtqQwXqzvjp_35
	goto/32 :before_first_instruction

	:mgKebDZGBhOAFTYM
	goto/32 :l_SujyTnMfRTtoLUQY_36

	nop

	:l_CeLWHizBLovcpQBd_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_ACjKXnKQWVRYYZIf_10

	nop

	:l_UwAHOivuyffWQOrJ_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_bxWEunUsUFsmBBpT_21

	nop

	:l_xGXWmabUKKiKeUhK_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_deovgARGbJlziClO_33

	nop

	:l_HbRRSIzzrTfbSeXB_4
	if-lez v0, :gl_graOmMsAHOhbtbWn

	goto/32 :orCoqiuQoKrkEjrs

	:gl_graOmMsAHOhbtbWn	goto/32 :l_fDnrURHFBNGTpOFB_5

	nop

	:l_bxWEunUsUFsmBBpT_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_hqsPCIefNKhWTCEh_22

	nop

	:l_OemgcTgbXSjSbagg_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zfJuDpiCrgPhsDly_19

	nop

	:l_ACjKXnKQWVRYYZIf_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_QhWerpoyIwJzixWI_11

	nop

	:l_NGrdglFBZjqRdkpH_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vzDdKMEczhnSmxmI_15

	nop

	:l_qtjBEokUFjeHnATq_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_tMUmChzlOoASyYDV_24

	nop

	:l_NhIMLdPyteqzTHff_6
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
	goto/32 :l_NuOjPcrtJeiPAHvo_7

	nop

.end method
