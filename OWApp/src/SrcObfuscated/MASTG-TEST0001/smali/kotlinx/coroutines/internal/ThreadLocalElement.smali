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

	goto/32 :l_PNJlnujZZzyGBSwT_0

	nop

	:l_JUMattDrfgcZalrp_6
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
	goto/32 :l_pCeIeFPBVYvnYxhV_7

	nop

	:l_ostyqoSILNoeHGNS_3
	rem-int v0, v0, v1
	goto/32 :l_sJJOXrZIjLlUXECY_4

	nop

	:l_hqitekExCHYwtcLw_1
	const v1, 10
	goto/32 :l_VCWOUFNxUtkSJqEQ_2

	nop

	:l_sJJOXrZIjLlUXECY_4
	if-lez v0, :gl_RyEIAQSYzXjXsOvW

	goto/32 :VdnowHkjfiZjBAEo

	:gl_RyEIAQSYzXjXsOvW	goto/32 :l_LsRWUWHNbFqDZwjZ_5

	nop

	:l_nDKRbRriRsbrrKbY_17
	goto/32 :RsRWjeJPFNQGIDvn
	:l_pCeIeFPBVYvnYxhV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_HegirxAuUNpAfXzC_8

	nop

	:l_RrbRmmJGjgoKTXJI_15
    return-void

	:after_last_instruction

	goto/32 :l_oGxZHYyoAUMYFMFC_16

	nop

	:l_kNRTZoxqSumjrnfp_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HSTKFPHyIAFehYqA_14

	nop

	:l_CGdNWoTaUgOcOZQj_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_kNRTZoxqSumjrnfp_13

	nop

	:l_YkAdjgdhFwzFaLac_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_SaazdKSBaSbhuVyI_11

	nop

	:l_VCWOUFNxUtkSJqEQ_2
	add-int v0, v0, v1
	goto/32 :l_ostyqoSILNoeHGNS_3

	nop

	:l_HegirxAuUNpAfXzC_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_jkAQEMAoVkGwTdhu_9

	nop

	:l_LsRWUWHNbFqDZwjZ_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_JUMattDrfgcZalrp_6

	nop

	:l_HSTKFPHyIAFehYqA_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_RrbRmmJGjgoKTXJI_15

	nop

	:l_oGxZHYyoAUMYFMFC_16
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_nDKRbRriRsbrrKbY_17

	nop

	:l_PNJlnujZZzyGBSwT_0
	const v0, 31
	goto/32 :l_hqitekExCHYwtcLw_1

	nop

	:l_jkAQEMAoVkGwTdhu_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_YkAdjgdhFwzFaLac_10

	nop

	:l_SaazdKSBaSbhuVyI_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_CGdNWoTaUgOcOZQj_12

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OTAzMfLavxpUXPMs_0

	nop

	:l_WrNajhxSuQFLeMUT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CviTDzvPhECuQgxH_2

	nop

	:l_lbDQKQMxjbjpGpww_3
	goto/32 :before_first_instruction

	:l_OTAzMfLavxpUXPMs_0
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
	goto/32 :l_WrNajhxSuQFLeMUT_1

	nop

	:l_CviTDzvPhECuQgxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbDQKQMxjbjpGpww_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_SQTgcUjuQpZWCnuv_0

	nop

	:l_QYbnmeaLqLUFXvlg_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ZTnHNVHdhkQfaKLY_6

	nop

	:l_aoDIMRGWmcPrhkDh_4
    move-object v0, p0

	goto/32 :l_QYbnmeaLqLUFXvlg_5

	nop

	:l_SQTgcUjuQpZWCnuv_0
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
	goto/32 :l_fIWnEOdiQRggCtQX_1

	nop

	:l_fIWnEOdiQRggCtQX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_lDTnMcJsstEUZZjb_2

	nop

	:l_lDTnMcJsstEUZZjb_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iCTvcNnKFkiXqmOU_3

	nop

	:l_iCTvcNnKFkiXqmOU_3
	if-nez v0, :gl_dYuVooXMdEjFjlWl

	goto/32 :cond_0

	:gl_dYuVooXMdEjFjlWl
	goto/32 :l_aoDIMRGWmcPrhkDh_4

	nop

	:l_lHTSxFJAXxSkUJNs_8
    return-object v0

	:after_last_instruction

	goto/32 :l_btyNfSKGPGlUlJmY_9

	nop

	:l_fcvVkreShZpWyNia_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lHTSxFJAXxSkUJNs_8

	nop

	:l_ZTnHNVHdhkQfaKLY_6
    goto :goto_0

    :cond_0
	goto/32 :l_fcvVkreShZpWyNia_7

	nop

	:l_btyNfSKGPGlUlJmY_9
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_GsOzVnZrvlzmgDtn_0

	nop

	:l_BPgXosTPsoTzWoLq_3
	goto/32 :before_first_instruction

	:l_CnNqkWNTzVtbzZCQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ACtTkuhBewZFqlBy_2

	nop

	:l_ACtTkuhBewZFqlBy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BPgXosTPsoTzWoLq_3

	nop

	:l_GsOzVnZrvlzmgDtn_0
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
	goto/32 :l_CnNqkWNTzVtbzZCQ_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZkKtVcBgLSXrrwKq_0

	nop

	:l_PqAoTDmxyBiKsRgg_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uUoBctBUxGFAzBnG_3

	nop

	:l_KoHjcOPhzYMvQAMY_10
	goto/32 :before_first_instruction

	:l_ZkKtVcBgLSXrrwKq_0
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
	goto/32 :l_SSLsJYJmcxVRuSIo_1

	nop

	:l_uUoBctBUxGFAzBnG_3
	if-nez v0, :gl_UIGoDDuXrGukGNEJ

	goto/32 :cond_0

	:gl_UIGoDDuXrGukGNEJ
	goto/32 :l_ZILfJmcWDJPcOvzw_4

	nop

	:l_bRMfigwuerNaRCco_6
    goto :goto_0

    :cond_0
	goto/32 :l_GRLRBuutmKRqJqKd_7

	nop

	:l_SSLsJYJmcxVRuSIo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_PqAoTDmxyBiKsRgg_2

	nop

	:l_AzAehpftZrcJJyGH_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bRMfigwuerNaRCco_6

	nop

	:l_QJiEInqqicsTFuvG_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_qxzFxbUHYtadkZhh_9

	nop

	:l_qxzFxbUHYtadkZhh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KoHjcOPhzYMvQAMY_10

	nop

	:l_GRLRBuutmKRqJqKd_7
    move-object v0, p0

	goto/32 :l_QJiEInqqicsTFuvG_8

	nop

	:l_ZILfJmcWDJPcOvzw_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AzAehpftZrcJJyGH_5

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qVRPUrDLfNIRSOxG_0

	nop

	:l_NWPlFnyZcSYwuZXG_3
	goto/32 :before_first_instruction

	:l_qVRPUrDLfNIRSOxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_RaNfqbyhnVxuoEkS_1

	nop

	:l_RaNfqbyhnVxuoEkS_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sJNmxACHShQIcPyM_2

	nop

	:l_sJNmxACHShQIcPyM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NWPlFnyZcSYwuZXG_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KkVozmFfMehtSFIv_0

	nop

	:l_KkVozmFfMehtSFIv_0
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
	goto/32 :l_VUfEaBbuyergKzef_1

	nop

	:l_waAbcViOGvYkDRnD_3
    return-void

	:after_last_instruction

	goto/32 :l_LYVqmMlSjJZvxyhv_4

	nop

	:l_LYVqmMlSjJZvxyhv_4
	goto/32 :before_first_instruction

	:l_EskXodVQCKyLYnFM_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_waAbcViOGvYkDRnD_3

	nop

	:l_VUfEaBbuyergKzef_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_EskXodVQCKyLYnFM_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oYKLCGVHkoTnwzjN_0

	nop

	:l_PKKUZzjtMgeIRFvh_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_KnVbZaveZhJEckjD_10

	nop

	:l_RgkwoHtazUmXfAJd_17
    const/16 v1, 0x29

	goto/32 :l_InfFzJchvqOFXGOP_18

	nop

	:l_QRVTsOHFCGCJWpVT_21
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_NfRFaVlaVYcpnfrZ_22

	nop

	:l_WGbugygndcUBcZrs_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lQEGtEhydxDORVvy_20

	nop

	:l_zXKQWUchxwOmaQdP_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_TNTdxbmfSmooNtje_16

	nop

	:l_lQEGtEhydxDORVvy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_QRVTsOHFCGCJWpVT_21

	nop

	:l_gbPCyHNuhhjrHYls_1
	const v1, 4
	goto/32 :l_yMMJsDwBciCLrftS_2

	nop

	:l_lrXgoDqQJwamXZoZ_3
	rem-int v0, v0, v1
	goto/32 :l_tArAXRfDxSsKFeCq_4

	nop

	:l_efqaEGTMvmFTEAEU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vWasTSSFVvsDKnWy_13

	nop

	:l_SEoVVGjlMnbJpLsN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXKQWUchxwOmaQdP_15

	nop

	:l_InfFzJchvqOFXGOP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WGbugygndcUBcZrs_19

	nop

	:l_yMMJsDwBciCLrftS_2
	add-int v0, v0, v1
	goto/32 :l_lrXgoDqQJwamXZoZ_3

	nop

	:l_TNTdxbmfSmooNtje_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RgkwoHtazUmXfAJd_17

	nop

	:l_NGxkWXlOUJZfwYaP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GyzuktelLYxVdNMm_8

	nop

	:l_DRMVkqUJNafWdKvV_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_efqaEGTMvmFTEAEU_12

	nop

	:l_KnVbZaveZhJEckjD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DRMVkqUJNafWdKvV_11

	nop

	:l_GyzuktelLYxVdNMm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PKKUZzjtMgeIRFvh_9

	nop

	:l_tArAXRfDxSsKFeCq_4
	if-lez v0, :gl_uOtphDVbzrOOoZkB

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_uOtphDVbzrOOoZkB	goto/32 :l_xVJqmsmjSjkxjjrJ_5

	nop

	:l_NfRFaVlaVYcpnfrZ_22
	goto/32 :hiYudmwNYxLcOFPA
	:l_PAylbcdajCtkeEdm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_NGxkWXlOUJZfwYaP_7

	nop

	:l_vWasTSSFVvsDKnWy_13
    const-string v1, ", threadLocal = "

	goto/32 :l_SEoVVGjlMnbJpLsN_14

	nop

	:l_xVJqmsmjSjkxjjrJ_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_PAylbcdajCtkeEdm_6

	nop

	:l_oYKLCGVHkoTnwzjN_0
	const v0, 15
	goto/32 :l_gbPCyHNuhhjrHYls_1

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uTjfBTmsSbTsepqd_0

	nop

	:l_HDhSuymxhmROKgVX_4
	if-lez v0, :gl_MxmrrSDmMwkZtkiv

	goto/32 :tyrjJdlBciDrBULM

	:gl_MxmrrSDmMwkZtkiv	goto/32 :l_VJImUKRrUGOpCOHG_5

	nop

	:l_uTjfBTmsSbTsepqd_0
	const v0, 11
	goto/32 :l_sbRljSlBRPSMoZZd_1

	nop

	:l_MPHqiLJadRkuBYEM_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_BTqaaXfltFqusRiz_12

	nop

	:l_KOBagKpLFbhQeMlz_13
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_eUZlFemEavicZQAq_14

	nop

	:l_eUZlFemEavicZQAq_14
	goto/32 :XTTmDrfWSgmMbNcC
	:l_TvhtcLhYiIoBDSVn_2
	add-int v0, v0, v1
	goto/32 :l_jrRvRPrqETZNbOOi_3

	nop

	:l_sbRljSlBRPSMoZZd_1
	const v1, 24
	goto/32 :l_TvhtcLhYiIoBDSVn_2

	nop

	:l_QyShNrvVWseJiWnz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ldhMCnItRhuOmGEG_8

	nop

	:l_NBYtyTrAvHxmLGPP_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_DGooEefctUSsrawP_10

	nop

	:l_BTqaaXfltFqusRiz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KOBagKpLFbhQeMlz_13

	nop

	:l_DGooEefctUSsrawP_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_MPHqiLJadRkuBYEM_11

	nop

	:l_pQtpIvrzgHvTHVzQ_6
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
	goto/32 :l_QyShNrvVWseJiWnz_7

	nop

	:l_jrRvRPrqETZNbOOi_3
	rem-int v0, v0, v1
	goto/32 :l_HDhSuymxhmROKgVX_4

	nop

	:l_VJImUKRrUGOpCOHG_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_pQtpIvrzgHvTHVzQ_6

	nop

	:l_ldhMCnItRhuOmGEG_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_NBYtyTrAvHxmLGPP_9

	nop

.end method
