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

	goto/32 :l_rAxsdZnTaeaayVqV_0

	nop

	:l_fuEkBHkNkyQUPjHS_2
	add-int v0, v0, v1
	goto/32 :l_iFhyRXAHDRjPxiwI_3

	nop

	:l_KbFuMuhjkNNRiqTq_9
    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

	goto/32 :l_hWlhXUPAujAzBiFV_10

	nop

	:l_eAQaGPQAuqqibhsI_17
    invoke-direct {v5}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v4    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    :goto_4
	goto/32 :l_HXlikapfEClSYxVD_18

	nop

	:l_rSXHKOgSQbiCNMYJ_16
    new-instance v5, Lkotlin/internal/PlatformImplementations;

	goto/32 :l_eAQaGPQAuqqibhsI_17

	nop

	:l_TAAGzTGNhuoUQhUm_21
	goto/32 :eVahjLJaKPlVvfhl
	:l_RiKATVrKaFVbGGPC_8
    const-string v1, "Instance class was loaded from a different classloader: "

	goto/32 :l_KbFuMuhjkNNRiqTq_9

	nop

	:l_iFhyRXAHDRjPxiwI_3
	rem-int v0, v0, v1
	goto/32 :l_VRCpbyskPgAgHptW_4

	nop

	:l_HXlikapfEClSYxVD_18
    sput-object v5, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_PyivvHaPWRryqDkU_19

	nop

	:l_mHlZkIgTMEImvlce_15
	if-nez v5, :gl_QjJpmzvZwikthVLR

	goto/32 :cond_6

	:gl_QjJpmzvZwikthVLR
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
	goto/32 :l_rSXHKOgSQbiCNMYJ_16

	nop

	:l_XRtAoDEPOMygVWav_12
	if-nez v5, :gl_mEXTrWIrHnzngiSE

	goto/32 :cond_0

	:gl_mEXTrWIrHnzngiSE
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

	goto/32 :l_YSFapdLpsIEDZZax_13

	nop

	:l_XAWVXYjNpgJYIFfx_7
    const-string v0, ", base type classloader: "

	goto/32 :l_RiKATVrKaFVbGGPC_8

	nop

	:l_GRNDxcRyCScfkkxr_1
	const v1, 17
	goto/32 :l_fuEkBHkNkyQUPjHS_2

	nop

	:l_IGskVPBeDafIjJge_5
	goto/32 :RESaNWtpPErOsUKY
	:nFlYEyRJQPEAfEKD
	:eVahjLJaKPlVvfhl

	goto/32 :l_DhUEwlrrytNnRFbw_6

	nop

	:l_rAxsdZnTaeaayVqV_0
	const v0, 9
	goto/32 :l_GRNDxcRyCScfkkxr_1

	nop

	:l_lHbOSPlQRlNfzGYM_11
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

	goto/32 :l_XRtAoDEPOMygVWav_12

	nop

	:l_hWlhXUPAujAzBiFV_10
    const-string v3, "forName(\"kotlin.internal\u2026entations\").newInstance()"

	goto/32 :l_lHbOSPlQRlNfzGYM_11

	nop

	:l_DhUEwlrrytNnRFbw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_XAWVXYjNpgJYIFfx_7

	nop

	:l_VRCpbyskPgAgHptW_4
	if-lez v0, :gl_kezrYNqCcGUEVuCp

	goto/32 :nFlYEyRJQPEAfEKD

	:gl_kezrYNqCcGUEVuCp	goto/32 :l_IGskVPBeDafIjJge_5

	nop

	:l_PyivvHaPWRryqDkU_19
    return-void

	:after_last_instruction

	goto/32 :l_TuWifCQVvbRciwJv_20

	nop

	:l_mcZFYsbPgPDoMzeJ_14
	if-nez v5, :gl_mneqrFhtDWwgvMXh

	goto/32 :cond_4

	:gl_mneqrFhtDWwgvMXh
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

	goto/32 :l_mHlZkIgTMEImvlce_15

	nop

	:l_YSFapdLpsIEDZZax_13
	if-nez v5, :gl_xGLAshwlYsCDRpdC

	goto/32 :cond_2

	:gl_xGLAshwlYsCDRpdC
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

	goto/32 :l_mcZFYsbPgPDoMzeJ_14

	nop

	:l_TuWifCQVvbRciwJv_20
	goto/32 :before_first_instruction

	:RESaNWtpPErOsUKY
	goto/32 :l_TAAGzTGNhuoUQhUm_21

	nop

.end method

