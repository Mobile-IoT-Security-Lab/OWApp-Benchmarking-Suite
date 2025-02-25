.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
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
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
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
    .locals 1

	goto/32 :l_SqxbbHrdiPirvAnT_0

	nop

	:l_SqxbbHrdiPirvAnT_0
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

    .line 102
	goto/32 :l_KbxSDVouGOVuuJHb_1

	nop

	:l_NcErzWYHzBsgdiAq_6
    return-void

	:after_last_instruction

	goto/32 :l_ELCJcEPwVJMgCYgq_7

	nop

	:l_afJHobwKWQDMiWnG_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_NcErzWYHzBsgdiAq_6

	nop

	:l_PvbcsbCjLjXxpxsx_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OdJgKfvjdbjADdzR_3

	nop

	:l_aJPCIrZwjWcSluDr_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_afJHobwKWQDMiWnG_5

	nop

	:l_OdJgKfvjdbjADdzR_3
    goto :goto_0

    :cond_0
	goto/32 :l_aJPCIrZwjWcSluDr_4

	nop

	:l_ELCJcEPwVJMgCYgq_7
	goto/32 :before_first_instruction

	:l_KbxSDVouGOVuuJHb_1
	if-nez p1, :gl_cjTBOciXWacnQlYB

	goto/32 :cond_0

	:gl_cjTBOciXWacnQlYB
	goto/32 :l_PvbcsbCjLjXxpxsx_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_yKMLiDtcPGRbkGnn_0

	nop

	:l_YsHMAWIZTHGqUWEL_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_RgarLvnGXHgRzlag_3

	nop

	:l_RgarLvnGXHgRzlag_3
    return-void

	:after_last_instruction

	goto/32 :l_iBHujqdSbGSUMITu_4

	nop

	:l_iBHujqdSbGSUMITu_4
	goto/32 :before_first_instruction

	:l_yKMLiDtcPGRbkGnn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_BkkNikRxZyPVSEXK_1

	nop

	:l_BkkNikRxZyPVSEXK_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_YsHMAWIZTHGqUWEL_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_lcqhULLNVHMJgIkD_0

	nop

	:l_ZVRjZzObmLOKgQFE_4
	goto/32 :before_first_instruction

	:l_CZFdGsUBOKNCmFjQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVRjZzObmLOKgQFE_4

	nop

	:l_PDCXOBWZkbmyKGlT_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LANiWhzEgOPJNJVW_2

	nop

	:l_LANiWhzEgOPJNJVW_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CZFdGsUBOKNCmFjQ_3

	nop

	:l_lcqhULLNVHMJgIkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_PDCXOBWZkbmyKGlT_1

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QWlRXtJfREJcLQOP_0

	nop

	:l_DGilTAKZPuQPawHB_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_rhhYHsGqXHTbjIqe_22

	nop

	:l_DieKuBPGVmdGzbXQ_26
	goto/32 :XmvAAyDStDSZmIgd
	:l_nTaMBPtSNhOumLqc_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_jrTYMYbRlydEWFar_24

	nop

	:l_fmjLggzfWyaMdMQT_19
    move-object v0, p0

	goto/32 :l_ffLPuJsoopvCWbwo_20

	nop

	:l_nZHAKypzDqcWJojL_15
    move-object v1, p0

	goto/32 :l_SoYcKwFsoRqTzAjr_16

	nop

	:l_usOgkfdqGlZXcYlZ_4
	if-lez v0, :gl_StxMeTBGRHaaIJcH

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_StxMeTBGRHaaIJcH	goto/32 :l_mYiMKvFEpANVCNBq_5

	nop

	:l_CFnJTtAjcjCozndM_18
	if-eqz v0, :gl_RctcErHsEyOQOEay

	goto/32 :cond_1

	:gl_RctcErHsEyOQOEay
    :cond_0
	goto/32 :l_fmjLggzfWyaMdMQT_19

	nop

	:l_mYiMKvFEpANVCNBq_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_iqRzcvQfYdwAzDPz_6

	nop

	:l_HiUsvPZOEYpIgTPx_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_EYWIPDXWgLfeWbyQ_13

	nop

	:l_rhhYHsGqXHTbjIqe_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_nTaMBPtSNhOumLqc_23

	nop

	:l_iqRzcvQfYdwAzDPz_6
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

    .line 111
	goto/32 :l_orRPuHvhuSZHEOXz_7

	nop

	:l_XakPxRkbKZpajkPS_3
	rem-int v0, v0, v1
	goto/32 :l_usOgkfdqGlZXcYlZ_4

	nop

	:l_SVcaFaJRvJzolrsn_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_LkjdmXSFBWehKpQD_11

	nop

	:l_EYWIPDXWgLfeWbyQ_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_VyIGdwObrErPdKIp_14

	nop

	:l_TvZRaJmehqrPYBDr_25
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_DieKuBPGVmdGzbXQ_26

	nop

	:l_QWlRXtJfREJcLQOP_0
	const v0, 2
	goto/32 :l_WDvcgxOnaxcuTLVU_1

	nop

	:l_jrTYMYbRlydEWFar_24
    return-object v0

	:after_last_instruction

	goto/32 :l_TvZRaJmehqrPYBDr_25

	nop

	:l_kbkbIgdmnOEuODws_2
	add-int v0, v0, v1
	goto/32 :l_XakPxRkbKZpajkPS_3

	nop

	:l_wICchQlSVHNDpDDu_8
	if-eqz v0, :gl_uuCRpOaqGosKxTWj

	goto/32 :cond_2

	:gl_uuCRpOaqGosKxTWj
    .line 112
	goto/32 :l_QkwqDBlaphYvCFRn_9

	nop

	:l_SoYcKwFsoRqTzAjr_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lepUmjHyZIiSpbmO_17

	nop

	:l_WDvcgxOnaxcuTLVU_1
	const v1, 13
	goto/32 :l_kbkbIgdmnOEuODws_2

	nop

	:l_LkjdmXSFBWehKpQD_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HiUsvPZOEYpIgTPx_12

	nop

	:l_orRPuHvhuSZHEOXz_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_wICchQlSVHNDpDDu_8

	nop

	:l_QkwqDBlaphYvCFRn_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SVcaFaJRvJzolrsn_10

	nop

	:l_ffLPuJsoopvCWbwo_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_DGilTAKZPuQPawHB_21

	nop

	:l_lepUmjHyZIiSpbmO_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CFnJTtAjcjCozndM_18

	nop

	:l_VyIGdwObrErPdKIp_14
	if-nez v0, :gl_YGIOzjSydcjqhlbr

	goto/32 :cond_0

	:gl_YGIOzjSydcjqhlbr
	goto/32 :l_nZHAKypzDqcWJojL_15

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_ZdbmJBrwxoHSppJk_0

	nop

	:l_AbRTMCgmisEHxqzt_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_EJGEnleZZehxwyxR_14

	nop

	:l_WhRaliKOAKULVgFA_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_hezXuzDaRcVWoZQD_12

	nop

	:l_ntYpLhDHjIvjTSWz_22
	goto/32 :EgBOSJmWrnPyaDcn
	:l_TMvCuTIVCRVRuKcY_9
	if-ne v0, p0, :gl_CjJMwIVpSEkcTGeC

	goto/32 :cond_0

	:gl_CjJMwIVpSEkcTGeC
    .line 118
	goto/32 :l_lXChKtfupDUacIcp_10

	nop

	:l_nMImWkYZmukdFZMo_3
	rem-int v0, v0, v1
	goto/32 :l_VTMtHrgiAQFipTrF_4

	nop

	:l_zWPgFghALLDLJzbJ_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_JibXVYLwTHRfbISa_8

	nop

	:l_RvIgJUknubVmFOOE_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_pCawXeuxQHqULtfb_18

	nop

	:l_VOCeGaguxQGyjOWh_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_RvIgJUknubVmFOOE_17

	nop

	:l_hezXuzDaRcVWoZQD_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AbRTMCgmisEHxqzt_13

	nop

	:l_EJGEnleZZehxwyxR_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DSWqiylvnvfBECvn_15

	nop

	:l_DSWqiylvnvfBECvn_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_VOCeGaguxQGyjOWh_16

	nop

	:l_JibXVYLwTHRfbISa_8
	if-nez v0, :gl_mSXakKQJpXmwoKbr

	goto/32 :cond_0

	:gl_mSXakKQJpXmwoKbr
	goto/32 :l_TMvCuTIVCRVRuKcY_9

	nop

	:l_gfsMeDZBYYeGxKTh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_zWPgFghALLDLJzbJ_7

	nop

	:l_IagJaDrYmDSbmoZW_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_TJbnWhGDMWhAwnoL_20

	nop

	:l_QKkZYZrcGzAHsZLz_2
	add-int v0, v0, v1
	goto/32 :l_nMImWkYZmukdFZMo_3

	nop

	:l_TJbnWhGDMWhAwnoL_20
    return-void

	:after_last_instruction

	goto/32 :l_ansbpiTGnplVUXyj_21

	nop

	:l_dnQIvyXDLsnThdGS_1
	const v1, 5
	goto/32 :l_QKkZYZrcGzAHsZLz_2

	nop

	:l_USwAcuvkPclInQkH_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_gfsMeDZBYYeGxKTh_6

	nop

	:l_lXChKtfupDUacIcp_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_WhRaliKOAKULVgFA_11

	nop

	:l_ZdbmJBrwxoHSppJk_0
	const v0, 10
	goto/32 :l_dnQIvyXDLsnThdGS_1

	nop

	:l_ansbpiTGnplVUXyj_21
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_ntYpLhDHjIvjTSWz_22

	nop

	:l_pCawXeuxQHqULtfb_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IagJaDrYmDSbmoZW_19

	nop

	:l_VTMtHrgiAQFipTrF_4
	if-lez v0, :gl_IHtWhDcNVKNKfhkQ

	goto/32 :DAxNKimaQctDfQtO

	:gl_IHtWhDcNVKNKfhkQ	goto/32 :l_USwAcuvkPclInQkH_5

	nop

.end method
