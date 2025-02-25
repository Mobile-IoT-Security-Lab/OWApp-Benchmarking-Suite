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

	goto/32 :l_QYSSfcqRzpMgzaUx_0

	nop

	:l_qgKYmAtBinCBWytu_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_mvteswaTYmybzcVo_18

	nop

	:l_OmZavpjSgYtWzSVN_13
	if-nez v5, :gl_NYBPcYTOVFHSepJP

	goto/32 :cond_2

	:gl_NYBPcYTOVFHSepJP
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

	goto/32 :l_zDYetKKHPkCtRVkt_14

	nop

	:l_vLmvzzdJLemucxBr_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_qgKYmAtBinCBWytu_17

	nop

	:l_sCpJIrVYRMSPNYtP_4
	if-lez v0, :gl_EcqXkSDURJHdwTdI

	goto/32 :qoiqZlgPZrUriddy

	:gl_EcqXkSDURJHdwTdI	goto/32 :l_dbzWGFIorFFvOodb_5

	nop

	:l_LDbNlOQpfsuJAwCy_21
	goto/32 :dhZzjhyrenQtzTYw
	:l_HXymlixEUUjimifI_3
	rem-int v0, v0, v1
	goto/32 :l_sCpJIrVYRMSPNYtP_4

	nop

	:l_zuwszlhdrOVzquGn_2
	add-int v0, v0, v1
	goto/32 :l_HXymlixEUUjimifI_3

	nop

	:l_OYuDlRTWzmoJyCvh_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_jbyheOZKimXCPVfs_10

	nop

	:l_mvteswaTYmybzcVo_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_smrggiIMutrscMbh_19

	nop

	:l_GlfALkITFFDezYtr_11
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

	goto/32 :l_XuSKVablTkMWkTWH_12

	nop

	:l_dbzWGFIorFFvOodb_5
	goto/32 :yJpIdDlEldIdvLSt
	:qoiqZlgPZrUriddy
	:dhZzjhyrenQtzTYw

	goto/32 :l_GePgCkXoYhtLzCRa_6

	nop

	:l_xnTHoIjFkwzbjSyT_20
	goto/32 :before_first_instruction

	:yJpIdDlEldIdvLSt
	goto/32 :l_LDbNlOQpfsuJAwCy_21

	nop

	:l_GAYxFobUvdpopBaH_15
	if-nez v5, :gl_sYVcmyQwkjKRGfqQ

	goto/32 :cond_6

	:gl_sYVcmyQwkjKRGfqQ
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
	goto/32 :l_vLmvzzdJLemucxBr_16

	nop

	:l_QYSSfcqRzpMgzaUx_0
	const v0, 23
	goto/32 :l_SXMMhgbCtZoIKJqg_1

	nop

	:l_zDYetKKHPkCtRVkt_14
	if-nez v5, :gl_IjQHybuKAHhpNgtn

	goto/32 :cond_4

	:gl_IjQHybuKAHhpNgtn
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

	goto/32 :l_GAYxFobUvdpopBaH_15

	nop

	:l_smrggiIMutrscMbh_19
    return-void

	:after_last_instruction

	goto/32 :l_xnTHoIjFkwzbjSyT_20

	nop

	:l_jbyheOZKimXCPVfs_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_GlfALkITFFDezYtr_11

	nop

	:l_kbnNCkkRctAzYDEO_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_OYuDlRTWzmoJyCvh_9

	nop

	:l_GePgCkXoYhtLzCRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_wIpIdRRZMEHwbVCE_7

	nop

	:l_SXMMhgbCtZoIKJqg_1
	const v1, 31
	goto/32 :l_zuwszlhdrOVzquGn_2

	nop

	:l_wIpIdRRZMEHwbVCE_7
    const-string v0, ", base type classloader: "

	goto/32 :l_kbnNCkkRctAzYDEO_8

	nop

	:l_XuSKVablTkMWkTWH_12
	if-nez v5, :gl_RrWIoPPgjQsfZiuH

	goto/32 :cond_0

	:gl_RrWIoPPgjQsfZiuH
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

	goto/32 :l_OmZavpjSgYtWzSVN_13

	nop

.end method

