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

	goto/32 :l_LyuUTtePNzQNtxDK_0

	nop

	:l_QwHePPUXiSmpxPdg_8
    return-void

	:after_last_instruction

	goto/32 :l_YdpBWBTydPOTSzbu_9

	nop

	:l_kYBcKUrXtSCbYoeN_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RMkfUJGAkpBpkAqK_7

	nop

	:l_qDGLWqGpZqILhvMD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_yLXRYoOxrHGuzpJR_2

	nop

	:l_LyuUTtePNzQNtxDK_0
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
	goto/32 :l_qDGLWqGpZqILhvMD_1

	nop

	:l_fqGRcYMlNxTeFAke_5
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_kYBcKUrXtSCbYoeN_6

	nop

	:l_xGtCNnaFLUVyxlcU_4
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_fqGRcYMlNxTeFAke_5

	nop

	:l_yLXRYoOxrHGuzpJR_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_cKOhKLZsMTluSKTQ_3

	nop

	:l_YdpBWBTydPOTSzbu_9
	goto/32 :before_first_instruction

	:l_cKOhKLZsMTluSKTQ_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_xGtCNnaFLUVyxlcU_4

	nop

	:l_RMkfUJGAkpBpkAqK_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_QwHePPUXiSmpxPdg_8

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ihpVahapRZdKosNq_0

	nop

	:l_ZxaWxtlwsovsMPef_3
	goto/32 :before_first_instruction

	:l_tXPiwosOKiOuaSng_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxaWxtlwsovsMPef_3

	nop

	:l_XvoUDpTfYdCpwXNA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tXPiwosOKiOuaSng_2

	nop

	:l_ihpVahapRZdKosNq_0
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
	goto/32 :l_XvoUDpTfYdCpwXNA_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_JQZqeTodCbtLGEek_0

	nop

	:l_NRbeADRYQjIOnPtD_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wdNmcLmyTnehddKk_6

	nop

	:l_DnPKZtHIfWGdtmXS_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DrDxHQFnjTMWvpYw_3

	nop

	:l_aNvhiXgtAjPxXGIn_8
    return-object v0

	:after_last_instruction

	goto/32 :l_kxSNxciHCXCRNtCw_9

	nop

	:l_ggRPVRyIgKXSjmNe_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aNvhiXgtAjPxXGIn_8

	nop

	:l_JQZqeTodCbtLGEek_0
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
	goto/32 :l_CFHFVEgfGccKenQE_1

	nop

	:l_kxSNxciHCXCRNtCw_9
	goto/32 :before_first_instruction

	:l_DrDxHQFnjTMWvpYw_3
	if-nez v0, :gl_XxkOqdXuODGPkqWy

	goto/32 :cond_0

	:gl_XxkOqdXuODGPkqWy
	goto/32 :l_imlmDtUcsQBKtQfu_4

	nop

	:l_CFHFVEgfGccKenQE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_DnPKZtHIfWGdtmXS_2

	nop

	:l_imlmDtUcsQBKtQfu_4
    move-object v0, p0

	goto/32 :l_NRbeADRYQjIOnPtD_5

	nop

	:l_wdNmcLmyTnehddKk_6
    goto :goto_0

    :cond_0
	goto/32 :l_ggRPVRyIgKXSjmNe_7

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_uXvMXKAqYjJFjXJT_0

	nop

	:l_jfvUWrfzIwFidFPa_3
	goto/32 :before_first_instruction

	:l_CAfQMStCAizwaRSX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jfvUWrfzIwFidFPa_3

	nop

	:l_uXvMXKAqYjJFjXJT_0
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
	goto/32 :l_grlijmbJMTLtnKsy_1

	nop

	:l_grlijmbJMTLtnKsy_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CAfQMStCAizwaRSX_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_sBGtABzNVgmPyRHS_0

	nop

	:l_OLZNmtTaeWTHxoZH_7
    move-object v0, p0

	goto/32 :l_WxOKMLvtIHEQKaxA_8

	nop

	:l_AGFYoHUZIcYVDDhC_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UAtksIrfYZiWcIrd_3

	nop

	:l_NjkjIlLcQvtKnQlV_6
    goto :goto_0

    :cond_0
	goto/32 :l_OLZNmtTaeWTHxoZH_7

	nop

	:l_LebqqWMlhjyEXgAs_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NjkjIlLcQvtKnQlV_6

	nop

	:l_NMljReHVwJnJIcoz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jXlchaqSPTQbBfdu_10

	nop

	:l_UAtksIrfYZiWcIrd_3
	if-nez v0, :gl_ZjOBQwnBvbkONMSe

	goto/32 :cond_0

	:gl_ZjOBQwnBvbkONMSe
	goto/32 :l_igzJpwVUXgXhqViO_4

	nop

	:l_igzJpwVUXgXhqViO_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_LebqqWMlhjyEXgAs_5

	nop

	:l_WxOKMLvtIHEQKaxA_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_NMljReHVwJnJIcoz_9

	nop

	:l_sBGtABzNVgmPyRHS_0
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
	goto/32 :l_lVumcNnyJMoxJTUw_1

	nop

	:l_jXlchaqSPTQbBfdu_10
	goto/32 :before_first_instruction

	:l_lVumcNnyJMoxJTUw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_AGFYoHUZIcYVDDhC_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XLLihYAHNCwdfpQe_0

	nop

	:l_NTGDRBtCzazmVAVT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbDthZYTgcCEoObh_3

	nop

	:l_XLLihYAHNCwdfpQe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_PEaozuMOOAONvgKy_1

	nop

	:l_PEaozuMOOAONvgKy_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NTGDRBtCzazmVAVT_2

	nop

	:l_bbDthZYTgcCEoObh_3
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wUuoQZQWUFmQHUYB_0

	nop

	:l_qOIpSoPmkvVxOzcD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_RFLZycivpwBlTIlG_2

	nop

	:l_wUuoQZQWUFmQHUYB_0
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
	goto/32 :l_qOIpSoPmkvVxOzcD_1

	nop

	:l_QaQAQazvWpZfjNjx_4
	goto/32 :before_first_instruction

	:l_IiEpaHdIvUrUgDzd_3
    return-void

	:after_last_instruction

	goto/32 :l_QaQAQazvWpZfjNjx_4

	nop

	:l_RFLZycivpwBlTIlG_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_IiEpaHdIvUrUgDzd_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CJPIUUaGCzOEFVQi_0

	nop

	:l_qUpGYttyiSVFFIVh_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lHxOuJxWUghhwZmw_20

	nop

	:l_KtHYRpVUgoGmZsYY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cACNnGeDACBOrlbJ_9

	nop

	:l_cACNnGeDACBOrlbJ_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_vNNvNMxqcLFURiXH_10

	nop

	:l_izhklkwLjyZylruT_1
	const v1, 13
	goto/32 :l_tHwsxaKhSEsAfPDm_2

	nop

	:l_tHwsxaKhSEsAfPDm_2
	add-int v0, v0, v1
	goto/32 :l_KqBwUcrBOpmwbnMB_3

	nop

	:l_KqBwUcrBOpmwbnMB_3
	rem-int v0, v0, v1
	goto/32 :l_ekwgzuYxoQnorAsI_4

	nop

	:l_DAkSXStrturMkQtm_17
    const/16 v1, 0x29

	goto/32 :l_zssfaAigTvnJqagQ_18

	nop

	:l_eCimbLsOaKhTScRD_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_mrsrILrIVvTrTZil_16

	nop

	:l_SiVOtjdjsSFhMNCJ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_QTqXYyePuQyrZzqc_12

	nop

	:l_mrsrILrIVvTrTZil_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DAkSXStrturMkQtm_17

	nop

	:l_wjdomZrcEXPqufDV_13
    const-string v1, ", threadLocal = "

	goto/32 :l_OyXVOWQOaUpRycYp_14

	nop

	:l_QTqXYyePuQyrZzqc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wjdomZrcEXPqufDV_13

	nop

	:l_bqVHqezPXkcOKdhC_22
	goto/32 :KLQWkHyOcjmsjsbb
	:l_KnOfwSVFQiXfuABd_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_YpZORWUIeTWyPYdp_6

	nop

	:l_ekwgzuYxoQnorAsI_4
	if-lez v0, :gl_RsvoBbxFsOKRZrqK

	goto/32 :eiEmVLgwKLHhklHD

	:gl_RsvoBbxFsOKRZrqK	goto/32 :l_KnOfwSVFQiXfuABd_5

	nop

	:l_lHxOuJxWUghhwZmw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_AytqyZVoZBMunAbQ_21

	nop

	:l_YpZORWUIeTWyPYdp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_FlJvEFJdIdKfUJJj_7

	nop

	:l_zssfaAigTvnJqagQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qUpGYttyiSVFFIVh_19

	nop

	:l_CJPIUUaGCzOEFVQi_0
	const v0, 27
	goto/32 :l_izhklkwLjyZylruT_1

	nop

	:l_vNNvNMxqcLFURiXH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SiVOtjdjsSFhMNCJ_11

	nop

	:l_FlJvEFJdIdKfUJJj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KtHYRpVUgoGmZsYY_8

	nop

	:l_AytqyZVoZBMunAbQ_21
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_bqVHqezPXkcOKdhC_22

	nop

	:l_OyXVOWQOaUpRycYp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eCimbLsOaKhTScRD_15

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WVuwAuNVAttYQpDl_0

	nop

	:l_GrbzSNVNiFtnMqib_3
	rem-int v0, v0, v1
	goto/32 :l_ddiembmNLdTBsUKu_4

	nop

	:l_FnWalDrOFsspTaiL_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_fhKqsczCDmtVSDHe_12

	nop

	:l_eTQIWYrfEHgLgoFu_1
	const v1, 13
	goto/32 :l_SiPwAZtYlklEhxGz_2

	nop

	:l_UAJlSlKxJwSXeVDy_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ulSDvSHpAYediEXq_8

	nop

	:l_iCgzSeyKXhlnVoPG_13
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_aGAjixvOpmAMsGnN_14

	nop

	:l_fMsmdgxDPCBysLpW_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_FnWalDrOFsspTaiL_11

	nop

	:l_WVuwAuNVAttYQpDl_0
	const v0, 31
	goto/32 :l_eTQIWYrfEHgLgoFu_1

	nop

	:l_ddiembmNLdTBsUKu_4
	if-lez v0, :gl_swgAmdMMsXvhRSoF

	goto/32 :EXnNjllGiOqdLjqs

	:gl_swgAmdMMsXvhRSoF	goto/32 :l_qdJMUdwpOyGWXUOg_5

	nop

	:l_WhPoboiaERiZEywG_6
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
	goto/32 :l_UAJlSlKxJwSXeVDy_7

	nop

	:l_SiPwAZtYlklEhxGz_2
	add-int v0, v0, v1
	goto/32 :l_GrbzSNVNiFtnMqib_3

	nop

	:l_fhKqsczCDmtVSDHe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iCgzSeyKXhlnVoPG_13

	nop

	:l_ulSDvSHpAYediEXq_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_jrbjstjAJSWivpWn_9

	nop

	:l_jrbjstjAJSWivpWn_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_fMsmdgxDPCBysLpW_10

	nop

	:l_qdJMUdwpOyGWXUOg_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_WhPoboiaERiZEywG_6

	nop

	:l_aGAjixvOpmAMsGnN_14
	goto/32 :QAzBhnziKiWIAbYp
.end method
