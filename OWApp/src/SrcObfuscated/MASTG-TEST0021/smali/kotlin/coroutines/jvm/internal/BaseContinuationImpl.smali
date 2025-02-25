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

	goto/32 :l_dhXnZzixEdVaZvme_0

	nop

	:l_yPjnllzXtNppHOQJ_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_AhtJSbxPWRwVITqW_3

	nop

	:l_AhtJSbxPWRwVITqW_3
    return-void

	:after_last_instruction

	goto/32 :l_DnXbriBbeTtUVZBF_4

	nop

	:l_DnXbriBbeTtUVZBF_4
	goto/32 :before_first_instruction

	:l_AtDlAfoSVECCuqoJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_yPjnllzXtNppHOQJ_2

	nop

	:l_dhXnZzixEdVaZvme_0
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
	goto/32 :l_AtDlAfoSVECCuqoJ_1

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hetGqyVLONcFmiCH_0

	nop

	:l_hIBptwyYBzCoDUiv_6
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

	goto/32 :l_JzWNoRLjKTiJzqtt_7

	nop

	:l_AiFJNfWfBWKSMihA_12
    throw v0

	:after_last_instruction

	goto/32 :l_aaLjfTYftvbiSPwX_13

	nop

	:l_DWAmMZIFzsxlUnFn_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CPnTngNdNahoBvHX_10

	nop

	:l_CPnTngNdNahoBvHX_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_gyrnIyezupSpdGDk_11

	nop

	:l_gdTWFSDBfezgfcoS_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_DWAmMZIFzsxlUnFn_9

	nop

	:l_hetGqyVLONcFmiCH_0
	const v0, 27
	goto/32 :l_XzmQvEkxWFhiJVjI_1

	nop

	:l_bEjCHAmRnbnEQvDX_5
	goto/32 :BRQBBYSJEAxLiLkz
	:HkHDHtrDTQYNYowq
	:vMIcbhwaWaAZZQcC

	goto/32 :l_hIBptwyYBzCoDUiv_6

	nop

	:l_HuBNuyjXzAMjZpJC_2
	add-int v0, v0, v1
	goto/32 :l_pjjRRKFXOkvYtUrF_3

	nop

	:l_JzWNoRLjKTiJzqtt_7
    const-string v0, "completion"

	goto/32 :l_gdTWFSDBfezgfcoS_8

	nop

	:l_GgkkbNdEFSbsuFlZ_4
	if-lez v0, :gl_ykbidZWMCKVfPpSC

	goto/32 :HkHDHtrDTQYNYowq

	:gl_ykbidZWMCKVfPpSC	goto/32 :l_bEjCHAmRnbnEQvDX_5

	nop

	:l_pjjRRKFXOkvYtUrF_3
	rem-int v0, v0, v1
	goto/32 :l_GgkkbNdEFSbsuFlZ_4

	nop

	:l_pSpubEuCRLmgzAYi_14
	goto/32 :vMIcbhwaWaAZZQcC
	:l_XzmQvEkxWFhiJVjI_1
	const v1, 5
	goto/32 :l_HuBNuyjXzAMjZpJC_2

	nop

	:l_aaLjfTYftvbiSPwX_13
	goto/32 :before_first_instruction

	:BRQBBYSJEAxLiLkz
	goto/32 :l_pSpubEuCRLmgzAYi_14

	nop

	:l_gyrnIyezupSpdGDk_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AiFJNfWfBWKSMihA_12

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vSlciLZazmwETGCQ_0

	nop

	:l_KmKlmIMBMuNctUjQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_KvcQLGAjSoUxxUTo_9

	nop

	:l_aocjjQwnaGOgsllW_2
	add-int v0, v0, v1
	goto/32 :l_vgISiidUUsaHalqb_3

	nop

	:l_vgISiidUUsaHalqb_3
	rem-int v0, v0, v1
	goto/32 :l_glqseuiDtUlQiSEf_4

	nop

	:l_vSlciLZazmwETGCQ_0
	const v0, 2
	goto/32 :l_EKoacvCHwXmAcUMk_1

	nop

	:l_wQxvfdnLpgqdwbiz_13
	goto/32 :before_first_instruction

	:tGDKLakpGThyXvUj
	goto/32 :l_BXwdZPqTnxXVVOSv_14

	nop

	:l_iHNhqJffHCHVXBSa_12
    throw v0

	:after_last_instruction

	goto/32 :l_wQxvfdnLpgqdwbiz_13

	nop

	:l_mvRoUWYWUFLlmVYF_7
    const-string v0, "completion"

	goto/32 :l_KmKlmIMBMuNctUjQ_8

	nop

	:l_yqIWVBQNiOVjzdZj_6
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

	goto/32 :l_mvRoUWYWUFLlmVYF_7

	nop

	:l_stFsnKMZLqrvkMGf_5
	goto/32 :tGDKLakpGThyXvUj
	:JCHQmGHFUPGpLgeg
	:GJKoXaCQLpfcKWxx

	goto/32 :l_yqIWVBQNiOVjzdZj_6

	nop

	:l_glqseuiDtUlQiSEf_4
	if-lez v0, :gl_bLYTnVfeVNkfIZEm

	goto/32 :JCHQmGHFUPGpLgeg

	:gl_bLYTnVfeVNkfIZEm	goto/32 :l_stFsnKMZLqrvkMGf_5

	nop

	:l_xQkLISUdFNrHEWHB_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_SbeCHLhbbqIWWmQB_11

	nop

	:l_BXwdZPqTnxXVVOSv_14
	goto/32 :GJKoXaCQLpfcKWxx
	:l_EKoacvCHwXmAcUMk_1
	const v1, 19
	goto/32 :l_aocjjQwnaGOgsllW_2

	nop

	:l_KvcQLGAjSoUxxUTo_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xQkLISUdFNrHEWHB_10

	nop

	:l_SbeCHLhbbqIWWmQB_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iHNhqJffHCHVXBSa_12

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ccQaYFuhGTfgqnJR_0

	nop

	:l_fLzXnytShwpSvNmM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTRQuVUxnYcBqOEy_14

	nop

	:l_ccQaYFuhGTfgqnJR_0
	const v0, 16
	goto/32 :l_WCJxnHSniMLHHdFi_1

	nop

	:l_WCJxnHSniMLHHdFi_1
	const v1, 26
	goto/32 :l_wWjLkodecoZXJqUy_2

	nop

	:l_wWjLkodecoZXJqUy_2
	add-int v0, v0, v1
	goto/32 :l_buKCyRzMFbYpuhZi_3

	nop

	:l_lpxabmRCWeRFgXxs_5
	goto/32 :oXFbKuPYrztzkPmu
	:jnqHwbgnnhGLcvLq
	:zJcsuhjOmmqcCSqV

	goto/32 :l_xQHEjiTKcIXRWRhj_6

	nop

	:l_OpOnGuAXwWSuIGVy_9
	if-nez v1, :gl_pTRwQYSEYtHwwHTQ

	goto/32 :cond_0

	:gl_pTRwQYSEYtHwwHTQ
	goto/32 :l_YukPKiRdOsFIVxRL_10

	nop

	:l_aamuPbWcpSBvCvgS_11
    goto :goto_0

    :cond_0
	goto/32 :l_TBVUciRVbwCuaPCs_12

	nop

	:l_buKCyRzMFbYpuhZi_3
	rem-int v0, v0, v1
	goto/32 :l_ZmAdvvnBxDYmbUYu_4

	nop

	:l_ZmAdvvnBxDYmbUYu_4
	if-lez v0, :gl_VDJwPFKshMCjbDsE

	goto/32 :jnqHwbgnnhGLcvLq

	:gl_VDJwPFKshMCjbDsE	goto/32 :l_lpxabmRCWeRFgXxs_5

	nop

	:l_xQHEjiTKcIXRWRhj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_OBGZlzZiVaTrpDpG_7

	nop

	:l_YukPKiRdOsFIVxRL_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_aamuPbWcpSBvCvgS_11

	nop

	:l_ZTRQuVUxnYcBqOEy_14
	goto/32 :before_first_instruction

	:oXFbKuPYrztzkPmu
	goto/32 :l_QjhrHLBRgRZUNorx_15

	nop

	:l_QjhrHLBRgRZUNorx_15
	goto/32 :zJcsuhjOmmqcCSqV
	:l_OBGZlzZiVaTrpDpG_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_DhZZSnOyUVHvirfu_8

	nop

	:l_TBVUciRVbwCuaPCs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fLzXnytShwpSvNmM_13

	nop

	:l_DhZZSnOyUVHvirfu_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OpOnGuAXwWSuIGVy_9

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_AelAYlomCYhuXbBq_0

	nop

	:l_WsgecqGBrZUiTtgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZrGqiJynDsNVUky_3

	nop

	:l_EZrGqiJynDsNVUky_3
	goto/32 :before_first_instruction

	:l_AelAYlomCYhuXbBq_0
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
	goto/32 :l_IYHTnJGbkPfalCaU_1

	nop

	:l_IYHTnJGbkPfalCaU_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_WsgecqGBrZUiTtgf_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_xGFCQZooHdsFIjAW_0

	nop

	:l_xGFCQZooHdsFIjAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_nLoWcxtBIsBJLWqB_1

	nop

	:l_nLoWcxtBIsBJLWqB_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_opfLbopapMtVoYYY_2

	nop

	:l_nxkYeOKTYyORMrWu_3
	goto/32 :before_first_instruction

	:l_opfLbopapMtVoYYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nxkYeOKTYyORMrWu_3

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_XIvdtcFrkJbfRZMc_0

	nop

	:l_XIvdtcFrkJbfRZMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_aLpZsVWckGmojhgW_1

	nop

	:l_aLpZsVWckGmojhgW_1
    return-void

	:after_last_instruction

	goto/32 :l_wYEuUoPZLNWADVai_2

	nop

	:l_wYEuUoPZLNWADVai_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_iyroQTDgDpIfgDod_0

	nop

	:l_iyroQTDgDpIfgDod_0
	const v0, 29
	goto/32 :l_EnhXnNyVUjDBesoW_1

	nop

	:l_JzywhSRKVVjOxBmd_4
	if-lez v0, :gl_YyGlmvqrkwcqGoMa

	goto/32 :yfPHcQgCyBdPcxjw

	:gl_YyGlmvqrkwcqGoMa	goto/32 :l_bqZbCCCMhqQqGIyC_5

	nop

	:l_HHfvGXFUhTEaTqZr_18
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
	goto/32 :l_DSeBHZeRqSTPeIyL_19

	nop

	:l_qVxWaOwoNBISpDsO_31
    return-void

	:after_last_instruction

	goto/32 :l_SnOBuyxkWcwzBWSD_32

	nop

	:l_IMoppxmmLTTnPqZV_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_ksvcVoqbzLlUSVyy_25

	nop

	:l_ILVUVqSYTqPyTxoS_26
	if-nez v6, :gl_emxPHqsRzkrwikAS

	goto/32 :cond_1

	:gl_emxPHqsRzkrwikAS
    .line 42
	goto/32 :l_MdXwxDcdLGFxfIbS_27

	nop

	:l_SnOBuyxkWcwzBWSD_32
	goto/32 :before_first_instruction

	:sibHfobmgHEhRgzg
	goto/32 :l_QwKBuNTFLNDLikWR_33

	nop

	:l_axDpOXVQuzuCgmNp_8
    move-object v0, p0

    .line 24
	goto/32 :l_dgLXDRkEfdgaCacv_9

	nop

	:l_dgLXDRkEfdgaCacv_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_iVWxqczGCnmDXGzT_10

	nop

	:l_REvvmjakIBDABnIx_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_HsJuwWCaZTGoOcac_17

	nop

	:l_lrXNloWRaSwDvdSH_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_IMoppxmmLTTnPqZV_24

	nop

	:l_ksvcVoqbzLlUSVyy_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_ILVUVqSYTqPyTxoS_26

	nop

	:l_rLRSabijppUjmUuL_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HPbGbVVxzdcDCcLD_21

	nop

	:l_DSeBHZeRqSTPeIyL_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_rLRSabijppUjmUuL_20

	nop

	:l_QkCKdJdOLvEJfcYz_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_qVxWaOwoNBISpDsO_31

	nop

	:l_YfPAXbnGadKgYXeF_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_lrXNloWRaSwDvdSH_23

	nop

	:l_GPrDORKwkcGNEhVB_11
    move-object v2, v0

	goto/32 :l_dngcovPLdCJDPKFU_12

	nop

	:l_nnkFJNDbcBnQhhiO_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_axDpOXVQuzuCgmNp_8

	nop

	:l_sttBnvvHqrpazgag_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_REvvmjakIBDABnIx_16

	nop

	:l_MdXwxDcdLGFxfIbS_27
    move-object v0, v4

    .line 43
	goto/32 :l_ZMTtQdHHKznhxqvb_28

	nop

	:l_iVWxqczGCnmDXGzT_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_GPrDORKwkcGNEhVB_11

	nop

	:l_QwKBuNTFLNDLikWR_33
	goto/32 :BHtgZdMpKAkEaqVp
	:l_AAFUACNTTLWjscQi_14
    move-object v2, v0

	goto/32 :l_sttBnvvHqrpazgag_15

	nop

	:l_ZMTtQdHHKznhxqvb_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_UYsPbLMLebrgWEwB_29

	nop

	:l_PtQTyDOyLCyedBDh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_nnkFJNDbcBnQhhiO_7

	nop

	:l_HPbGbVVxzdcDCcLD_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YfPAXbnGadKgYXeF_22

	nop

	:l_dngcovPLdCJDPKFU_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XfGxXqRTDdLtVBzW_13

	nop

	:l_qMIFDYYtiEerSLHL_2
	add-int v0, v0, v1
	goto/32 :l_BIKrELzgdsIXlQiC_3

	nop

	:l_bqZbCCCMhqQqGIyC_5
	goto/32 :sibHfobmgHEhRgzg
	:yfPHcQgCyBdPcxjw
	:BHtgZdMpKAkEaqVp

	goto/32 :l_PtQTyDOyLCyedBDh_6

	nop

	:l_UYsPbLMLebrgWEwB_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QkCKdJdOLvEJfcYz_30

	nop

	:l_XfGxXqRTDdLtVBzW_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_AAFUACNTTLWjscQi_14

	nop

	:l_BIKrELzgdsIXlQiC_3
	rem-int v0, v0, v1
	goto/32 :l_JzywhSRKVVjOxBmd_4

	nop

	:l_EnhXnNyVUjDBesoW_1
	const v1, 23
	goto/32 :l_qMIFDYYtiEerSLHL_2

	nop

	:l_HsJuwWCaZTGoOcac_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_HHfvGXFUhTEaTqZr_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vqciXyPfSdZCCjOX_0

	nop

	:l_PJbgdoKAegMTYCVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_SZdmJflxwRuxuRBP_7

	nop

	:l_NESrBlaeDvcxPzSy_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_QYnkJbiLtLhoCwFL_12

	nop

	:l_ROJflkJYDjjtYpmp_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_NYIqoibUwmPPferk_17

	nop

	:l_fOplmNyEVrZLxcxK_9
    const-string v1, "Continuation at "

	goto/32 :l_XOVCOgdlWJinCqhK_10

	nop

	:l_jHNNSZBkofJIbkVZ_2
	add-int v0, v0, v1
	goto/32 :l_JeuYOQIvtLzcKCmW_3

	nop

	:l_HGmRIKVBtKSWqrlY_4
	if-lez v0, :gl_QeYSIeQyZUFCifQl

	goto/32 :LgXHMVilwrXUXDIt

	:gl_QeYSIeQyZUFCifQl	goto/32 :l_ShogljqplCjrTfXU_5

	nop

	:l_xWyWGiXqcZNtANhm_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_cTXlRIJPJZDRvTWw_15

	nop

	:l_CuhiMekyXvwnICpi_21
	goto/32 :pqGgxeAeTbVjtlbT
	:l_tIVmWRVfrrjmeYCr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fOplmNyEVrZLxcxK_9

	nop

	:l_vqciXyPfSdZCCjOX_0
	const v0, 11
	goto/32 :l_JbEDZrGoYnITBzxz_1

	nop

	:l_JeuYOQIvtLzcKCmW_3
	rem-int v0, v0, v1
	goto/32 :l_HGmRIKVBtKSWqrlY_4

	nop

	:l_NvsQDYSHlVqYDcjY_13
    goto :goto_0

    :cond_0
	goto/32 :l_xWyWGiXqcZNtANhm_14

	nop

	:l_QYnkJbiLtLhoCwFL_12
	if-nez v1, :gl_RVWlYvMOPrCIqMDn

	goto/32 :cond_0

	:gl_RVWlYvMOPrCIqMDn
	goto/32 :l_NvsQDYSHlVqYDcjY_13

	nop

	:l_XOVCOgdlWJinCqhK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NESrBlaeDvcxPzSy_11

	nop

	:l_NYIqoibUwmPPferk_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vyaUUvdvOxVfureA_18

	nop

	:l_JbEDZrGoYnITBzxz_1
	const v1, 11
	goto/32 :l_jHNNSZBkofJIbkVZ_2

	nop

	:l_SZdmJflxwRuxuRBP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tIVmWRVfrrjmeYCr_8

	nop

	:l_pPZGpxWGsqfCUSYL_19
    return-object v0

	:after_last_instruction

	goto/32 :l_VqjmdowwVAkzJevX_20

	nop

	:l_VqjmdowwVAkzJevX_20
	goto/32 :before_first_instruction

	:RNClrXMHaSedTzTG
	goto/32 :l_CuhiMekyXvwnICpi_21

	nop

	:l_ShogljqplCjrTfXU_5
	goto/32 :RNClrXMHaSedTzTG
	:LgXHMVilwrXUXDIt
	:pqGgxeAeTbVjtlbT

	goto/32 :l_PJbgdoKAegMTYCVB_6

	nop

	:l_cTXlRIJPJZDRvTWw_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_ROJflkJYDjjtYpmp_16

	nop

	:l_vyaUUvdvOxVfureA_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pPZGpxWGsqfCUSYL_19

	nop

.end method
