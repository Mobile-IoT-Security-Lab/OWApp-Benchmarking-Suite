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
.method public static GuddrzQxCvTOraDE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eHufzrzDGavJgJoa_0

	nop

	:l_qJBVvImbQdIyOTUY_3
	goto/32 :before_first_instruction

	:l_AEpXATgXhNvFEYkD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CKyrMNXuByKrxNFn_2

	nop

	:l_CKyrMNXuByKrxNFn_2
    return-void

	:after_last_instruction

	goto/32 :l_qJBVvImbQdIyOTUY_3

	nop

	:l_eHufzrzDGavJgJoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEpXATgXhNvFEYkD_1

	nop

.end method

.method public static JukflZUXTchTdXEp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FNkomQtbbVphXtkA_0

	nop

	:l_PrADCHvKNSNAouWq_3
	goto/32 :before_first_instruction

	:l_CYUCzOEAnMFZthwt_2
    return-void

	:after_last_instruction

	goto/32 :l_PrADCHvKNSNAouWq_3

	nop

	:l_tnhodNHaZPxIdVuR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CYUCzOEAnMFZthwt_2

	nop

	:l_FNkomQtbbVphXtkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnhodNHaZPxIdVuR_1

	nop

.end method

.method public static IPGXtDJLIYjnIPJj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_seJzsrQkOGdZglvK_0

	nop

	:l_DWdjpHWIjJAyvURE_2
    return-void

	:after_last_instruction

	goto/32 :l_HsQazzklLJuVEMCt_3

	nop

	:l_bvNmRvJispANiywr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DWdjpHWIjJAyvURE_2

	nop

	:l_seJzsrQkOGdZglvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvNmRvJispANiywr_1

	nop

	:l_HsQazzklLJuVEMCt_3
	goto/32 :before_first_instruction

.end method

.method public static pwZLxtkkoFwOCOYc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bIUFsJuOUIneTpij_0

	nop

	:l_huJbMbQdkgtaFCmY_2
    return-void

	:after_last_instruction

	goto/32 :l_qFbPTeeUqPxnoBwo_3

	nop

	:l_kuqLzRMYnIhaTQAp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_huJbMbQdkgtaFCmY_2

	nop

	:l_qFbPTeeUqPxnoBwo_3
	goto/32 :before_first_instruction

	:l_bIUFsJuOUIneTpij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuqLzRMYnIhaTQAp_1

	nop

.end method

