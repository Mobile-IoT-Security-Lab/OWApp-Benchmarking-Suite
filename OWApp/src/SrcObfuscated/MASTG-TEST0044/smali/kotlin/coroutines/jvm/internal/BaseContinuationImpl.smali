.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
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
.field private final completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wGzYwcEzSEnvgGxT_0

	nop

	:l_SbZmujoJrWKTVaMV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_GVnFEvmGRlnmdcKv_2

	nop

	:l_yqORiaCjjqAIqwiv_3
    return-void

	:after_last_instruction

	goto/32 :l_LfALgxLJzoqMIkns_4

	nop

	:l_wGzYwcEzSEnvgGxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_SbZmujoJrWKTVaMV_1

	nop

	:l_LfALgxLJzoqMIkns_4
	goto/32 :before_first_instruction

	:l_GVnFEvmGRlnmdcKv_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_yqORiaCjjqAIqwiv_3

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AGAaCuKounkyGiIg_0

	nop

	:l_VpktIMzTGLCICgfe_14
	goto/32 :fIniuJdkLeQHfiVY
	:l_grHEdGHmOwtWWpJr_3
	rem-int v0, v0, v1
	goto/32 :l_GJHALojeJJtaHBng_4

	nop

	:l_OkwcLHNWVZWUZLjo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_FqoFLEdOAhnjXGZo_7

	nop

	:l_FqoFLEdOAhnjXGZo_7
    const-string v0, "completion"

	goto/32 :l_RHGPvQQtdeqKmfwr_8

	nop

	:l_wreYejmwhGiSHKCF_13
	goto/32 :before_first_instruction

	:IiYHyBldPCprNCiP
	goto/32 :l_VpktIMzTGLCICgfe_14

	nop

	:l_RiiYgmeBMQIlbGBE_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RodgvBgqZtmblfWs_12

	nop

	:l_GJHALojeJJtaHBng_4
	if-lez v0, :gl_xbamXBSOsFiLzUaL

	goto/32 :aYsTLaIaDMDRuMbV

	:gl_xbamXBSOsFiLzUaL	goto/32 :l_tSLOfNwwURDmdiSM_5

	nop

	:l_RHGPvQQtdeqKmfwr_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_cqHrjOvbIwIiQcoG_9

	nop

	:l_RodgvBgqZtmblfWs_12
    throw v0

	:after_last_instruction

	goto/32 :l_wreYejmwhGiSHKCF_13

	nop

	:l_vrCqTiHEaWXcHDmN_2
	add-int v0, v0, v1
	goto/32 :l_grHEdGHmOwtWWpJr_3

	nop

	:l_cqHrjOvbIwIiQcoG_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DiUpucGdwYRsqDuR_10

	nop

	:l_tSLOfNwwURDmdiSM_5
	goto/32 :IiYHyBldPCprNCiP
	:aYsTLaIaDMDRuMbV
	:fIniuJdkLeQHfiVY

	goto/32 :l_OkwcLHNWVZWUZLjo_6

	nop

	:l_aPhyHgHaTJMqkOMO_1
	const v1, 1
	goto/32 :l_vrCqTiHEaWXcHDmN_2

	nop

	:l_AGAaCuKounkyGiIg_0
	const v0, 27
	goto/32 :l_aPhyHgHaTJMqkOMO_1

	nop

	:l_DiUpucGdwYRsqDuR_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_RiiYgmeBMQIlbGBE_11

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_OMLClwUOTqnEdXYk_0

	nop

	:l_PArUceErkYrUpzYW_4
	if-lez v0, :gl_hSKmhHPbjhxQGLYB

	goto/32 :onagFJJYzkyXWBtJ

	:gl_hSKmhHPbjhxQGLYB	goto/32 :l_dPOiHfEbCLnLPDth_5

	nop

	:l_eIhqNLfeXzMYgGkf_14
	goto/32 :PRGTyMedKZhWRqOV
	:l_OMLClwUOTqnEdXYk_0
	const v0, 21
	goto/32 :l_yMFgSCRUycFAKQOd_1

	nop

	:l_BZVnZYFnpkoomaec_3
	rem-int v0, v0, v1
	goto/32 :l_PArUceErkYrUpzYW_4

	nop

	:l_dPOiHfEbCLnLPDth_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_ZaYECjMCCnIHtwLC_6

	nop

	:l_RAVwTBfkLgzisrib_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ABGQqOeATaxpKHUF_12

	nop

	:l_CwViwBgxkHCaBHUC_13
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_eIhqNLfeXzMYgGkf_14

	nop

	:l_ZaYECjMCCnIHtwLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_fBjMchGhNUIpbfqC_7

	nop

	:l_hQXNTdqOprmMoEhP_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kstGrJmEVydYZLCv_10

	nop

	:l_LkSypTkLfHWCIffO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_hQXNTdqOprmMoEhP_9

	nop

	:l_ABGQqOeATaxpKHUF_12
    throw v0

	:after_last_instruction

	goto/32 :l_CwViwBgxkHCaBHUC_13

	nop

	:l_kstGrJmEVydYZLCv_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_RAVwTBfkLgzisrib_11

	nop

	:l_yMFgSCRUycFAKQOd_1
	const v1, 3
	goto/32 :l_RkMFFEDdokxoqXsl_2

	nop

	:l_RkMFFEDdokxoqXsl_2
	add-int v0, v0, v1
	goto/32 :l_BZVnZYFnpkoomaec_3

	nop

	:l_fBjMchGhNUIpbfqC_7
    const-string v0, "completion"

	goto/32 :l_LkSypTkLfHWCIffO_8

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_nEyiWpQPXARuMkkl_0

	nop

	:l_FqAzWbqmQBaWNqLs_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZwADnvMnKvlAhUAL_11

	nop

	:l_PRLROJMRltjpSpbS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GRRDxLTzFvHhQEFp_13

	nop

	:l_hoNMWOXxlyZGxMay_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_AhSXTGHtjhjmqITR_7

	nop

	:l_WzZTDaCqtFCuReAh_14
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_OZiktnZarWIeNcrZ_15

	nop

	:l_zRGEtEkxsXObOrNT_2
	add-int v0, v0, v1
	goto/32 :l_JoroCVBbJpwiOAuh_3

	nop

	:l_rgykkwfznVUuqzTu_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_hoNMWOXxlyZGxMay_6

	nop

	:l_ZFQLHRnVmygkTyyH_4
	if-lez v0, :gl_CjMSIMRCzPlLSShU

	goto/32 :KnOVhiymNHAmtQtg

	:gl_CjMSIMRCzPlLSShU	goto/32 :l_rgykkwfznVUuqzTu_5

	nop

	:l_QRhsRtPqNWKoWehN_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XKZRmvFEqWuHwmlE_9

	nop

	:l_nEyiWpQPXARuMkkl_0
	const v0, 15
	goto/32 :l_zghaeVAIxBKnqdcQ_1

	nop

	:l_zghaeVAIxBKnqdcQ_1
	const v1, 13
	goto/32 :l_zRGEtEkxsXObOrNT_2

	nop

	:l_OZiktnZarWIeNcrZ_15
	goto/32 :YeKoixzfBWEqMJcy
	:l_AhSXTGHtjhjmqITR_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_QRhsRtPqNWKoWehN_8

	nop

	:l_GRRDxLTzFvHhQEFp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WzZTDaCqtFCuReAh_14

	nop

	:l_XKZRmvFEqWuHwmlE_9
	if-nez v1, :gl_OCHFXknKagANybdP

	goto/32 :cond_0

	:gl_OCHFXknKagANybdP
	goto/32 :l_FqAzWbqmQBaWNqLs_10

	nop

	:l_JoroCVBbJpwiOAuh_3
	rem-int v0, v0, v1
	goto/32 :l_ZFQLHRnVmygkTyyH_4

	nop

	:l_ZwADnvMnKvlAhUAL_11
    goto :goto_0

    :cond_0
	goto/32 :l_PRLROJMRltjpSpbS_12

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_GKVeESLDjrlbSUxG_0

	nop

	:l_FJyIQBXHWOpqZOnR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rWNzcXlSPunRhUcl_3

	nop

	:l_rWNzcXlSPunRhUcl_3
	goto/32 :before_first_instruction

	:l_GKVeESLDjrlbSUxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_LRmKaFGutNZcPfGP_1

	nop

	:l_LRmKaFGutNZcPfGP_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_FJyIQBXHWOpqZOnR_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_UAAJLFikTaxZDgyC_0

	nop

	:l_aHOjnzKipipHaaxN_3
	goto/32 :before_first_instruction

	:l_UAAJLFikTaxZDgyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_uFUSqDuHNoJWNiCM_1

	nop

	:l_vhpPgeFstKAzfiew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aHOjnzKipipHaaxN_3

	nop

	:l_uFUSqDuHNoJWNiCM_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_vhpPgeFstKAzfiew_2

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_vMnnqewgsPqRUMtf_0

	nop

	:l_kJiWSbswNcSpHUSL_2
	goto/32 :before_first_instruction

	:l_vMnnqewgsPqRUMtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_VoYkzjPcVnHRSkYN_1

	nop

	:l_VoYkzjPcVnHRSkYN_1
    return-void

	:after_last_instruction

	goto/32 :l_kJiWSbswNcSpHUSL_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_gkAyIYolGVKfyvYr_0

	nop

	:l_lRDRZISOaRLtKRcu_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_kMiLRSrorRRZsYNz_16

	nop

	:l_WOVVRDRqdRIvTFUN_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_qwJTjFofxEmDjduf_20

	nop

	:l_gkAyIYolGVKfyvYr_0
	const v0, 16
	goto/32 :l_XMDJQPMOVWMWSjTl_1

	nop

	:l_pWjuIfBPXyBuGrAA_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_lkKhTjriWkzWaUxH_14

	nop

	:l_TonMewpMmLdjImef_33
	goto/32 :KZeGELqmthpPgXrh
	:l_XMDJQPMOVWMWSjTl_1
	const v1, 31
	goto/32 :l_lTEYFlUKJdnSBdTD_2

	nop

	:l_CFgfTQWxWrSEHcGi_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_OKAbwLgsQHMFXPlR_30

	nop

	:l_TFMHqiZZgHaygmxk_26
	if-nez v6, :gl_emPaOxJBvhzzIOhA

	goto/32 :cond_1

	:gl_emPaOxJBvhzzIOhA
    .line 42
	goto/32 :l_UCjZAIywfLFstpjw_27

	nop

	:l_fVzRSdHoVUACTZSy_3
	rem-int v0, v0, v1
	goto/32 :l_dbydhatvaIfiPydA_4

	nop

	:l_PuNcVdMOmnLklCsd_32
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_TonMewpMmLdjImef_33

	nop

	:l_kMiLRSrorRRZsYNz_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_LNJvzwFlorXUViMU_17

	nop

	:l_OKAbwLgsQHMFXPlR_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_AoatqXzlZrpmcguF_31

	nop

	:l_hetEyUyjkkGdEPIl_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_TFMHqiZZgHaygmxk_26

	nop

	:l_KyVhtwmKGcSSekcC_11
    move-object v2, v0

	goto/32 :l_lLhPERclnKwQKkCC_12

	nop

	:l_YUoMqZFxYkkHTlgC_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_WOVVRDRqdRIvTFUN_19

	nop

	:l_lLhPERclnKwQKkCC_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pWjuIfBPXyBuGrAA_13

	nop

	:l_LNJvzwFlorXUViMU_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_YUoMqZFxYkkHTlgC_18

	nop

	:l_dbydhatvaIfiPydA_4
	if-lez v0, :gl_ZHHfuVYJpGyMTgQK

	goto/32 :YXlirniJCoTMUlsT

	:gl_ZHHfuVYJpGyMTgQK	goto/32 :l_qnOqEDDOtGVQryjx_5

	nop

	:l_cRErvEqwxYamydSR_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_CFgfTQWxWrSEHcGi_29

	nop

	:l_maktZUOaeENqJVvD_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hDOGiVhcupSRUJdg_22

	nop

	:l_ZLbNpoTOZurhhszP_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_MCGsVLcHtOCAsbHN_10

	nop

	:l_qnOqEDDOtGVQryjx_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_ubHaGdvWPNfXwtDG_6

	nop

	:l_MCGsVLcHtOCAsbHN_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_KyVhtwmKGcSSekcC_11

	nop

	:l_ubHaGdvWPNfXwtDG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_ACItWtbZZucnPWnf_7

	nop

	:l_oLXEZCwOdJVSVnIe_8
    move-object v0, p0

    .line 24
	goto/32 :l_ZLbNpoTOZurhhszP_9

	nop

	:l_ACItWtbZZucnPWnf_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_oLXEZCwOdJVSVnIe_8

	nop

	:l_lTEYFlUKJdnSBdTD_2
	add-int v0, v0, v1
	goto/32 :l_fVzRSdHoVUACTZSy_3

	nop

	:l_qwJTjFofxEmDjduf_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_maktZUOaeENqJVvD_21

	nop

	:l_hDOGiVhcupSRUJdg_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_dRcGiBCzJBvvCocP_23

	nop

	:l_AoatqXzlZrpmcguF_31
    return-void

	:after_last_instruction

	goto/32 :l_PuNcVdMOmnLklCsd_32

	nop

	:l_JTVgCTrlfOYpsMSZ_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_hetEyUyjkkGdEPIl_25

	nop

	:l_dRcGiBCzJBvvCocP_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_JTVgCTrlfOYpsMSZ_24

	nop

	:l_lkKhTjriWkzWaUxH_14
    move-object v2, v0

	goto/32 :l_lRDRZISOaRLtKRcu_15

	nop

	:l_UCjZAIywfLFstpjw_27
    move-object v0, v4

    .line 43
	goto/32 :l_cRErvEqwxYamydSR_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sYhEIhslksofvldb_0

	nop

	:l_IYMwZOKdSkExHfAI_20
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_FIbRnIxftyfrzQaf_21

	nop

	:l_IEYAjKiSxfFTUtIA_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDmwgofzcrpPXdbk_18

	nop

	:l_kmEzBIXnKOlySXSb_9
    const-string v1, "Continuation at "

	goto/32 :l_KmlUDIKNKWFjTwem_10

	nop

	:l_REoJduJJXpvfsXnZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_RWSUxnghWMytMFqx_14

	nop

	:l_SziBzYIuzPijjuZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_ZeltfsviWDozRMki_7

	nop

	:l_QywpzqBPcnRFIpct_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_OZmGsVZNGutFnDLf_12

	nop

	:l_KmlUDIKNKWFjTwem_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QywpzqBPcnRFIpct_11

	nop

	:l_ElJomYuHCupFALun_2
	add-int v0, v0, v1
	goto/32 :l_JjDSrelzAvkGIkWL_3

	nop

	:l_RWSUxnghWMytMFqx_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_JGMjDuHAAPeXBmvz_15

	nop

	:l_JEYaUiBcqkBhtfFi_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_SziBzYIuzPijjuZO_6

	nop

	:l_OZmGsVZNGutFnDLf_12
	if-nez v1, :gl_XXYrPaaOSvdZqVLU

	goto/32 :cond_0

	:gl_XXYrPaaOSvdZqVLU
	goto/32 :l_REoJduJJXpvfsXnZ_13

	nop

	:l_JGMjDuHAAPeXBmvz_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_goBHZdxFrktGdXoa_16

	nop

	:l_LQYdWpJaVZWMPJgi_1
	const v1, 8
	goto/32 :l_ElJomYuHCupFALun_2

	nop

	:l_nDmwgofzcrpPXdbk_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TzClylFXHdoFvWhB_19

	nop

	:l_FIbRnIxftyfrzQaf_21
	goto/32 :izAFsQaBZgHpmdRH
	:l_yprMMsoqAFGvwUMu_4
	if-lez v0, :gl_eFKCneVRfbEuvpQu

	goto/32 :qhEqEpTdzuMDREDl

	:gl_eFKCneVRfbEuvpQu	goto/32 :l_JEYaUiBcqkBhtfFi_5

	nop

	:l_dOzlkYcCromMqSid_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kmEzBIXnKOlySXSb_9

	nop

	:l_ZeltfsviWDozRMki_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dOzlkYcCromMqSid_8

	nop

	:l_sYhEIhslksofvldb_0
	const v0, 10
	goto/32 :l_LQYdWpJaVZWMPJgi_1

	nop

	:l_goBHZdxFrktGdXoa_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_IEYAjKiSxfFTUtIA_17

	nop

	:l_TzClylFXHdoFvWhB_19
    return-object v0

	:after_last_instruction

	goto/32 :l_IYMwZOKdSkExHfAI_20

	nop

	:l_JjDSrelzAvkGIkWL_3
	rem-int v0, v0, v1
	goto/32 :l_yprMMsoqAFGvwUMu_4

	nop

.end method
