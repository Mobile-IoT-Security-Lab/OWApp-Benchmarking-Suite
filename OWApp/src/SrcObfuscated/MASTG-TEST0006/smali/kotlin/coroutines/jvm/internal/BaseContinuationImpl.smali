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

	goto/32 :l_tHXxgcScxkgpwySb_0

	nop

	:l_tHXxgcScxkgpwySb_0
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
	goto/32 :l_JtZYLZBZpGCWPDyF_1

	nop

	:l_ulvOxtAZwdegAHsR_3
    return-void

	:after_last_instruction

	goto/32 :l_lVrmDpXqAknyLced_4

	nop

	:l_JtZYLZBZpGCWPDyF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_HDKTlkOxJDTFxkPB_2

	nop

	:l_HDKTlkOxJDTFxkPB_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_ulvOxtAZwdegAHsR_3

	nop

	:l_lVrmDpXqAknyLced_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_fYaWycnkfmvyTCoA_0

	nop

	:l_fYaWycnkfmvyTCoA_0
	const v0, 22
	goto/32 :l_gXyCQYtKqzFBxoVY_1

	nop

	:l_SemfgWJNuzCPWxUv_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KjTcMZGAdsqbwFRB_10

	nop

	:l_wVmfDePUoJapcskr_6
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

	goto/32 :l_WHMtyZotTSTSpcBX_7

	nop

	:l_KjTcMZGAdsqbwFRB_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_LkXtcwMnBCRroLyL_11

	nop

	:l_cDWZtNCMmNssQhxx_14
	goto/32 :OrslFfXgELjoPAJt
	:l_WHMtyZotTSTSpcBX_7
    const-string v0, "completion"

	goto/32 :l_qYgOUBYNWHnZjXMO_8

	nop

	:l_ErHVxeVGAXazumwy_2
	add-int v0, v0, v1
	goto/32 :l_oCXoWNCRvzieaIED_3

	nop

	:l_gXyCQYtKqzFBxoVY_1
	const v1, 3
	goto/32 :l_ErHVxeVGAXazumwy_2

	nop

	:l_LkXtcwMnBCRroLyL_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SwwhOXemsFtFIcNE_12

	nop

	:l_fieItlEkknVfAmeE_5
	goto/32 :yYKDflqRgOUkGyDY
	:IHUNrJYmxOlDpnhi
	:OrslFfXgELjoPAJt

	goto/32 :l_wVmfDePUoJapcskr_6

	nop

	:l_qYgOUBYNWHnZjXMO_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_SemfgWJNuzCPWxUv_9

	nop

	:l_DNPOGyVFdvVrrUSB_4
	if-lez v0, :gl_tbCxFMbmcymyJbzN

	goto/32 :IHUNrJYmxOlDpnhi

	:gl_tbCxFMbmcymyJbzN	goto/32 :l_fieItlEkknVfAmeE_5

	nop

	:l_oCXoWNCRvzieaIED_3
	rem-int v0, v0, v1
	goto/32 :l_DNPOGyVFdvVrrUSB_4

	nop

	:l_IlCQBVUbGpBkqAlV_13
	goto/32 :before_first_instruction

	:yYKDflqRgOUkGyDY
	goto/32 :l_cDWZtNCMmNssQhxx_14

	nop

	:l_SwwhOXemsFtFIcNE_12
    throw v0

	:after_last_instruction

	goto/32 :l_IlCQBVUbGpBkqAlV_13

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NFVPqMkyNuPqNlqD_0

	nop

	:l_NALNwomIaxeTYUuw_14
	goto/32 :CsVazGGxLSMdmRtG
	:l_iYEuBaUgBfIZRzhd_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NyQueQQdeYumchcA_12

	nop

	:l_NyQueQQdeYumchcA_12
    throw v0

	:after_last_instruction

	goto/32 :l_qKrgBHXaLiqJxHkW_13

	nop

	:l_sEaPSGitxRoWaEVK_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_iYEuBaUgBfIZRzhd_11

	nop

	:l_FsfIxbuJmueaBkNE_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_gxJEYvLLnHilmHpv_6

	nop

	:l_KAZMhTRDgNQDwvBQ_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sEaPSGitxRoWaEVK_10

	nop

	:l_gxJEYvLLnHilmHpv_6
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

	goto/32 :l_IeSCsrTVDNenhbXb_7

	nop

	:l_iOxNKEiFVNuvFIzR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_KAZMhTRDgNQDwvBQ_9

	nop

	:l_qKrgBHXaLiqJxHkW_13
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_NALNwomIaxeTYUuw_14

	nop

	:l_DVOmzLaWXBwqmzzy_3
	rem-int v0, v0, v1
	goto/32 :l_qlsWnyUsJTQmTwOB_4

	nop

	:l_qlsWnyUsJTQmTwOB_4
	if-lez v0, :gl_jgXAJjbIaLBrIqdr

	goto/32 :EOajRgZoYrOvAhRo

	:gl_jgXAJjbIaLBrIqdr	goto/32 :l_FsfIxbuJmueaBkNE_5

	nop

	:l_KjtwBVagMSdRGDEp_1
	const v1, 9
	goto/32 :l_qJiKNfSNSEGdDtyo_2

	nop

	:l_qJiKNfSNSEGdDtyo_2
	add-int v0, v0, v1
	goto/32 :l_DVOmzLaWXBwqmzzy_3

	nop

	:l_IeSCsrTVDNenhbXb_7
    const-string v0, "completion"

	goto/32 :l_iOxNKEiFVNuvFIzR_8

	nop

	:l_NFVPqMkyNuPqNlqD_0
	const v0, 3
	goto/32 :l_KjtwBVagMSdRGDEp_1

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_AznxlCIyLkzDSDXJ_0

	nop

	:l_bqZambYtvknVojVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_XIMikYoJFYAHWvSO_7

	nop

	:l_xMUvMNWLZPZwAyDK_1
	const v1, 2
	goto/32 :l_GTvkOqYUePfgyoEr_2

	nop

	:l_pxEfvnyqUMTroiCK_14
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_kFmJeNEinMBCxTIc_15

	nop

	:l_XIMikYoJFYAHWvSO_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_RnKHbFSIgnyfANfI_8

	nop

	:l_sDpnJOFcljakKOzA_9
	if-nez v1, :gl_TguIELsENPWocKFO

	goto/32 :cond_0

	:gl_TguIELsENPWocKFO
	goto/32 :l_SPmxzrFkHeTMAGLV_10

	nop

	:l_RnKHbFSIgnyfANfI_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_sDpnJOFcljakKOzA_9

	nop

	:l_kFmJeNEinMBCxTIc_15
	goto/32 :UTXDTrhdYVnxxdRh
	:l_GTvkOqYUePfgyoEr_2
	add-int v0, v0, v1
	goto/32 :l_MIbwaYjkdsLZpArt_3

	nop

	:l_KvtKjPReliibOYkv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pxEfvnyqUMTroiCK_14

	nop

	:l_MIbwaYjkdsLZpArt_3
	rem-int v0, v0, v1
	goto/32 :l_qiQkEMbGfOJTGxfM_4

	nop

	:l_OHoiFiwyPAZyDgWr_11
    goto :goto_0

    :cond_0
	goto/32 :l_vtSKeRaScZtDMoWc_12

	nop

	:l_qiQkEMbGfOJTGxfM_4
	if-lez v0, :gl_FRBcjcpLoweCGIGi

	goto/32 :azvrdFwDsCsxdLeD

	:gl_FRBcjcpLoweCGIGi	goto/32 :l_TluNKOfqOLxQWmjo_5

	nop

	:l_AznxlCIyLkzDSDXJ_0
	const v0, 9
	goto/32 :l_xMUvMNWLZPZwAyDK_1

	nop

	:l_SPmxzrFkHeTMAGLV_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OHoiFiwyPAZyDgWr_11

	nop

	:l_TluNKOfqOLxQWmjo_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_bqZambYtvknVojVm_6

	nop

	:l_vtSKeRaScZtDMoWc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KvtKjPReliibOYkv_13

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_UvljhCrGYAxkCPMQ_0

	nop

	:l_yTpbzdLbcdmjgSHi_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_pPMHtbHgzpJTetZW_2

	nop

	:l_UvljhCrGYAxkCPMQ_0
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
	goto/32 :l_yTpbzdLbcdmjgSHi_1

	nop

	:l_pPMHtbHgzpJTetZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFuOgaLhItuLdVNF_3

	nop

	:l_EFuOgaLhItuLdVNF_3
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_uZRAXUZEENCYmyRp_0

	nop

	:l_ovFiQAssVMLIBUxF_3
	goto/32 :before_first_instruction

	:l_uZRAXUZEENCYmyRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_EyVStARoEdXcWZne_1

	nop

	:l_EyVStARoEdXcWZne_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_dSHiKeCWFxTLkwEi_2

	nop

	:l_dSHiKeCWFxTLkwEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ovFiQAssVMLIBUxF_3

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_FzsQrwVKoXTqjeZF_0

	nop

	:l_FzsQrwVKoXTqjeZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_nXeiuwVNIqlYPPKT_1

	nop

	:l_MKUfZWSbjTkbgWNU_2
	goto/32 :before_first_instruction

	:l_nXeiuwVNIqlYPPKT_1
    return-void

	:after_last_instruction

	goto/32 :l_MKUfZWSbjTkbgWNU_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_mLlNBuIpvBSpYMQa_0

	nop

	:l_LeqCSabldJlEVTKi_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_yZRFqqJhcrNRFyoz_25

	nop

	:l_xNuOoflKMspXlmyx_3
	rem-int v0, v0, v1
	goto/32 :l_RIxdpBzXeQMfPtNz_4

	nop

	:l_evwddLpBEVxEJxOY_32
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_CuzalGOTHQbDFxea_33

	nop

	:l_wzMqLNtvKgzQhQXB_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DHrPOnCOMYrELLnI_13

	nop

	:l_CuzalGOTHQbDFxea_33
	goto/32 :XIFWiTQHpmVNtNlk
	:l_RIxdpBzXeQMfPtNz_4
	if-lez v0, :gl_MIWuQaKWqfoVIFBg

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_MIWuQaKWqfoVIFBg	goto/32 :l_zXGyubamWLVJdcJD_5

	nop

	:l_pgdIdasfzptUFwWQ_31
    return-void

	:after_last_instruction

	goto/32 :l_evwddLpBEVxEJxOY_32

	nop

	:l_SvUUveZDJQZazbZx_18
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
	goto/32 :l_ucYJYviWeggSRpbO_19

	nop

	:l_kwPfRflGkuFnEjbR_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vJnOuvmaJDjPqhyk_21

	nop

	:l_BCrSTRibCwdDIIai_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_XXWWUGPsuZWrxUXp_29

	nop

	:l_bioybFBOdHsYghzQ_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_pgdIdasfzptUFwWQ_31

	nop

	:l_zXGyubamWLVJdcJD_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_XTzlNnHpxpsNPVhM_6

	nop

	:l_edZBBYTjtgCTrIZK_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_WyAsvAtWOskHYBup_16

	nop

	:l_WyAsvAtWOskHYBup_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_MPhPYwbyUElrLIrW_17

	nop

	:l_yZRFqqJhcrNRFyoz_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_QtxBLYmuzLyAszPX_26

	nop

	:l_VyfMNeGQDsWWnavC_27
    move-object v0, v4

    .line 43
	goto/32 :l_BCrSTRibCwdDIIai_28

	nop

	:l_mLlNBuIpvBSpYMQa_0
	const v0, 9
	goto/32 :l_kXYeOzTlAvrKzBNt_1

	nop

	:l_ucYJYviWeggSRpbO_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_kwPfRflGkuFnEjbR_20

	nop

	:l_NNuqqZjjKTYbmuuv_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_jdOnClXnRtIVbBrl_8

	nop

	:l_PRpkzoJKXYjBoZyT_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_lYWNOwxXteLJXoeJ_11

	nop

	:l_lYWNOwxXteLJXoeJ_11
    move-object v2, v0

	goto/32 :l_wzMqLNtvKgzQhQXB_12

	nop

	:l_oWUDVEJVokrZXtOP_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_LeqCSabldJlEVTKi_24

	nop

	:l_XTzlNnHpxpsNPVhM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_NNuqqZjjKTYbmuuv_7

	nop

	:l_HrUIrYvyMFyrswAn_2
	add-int v0, v0, v1
	goto/32 :l_xNuOoflKMspXlmyx_3

	nop

	:l_BARccUkGQhmOIxjK_14
    move-object v2, v0

	goto/32 :l_edZBBYTjtgCTrIZK_15

	nop

	:l_MPhPYwbyUElrLIrW_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_SvUUveZDJQZazbZx_18

	nop

	:l_vJnOuvmaJDjPqhyk_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IpbSHTKJvwTQikxC_22

	nop

	:l_DHrPOnCOMYrELLnI_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_BARccUkGQhmOIxjK_14

	nop

	:l_QtxBLYmuzLyAszPX_26
	if-nez v6, :gl_xlbffSfOmvQHLxNZ

	goto/32 :cond_1

	:gl_xlbffSfOmvQHLxNZ
    .line 42
	goto/32 :l_VyfMNeGQDsWWnavC_27

	nop

	:l_FjZfHFgyXPFzfavO_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_PRpkzoJKXYjBoZyT_10

	nop

	:l_IpbSHTKJvwTQikxC_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_oWUDVEJVokrZXtOP_23

	nop

	:l_kXYeOzTlAvrKzBNt_1
	const v1, 30
	goto/32 :l_HrUIrYvyMFyrswAn_2

	nop

	:l_XXWWUGPsuZWrxUXp_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bioybFBOdHsYghzQ_30

	nop

	:l_jdOnClXnRtIVbBrl_8
    move-object v0, p0

    .line 24
	goto/32 :l_FjZfHFgyXPFzfavO_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jPdRnVZdMspataZF_0

	nop

	:l_JSAAHGyCqaSdqJKZ_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_FqCpDJsDslXnMgZo_16

	nop

	:l_jPdRnVZdMspataZF_0
	const v0, 19
	goto/32 :l_HOhYSJsbxtdvPnKm_1

	nop

	:l_nQOdsmxeTCXJcLGA_13
    goto :goto_0

    :cond_0
	goto/32 :l_PRFvaXJQtKDdyemQ_14

	nop

	:l_LjIncMLRjNXgSOhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_PkvhgszuoZlVpJvn_7

	nop

	:l_LqZFosshwxTlXGIW_21
	goto/32 :XAgFlwJfsGGwBJLs
	:l_yocBPBnJzjxstgpi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zAxsuhMUpNstczZw_9

	nop

	:l_PRFvaXJQtKDdyemQ_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_JSAAHGyCqaSdqJKZ_15

	nop

	:l_vnsnFlaIfJGZhAit_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_XnYuoXezYClDyroo_12

	nop

	:l_tkoCrNintInqsIDq_2
	add-int v0, v0, v1
	goto/32 :l_PURBQgkFwIFVjunG_3

	nop

	:l_PBsJQCSGMFYzTRSb_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DPLZeDSLdhNbNpkN_19

	nop

	:l_XnYuoXezYClDyroo_12
	if-nez v1, :gl_hMrwTidcJujMnufk

	goto/32 :cond_0

	:gl_hMrwTidcJujMnufk
	goto/32 :l_nQOdsmxeTCXJcLGA_13

	nop

	:l_zAxsuhMUpNstczZw_9
    const-string v1, "Continuation at "

	goto/32 :l_tFolYCqdmqGreEez_10

	nop

	:l_aDJytLkGHfZJNZfx_4
	if-lez v0, :gl_huzHNHbjPNemMqHA

	goto/32 :BqPZLzvIxerczkZk

	:gl_huzHNHbjPNemMqHA	goto/32 :l_OToazTGxJXgqoRSX_5

	nop

	:l_HOhYSJsbxtdvPnKm_1
	const v1, 21
	goto/32 :l_tkoCrNintInqsIDq_2

	nop

	:l_APTBphYLxmhmsMIx_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PBsJQCSGMFYzTRSb_18

	nop

	:l_OToazTGxJXgqoRSX_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_LjIncMLRjNXgSOhX_6

	nop

	:l_FqCpDJsDslXnMgZo_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_APTBphYLxmhmsMIx_17

	nop

	:l_PURBQgkFwIFVjunG_3
	rem-int v0, v0, v1
	goto/32 :l_aDJytLkGHfZJNZfx_4

	nop

	:l_PkvhgszuoZlVpJvn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yocBPBnJzjxstgpi_8

	nop

	:l_DPLZeDSLdhNbNpkN_19
    return-object v0

	:after_last_instruction

	goto/32 :l_rnuNAwOkKPTTtWam_20

	nop

	:l_rnuNAwOkKPTTtWam_20
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_LqZFosshwxTlXGIW_21

	nop

	:l_tFolYCqdmqGreEez_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vnsnFlaIfJGZhAit_11

	nop

.end method
