.class final Lkotlin/coroutines/jvm/internal/RunSuspend;
.super Ljava/lang/Object;
.source "RunSuspend.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RunSuspend;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "Lkotlin/Result;",
        "getResult-xLWZpok",
        "()Lkotlin/Result;",
        "setResult",
        "(Lkotlin/Result;)V",
        "await",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private result:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_OdyzfXSZWbnMQvAJ_0

	nop

	:l_JhYUHOKjpvyRqRpz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PjoHAsxpVwYUyxay_2

	nop

	:l_OdyzfXSZWbnMQvAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JhYUHOKjpvyRqRpz_1

	nop

	:l_PjoHAsxpVwYUyxay_2
    return-void

	:after_last_instruction

	goto/32 :l_IsPxoBggApBcnsRR_3

	nop

	:l_IsPxoBggApBcnsRR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final await()V
    .locals 3

	goto/32 :l_ahOECHLFohKgnRRI_0

	nop

	:l_YiClgsCISMuDIPdW_11
    monitor-exit p0

	goto/32 :l_lGrLpKtdYAjyBaNu_12

	nop

	:l_xkbPHeVBtmgkivmD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_gEHkPfTawsZReKVo_7

	nop

	:l_nqtPsSJzVDlimxwR_3
	rem-int v0, v0, v1
	goto/32 :l_JDhmgBIAMMSBvaos_4

	nop

	:l_gEHkPfTawsZReKVo_7
    monitor-enter p0

	goto/32 :l_oqYljizqDzkdTieg_8

	nop

	:l_rNCpgqyxgnvtWdmO_14
	goto/32 :xtcSBXRGdUxgiDwu
	:l_akMIizfCkUldTjgX_9
    monitor-exit p0

	goto/32 :l_inQaBgqExxKHsdVy_10

	nop

	:l_inQaBgqExxKHsdVy_10
    return-void

    :catchall_0
    move-exception v0

	goto/32 :l_YiClgsCISMuDIPdW_11

	nop

	:l_yIqtnPYFfDTRPDWN_2
	add-int v0, v0, v1
	goto/32 :l_nqtPsSJzVDlimxwR_3

	nop

	:l_oFjBgYrlgOOXNKhx_1
	const v1, 19
	goto/32 :l_yIqtnPYFfDTRPDWN_2

	nop

	:l_lGrLpKtdYAjyBaNu_12
    throw v0

	:after_last_instruction

	goto/32 :l_aOlulAUkqFGKKEXA_13

	nop

	:l_ahOECHLFohKgnRRI_0
	const v0, 28
	goto/32 :l_oFjBgYrlgOOXNKhx_1

	nop

	:l_oqYljizqDzkdTieg_8
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-synchronized-RunSuspend$await$1":I
    :goto_0
    nop

    .line 36
    :try_start_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

    .line 37
    .local v1, "result":Lkotlin/Result;
    if-nez v1, :cond_0

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    nop

    .end local v0    # "$i$a$-synchronized-RunSuspend$await$1":I
    .end local v1    # "result":Lkotlin/Result;
	goto/32 :l_akMIizfCkUldTjgX_9

	nop

	:l_YHneYNcBcLiJNYIL_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_xkbPHeVBtmgkivmD_6

	nop

	:l_JDhmgBIAMMSBvaos_4
	if-lez v0, :gl_IoiCBwgYQlVeHUSp

	goto/32 :yyTTXKDhojWmznGJ

	:gl_IoiCBwgYQlVeHUSp	goto/32 :l_YHneYNcBcLiJNYIL_5

	nop

	:l_aOlulAUkqFGKKEXA_13
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_rNCpgqyxgnvtWdmO_14

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_AwqHcbpbmXFNNKVd_0

	nop

	:l_xrmsEYhkNuymSViZ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_evJAgqoYcvNEMFsY_2

	nop

	:l_evJAgqoYcvNEMFsY_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WiyWSfixxGNDvxEI_3

	nop

	:l_WiyWSfixxGNDvxEI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XVCWVadLLezgYAOB_4

	nop

	:l_XVCWVadLLezgYAOB_4
	goto/32 :before_first_instruction

	:l_AwqHcbpbmXFNNKVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_xrmsEYhkNuymSViZ_1

	nop