.method public static final apiVersionIsAtLeast(IIILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_xiJzwLESewPxTviu_0

	nop

	:l_LEwcbLLmLDsFknwa_5
    int-to-double p0, p3

	goto/32 :l_wOaAcTxMaMdsSbKX_6

	nop

	:l_PJGSeKQcuMRdmXCS_2
    const/16 p1, 0xd2

	goto/32 :l_YTsLzwPWiUszMqhn_3

	nop

	:l_YTsLzwPWiUszMqhn_3
    mul-int p2, p0, p1

	goto/32 :l_cXyoaBXnSIjGJAei_4

	nop

	:l_cXyoaBXnSIjGJAei_4
    add-int p3, p2, p1

	goto/32 :l_LEwcbLLmLDsFknwa_5

	nop

	:l_xYTgeKawUvFfqccp_7
	goto/32 :before_first_instruction

	:l_yGSqhuuuMuadwGwT_1
    const/16 p0, 0x2a

	goto/32 :l_PJGSeKQcuMRdmXCS_2

	nop

	:l_xiJzwLESewPxTviu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGSqhuuuMuadwGwT_1

	nop

	:l_wOaAcTxMaMdsSbKX_6
    return-void

	:after_last_instruction

	goto/32 :l_xYTgeKawUvFfqccp_7

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZdcHWzKGxvNctUuP_0

	nop

	:l_KcIHoKqKvEeNjrnc_6
    return-void

	:after_last_instruction

	goto/32 :l_cpnvdRqxEEeKWClJ_7

	nop

	:l_thyRlPrSNHPmwJiZ_2
    const/16 p1, 0xd2

	goto/32 :l_SSQwsCHeuayuJnEi_3

	nop

	:l_WDqogYhdulgXaUNS_5
    int-to-double p0, p3

	goto/32 :l_KcIHoKqKvEeNjrnc_6

	nop

	:l_cpnvdRqxEEeKWClJ_7
	goto/32 :before_first_instruction

	:l_SSQwsCHeuayuJnEi_3
    mul-int p2, p0, p1

	goto/32 :l_chcewPlYbgXQbrpW_4

	nop

	:l_IFpwWvHakzcptnUH_1
    const/16 p0, 0x2a

	goto/32 :l_thyRlPrSNHPmwJiZ_2

	nop

	:l_chcewPlYbgXQbrpW_4
    add-int p3, p2, p1

	goto/32 :l_WDqogYhdulgXaUNS_5

	nop

	:l_ZdcHWzKGxvNctUuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFpwWvHakzcptnUH_1

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mLudFjcVxeWPSoEf_0

	nop

	:l_CzkIjftbxfYRnSmz_1
    const/16 p0, 0x2a

	goto/32 :l_UPjFldBgSRPcymlJ_2

	nop

	:l_mLudFjcVxeWPSoEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzkIjftbxfYRnSmz_1

	nop

	:l_LHjMOkyBanlWuDxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KLHptHgFKodtOcky_7

	nop

	:l_tNcfOQiHgZWxPQsd_3
    mul-int p2, p0, p1

	goto/32 :l_nZqqeJiOkvQVADSt_4

	nop

	:l_xeRxzclAgfRWuASx_5
    int-to-double p0, p3

	goto/32 :l_LHjMOkyBanlWuDxJ_6

	nop

	:l_nZqqeJiOkvQVADSt_4
    add-int p3, p2, p1

	goto/32 :l_xeRxzclAgfRWuASx_5

	nop

	:l_UPjFldBgSRPcymlJ_2
    const/16 p1, 0xd2

	goto/32 :l_tNcfOQiHgZWxPQsd_3

	nop

	:l_KLHptHgFKodtOcky_7
	goto/32 :before_first_instruction

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_XitmgwHPjMuXMXxE_0

	nop

	:l_XitmgwHPjMuXMXxE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_NftAKvhEvWqmqPrq_1

	nop

	:l_NftAKvhEvWqmqPrq_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_rOlRbJntfxKFYsUu_2

	nop

	:l_rOlRbJntfxKFYsUu_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_LPoSYMQFxnUfuzcI_3

	nop

	:l_tZJPJjjsWpIuaJHV_4
	goto/32 :before_first_instruction

	:l_LPoSYMQFxnUfuzcI_3
    return v0

	:after_last_instruction

	goto/32 :l_tZJPJjjsWpIuaJHV_4

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_HRPBTYFAIWWPUsEn_0

	nop

	:l_lTaoEDPlYsiozjag_4
    add-int p3, p2, p1

	goto/32 :l_paBlICwHyWsAoRQH_5

	nop

	:l_CdDECgvVTHSisfjV_6
    return-void

	:after_last_instruction

	goto/32 :l_vMLJpqkNSTqRAcJs_7

	nop

	:l_vMLJpqkNSTqRAcJs_7
	goto/32 :before_first_instruction

	:l_sXGCVjiWGZJaTkhq_1
    const/16 p0, 0x2a

	goto/32 :l_bXdupgqRjbWxTEIh_2

	nop

	:l_bXdupgqRjbWxTEIh_2
    const/16 p1, 0xd2

	goto/32 :l_VgjkQQvKhCTJKYqp_3

	nop

	:l_VgjkQQvKhCTJKYqp_3
    mul-int p2, p0, p1

	goto/32 :l_lTaoEDPlYsiozjag_4

	nop

	:l_paBlICwHyWsAoRQH_5
    int-to-double p0, p3

	goto/32 :l_CdDECgvVTHSisfjV_6

	nop

	:l_HRPBTYFAIWWPUsEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXGCVjiWGZJaTkhq_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_XKxjLqLSYfsLhguV_0

	nop

	:l_pKXAlqlVrQXnFfne_6
    return-void

	:after_last_instruction

	goto/32 :l_MEYInRTsuOtFODXm_7

	nop

	:l_MEYInRTsuOtFODXm_7
	goto/32 :before_first_instruction

	:l_XKxjLqLSYfsLhguV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXBNNUzLgZYplFNi_1

	nop

	:l_IxlIwnomXpLVNNlg_4
    add-int p3, p2, p1

	goto/32 :l_cTjUapSYDrJtzEMG_5

	nop

	:l_YXBNNUzLgZYplFNi_1
    const/16 p0, 0x2a

	goto/32 :l_oBLHCSTpmGRPREaE_2

	nop

	:l_eDTXayZQTBjgjgMB_3
    mul-int p2, p0, p1

	goto/32 :l_IxlIwnomXpLVNNlg_4

	nop

	:l_oBLHCSTpmGRPREaE_2
    const/16 p1, 0xd2

	goto/32 :l_eDTXayZQTBjgjgMB_3

	nop

	:l_cTjUapSYDrJtzEMG_5
    int-to-double p0, p3

	goto/32 :l_pKXAlqlVrQXnFfne_6

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_dOjSoyUFPObZrvhW_0

	nop

	:l_GEZUzHLwVNwghlcG_2
    const/16 p1, 0xd2

	goto/32 :l_BmQUSqciDpYmcTlv_3

	nop

	:l_WFYDOtZDzaiAAWQe_5
    int-to-double p0, p3

	goto/32 :l_aqhmJyYWFwpItwYT_6

	nop

	:l_BmQUSqciDpYmcTlv_3
    mul-int p2, p0, p1

	goto/32 :l_RWJBKksTwosEaUKx_4

	nop

	:l_aqhmJyYWFwpItwYT_6
    return-void

	:after_last_instruction

	goto/32 :l_NghshjPzMjVnqXCK_7

	nop

	:l_RWJBKksTwosEaUKx_4
    add-int p3, p2, p1

	goto/32 :l_WFYDOtZDzaiAAWQe_5

	nop

	:l_nTmoMfRsVvidBOWq_1
    const/16 p0, 0x2a

	goto/32 :l_GEZUzHLwVNwghlcG_2

	nop

	:l_dOjSoyUFPObZrvhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTmoMfRsVvidBOWq_1

	nop

	:l_NghshjPzMjVnqXCK_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KOzMETjvYGybkXvA_0

	nop

	:l_cDOEZhGkUTMmZIBn_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_jsWMyaZCfSFCmuyE_33

	nop

	:l_JWXIFIppnAaSHzxw_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_cnwsXjIDPzrTFpBB_10

	nop

	:l_jsWMyaZCfSFCmuyE_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_AdtBxujoBowGbSZV_34

	nop

	:l_lkOJtSgbOUbHVXZx_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_kbROxiVdUzxJqFwe_24

	nop

	:l_iWyxUKqmBgXhiJIj_12
    const/4 v3, 0x4

	goto/32 :l_CwCicrUMaLiOnXYT_13

	nop

	:l_GqahQsZIBQXQRHOp_2
	add-int v0, v0, v1
	goto/32 :l_gbRgVMxjDrGafkoG_3

	nop

	:l_mNHiybqttzwmSlns_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xTmsAAZlUZSLfvno_29

	nop

	:l_BZOpmRnKNwgpSztr_26
    const-string v5, ", base type classloader: "

	goto/32 :l_JkxkmDZsxoCxrbog_27

	nop

	:l_LBjyfXBvljxCNfhB_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_uLIvTGgModGIzwrY_17

	nop

	:l_gbRgVMxjDrGafkoG_3
	rem-int v0, v0, v1
	goto/32 :l_FzvCsnxIEaOlfCem_4

	nop

	:l_AdtBxujoBowGbSZV_34
    throw v1

	:after_last_instruction

	goto/32 :l_NZlupGEmEtGNQusG_35

	nop

	:l_MrBxqbWIeiLRiiDv_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_cDOEZhGkUTMmZIBn_32

	nop

	:l_MxMGoBjxsHGvtNwa_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_OWGkbBxgplBEqgpV_21

	nop

	:l_uLIvTGgModGIzwrY_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_cLVvlFccpIJvQOLT_18

	nop

	:l_uiMIzOOjUmZaGkBn_19
	if-eqz v3, :gl_jfIfibbcVoIVzbsV

	goto/32 :cond_0

	:gl_jfIfibbcVoIVzbsV
    .line 75
	goto/32 :l_MxMGoBjxsHGvtNwa_20

	nop

	:l_FzvCsnxIEaOlfCem_4
	if-lez v0, :gl_MxByOOEtGEppiaQT

	goto/32 :IjosEpvzpYiJxxjN

	:gl_MxByOOEtGEppiaQT	goto/32 :l_CxSjsNpTUgpzFbuv_5

	nop

	:l_aeNflfjOXVaDHrPt_6
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
	goto/32 :l_UGDJqRqvNFiTpogQ_7

	nop

	:l_GSKFhKoQhSmSxvyQ_15
    move-object v3, v0

	goto/32 :l_LBjyfXBvljxCNfhB_16

	nop

	:l_HDrnKZqSztBbfwiN_1
	const v1, 22
	goto/32 :l_GqahQsZIBQXQRHOp_2

	nop

	:l_kGfazCEPmdhOwabt_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_BZOpmRnKNwgpSztr_26

	nop

	:l_UXbBdonQYZNkSpFv_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lkOJtSgbOUbHVXZx_23

	nop

	:l_cnwsXjIDPzrTFpBB_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_uuHaLBmptgQdLMMi_11

	nop

	:l_UGDJqRqvNFiTpogQ_7
    const-string v0, "T"

    .line 70
	goto/32 :l_ZTDeJNXvcJYrfVpW_8

	nop

	:l_xTmsAAZlUZSLfvno_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_AGwdVBbUUfZxLEgT_30

	nop

	:l_cLVvlFccpIJvQOLT_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uiMIzOOjUmZaGkBn_19

	nop

	:l_kbROxiVdUzxJqFwe_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_kGfazCEPmdhOwabt_25

	nop

	:l_JkxkmDZsxoCxrbog_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_mNHiybqttzwmSlns_28

	nop

	:l_DlXktgZyLdCfAhOC_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GSKFhKoQhSmSxvyQ_15

	nop

	:l_KOzMETjvYGybkXvA_0
	const v0, 18
	goto/32 :l_HDrnKZqSztBbfwiN_1

	nop

	:l_JaYovvMHJZVfgVVA_36
	goto/32 :sfxulkOZSvTSENTt
	:l_ZTDeJNXvcJYrfVpW_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JWXIFIppnAaSHzxw_9

	nop

	:l_uuHaLBmptgQdLMMi_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_iWyxUKqmBgXhiJIj_12

	nop

	:l_OWGkbBxgplBEqgpV_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_UXbBdonQYZNkSpFv_22

	nop

	:l_AGwdVBbUUfZxLEgT_30
    move-object v5, v1

	goto/32 :l_MrBxqbWIeiLRiiDv_31

	nop

	:l_NZlupGEmEtGNQusG_35
	goto/32 :before_first_instruction

	:GPThogGxrcYbnFKP
	goto/32 :l_JaYovvMHJZVfgVVA_36

	nop

	:l_CwCicrUMaLiOnXYT_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_DlXktgZyLdCfAhOC_14

	nop

	:l_CxSjsNpTUgpzFbuv_5
	goto/32 :GPThogGxrcYbnFKP
	:IjosEpvzpYiJxxjN
	:sfxulkOZSvTSENTt

	goto/32 :l_aeNflfjOXVaDHrPt_6

	nop

.end method
