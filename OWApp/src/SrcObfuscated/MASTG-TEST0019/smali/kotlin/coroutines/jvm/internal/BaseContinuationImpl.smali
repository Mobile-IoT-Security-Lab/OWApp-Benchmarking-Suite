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

	goto/32 :l_qeCYjxyMLIVOCZMN_0

	nop

	:l_ddOHfDFPPgKzxtEV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_YOxzOLfeOVVjmXjU_2

	nop

	:l_bfgZBfLAWeDcYyjv_4
	goto/32 :before_first_instruction

	:l_YOxzOLfeOVVjmXjU_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_GGIXDFJNEScLtSnW_3

	nop

	:l_qeCYjxyMLIVOCZMN_0
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
	goto/32 :l_ddOHfDFPPgKzxtEV_1

	nop

	:l_GGIXDFJNEScLtSnW_3
    return-void

	:after_last_instruction

	goto/32 :l_bfgZBfLAWeDcYyjv_4

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pAIZpMYtIxKiALtT_0

	nop

	:l_yzfXSZWbnMQvAJJh_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YUHOKjpvyRqRpzPj_10

	nop

	:l_EVSeGmuqPFxdbwie_2
	add-int v0, v0, v1
	goto/32 :l_xajIaDorzZTWfvcu_3

	nop

	:l_xajIaDorzZTWfvcu_3
	rem-int v0, v0, v1
	goto/32 :l_CANVrYgvPpymVbRE_4

	nop

	:l_pAIZpMYtIxKiALtT_0
	const v0, 12
	goto/32 :l_SvuelZAqJVWLCPAW_1

	nop

	:l_jBgYrlgOOXNKhxyI_14
	goto/32 :RicvZfSOMfonwkxi
	:l_dmAFgKoclILAGMFC_6
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

	goto/32 :l_yQdTcOKuTXbJVrzt_7

	nop

	:l_lPDMdKxnCGSUsVFe_5
	goto/32 :bbGcnIyxnqOrcork
	:VpujHSiytwvSbsZA
	:RicvZfSOMfonwkxi

	goto/32 :l_dmAFgKoclILAGMFC_6

	nop

	:l_CANVrYgvPpymVbRE_4
	if-lez v0, :gl_fRTtLPTaYMNeESRo

	goto/32 :VpujHSiytwvSbsZA

	:gl_fRTtLPTaYMNeESRo	goto/32 :l_lPDMdKxnCGSUsVFe_5

	nop

	:l_fOMXOEuHWIvFAKOd_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_yzfXSZWbnMQvAJJh_9

	nop

	:l_oHAsxpVwYUyxayIs_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PxoBggApBcnsRRah_12

	nop

	:l_SvuelZAqJVWLCPAW_1
	const v1, 26
	goto/32 :l_EVSeGmuqPFxdbwie_2

	nop

	:l_YUHOKjpvyRqRpzPj_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_oHAsxpVwYUyxayIs_11

	nop

	:l_OECHLFohKgnRRIoF_13
	goto/32 :before_first_instruction

	:bbGcnIyxnqOrcork
	goto/32 :l_jBgYrlgOOXNKhxyI_14

	nop

	:l_yQdTcOKuTXbJVrzt_7
    const-string v0, "completion"

	goto/32 :l_fOMXOEuHWIvFAKOd_8

	nop

	:l_PxoBggApBcnsRRah_12
    throw v0

	:after_last_instruction

	goto/32 :l_OECHLFohKgnRRIoF_13

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qtnPYFfDTRPDWNnq_0

	nop

	:l_HkPfTawsZReKVooq_5
	goto/32 :SSzisMGtyOdUOKhS
	:hLZevnYjpaDEdkpx
	:IWRhzNoAEioemMSN

	goto/32 :l_YljizqDzkdTiegak_6

	nop

	:l_lulAUkqFGKKEXArN_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CpgqyxgnvtWdmOAw_12

	nop

	:l_neYNcBcLiJNYILxk_4
	if-lez v0, :gl_bPHeVBtmgkivmDgE

	goto/32 :hLZevnYjpaDEdkpx

	:gl_bPHeVBtmgkivmDgE	goto/32 :l_HkPfTawsZReKVooq_5

	nop

	:l_rLpKtdYAjyBaNuaO_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_lulAUkqFGKKEXArN_11

	nop

	:l_YljizqDzkdTiegak_6
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

	goto/32 :l_MIizfCkUldTjgXin_7

	nop

	:l_msEYhkNuymSViZev_14
	goto/32 :IWRhzNoAEioemMSN
	:l_qtnPYFfDTRPDWNnq_0
	const v0, 3
	goto/32 :l_tPsSJzVDlimxwRJD_1

	nop

	:l_MIizfCkUldTjgXin_7
    const-string v0, "completion"

	goto/32 :l_QaBgqExxKHsdVyYi_8

	nop

	:l_iCBwgYQlVeHUSpYH_3
	rem-int v0, v0, v1
	goto/32 :l_neYNcBcLiJNYILxk_4

	nop

	:l_QaBgqExxKHsdVyYi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_ClgsCISMuDIPdWlG_9

	nop

	:l_ClgsCISMuDIPdWlG_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rLpKtdYAjyBaNuaO_10

	nop

	:l_CpgqyxgnvtWdmOAw_12
    throw v0

	:after_last_instruction

	goto/32 :l_qHcbpbmXFNNKVdxr_13

	nop

	:l_hmgBIAMMSBvaosIo_2
	add-int v0, v0, v1
	goto/32 :l_iCBwgYQlVeHUSpYH_3

	nop

	:l_tPsSJzVDlimxwRJD_1
	const v1, 26
	goto/32 :l_hmgBIAMMSBvaosIo_2

	nop

	:l_qHcbpbmXFNNKVdxr_13
	goto/32 :before_first_instruction

	:SSzisMGtyOdUOKhS
	goto/32 :l_msEYhkNuymSViZev_14

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_JAgqoYcvNEMFsYWi_0

	nop

	:l_QkglwGXSBqiRhlBG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_ccidFLELENaWdpyQ_7

	nop

	:l_GNiSzGQmNncThKNr_9
	if-nez v1, :gl_VFRCpgGfYrTWstAU

	goto/32 :cond_0

	:gl_VFRCpgGfYrTWstAU
	goto/32 :l_qGLJDcNPuEOEdUJj_10

	nop

	:l_YBNLyxheplCfeBLO_11
    goto :goto_0

    :cond_0
	goto/32 :l_qupfndXKlIAmLMcF_12

	nop

	:l_qupfndXKlIAmLMcF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nGFYDDSEBmybLWzp_13

	nop

	:l_ccidFLELENaWdpyQ_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_aODWXgRZgSVlTWCB_8

	nop

	:l_MjXzYADeCiWbHuIz_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_QkglwGXSBqiRhlBG_6

	nop

	:l_aODWXgRZgSVlTWCB_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GNiSzGQmNncThKNr_9

	nop

	:l_yWSfixxGNDvxEIXV_1
	const v1, 7
	goto/32 :l_CWVadLLezgYAOBEa_2

	nop

	:l_clXWumppSaQGwfCP_4
	if-lez v0, :gl_LecYPOwwKRektneK

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_LecYPOwwKRektneK	goto/32 :l_MjXzYADeCiWbHuIz_5

	nop

	:l_nGFYDDSEBmybLWzp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_laltWRXMhSqkfLCK_14

	nop

	:l_laltWRXMhSqkfLCK_14
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_xzViSUKRJTHjztDP_15

	nop

	:l_xzViSUKRJTHjztDP_15
	goto/32 :VwFEOfPmzbjCtAPx
	:l_CWVadLLezgYAOBEa_2
	add-int v0, v0, v1
	goto/32 :l_cVShohkAOUheyXuY_3

	nop

	:l_qGLJDcNPuEOEdUJj_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YBNLyxheplCfeBLO_11

	nop

	:l_JAgqoYcvNEMFsYWi_0
	const v0, 22
	goto/32 :l_yWSfixxGNDvxEIXV_1

	nop

	:l_cVShohkAOUheyXuY_3
	rem-int v0, v0, v1
	goto/32 :l_clXWumppSaQGwfCP_4

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ZPCaXXHfxCYRkIVC_0

	nop

	:l_dVpCTZbagFWYWRvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EoRwwLKrkWuOYrag_3

	nop

	:l_xMaQjxECKqHvixeU_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_dVpCTZbagFWYWRvz_2

	nop

	:l_EoRwwLKrkWuOYrag_3
	goto/32 :before_first_instruction

	:l_ZPCaXXHfxCYRkIVC_0
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
	goto/32 :l_xMaQjxECKqHvixeU_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ZhKNkaukXYNnpfpu_0

	nop

	:l_ZhKNkaukXYNnpfpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_iUAeaNIEPMmpSEsm_1

	nop

	:l_MruCefZXMXDnsmGU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xexZUGmHcUqtrgLR_3

	nop

	:l_xexZUGmHcUqtrgLR_3
	goto/32 :before_first_instruction

	:l_iUAeaNIEPMmpSEsm_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_MruCefZXMXDnsmGU_2

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_MKdDaNYRgmkQtAtM_0

	nop

	:l_MKdDaNYRgmkQtAtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ESrcggFGWSXAYUhm_1

	nop

	:l_pPaKdNaFqiZyReKM_2
	goto/32 :before_first_instruction

	:l_ESrcggFGWSXAYUhm_1
    return-void

	:after_last_instruction

	goto/32 :l_pPaKdNaFqiZyReKM_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_NnEbQJshonQIouZS_0

	nop

	:l_KPxuCvrsjFZJZWCm_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_zMhWqpZOWqaEYHtC_29

	nop

	:l_BGgnSlJpNppJRQwf_33
	goto/32 :PEQTDhUTBPyrZfTB
	:l_uDjarjIsxvAzrSAC_27
    move-object v0, v4

    .line 43
	goto/32 :l_KPxuCvrsjFZJZWCm_28

	nop

	:l_AdVDnmDRrdzYcDdY_31
    return-void

	:after_last_instruction

	goto/32 :l_lALyAEMSJwyPwOtH_32

	nop

	:l_NnEbQJshonQIouZS_0
	const v0, 8
	goto/32 :l_NxPvdMqPGpyNbzws_1

	nop

	:l_iTioRBcBQGYYnWwV_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BWmWQjyzqNuibDQn_22

	nop

	:l_NgpcrbizrzwgqXDy_26
	if-nez v6, :gl_rSzGHtUIaOcIpPdd

	goto/32 :cond_1

	:gl_rSzGHtUIaOcIpPdd
    .line 42
	goto/32 :l_uDjarjIsxvAzrSAC_27

	nop

	:l_CQKVAsYsZBqwTCqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_zFcGfQMoVTosGidp_7

	nop

	:l_lALyAEMSJwyPwOtH_32
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_BGgnSlJpNppJRQwf_33

	nop

	:l_CBzzRHGTFpxrpWGc_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_FQlCmqgcbuFiMtVQ_24

	nop

	:l_NaMtfNXcWiuSqTIi_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_dYzLSBCSVCaMehmy_18

	nop

	:l_FQlCmqgcbuFiMtVQ_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_GRwsuSWKnrsrOTgN_25

	nop

	:l_dtFrrPQkjdkxqmJm_8
    move-object v0, p0

    .line 24
	goto/32 :l_kjonLzmmPMelzGJn_9

	nop

	:l_vZeIkyrRJlwjUZqD_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KSwzKWEDTiZCcJJc_13

	nop

	:l_kjonLzmmPMelzGJn_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_IAKFLnHPkbhPAUHv_10

	nop

	:l_ogAQCOPnlhDXyRxR_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iTioRBcBQGYYnWwV_21

	nop

	:l_MoDEtakXUQLGtUob_11
    move-object v2, v0

	goto/32 :l_vZeIkyrRJlwjUZqD_12

	nop

	:l_FTeEXxwkOMCpHRTW_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_ogAQCOPnlhDXyRxR_20

	nop

	:l_aQifJZiijcnAyiiA_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_CQKVAsYsZBqwTCqT_6

	nop

	:l_lMsHTIbxVNNkGxgH_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_NaMtfNXcWiuSqTIi_17

	nop

	:l_vhmGkFJdyeCCpBpX_3
	rem-int v0, v0, v1
	goto/32 :l_vBRInVgrLMMXCuqU_4

	nop

	:l_zMhWqpZOWqaEYHtC_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GHHXZCFPdDnWGnLz_30

	nop

	:l_GRwsuSWKnrsrOTgN_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_NgpcrbizrzwgqXDy_26

	nop

	:l_KSwzKWEDTiZCcJJc_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_eNrnOUuhFPZtOCQD_14

	nop

	:l_dYzLSBCSVCaMehmy_18
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
	goto/32 :l_FTeEXxwkOMCpHRTW_19

	nop

	:l_exQaekXsCxSZbnUZ_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_lMsHTIbxVNNkGxgH_16

	nop

	:l_GHHXZCFPdDnWGnLz_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_AdVDnmDRrdzYcDdY_31

	nop

	:l_BWmWQjyzqNuibDQn_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_CBzzRHGTFpxrpWGc_23

	nop

	:l_NxPvdMqPGpyNbzws_1
	const v1, 7
	goto/32 :l_IZzrIkWXDFXstvFi_2

	nop

	:l_IZzrIkWXDFXstvFi_2
	add-int v0, v0, v1
	goto/32 :l_vhmGkFJdyeCCpBpX_3

	nop

	:l_eNrnOUuhFPZtOCQD_14
    move-object v2, v0

	goto/32 :l_exQaekXsCxSZbnUZ_15

	nop

	:l_vBRInVgrLMMXCuqU_4
	if-lez v0, :gl_KQQAutNCjuiLBiej

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_KQQAutNCjuiLBiej	goto/32 :l_aQifJZiijcnAyiiA_5

	nop

	:l_zFcGfQMoVTosGidp_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_dtFrrPQkjdkxqmJm_8

	nop

	:l_IAKFLnHPkbhPAUHv_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_MoDEtakXUQLGtUob_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_adFyaioDrlaBUxes_0

	nop

	:l_hFZaZZNrYqWTKXWM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FmFhwoCdXcAftHWN_9

	nop

	:l_QqXMyxSNOhFGwcIm_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RMjFRaWXlXdOqCia_19

	nop

	:l_ZXqTKCsmFoIVcaNz_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_aepLxNXxhKceWUqr_17

	nop

	:l_FmFhwoCdXcAftHWN_9
    const-string v1, "Continuation at "

	goto/32 :l_dIZubVOYJqGbPqGT_10

	nop

	:l_vqzxaBOuwCjBndjF_4
	if-lez v0, :gl_rKvYLcwUipaWUYdf

	goto/32 :SepuEEpPBTcGoSYE

	:gl_rKvYLcwUipaWUYdf	goto/32 :l_aXsNNcpEsxwtPlsR_5

	nop

	:l_xUTepgrSLWJMlWMe_13
    goto :goto_0

    :cond_0
	goto/32 :l_DHBAnjwOaPJkVloO_14

	nop

	:l_KpITiRGFTXxRwkcA_20
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_tiTLMdjyPrsWlFhq_21

	nop

	:l_DHBAnjwOaPJkVloO_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_QCfINNNjxlHNWHaq_15

	nop

	:l_adFyaioDrlaBUxes_0
	const v0, 9
	goto/32 :l_cprnlJJEQjCyOxHu_1

	nop

	:l_dIZubVOYJqGbPqGT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MCbdAzlKwrwToJgp_11

	nop

	:l_QCfINNNjxlHNWHaq_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_ZXqTKCsmFoIVcaNz_16

	nop

	:l_aepLxNXxhKceWUqr_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QqXMyxSNOhFGwcIm_18

	nop

	:l_uaZvIIuWcgSablOW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hFZaZZNrYqWTKXWM_8

	nop

	:l_RMjFRaWXlXdOqCia_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KpITiRGFTXxRwkcA_20

	nop

	:l_tiTLMdjyPrsWlFhq_21
	goto/32 :fTjtKppuhEvFbSYG
	:l_aXsNNcpEsxwtPlsR_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_dGgTNwbnWmgUuAue_6

	nop

	:l_IlibLMiObajhoHvl_2
	add-int v0, v0, v1
	goto/32 :l_esWByJyYjydbbCpT_3

	nop

	:l_esWByJyYjydbbCpT_3
	rem-int v0, v0, v1
	goto/32 :l_vqzxaBOuwCjBndjF_4

	nop

	:l_cprnlJJEQjCyOxHu_1
	const v1, 19
	goto/32 :l_IlibLMiObajhoHvl_2

	nop

	:l_KsdLkOEoNZwVCgRY_12
	if-nez v1, :gl_VQaNKpODyYsqnEsQ

	goto/32 :cond_0

	:gl_VQaNKpODyYsqnEsQ
	goto/32 :l_xUTepgrSLWJMlWMe_13

	nop

	:l_dGgTNwbnWmgUuAue_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_uaZvIIuWcgSablOW_7

	nop

	:l_MCbdAzlKwrwToJgp_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_KsdLkOEoNZwVCgRY_12

	nop

.end method
