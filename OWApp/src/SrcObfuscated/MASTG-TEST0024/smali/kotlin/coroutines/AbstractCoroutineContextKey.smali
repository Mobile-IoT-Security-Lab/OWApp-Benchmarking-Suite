.class public abstract Lkotlin/coroutines/AbstractCoroutineContextKey;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u0002H\u00012\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B8\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "B",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "baseKey",
        "safeCast",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V",
        "topmostKey",
        "isSubKey",
        "",
        "key",
        "isSubKey$kotlin_stdlib",
        "tryCast",
        "tryCast$kotlin_stdlib",
        "(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;",
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
.field private final safeCast:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final topmostKey:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static PIwSQskZxOrPJwUX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VuRCYUCzOEAnMFZt_0

	nop

	:l_lvKbvNmRvJispANi_3
	goto/32 :before_first_instruction

	:l_hwtPrADCHvKNSNAo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uWqseJzsrQkOGdZg_2

	nop

	:l_VuRCYUCzOEAnMFZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwtPrADCHvKNSNAo_1

	nop

	:l_uWqseJzsrQkOGdZg_2
    return-void

	:after_last_instruction

	goto/32 :l_lvKbvNmRvJispANi_3

	nop

.end method

.method public static vOdWbAxYejozTRUM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ywrDWdjpHWIjJAyv_0

	nop

	:l_MCtbIUFsJuOUIneT_2
    return-void

	:after_last_instruction

	goto/32 :l_pijkuqLzRMYnIhaT_3

	nop

	:l_UREHsQazzklLJuVE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MCtbIUFsJuOUIneT_2

	nop

	:l_pijkuqLzRMYnIhaT_3
	goto/32 :before_first_instruction

	:l_ywrDWdjpHWIjJAyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UREHsQazzklLJuVE_1

	nop

.end method

