.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 2

	goto/32 :l_sOHFCGCJWpVTNfRF_0

	nop

	:l_uymxhmROKgVXMxmr_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_rSDmMwkZtkivVJIm_6

	nop

	:l_cLhYiIoBDSVnjrRv_4
	if-lez v0, :gl_RPrqETZNbOOiHDhS

	goto/32 :quLsoEnVkkmjNdns

	:gl_RPrqETZNbOOiHDhS	goto/32 :l_uymxhmROKgVXMxmr_5

	nop

	:l_aXfltFqusRizKOBa_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_gKpLFbhQeMlzeUZl_15

	nop

	:l_iLJadRkuBYEMBTqa_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aXfltFqusRizKOBa_14

	nop

	:l_rSDmMwkZtkivVJIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_UKRrUGOpCOHGpQtp_7

	nop

	:l_FemEavicZQAqTMpa_16
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_DrireqHWnKYNXTDM_17

	nop

	:l_IvrzgHvTHVzQQySh_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_NrvVWseJiWnzldhM_9

	nop

	:l_UKRrUGOpCOHGpQtp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_IvrzgHvTHVzQQySh_8

	nop

	:l_DrireqHWnKYNXTDM_17
	goto/32 :UPUTGIUOlulWuIcH
	:l_sOHFCGCJWpVTNfRF_0
	const v0, 14
	goto/32 :l_aVlaVYcpnfrZuTjf_1

	nop

	:l_gKpLFbhQeMlzeUZl_15
    return-void

	:after_last_instruction

	goto/32 :l_FemEavicZQAqTMpa_16

	nop

	:l_NrvVWseJiWnzldhM_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_CnItRhuOmGEGNBYt_10

	nop

	:l_EefctUSsrawPMPHq_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_iLJadRkuBYEMBTqa_13

	nop

	:l_BTmsSbTsepqdsbRl_2
	add-int v0, v0, v1
	goto/32 :l_jSlBRPSMoZZdTvht_3

	nop

	:l_jSlBRPSMoZZdTvht_3
	rem-int v0, v0, v1
	goto/32 :l_cLhYiIoBDSVnjrRv_4

	nop

	:l_aVlaVYcpnfrZuTjf_1
	const v1, 12
	goto/32 :l_BTmsSbTsepqdsbRl_2

	nop

	:l_CnItRhuOmGEGNBYt_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_yTrAvHxmLGPPDGoo_11

	nop

	:l_yTrAvHxmLGPPDGoo_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_EefctUSsrawPMPHq_12

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzZAkfJUoEwkktFw_0

	nop

	:l_gfEhKGfBlHILIEyt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpJpDlNqhstkomTW_3

	nop

	:l_nHhpFQikaJOoLAcB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfEhKGfBlHILIEyt_2

	nop

	:l_zzZAkfJUoEwkktFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 103
	goto/32 :l_nHhpFQikaJOoLAcB_1

	nop

	:l_NpJpDlNqhstkomTW_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_TeWBbIDiRzCIIdDm_0

	nop

	:l_XINIaurrwczZhFkg_8
    return-object v0

	:after_last_instruction

	goto/32 :l_gwomcLQsnvFzrPEP_9

	nop

	:l_gwomcLQsnvFzrPEP_9
	goto/32 :before_first_instruction

	:l_CXRwgrujSHwLnrlX_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XINIaurrwczZhFkg_8

	nop

	:l_nvTQhfpfwsbJtOod_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_zuAsruwbWxdyTZZU_6

	nop

	:l_YTNellXvJNeFifyX_3
	if-nez v0, :gl_knirRuVsrHgEFJQk

	goto/32 :cond_0

	:gl_knirRuVsrHgEFJQk
	goto/32 :l_pUXDFSiOKrfJusvp_4

	nop

	:l_BRmKueralQQWJpke_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YTNellXvJNeFifyX_3

	nop

	:l_pUXDFSiOKrfJusvp_4
    move-object v0, p0

	goto/32 :l_nvTQhfpfwsbJtOod_5

	nop

	:l_TeWBbIDiRzCIIdDm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 127
	goto/32 :l_EMfWnIErPFhtpbhh_1

	nop

	:l_zuAsruwbWxdyTZZU_6
    goto :goto_0

    :cond_0
	goto/32 :l_CXRwgrujSHwLnrlX_7

	nop

	:l_EMfWnIErPFhtpbhh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_BRmKueralQQWJpke_2

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_poeCKopUmaMFZmGO_0

	nop

	:l_FQdZyuusfoZXZSEI_3
	goto/32 :before_first_instruction

	:l_EXpDLDJoizlbcaVQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lXkrUmHCBCawSAGa_2

	nop

	:l_lXkrUmHCBCawSAGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQdZyuusfoZXZSEI_3

	nop

	:l_poeCKopUmaMFZmGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_EXpDLDJoizlbcaVQ_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eImwYxmmwypuiqdI_0

	nop

	:l_mhAYcUbxFMxQxXSf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_bbxBWDmeUPJFUQOs_2

	nop

	:l_hCxWMXVLBtfBCwFo_3
	if-nez v0, :gl_FdDxPYcnUeqDogpP

	goto/32 :cond_0

	:gl_FdDxPYcnUeqDogpP
	goto/32 :l_KLZqQuvASCnQvLhO_4

	nop

	:l_QibtYUZpYHSMEJZe_9
    return-object v0

	:after_last_instruction

	goto/32 :l_irBttLetYnyzzwrl_10

	nop

	:l_KLZqQuvASCnQvLhO_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rAdUayAwNlRIpnwn_5

	nop

	:l_kokFfQSThhYDhRWh_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_QibtYUZpYHSMEJZe_9

	nop

	:l_rAdUayAwNlRIpnwn_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GZDBxNcHkjnAdNKy_6

	nop

	:l_GZDBxNcHkjnAdNKy_6
    goto :goto_0

    :cond_0
	goto/32 :l_YTohedOEZCBWtlTB_7

	nop

	:l_eImwYxmmwypuiqdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 121
	goto/32 :l_mhAYcUbxFMxQxXSf_1

	nop

	:l_YTohedOEZCBWtlTB_7
    move-object v0, p0

	goto/32 :l_kokFfQSThhYDhRWh_8

	nop

	:l_irBttLetYnyzzwrl_10
	goto/32 :before_first_instruction

	:l_bbxBWDmeUPJFUQOs_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hCxWMXVLBtfBCwFo_3

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qlbfQtazIbYmDzdK_0

	nop

	:l_hYyAHVlACfuuWVoC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_soaeDlkLrEuEtnqr_3

	nop

	:l_qlbfQtazIbYmDzdK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_PIcwdjmHqUSHPGNE_1

	nop

	:l_PIcwdjmHqUSHPGNE_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hYyAHVlACfuuWVoC_2

	nop

	:l_soaeDlkLrEuEtnqr_3
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xgRjRmPAiijDijnY_0

	nop

	:l_DbDLKIzYbnSGhyzy_3
    return-void

	:after_last_instruction

	goto/32 :l_HCSBbjnNbbRphFRG_4

	nop

	:l_brREIpYAdchtZdPq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_GRmMteqRrXcvOcBd_2

	nop

	:l_GRmMteqRrXcvOcBd_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_DbDLKIzYbnSGhyzy_3

	nop

	:l_xgRjRmPAiijDijnY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_brREIpYAdchtZdPq_1

	nop

	:l_HCSBbjnNbbRphFRG_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IRLiLsmENsJwXbKa_0

	nop

	:l_JsmCoUsUAxYzYCUK_2
	add-int v0, v0, v1
	goto/32 :l_MQbfGRkOKvUYjUbv_3

	nop

	:l_oBpwpvFaqjbaBhGC_21
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_izpCWHbxmxTjJfvf_22

	nop

	:l_TcMhapGhZxCYpQRg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uBrknrvjGbehPVrB_17

	nop

	:l_eRIACecFYRooQwqN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vcwnNLUPKhARVSlH_8

	nop

	:l_LJGOxFuHBFjeneQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_eRIACecFYRooQwqN_7

	nop

	:l_YUnqBnWfnyMCFsuI_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_LJGOxFuHBFjeneQh_6

	nop

	:l_KNgxRWQQOqaSmmvL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fVppeDjgKsiePwMa_15

	nop

	:l_IRLiLsmENsJwXbKa_0
	const v0, 1
	goto/32 :l_uwQHUTPCwskunDKx_1

	nop

	:l_fVppeDjgKsiePwMa_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_TcMhapGhZxCYpQRg_16

	nop

	:l_fghMauWiHjRwNHCa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QrTlAYpkpdwElNhA_11

	nop

	:l_izpCWHbxmxTjJfvf_22
	goto/32 :gsUAqBtqFboJuaAY
	:l_MQbfGRkOKvUYjUbv_3
	rem-int v0, v0, v1
	goto/32 :l_mfamXgbloFCinSdu_4

	nop

	:l_uwQHUTPCwskunDKx_1
	const v1, 27
	goto/32 :l_JsmCoUsUAxYzYCUK_2

	nop

	:l_mfamXgbloFCinSdu_4
	if-lez v0, :gl_FqCMMafEacdNeomF

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_FqCMMafEacdNeomF	goto/32 :l_YUnqBnWfnyMCFsuI_5

	nop

	:l_uBrknrvjGbehPVrB_17
    const/16 v1, 0x29

	goto/32 :l_VbVHyOykhLeiWeqM_18

	nop

	:l_XqyHebwsdiIrZFgs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_oBpwpvFaqjbaBhGC_21

	nop

	:l_WeOLCWEVXEBIsjkL_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XqyHebwsdiIrZFgs_20

	nop

	:l_QrTlAYpkpdwElNhA_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_FuVyGfBGXISKrUTT_12

	nop

	:l_uPNjvamWGrutJqyP_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_fghMauWiHjRwNHCa_10

	nop

	:l_lzoQkAgJBgDVaxVO_13
    const-string v1, ", threadLocal = "

	goto/32 :l_KNgxRWQQOqaSmmvL_14

	nop

	:l_vcwnNLUPKhARVSlH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uPNjvamWGrutJqyP_9

	nop

	:l_VbVHyOykhLeiWeqM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WeOLCWEVXEBIsjkL_19

	nop

	:l_FuVyGfBGXISKrUTT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lzoQkAgJBgDVaxVO_13

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sDNdmeSeOqMaNdhS_0

	nop

	:l_ErcoiPILFzosSgpg_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_LGKNPYQeyeDhohDg_10

	nop

	:l_YNkgPGjYXFLLpAjz_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_FpbEQeDLjVtHDVQG_6

	nop

	:l_sVYPVbTLgqPgcHam_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pGDLoHSqUVLahxMh_13

	nop

	:l_PuzzyyjkveJAHdpX_4
	if-lez v0, :gl_sjYNvWEDVdQEAqmL

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_sjYNvWEDVdQEAqmL	goto/32 :l_YNkgPGjYXFLLpAjz_5

	nop

	:l_LGKNPYQeyeDhohDg_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_wGDExlrpvvRiTeiq_11

	nop

	:l_DAkTyzOpHqQdqomx_1
	const v1, 24
	goto/32 :l_jyOTWScUfCegvjft_2

	nop

	:l_wGDExlrpvvRiTeiq_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_sVYPVbTLgqPgcHam_12

	nop

	:l_pGDLoHSqUVLahxMh_13
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_USZaiVBFKcZhqoBD_14

	nop

	:l_gLBoJaaqCGCJgDnp_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_ErcoiPILFzosSgpg_9

	nop

	:l_QGlSRCwaeEEsLaLF_3
	rem-int v0, v0, v1
	goto/32 :l_PuzzyyjkveJAHdpX_4

	nop

	:l_FpbEQeDLjVtHDVQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_owMrexltyedVGMnA_7

	nop

	:l_sDNdmeSeOqMaNdhS_0
	const v0, 27
	goto/32 :l_DAkTyzOpHqQdqomx_1

	nop

	:l_USZaiVBFKcZhqoBD_14
	goto/32 :BlzFlVuXqdTNklGk
	:l_jyOTWScUfCegvjft_2
	add-int v0, v0, v1
	goto/32 :l_QGlSRCwaeEEsLaLF_3

	nop

	:l_owMrexltyedVGMnA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_gLBoJaaqCGCJgDnp_8

	nop

.end method
