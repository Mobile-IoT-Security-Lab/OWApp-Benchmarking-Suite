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

	goto/32 :l_AzsTZbvKcyxPCauL_0

	nop

	:l_AOERZGFWyqeKVYHM_2
	add-int v0, v0, v1
	goto/32 :l_zjAPcFkuSmbmQlYP_3

	nop

	:l_dRleUgHJLvvfyJrx_4
	if-lez v0, :gl_eVXNZihziFrCvrmV

	goto/32 :chkFeyUJBQyMDXvv

	:gl_eVXNZihziFrCvrmV	goto/32 :l_ETlgUuRxHZaazrLD_5

	nop

	:l_zjAPcFkuSmbmQlYP_3
	rem-int v0, v0, v1
	goto/32 :l_dRleUgHJLvvfyJrx_4

	nop

	:l_xQvRxbkSLbatratn_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_CZUAEYOrkenudQnI_11

	nop

	:l_CZUAEYOrkenudQnI_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_rnhQtSwBixoGhdvo_12

	nop

	:l_rnhQtSwBixoGhdvo_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_EKjMiXqzEjeRDfAY_13

	nop

	:l_jSEEBhVdQEbZcHap_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_xQvRxbkSLbatratn_10

	nop

	:l_tgzlcUzfaJrWVlAQ_15
    return-void

	:after_last_instruction

	goto/32 :l_yHBPMKOJCHnymJvS_16

	nop

	:l_UsOWexximlmCoXef_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_tgzlcUzfaJrWVlAQ_15

	nop

	:l_yHBPMKOJCHnymJvS_16
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_nVLJSsrgGEYNcCBD_17

	nop

	:l_AzsTZbvKcyxPCauL_0
	const v0, 26
	goto/32 :l_eyGZbRwmCEOFLJxV_1

	nop

	:l_mamsXoKHYfvcOyQX_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_jSEEBhVdQEbZcHap_9

	nop

	:l_EKjMiXqzEjeRDfAY_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UsOWexximlmCoXef_14

	nop

	:l_kEYCEGOPNoJawejp_6
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
	goto/32 :l_teGRSAdALoDDgKPl_7

	nop

	:l_eyGZbRwmCEOFLJxV_1
	const v1, 15
	goto/32 :l_AOERZGFWyqeKVYHM_2

	nop

	:l_ETlgUuRxHZaazrLD_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_kEYCEGOPNoJawejp_6

	nop

	:l_teGRSAdALoDDgKPl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_mamsXoKHYfvcOyQX_8

	nop

	:l_nVLJSsrgGEYNcCBD_17
	goto/32 :QtsZoxnqCGCAEFeL
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FLGeKHboEiRFQVxh_0

	nop

	:l_GlEbZTYXRigVGqgC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ILfDfTiAFMSIbmwQ_2

	nop

	:l_ILfDfTiAFMSIbmwQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHDUbpJIFEFdiUwZ_3

	nop

	:l_uHDUbpJIFEFdiUwZ_3
	goto/32 :before_first_instruction

	:l_FLGeKHboEiRFQVxh_0
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
	goto/32 :l_GlEbZTYXRigVGqgC_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_EbvHAyjwDyAzGWAK_0

	nop

	:l_YYfMBQPuzaaufwII_4
    move-object v0, p0

	goto/32 :l_OCbnQaIYqeRckeYz_5

	nop

	:l_KPRNkfBHXYBacntV_8
    return-object v0

	:after_last_instruction

	goto/32 :l_WJuobRMmTQPNUbjN_9

	nop

	:l_tjcpKHtSbYvTGPZL_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qgKVBRhuLvAeXIAo_3

	nop

	:l_qgKVBRhuLvAeXIAo_3
	if-nez v0, :gl_fQBKQDHonGtjetXa

	goto/32 :cond_0

	:gl_fQBKQDHonGtjetXa
	goto/32 :l_YYfMBQPuzaaufwII_4

	nop

	:l_EbvHAyjwDyAzGWAK_0
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
	goto/32 :l_EXfkVJwUzoGhDVEL_1

	nop

	:l_EXfkVJwUzoGhDVEL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_tjcpKHtSbYvTGPZL_2

	nop

	:l_MzjNXtoUisQpFAWQ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KPRNkfBHXYBacntV_8

	nop

	:l_WJuobRMmTQPNUbjN_9
	goto/32 :before_first_instruction

	:l_OCbnQaIYqeRckeYz_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_aMlOmHoEbBlLUFcc_6

	nop

	:l_aMlOmHoEbBlLUFcc_6
    goto :goto_0

    :cond_0
	goto/32 :l_MzjNXtoUisQpFAWQ_7

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_uGbtelaKEdMEZbVU_0

	nop

	:l_EHTwvSgpEIAOMCUX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_luhDNslHuklfqwrc_2

	nop

	:l_uGbtelaKEdMEZbVU_0
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
	goto/32 :l_EHTwvSgpEIAOMCUX_1

	nop

	:l_luhDNslHuklfqwrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fUEHEBQnGEYJPhtP_3

	nop

	:l_fUEHEBQnGEYJPhtP_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_utssKvvYALrUvDre_0

	nop

	:l_FidQiiGwgSNRZVEN_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xsnKCGkshQESXTNY_6

	nop

	:l_NXiLwIJKjpPkxQHZ_10
	goto/32 :before_first_instruction

	:l_utssKvvYALrUvDre_0
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
	goto/32 :l_FeixudiNYXrJJvWv_1

	nop

	:l_BYiIhfJyeMvyeKCM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NXiLwIJKjpPkxQHZ_10

	nop

	:l_guqjjRxZkrmMjfGK_3
	if-nez v0, :gl_KszNbNihnwMKexgo

	goto/32 :cond_0

	:gl_KszNbNihnwMKexgo
	goto/32 :l_TiocTGxblGnNVdmX_4

	nop

	:l_xsnKCGkshQESXTNY_6
    goto :goto_0

    :cond_0
	goto/32 :l_QETBzubFPHxhAhHv_7

	nop

	:l_HaiCuHYXKWeXoHDa_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_guqjjRxZkrmMjfGK_3

	nop

	:l_YATOsiTBMlvtIbrb_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_BYiIhfJyeMvyeKCM_9

	nop

	:l_FeixudiNYXrJJvWv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_HaiCuHYXKWeXoHDa_2

	nop

	:l_QETBzubFPHxhAhHv_7
    move-object v0, p0

	goto/32 :l_YATOsiTBMlvtIbrb_8

	nop

	:l_TiocTGxblGnNVdmX_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FidQiiGwgSNRZVEN_5

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oOHCjjDOtvmXoEfA_0

	nop

	:l_oOHCjjDOtvmXoEfA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_LTUDAXPvewMiKgLG_1

	nop

	:l_EmlUdGEXHIiloIzo_3
	goto/32 :before_first_instruction

	:l_dehSfcbgPvjdzimx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EmlUdGEXHIiloIzo_3

	nop

	:l_LTUDAXPvewMiKgLG_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dehSfcbgPvjdzimx_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RkdhhaTDDXmuDDBT_0

	nop

	:l_XuFGBXbVryHhfiwG_3
    return-void

	:after_last_instruction

	goto/32 :l_fKBaMvQMlQtgRNgT_4

	nop

	:l_fKBaMvQMlQtgRNgT_4
	goto/32 :before_first_instruction

	:l_lnZWNfghKmmgRbxe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_LbUpJBVrlJkoKttU_2

	nop

	:l_LbUpJBVrlJkoKttU_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_XuFGBXbVryHhfiwG_3

	nop

	:l_RkdhhaTDDXmuDDBT_0
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
	goto/32 :l_lnZWNfghKmmgRbxe_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pQFfltBtmsTwFyRy_0

	nop

	:l_rrdYzVqkNSsfmsnl_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sXnkTnumbtxBsMYX_20

	nop

	:l_PzKyxtcwPVxIUdyQ_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_NEGfTVOwJNlQwrPd_10

	nop

	:l_YteHQRMWSBCqQSim_4
	if-lez v0, :gl_XHZisFkhWbjFlGZj

	goto/32 :NbagJFORTxDtmdII

	:gl_XHZisFkhWbjFlGZj	goto/32 :l_dCfUKBKBROCQWNoE_5

	nop

	:l_pQFfltBtmsTwFyRy_0
	const v0, 9
	goto/32 :l_JLVjhdcEmnbTohXB_1

	nop

	:l_DaAJtSXcTNkGGbGQ_13
    const-string v1, ", threadLocal = "

	goto/32 :l_mNyeELcgoSQqoZBZ_14

	nop

	:l_ZZwmblCePRYSovGA_17
    const/16 v1, 0x29

	goto/32 :l_dEaokGQZTdwZGpiH_18

	nop

	:l_clgbQIoTnbLPGNyU_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_tvyoFJkhqZkNPfhk_12

	nop

	:l_dEaokGQZTdwZGpiH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rrdYzVqkNSsfmsnl_19

	nop

	:l_JLVjhdcEmnbTohXB_1
	const v1, 3
	goto/32 :l_YKZXUCeimwNvLaow_2

	nop

	:l_CcTwkzKKPmVekFRu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PzKyxtcwPVxIUdyQ_9

	nop

	:l_hHBLNRNzgAVhsppH_21
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_SmCEtmMpJTrHCkkW_22

	nop

	:l_sXnkTnumbtxBsMYX_20
    return-object v0

	:after_last_instruction

	goto/32 :l_hHBLNRNzgAVhsppH_21

	nop

	:l_SUUgguNBJieKUgUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_JQYepewKFgPVZESf_7

	nop

	:l_iCoHErExaAdgDmsO_3
	rem-int v0, v0, v1
	goto/32 :l_YteHQRMWSBCqQSim_4

	nop

	:l_dCfUKBKBROCQWNoE_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_SUUgguNBJieKUgUt_6

	nop

	:l_mNyeELcgoSQqoZBZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iQmCDPuqLAhyUump_15

	nop

	:l_SmCEtmMpJTrHCkkW_22
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_tvyoFJkhqZkNPfhk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DaAJtSXcTNkGGbGQ_13

	nop

	:l_YKZXUCeimwNvLaow_2
	add-int v0, v0, v1
	goto/32 :l_iCoHErExaAdgDmsO_3

	nop

	:l_NEGfTVOwJNlQwrPd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_clgbQIoTnbLPGNyU_11

	nop

	:l_LUdqAwjasvqUrPOk_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZZwmblCePRYSovGA_17

	nop

	:l_iQmCDPuqLAhyUump_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_LUdqAwjasvqUrPOk_16

	nop

	:l_JQYepewKFgPVZESf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CcTwkzKKPmVekFRu_8

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RdXYCvuNQdbCInjn_0

	nop

	:l_oCmJsxoizRqoOBnZ_6
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
	goto/32 :l_uOWIWPWLLsyVVVMm_7

	nop

	:l_IrHTasJkzoojFnfI_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_YMGpvpNMyUlZFklk_9

	nop

	:l_DcceiVSOtxiFCQyr_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_CaUIGeRQwsaxMNjf_11

	nop

	:l_RdXYCvuNQdbCInjn_0
	const v0, 20
	goto/32 :l_BlFHNDWwxnGhErwU_1

	nop

	:l_YMGpvpNMyUlZFklk_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_DcceiVSOtxiFCQyr_10

	nop

	:l_CaUIGeRQwsaxMNjf_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_tRkPNcbQzwVcsvTq_12

	nop

	:l_IwFpjiHqNCVZRAHT_3
	rem-int v0, v0, v1
	goto/32 :l_TTadgyExkOAYhMKM_4

	nop

	:l_uOWIWPWLLsyVVVMm_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_IrHTasJkzoojFnfI_8

	nop

	:l_tytwiOyqKaQrpHPa_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_oCmJsxoizRqoOBnZ_6

	nop

	:l_rnIqPLlndStjaeJQ_2
	add-int v0, v0, v1
	goto/32 :l_IwFpjiHqNCVZRAHT_3

	nop

	:l_tRkPNcbQzwVcsvTq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CWuuEoTGJMiiYyrm_13

	nop

	:l_ZXZiFBqftLsAmnrO_14
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_BlFHNDWwxnGhErwU_1
	const v1, 6
	goto/32 :l_rnIqPLlndStjaeJQ_2

	nop

	:l_TTadgyExkOAYhMKM_4
	if-lez v0, :gl_ZOurfBbYxbufDFQm

	goto/32 :ayljuJEvRjXrEAlI

	:gl_ZOurfBbYxbufDFQm	goto/32 :l_tytwiOyqKaQrpHPa_5

	nop

	:l_CWuuEoTGJMiiYyrm_13
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_ZXZiFBqftLsAmnrO_14

	nop

.end method
