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
.method public static OjmiKrfPTOIZcMfe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KwTODkxJSFKVlmkn_0

	nop

	:l_hFLdanpGXEpMKXbx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_poxxviJVVuPYpCLb_2

	nop

	:l_KwTODkxJSFKVlmkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFLdanpGXEpMKXbx_1

	nop

	:l_poxxviJVVuPYpCLb_2
    return-void

	:after_last_instruction

	goto/32 :l_JOhLYNEnOxAivtym_3

	nop

	:l_JOhLYNEnOxAivtym_3
	goto/32 :before_first_instruction

.end method

.method public static sYMtkTKeGYHczpgb(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XGXfwzHcJMoHUXfB_0

	nop

	:l_HvMsrpYprOYmbQSE_3
	goto/32 :before_first_instruction

	:l_mAidnVTYPZnliYVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvMsrpYprOYmbQSE_3

	nop

	:l_fWmDsyEDJWxDWsRR_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mAidnVTYPZnliYVS_2

	nop

	:l_XGXfwzHcJMoHUXfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWmDsyEDJWxDWsRR_1

	nop

.end method

.method public static UXBoQZbUwCnOjoHX(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_FaFcYivkyaXjYvNu_0

	nop

	:l_kjqNKoKqsJGZQmSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdlKwuTLbsQXndBJ_3

	nop

	:l_FaFcYivkyaXjYvNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIcrdGykinuxwubH_1

	nop

	:l_xIcrdGykinuxwubH_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_kjqNKoKqsJGZQmSN_2

	nop

	:l_DdlKwuTLbsQXndBJ_3
	goto/32 :before_first_instruction

.end method

.method public static poCwsWURdHSaVtCu(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rdieUqIIPOcnBGSn_0

	nop

	:l_twxabPMQmsHEGAum_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bpVYipYvVWQHbJxk_2

	nop

	:l_rdieUqIIPOcnBGSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twxabPMQmsHEGAum_1

	nop

	:l_QIUqUIRgjeHfnMgs_3
	goto/32 :before_first_instruction

	:l_bpVYipYvVWQHbJxk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QIUqUIRgjeHfnMgs_3

	nop

.end method

.method public static HrAtvlxbIQCCEjiC(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eiaCGzUGPNqMcVeu_0

	nop

	:l_eiaCGzUGPNqMcVeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZevggROKbwiqhMKb_1

	nop

	:l_eiPoOjHvKdQWbzrO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KelYNISqNLGEcdJz_3

	nop

	:l_KelYNISqNLGEcdJz_3
	goto/32 :before_first_instruction

	:l_ZevggROKbwiqhMKb_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eiPoOjHvKdQWbzrO_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;)V
    .locals 1

	goto/32 :l_fDSKOeZWbkAafQBC_0

	nop

	:l_oWTIDGHwCghcFkGM_5
    return-void

	:after_last_instruction

	goto/32 :l_DQoIhOEeOwVIRwMs_6

	nop

	:l_fDSKOeZWbkAafQBC_0
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

	goto/32 :l_SgqppcSjZUVtEnfF_1

	nop

	:l_sewVajWLVIAsGaZR_4
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oWTIDGHwCghcFkGM_5

	nop

	:l_efjcIjIyIsjqMjTL_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->OjmiKrfPTOIZcMfe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_eJqpjtGesfVRpOmH_3

	nop

	:l_SgqppcSjZUVtEnfF_1
    const-string v0, "key"

	goto/32 :l_efjcIjIyIsjqMjTL_2

	nop

	:l_eJqpjtGesfVRpOmH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_sewVajWLVIAsGaZR_4

	nop

	:l_DQoIhOEeOwVIRwMs_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FnvkbSlgKKvVcqLp_0

	nop

	:l_NdoWojZxpoSWcdKo_1
	invoke-static {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->sYMtkTKeGYHczpgb(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mIqQpLtfVhAivDBp_2

	nop

	:l_FnvkbSlgKKvVcqLp_0
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
	goto/32 :l_NdoWojZxpoSWcdKo_1

	nop

	:l_mIqQpLtfVhAivDBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jmVyAhlZNDXOlxeY_3

	nop

	:l_jmVyAhlZNDXOlxeY_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_TtCrLDTzXXrTwIzp_0

	nop

	:l_HIHMPFStlevVbAER_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sxzsdHWebrZfDeCu_3

	nop

	:l_tSvQhSReaFRVTRlE_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->UXBoQZbUwCnOjoHX(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HIHMPFStlevVbAER_2

	nop

	:l_TtCrLDTzXXrTwIzp_0
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
	goto/32 :l_tSvQhSReaFRVTRlE_1

	nop

	:l_sxzsdHWebrZfDeCu_3
	goto/32 :before_first_instruction

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_hhgqTnetJPDavmhF_0

	nop

	:l_ECrJkVJcTvLtFfek_3
	goto/32 :before_first_instruction

	:l_OquZlFdJkMYcCeTh_1
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mzfFmtEikwKpVozX_2

	nop

	:l_mzfFmtEikwKpVozX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECrJkVJcTvLtFfek_3

	nop

	:l_hhgqTnetJPDavmhF_0
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
	goto/32 :l_OquZlFdJkMYcCeTh_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rsLUhyZIcZazjKCI_0

	nop

	:l_VpawCZbagQhCfoGx_3
	goto/32 :before_first_instruction

	:l_VmuuorbTlPZvcZQT_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->poCwsWURdHSaVtCu(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZfkMENVLXxhyOeVt_2

	nop

	:l_rsLUhyZIcZazjKCI_0
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
	goto/32 :l_VmuuorbTlPZvcZQT_1

	nop

	:l_ZfkMENVLXxhyOeVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpawCZbagQhCfoGx_3

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jmCIlSFfZxbZGKIb_0

	nop

	:l_UZGXjAGLOkFHCaFC_3
	goto/32 :before_first_instruction

	:l_jmCIlSFfZxbZGKIb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 14
	goto/32 :l_DiRgendNZwEneois_1

	nop

	:l_sbXimLVumOuMLQzz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UZGXjAGLOkFHCaFC_3

	nop

	:l_DiRgendNZwEneois_1
	invoke-static {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->HrAtvlxbIQCCEjiC(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sbXimLVumOuMLQzz_2

	nop

.end method