.method public static final apiVersionIsAtLeast(IIICZIF)V
    .locals 0

	goto/32 :l_GgwaPaIGiVtFnZKh_0

	nop

	:l_XByIEHquoCbzxcbU_2
    const/16 p1, 0xd2

	goto/32 :l_IEGAxWJMVpnVoLTy_3

	nop

	:l_NmZTPCdRaLPEYugB_6
    return-void

	:after_last_instruction

	goto/32 :l_CqGKGZJkTvlbkvRi_7

	nop

	:l_CqGKGZJkTvlbkvRi_7
	goto/32 :before_first_instruction

	:l_lHrGKMoHPcKYMwvw_1
    const/16 p0, 0x2a

	goto/32 :l_XByIEHquoCbzxcbU_2

	nop

	:l_uiMCWxqbKMjuKOGs_4
    add-int p3, p2, p1

	goto/32 :l_kfQskUPFuRViBuow_5

	nop

	:l_GgwaPaIGiVtFnZKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHrGKMoHPcKYMwvw_1

	nop

	:l_kfQskUPFuRViBuow_5
    int-to-double p0, p3

	goto/32 :l_NmZTPCdRaLPEYugB_6

	nop

	:l_IEGAxWJMVpnVoLTy_3
    mul-int p2, p0, p1

	goto/32 :l_uiMCWxqbKMjuKOGs_4

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFZIC)V
    .locals 0

	goto/32 :l_FBYkNDHbNxiRtdcL_0

	nop

	:l_pViHNUhHVjxudIZs_7
	goto/32 :before_first_instruction

	:l_wDRtupsJurnervco_2
    const/16 p1, 0xd2

	goto/32 :l_wSXzULrUCmPcjtSX_3

	nop

	:l_nLahghiPUfLWhDHy_1
    const/16 p0, 0x2a

	goto/32 :l_wDRtupsJurnervco_2

	nop

	:l_wSXzULrUCmPcjtSX_3
    mul-int p2, p0, p1

	goto/32 :l_DtXVmcnuuoDDpgab_4

	nop

	:l_DtXVmcnuuoDDpgab_4
    add-int p3, p2, p1

	goto/32 :l_dFHvpYPQCFwlWPTd_5

	nop

	:l_dFHvpYPQCFwlWPTd_5
    int-to-double p0, p3

	goto/32 :l_KRjGNhtlvkFhLXVa_6

	nop

	:l_KRjGNhtlvkFhLXVa_6
    return-void

	:after_last_instruction

	goto/32 :l_pViHNUhHVjxudIZs_7

	nop

	:l_FBYkNDHbNxiRtdcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLahghiPUfLWhDHy_1

	nop

.end method

.method public static final apiVersionIsAtLeast(IIIFCIZ)V
    .locals 0

	goto/32 :l_tqhlVBHJPiTVsTmC_0

	nop

	:l_tqhlVBHJPiTVsTmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seLbRWqScWTPhWjr_1

	nop

	:l_GWpXUpteEDZXeQCl_6
    return-void

	:after_last_instruction

	goto/32 :l_IldAryPbqANfXSmC_7

	nop

	:l_CuQRpNNHUkaxnJzQ_5
    int-to-double p0, p3

	goto/32 :l_GWpXUpteEDZXeQCl_6

	nop

	:l_GeACXocvytGqslag_4
    add-int p3, p2, p1

	goto/32 :l_CuQRpNNHUkaxnJzQ_5

	nop

	:l_IldAryPbqANfXSmC_7
	goto/32 :before_first_instruction

	:l_UvRSxUPomQmEXgvD_3
    mul-int p2, p0, p1

	goto/32 :l_GeACXocvytGqslag_4

	nop

	:l_AnWzklPWCiyogYXF_2
    const/16 p1, 0xd2

	goto/32 :l_UvRSxUPomQmEXgvD_3

	nop

	:l_seLbRWqScWTPhWjr_1
    const/16 p0, 0x2a

	goto/32 :l_AnWzklPWCiyogYXF_2

	nop

