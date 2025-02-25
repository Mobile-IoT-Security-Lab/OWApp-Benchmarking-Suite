.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ejvcpojmlnMZyKbL_0

	nop

	:l_AYycMgVjEDFCrkmr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_MTqVHbAQefznNIkK_3

	nop

	:l_zbuNNaoWeIaxGLTl_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_AYycMgVjEDFCrkmr_2

	nop

	:l_XyAERgleqqlMkjJX_5
	goto/32 :before_first_instruction

	:l_MTqVHbAQefznNIkK_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_nhyVcDsUHKtMtZyG_4

	nop

	:l_nhyVcDsUHKtMtZyG_4
    return-void

	:after_last_instruction

	goto/32 :l_XyAERgleqqlMkjJX_5

	nop

	:l_ejvcpojmlnMZyKbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_zbuNNaoWeIaxGLTl_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JYaAqVpbwNFXYeKg_0

	nop

	:l_izjegguxZQqvrDWR_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_oBndyWkfydKiuwlt_2

	nop

	:l_ootuZnxoZHYMTfhl_6
	goto/32 :before_first_instruction

	:l_JYaAqVpbwNFXYeKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_izjegguxZQqvrDWR_1

	nop

	:l_gccHapsjOJnwSPEf_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_PQXyXPtBUyisDnmF_4

	nop

	:l_oBndyWkfydKiuwlt_2
	if-nez p3, :gl_drVgLOJzYcagXCwL

	goto/32 :cond_0

	:gl_drVgLOJzYcagXCwL
    .line 90
	goto/32 :l_gccHapsjOJnwSPEf_3

	nop

	:l_IZdhUZHXIwjkOGlB_5
    return-void

	:after_last_instruction

	goto/32 :l_ootuZnxoZHYMTfhl_6

	nop

	:l_PQXyXPtBUyisDnmF_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_IZdhUZHXIwjkOGlB_5

	nop

.end method

