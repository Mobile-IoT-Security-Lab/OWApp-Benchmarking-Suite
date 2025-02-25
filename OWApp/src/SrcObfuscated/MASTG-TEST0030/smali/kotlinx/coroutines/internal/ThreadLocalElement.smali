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

	goto/32 :l_qBhHZRXGbBjOALtI_0

	nop

	:l_EEuHIyKyxbLpbzPL_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_tWYtMAKpxwEbKIqa_11

	nop

	:l_sXEzHuxVweuoiith_6
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
	goto/32 :l_LJnatPKTVnCCrQzj_7

	nop

	:l_wnoRMDVKONPpHHDh_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EVoKiwvJghxLiTCW_14

	nop

	:l_VCOoIEVhmOuvnSdM_3
	rem-int v0, v0, v1
	goto/32 :l_ZsPncwLOUPZrKEJM_4

	nop

	:l_EVoKiwvJghxLiTCW_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_lwCmzmOYyTwItChX_15

	nop

	:l_dzNQaicunLWmfGyu_2
	add-int v0, v0, v1
	goto/32 :l_VCOoIEVhmOuvnSdM_3

	nop

	:l_SOyaYdBTuKEMTKiG_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_xeOgnRUMwjKJwZJy_9

	nop

	:l_ZsPncwLOUPZrKEJM_4
	if-lez v0, :gl_SZPMyYhxXwQKmKaZ

	goto/32 :szVsvSrVCpBNZUpV

	:gl_SZPMyYhxXwQKmKaZ	goto/32 :l_txeIqJKZAnQCElUj_5

	nop

	:l_erqQrBknfvJhEhBD_16
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_wgJwmykskEklBJQk_17

	nop

	:l_qBhHZRXGbBjOALtI_0
	const v0, 5
	goto/32 :l_HCoiwfWkJtfJDwel_1

	nop

	:l_HCoiwfWkJtfJDwel_1
	const v1, 30
	goto/32 :l_dzNQaicunLWmfGyu_2

	nop

	:l_txeIqJKZAnQCElUj_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_sXEzHuxVweuoiith_6

	nop

	:l_lwCmzmOYyTwItChX_15
    return-void

	:after_last_instruction

	goto/32 :l_erqQrBknfvJhEhBD_16

	nop

	:l_xeOgnRUMwjKJwZJy_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_EEuHIyKyxbLpbzPL_10

	nop

	:l_tWYtMAKpxwEbKIqa_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_MuqqMmOqAKxHPtsu_12

	nop

	:l_wgJwmykskEklBJQk_17
	goto/32 :PakxsSQelWgpLUVF
	:l_MuqqMmOqAKxHPtsu_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_wnoRMDVKONPpHHDh_13

	nop

	:l_LJnatPKTVnCCrQzj_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_SOyaYdBTuKEMTKiG_8

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YjSGTeiOSvIRHZXa_0

	nop

	:l_bYvNSTGnafAiEprY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MCJIalfnXRTyzaQc_3

	nop

	:l_YjSGTeiOSvIRHZXa_0
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
	goto/32 :l_CTbomiEutIujfenm_1

	nop

	:l_CTbomiEutIujfenm_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYvNSTGnafAiEprY_2

	nop

	:l_MCJIalfnXRTyzaQc_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_SwXaERAHCmWWSBMQ_0

	nop

	:l_meJhjebsIcllfVUu_3
	if-nez v0, :gl_loYNEvuwGZNPaWzV

	goto/32 :cond_0

	:gl_loYNEvuwGZNPaWzV
	goto/32 :l_leuNhSEsDEGIsHMb_4

	nop

	:l_LDptfiWRqRDXxvcM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_tdrIYirafbJSLgKC_2

	nop

	:l_leuNhSEsDEGIsHMb_4
    move-object v0, p0

	goto/32 :l_TghfLexYVKRjCnXl_5

	nop

	:l_yGHVPtqKFobkrMHi_8
    return-object v0

	:after_last_instruction

	goto/32 :l_sQuDDMmmtuKmHPfX_9

	nop

	:l_kdfPlWddxFckvTFm_6
    goto :goto_0

    :cond_0
	goto/32 :l_dTOVUOpbWkkfKhta_7

	nop

	:l_TghfLexYVKRjCnXl_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_kdfPlWddxFckvTFm_6

	nop

	:l_sQuDDMmmtuKmHPfX_9
	goto/32 :before_first_instruction

	:l_SwXaERAHCmWWSBMQ_0
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
	goto/32 :l_LDptfiWRqRDXxvcM_1

	nop

	:l_dTOVUOpbWkkfKhta_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yGHVPtqKFobkrMHi_8

	nop

	:l_tdrIYirafbJSLgKC_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_meJhjebsIcllfVUu_3

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_qmeVKUIueKkBFWZm_0

	nop

	:l_BGCaXNufRHRpQMPT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZvSYFLbtetxnPsEb_2

	nop

	:l_aDNSmNDdWpoDtZvR_3
	goto/32 :before_first_instruction

	:l_qmeVKUIueKkBFWZm_0
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
	goto/32 :l_BGCaXNufRHRpQMPT_1

	nop

	:l_ZvSYFLbtetxnPsEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aDNSmNDdWpoDtZvR_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xesaEdxDDXaWPYIC_0

	nop

	:l_WsYfVjGugRKRMVpc_6
    goto :goto_0

    :cond_0
	goto/32 :l_dDSrnGIlMdmwlIVl_7

	nop

	:l_DSReKFClremWMdOW_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_nlCMqLLuxuWXhXun_9

	nop

	:l_UxtdrmDpeXPbwUsB_10
	goto/32 :before_first_instruction

	:l_OEAUeWkFRcnyBKEr_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cmDMHqNWjSKeQpFu_5

	nop

	:l_cmDMHqNWjSKeQpFu_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WsYfVjGugRKRMVpc_6

	nop

	:l_nlCMqLLuxuWXhXun_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UxtdrmDpeXPbwUsB_10

	nop

	:l_TJLklAklxopHVeix_3
	if-nez v0, :gl_urOdHdsKUecqLuSd

	goto/32 :cond_0

	:gl_urOdHdsKUecqLuSd
	goto/32 :l_OEAUeWkFRcnyBKEr_4

	nop

	:l_xesaEdxDDXaWPYIC_0
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
	goto/32 :l_VCLqWiVgqVazFAYf_1

	nop

	:l_GHfgLpfNhxKceXlI_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TJLklAklxopHVeix_3

	nop

	:l_dDSrnGIlMdmwlIVl_7
    move-object v0, p0

	goto/32 :l_DSReKFClremWMdOW_8

	nop

	:l_VCLqWiVgqVazFAYf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_GHfgLpfNhxKceXlI_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wWnmtGLRMnUFecGY_0

	nop

	:l_wWnmtGLRMnUFecGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_oLArbxiyIwMHbQUu_1

	nop

	:l_ngFANiAVVGYCgLUq_3
	goto/32 :before_first_instruction

	:l_UcUGkGjIyJkBozCc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngFANiAVVGYCgLUq_3

	nop

	:l_oLArbxiyIwMHbQUu_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UcUGkGjIyJkBozCc_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XWTOLlcbrdCAXxzO_0

	nop

	:l_axSNnyMokwCIqJlY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_kLSAXyDSUIhwnAZK_2

	nop

	:l_XWTOLlcbrdCAXxzO_0
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
	goto/32 :l_axSNnyMokwCIqJlY_1

	nop

	:l_gUylxhzrTIkePgot_3
    return-void

	:after_last_instruction

	goto/32 :l_wsPmfFCNBAQgpcxG_4

	nop

	:l_kLSAXyDSUIhwnAZK_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_gUylxhzrTIkePgot_3

	nop

	:l_wsPmfFCNBAQgpcxG_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pQFQVCPAsZbFcilb_0

	nop

	:l_jTGXlPNJlnujZZzy_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_GBSwThqitekExCHY_6

	nop

	:l_YLalykNqKdJSfSKP_1
	const v1, 27
	goto/32 :l_kdQVXZUqLVqxTTpy_2

	nop

	:l_pQFQVCPAsZbFcilb_0
	const v0, 21
	goto/32 :l_YLalykNqKdJSfSKP_1

	nop

	:l_wtcLwVCWOUFNxUtk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SJqEQostyqoSILNo_8

	nop

	:l_KTXJIoGxZHYyoAUM_22
	goto/32 :AJIdpLBdnVJiyYzf
	:l_XsOvWLsRWUWHNbFq_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_DZwjZJUMattDrfgc_12

	nop

	:l_SJqEQostyqoSILNo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eHGNSsJJOXrZIjLl_9

	nop

	:l_huVyICGdNWoTaUgO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cOZQjkNRTZoxqSum_19

	nop

	:l_UlMJwuwbmJMGIZnT_3
	rem-int v0, v0, v1
	goto/32 :l_VjLDYQnLIeWVYLef_4

	nop

	:l_UXECYRyEIAQSYzXj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XsOvWLsRWUWHNbFq_11

	nop

	:l_cOZQjkNRTZoxqSum_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jrnfpHSTKFPHyIAF_20

	nop

	:l_nYxhVHegirxAuUNp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AfXzCjkAQEMAoVkG_15

	nop

	:l_FaLacSaazdKSBaSb_17
    const/16 v1, 0x29

	goto/32 :l_huVyICGdNWoTaUgO_18

	nop

	:l_AfXzCjkAQEMAoVkG_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_wTdhuYkAdjgdhFwz_16

	nop

	:l_GBSwThqitekExCHY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_wtcLwVCWOUFNxUtk_7

	nop

	:l_ZalrppCeIeFPBVYv_13
    const-string v1, ", threadLocal = "

	goto/32 :l_nYxhVHegirxAuUNp_14

	nop

	:l_kdQVXZUqLVqxTTpy_2
	add-int v0, v0, v1
	goto/32 :l_UlMJwuwbmJMGIZnT_3

	nop

	:l_eHGNSsJJOXrZIjLl_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_UXECYRyEIAQSYzXj_10

	nop

	:l_wTdhuYkAdjgdhFwz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FaLacSaazdKSBaSb_17

	nop

	:l_jrnfpHSTKFPHyIAF_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ehYqARrbRmmJGjgo_21

	nop

	:l_ehYqARrbRmmJGjgo_21
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_KTXJIoGxZHYyoAUM_22

	nop

	:l_VjLDYQnLIeWVYLef_4
	if-lez v0, :gl_KXPvdCxXgIKolEZr

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_KXPvdCxXgIKolEZr	goto/32 :l_jTGXlPNJlnujZZzy_5

	nop

	:l_DZwjZJUMattDrfgc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZalrppCeIeFPBVYv_13

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YFMFCnDKRbRriRsb_0

	nop

	:l_YFMFCnDKRbRriRsb_0
	const v0, 11
	goto/32 :l_rrKbYOTAzMfLavxp_1

	nop

	:l_UZZjbiCTvcNnKFki_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_XqmOUdYuVooXMdEj_8

	nop

	:l_WyNialHTSxFJAXxS_13
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_kUJNsbtyNfSKGPGl_14

	nop

	:l_LeMUTCviTDzvPhEC_3
	rem-int v0, v0, v1
	goto/32 :l_uQgxHlbDQKQMxjbj_4

	nop

	:l_gCtQXlDTnMcJsstE_6
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
	goto/32 :l_UZZjbiCTvcNnKFki_7

	nop

	:l_FjlWlaoDIMRGWmcP_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_rhkDhQYbnmeaLqLU_10

	nop

	:l_rrKbYOTAzMfLavxp_1
	const v1, 16
	goto/32 :l_UXPMsWrNajhxSuQF_2

	nop

	:l_rhkDhQYbnmeaLqLU_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_FXvlgZTnHNVHdhkQ_11

	nop

	:l_faKLYfcvVkreShZp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WyNialHTSxFJAXxS_13

	nop

	:l_kUJNsbtyNfSKGPGl_14
	goto/32 :BxvxteRRnGqMJQlf
	:l_XqmOUdYuVooXMdEj_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_FjlWlaoDIMRGWmcP_9

	nop

	:l_WCnuvfIWnEOdiQRg_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_gCtQXlDTnMcJsstE_6

	nop

	:l_FXvlgZTnHNVHdhkQ_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_faKLYfcvVkreShZp_12

	nop

	:l_uQgxHlbDQKQMxjbj_4
	if-lez v0, :gl_pGpwwSQTgcUjuQpZ

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_pGpwwSQTgcUjuQpZ	goto/32 :l_WCnuvfIWnEOdiQRg_5

	nop

	:l_UXPMsWrNajhxSuQF_2
	add-int v0, v0, v1
	goto/32 :l_LeMUTCviTDzvPhEC_3

	nop

.end method