.method public static ElGuddrzQxCvTOra(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QAphuJbMbQdkgtaF_0

	nop

	:l_CmYqFbPTeeUqPxno_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BwoFBoppHJUgQFPQ_2

	nop

	:l_BwoFBoppHJUgQFPQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZcYlfuGWSlzlzCqf_3

	nop

	:l_QAphuJbMbQdkgtaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmYqFbPTeeUqPxno_1

	nop

	:l_ZcYlfuGWSlzlzCqf_3
	goto/32 :before_first_instruction

.end method

.method public static DEJukflZUXTchTdX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lBYObpPOtGLeEZCQ_0

	nop

	:l_BEPcEEvOyFcsllYw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AJegEEApiQcDXMwS_2

	nop

	:l_lBYObpPOtGLeEZCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEPcEEvOyFcsllYw_1

	nop

	:l_fGEtZtYWsHAIpxjg_3
	goto/32 :before_first_instruction

	:l_AJegEEApiQcDXMwS_2
    return-void

	:after_last_instruction

	goto/32 :l_fGEtZtYWsHAIpxjg_3

	nop

.end method

.method public static EpIPGXtDJLIYjnIP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_snNoIJlggGcNMGYX_0

	nop

	:l_WOCSFSKujamntIgb_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOhMgRGvGSlkHzvp_2

	nop

	:l_snNoIJlggGcNMGYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOCSFSKujamntIgb_1

	nop

	:l_DvFaGKAOCxkrDkBt_3
	goto/32 :before_first_instruction

	:l_yOhMgRGvGSlkHzvp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DvFaGKAOCxkrDkBt_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_wQuqAUZaHfcYSlEc_0

	nop

	:l_qxHkNoaaRUCACYZP_8
	if-nez v0, :gl_WBJURkgSnIPVAnXM

	goto/32 :cond_0

	:gl_WBJURkgSnIPVAnXM
	goto/32 :l_nKlWCUlaGhFrwDhn_9

	nop

	:l_uOgFRVbPystCXHuI_1
    const-string v0, "baseKey"

	goto/32 :l_WAtHofucEHfjRUsF_2

	nop

	:l_WAtHofucEHfjRUsF_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->PIwSQskZxOrPJwUX(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eDBPzumTxRablJvO_3

	nop

	:l_WTDajbsFbDyydMAm_10
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_ylrtXJqoXdYvMpdy_11

	nop

	:l_eDBPzumTxRablJvO_3
    const-string v0, "safeCast"

	goto/32 :l_pbrLqZOdYkgxaPHC_4

	nop

	:l_UKfaPiXANDPlUDWg_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_KuDnPkgePpPXjYXS_6

	nop

	:l_BRInwoJzsaZAvWJr_13
    move-object v0, p1

    :goto_0
	goto/32 :l_fzrCoLRVtVlbKEuW_14

	nop

	:l_eTvYJopKAZtyhOTx_12
    goto :goto_0

    :cond_0
	goto/32 :l_BRInwoJzsaZAvWJr_13

	nop

	:l_KuDnPkgePpPXjYXS_6
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 52
	goto/32 :l_CrGALfakVAWQYwLY_7

	nop

	:l_wQuqAUZaHfcYSlEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "baseKey"    # Lkotlin/coroutines/CoroutineContext$Key;
    .param p2, "safeCast"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_uOgFRVbPystCXHuI_1

	nop

	:l_fzrCoLRVtVlbKEuW_14
    iput-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
	goto/32 :l_dOHHuiCVRcDDHLup_15

	nop

	:l_pbrLqZOdYkgxaPHC_4
	invoke-static {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->vOdWbAxYejozTRUM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_UKfaPiXANDPlUDWg_5

	nop

	:l_dOHHuiCVRcDDHLup_15
    return-void

	:after_last_instruction

	goto/32 :l_VrFRjQtebKjtabjw_16

	nop

	:l_nKlWCUlaGhFrwDhn_9
    move-object v0, p1

	goto/32 :l_WTDajbsFbDyydMAm_10

	nop

	:l_CrGALfakVAWQYwLY_7
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_qxHkNoaaRUCACYZP_8

	nop

	:l_ylrtXJqoXdYvMpdy_11
    iget-object v0, v0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eTvYJopKAZtyhOTx_12

	nop

	:l_VrFRjQtebKjtabjw_16
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1

	goto/32 :l_OeelUhCDZasZbRkf_0

	nop

	:l_zpLQKctbmBinSarz_7
    const/4 v0, 0x0

	goto/32 :l_OilJiWdeHeMOtpEg_8

	nop

	:l_yKRmNLGmnGgqZyYX_1
    const-string v0, "key"

	goto/32 :l_VEUbdScZrfCYlZCo_2

	nop

	:l_VEUbdScZrfCYlZCo_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->ElGuddrzQxCvTOra(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_eKwTAVgwrgHyiehs_3

	nop

	:l_lniZMCJgArqqpMAr_11
	goto/32 :before_first_instruction

	:l_OeelUhCDZasZbRkf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)Z"
        }
    .end annotation

	goto/32 :l_yKRmNLGmnGgqZyYX_1

	nop

	:l_xjrkcAqmVnAXmXIF_5
	if-eq v0, p1, :gl_LDnyaJowLSJBeAZj

	goto/32 :cond_0

	:gl_LDnyaJowLSJBeAZj
	goto/32 :l_ReKPfMRPmUESKDLc_6

	nop

	:l_kxJeniNPHEUGUtmb_4
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xjrkcAqmVnAXmXIF_5

	nop

	:l_ReKPfMRPmUESKDLc_6
    goto :goto_0

    :cond_0
	goto/32 :l_zpLQKctbmBinSarz_7

	nop

	:l_eKwTAVgwrgHyiehs_3
	if-ne p1, p0, :gl_RUzeoDzmnfaRzbNQ

	goto/32 :cond_1

	:gl_RUzeoDzmnfaRzbNQ
	goto/32 :l_kxJeniNPHEUGUtmb_4

	nop

	:l_OilJiWdeHeMOtpEg_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_JuUKTQmoMkxUgrEA_9

	nop

	:l_JuUKTQmoMkxUgrEA_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_pLsOlNJTUlfHbZsn_10

	nop

	:l_pLsOlNJTUlfHbZsn_10
    return v0

	:after_last_instruction

	goto/32 :l_lniZMCJgArqqpMAr_11

	nop

.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_FMbkTFmnKKWjiIEI_0

	nop

	:l_FMbkTFmnKKWjiIEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")TE;"
        }
    .end annotation

	goto/32 :l_XIVkKiTofPbvpGSi_1

	nop

	:l_JALKaJZWsCjTGKAO_7
	goto/32 :before_first_instruction

	:l_XIVkKiTofPbvpGSi_1
    const-string v0, "element"

	goto/32 :l_VrWgGpryudwxiyNs_2

	nop

	:l_apqhFYSMWiVdMkIC_4
	invoke-static {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->EpIPGXtDJLIYjnIP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EcKWRirzuMGHSpWj_5

	nop

	:l_oTUQBbbmulErOqUl_3
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

	goto/32 :l_apqhFYSMWiVdMkIC_4

	nop

	:l_CVEMJVpCTtzpKBLo_6
    return-object v0

	:after_last_instruction

	goto/32 :l_JALKaJZWsCjTGKAO_7

	nop

	:l_EcKWRirzuMGHSpWj_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_CVEMJVpCTtzpKBLo_6

	nop

	:l_VrWgGpryudwxiyNs_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->DEJukflZUXTchTdX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_oTUQBbbmulErOqUl_3

	nop

.end method
