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
    .locals 1

	goto/32 :l_qUsFRWEMxXQooRMc_0

	nop

	:l_UNcSzxAsYyNIcGtn_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UPQjXFtqfHiZGVfj_7

	nop

	:l_wUvgYLelRomqJIyA_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_pprpzJPBlNueWMCp_4

	nop

	:l_pprpzJPBlNueWMCp_4
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_zRrEfSGHJfOwPlzg_5

	nop

	:l_HXRMiAJDcZvPidhL_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_wUvgYLelRomqJIyA_3

	nop

	:l_qUsFRWEMxXQooRMc_0
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
	goto/32 :l_gBnwifgqassHrBIB_1

	nop

	:l_xOLAialWJfOAQzUN_8
    return-void

	:after_last_instruction

	goto/32 :l_mBHJfJvyUtJcUSRp_9

	nop

	:l_zRrEfSGHJfOwPlzg_5
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_UNcSzxAsYyNIcGtn_6

	nop

	:l_UPQjXFtqfHiZGVfj_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_xOLAialWJfOAQzUN_8

	nop

	:l_mBHJfJvyUtJcUSRp_9
	goto/32 :before_first_instruction

	:l_gBnwifgqassHrBIB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_HXRMiAJDcZvPidhL_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kOoAfwqEDKsvaYKl_0

	nop

	:l_kOoAfwqEDKsvaYKl_0
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
	goto/32 :l_xdcQVXQPBvBHCBYB_1

	nop

	:l_xEKASVBhXYsssVey_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmfRPPkMYVwIGJYi_3

	nop

	:l_ZmfRPPkMYVwIGJYi_3
	goto/32 :before_first_instruction

	:l_xdcQVXQPBvBHCBYB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEKASVBhXYsssVey_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_rfMiSDEdvJOzzTVD_0

	nop

	:l_aXjMvcagCgxtZbUd_6
    goto :goto_0

    :cond_0
	goto/32 :l_lwTgLLNiNIFPspOG_7

	nop

	:l_QlvPVXUAiGKezmwQ_3
	if-nez v0, :gl_rTdWpAInPUpfwZQo

	goto/32 :cond_0

	:gl_rTdWpAInPUpfwZQo
	goto/32 :l_sVCdOZqCRULFalHV_4

	nop

	:l_lwTgLLNiNIFPspOG_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dPltaSIqIIFWYSCi_8

	nop

	:l_FmisSjWcXQzRjgnS_9
	goto/32 :before_first_instruction

	:l_frIoXAWnKQKDjEVT_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QlvPVXUAiGKezmwQ_3

	nop

	:l_dPltaSIqIIFWYSCi_8
    return-object v0

	:after_last_instruction

	goto/32 :l_FmisSjWcXQzRjgnS_9

	nop

	:l_rfMiSDEdvJOzzTVD_0
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
	goto/32 :l_qHPZnlPQKGuUhAOT_1

	nop

	:l_sVCdOZqCRULFalHV_4
    move-object v0, p0

	goto/32 :l_OMIOmXNjcXcMdhAI_5

	nop

	:l_OMIOmXNjcXcMdhAI_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_aXjMvcagCgxtZbUd_6

	nop

	:l_qHPZnlPQKGuUhAOT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_frIoXAWnKQKDjEVT_2

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_VGcccvAAVaFPmuCV_0

	nop

	:l_INlNZLPCTGcNtokg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pyPkwmkqiNKNCljV_2

	nop

	:l_pyPkwmkqiNKNCljV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QSpVIzrqQGYdOLOZ_3

	nop

	:l_VGcccvAAVaFPmuCV_0
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
	goto/32 :l_INlNZLPCTGcNtokg_1

	nop

	:l_QSpVIzrqQGYdOLOZ_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ssdtEgGWMhonyZWb_0

	nop

	:l_muTVERKQOQABNCxl_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_LugRGpwpZZRsqfGk_2

	nop

	:l_LugRGpwpZZRsqfGk_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hEIzjOecYoyZoMvx_3

	nop

	:l_YzpzCBHKFqknuCzi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pamKNRnCofuAyVeQ_10

	nop

	:l_jQsYjKbjdMdvGnHU_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XBWbMolzlAWfIQwO_6

	nop

	:l_ssdtEgGWMhonyZWb_0
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
	goto/32 :l_muTVERKQOQABNCxl_1

	nop

	:l_wSsOWhiKszUYuOho_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jQsYjKbjdMdvGnHU_5

	nop

	:l_pamKNRnCofuAyVeQ_10
	goto/32 :before_first_instruction

	:l_XBWbMolzlAWfIQwO_6
    goto :goto_0

    :cond_0
	goto/32 :l_OjMzmdafDnpxAYie_7

	nop

	:l_OjMzmdafDnpxAYie_7
    move-object v0, p0

	goto/32 :l_afrOkUrMwWFkLJix_8

	nop

	:l_afrOkUrMwWFkLJix_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_YzpzCBHKFqknuCzi_9

	nop

	:l_hEIzjOecYoyZoMvx_3
	if-nez v0, :gl_TBJjlTsWXbFQmHOe

	goto/32 :cond_0

	:gl_TBJjlTsWXbFQmHOe
	goto/32 :l_wSsOWhiKszUYuOho_4

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kGLmubSkeJSrIbkj_0

	nop

	:l_rQxRCgZRGkMAfJhm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GvbRyTngGMiPwyUt_2

	nop

	:l_GvbRyTngGMiPwyUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wCCkzOCmMxjbdZHQ_3

	nop

	:l_wCCkzOCmMxjbdZHQ_3
	goto/32 :before_first_instruction

	:l_kGLmubSkeJSrIbkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_rQxRCgZRGkMAfJhm_1

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QjeGBzrLiuJCFBGh_0

	nop

	:l_HkmlvvInhWbOGsIE_4
	goto/32 :before_first_instruction

	:l_AmsYfTicAhsmrzrp_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_renUJNECsPVYXEQi_3

	nop

	:l_RjleRWkiNYzuZYcm_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_AmsYfTicAhsmrzrp_2

	nop

	:l_QjeGBzrLiuJCFBGh_0
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
	goto/32 :l_RjleRWkiNYzuZYcm_1

	nop

	:l_renUJNECsPVYXEQi_3
    return-void

	:after_last_instruction

	goto/32 :l_HkmlvvInhWbOGsIE_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jFYdkjtqDrkFUtHm_0

	nop

	:l_WIQohcOgeYMafhOH_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_KbdOOzRlrCiRSAeV_6

	nop

	:l_VHeiteQuHfbaRCmx_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_HbuYTHYCPDZqDZom_10

	nop

	:l_pbaSfqFFFwtKHGLr_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_xKKtcKIlLGTDBGAb_16

	nop

	:l_HrYbKJpPwLXjUprr_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_TLqYMzFTwnsInEJo_12

	nop

	:l_KaZIzaJWKGOhSFBQ_3
	rem-int v0, v0, v1
	goto/32 :l_yBlghpooHIuloZNa_4

	nop

	:l_yBlghpooHIuloZNa_4
	if-lez v0, :gl_xikBILBCCLyBWSLM

	goto/32 :pudURyRAFmNySyHr

	:gl_xikBILBCCLyBWSLM	goto/32 :l_WIQohcOgeYMafhOH_5

	nop

	:l_RbdpizoFphgDPMAB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HHWLkcltUiretrrU_8

	nop

	:l_qcFekBfZgkPCUAsG_21
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_IyJPjApnPbbKNbUt_22

	nop

	:l_rFOfqSAGrqROBghL_13
    const-string v1, ", threadLocal = "

	goto/32 :l_uWZTXGEBDRbHlGCI_14

	nop

	:l_qdaUXDFKjGIOILlu_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_APlkRYSfzRPuYDxf_20

	nop

	:l_TLqYMzFTwnsInEJo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rFOfqSAGrqROBghL_13

	nop

	:l_jFYdkjtqDrkFUtHm_0
	const v0, 9
	goto/32 :l_pRTaVNejoIBtiVRb_1

	nop

	:l_HbuYTHYCPDZqDZom_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HrYbKJpPwLXjUprr_11

	nop

	:l_pRTaVNejoIBtiVRb_1
	const v1, 27
	goto/32 :l_kmKHPLLKFYFtaHTk_2

	nop

	:l_xKKtcKIlLGTDBGAb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nXUKMKUPYvEKOpmo_17

	nop

	:l_kmKHPLLKFYFtaHTk_2
	add-int v0, v0, v1
	goto/32 :l_KaZIzaJWKGOhSFBQ_3

	nop

	:l_APlkRYSfzRPuYDxf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qcFekBfZgkPCUAsG_21

	nop

	:l_uWZTXGEBDRbHlGCI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pbaSfqFFFwtKHGLr_15

	nop

	:l_HHWLkcltUiretrrU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VHeiteQuHfbaRCmx_9

	nop

	:l_IyJPjApnPbbKNbUt_22
	goto/32 :CQSVVeJwpmsZFcyC
	:l_KbdOOzRlrCiRSAeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_RbdpizoFphgDPMAB_7

	nop

	:l_NYmptbuspNuzCwsk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qdaUXDFKjGIOILlu_19

	nop

	:l_nXUKMKUPYvEKOpmo_17
    const/16 v1, 0x29

	goto/32 :l_NYmptbuspNuzCwsk_18

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pBDDmCuDENmctQmi_0

	nop

	:l_EcAtsixdvnccyzTN_1
	const v1, 23
	goto/32 :l_UQbGLyuUTtePNzQN_2

	nop

	:l_FAkekYBcKUrXtSCb_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_YoeNRMkfUJGAkpBp_8

	nop

	:l_YoeNRMkfUJGAkpBp_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_kAqKQwHePPUXiSmp_9

	nop

	:l_wXNAtXPiwosOKiOu_13
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_aSngZxaWxtlwsovs_14

	nop

	:l_UQbGLyuUTtePNzQN_2
	add-int v0, v0, v1
	goto/32 :l_txDKqDGLWqGpZqIL_3

	nop

	:l_hvMDyLXRYoOxrHGu_4
	if-lez v0, :gl_zpJRcKOhKLZsMTlu

	goto/32 :GjJCbyaKHqKmlznG

	:gl_zpJRcKOhKLZsMTlu	goto/32 :l_SKTQxGtCNnaFLUVy_5

	nop

	:l_xlcUfqGRcYMlNxTe_6
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
	goto/32 :l_FAkekYBcKUrXtSCb_7

	nop

	:l_xPdgYdpBWBTydPOT_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_SzbuihpVahapRZdK_11

	nop

	:l_pBDDmCuDENmctQmi_0
	const v0, 18
	goto/32 :l_EcAtsixdvnccyzTN_1

	nop

	:l_osNqXvoUDpTfYdCp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wXNAtXPiwosOKiOu_13

	nop

	:l_SKTQxGtCNnaFLUVy_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_xlcUfqGRcYMlNxTe_6

	nop

	:l_aSngZxaWxtlwsovs_14
	goto/32 :JcunXpwjQSeSuvao
	:l_SzbuihpVahapRZdK_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_osNqXvoUDpTfYdCp_12

	nop

	:l_txDKqDGLWqGpZqIL_3
	rem-int v0, v0, v1
	goto/32 :l_hvMDyLXRYoOxrHGu_4

	nop

	:l_kAqKQwHePPUXiSmp_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_xPdgYdpBWBTydPOT_10

	nop

.end method
