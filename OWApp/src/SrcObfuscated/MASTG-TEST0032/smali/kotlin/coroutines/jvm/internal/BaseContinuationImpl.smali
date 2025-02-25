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

	goto/32 :l_DuRRiiYgmeBMQIlb_0

	nop

	:l_KCFVpktIMzTGLCIC_3
    return-void

	:after_last_instruction

	goto/32 :l_gfeOMLClwUOTqnEd_4

	nop

	:l_DuRRiiYgmeBMQIlb_0
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
	goto/32 :l_GBERodgvBgqZtmbl_1

	nop

	:l_gfeOMLClwUOTqnEd_4
	goto/32 :before_first_instruction

	:l_GBERodgvBgqZtmbl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_fWswreYejmwhGiSH_2

	nop

	:l_fWswreYejmwhGiSH_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_KCFVpktIMzTGLCIC_3

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XYkyMFgSCRUycFAK_0

	nop

	:l_ribABGQqOeATaxpK_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HUFCwViwBgxkHCaB_12

	nop

	:l_XYkyMFgSCRUycFAK_0
	const v0, 21
	goto/32 :l_QOdRkMFFEDdokxoq_1

	nop

	:l_HUCeIhqNLfeXzMYg_13
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_GkfnEyiWpQPXARuM_14

	nop

	:l_aecPArUceErkYrUp_3
	rem-int v0, v0, v1
	goto/32 :l_zYWhSKmhHPbjhxQG_4

	nop

	:l_ffOhQXNTdqOprmMo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_EhPkstGrJmEVydYZ_9

	nop

	:l_zYWhSKmhHPbjhxQG_4
	if-lez v0, :gl_LYBdPOiHfEbCLnLP

	goto/32 :onagFJJYzkyXWBtJ

	:gl_LYBdPOiHfEbCLnLP	goto/32 :l_DthZaYECjMCCnIHt_5

	nop

	:l_EhPkstGrJmEVydYZ_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LCvRAVwTBfkLgzis_10

	nop

	:l_XslBZVnZYFnpkoom_2
	add-int v0, v0, v1
	goto/32 :l_aecPArUceErkYrUp_3

	nop

	:l_GkfnEyiWpQPXARuM_14
	goto/32 :PRGTyMedKZhWRqOV
	:l_DthZaYECjMCCnIHt_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_wLCfBjMchGhNUIpb_6

	nop

	:l_HUFCwViwBgxkHCaB_12
    throw v0

	:after_last_instruction

	goto/32 :l_HUCeIhqNLfeXzMYg_13

	nop

	:l_fqCLkSypTkLfHWCI_7
    const-string v0, "completion"

	goto/32 :l_ffOhQXNTdqOprmMo_8

	nop

	:l_QOdRkMFFEDdokxoq_1
	const v1, 3
	goto/32 :l_XslBZVnZYFnpkoom_2

	nop

	:l_wLCfBjMchGhNUIpb_6
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

	goto/32 :l_fqCLkSypTkLfHWCI_7

	nop

	:l_LCvRAVwTBfkLgzis_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_ribABGQqOeATaxpK_11

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kklzghaeVAIxBKnq_0

	nop

	:l_mlEOCHFXknKagANy_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bdPFqAzWbqmQBaWN_10

	nop

	:l_EFpWzZTDaCqtFCuR_14
	goto/32 :YeKoixzfBWEqMJcy
	:l_zTuhoNMWOXxlyZGx_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_MayAhSXTGHtjhjmq_6

	nop

	:l_ITRQRhsRtPqNWKoW_7
    const-string v0, "completion"

	goto/32 :l_ehNXKZRmvFEqWuHw_8

	nop

	:l_MayAhSXTGHtjhjmq_6
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

	goto/32 :l_ITRQRhsRtPqNWKoW_7

	nop

	:l_kklzghaeVAIxBKnq_0
	const v0, 15
	goto/32 :l_dcQzRGEtEkxsXObO_1

	nop

	:l_yyHCjMSIMRCzPlLS_4
	if-lez v0, :gl_ShUrgykkwfznVUuq

	goto/32 :KnOVhiymNHAmtQtg

	:gl_ShUrgykkwfznVUuq	goto/32 :l_zTuhoNMWOXxlyZGx_5

	nop

	:l_rNTJoroCVBbJpwiO_2
	add-int v0, v0, v1
	goto/32 :l_AuhZFQLHRnVmygkT_3

	nop

	:l_UALPRLROJMRltjpS_12
    throw v0

	:after_last_instruction

	goto/32 :l_pbSGRRDxLTzFvHhQ_13

	nop

	:l_bdPFqAzWbqmQBaWN_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_qLsZwADnvMnKvlAh_11

	nop

	:l_AuhZFQLHRnVmygkT_3
	rem-int v0, v0, v1
	goto/32 :l_yyHCjMSIMRCzPlLS_4

	nop

	:l_qLsZwADnvMnKvlAh_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UALPRLROJMRltjpS_12

	nop

	:l_pbSGRRDxLTzFvHhQ_13
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_EFpWzZTDaCqtFCuR_14

	nop

	:l_dcQzRGEtEkxsXObO_1
	const v1, 13
	goto/32 :l_rNTJoroCVBbJpwiO_2

	nop

	:l_ehNXKZRmvFEqWuHw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_mlEOCHFXknKagANy_9

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_eAhOZiktnZarWIeN_0

	nop

	:l_iewaHOjnzKipipHa_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_axNvMnnqewgsPqRU_8

	nop

	:l_ZSydbydhatvaIfiP_14
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_ydAZHHfuVYJpGyMT_15

	nop

	:l_vYrXMDJQPMOVWMWS_11
    goto :goto_0

    :cond_0
	goto/32 :l_jTllTEYFlUKJdnSB_12

	nop

	:l_UxGLRmKaFGutNZcP_2
	add-int v0, v0, v1
	goto/32 :l_fGPFJyIQBXHWOpqZ_3

	nop

	:l_ydAZHHfuVYJpGyMT_15
	goto/32 :KZeGELqmthpPgXrh
	:l_axNvMnnqewgsPqRU_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MtfVoYkzjPcVnHRS_9

	nop

	:l_eAhOZiktnZarWIeN_0
	const v0, 16
	goto/32 :l_crZGKVeESLDjrlbS_1

	nop

	:l_fGPFJyIQBXHWOpqZ_3
	rem-int v0, v0, v1
	goto/32 :l_OnRrWNzcXlSPunRh_4

	nop

	:l_iCMvhpPgeFstKAzf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_iewaHOjnzKipipHa_7

	nop

	:l_jTllTEYFlUKJdnSB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dTDfVzRSdHoVUACT_13

	nop

	:l_OnRrWNzcXlSPunRh_4
	if-lez v0, :gl_UclUAAJLFikTaxZD

	goto/32 :YXlirniJCoTMUlsT

	:gl_UclUAAJLFikTaxZD	goto/32 :l_gyCuFUSqDuHNoJWN_5

	nop

	:l_MtfVoYkzjPcVnHRS_9
	if-nez v1, :gl_kYNkJiWSbswNcSpH

	goto/32 :cond_0

	:gl_kYNkJiWSbswNcSpH
	goto/32 :l_USLgkAyIYolGVKfy_10

	nop

	:l_crZGKVeESLDjrlbS_1
	const v1, 31
	goto/32 :l_UxGLRmKaFGutNZcP_2

	nop

	:l_gyCuFUSqDuHNoJWN_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_iCMvhpPgeFstKAzf_6

	nop

	:l_dTDfVzRSdHoVUACT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSydbydhatvaIfiP_14

	nop

	:l_USLgkAyIYolGVKfy_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vYrXMDJQPMOVWMWS_11

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_gQKqnOqEDDOtGVQr_0

	nop

	:l_yjxubHaGdvWPNfXw_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_tDGACItWtbZZucnP_2

	nop

	:l_WnfoLXEZCwOdJVSV_3
	goto/32 :before_first_instruction

	:l_gQKqnOqEDDOtGVQr_0
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
	goto/32 :l_yjxubHaGdvWPNfXw_1

	nop

	:l_tDGACItWtbZZucnP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WnfoLXEZCwOdJVSV_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_nIeZLbNpoTOZurhh_0

	nop

	:l_kcClLhPERclnKwQK_3
	goto/32 :before_first_instruction

	:l_nIeZLbNpoTOZurhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_szPMCGsVLcHtOCAs_1

	nop

	:l_szPMCGsVLcHtOCAs_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_bHNKyVhtwmKGcSSe_2

	nop

	:l_bHNKyVhtwmKGcSSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcClLhPERclnKwQK_3

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_kCCpWjuIfBPXyBuG_0

	nop

	:l_UxHlRDRZISOaRLtK_2
	goto/32 :before_first_instruction

	:l_kCCpWjuIfBPXyBuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_rAAlkKhTjriWkzWa_1

	nop

	:l_rAAlkKhTjriWkzWa_1
    return-void

	:after_last_instruction

	goto/32 :l_UxHlRDRZISOaRLtK_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_RcukMiLRSrorRRZs_0

	nop

	:l_fFiSziBzYIuzPijj_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_uZOZeltfsviWDozR_26

	nop

	:l_DLfXXYrPaaOSvdZq_31
    return-void

	:after_last_instruction

	goto/32 :l_VLUREoJduJJXpvfs_32

	nop

	:l_kWLyprMMsoqAFGvw_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_UMueFKCneVRfbEuv_23

	nop

	:l_iMUYUoMqZFxYkkHT_2
	add-int v0, v0, v1
	goto/32 :l_lgCWOVVRDRqdRIvT_3

	nop

	:l_JdgdRcGiBCzJBvvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_ocPJTVgCTrlfOYps_7

	nop

	:l_FUNqwJTjFofxEmDj_4
	if-lez v0, :gl_dufmaktZUOaeENqJ

	goto/32 :qhEqEpTdzuMDREDl

	:gl_dufmaktZUOaeENqJ	goto/32 :l_VvDhDOGiVhcupSRU_5

	nop

	:l_XSbKmlUDIKNKWFjT_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_wemQywpzqBPcnRFI_29

	nop

	:l_YNzLNJvzwFlorXUV_1
	const v1, 8
	goto/32 :l_iMUYUoMqZFxYkkHT_2

	nop

	:l_CsdTonMewpMmLdjI_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_mefsYhEIhslksofv_18

	nop

	:l_VvDhDOGiVhcupSRU_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_JdgdRcGiBCzJBvvC_6

	nop

	:l_LunJjDSrelzAvkGI_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kWLyprMMsoqAFGvw_22

	nop

	:l_wemQywpzqBPcnRFI_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pctOZmGsVZNGutFn_30

	nop

	:l_JgiElJomYuHCupFA_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LunJjDSrelzAvkGI_21

	nop

	:l_pQuJEYaUiBcqkBht_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_fFiSziBzYIuzPijj_25

	nop

	:l_RcukMiLRSrorRRZs_0
	const v0, 10
	goto/32 :l_YNzLNJvzwFlorXUV_1

	nop

	:l_SidkmEzBIXnKOlyS_27
    move-object v0, v4

    .line 43
	goto/32 :l_XSbKmlUDIKNKWFjT_28

	nop

	:l_UMueFKCneVRfbEuv_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_pQuJEYaUiBcqkBht_24

	nop

	:l_pctOZmGsVZNGutFn_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_DLfXXYrPaaOSvdZq_31

	nop

	:l_XnZRWSUxnghWMytM_33
	goto/32 :izAFsQaBZgHpmdRH
	:l_PlRAoatqXzlZrpmc_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_guFPuNcVdMOmnLkl_16

	nop

	:l_guFPuNcVdMOmnLkl_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_CsdTonMewpMmLdjI_17

	nop

	:l_ldbLQYdWpJaVZWMP_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_JgiElJomYuHCupFA_20

	nop

	:l_mefsYhEIhslksofv_18
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
	goto/32 :l_ldbLQYdWpJaVZWMP_19

	nop

	:l_lgCWOVVRDRqdRIvT_3
	rem-int v0, v0, v1
	goto/32 :l_FUNqwJTjFofxEmDj_4

	nop

	:l_ocPJTVgCTrlfOYps_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_MSZhetEyUyjkkGdE_8

	nop

	:l_uZOZeltfsviWDozR_26
	if-nez v6, :gl_MkidOzlkYcCromMq

	goto/32 :cond_1

	:gl_MkidOzlkYcCromMq
    .line 42
	goto/32 :l_SidkmEzBIXnKOlyS_27

	nop

	:l_OhAUCjZAIywfLFst_11
    move-object v2, v0

	goto/32 :l_pjwcRErvEqwxYamy_12

	nop

	:l_VLUREoJduJJXpvfs_32
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_XnZRWSUxnghWMytM_33

	nop

	:l_cGiOKAbwLgsQHMFX_14
    move-object v2, v0

	goto/32 :l_PlRAoatqXzlZrpmc_15

	nop

	:l_dSRCFgfTQWxWrSEH_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_cGiOKAbwLgsQHMFX_14

	nop

	:l_MSZhetEyUyjkkGdE_8
    move-object v0, p0

    .line 24
	goto/32 :l_PIlTFMHqiZZgHayg_9

	nop

	:l_PIlTFMHqiZZgHayg_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_mxkemPaOxJBvhzzI_10

	nop

	:l_pjwcRErvEqwxYamy_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dSRCFgfTQWxWrSEH_13

	nop

	:l_mxkemPaOxJBvhzzI_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_OhAUCjZAIywfLFst_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FqxJGMjDuHAAPeXB_0

	nop

	:l_BWKzyFZlklxIbPCR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_NTorjuRwcckXuRTK_20

	nop

	:l_yXjRHNCnjwARsGXw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zXaFPMMEHJPbOyYh_8

	nop

	:l_zaewOUGhabuvIyuA_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vXlJlcGAJhVfTzIb_18

	nop

	:l_tIAnDmwgofzcrpPX_3
	rem-int v0, v0, v1
	goto/32 :l_dbkTzClylFXHdoFv_4

	nop

	:l_QafIngGfsiIfSQmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_yXjRHNCnjwARsGXw_7

	nop

	:l_OQigEuWxCpOGSAlf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MAmUgbptNhERMozO_11

	nop

	:l_UMToEOqesLBCdEyt_13
    goto :goto_0

    :cond_0
	goto/32 :l_RPqLsxyGGjEvRqbQ_14

	nop

	:l_NtCOYIlTNKWmkPTr_9
    const-string v1, "Continuation at "

	goto/32 :l_OQigEuWxCpOGSAlf_10

	nop

	:l_FqxJGMjDuHAAPeXB_0
	const v0, 26
	goto/32 :l_mvzgoBHZdxFrktGd_1

	nop

	:l_ixsqMvdaJgymOTCT_21
	goto/32 :MfMxLRJHpBOqCjUo
	:l_ZRssBosIHPExNdeX_12
	if-nez v1, :gl_rCQgtEQENQxAusie

	goto/32 :cond_0

	:gl_rCQgtEQENQxAusie
	goto/32 :l_UMToEOqesLBCdEyt_13

	nop

	:l_vXlJlcGAJhVfTzIb_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BWKzyFZlklxIbPCR_19

	nop

	:l_XoaIEYAjKiSxfFTU_2
	add-int v0, v0, v1
	goto/32 :l_tIAnDmwgofzcrpPX_3

	nop

	:l_MAmUgbptNhERMozO_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_ZRssBosIHPExNdeX_12

	nop

	:l_fAIFIbRnIxftyfrz_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_QafIngGfsiIfSQmY_6

	nop

	:l_uJZvCrzbvISrmdBS_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_agvUCmTSHHpagRzm_16

	nop

	:l_agvUCmTSHHpagRzm_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_zaewOUGhabuvIyuA_17

	nop

	:l_RPqLsxyGGjEvRqbQ_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_uJZvCrzbvISrmdBS_15

	nop

	:l_NTorjuRwcckXuRTK_20
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_ixsqMvdaJgymOTCT_21

	nop

	:l_zXaFPMMEHJPbOyYh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NtCOYIlTNKWmkPTr_9

	nop

	:l_mvzgoBHZdxFrktGd_1
	const v1, 7
	goto/32 :l_XoaIEYAjKiSxfFTU_2

	nop

	:l_dbkTzClylFXHdoFv_4
	if-lez v0, :gl_WhBIYMwZOKdSkExH

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_WhBIYMwZOKdSkExH	goto/32 :l_fAIFIbRnIxftyfrz_5

	nop

.end method
