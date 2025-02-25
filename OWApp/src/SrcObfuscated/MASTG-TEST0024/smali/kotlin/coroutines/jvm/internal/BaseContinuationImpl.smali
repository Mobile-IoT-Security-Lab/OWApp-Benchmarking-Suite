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

	goto/32 :l_pVQtfWzfzCkxNJjX_0

	nop

	:l_DQzudXwrOAhsYMeO_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_uIEOjBgEwWHBuOfL_3

	nop

	:l_pVQtfWzfzCkxNJjX_0
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
	goto/32 :l_KmPdXvdzOoiWLwMC_1

	nop

	:l_uIEOjBgEwWHBuOfL_3
    return-void

	:after_last_instruction

	goto/32 :l_CmeJZnxpJClMlyAU_4

	nop

	:l_CmeJZnxpJClMlyAU_4
	goto/32 :before_first_instruction

	:l_KmPdXvdzOoiWLwMC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_DQzudXwrOAhsYMeO_2

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_OzPsZKgjWIitiubI_0

	nop

	:l_keKkisSpyVCtrAQT_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ulTjMTbHzfXXuJKG_10

	nop

	:l_PpbPAwSMMMARNbgg_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_keKkisSpyVCtrAQT_9

	nop

	:l_kxISjssDgaZuXjvG_4
	if-lez v0, :gl_ZPWqQhswDwBnpHyO

	goto/32 :mqdyuyZuzKIZznaz

	:gl_ZPWqQhswDwBnpHyO	goto/32 :l_FxrEuqWwtWrpVQNO_5

	nop

	:l_cRhFkoTbLMOVQhoF_3
	rem-int v0, v0, v1
	goto/32 :l_kxISjssDgaZuXjvG_4

	nop

	:l_EPwuoLzlCkSjvkVB_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_saDVkICODCfcjjyv_12

	nop

	:l_aBpzcebJWpfoYBvy_6
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

	goto/32 :l_qTEkFLUpUhlvULvB_7

	nop

	:l_saDVkICODCfcjjyv_12
    throw v0

	:after_last_instruction

	goto/32 :l_SjlsRkAmuCNGAhGE_13

	nop

	:l_WzupqACuTTdVozgm_2
	add-int v0, v0, v1
	goto/32 :l_cRhFkoTbLMOVQhoF_3

	nop

	:l_qTEkFLUpUhlvULvB_7
    const-string v0, "completion"

	goto/32 :l_PpbPAwSMMMARNbgg_8

	nop

	:l_ylJVbqgzzJikJfGk_1
	const v1, 10
	goto/32 :l_WzupqACuTTdVozgm_2

	nop

	:l_NsENPqxAifwthXQA_14
	goto/32 :DRIWDItmwzLfFywa
	:l_SjlsRkAmuCNGAhGE_13
	goto/32 :before_first_instruction

	:wuCdzzMgzsxdZmts
	goto/32 :l_NsENPqxAifwthXQA_14

	nop

	:l_ulTjMTbHzfXXuJKG_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_EPwuoLzlCkSjvkVB_11

	nop

	:l_OzPsZKgjWIitiubI_0
	const v0, 13
	goto/32 :l_ylJVbqgzzJikJfGk_1

	nop

	:l_FxrEuqWwtWrpVQNO_5
	goto/32 :wuCdzzMgzsxdZmts
	:mqdyuyZuzKIZznaz
	:DRIWDItmwzLfFywa

	goto/32 :l_aBpzcebJWpfoYBvy_6

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nBZiUtGzSXJsoago_0

	nop

	:l_nBZiUtGzSXJsoago_0
	const v0, 27
	goto/32 :l_BsJzweAkwXUfpWrz_1

	nop

	:l_qTaKEHVzHLWhquYG_6
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

	goto/32 :l_hUinYoQZsjYekpBE_7

	nop

	:l_OLzaJQhaUYBDNIrr_2
	add-int v0, v0, v1
	goto/32 :l_pgvVMUJVVTCDBngc_3

	nop

	:l_hUinYoQZsjYekpBE_7
    const-string v0, "completion"

	goto/32 :l_kNzWDtOseeQmvjic_8

	nop

	:l_pgvVMUJVVTCDBngc_3
	rem-int v0, v0, v1
	goto/32 :l_MvaxeDKUVIbfiayF_4

	nop

	:l_fjyzOgIDgclaTMfr_12
    throw v0

	:after_last_instruction

	goto/32 :l_jjsEMAUVYvLCcbXc_13

	nop

	:l_ErpXsXUSdZgRBOzb_14
	goto/32 :fIniuJdkLeQHfiVY
	:l_BsJzweAkwXUfpWrz_1
	const v1, 1
	goto/32 :l_OLzaJQhaUYBDNIrr_2

	nop

	:l_jjsEMAUVYvLCcbXc_13
	goto/32 :before_first_instruction

	:IiYHyBldPCprNCiP
	goto/32 :l_ErpXsXUSdZgRBOzb_14

	nop

	:l_tvmiheOobPiABEZq_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fjyzOgIDgclaTMfr_12

	nop

	:l_MvaxeDKUVIbfiayF_4
	if-lez v0, :gl_dyOMxtgtoRwTDwGV

	goto/32 :aYsTLaIaDMDRuMbV

	:gl_dyOMxtgtoRwTDwGV	goto/32 :l_jgIiLEYxoKAGhgkO_5

	nop

	:l_dEEPgnHtoNdZgofX_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BOgTXsETETzCPzVK_10

	nop

	:l_BOgTXsETETzCPzVK_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_tvmiheOobPiABEZq_11

	nop

	:l_kNzWDtOseeQmvjic_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_dEEPgnHtoNdZgofX_9

	nop

	:l_jgIiLEYxoKAGhgkO_5
	goto/32 :IiYHyBldPCprNCiP
	:aYsTLaIaDMDRuMbV
	:fIniuJdkLeQHfiVY

	goto/32 :l_qTaKEHVzHLWhquYG_6

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_uazpHJSgrfWcAJFU_0

	nop

	:l_JysieLgyrlLYpQHH_1
	const v1, 3
	goto/32 :l_oNLNKLhEwFgKXHRe_2

	nop

	:l_qPHItLmdqbNKvZyW_3
	rem-int v0, v0, v1
	goto/32 :l_rGQEuoOgnZBqAHdT_4

	nop

	:l_oNLNKLhEwFgKXHRe_2
	add-int v0, v0, v1
	goto/32 :l_qPHItLmdqbNKvZyW_3

	nop

	:l_kZTYyxOLglnZKQxY_15
	goto/32 :PRGTyMedKZhWRqOV
	:l_hEGfeTexapZEkPDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_byGsFYWFoOsueCnM_7

	nop

	:l_aPOjiTCmeZHYZXcM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RmoZjMxrhXYJcFeA_14

	nop

	:l_IJgaQpYypBXhRoCT_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vYCxgzzlkTUxBQLi_11

	nop

	:l_rGQEuoOgnZBqAHdT_4
	if-lez v0, :gl_UFguZBWuqoBPBiFf

	goto/32 :onagFJJYzkyXWBtJ

	:gl_UFguZBWuqoBPBiFf	goto/32 :l_kQSPhchEiDDJKkTU_5

	nop

	:l_FDlGRJqQwaCzevSg_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eXMPqEjUKXXydEdL_9

	nop

	:l_WZRyRkAHYhBAgWOF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aPOjiTCmeZHYZXcM_13

	nop

	:l_byGsFYWFoOsueCnM_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_FDlGRJqQwaCzevSg_8

	nop

	:l_RmoZjMxrhXYJcFeA_14
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_kZTYyxOLglnZKQxY_15

	nop

	:l_kQSPhchEiDDJKkTU_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_hEGfeTexapZEkPDW_6

	nop

	:l_uazpHJSgrfWcAJFU_0
	const v0, 21
	goto/32 :l_JysieLgyrlLYpQHH_1

	nop

	:l_eXMPqEjUKXXydEdL_9
	if-nez v1, :gl_sPTRysnEQGCyQmZG

	goto/32 :cond_0

	:gl_sPTRysnEQGCyQmZG
	goto/32 :l_IJgaQpYypBXhRoCT_10

	nop

	:l_vYCxgzzlkTUxBQLi_11
    goto :goto_0

    :cond_0
	goto/32 :l_WZRyRkAHYhBAgWOF_12

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_bASRlKyDrjhtxIOE_0

	nop

	:l_SJWRcmZjcPHwvLOa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hyWUfNNtVuIKGuly_3

	nop

	:l_hyWUfNNtVuIKGuly_3
	goto/32 :before_first_instruction

	:l_bASRlKyDrjhtxIOE_0
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
	goto/32 :l_SvCgmWjFVfyaQEJK_1

	nop

	:l_SvCgmWjFVfyaQEJK_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_SJWRcmZjcPHwvLOa_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_jXnYqnqEVwPWrspE_0

	nop

	:l_ditPlgaZzHbzNMKQ_3
	goto/32 :before_first_instruction

	:l_jXnYqnqEVwPWrspE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_FGzzggDOoYhhKAQv_1

	nop

	:l_FGzzggDOoYhhKAQv_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_sokleEaHcuyifFaF_2

	nop

	:l_sokleEaHcuyifFaF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ditPlgaZzHbzNMKQ_3

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_lcUOXFNmZdpwdyCw_0

	nop

	:l_yfvADREWTIqEqGQW_1
    return-void

	:after_last_instruction

	goto/32 :l_YvbhJvzjzoSnTcHl_2

	nop

	:l_lcUOXFNmZdpwdyCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_yfvADREWTIqEqGQW_1

	nop

	:l_YvbhJvzjzoSnTcHl_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_AZdurNfzCvhHpLBN_0

	nop

	:l_sVkwNrIiOSlMvLgS_2
	add-int v0, v0, v1
	goto/32 :l_mjSrmpmYZrNpALAF_3

	nop

	:l_DfDLQQHoiXqdVAla_11
    move-object v2, v0

	goto/32 :l_QxlLywVIbIDcMAyt_12

	nop

	:l_yxRsgbEeEnkITWGe_8
    move-object v0, p0

    .line 24
	goto/32 :l_vHbWhdFpyqeaHKgx_9

	nop

	:l_kLxSnoFUuWxInJMX_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CLcRnZHXPqCjREre_21

	nop

	:l_QxlLywVIbIDcMAyt_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xSuhBgKYcjYZmelp_13

	nop

	:l_vHbWhdFpyqeaHKgx_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_YruRooSZyXgAOXCF_10

	nop

	:l_dDodCFVgemwiAWOl_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_ZojMgsWTGpKjCPVc_17

	nop

	:l_stzXJKAPkaRyKcqr_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_EPXJBtlIiiGmavLN_6

	nop

	:l_YruRooSZyXgAOXCF_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_DfDLQQHoiXqdVAla_11

	nop

	:l_xqkUyPULdAwAtjdt_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AXWUXOCysIuGFCbW_30

	nop

	:l_FOUvciyQlcbQmXHI_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_kLxSnoFUuWxInJMX_20

	nop

	:l_kjcDPzEBprDNHHko_1
	const v1, 13
	goto/32 :l_sVkwNrIiOSlMvLgS_2

	nop

	:l_fbOrFbfdzXiypSFx_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_rUvZpuGRCIuAEMTJ_24

	nop

	:l_gzmxlChsxFufDlZF_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_fbOrFbfdzXiypSFx_23

	nop

	:l_eqcMjPPFnROkrLKT_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_xqkUyPULdAwAtjdt_29

	nop

	:l_hKZtRiBePGPswtIP_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_dDodCFVgemwiAWOl_16

	nop

	:l_CLcRnZHXPqCjREre_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gzmxlChsxFufDlZF_22

	nop

	:l_mjSrmpmYZrNpALAF_3
	rem-int v0, v0, v1
	goto/32 :l_kCDOYBtPprKXHrSC_4

	nop

	:l_kCDOYBtPprKXHrSC_4
	if-lez v0, :gl_VuoWZueDWpDQZscJ

	goto/32 :KnOVhiymNHAmtQtg

	:gl_VuoWZueDWpDQZscJ	goto/32 :l_stzXJKAPkaRyKcqr_5

	nop

	:l_zhVtqwsWmxLKuxIz_31
    return-void

	:after_last_instruction

	goto/32 :l_KHDthTNupULTBHjX_32

	nop

	:l_RYAHpaIEEMpZTznw_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_yxRsgbEeEnkITWGe_8

	nop

	:l_ExkvTGRlmQLHJOOy_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_UCjWNqBnJsZeTxxP_26

	nop

	:l_rUvZpuGRCIuAEMTJ_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_ExkvTGRlmQLHJOOy_25

	nop

	:l_UCjWNqBnJsZeTxxP_26
	if-nez v6, :gl_IGGXYxgfOyofKoOV

	goto/32 :cond_1

	:gl_IGGXYxgfOyofKoOV
    .line 42
	goto/32 :l_xMNUsSZJVcOEqaog_27

	nop

	:l_EPXJBtlIiiGmavLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_RYAHpaIEEMpZTznw_7

	nop

	:l_OnnQkQVbrVqYJGlZ_14
    move-object v2, v0

	goto/32 :l_hKZtRiBePGPswtIP_15

	nop

	:l_DMnyiCsuYUqRkmKr_18
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
	goto/32 :l_FOUvciyQlcbQmXHI_19

	nop

	:l_xSuhBgKYcjYZmelp_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_OnnQkQVbrVqYJGlZ_14

	nop

	:l_TYMGnPiJdmCRQFtr_33
	goto/32 :YeKoixzfBWEqMJcy
	:l_AZdurNfzCvhHpLBN_0
	const v0, 15
	goto/32 :l_kjcDPzEBprDNHHko_1

	nop

	:l_ZojMgsWTGpKjCPVc_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_DMnyiCsuYUqRkmKr_18

	nop

	:l_AXWUXOCysIuGFCbW_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_zhVtqwsWmxLKuxIz_31

	nop

	:l_KHDthTNupULTBHjX_32
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_TYMGnPiJdmCRQFtr_33

	nop

	:l_xMNUsSZJVcOEqaog_27
    move-object v0, v4

    .line 43
	goto/32 :l_eqcMjPPFnROkrLKT_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OiwlLPqROGfEJKoe_0

	nop

	:l_zULPFtxQNlxyPDaj_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_jQlAkaDppESGmObx_16

	nop

	:l_nljKgcTAEMUjcULj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_tGjFVoAhOgODeGFJ_7

	nop

	:l_xGTOxvhjbGOZkYPa_20
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_jhYZxvMDSFxtsmKQ_21

	nop

	:l_MHbNhBSsweemSEzi_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_ABVAgtrbfcfrHWyh_12

	nop

	:l_VwehILmalZkGNRbX_2
	add-int v0, v0, v1
	goto/32 :l_iYhCoAGURrXDGPpU_3

	nop

	:l_ENufiFLZEulySVHj_13
    goto :goto_0

    :cond_0
	goto/32 :l_UVxdoeazhagyayGw_14

	nop

	:l_mnucpYjoToppuTGh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RxjZeYWcXpNKWkTE_9

	nop

	:l_OiwlLPqROGfEJKoe_0
	const v0, 16
	goto/32 :l_oMPTbuxpMyOyYuWe_1

	nop

	:l_ABVAgtrbfcfrHWyh_12
	if-nez v1, :gl_heWYXRXxnjNHpgXF

	goto/32 :cond_0

	:gl_heWYXRXxnjNHpgXF
	goto/32 :l_ENufiFLZEulySVHj_13

	nop

	:l_tGjFVoAhOgODeGFJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mnucpYjoToppuTGh_8

	nop

	:l_EYUYXvEAMxUkjJHA_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_nljKgcTAEMUjcULj_6

	nop

	:l_hGziMHzAoBLiwbqm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MHbNhBSsweemSEzi_11

	nop

	:l_RxjZeYWcXpNKWkTE_9
    const-string v1, "Continuation at "

	goto/32 :l_hGziMHzAoBLiwbqm_10

	nop

	:l_ZNyurrPvPxohTLpP_19
    return-object v0

	:after_last_instruction

	goto/32 :l_xGTOxvhjbGOZkYPa_20

	nop

	:l_UVxdoeazhagyayGw_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_zULPFtxQNlxyPDaj_15

	nop

	:l_oMPTbuxpMyOyYuWe_1
	const v1, 31
	goto/32 :l_VwehILmalZkGNRbX_2

	nop

	:l_bKAeartVWefhIWWD_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZNyurrPvPxohTLpP_19

	nop

	:l_fdprdlrnsOhkptxf_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bKAeartVWefhIWWD_18

	nop

	:l_jQlAkaDppESGmObx_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_fdprdlrnsOhkptxf_17

	nop

	:l_jhYZxvMDSFxtsmKQ_21
	goto/32 :KZeGELqmthpPgXrh
	:l_WMAmHtGPWljpxgqs_4
	if-lez v0, :gl_dVFBHDHXawogBekt

	goto/32 :YXlirniJCoTMUlsT

	:gl_dVFBHDHXawogBekt	goto/32 :l_EYUYXvEAMxUkjJHA_5

	nop

	:l_iYhCoAGURrXDGPpU_3
	rem-int v0, v0, v1
	goto/32 :l_WMAmHtGPWljpxgqs_4

	nop

.end method
