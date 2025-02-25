.class public Lkotlinx/coroutines/internal/ScopeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bR\u0019\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "isScopedCoroutine",
        "",
        "()Z",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/Job;",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
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
.field public final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CTEMfWZkmfqyCdku_0

	nop

	:l_oWCfqgkHnIQJYPVR_1
    const/4 v0, 0x1

	goto/32 :l_XFYbmOrghGIpXdjo_2

	nop

	:l_ZQHqYRfdLTAEDzkw_5
	goto/32 :before_first_instruction

	:l_INtsCadmdbvTimlp_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_iZToOYzvEQcoIzhz_4

	nop

	:l_CTEMfWZkmfqyCdku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_oWCfqgkHnIQJYPVR_1

	nop

	:l_XFYbmOrghGIpXdjo_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_INtsCadmdbvTimlp_3

	nop

	:l_iZToOYzvEQcoIzhz_4
    return-void

	:after_last_instruction

	goto/32 :l_ZQHqYRfdLTAEDzkw_5

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_APwmRpqZxjNBpMWB_0

	nop

	:l_tXEhRkwxGqaJKaEc_14
    return-void

	:after_last_instruction

	goto/32 :l_PLmhcAauUuJVUXfI_15

	nop

	:l_EZEalMDLOnOuyprY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_tmuElaYlhEPaXltZ_7

	nop

	:l_lLyFOlDmBIPpTmVo_11
    const/4 v2, 0x0

	goto/32 :l_fkLFRWaExiUPfvTn_12

	nop

	:l_APwmRpqZxjNBpMWB_0
	const v0, 3
	goto/32 :l_WypVEEkCkyGBRCYW_1

	nop

	:l_JVMxYnvQEkgHobYJ_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_tXEhRkwxGqaJKaEc_14

	nop

	:l_tVACUQHHdnYLoJSC_4
	if-lez v0, :gl_UEqLAmeJKxdwbeBV

	goto/32 :wFLofejJpFwQOnaa

	:gl_UEqLAmeJKxdwbeBV	goto/32 :l_hsUrWfBnOSVJOZXT_5

	nop

	:l_fkLFRWaExiUPfvTn_12
    const/4 v3, 0x2

	goto/32 :l_JVMxYnvQEkgHobYJ_13

	nop

	:l_JbUsktPJOTiahErk_2
	add-int v0, v0, v1
	goto/32 :l_zkzQueiEPocpiSjn_3

	nop

	:l_MjkcTHZUPOgUKcPX_16
	goto/32 :JAvgKIZTlSpLTEAU
	:l_tmuElaYlhEPaXltZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_lGbuKEhaUkkbOYYA_8

	nop

	:l_WypVEEkCkyGBRCYW_1
	const v1, 22
	goto/32 :l_JbUsktPJOTiahErk_2

	nop

	:l_lGbuKEhaUkkbOYYA_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DOTVDzLsvoDjDcGb_9

	nop

	:l_PLmhcAauUuJVUXfI_15
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_MjkcTHZUPOgUKcPX_16

	nop

	:l_zkzQueiEPocpiSjn_3
	rem-int v0, v0, v1
	goto/32 :l_tVACUQHHdnYLoJSC_4

	nop

	:l_siccbLddqrcEmpYl_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lLyFOlDmBIPpTmVo_11

	nop

	:l_DOTVDzLsvoDjDcGb_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_siccbLddqrcEmpYl_10

	nop

	:l_hsUrWfBnOSVJOZXT_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_EZEalMDLOnOuyprY_6

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LdBsHuOLDLLzefXS_0

	nop

	:l_cyBsoAEJcwKVrZNc_12
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_OgHXTDSqcDALAqMf_13

	nop

	:l_UsMPOgWCGEpnByso_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_qMoWLJFIbhhfPQgN_6

	nop

	:l_AWyIcFGHDcbfWEEs_2
	add-int v0, v0, v1
	goto/32 :l_ZvLQmZYOxPSeqtmF_3

	nop

	:l_OgHXTDSqcDALAqMf_13
	goto/32 :OhNOYCvxepAZcVjK
	:l_HeWvYIlcUOiAHWXX_4
	if-lez v0, :gl_NWegUurUculCXeec

	goto/32 :aLvmftuxaOBrDvvn

	:gl_NWegUurUculCXeec	goto/32 :l_UsMPOgWCGEpnByso_5

	nop

	:l_FNIOfnGNCwiVNbGt_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_UiBxshxJnPaVMorN_8

	nop

	:l_RiJvLySIKiQEtkzK_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_jwzoSUJoMrkCbEDm_11

	nop

	:l_qMoWLJFIbhhfPQgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_FNIOfnGNCwiVNbGt_7

	nop

	:l_LdBsHuOLDLLzefXS_0
	const v0, 29
	goto/32 :l_EJhRhtxbElsRLpjb_1

	nop

	:l_UiBxshxJnPaVMorN_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ATyqCKEyMxEpCzdh_9

	nop

	:l_ATyqCKEyMxEpCzdh_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RiJvLySIKiQEtkzK_10

	nop

	:l_jwzoSUJoMrkCbEDm_11
    return-void

	:after_last_instruction

	goto/32 :l_cyBsoAEJcwKVrZNc_12

	nop

	:l_EJhRhtxbElsRLpjb_1
	const v1, 19
	goto/32 :l_AWyIcFGHDcbfWEEs_2

	nop

	:l_ZvLQmZYOxPSeqtmF_3
	rem-int v0, v0, v1
	goto/32 :l_HeWvYIlcUOiAHWXX_4

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_IiTKwpbQCNceOqkN_0

	nop

	:l_TfVsERfjXZIkTkQU_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qkPCtFLIxfzaXKQV_9

	nop

	:l_rcaWYggtedsiYBXC_2
	add-int v0, v0, v1
	goto/32 :l_TEemllgGmMKFGibv_3

	nop

	:l_DFIOKoFQXhPcdNla_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_wmXHzqpwIyROFKGU_6

	nop

	:l_wmXHzqpwIyROFKGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_jPyfHtPCkJrmVLuW_7

	nop

	:l_TEemllgGmMKFGibv_3
	rem-int v0, v0, v1
	goto/32 :l_smwnnqeVMUIhNTSr_4

	nop

	:l_IiTKwpbQCNceOqkN_0
	const v0, 20
	goto/32 :l_JGjoOlRUBpDoHrpa_1

	nop

	:l_UPWfPWLGrHQrXFSD_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_giTYqooVohdQSvSn_11

	nop

	:l_giTYqooVohdQSvSn_11
    goto :goto_0

    :cond_0
	goto/32 :l_QkmFAtzyLOUbVseU_12

	nop

	:l_SwPNYrvkUVQliuni_14
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_guKFMMivCeAvdXpe_15

	nop

	:l_guKFMMivCeAvdXpe_15
	goto/32 :jfIOJdUetuSsCTaS
	:l_jPyfHtPCkJrmVLuW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TfVsERfjXZIkTkQU_8

	nop

	:l_smwnnqeVMUIhNTSr_4
	if-lez v0, :gl_pngCcDydqwwGwyVN

	goto/32 :EkYnGSWRwHxiooNk

	:gl_pngCcDydqwwGwyVN	goto/32 :l_DFIOKoFQXhPcdNla_5

	nop

	:l_JGjoOlRUBpDoHrpa_1
	const v1, 7
	goto/32 :l_rcaWYggtedsiYBXC_2

	nop

	:l_qkPCtFLIxfzaXKQV_9
	if-nez v1, :gl_TGBROslezMFHOlzl

	goto/32 :cond_0

	:gl_TGBROslezMFHOlzl
	goto/32 :l_UPWfPWLGrHQrXFSD_10

	nop

	:l_QkmFAtzyLOUbVseU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pSxavQMhZrxigmuJ_13

	nop

	:l_pSxavQMhZrxigmuJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SwPNYrvkUVQliuni_14

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_plGEIWDKnFyCgelY_0

	nop

	:l_IlqzdywvymKhmuhj_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VMKmYdDyuTUiGUYy_6

	nop

	:l_AofZdKwtEaonLDkK_2
	if-nez v0, :gl_MErbBgpKZTfEiDKn

	goto/32 :cond_0

	:gl_MErbBgpKZTfEiDKn
	goto/32 :l_xuTYwEvFKJdNRwnG_3

	nop

	:l_kIzEiljDzGZTwBkO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_AofZdKwtEaonLDkK_2

	nop

	:l_xuTYwEvFKJdNRwnG_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_vGJejgVWjxsDTDjh_4

	nop

	:l_plGEIWDKnFyCgelY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_kIzEiljDzGZTwBkO_1

	nop

	:l_dzcnlnJWYxjOtACJ_7
	goto/32 :before_first_instruction

	:l_VMKmYdDyuTUiGUYy_6
    return-object v0

	:after_last_instruction

	goto/32 :l_dzcnlnJWYxjOtACJ_7

	nop

	:l_vGJejgVWjxsDTDjh_4
    goto :goto_0

    :cond_0
	goto/32 :l_IlqzdywvymKhmuhj_5

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_qCtXFyRWymQfExzb_0

	nop

	:l_uMVQVGVkJtoghhEk_3
	goto/32 :before_first_instruction

	:l_xraFJImVLzREBLch_1
    const/4 v0, 0x0

	goto/32 :l_QVWcaIkbGdRxUcrr_2

	nop

	:l_QVWcaIkbGdRxUcrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uMVQVGVkJtoghhEk_3

	nop

	:l_qCtXFyRWymQfExzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_xraFJImVLzREBLch_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_XirElVWmeoAbwEyT_0

	nop

	:l_EJxkjMiRewswMAIP_3
	goto/32 :before_first_instruction

	:l_XirElVWmeoAbwEyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_lPqOZibTJlWjGtQI_1

	nop

	:l_riwJSWUhHtiNqiOq_2
    return v0

	:after_last_instruction

	goto/32 :l_EJxkjMiRewswMAIP_3

	nop

	:l_lPqOZibTJlWjGtQI_1
    const/4 v0, 0x1

	goto/32 :l_riwJSWUhHtiNqiOq_2

	nop

.end method
