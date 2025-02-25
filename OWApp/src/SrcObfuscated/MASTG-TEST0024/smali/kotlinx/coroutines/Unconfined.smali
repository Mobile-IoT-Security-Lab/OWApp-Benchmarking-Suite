.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZoedZcewcgtbrODa_0

	nop

	:l_njzQNkdnpRGztdcF_5
	goto/32 :before_first_instruction

	:l_ZoedZcewcgtbrODa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDzprHvQgPvlvvnt_1

	nop

	:l_JdwwdSmwlXomDSEn_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_eWQfRFtDhLKJqhGy_4

	nop

	:l_WfoFdQqXjRXFVDYH_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_JdwwdSmwlXomDSEn_3

	nop

	:l_eWQfRFtDhLKJqhGy_4
    return-void

	:after_last_instruction

	goto/32 :l_njzQNkdnpRGztdcF_5

	nop

	:l_sDzprHvQgPvlvvnt_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_WfoFdQqXjRXFVDYH_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fCuxslWCWyoVNLlK_0

	nop

	:l_fCuxslWCWyoVNLlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_kEWRoLhYzPKNqWSg_1

	nop

	:l_jRdrjlYpGREVDqcR_2
    return-void

	:after_last_instruction

	goto/32 :l_EOfPUEDerjFnWzsl_3

	nop

	:l_kEWRoLhYzPKNqWSg_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_jRdrjlYpGREVDqcR_2

	nop

	:l_EOfPUEDerjFnWzsl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_fUspfZoibFTGHRSb_0

	nop

	:l_dKWoSuxzBvykORyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_zXpcQwJVJjlbxdYK_7

	nop

	:l_rjIPKPQcNiDNuKof_11
	if-nez v0, :gl_RWoNMeRSBeKrNEcr

	goto/32 :cond_0

	:gl_RWoNMeRSBeKrNEcr
    .line 27
	goto/32 :l_sQschIemztpXxTzP_12

	nop

	:l_XxQbHAYbbbDaJISp_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_BaKAQjTUttNITFrE_14

	nop

	:l_fiNxVLqMxGvZnesN_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yyYMkbTFYyDVqmYN_18

	nop

	:l_hNWpIgPwXbKlOzfC_20
	goto/32 :UoocrbsARFlcwDFc
	:l_xaMNawqCZCoTqLrA_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FlyKHdIwsSHjXhci_9

	nop

	:l_WkcUutTyLSBSFeAE_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_rjIPKPQcNiDNuKof_11

	nop

	:l_nFXoRyCRGjnILREo_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_fiNxVLqMxGvZnesN_17

	nop

	:l_nymeaZdrawnkJofJ_19
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_hNWpIgPwXbKlOzfC_20

	nop

	:l_FbrjvSyKTHBfQgSj_4
	if-lez v0, :gl_UcTdFBAITLaorQel

	goto/32 :rIrSMxAbxNEizwbz

	:gl_UcTdFBAITLaorQel	goto/32 :l_JwyiDNqInYwbvZXq_5

	nop

	:l_JwyiDNqInYwbvZXq_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_dKWoSuxzBvykORyn_6

	nop

	:l_sQschIemztpXxTzP_12
    const/4 v1, 0x1

	goto/32 :l_XxQbHAYbbbDaJISp_13

	nop

	:l_fUspfZoibFTGHRSb_0
	const v0, 10
	goto/32 :l_DFFcLQcrxYOPhziP_1

	nop

	:l_yyYMkbTFYyDVqmYN_18
    throw v1

	:after_last_instruction

	goto/32 :l_nymeaZdrawnkJofJ_19

	nop

	:l_DFFcLQcrxYOPhziP_1
	const v1, 12
	goto/32 :l_uZWRTJhBmbHEkRiT_2

	nop

	:l_uZWRTJhBmbHEkRiT_2
	add-int v0, v0, v1
	goto/32 :l_kVLojCqwFveEOzRK_3

	nop

	:l_BaKAQjTUttNITFrE_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_cOiASDQMYTFQfiek_15

	nop

	:l_FlyKHdIwsSHjXhci_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_WkcUutTyLSBSFeAE_10

	nop

	:l_cOiASDQMYTFQfiek_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nFXoRyCRGjnILREo_16

	nop

	:l_kVLojCqwFveEOzRK_3
	rem-int v0, v0, v1
	goto/32 :l_FbrjvSyKTHBfQgSj_4

	nop

	:l_zXpcQwJVJjlbxdYK_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_xaMNawqCZCoTqLrA_8

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_XNEBWXZhjjiPxMVa_0

	nop

	:l_XNEBWXZhjjiPxMVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_STPDWEfNIsacmMUW_1

	nop

	:l_xwPqatCMSvJZOLfs_3
	goto/32 :before_first_instruction

	:l_IWNcynszSQtaTjEX_2
    return v0

	:after_last_instruction

	goto/32 :l_xwPqatCMSvJZOLfs_3

	nop

	:l_STPDWEfNIsacmMUW_1
    const/4 v0, 0x0

	goto/32 :l_IWNcynszSQtaTjEX_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_HVsRLQJqozpDqbfo_0

	nop

	:l_lwFKnOGnRhLVMGwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_TYkKsawkNXfSilKH_7

	nop

	:l_HVsRLQJqozpDqbfo_0
	const v0, 1
	goto/32 :l_tpPNSqgQqWxBNnij_1

	nop

	:l_mbrLwRqhIgAZxxZl_2
	add-int v0, v0, v1
	goto/32 :l_xDveGtadIyYZrSiH_3

	nop

	:l_QnZWlpKTfMPNzlpk_11
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_pdsHJhlnkkAzMtts_12

	nop

	:l_MfmHaGbuYKzItBEF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TonwAvbpWdzFVGks_10

	nop

	:l_kcilElLdFaqWwipG_4
	if-lez v0, :gl_ohCPOfPyEtUUkUuc

	goto/32 :jkPRoMaZBtCsqejh

	:gl_ohCPOfPyEtUUkUuc	goto/32 :l_besJCrxHHASxirlv_5

	nop

	:l_utzADaDdZizKHUlH_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_MfmHaGbuYKzItBEF_9

	nop

	:l_pdsHJhlnkkAzMtts_12
	goto/32 :ALhcFLilNWBEDwBe
	:l_TonwAvbpWdzFVGks_10
    throw v0

	:after_last_instruction

	goto/32 :l_QnZWlpKTfMPNzlpk_11

	nop

	:l_tpPNSqgQqWxBNnij_1
	const v1, 32
	goto/32 :l_mbrLwRqhIgAZxxZl_2

	nop

	:l_TYkKsawkNXfSilKH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_utzADaDdZizKHUlH_8

	nop

	:l_besJCrxHHASxirlv_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_lwFKnOGnRhLVMGwT_6

	nop

	:l_xDveGtadIyYZrSiH_3
	rem-int v0, v0, v1
	goto/32 :l_kcilElLdFaqWwipG_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HquidpfyykRjTMZa_0

	nop

	:l_kDGggCTVSMWjFqNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VBoaaOTNpLEzAFFI_3

	nop

	:l_gMRJRNygcIQXGYJd_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_kDGggCTVSMWjFqNF_2

	nop

	:l_VBoaaOTNpLEzAFFI_3
	goto/32 :before_first_instruction

	:l_HquidpfyykRjTMZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_gMRJRNygcIQXGYJd_1

	nop

.end method