.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1

	goto/32 :l_lYwEbcCXORlawYSI_0

	nop

	:l_gyOFDGrMJClCZGFG_4
	goto/32 :before_first_instruction

	:l_ZGkqlxQnrMoscDgL_3
    return v0

	:after_last_instruction

	goto/32 :l_gyOFDGrMJClCZGFG_4

	nop

	:l_CEfOzdpBNrKiiGiU_2
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

	goto/32 :l_ZGkqlxQnrMoscDgL_3

	nop

	:l_LvzUDgieVoRWyDXF_1
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

	goto/32 :l_CEfOzdpBNrKiiGiU_2

	nop

	:l_lYwEbcCXORlawYSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 92
	goto/32 :l_LvzUDgieVoRWyDXF_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hqoTfEJzKjOuUxYB_0

	nop

	:l_eprIJBInUGykMwre_3
    mul-int p2, p0, p1

	goto/32 :l_WeXIiFLqfCNdyqsz_4

	nop

	:l_DiWEAemqyYUourEo_1
    const/16 p0, 0x2a

	goto/32 :l_xnEEEFWAClpIaKyz_2

	nop

	:l_oTQtSIZzprvsBjIb_7
	goto/32 :before_first_instruction

	:l_XiXGIAGuhEjfTedf_6
    return-void

	:after_last_instruction

	goto/32 :l_oTQtSIZzprvsBjIb_7

	nop

	:l_FpWrSWJedhwfOqHe_5
    int-to-double p0, p3

	goto/32 :l_XiXGIAGuhEjfTedf_6

	nop

	:l_WeXIiFLqfCNdyqsz_4
    add-int p3, p2, p1

	goto/32 :l_FpWrSWJedhwfOqHe_5

	nop

	:l_xnEEEFWAClpIaKyz_2
    const/16 p1, 0xd2

	goto/32 :l_eprIJBInUGykMwre_3

	nop

	:l_hqoTfEJzKjOuUxYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiWEAemqyYUourEo_1

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kclEZcDdOHvjoqhD_0

	nop

	:l_PuRcMqHwXHjaXKJq_3
    mul-int p2, p0, p1

	goto/32 :l_srCyzTuJUMyKuZhK_4

	nop

	:l_MDrhptRpBEtjPvNs_7
	goto/32 :before_first_instruction

	:l_zklaETYvePPrjcfv_1
    const/16 p0, 0x2a

	goto/32 :l_uEQzDXbNVKoZkdWk_2

	nop

	:l_ohhkcUkBCkphklPL_6
    return-void

	:after_last_instruction

	goto/32 :l_MDrhptRpBEtjPvNs_7

	nop

	:l_srCyzTuJUMyKuZhK_4
    add-int p3, p2, p1

	goto/32 :l_EJwioFMBpGmGlUGS_5

	nop

	:l_EJwioFMBpGmGlUGS_5
    int-to-double p0, p3

	goto/32 :l_ohhkcUkBCkphklPL_6

	nop

	:l_kclEZcDdOHvjoqhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zklaETYvePPrjcfv_1

	nop

	:l_uEQzDXbNVKoZkdWk_2
    const/16 p1, 0xd2

	goto/32 :l_PuRcMqHwXHjaXKJq_3

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rALtNROUVrMQBhkS_0

	nop

	:l_DMUzCISOvDDshOFd_7
	goto/32 :before_first_instruction

	:l_LYNRLNAWUTcxsEWi_4
    add-int p3, p2, p1

	goto/32 :l_QYkHnYeHPgEYNwJg_5

	nop

	:l_rALtNROUVrMQBhkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrwwkMHtCJWwcJVR_1

	nop

	:l_jrwwkMHtCJWwcJVR_1
    const/16 p0, 0x2a

	goto/32 :l_QzJhoGQHrEIkckvI_2

	nop

	:l_QYkHnYeHPgEYNwJg_5
    int-to-double p0, p3

	goto/32 :l_sKHEQWOUeegbFRPg_6

	nop

	:l_QzJhoGQHrEIkckvI_2
    const/16 p1, 0xd2

	goto/32 :l_EzRSGLPwlkhkrvSo_3

	nop

	:l_EzRSGLPwlkhkrvSo_3
    mul-int p2, p0, p1

	goto/32 :l_LYNRLNAWUTcxsEWi_4

	nop

	:l_sKHEQWOUeegbFRPg_6
    return-void

	:after_last_instruction

	goto/32 :l_DMUzCISOvDDshOFd_7

	nop

