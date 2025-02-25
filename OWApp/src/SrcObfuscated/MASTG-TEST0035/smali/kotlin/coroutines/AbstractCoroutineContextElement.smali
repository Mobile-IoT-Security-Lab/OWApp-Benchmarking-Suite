.class public abstract Lkotlin/coroutines/AbstractCoroutineContextElement;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
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
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static SryOtfoBirwaYHpW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sZaPYXtWTYfsWkqP_0

	nop

	:l_sZaPYXtWTYfsWkqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URgKmoxncUmWvwzo_1

	nop

	:l_URgKmoxncUmWvwzo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UIJKzfjHmOeYYjol_2

	nop

	:l_tKXBdquKRfpoWbwd_3
	goto/32 :before_first_instruction

	:l_UIJKzfjHmOeYYjol_2
    return-void

	:after_last_instruction

	goto/32 :l_tKXBdquKRfpoWbwd_3

	nop

.end method

.method public static JQynzftZFPlXcXGy(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UjaaAslsRLbxraxw_0

	nop

	:l_GvWdonYAvEroiKjR_3
	goto/32 :before_first_instruction

	:l_LSFSscADmOYKOreB_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YBvqbawMLhLumatb_2

	nop

	:l_YBvqbawMLhLumatb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GvWdonYAvEroiKjR_3

	nop

	:l_UjaaAslsRLbxraxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSFSscADmOYKOreB_1

	nop

.end method

.method public static rlVPenovdfKJkDHz(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_sPFLkwkEYMfkzxcd_0

	nop

	:l_fNmBIcXIIxRRewJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iDVOIELJRPCkJrMA_3

	nop

	:l_sPFLkwkEYMfkzxcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELOZiMMLkaNmISxq_1

	nop

	:l_ELOZiMMLkaNmISxq_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_fNmBIcXIIxRRewJh_2

	nop

	:l_iDVOIELJRPCkJrMA_3
	goto/32 :before_first_instruction

.end method

.method public static pxveuPIwSQskZxOr(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ODybSAwogndMGHVj_0

	nop

	:l_WLgvNzNNZwqOGdtR_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZQkKcLmJydrJdGCk_2

	nop

	:l_ZQkKcLmJydrJdGCk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mvnhJpRXdcfzKiTw_3

	nop

	:l_mvnhJpRXdcfzKiTw_3
	goto/32 :before_first_instruction

	:l_ODybSAwogndMGHVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLgvNzNNZwqOGdtR_1

	nop

.end method

.method public static PJwUXvOdWbAxYejo(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WXSbwqHkwGDBGrKc_0

	nop

	:l_WXSbwqHkwGDBGrKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbumuznjksRChvdf_1

	nop

	:l_vbumuznjksRChvdf_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OgdXceLQlqFxNxTa_2

	nop

	:l_mxATuZuzzPAmbvOD_3
	goto/32 :before_first_instruction

	:l_OgdXceLQlqFxNxTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mxATuZuzzPAmbvOD_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_EVqhkzfUGfewPize_0

	nop

	:l_rWpYjBNolkjpeuAe_5
    return-void

	:after_last_instruction

	goto/32 :l_wjTtBwlLyoAjDeRd_6

	nop

	:l_QWEWFHMklkeYgmPs_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rWpYjBNolkjpeuAe_5

	nop

	:l_wjTtBwlLyoAjDeRd_6
	goto/32 :before_first_instruction

	:l_EVqhkzfUGfewPize_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_GZqgEMPNZsdkhhhG_1

	nop

	:l_CtWvEQUhBvjxSfIm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_QWEWFHMklkeYgmPs_4

	nop

	:l_GZqgEMPNZsdkhhhG_1
    const-string v0, "key"

	goto/32 :l_bBVaFkpYnjHdNIJh_2

	nop

	:l_bBVaFkpYnjHdNIJh_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->SryOtfoBirwaYHpW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_CtWvEQUhBvjxSfIm_3

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TKRSZodExiKhEnBs_0

	nop

	:l_IBmRwpAFVORmZLNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHPDrzzUawJFrkJT_3

	nop

	:l_OYxKEFNaAwehbwZU_1
	invoke-static {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->JQynzftZFPlXcXGy(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBmRwpAFVORmZLNU_2

	nop

	:l_mHPDrzzUawJFrkJT_3
	goto/32 :before_first_instruction

	:l_TKRSZodExiKhEnBs_0
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

    .line 14
	goto/32 :l_OYxKEFNaAwehbwZU_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_FHwyQzuJjbJIlwhn_0

	nop

	:l_dOXVxDCEAmikfwVZ_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->rlVPenovdfKJkDHz(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zHwrofiuHEthkUXW_2

	nop

	:l_zHwrofiuHEthkUXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YVadifiAenKpPUPu_3

	nop

	:l_FHwyQzuJjbJIlwhn_0
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

    .line 14
	goto/32 :l_dOXVxDCEAmikfwVZ_1

	nop

	:l_YVadifiAenKpPUPu_3
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_ibJFQCXHineCPGQR_0

	nop

	:l_JKEJFEmlmEKMUcXv_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JRHXaOUkASdqJxeb_2

	nop

	:l_JRHXaOUkASdqJxeb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jcMICuThFVagEFDf_3

	nop

	:l_ibJFQCXHineCPGQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 15
	goto/32 :l_JKEJFEmlmEKMUcXv_1

	nop

	:l_jcMICuThFVagEFDf_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_LqxXjWnTONuYieYA_0

	nop

	:l_OGjFzlNnypswWyLX_3
	goto/32 :before_first_instruction

	:l_VmZlSkcNLjsCddoL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OGjFzlNnypswWyLX_3

	nop

	:l_kRtgQqvCrpoMEhqg_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->pxveuPIwSQskZxOr(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_VmZlSkcNLjsCddoL_2

	nop

	:l_LqxXjWnTONuYieYA_0
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

    .line 14
	goto/32 :l_kRtgQqvCrpoMEhqg_1

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_RUkFPCwBcsJxAeHx_0

	nop

	:l_jUekBmRyGhxYpnNf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vfzyIIgMyOazWYVo_3

	nop

	:l_JbLmMAQFnwBIUTRF_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->PJwUXvOdWbAxYejo(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jUekBmRyGhxYpnNf_2

	nop

	:l_RUkFPCwBcsJxAeHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_JbLmMAQFnwBIUTRF_1

	nop

	:l_vfzyIIgMyOazWYVo_3
	goto/32 :before_first_instruction

.end method