.end method

.method public final getResult-xLWZpok()Lkotlin/Result;
    .locals 1

	goto/32 :l_EacVShohkAOUheyX_0

	nop

	:l_CPLecYPOwwKRektn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKMjXzYADeCiWbHu_3

	nop

	:l_EacVShohkAOUheyX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
	goto/32 :l_uYclXWumppSaQGwf_1

	nop

	:l_uYclXWumppSaQGwf_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_CPLecYPOwwKRektn_2

	nop

	:l_eKMjXzYADeCiWbHu_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IzQkglwGXSBqiRhl_0

	nop

	:l_CKxzViSUKRJTHjzt_9
    monitor-exit p0

    .line 32
	goto/32 :l_DPZPCaXXHfxCYRkI_10

	nop

	:l_CBGNiSzGQmNncThK_3
	rem-int v0, v0, v1
	goto/32 :l_NrVFRCpgGfYrTWst_4

	nop

	:l_zplaltWRXMhSqkfL_8
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-synchronized-RunSuspend$resumeWith$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

    .line 31
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    nop

    .end local v0    # "$i$a$-synchronized-RunSuspend$resumeWith$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
	goto/32 :l_CKxzViSUKRJTHjzt_9

	nop

	:l_JjYBNLyxheplCfeB_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_LOqupfndXKlIAmLM_6

	nop

	:l_yQaODWXgRZgSVlTW_2
	add-int v0, v0, v1
	goto/32 :l_CBGNiSzGQmNncThK_3

	nop

	:l_NrVFRCpgGfYrTWst_4
	if-lez v0, :gl_AUqGLJDcNPuEOEdU

	goto/32 :FHKsMbACWSyZEpcr

	:gl_AUqGLJDcNPuEOEdU	goto/32 :l_JjYBNLyxheplCfeB_5

	nop

	:l_LOqupfndXKlIAmLM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 29
	goto/32 :l_cFnGFYDDSEBmybLW_7

	nop

	:l_agZhKNkaukXYNnpf_14
	goto/32 :ukuzTBUNuOgMmudf
	:l_DPZPCaXXHfxCYRkI_10
    return-void

    .line 29
    :catchall_0
    move-exception v0

	goto/32 :l_VCxMaQjxECKqHvix_11

	nop

	:l_BGccidFLELENaWdp_1
	const v1, 1
	goto/32 :l_yQaODWXgRZgSVlTW_2

	nop

	:l_vzEoRwwLKrkWuOYr_13
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_agZhKNkaukXYNnpf_14

	nop

	:l_VCxMaQjxECKqHvix_11
    monitor-exit p0

	goto/32 :l_eUdVpCTZbagFWYWR_12

	nop

	:l_IzQkglwGXSBqiRhl_0
	const v0, 23
	goto/32 :l_BGccidFLELENaWdp_1

	nop

	:l_cFnGFYDDSEBmybLW_7
    monitor-enter p0

	goto/32 :l_zplaltWRXMhSqkfL_8

	nop

	:l_eUdVpCTZbagFWYWR_12
    throw v0

	:after_last_instruction

	goto/32 :l_vzEoRwwLKrkWuOYr_13

	nop

.end method

.method public final setResult(Lkotlin/Result;)V
    .locals 0

	goto/32 :l_puiUAeaNIEPMmpSE_0

	nop

	:l_smMruCefZXMXDnsm_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_GUxexZUGmHcUqtrg_2

	nop

	:l_GUxexZUGmHcUqtrg_2
    return-void

	:after_last_instruction

	goto/32 :l_LRMKdDaNYRgmkQtA_3

	nop

	:l_puiUAeaNIEPMmpSE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_smMruCefZXMXDnsm_1

	nop

	:l_LRMKdDaNYRgmkQtA_3
	goto/32 :before_first_instruction

.end method
