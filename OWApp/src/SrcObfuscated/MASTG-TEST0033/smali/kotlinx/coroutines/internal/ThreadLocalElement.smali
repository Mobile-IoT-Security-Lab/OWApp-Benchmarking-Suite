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

	goto/32 :l_fiWRqRDXxvcMtdrI_0

	nop

	:l_mNDdWpoDtZvRxesa_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_EdxDDXaWPYICVCLq_13

	nop

	:l_YirafbJSLgKCmeJh_1
	const v1, 10
	goto/32 :l_jebsIcllfVUuloYN_2

	nop

	:l_fiWRqRDXxvcMtdrI_0
	const v0, 23
	goto/32 :l_YirafbJSLgKCmeJh_1

	nop

	:l_XNufRHRpQMPTZvSY_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_FLbtetxnPsEbaDNS_11

	nop

	:l_hSEsDEGIsHMbTghf_4
	if-lez v0, :gl_LexYVKRjCnXlkdfP

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_LexYVKRjCnXlkdfP	goto/32 :l_lWddxFckvTFmdTOV_5

	nop

	:l_UOpbWkkfKhtayGHV_6
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
	goto/32 :l_PtqKFobkrMHisQuD_7

	nop

	:l_PtqKFobkrMHisQuD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_DMmmtuKmHPfXqmeV_8

	nop

	:l_lWddxFckvTFmdTOV_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_UOpbWkkfKhtayGHV_6

	nop

	:l_jebsIcllfVUuloYN_2
	add-int v0, v0, v1
	goto/32 :l_EvuwGZNPaWzVleuN_3

	nop

	:l_LpfNhxKceXlITJLk_15
    return-void

	:after_last_instruction

	goto/32 :l_lAklxopHVeixurOd_16

	nop

	:l_EdxDDXaWPYICVCLq_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WiVgqVazFAYfGHfg_14

	nop

	:l_HdsKUecqLuSdOEAU_17
	goto/32 :QBmKvWYvGVtwgLLh
	:l_WiVgqVazFAYfGHfg_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_LpfNhxKceXlITJLk_15

	nop

	:l_EvuwGZNPaWzVleuN_3
	rem-int v0, v0, v1
	goto/32 :l_hSEsDEGIsHMbTghf_4

	nop

	:l_FLbtetxnPsEbaDNS_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_mNDdWpoDtZvRxesa_12

	nop

	:l_lAklxopHVeixurOd_16
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_HdsKUecqLuSdOEAU_17

	nop

	:l_KUIueKkBFWZmBGCa_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_XNufRHRpQMPTZvSY_10

	nop

	:l_DMmmtuKmHPfXqmeV_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_KUIueKkBFWZmBGCa_9

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eWkFRcnyBKErcmDM_0

	nop

	:l_VjGugRKRMVpcdDSr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGIlMdmwlIVlDSRe_3

	nop

	:l_nGIlMdmwlIVlDSRe_3
	goto/32 :before_first_instruction

	:l_HqNWjSKeQpFuWsYf_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjGugRKRMVpcdDSr_2

	nop

	:l_eWkFRcnyBKErcmDM_0
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
	goto/32 :l_HqNWjSKeQpFuWsYf_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_KFClremWMdOWnlCM_0

	nop

	:l_qLLuxuWXhXunUxtd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_rmDpeXPbwUsBwWnm_2

	nop

	:l_NiAVVGYCgLUqXWTO_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_LlcbrdCAXxzOaxSN_6

	nop

	:l_rmDpeXPbwUsBwWnm_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tGLRMnUFecGYoLAr_3

	nop

	:l_XyDSUIhwnAZKgUyl_8
    return-object v0

	:after_last_instruction

	goto/32 :l_xhzrTIkePgotwsPm_9

	nop

	:l_xhzrTIkePgotwsPm_9
	goto/32 :before_first_instruction

	:l_tGLRMnUFecGYoLAr_3
	if-nez v0, :gl_bxiyIwMHbQUuUcUG

	goto/32 :cond_0

	:gl_bxiyIwMHbQUuUcUG
	goto/32 :l_kGjIyJkBozCcngFA_4

	nop

	:l_KFClremWMdOWnlCM_0
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
	goto/32 :l_qLLuxuWXhXunUxtd_1

	nop

	:l_kGjIyJkBozCcngFA_4
    move-object v0, p0

	goto/32 :l_NiAVVGYCgLUqXWTO_5

	nop

	:l_nyMokwCIqJlYkLSA_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XyDSUIhwnAZKgUyl_8

	nop

	:l_LlcbrdCAXxzOaxSN_6
    goto :goto_0

    :cond_0
	goto/32 :l_nyMokwCIqJlYkLSA_7

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_fFCNBAQgpcxGpQFQ_0

	nop

	:l_XZUqLVqxTTpyUlMJ_3
	goto/32 :before_first_instruction

	:l_VCPAsZbFcilbYLal_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ykNqKdJSfSKPkdQV_2

	nop

	:l_fFCNBAQgpcxGpQFQ_0
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
	goto/32 :l_VCPAsZbFcilbYLal_1

	nop

	:l_ykNqKdJSfSKPkdQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XZUqLVqxTTpyUlMJ_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wuwbmJMGIZnTVjLD_0

	nop

	:l_ppCeIeFPBVYvnYxh_10
	goto/32 :before_first_instruction

	:l_SsJJOXrZIjLlUXEC_6
    goto :goto_0

    :cond_0
	goto/32 :l_YRyEIAQSYzXjXsOv_7

	nop

	:l_wuwbmJMGIZnTVjLD_0
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
	goto/32 :l_YQnLIeWVYLefKXPv_1

	nop

	:l_WLsRWUWHNbFqDZwj_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_ZJUMattDrfgcZalr_9

	nop

	:l_dCxXgIKolEZrjTGX_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lPNJlnujZZzyGBSw_3

	nop

	:l_lPNJlnujZZzyGBSw_3
	if-nez v0, :gl_ThqitekExCHYwtcL

	goto/32 :cond_0

	:gl_ThqitekExCHYwtcL
	goto/32 :l_wVCWOUFNxUtkSJqE_4

	nop

	:l_ZJUMattDrfgcZalr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ppCeIeFPBVYvnYxh_10

	nop

	:l_YRyEIAQSYzXjXsOv_7
    move-object v0, p0

	goto/32 :l_WLsRWUWHNbFqDZwj_8

	nop

	:l_YQnLIeWVYLefKXPv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_dCxXgIKolEZrjTGX_2

	nop

	:l_wVCWOUFNxUtkSJqE_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QostyqoSILNoeHGN_5

	nop

	:l_QostyqoSILNoeHGN_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SsJJOXrZIjLlUXEC_6

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VHegirxAuUNpAfXz_0

	nop

	:l_VHegirxAuUNpAfXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_CjkAQEMAoVkGwTdh_1

	nop

	:l_CjkAQEMAoVkGwTdh_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uYkAdjgdhFwzFaLa_2

	nop

	:l_uYkAdjgdhFwzFaLa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cSaazdKSBaSbhuVy_3

	nop

	:l_cSaazdKSBaSbhuVy_3
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ICGdNWoTaUgOcOZQ_0

	nop

	:l_ARrbRmmJGjgoKTXJ_3
    return-void

	:after_last_instruction

	goto/32 :l_IoGxZHYyoAUMYFMF_4

	nop

	:l_pHSTKFPHyIAFehYq_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_ARrbRmmJGjgoKTXJ_3

	nop

	:l_ICGdNWoTaUgOcOZQ_0
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
	goto/32 :l_jkNRTZoxqSumjrnf_1

	nop

	:l_IoGxZHYyoAUMYFMF_4
	goto/32 :before_first_instruction

	:l_jkNRTZoxqSumjrnf_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_pHSTKFPHyIAFehYq_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CnDKRbRriRsbrrKb_0

	nop

	:l_sbtyNfSKGPGlUlJm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YGsOzVnZrvlzmgDt_15

	nop

	:l_oPqAoTDmxyBiKsRg_21
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_guUoBctBUxGFAzBn_22

	nop

	:l_CnDKRbRriRsbrrKb_0
	const v0, 23
	goto/32 :l_YOTAzMfLavxpUXPM_1

	nop

	:l_YOTAzMfLavxpUXPM_1
	const v1, 11
	goto/32 :l_sWrNajhxSuQFLeMU_2

	nop

	:l_sWrNajhxSuQFLeMU_2
	add-int v0, v0, v1
	goto/32 :l_TCviTDzvPhECuQgx_3

	nop

	:l_TCviTDzvPhECuQgx_3
	rem-int v0, v0, v1
	goto/32 :l_HlbDQKQMxjbjpGpw_4

	nop

	:l_laoDIMRGWmcPrhkD_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_hQYbnmeaLqLUFXvl_10

	nop

	:l_nCnNqkWNTzVtbzZC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QACtTkuhBewZFqlB_17

	nop

	:l_vfIWnEOdiQRggCtQ_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_XlDTnMcJsstEUZZj_6

	nop

	:l_HlbDQKQMxjbjpGpw_4
	if-lez v0, :gl_wSQTgcUjuQpZWCnu

	goto/32 :BQTuERcDJarTBZJV

	:gl_wSQTgcUjuQpZWCnu	goto/32 :l_vfIWnEOdiQRggCtQ_5

	nop

	:l_yBPgXosTPsoTzWoL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qZkKtVcBgLSXrrwK_19

	nop

	:l_alHTSxFJAXxSkUJN_13
    const-string v1, ", threadLocal = "

	goto/32 :l_sbtyNfSKGPGlUlJm_14

	nop

	:l_XlDTnMcJsstEUZZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_biCTvcNnKFkiXqmO_7

	nop

	:l_qZkKtVcBgLSXrrwK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qSSLsJYJmcxVRuSI_20

	nop

	:l_YfcvVkreShZpWyNi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_alHTSxFJAXxSkUJN_13

	nop

	:l_YGsOzVnZrvlzmgDt_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_nCnNqkWNTzVtbzZC_16

	nop

	:l_UdYuVooXMdEjFjlW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_laoDIMRGWmcPrhkD_9

	nop

	:l_gZTnHNVHdhkQfaKL_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_YfcvVkreShZpWyNi_12

	nop

	:l_guUoBctBUxGFAzBn_22
	goto/32 :QKOYNAMrWtlnzSWB
	:l_QACtTkuhBewZFqlB_17
    const/16 v1, 0x29

	goto/32 :l_yBPgXosTPsoTzWoL_18

	nop

	:l_qSSLsJYJmcxVRuSI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_oPqAoTDmxyBiKsRg_21

	nop

	:l_hQYbnmeaLqLUFXvl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gZTnHNVHdhkQfaKL_11

	nop

	:l_biCTvcNnKFkiXqmO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UdYuVooXMdEjFjlW_8

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GUIGoDDuXrGukGNE_0

	nop

	:l_MwaAbcViOGvYkDRn_14
	goto/32 :zmnajgzmSAjLEPYE
	:l_MNWPlFnyZcSYwuZX_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_GKkVozmFfMehtSFI_11

	nop

	:l_hKoHjcOPhzYMvQAM_6
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
	goto/32 :l_YqVRPUrDLfNIRSOx_7

	nop

	:l_fEskXodVQCKyLYnF_13
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_MwaAbcViOGvYkDRn_14

	nop

	:l_oGRLRBuutmKRqJqK_4
	if-lez v0, :gl_dQJiEInqqicsTFuv

	goto/32 :UvrljTfSVCjkmLKz

	:gl_dQJiEInqqicsTFuv	goto/32 :l_GqxzFxbUHYtadkZh_5

	nop

	:l_vVUfEaBbuyergKze_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fEskXodVQCKyLYnF_13

	nop

	:l_YqVRPUrDLfNIRSOx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_GRaNfqbyhnVxuoEk_8

	nop

	:l_GKkVozmFfMehtSFI_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_vVUfEaBbuyergKze_12

	nop

	:l_JZILfJmcWDJPcOvz_1
	const v1, 20
	goto/32 :l_wAzAehpftZrcJJyG_2

	nop

	:l_GqxzFxbUHYtadkZh_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_hKoHjcOPhzYMvQAM_6

	nop

	:l_GUIGoDDuXrGukGNE_0
	const v0, 19
	goto/32 :l_JZILfJmcWDJPcOvz_1

	nop

	:l_HbRMfigwuerNaRCc_3
	rem-int v0, v0, v1
	goto/32 :l_oGRLRBuutmKRqJqK_4

	nop

	:l_GRaNfqbyhnVxuoEk_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_SsJNmxACHShQIcPy_9

	nop

	:l_SsJNmxACHShQIcPy_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_MNWPlFnyZcSYwuZX_10

	nop

	:l_wAzAehpftZrcJJyG_2
	add-int v0, v0, v1
	goto/32 :l_HbRMfigwuerNaRCc_3

	nop

.end method