.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kJkxGyzqBOsaHdMh_0

	nop

	:l_asKbtwnsssEhZAcR_4
	if-lez v0, :gl_whZpvlUnkhbxGrJX

	goto/32 :unmgcJVZKsDAXqbv

	:gl_whZpvlUnkhbxGrJX	goto/32 :l_hqLIPeyQewgaJyiP_5

	nop

	:l_YErCCbOORfwAlDTd_23
    const-string v5, "Instance class was loaded from a different classloader: "

	goto/32 :l_rqMOLmiceHcoroeQ_24

	nop

	:l_QpipwQKalGdNQqsD_34
    throw v1

	:after_last_instruction

	goto/32 :l_WfeqyvpDnXXzXywb_35

	nop

	:l_WUISTlHfTvgygMGY_27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_MzYeMveOVknzBRtd_28

	nop

	:l_izJUreNWaSQqFkWF_6
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
	goto/32 :l_FsjQbpzKTkiYQsgU_7

	nop

	:l_KertyTrkFJieHPqY_26
    const-string v5, ", base type classloader: "

	goto/32 :l_WUISTlHfTvgygMGY_27

	nop

	:l_YqvRxVMUFVsqZYGk_21
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_TPOrHdZSlnmdzwgX_22

	nop

	:l_mwpvKgXDttxQfwuu_13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_BAtawFIeqWHuMLYf_14

	nop

	:l_jpHtNJuhGprzSBbD_25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_KertyTrkFJieHPqY_26

	nop

	:l_YiHKdAlnKdyLWXBv_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "instanceCL":Ljava/lang/ClassLoader;
	goto/32 :l_AYVJYHVWUGMcSjee_12

	nop

	:l_qGdpGsJXuzhCOEpG_32
    invoke-direct {v3, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_AJJhEbvwrnJQHMYg_33

	nop

	:l_bMEprWVwkXiINaiA_16
    check-cast v3, Ljava/lang/Class;

    .line 73
	goto/32 :l_YgxXOzRDXyhIirvt_17

	nop

	:l_KuswNMenaVaxMXqE_36
	goto/32 :yanZbojirOERyWOi
	:l_OnhNmYYvEIesYjvf_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NpxUavSLNVKcBHbf_9

	nop

	:l_kJkxGyzqBOsaHdMh_0
	const v0, 11
	goto/32 :l_EQVjXBOeplSfFZyw_1

	nop

	:l_CSQHExDSsUWFraNH_19
	if-eqz v3, :gl_rmwLbahKhCcdkmwa

	goto/32 :cond_0

	:gl_rmwLbahKhCcdkmwa
    .line 75
	goto/32 :l_toHbEQPcjJWrKpJj_20

	nop

	:l_aDWSDLfrzwJOyIcA_30
    move-object v5, v1

	goto/32 :l_uHfPyFDkDeFwxzjl_31

	nop

	:l_frQRaANngiICcWMb_3
	rem-int v0, v0, v1
	goto/32 :l_asKbtwnsssEhZAcR_4

	nop

	:l_FsjQbpzKTkiYQsgU_7
    const-string v0, "T"

    .line 70
	goto/32 :l_OnhNmYYvEIesYjvf_8

	nop

	:l_PkaRItQKvMtIpDab_18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CSQHExDSsUWFraNH_19

	nop

	:l_hqLIPeyQewgaJyiP_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_izJUreNWaSQqFkWF_6

	nop

	:l_dSGAsoZNCIFwPRtg_2
	add-int v0, v0, v1
	goto/32 :l_frQRaANngiICcWMb_3

	nop

	:l_NpxUavSLNVKcBHbf_9
    return-object v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/ClassCastException;
	goto/32 :l_hRPdeQWQBvRPnqRM_10

	nop

	:l_EQVjXBOeplSfFZyw_1
	const v1, 5
	goto/32 :l_dSGAsoZNCIFwPRtg_2

	nop

	:l_WfeqyvpDnXXzXywb_35
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_KuswNMenaVaxMXqE_36

	nop

	:l_YgxXOzRDXyhIirvt_17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
	goto/32 :l_PkaRItQKvMtIpDab_18

	nop

	:l_HBvQvcKsHIOMpLRJ_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_aDWSDLfrzwJOyIcA_30

	nop

	:l_rqMOLmiceHcoroeQ_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jpHtNJuhGprzSBbD_25

	nop

	:l_uHfPyFDkDeFwxzjl_31
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_qGdpGsJXuzhCOEpG_32

	nop

	:l_BAtawFIeqWHuMLYf_14
    const-class v0, Ljava/lang/Object;

	goto/32 :l_eutogrMFdNYbGEFn_15

	nop

	:l_MzYeMveOVknzBRtd_28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_HBvQvcKsHIOMpLRJ_29

	nop

	:l_eutogrMFdNYbGEFn_15
    move-object v3, v0

	goto/32 :l_bMEprWVwkXiINaiA_16

	nop

	:l_AYVJYHVWUGMcSjee_12
    const/4 v3, 0x4

	goto/32 :l_mwpvKgXDttxQfwuu_13

	nop

	:l_hRPdeQWQBvRPnqRM_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_YiHKdAlnKdyLWXBv_11

	nop

	:l_TPOrHdZSlnmdzwgX_22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YErCCbOORfwAlDTd_23

	nop

	:l_AJJhEbvwrnJQHMYg_33
    throw v3

    .line 77
    :cond_0
	goto/32 :l_QpipwQKalGdNQqsD_34

	nop

	:l_toHbEQPcjJWrKpJj_20
    new-instance v3, Ljava/lang/ClassNotFoundException;

	goto/32 :l_YqvRxVMUFVsqZYGk_21

	nop

.end method
