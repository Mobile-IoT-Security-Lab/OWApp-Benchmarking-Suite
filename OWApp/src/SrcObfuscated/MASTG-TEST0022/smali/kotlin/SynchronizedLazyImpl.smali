.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static SATMzafllsaCFjMw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bAzRWinuqqJwqGrC_0

	nop

	:l_ZQcrVAoQuAHNLbLP_2
    return-void

	:after_last_instruction

	goto/32 :l_wlFIAXXPMFfmNwem_3

	nop

	:l_wlFIAXXPMFfmNwem_3
	goto/32 :before_first_instruction

	:l_MHIUOXfinOAcYuQR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZQcrVAoQuAHNLbLP_2

	nop

	:l_bAzRWinuqqJwqGrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHIUOXfinOAcYuQR_1

	nop

.end method

.method public static jzuGCXcEfaWlQKsJ(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CqbWaHrDPDMtqmVn_0

	nop

	:l_BtPwkOrsNxQuFRZn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yItExoWdCMqPzMuG_3

	nop

	:l_CqbWaHrDPDMtqmVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEwgcQSKvawqLAaa_1

	nop

	:l_lEwgcQSKvawqLAaa_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtPwkOrsNxQuFRZn_2

	nop

	:l_yItExoWdCMqPzMuG_3
	goto/32 :before_first_instruction

.end method

.method public static SsxkXyIHxkjhiVrH(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qRKClhnTGhppxuIS_0

	nop

	:l_wgsTKXZZZLLEdenx_3
	goto/32 :before_first_instruction

	:l_jWRHiHCMRbtIVnif_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rNJYReuXOrfxPxEY_2

	nop

	:l_qRKClhnTGhppxuIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWRHiHCMRbtIVnif_1

	nop

	:l_rNJYReuXOrfxPxEY_2
    return-void

	:after_last_instruction

	goto/32 :l_wgsTKXZZZLLEdenx_3

	nop

.end method

.method public static PxvvOcafPHQBoHrE(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fZdakxFoGHvFpcSx_0

	nop

	:l_NheFePLGyxvjKBFS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AGLpseNhoiaBfbuA_3

	nop

	:l_fZdakxFoGHvFpcSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUGjxuRXKQqXHFam_1

	nop

	:l_aUGjxuRXKQqXHFam_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NheFePLGyxvjKBFS_2

	nop

	:l_AGLpseNhoiaBfbuA_3
	goto/32 :before_first_instruction

.end method

.method public static yLqgOsyeBbpCDDqe(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_tBcWmSDdZahrXRzT_0

	nop

	:l_MZcOPYfByKhkyuau_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_ZmomEiLFJIiuTlBR_2

	nop

	:l_ZmomEiLFJIiuTlBR_2
    return v0

	:after_last_instruction

	goto/32 :l_RjQrsnSXlVpRvqJo_3

	nop

	:l_RjQrsnSXlVpRvqJo_3
	goto/32 :before_first_instruction

	:l_tBcWmSDdZahrXRzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZcOPYfByKhkyuau_1

	nop

.end method

.method public static zCrJzZujiPlXeMEi(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CqTYZIRgGeLVgiaI_0

	nop

	:l_zIJpbyEPYOHJNeUX_3
	goto/32 :before_first_instruction

	:l_tlEDjWwfsYFojqLt_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQVQghMVkBMfMbQO_2

	nop

	:l_CqTYZIRgGeLVgiaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlEDjWwfsYFojqLt_1

	nop

	:l_TQVQghMVkBMfMbQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zIJpbyEPYOHJNeUX_3

	nop

.end method

.method public static OWKNeNugZxkJpEvu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FLDIiWEKqNkwoOYG_0

	nop

	:l_FLDIiWEKqNkwoOYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUkkVdYKfMArGMNg_1

	nop

	:l_DUkkVdYKfMArGMNg_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lMLrTAMFTDonLOcM_2

	nop

	:l_ifezlypLqHARIJYg_3
	goto/32 :before_first_instruction

	:l_lMLrTAMFTDonLOcM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifezlypLqHARIJYg_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AEKHsrbtMEbVLJCk_0

	nop

	:l_owEMUEvskjmIiSLF_13
	goto/32 :before_first_instruction

	:l_zFRamhpYmRlhqEOX_7
	if-eqz p2, :gl_YbnAZRKUBQEgmwFC

	goto/32 :cond_0

	:gl_YbnAZRKUBQEgmwFC
	goto/32 :l_gOeUjqTaTZZJyLZh_8

	nop

	:l_JqNyPDXbtqKHaOiS_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_VHrQvBcwNkByIiiL_5

	nop

	:l_ZfKvykQjkugFzUoH_9
    goto :goto_0

    :cond_0
	goto/32 :l_wIptsCSjQHffDjol_10

	nop

	:l_jGnJGVSTNwQFMexH_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->SATMzafllsaCFjMw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_MVVyFOrNKIeZwAlD_3

	nop

	:l_gOeUjqTaTZZJyLZh_8
    move-object v0, p0

	goto/32 :l_ZfKvykQjkugFzUoH_9

	nop

	:l_phVEeiIHdLCQHPLI_1
    const-string v0, "initializer"

	goto/32 :l_jGnJGVSTNwQFMexH_2

	nop

	:l_AEKHsrbtMEbVLJCk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_phVEeiIHdLCQHPLI_1

	nop

	:l_VHrQvBcwNkByIiiL_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_RaagjNexnZWaXSFJ_6

	nop

	:l_MVyCmntjTqmbKKIo_12
    return-void

	:after_last_instruction

	goto/32 :l_owEMUEvskjmIiSLF_13

	nop

	:l_FARcGDYQOiabugFC_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_MVyCmntjTqmbKKIo_12

	nop

	:l_MVVyFOrNKIeZwAlD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_JqNyPDXbtqKHaOiS_4

	nop

	:l_wIptsCSjQHffDjol_10
    move-object v0, p2

    :goto_0
	goto/32 :l_FARcGDYQOiabugFC_11

	nop

	:l_RaagjNexnZWaXSFJ_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_zFRamhpYmRlhqEOX_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cGNkLOWoYCnIIJvp_0

	nop

	:l_mPLivycFGCqKiXMf_2
	if-nez p3, :gl_AHnFrxavyrxMORJF

	goto/32 :cond_0

	:gl_AHnFrxavyrxMORJF
	goto/32 :l_kSysbRykpguyxCUU_3

	nop

	:l_YtzVOWtisTESmuRP_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_BZxITmOupYwdrYqm_5

	nop

	:l_cGNkLOWoYCnIIJvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_nDFrMVEVEgXcEWoC_1

	nop

	:l_kSysbRykpguyxCUU_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_YtzVOWtisTESmuRP_4

	nop

	:l_nDFrMVEVEgXcEWoC_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mPLivycFGCqKiXMf_2

	nop

	:l_sYQYdeburNFxqhFQ_6
	goto/32 :before_first_instruction

	:l_BZxITmOupYwdrYqm_5
    return-void

	:after_last_instruction

	goto/32 :l_sYQYdeburNFxqhFQ_6

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_neUeLTyceyAsEdCC_0

	nop

	:l_vexkeDhWnawkiuHW_6
    return-void

	:after_last_instruction

	goto/32 :l_JkfXLEFnwrOLmqGH_7

	nop

	:l_gQhflSkTcuMYEvdk_1
    const/16 p0, 0x2a

	goto/32 :l_UncrtZvnFDmUvmTH_2

	nop

	:l_neUeLTyceyAsEdCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQhflSkTcuMYEvdk_1

	nop

	:l_fuUfMnqRnkENoQPa_4
    add-int p3, p2, p1

	goto/32 :l_axPasgmnYikGOrjQ_5

	nop

	:l_JkfXLEFnwrOLmqGH_7
	goto/32 :before_first_instruction

	:l_UncrtZvnFDmUvmTH_2
    const/16 p1, 0xd2

	goto/32 :l_YITQJTgzaDuIYJxo_3

	nop

	:l_axPasgmnYikGOrjQ_5
    int-to-double p0, p3

	goto/32 :l_vexkeDhWnawkiuHW_6

	nop

	:l_YITQJTgzaDuIYJxo_3
    mul-int p2, p0, p1

	goto/32 :l_fuUfMnqRnkENoQPa_4

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_ODGOFXNLiEZTiVZM_0

	nop

	:l_VIBneVwMjhRjFHzL_6
    return-void

	:after_last_instruction

	goto/32 :l_OmNTxvnmZXgKSxvq_7

	nop

	:l_uUVjSQYLvJTNSVqp_2
    const/16 p1, 0xd2

	goto/32 :l_hVVfZfeGmvFciZNI_3

	nop

	:l_NeAqDkZHCRimIVLD_1
    const/16 p0, 0x2a

	goto/32 :l_uUVjSQYLvJTNSVqp_2

	nop

	:l_tZUKiZgRUumjQmNx_5
    int-to-double p0, p3

	goto/32 :l_VIBneVwMjhRjFHzL_6

	nop

	:l_OmNTxvnmZXgKSxvq_7
	goto/32 :before_first_instruction

	:l_dkwBLUrQpnWOwjRI_4
    add-int p3, p2, p1

	goto/32 :l_tZUKiZgRUumjQmNx_5

	nop

	:l_hVVfZfeGmvFciZNI_3
    mul-int p2, p0, p1

	goto/32 :l_dkwBLUrQpnWOwjRI_4

	nop

	:l_ODGOFXNLiEZTiVZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeAqDkZHCRimIVLD_1

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_MvuKDNdyrKMLjrau_0

	nop

	:l_hxokPemrSvqnHGUy_5
    int-to-double p0, p3

	goto/32 :l_fRabCfoQgQlEUFOl_6

	nop

	:l_kuGPAPbCNSIQnUOK_7
	goto/32 :before_first_instruction

	:l_MvuKDNdyrKMLjrau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRMEGDSEIRahQgqi_1

	nop

	:l_msZsqXGNGkjpQizt_2
    const/16 p1, 0xd2

	goto/32 :l_WKbYvUseVAquqMtW_3

	nop

	:l_WKbYvUseVAquqMtW_3
    mul-int p2, p0, p1

	goto/32 :l_VqrnKGXuIDUMnPcb_4

	nop

	:l_VqrnKGXuIDUMnPcb_4
    add-int p3, p2, p1

	goto/32 :l_hxokPemrSvqnHGUy_5

	nop

	:l_oRMEGDSEIRahQgqi_1
    const/16 p0, 0x2a

	goto/32 :l_msZsqXGNGkjpQizt_2

	nop

	:l_fRabCfoQgQlEUFOl_6
    return-void

	:after_last_instruction

	goto/32 :l_kuGPAPbCNSIQnUOK_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RuZTJMQYNZIYxZrl_0

	nop

	:l_VujbyZogeERWQDBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_LyztlnbiRgMKwVTQ_7

	nop

	:l_cEHtnuSVySvaVAiR_2
	add-int v0, v0, v1
	goto/32 :l_DUeBrpPZueDtJGRL_3

	nop

	:l_RuZTJMQYNZIYxZrl_0
	const v0, 1
	goto/32 :l_XHOlZGfVhGQUEUnw_1

	nop

	:l_DUeBrpPZueDtJGRL_3
	rem-int v0, v0, v1
	goto/32 :l_vvmUmoMzuWdyuNMJ_4

	nop

	:l_nQBLIuIjfwqZGKct_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rovObPSntRBYACOM_10

	nop

	:l_vvmUmoMzuWdyuNMJ_4
	if-lez v0, :gl_fdMTCNkKFarxXkfz

	goto/32 :KiiKPRlJFgVHqZSU

	:gl_fdMTCNkKFarxXkfz	goto/32 :l_UbJzJFfzTfMRmLNd_5

	nop

	:l_LyztlnbiRgMKwVTQ_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_XtzbJpAhHMEIxstd_8

	nop

	:l_XtzbJpAhHMEIxstd_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->jzuGCXcEfaWlQKsJ(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nQBLIuIjfwqZGKct_9

	nop

	:l_rovObPSntRBYACOM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WsUNrQULKFUQsodQ_11

	nop

	:l_XHOlZGfVhGQUEUnw_1
	const v1, 20
	goto/32 :l_cEHtnuSVySvaVAiR_2

	nop

	:l_WsUNrQULKFUQsodQ_11
	goto/32 :before_first_instruction

	:EmGHQMDGvXAMthKD
	goto/32 :l_YnWuGIxsijcQbsns_12

	nop

	:l_YnWuGIxsijcQbsns_12
	goto/32 :fnAVYbsQjzdLGyFn
	:l_UbJzJFfzTfMRmLNd_5
	goto/32 :EmGHQMDGvXAMthKD
	:KiiKPRlJFgVHqZSU
	:fnAVYbsQjzdLGyFn

	goto/32 :l_VujbyZogeERWQDBm_6

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_ETlrQvYrUSUMUphy_0

	nop

	:l_ubiFKCtRLBmLoyci_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->SsxkXyIHxkjhiVrH(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->PxvvOcafPHQBoHrE(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_FhDoYUnyFRaTKktz_14

	nop

	:l_BwJVSGPgnmYBJCxI_1
	const v1, 11
	goto/32 :l_gEjPRZQerxPRtkrm_2

	nop

	:l_FhDoYUnyFRaTKktz_14
    monitor-exit v1

	goto/32 :l_QoxRPiAcJiWBgoSN_15

	nop

	:l_KlnilMdLlCGvSzaw_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_SeblnKVopKbxTYRB_9

	nop

	:l_SeblnKVopKbxTYRB_9
	if-ne v0, v1, :gl_OPIUQodQRjvYQnEm

	goto/32 :cond_0

	:gl_OPIUQodQRjvYQnEm
    .line 66
	goto/32 :l_xMAKjhEIpwEgMqAx_10

	nop

	:l_aEjwCjiAMCxFUsLN_19
	goto/32 :BQHstbLwYAJOiOvs
	:l_ujSAxBwUQJHarJMA_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_KDujjwbaAjQzsPap_12

	nop

	:l_SitvgacwCLiJtTni_18
	goto/32 :before_first_instruction

	:MHYaJPNSNfWjLnDF
	goto/32 :l_aEjwCjiAMCxFUsLN_19

	nop

	:l_ffJTlLQVrppJfPlM_17
    throw v2

	:after_last_instruction

	goto/32 :l_SitvgacwCLiJtTni_18

	nop

	:l_dmbTsgGuOXOSwVeQ_4
	if-lez v0, :gl_FfjFZzluMFBaQvvX

	goto/32 :AXgIIFzdnhnfJyIa

	:gl_FfjFZzluMFBaQvvX	goto/32 :l_waNIUUaCOizsFfgX_5

	nop

	:l_KDujjwbaAjQzsPap_12
    monitor-enter v1

	goto/32 :l_ubiFKCtRLBmLoyci_13

	nop

	:l_QoxRPiAcJiWBgoSN_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_XhHvxJuDvjpBhJBs_16

	nop

	:l_xMAKjhEIpwEgMqAx_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_ujSAxBwUQJHarJMA_11

	nop

	:l_BiKHYGwzZqKPsLWw_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_KlnilMdLlCGvSzaw_8

	nop

	:l_gEjPRZQerxPRtkrm_2
	add-int v0, v0, v1
	goto/32 :l_WHkGkcaNjLDuqOlv_3

	nop

	:l_waNIUUaCOizsFfgX_5
	goto/32 :MHYaJPNSNfWjLnDF
	:AXgIIFzdnhnfJyIa
	:BQHstbLwYAJOiOvs

	goto/32 :l_fpDXgLpqoiyMxhWA_6

	nop

	:l_WHkGkcaNjLDuqOlv_3
	rem-int v0, v0, v1
	goto/32 :l_dmbTsgGuOXOSwVeQ_4

	nop

	:l_fpDXgLpqoiyMxhWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_BiKHYGwzZqKPsLWw_7

	nop

	:l_XhHvxJuDvjpBhJBs_16
    monitor-exit v1

	goto/32 :l_ffJTlLQVrppJfPlM_17

	nop

	:l_ETlrQvYrUSUMUphy_0
	const v0, 30
	goto/32 :l_BwJVSGPgnmYBJCxI_1

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_jNIcdBcMovnIpACC_0

	nop

	:l_mYyBpdKPmwVaoLBw_5
	goto/32 :WKluLbsOCEQCicVs
	:rPdhXnfnrDGDHjFy
	:jpIKWDbnEtFWNzuh

	goto/32 :l_lWSrYCtgQiFpSgoO_6

	nop

	:l_TBSrePuXtrqfyBjv_9
	if-ne v0, v1, :gl_mMgtAXvDYgsQtSaC

	goto/32 :cond_0

	:gl_mMgtAXvDYgsQtSaC
	goto/32 :l_mliktgHzEZzqLcVp_10

	nop

	:l_jNIcdBcMovnIpACC_0
	const v0, 7
	goto/32 :l_sjfZWZFNhZkIaZPV_1

	nop

	:l_yxPgynoyggfjfpbn_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_twPGPrbzFJQVOJgY_8

	nop

	:l_TcvmVxVosjUHRnQj_4
	if-lez v0, :gl_KOoXDSkEgZMVQAXl

	goto/32 :rPdhXnfnrDGDHjFy

	:gl_KOoXDSkEgZMVQAXl	goto/32 :l_mYyBpdKPmwVaoLBw_5

	nop

	:l_twPGPrbzFJQVOJgY_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_TBSrePuXtrqfyBjv_9

	nop

	:l_bpnxZaFWfvqPBlSu_14
	goto/32 :before_first_instruction

	:WKluLbsOCEQCicVs
	goto/32 :l_RgsnfRYVWnikSLxc_15

	nop

	:l_RgsnfRYVWnikSLxc_15
	goto/32 :jpIKWDbnEtFWNzuh
	:l_sjfZWZFNhZkIaZPV_1
	const v1, 3
	goto/32 :l_zxdfJbDbAsrjBSOU_2

	nop

	:l_PGqhLLxWPsrpNYUy_3
	rem-int v0, v0, v1
	goto/32 :l_TcvmVxVosjUHRnQj_4

	nop

	:l_rANjncMtfmJeFhtl_13
    return v0

	:after_last_instruction

	goto/32 :l_bpnxZaFWfvqPBlSu_14

	nop

	:l_YNsWAcoOIHLpmToj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rANjncMtfmJeFhtl_13

	nop

	:l_lWSrYCtgQiFpSgoO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_yxPgynoyggfjfpbn_7

	nop

	:l_cPkMvYCBYRQDPfRX_11
    goto :goto_0

    :cond_0
	goto/32 :l_YNsWAcoOIHLpmToj_12

	nop

	:l_mliktgHzEZzqLcVp_10
    const/4 v0, 0x1

	goto/32 :l_cPkMvYCBYRQDPfRX_11

	nop

	:l_zxdfJbDbAsrjBSOU_2
	add-int v0, v0, v1
	goto/32 :l_PGqhLLxWPsrpNYUy_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_oMGmuCSMBgxUQxbh_0

	nop

	:l_ZCAVjGHrwOcnDlYH_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->yLqgOsyeBbpCDDqe(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_NILnQJfriwihhmRR_2

	nop

	:l_CmYBJefKKMsKswgl_7
    return-object v0

	:after_last_instruction

	goto/32 :l_YGMhDTjVLHMHPaka_8

	nop

	:l_YGMhDTjVLHMHPaka_8
	goto/32 :before_first_instruction

	:l_jQgzKHcwcsaRvzJz_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_CmYBJefKKMsKswgl_7

	nop

	:l_oMGmuCSMBgxUQxbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ZCAVjGHrwOcnDlYH_1

	nop

	:l_NILnQJfriwihhmRR_2
	if-nez v0, :gl_MawjlJNITtBhAieA

	goto/32 :cond_0

	:gl_MawjlJNITtBhAieA
	goto/32 :l_CTSCFpZIhQtSIWZM_3

	nop

	:l_CTSCFpZIhQtSIWZM_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->zCrJzZujiPlXeMEi(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGCSyZxWWweUQvOX_4

	nop

	:l_mrjjSQNnjnwysraP_5
    goto :goto_0

    :cond_0
	goto/32 :l_jQgzKHcwcsaRvzJz_6

	nop

	:l_pGCSyZxWWweUQvOX_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->OWKNeNugZxkJpEvu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mrjjSQNnjnwysraP_5

	nop

.end method
