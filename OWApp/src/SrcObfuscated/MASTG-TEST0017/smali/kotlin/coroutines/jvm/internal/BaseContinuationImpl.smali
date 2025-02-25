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

	goto/32 :l_bvyfUFtLbHFXfugS_0

	nop

	:l_bvyfUFtLbHFXfugS_0
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
	goto/32 :l_srTsKaRigrChsDJM_1

	nop

	:l_PlPuKGXnKvtMoPke_4
	goto/32 :before_first_instruction

	:l_srTsKaRigrChsDJM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_LMCraYSQaTwtwPuh_2

	nop

	:l_zOyyNpAnWJsPSLYB_3
    return-void

	:after_last_instruction

	goto/32 :l_PlPuKGXnKvtMoPke_4

	nop

	:l_LMCraYSQaTwtwPuh_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_zOyyNpAnWJsPSLYB_3

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jFYeFWitJpVQtfWz_0

	nop

	:l_jWIitiubIylJVbqg_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_zzJikJfGkWzupqAC_6

	nop

	:l_JWpfoYBvyqTEkFLU_12
    throw v0

	:after_last_instruction

	goto/32 :l_pUhlvULvBPpbPAwS_13

	nop

	:l_EwWHBuOfLCmeJZnx_4
	if-lez v0, :gl_pJClMlyAUOzPsZKg

	goto/32 :qoSxeosidlqaWTJx

	:gl_pJClMlyAUOzPsZKg	goto/32 :l_jWIitiubIylJVbqg_5

	nop

	:l_wDwBnpHyOFxrEuqW_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_wtWrpVQNOaBpzceb_11

	nop

	:l_bLMOVQhoFkxISjss_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_DgaZuXjvGZPWqQhs_9

	nop

	:l_zzJikJfGkWzupqAC_6
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

	goto/32 :l_uTTdVozgmcRhFkoT_7

	nop

	:l_wtWrpVQNOaBpzceb_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JWpfoYBvyqTEkFLU_12

	nop

	:l_MMMARNbggkeKkisS_14
	goto/32 :IZLvAQQXRQLqrGtD
	:l_jFYeFWitJpVQtfWz_0
	const v0, 22
	goto/32 :l_fzCkxNJjXKmPdXvd_1

	nop

	:l_uTTdVozgmcRhFkoT_7
    const-string v0, "completion"

	goto/32 :l_bLMOVQhoFkxISjss_8

	nop

	:l_fzCkxNJjXKmPdXvd_1
	const v1, 19
	goto/32 :l_zOoiWLwMCDQzudXw_2

	nop

	:l_rOAhsYMeOuIEOjBg_3
	rem-int v0, v0, v1
	goto/32 :l_EwWHBuOfLCmeJZnx_4

	nop

	:l_DgaZuXjvGZPWqQhs_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wDwBnpHyOFxrEuqW_10

	nop

	:l_zOoiWLwMCDQzudXw_2
	add-int v0, v0, v1
	goto/32 :l_rOAhsYMeOuIEOjBg_3

	nop

	:l_pUhlvULvBPpbPAwS_13
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_MMMARNbggkeKkisS_14

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pyVCtrAQTulTjMTb_0

	nop

	:l_toRwTDwGVjgIiLEY_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_xoKAGhgkOqTaKEHV_11

	nop

	:l_seeQmvjicdEEPgnH_14
	goto/32 :TCJaWbIKwUudsFbI
	:l_aUYBDNIrrpgvVMUJ_7
    const-string v0, "completion"

	goto/32 :l_VVTCDBngcMvaxeDK_8

	nop

	:l_ZsjYekpBEkNzWDtO_13
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_seeQmvjicdEEPgnH_14

	nop

	:l_kwXUfpWrzOLzaJQh_6
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

	goto/32 :l_aUYBDNIrrpgvVMUJ_7

	nop

	:l_pyVCtrAQTulTjMTb_0
	const v0, 22
	goto/32 :l_HzfXXuJKGEPwuoLz_1

	nop

	:l_lCkSjvkVBsaDVkIC_2
	add-int v0, v0, v1
	goto/32 :l_ODCfcjjyvSjlsRkA_3

	nop

	:l_zHLWhquYGhUinYoQ_12
    throw v0

	:after_last_instruction

	goto/32 :l_ZsjYekpBEkNzWDtO_13

	nop

	:l_ODCfcjjyvSjlsRkA_3
	rem-int v0, v0, v1
	goto/32 :l_muCNGAhGENsENPqx_4

	nop

	:l_UVIbfiayFdyOMxtg_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_toRwTDwGVjgIiLEY_10

	nop

	:l_xoKAGhgkOqTaKEHV_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zHLWhquYGhUinYoQ_12

	nop

	:l_HzfXXuJKGEPwuoLz_1
	const v1, 4
	goto/32 :l_lCkSjvkVBsaDVkIC_2

	nop

	:l_zSXJsoagoBsJzweA_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_kwXUfpWrzOLzaJQh_6

	nop

	:l_VVTCDBngcMvaxeDK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_UVIbfiayFdyOMxtg_9

	nop

	:l_muCNGAhGENsENPqx_4
	if-lez v0, :gl_AifwthXQAnBZiUtG

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_AifwthXQAnBZiUtG	goto/32 :l_zSXJsoagoBsJzweA_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_toNdZgofXBOgTXsE_0

	nop

	:l_obPiABEZqfjyzOgI_2
	add-int v0, v0, v1
	goto/32 :l_DgclaTMfrjjsEMAU_3

	nop

	:l_gnZBqAHdTUFguZBW_9
	if-nez v1, :gl_uqoBPBiFfkQSPhch

	goto/32 :cond_0

	:gl_uqoBPBiFfkQSPhch
	goto/32 :l_EiDDJKkTUhEGfeTe_10

	nop

	:l_UKXXydEdLsPTRysn_14
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_EQGCyQmZGIJgaQpY_15

	nop

	:l_dqbNKvZyWrGQEuoO_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gnZBqAHdTUFguZBW_9

	nop

	:l_FoOsueCnMFDlGRJq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QwaCzevSgeXMPqEj_13

	nop

	:l_QwaCzevSgeXMPqEj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UKXXydEdLsPTRysn_14

	nop

	:l_toNdZgofXBOgTXsE_0
	const v0, 15
	goto/32 :l_TETzCPzVKtvmiheO_1

	nop

	:l_TETzCPzVKtvmiheO_1
	const v1, 8
	goto/32 :l_obPiABEZqfjyzOgI_2

	nop

	:l_DgclaTMfrjjsEMAU_3
	rem-int v0, v0, v1
	goto/32 :l_VYvLCcbXcErpXsXU_4

	nop

	:l_EwFgKXHReqPHItLm_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_dqbNKvZyWrGQEuoO_8

	nop

	:l_xapZEkPDWbyGsFYW_11
    goto :goto_0

    :cond_0
	goto/32 :l_FoOsueCnMFDlGRJq_12

	nop

	:l_grfWcAJFUJysieLg_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_yrlLYpQHHoNLNKLh_6

	nop

	:l_EiDDJKkTUhEGfeTe_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xapZEkPDWbyGsFYW_11

	nop

	:l_VYvLCcbXcErpXsXU_4
	if-lez v0, :gl_SdZgRBOzbuazpHJS

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_SdZgRBOzbuazpHJS	goto/32 :l_grfWcAJFUJysieLg_5

	nop

	:l_EQGCyQmZGIJgaQpY_15
	goto/32 :JRIUHWMNemeJdGjl
	:l_yrlLYpQHHoNLNKLh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_EwFgKXHReqPHItLm_7

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ypBXhRoCTvYCxgzz_0

	nop

	:l_HYhBAgWOFaPOjiTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_meZHYZXcMRmoZjMx_3

	nop

	:l_lkTUxBQLiWZRyRkA_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_HYhBAgWOFaPOjiTC_2

	nop

	:l_meZHYZXcMRmoZjMx_3
	goto/32 :before_first_instruction

	:l_ypBXhRoCTvYCxgzz_0
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
	goto/32 :l_lkTUxBQLiWZRyRkA_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_rhXYJcFeAkZTYyxO_0

	nop

	:l_FVfyaQEJKSJWRcmZ_3
	goto/32 :before_first_instruction

	:l_DrjhtxIOESvCgmWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVfyaQEJKSJWRcmZ_3

	nop

	:l_LglnZKQxYbASRlKy_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_DrjhtxIOESvCgmWj_2

	nop

	:l_rhXYJcFeAkZTYyxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_LglnZKQxYbASRlKy_1

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_jcPHwvLOahyWUfNN_0

	nop

	:l_EVwPWrspEFGzzggD_2
	goto/32 :before_first_instruction

	:l_jcPHwvLOahyWUfNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_tVuIKGulyjXnYqnq_1

	nop

	:l_tVuIKGulyjXnYqnq_1
    return-void

	:after_last_instruction

	goto/32 :l_EVwPWrspEFGzzggD_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_OoYhhKAQvsokleEa_0

	nop

	:l_oiXqdVAlaQxlLywV_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_IbIDcMAytxSuhBgK_18

	nop

	:l_YcjYZmelpOnnQkQV_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_brVqYJGlZhKZtRiB_20

	nop

	:l_nJsZeTxxPIGGXYxg_31
    return-void

	:after_last_instruction

	goto/32 :l_fOyofKoOVxMNUsSZ_32

	nop

	:l_JVcOEqaogeqcMjPP_33
	goto/32 :ehHeshALpeJqsGmZ
	:l_fOyofKoOVxMNUsSZ_32
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_JVcOEqaogeqcMjPP_33

	nop

	:l_brVqYJGlZhKZtRiB_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ePGPswtIPdDodCFV_21

	nop

	:l_TGpKjCPVcDMnyiCs_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_uYUqRkmKrFOUvciy_24

	nop

	:l_UuWxInJMXCLcRnZH_26
	if-nez v6, :gl_XPqCjREregzmxlCh

	goto/32 :cond_1

	:gl_XPqCjREregzmxlCh
    .line 42
	goto/32 :l_sxFufDlZFfbOrFbf_27

	nop

	:l_uYUqRkmKrFOUvciy_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_QlcbQmXHIkLxSnoF_25

	nop

	:l_BprDNHHkosVkwNrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_iOSlMvLgSmjSrmpm_7

	nop

	:l_HcuyifFaFditPlga_1
	const v1, 9
	goto/32 :l_ZzHbzNMKQlcUOXFN_2

	nop

	:l_dzXiypSFxrUvZpuG_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_RCIuAEMTJExkvTGR_29

	nop

	:l_mZdpwdyCwyfvADRE_3
	rem-int v0, v0, v1
	goto/32 :l_WTIqEqGQWYvbhJvz_4

	nop

	:l_RCIuAEMTJExkvTGR_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lmQLHJOOyUCjWNqB_30

	nop

	:l_lmQLHJOOyUCjWNqB_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_nJsZeTxxPIGGXYxg_31

	nop

	:l_eEnkITWGevHbWhdF_14
    move-object v2, v0

	goto/32 :l_pyqeaHKgxYruRooS_15

	nop

	:l_EEMpZTznwyxRsgbE_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_eEnkITWGevHbWhdF_14

	nop

	:l_YZrNpALAFkCDOYBt_8
    move-object v0, p0

    .line 24
	goto/32 :l_PprKXHrSCVuoWZue_9

	nop

	:l_ZyXgAOXCFDfDLQQH_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_oiXqdVAlaQxlLywV_17

	nop

	:l_sxFufDlZFfbOrFbf_27
    move-object v0, v4

    .line 43
	goto/32 :l_dzXiypSFxrUvZpuG_28

	nop

	:l_PkaRyKcqrEPXJBtl_11
    move-object v2, v0

	goto/32 :l_IiiGmavLNRYAHpaI_12

	nop

	:l_DWpDQZscJstzXJKA_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_PkaRyKcqrEPXJBtl_11

	nop

	:l_IiiGmavLNRYAHpaI_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EEMpZTznwyxRsgbE_13

	nop

	:l_pyqeaHKgxYruRooS_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_ZyXgAOXCFDfDLQQH_16

	nop

	:l_IbIDcMAytxSuhBgK_18
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
	goto/32 :l_YcjYZmelpOnnQkQV_19

	nop

	:l_gemwiAWOlZojMgsW_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_TGpKjCPVcDMnyiCs_23

	nop

	:l_OoYhhKAQvsokleEa_0
	const v0, 26
	goto/32 :l_HcuyifFaFditPlga_1

	nop

	:l_ePGPswtIPdDodCFV_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gemwiAWOlZojMgsW_22

	nop

	:l_ZzHbzNMKQlcUOXFN_2
	add-int v0, v0, v1
	goto/32 :l_mZdpwdyCwyfvADRE_3

	nop

	:l_WTIqEqGQWYvbhJvz_4
	if-lez v0, :gl_jzoSnTcHlAZdurNf

	goto/32 :YFMwRFauffOYiGwa

	:gl_jzoSnTcHlAZdurNf	goto/32 :l_zCvhHpLBNkjcDPzE_5

	nop

	:l_PprKXHrSCVuoWZue_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_DWpDQZscJstzXJKA_10

	nop

	:l_iOSlMvLgSmjSrmpm_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_YZrNpALAFkCDOYBt_8

	nop

	:l_QlcbQmXHIkLxSnoF_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_UuWxInJMXCLcRnZH_26

	nop

	:l_zCvhHpLBNkjcDPzE_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_BprDNHHkosVkwNrI_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FnROkrLKTxqkUyPU_0

	nop

	:l_AEMUjcULjtGjFVoA_12
	if-nez v1, :gl_hOgODeGFJmnucpYj

	goto/32 :cond_0

	:gl_hOgODeGFJmnucpYj
	goto/32 :l_oToppuTGhRxjZeYW_13

	nop

	:l_alZkGNRbXiYhCoAG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_URrXDGPpUWMAmHtG_8

	nop

	:l_ZEulySVHjUVxdoea_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zhagyayGwzULPFtx_20

	nop

	:l_URrXDGPpUWMAmHtG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PWljpxgqsdVFBHDH_9

	nop

	:l_zhagyayGwzULPFtx_20
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_QNlxyPDajjQlAkaD_21

	nop

	:l_cXpNKWkTEhGziMHz_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_AoBLiwbqmMHbNhBS_15

	nop

	:l_AoBLiwbqmMHbNhBS_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_sweemSEziABVAgtr_16

	nop

	:l_FnROkrLKTxqkUyPU_0
	const v0, 30
	goto/32 :l_LdAwAtjdtAXWUXOC_1

	nop

	:l_bfcfrHWyhheWYXRX_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xnjNHpgXFENufiFL_18

	nop

	:l_sweemSEziABVAgtr_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_bfcfrHWyhheWYXRX_17

	nop

	:l_AMxUkjJHAnljKgcT_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_AEMUjcULjtGjFVoA_12

	nop

	:l_pMyOyYuWeVwehILm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_alZkGNRbXiYhCoAG_7

	nop

	:l_ysIuGFCbWzhVtqws_2
	add-int v0, v0, v1
	goto/32 :l_WmxLKuxIzKHDthTN_3

	nop

	:l_PWljpxgqsdVFBHDH_9
    const-string v1, "Continuation at "

	goto/32 :l_XawogBektEYUYXvE_10

	nop

	:l_XawogBektEYUYXvE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AMxUkjJHAnljKgcT_11

	nop

	:l_LdAwAtjdtAXWUXOC_1
	const v1, 24
	goto/32 :l_ysIuGFCbWzhVtqws_2

	nop

	:l_WmxLKuxIzKHDthTN_3
	rem-int v0, v0, v1
	goto/32 :l_upULTBHjXTYMGnPi_4

	nop

	:l_ROGfEJKoeoMPTbux_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_pMyOyYuWeVwehILm_6

	nop

	:l_QNlxyPDajjQlAkaD_21
	goto/32 :PbKSjlGUQsRKuDyo
	:l_xnjNHpgXFENufiFL_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZEulySVHjUVxdoea_19

	nop

	:l_oToppuTGhRxjZeYW_13
    goto :goto_0

    :cond_0
	goto/32 :l_cXpNKWkTEhGziMHz_14

	nop

	:l_upULTBHjXTYMGnPi_4
	if-lez v0, :gl_JdmCRQFtrOiwlLPq

	goto/32 :rWqJROmHPFNkxynS

	:gl_JdmCRQFtrOiwlLPq	goto/32 :l_ROGfEJKoeoMPTbux_5

	nop

.end method