.method public static JIgovqwRLnoHkVpg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FBoppHJUgQFPQZcY_0

	nop

	:l_ObpPOtGLeEZCQBEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEEvOyFcsllYwAJe_3

	nop

	:l_FBoppHJUgQFPQZcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfuGWSlzlzCqflBY_1

	nop

	:l_lfuGWSlzlzCqflBY_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ObpPOtGLeEZCQBEP_2

	nop

	:l_cEEvOyFcsllYwAJe_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_gEEApiQcDXMwSfGE_0

	nop

	:l_nPkgePpPXjYXSCrG_11
    iget-object v0, v0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ALfakVAWQYwLYqxH_12

	nop

	:l_oIJlggGcNMGYXWOC_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->GuddrzQxCvTOraDE(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SFSKujamntIgbyOh_3

	nop

	:l_WCUlaGhFrwDhnWTD_15
    return-void

	:after_last_instruction

	goto/32 :l_ajbsFbDyydMAmylr_16

	nop

	:l_qAUZaHfcYSlEcuOg_6
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 52
	goto/32 :l_FRVbPystCXHuIWAt_7

	nop

	:l_ajbsFbDyydMAmylr_16
	goto/32 :before_first_instruction

	:l_FRVbPystCXHuIWAt_7
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_HofucEHfjRUsFeDB_8

	nop

	:l_tZtYWsHAIpxjgsnN_1
    const-string v0, "baseKey"

	goto/32 :l_oIJlggGcNMGYXWOC_2

	nop

	:l_LqZOdYkgxaPHCUKf_9
    move-object v0, p1

	goto/32 :l_aPiXANDPlUDWgKuD_10

	nop

	:l_HofucEHfjRUsFeDB_8
	if-nez v0, :gl_PzumTxRablJvOpbr

	goto/32 :cond_0

	:gl_PzumTxRablJvOpbr
	goto/32 :l_LqZOdYkgxaPHCUKf_9

	nop

	:l_gEEApiQcDXMwSfGE_0
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

	goto/32 :l_tZtYWsHAIpxjgsnN_1

	nop

	:l_SFSKujamntIgbyOh_3
    const-string v0, "safeCast"

	goto/32 :l_MgRGvGSlkHzvpDvF_4

	nop

	:l_ALfakVAWQYwLYqxH_12
    goto :goto_0

    :cond_0
	goto/32 :l_kNoaaRUCACYZPWBJ_13

	nop

	:l_kNoaaRUCACYZPWBJ_13
    move-object v0, p1

    :goto_0
	goto/32 :l_URkgSnIPVAnXMnKl_14

	nop

	:l_MgRGvGSlkHzvpDvF_4
	invoke-static {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->JukflZUXTchTdXEp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_aGKAOCxkrDkBtwQu_5

	nop

	:l_aGKAOCxkrDkBtwQu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_qAUZaHfcYSlEcuOg_6

	nop

	:l_aPiXANDPlUDWgKuD_10
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

	goto/32 :l_nPkgePpPXjYXSCrG_11

	nop

	:l_URkgSnIPVAnXMnKl_14
    iput-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 48
	goto/32 :l_WCUlaGhFrwDhnWTD_15

	nop

.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z
    .locals 1

	goto/32 :l_tXJqoXdYvMpdyeTv_0

	nop

	:l_yaJowLSJBeAZjReK_11
	goto/32 :before_first_instruction

	:l_RjQtebKjtabjwOee_4
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lUhCDZasZbRkfyKR_5

	nop

	:l_bdScZrfCYlZCoeKw_6
    goto :goto_0

    :cond_0
	goto/32 :l_TAVgwrgHyiehsRUz_7

	nop

	:l_eoDzmnfaRzbNQkxJ_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_eniNPHEUGUtmbxjr_9

	nop

	:l_TAVgwrgHyiehsRUz_7
    const/4 v0, 0x0

	goto/32 :l_eoDzmnfaRzbNQkxJ_8

	nop

	:l_YJopKAZtyhOTxBRI_1
    const-string v0, "key"

	goto/32 :l_nwoJzsaZAvWJrfzr_2

	nop

	:l_kcAqmVnAXmXIFLDn_10
    return v0

	:after_last_instruction

	goto/32 :l_yaJowLSJBeAZjReK_11

	nop

	:l_tXJqoXdYvMpdyeTv_0
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

	goto/32 :l_YJopKAZtyhOTxBRI_1

	nop

	:l_lUhCDZasZbRkfyKR_5
	if-eq v0, p1, :gl_mNLGmnGgqZyYXVEU

	goto/32 :cond_0

	:gl_mNLGmnGgqZyYXVEU
	goto/32 :l_bdScZrfCYlZCoeKw_6

	nop

	:l_eniNPHEUGUtmbxjr_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_kcAqmVnAXmXIFLDn_10

	nop

	:l_nwoJzsaZAvWJrfzr_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->IPGXtDJLIYjnIPJj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_CoLRVtVlbKEuWdOH_3

	nop

	:l_CoLRVtVlbKEuWdOH_3
	if-ne p1, p0, :gl_HuiCVRcDDHLupVrF

	goto/32 :cond_1

	:gl_HuiCVRcDDHLupVrF
	goto/32 :l_RjQtebKjtabjwOee_4

	nop

.end method

.method public final tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_PfMRPmUESKDLczpL_0

	nop

	:l_KTQmoMkxUgrEApLs_3
    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OlNJTUlfHbZsnlni_4

	nop

	:l_kKiTofPbvpGSiVrW_7
	goto/32 :before_first_instruction

	:l_ZMCJgArqqpMArFMb_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_kTFmnKKWjiIEIXIV_6

	nop

	:l_QKctbmBinSarzOil_1
    const-string v0, "element"

	goto/32 :l_JiWdeHeMOtpEgJuU_2

	nop

	:l_PfMRPmUESKDLczpL_0
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

	goto/32 :l_QKctbmBinSarzOil_1

	nop

	:l_JiWdeHeMOtpEgJuU_2
	invoke-static {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextKey;->pwZLxtkkoFwOCOYc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_KTQmoMkxUgrEApLs_3

	nop

	:l_kTFmnKKWjiIEIXIV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kKiTofPbvpGSiVrW_7

	nop

	:l_OlNJTUlfHbZsnlni_4
	invoke-static {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->JIgovqwRLnoHkVpg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZMCJgArqqpMArFMb_5

	nop

.end method