.method private final missing(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_AWcRzbGEUFbvVeyj_0

	nop

	:l_rGKDnsEAbHmxDjGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uvfWeiUwRpleSiNp_7

	nop

	:l_aGgxjsZJMoImpXqj_4
    add-int p3, p2, p1

	goto/32 :l_JoQVmTOpjliyyLBL_5

	nop

	:l_tZxidZKNGAmqdzwx_3
    mul-int p2, p0, p1

	goto/32 :l_aGgxjsZJMoImpXqj_4

	nop

	:l_MXUCiospvLgKOqfV_1
    const/16 p0, 0x2a

	goto/32 :l_YAvgKrqKFIQFdNqF_2

	nop

	:l_YAvgKrqKFIQFdNqF_2
    const/16 p1, 0xd2

	goto/32 :l_tZxidZKNGAmqdzwx_3

	nop

	:l_uvfWeiUwRpleSiNp_7
	goto/32 :before_first_instruction

	:l_AWcRzbGEUFbvVeyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXUCiospvLgKOqfV_1

	nop

	:l_JoQVmTOpjliyyLBL_5
    int-to-double p0, p3

	goto/32 :l_rGKDnsEAbHmxDjGQ_6

	nop

.end method

.method private final missing(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_oAWsyDDjCncDlRGv_0

	nop

	:l_dgVfiDFtZRwWCvnF_3
    mul-int p2, p0, p1

	goto/32 :l_lZMhHDrqFnHOHXja_4

	nop

	:l_ThIVfjKJbQEgkagB_6
    return-void

	:after_last_instruction

	goto/32 :l_ONGrHfhhRBLnxBlF_7

	nop

	:l_oAWsyDDjCncDlRGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmgAVNOPWcapBjzq_1

	nop

	:l_ONGrHfhhRBLnxBlF_7
	goto/32 :before_first_instruction

	:l_aXKthdOSXVrHHvmU_2
    const/16 p1, 0xd2

	goto/32 :l_dgVfiDFtZRwWCvnF_3

	nop

	:l_TPOHuotWmmRmsteg_5
    int-to-double p0, p3

	goto/32 :l_ThIVfjKJbQEgkagB_6

	nop

	:l_lZMhHDrqFnHOHXja_4
    add-int p3, p2, p1

	goto/32 :l_TPOHuotWmmRmsteg_5

	nop

	:l_FmgAVNOPWcapBjzq_1
    const/16 p0, 0x2a

	goto/32 :l_aXKthdOSXVrHHvmU_2

	nop

.end method

.method private final missing(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_IyZIQnVebSBBXsuc_0

	nop

	:l_PMuydvhrYHzHDdnQ_4
    add-int p3, p2, p1

	goto/32 :l_GzGuikuAklkADntJ_5

	nop

	:l_bEgAxuVAuQcgTVCg_2
    const/16 p1, 0xd2

	goto/32 :l_SscthCDZlUmvCKes_3

	nop

	:l_SscthCDZlUmvCKes_3
    mul-int p2, p0, p1

	goto/32 :l_PMuydvhrYHzHDdnQ_4

	nop

	:l_hEyjuVCfyllfBPvd_1
    const/16 p0, 0x2a

	goto/32 :l_bEgAxuVAuQcgTVCg_2

	nop

	:l_mlPKuqAlJoqDVHpe_7
	goto/32 :before_first_instruction

	:l_wKKxtFEdtLqJWgAf_6
    return-void

	:after_last_instruction

	goto/32 :l_mlPKuqAlJoqDVHpe_7

	nop

	:l_IyZIQnVebSBBXsuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEyjuVCfyllfBPvd_1

	nop

	:l_GzGuikuAklkADntJ_5
    int-to-double p0, p3

	goto/32 :l_wKKxtFEdtLqJWgAf_6

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_xXWXYUgsugJEZFAK_0

	nop

	:l_eJVCRDzhQgcHqcDY_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_ShdhOUqGeCbzpLbX_28

	nop

	:l_ERXNsNyuCIKuZkFR_34
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_jbUkpLZofOEIrTHj_35

	nop

	:l_LLetihdUyQzQJLcC_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_NUEQTzMiKsirPAhf_26

	nop

	:l_YRgWyvgMTsZznjFv_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_lwbsUEIschMwZGXR_17

	nop

	:l_HCznwbmOYrPpfjuG_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_lqtLNTXeLKXqFwZV_12

	nop

	:l_jbUkpLZofOEIrTHj_35
	goto/32 :KIRxkVBCDtWmrwjg
	:l_ShdhOUqGeCbzpLbX_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_yybyNiKuPAwWqLfC_29

	nop

	:l_DXWzFxqDHwHHLnuH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_VMhTHOCtlYxHfIra_7

	nop

	:l_oGnxnxgJJpcAndpz_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TEwexbPFbtdjhUlX_10

	nop

	:l_tUhnhpFjNEAOOTZe_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_PlLDNGSuGHApibHz_14

	nop

	:l_lwbsUEIschMwZGXR_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VwqUzfUZqSwwgmyf_18

	nop

	:l_YMXtsrKWDLRCbdtz_8
	if-nez v0, :gl_WqUSTpdrEaZnOqtw

	goto/32 :cond_2

	:gl_WqUSTpdrEaZnOqtw
    .line 117
	goto/32 :l_oGnxnxgJJpcAndpz_9

	nop

	:l_SsidzcBqBOafCgJj_3
	rem-int v0, v0, v1
	goto/32 :l_rQrPKJDiueutglDz_4

	nop

	:l_raPFCXapYcTvAYga_1
	const v1, 21
	goto/32 :l_ObkPYzudJGbnGpwX_2

	nop

	:l_NUEQTzMiKsirPAhf_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_eJVCRDzhQgcHqcDY_27

	nop

	:l_YKmGQFXOeQwSWura_22
	if-eqz v1, :gl_rgtWXXNhxXxqNZqs

	goto/32 :cond_1

	:gl_rgtWXXNhxXxqNZqs
    :cond_0
	goto/32 :l_ekuBPcThZylNzaFB_23

	nop

	:l_sTptlIILmuxtJwSA_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_YRgWyvgMTsZznjFv_16

	nop

	:l_TEOcjqxbiqCCHvYF_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HcTsTseLLehiKDpL_32

	nop

	:l_haQTmvdiblHmorGD_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_TEOcjqxbiqCCHvYF_31

	nop

	:l_rQrPKJDiueutglDz_4
	if-lez v0, :gl_nSYbzUdhhAajWMoc

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_nSYbzUdhhAajWMoc	goto/32 :l_qvriCSaVGvEWWSdb_5

	nop

	:l_VMhTHOCtlYxHfIra_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_YMXtsrKWDLRCbdtz_8

	nop

	:l_PlLDNGSuGHApibHz_14
	if-nez v1, :gl_JTMgqLfQYtGwcCwL

	goto/32 :cond_0

	:gl_JTMgqLfQYtGwcCwL
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_sTptlIILmuxtJwSA_15

	nop

	:l_ekuBPcThZylNzaFB_23
    const-string v1, ""

    :cond_1
	goto/32 :l_ZvbYiDkbyawGsXvJ_24

	nop

	:l_yybyNiKuPAwWqLfC_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_haQTmvdiblHmorGD_30

	nop

	:l_ZvbYiDkbyawGsXvJ_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LLetihdUyQzQJLcC_25

	nop

	:l_VwqUzfUZqSwwgmyf_18
    const-string v4, ". "

	goto/32 :l_rhxjEffrIQXPyzDD_19

	nop

	:l_lqtLNTXeLKXqFwZV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tUhnhpFjNEAOOTZe_13

	nop

	:l_TEwexbPFbtdjhUlX_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HCznwbmOYrPpfjuG_11

	nop

	:l_qvriCSaVGvEWWSdb_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_DXWzFxqDHwHHLnuH_6

	nop

	:l_PjZsXARygyRlTrNT_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WmOTZWqinIjftphh_21

	nop

	:l_xXWXYUgsugJEZFAK_0
	const v0, 17
	goto/32 :l_raPFCXapYcTvAYga_1

	nop

	:l_jIkFlHfOJoZkeEhS_33
    throw v0

	:after_last_instruction

	goto/32 :l_ERXNsNyuCIKuZkFR_34

	nop

	:l_ObkPYzudJGbnGpwX_2
	add-int v0, v0, v1
	goto/32 :l_SsidzcBqBOafCgJj_3

	nop

	:l_rhxjEffrIQXPyzDD_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PjZsXARygyRlTrNT_20

	nop

	:l_WmOTZWqinIjftphh_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_YKmGQFXOeQwSWura_22

	nop

	:l_HcTsTseLLehiKDpL_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jIkFlHfOJoZkeEhS_33

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_utmYFqKCVPfJVuSn_0

	nop

	:l_bieLIpqvbqbjyfbj_4
    throw v0

	:after_last_instruction

	goto/32 :l_FFQIrMfQJXRYNlNi_5

	nop

	:l_utmYFqKCVPfJVuSn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
	goto/32 :l_TyYEtdawuxJnoLjm_1

	nop

	:l_lkRBfvPZJKTJuxVO_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XDyAsLdyYcUcPioe_3

	nop

	:l_FFQIrMfQJXRYNlNi_5
	goto/32 :before_first_instruction

	:l_XDyAsLdyYcUcPioe_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_bieLIpqvbqbjyfbj_4

	nop

	:l_TyYEtdawuxJnoLjm_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_lkRBfvPZJKTJuxVO_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_kSBchmjaSbAOrqgd_0

	nop

	:l_KzewbkKmXCXnIoqn_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_tJKTxsqQynpGjsFp_4

	nop

	:l_tJKTxsqQynpGjsFp_4
    throw v0

	:after_last_instruction

	goto/32 :l_DrlhhFAkKhSJHcVo_5

	nop

	:l_kSBchmjaSbAOrqgd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_hdCAuUgLfpLxFFYI_1

	nop

	:l_eDWIkBBUKEECzPhc_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KzewbkKmXCXnIoqn_3

	nop

	:l_hdCAuUgLfpLxFFYI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_eDWIkBBUKEECzPhc_2

	nop

	:l_DrlhhFAkKhSJHcVo_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_fmXvCWsJsRxmmoqH_0

	nop

	:l_lpOkDJyOFaXCZYGE_3
	goto/32 :before_first_instruction

	:l_bpwDdaYvitVNDPqW_2
    return-void

	:after_last_instruction

	goto/32 :l_lpOkDJyOFaXCZYGE_3

	nop

	:l_AtWsLrERbjEKmyPE_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_bpwDdaYvitVNDPqW_2

	nop

	:l_fmXvCWsJsRxmmoqH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_AtWsLrERbjEKmyPE_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_CcvMeocSiIvKjNPj_0

	nop

	:l_WjphpflVZdsBjNPt_4
	goto/32 :before_first_instruction

	:l_zVrXgbkCqdhmZkQo_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_xiIQZcRaDffIUmug_3

	nop

	:l_eaxtprJqmNpLJjeS_1
    move-object v0, p0

	goto/32 :l_zVrXgbkCqdhmZkQo_2

	nop

	:l_xiIQZcRaDffIUmug_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WjphpflVZdsBjNPt_4

	nop

	:l_CcvMeocSiIvKjNPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_eaxtprJqmNpLJjeS_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_fQfTuKVLrdcPtHqg_0

	nop

	:l_fQfTuKVLrdcPtHqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_LEqhdiWVetpKxVkY_1

	nop

	:l_LEqhdiWVetpKxVkY_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_BegeggBIszpQIXOf_2

	nop

	:l_rBmjMCUSFAkbmtDF_4
    throw v0

	:after_last_instruction

	goto/32 :l_qFcqtBnbxEGMTafM_5

	nop

	:l_xpUuTJoNGeeinVxU_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rBmjMCUSFAkbmtDF_4

	nop

	:l_BegeggBIszpQIXOf_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xpUuTJoNGeeinVxU_3

	nop

	:l_qFcqtBnbxEGMTafM_5
	goto/32 :before_first_instruction

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_SxwDAXOqUttjpdJT_0

	nop

	:l_FRWDkxTqqcFmsCWN_4
    throw v0

	:after_last_instruction

	goto/32 :l_GcSNhQaIeqRTIXCI_5

	nop

	:l_kcTlaUNYwkkuWPiK_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_gQtKsbSzZPDBLqzI_2

	nop

	:l_gHqDAfkABRMwdwxF_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FRWDkxTqqcFmsCWN_4

	nop

	:l_GcSNhQaIeqRTIXCI_5
	goto/32 :before_first_instruction

	:l_SxwDAXOqUttjpdJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_kcTlaUNYwkkuWPiK_1

	nop

	:l_gQtKsbSzZPDBLqzI_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_gHqDAfkABRMwdwxF_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_fqJQqMEmoFYAdzzr_0

	nop

	:l_YJbysLFGKYEUCcpp_4
    throw v0

	:after_last_instruction

	goto/32 :l_XMYQcnFjAKuSeWUd_5

	nop

	:l_fpfykGBjUFhBBVAt_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_YJbysLFGKYEUCcpp_4

	nop

	:l_epoLZXDypZYKegXx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_HLgJQkWNUvHjFuCl_2

	nop

	:l_XMYQcnFjAKuSeWUd_5
	goto/32 :before_first_instruction

	:l_fqJQqMEmoFYAdzzr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_epoLZXDypZYKegXx_1

	nop

	:l_HLgJQkWNUvHjFuCl_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fpfykGBjUFhBBVAt_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_jWzPxyNTVavyBGih_0

	nop

	:l_fhCzVkpZVoGNeALh_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_aQJurTVnShnqtaxS_3

	nop

	:l_aQJurTVnShnqtaxS_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_XPPuSRIIxvCWvLlM_4

	nop

	:l_XPPuSRIIxvCWvLlM_4
    throw v0

	:after_last_instruction

	goto/32 :l_AufjSfufGDhsjANs_5

	nop

	:l_jxfNYUDQfuiUUbHE_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_fhCzVkpZVoGNeALh_2

	nop

	:l_jWzPxyNTVavyBGih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
	goto/32 :l_jxfNYUDQfuiUUbHE_1

	nop

	:l_AufjSfufGDhsjANs_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_AXKSHnWPGqpyDoBM_0

	nop

	:l_rhAQcIQrQYemlVHY_2
    return-void

	:after_last_instruction

	goto/32 :l_gzDIKDCoYQXMCEBC_3

	nop

	:l_gzDIKDCoYQXMCEBC_3
	goto/32 :before_first_instruction

	:l_NaqODgCaTomYjWgr_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_rhAQcIQrQYemlVHY_2

	nop

	:l_AXKSHnWPGqpyDoBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_NaqODgCaTomYjWgr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yXffsJwFDNNSuhzV_0

	nop

	:l_rzHXAOsGISxdfFSb_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ENPgzVItISrMELPf_20

	nop

	:l_EuMErxieEwjsTSmw_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_fVKzABxBQfFtgKbK_6

	nop

	:l_ENPgzVItISrMELPf_20
    goto :goto_0

    :cond_0
	goto/32 :l_afIMsbzMJbyHZGQi_21

	nop

	:l_WbRKhthTQcZNdlyn_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_djiEbUVWGMbwbUuz_14

	nop

	:l_nsbVdmKmlwtwdLks_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aQYdsSSKzlkykDjp_8

	nop

	:l_GOxZSrYuhORLxEnZ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HWnZRSLpFEwajQcE_17

	nop

	:l_UkwPLefyrNQsRuzp_4
	if-lez v0, :gl_GKYidFayvELurBOK

	goto/32 :TaqLMjUBebFMWeBU

	:gl_GKYidFayvELurBOK	goto/32 :l_EuMErxieEwjsTSmw_5

	nop

	:l_HWnZRSLpFEwajQcE_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_WeATuuuWapKCHmos_18

	nop

	:l_JPGneLGktGZCJEbn_3
	rem-int v0, v0, v1
	goto/32 :l_UkwPLefyrNQsRuzp_4

	nop

	:l_WeATuuuWapKCHmos_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rzHXAOsGISxdfFSb_19

	nop

	:l_gvCHxSJplemyTgOl_23
    const/16 v1, 0x5d

	goto/32 :l_LtwvzKpSxqobcHzS_24

	nop

	:l_bHzOsMCTXqmurCki_15
    const-string v2, ", cause="

	goto/32 :l_GOxZSrYuhORLxEnZ_16

	nop

	:l_xChGLHYnasTSuhpu_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_xtwtCmjfqPGKGiRa_12

	nop

	:l_efywkIUMnPFftHkK_2
	add-int v0, v0, v1
	goto/32 :l_JPGneLGktGZCJEbn_3

	nop

	:l_yXffsJwFDNNSuhzV_0
	const v0, 7
	goto/32 :l_JBVJFrtaIeFkTtwQ_1

	nop

	:l_xZRRmUVEzYOJJpMC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xChGLHYnasTSuhpu_11

	nop

	:l_aQYdsSSKzlkykDjp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wuTsOstlbSWLaTkd_9

	nop

	:l_phPOfzDcHqbEnhvE_27
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_ABjxRMBIhbrsVkRQ_28

	nop

	:l_LtwvzKpSxqobcHzS_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mCCdnalNdEfvuqUb_25

	nop

	:l_afIMsbzMJbyHZGQi_21
    const-string v1, ""

    :goto_0
	goto/32 :l_rYGkpPMarwKPARqV_22

	nop

	:l_ABjxRMBIhbrsVkRQ_28
	goto/32 :VikUpjhBsewWUwOX
	:l_JBVJFrtaIeFkTtwQ_1
	const v1, 24
	goto/32 :l_efywkIUMnPFftHkK_2

	nop

	:l_wuTsOstlbSWLaTkd_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_xZRRmUVEzYOJJpMC_10

	nop

	:l_xeRQgDgSeNXhJhtq_26
    return-object v0

	:after_last_instruction

	goto/32 :l_phPOfzDcHqbEnhvE_27

	nop

	:l_mCCdnalNdEfvuqUb_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xeRQgDgSeNXhJhtq_26

	nop

	:l_xtwtCmjfqPGKGiRa_12
	if-nez v1, :gl_oMUoRXtVvDrNzbnL

	goto/32 :cond_0

	:gl_oMUoRXtVvDrNzbnL
	goto/32 :l_WbRKhthTQcZNdlyn_13

	nop

	:l_fVKzABxBQfFtgKbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_nsbVdmKmlwtwdLks_7

	nop

	:l_djiEbUVWGMbwbUuz_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bHzOsMCTXqmurCki_15

	nop

	:l_rYGkpPMarwKPARqV_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gvCHxSJplemyTgOl_23

	nop

.end method
