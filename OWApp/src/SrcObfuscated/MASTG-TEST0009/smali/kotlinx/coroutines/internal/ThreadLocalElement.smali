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

	goto/32 :l_jVgolbEoUbSRGtlK_0

	nop

	:l_MTWZbAqrquHfndVt_4
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_CPiQMCAXWpoprqMH_5

	nop

	:l_jVgolbEoUbSRGtlK_0
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
	goto/32 :l_edpsUjCBtVdzklDz_1

	nop

	:l_CPiQMCAXWpoprqMH_5
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_uMJSnrNDrCrsyJMz_6

	nop

	:l_waYvfEsNQPfiIrJJ_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_JXBEfMWuAPVHPcGQ_8

	nop

	:l_fLWauCVtynnCYwdI_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_MTWZbAqrquHfndVt_4

	nop

	:l_PnqIBSXdheIuyCEa_9
	goto/32 :before_first_instruction

	:l_JXBEfMWuAPVHPcGQ_8
    return-void

	:after_last_instruction

	goto/32 :l_PnqIBSXdheIuyCEa_9

	nop

	:l_CfGboupJvRdYgjZc_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_fLWauCVtynnCYwdI_3

	nop

	:l_uMJSnrNDrCrsyJMz_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_waYvfEsNQPfiIrJJ_7

	nop

	:l_edpsUjCBtVdzklDz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_CfGboupJvRdYgjZc_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SeYSDFXHzzgRYTGF_0

	nop

	:l_hNMZRKtjJfhbRaXM_3
	goto/32 :before_first_instruction

	:l_hjQBpeVZoGqOeSnF_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EUzSwkWmfaCzpDlx_2

	nop

	:l_EUzSwkWmfaCzpDlx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hNMZRKtjJfhbRaXM_3

	nop

	:l_SeYSDFXHzzgRYTGF_0
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
	goto/32 :l_hjQBpeVZoGqOeSnF_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_QAmahTxVKhKCaiGd_0

	nop

	:l_zvUvTVXlMqESpokQ_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_xUfMGCoDDgIeAOrJ_6

	nop

	:l_uTAUMazPCJRPOEtR_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lfhmPhBAjWWiCiyw_3

	nop

	:l_QAmahTxVKhKCaiGd_0
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
	goto/32 :l_CXgikqylTGimbXwa_1

	nop

	:l_bXfioiQApYgiyGIV_9
	goto/32 :before_first_instruction

	:l_xUfMGCoDDgIeAOrJ_6
    goto :goto_0

    :cond_0
	goto/32 :l_XafaDJMdfEyVMpmA_7

	nop

	:l_XafaDJMdfEyVMpmA_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GpsRkBBVZqxmjGZH_8

	nop

	:l_GpsRkBBVZqxmjGZH_8
    return-object v0

	:after_last_instruction

	goto/32 :l_bXfioiQApYgiyGIV_9

	nop

	:l_SkGLPqEYnPSIsbph_4
    move-object v0, p0

	goto/32 :l_zvUvTVXlMqESpokQ_5

	nop

	:l_lfhmPhBAjWWiCiyw_3
	if-nez v0, :gl_bGlkDcYpwKKBLwng

	goto/32 :cond_0

	:gl_bGlkDcYpwKKBLwng
	goto/32 :l_SkGLPqEYnPSIsbph_4

	nop

	:l_CXgikqylTGimbXwa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_uTAUMazPCJRPOEtR_2

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_dCorPNxuRzMfppeN_0

	nop

	:l_CNKRTeRujuFwhkFt_3
	goto/32 :before_first_instruction

	:l_uiAnznTUMMNZFqkK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNKRTeRujuFwhkFt_3

	nop

	:l_dCorPNxuRzMfppeN_0
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
	goto/32 :l_TgyVJZJEKrYAgozb_1

	nop

	:l_TgyVJZJEKrYAgozb_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_uiAnznTUMMNZFqkK_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_indJDwglNfwYzXoH_0

	nop

	:l_xYXBFnxkLiqsGxwE_6
    goto :goto_0

    :cond_0
	goto/32 :l_uLaXtEPGdKyZCkCQ_7

	nop

	:l_GZzPJjANVDNIezTR_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sXEeRatrxLiHEUqc_3

	nop

	:l_vABnpturlDSyeynh_10
	goto/32 :before_first_instruction

	:l_YRyJChGptpUeogHu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_GZzPJjANVDNIezTR_2

	nop

	:l_sXEeRatrxLiHEUqc_3
	if-nez v0, :gl_ZckbQBbQDTzXHVLo

	goto/32 :cond_0

	:gl_ZckbQBbQDTzXHVLo
	goto/32 :l_MEbKkNvzszXpEQMn_4

	nop

	:l_gUlBiIINHotXkecV_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xYXBFnxkLiqsGxwE_6

	nop

	:l_uLaXtEPGdKyZCkCQ_7
    move-object v0, p0

	goto/32 :l_lOVXUoleefiysjmW_8

	nop

	:l_yIqWxUFhgWiVfhzD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vABnpturlDSyeynh_10

	nop

	:l_indJDwglNfwYzXoH_0
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
	goto/32 :l_YRyJChGptpUeogHu_1

	nop

	:l_lOVXUoleefiysjmW_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_yIqWxUFhgWiVfhzD_9

	nop

	:l_MEbKkNvzszXpEQMn_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gUlBiIINHotXkecV_5

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_OPvzklrNywDXOTTS_0

	nop

	:l_BsTIvXJhvTcfDgPo_3
	goto/32 :before_first_instruction

	:l_OPvzklrNywDXOTTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_PJfJHEgLxVHSvQTm_1

	nop

	:l_PJfJHEgLxVHSvQTm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nqxENsElMXReuuzN_2

	nop

	:l_nqxENsElMXReuuzN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsTIvXJhvTcfDgPo_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UDZjdWrJWcFwjFoF_0

	nop

	:l_HeEmOHEiVbnALRhU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_euUCqibaiBBWOXUs_2

	nop

	:l_taWBXXJaZTRcRkZc_4
	goto/32 :before_first_instruction

	:l_euUCqibaiBBWOXUs_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_TAkepqROHgtmyXHO_3

	nop

	:l_TAkepqROHgtmyXHO_3
    return-void

	:after_last_instruction

	goto/32 :l_taWBXXJaZTRcRkZc_4

	nop

	:l_UDZjdWrJWcFwjFoF_0
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
	goto/32 :l_HeEmOHEiVbnALRhU_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uaYMvvlZSGKDYtzh_0

	nop

	:l_uaYMvvlZSGKDYtzh_0
	const v0, 13
	goto/32 :l_XxKRGWYAjDieVmda_1

	nop

	:l_QBmfvOoCGbieWZmi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BXCdIsjASmFcArXD_11

	nop

	:l_ZUiqGvMfPUSYZZKB_2
	add-int v0, v0, v1
	goto/32 :l_xuKkitAPJtmcIzyx_3

	nop

	:l_BXCdIsjASmFcArXD_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_poWkFuoRAXRUTnRR_12

	nop

	:l_UVZGJfQGImtjYBxq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HmiyBfiTkpwGNwJZ_9

	nop

	:l_HHRrCgSJKjLOZJUM_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_idSGmFrzEjkrolVm_16

	nop

	:l_poWkFuoRAXRUTnRR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wOkVnYCZedOqJusY_13

	nop

	:l_TjtTEIBZtByEDJEJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YHFndeeWuWRBEBLr_21

	nop

	:l_ysqvvMwNTDSPSSuC_22
	goto/32 :ZgztPPTRpPqelokh
	:l_HmiyBfiTkpwGNwJZ_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_QBmfvOoCGbieWZmi_10

	nop

	:l_idSGmFrzEjkrolVm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aGqwBrRLxBCoYfKD_17

	nop

	:l_HixrolpbEWxddevs_4
	if-lez v0, :gl_dQbEIcjQADzpHFqD

	goto/32 :umAzYLUarHlZBVBG

	:gl_dQbEIcjQADzpHFqD	goto/32 :l_HHqSjouaIOACMqng_5

	nop

	:l_WWJWmtCuJChwGeKX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UVZGJfQGImtjYBxq_8

	nop

	:l_HHqSjouaIOACMqng_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_WEUrVcQQgXEuzZFk_6

	nop

	:l_ySkGMQPZVGHlEAIL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HHRrCgSJKjLOZJUM_15

	nop

	:l_xuKkitAPJtmcIzyx_3
	rem-int v0, v0, v1
	goto/32 :l_HixrolpbEWxddevs_4

	nop

	:l_WEUrVcQQgXEuzZFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_WWJWmtCuJChwGeKX_7

	nop

	:l_aGqwBrRLxBCoYfKD_17
    const/16 v1, 0x29

	goto/32 :l_pMTDRioifewHMUyy_18

	nop

	:l_wOkVnYCZedOqJusY_13
    const-string v1, ", threadLocal = "

	goto/32 :l_ySkGMQPZVGHlEAIL_14

	nop

	:l_pMTDRioifewHMUyy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QIrUymjsFdVKeudq_19

	nop

	:l_XxKRGWYAjDieVmda_1
	const v1, 19
	goto/32 :l_ZUiqGvMfPUSYZZKB_2

	nop

	:l_QIrUymjsFdVKeudq_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TjtTEIBZtByEDJEJ_20

	nop

	:l_YHFndeeWuWRBEBLr_21
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_ysqvvMwNTDSPSSuC_22

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XCReiPGsGvRgyEqK_0

	nop

	:l_YbfKtwQObqSUwRBH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LTZqgvZORqFieoNa_13

	nop

	:l_cZIjJzdekyFAHIVg_3
	rem-int v0, v0, v1
	goto/32 :l_SCPwoDWAOYThygMM_4

	nop

	:l_XCReiPGsGvRgyEqK_0
	const v0, 21
	goto/32 :l_osViONVJnjjOuezm_1

	nop

	:l_SOECIpiuGCpOZVNj_2
	add-int v0, v0, v1
	goto/32 :l_cZIjJzdekyFAHIVg_3

	nop

	:l_SCPwoDWAOYThygMM_4
	if-lez v0, :gl_hJOQkBgDsjHhOYDo

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_hJOQkBgDsjHhOYDo	goto/32 :l_pOmOFJopmSeLisWO_5

	nop

	:l_DjsxoGdNeMsAnedF_6
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
	goto/32 :l_MXQsfnGwbVwSlNIm_7

	nop

	:l_DEriRCMceQnNvjFz_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_hHnbKSLoSODXFPaq_9

	nop

	:l_xCSNgSaVTFOgRdil_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_YbfKtwQObqSUwRBH_12

	nop

	:l_bnjIjnNOBVHxmoVJ_14
	goto/32 :hfhZBfhVChyDjemv
	:l_pOmOFJopmSeLisWO_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_DjsxoGdNeMsAnedF_6

	nop

	:l_MXQsfnGwbVwSlNIm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_DEriRCMceQnNvjFz_8

	nop

	:l_FTgvZpCihSvNOJBe_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_xCSNgSaVTFOgRdil_11

	nop

	:l_osViONVJnjjOuezm_1
	const v1, 28
	goto/32 :l_SOECIpiuGCpOZVNj_2

	nop

	:l_LTZqgvZORqFieoNa_13
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_bnjIjnNOBVHxmoVJ_14

	nop

	:l_hHnbKSLoSODXFPaq_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_FTgvZpCihSvNOJBe_10

	nop

.end method
