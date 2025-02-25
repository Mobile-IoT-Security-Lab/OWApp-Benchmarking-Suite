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

	goto/32 :l_ROkUKdyYbKpcyrkv_0

	nop

	:l_ACTTvxzWBmoEAatH_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_KHKIcQRgSPOGtUVH_4

	nop

	:l_ROkUKdyYbKpcyrkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWLrObseGuOaKsCB_1

	nop

	:l_sWLrObseGuOaKsCB_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_eMhyXNXjPGVreTlP_2

	nop

	:l_zjWDjOTZLDEElNkO_5
	goto/32 :before_first_instruction

	:l_eMhyXNXjPGVreTlP_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_ACTTvxzWBmoEAatH_3

	nop

	:l_KHKIcQRgSPOGtUVH_4
    return-void

	:after_last_instruction

	goto/32 :l_zjWDjOTZLDEElNkO_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kGXapwkfYXQQFiZR_0

	nop

	:l_ZHCGiXyaVZMWYQwS_3
	goto/32 :before_first_instruction

	:l_SdoQHkvXrXDBeylB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZHCGiXyaVZMWYQwS_3

	nop

	:l_qxXYPubgDfUpVjkl_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_SdoQHkvXrXDBeylB_2

	nop

	:l_kGXapwkfYXQQFiZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qxXYPubgDfUpVjkl_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_ZSQPYnjqJTqNLomc_0

	nop

	:l_zTOMcwCvlpNCCEIf_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_XofvlfpMyxFweXLS_6

	nop

	:l_FJnSeMmIpAyCIGSR_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_RUZzqvoSXSlLgffy_11

	nop

	:l_ywqrEqenyBiPUpRh_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_zkOMujstPBlpnQLd_15

	nop

	:l_zkOMujstPBlpnQLd_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wtLxcTmhmXWMEQXL_16

	nop

	:l_uIdpmadyfenMkTEY_12
    const/4 v1, 0x1

	goto/32 :l_TevTRArUQjxLGqbp_13

	nop

	:l_rdrsmIfaVACsBuzw_1
	const v1, 16
	goto/32 :l_gyweqeSeRPYUMuFZ_2

	nop

	:l_nAFOnLDEDrZemIJO_4
	if-lez v0, :gl_ibcMJTxFVDFWUjYC

	goto/32 :PkjUvruoSEgdrMTk

	:gl_ibcMJTxFVDFWUjYC	goto/32 :l_zTOMcwCvlpNCCEIf_5

	nop

	:l_RVnLnqkSwdOSpdYW_3
	rem-int v0, v0, v1
	goto/32 :l_nAFOnLDEDrZemIJO_4

	nop

	:l_TevTRArUQjxLGqbp_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_ywqrEqenyBiPUpRh_14

	nop

	:l_XofvlfpMyxFweXLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_pWTTnthdHCfIIjSU_7

	nop

	:l_ZSQPYnjqJTqNLomc_0
	const v0, 7
	goto/32 :l_rdrsmIfaVACsBuzw_1

	nop

	:l_JADNxhwOpWLoLQtj_18
    throw v1

	:after_last_instruction

	goto/32 :l_gqFEPmBddqiDTWll_19

	nop

	:l_gqFEPmBddqiDTWll_19
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_KswtyDfvjXLruaEV_20

	nop

	:l_pWTTnthdHCfIIjSU_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_qyYmqihTjsOdLKBR_8

	nop

	:l_gyweqeSeRPYUMuFZ_2
	add-int v0, v0, v1
	goto/32 :l_RVnLnqkSwdOSpdYW_3

	nop

	:l_IAFImuASVtCrgIGZ_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FJnSeMmIpAyCIGSR_10

	nop

	:l_KswtyDfvjXLruaEV_20
	goto/32 :NmEiKcBGxUVDhHAO
	:l_qyYmqihTjsOdLKBR_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IAFImuASVtCrgIGZ_9

	nop

	:l_AaHTvmYbmohLmzOD_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JADNxhwOpWLoLQtj_18

	nop

	:l_RUZzqvoSXSlLgffy_11
	if-nez v0, :gl_dmbRccCNePhJFLBW

	goto/32 :cond_0

	:gl_dmbRccCNePhJFLBW
    .line 27
	goto/32 :l_uIdpmadyfenMkTEY_12

	nop

	:l_wtLxcTmhmXWMEQXL_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_AaHTvmYbmohLmzOD_17

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_qHtfFdbiUZJuzITL_0

	nop

	:l_PyeVYziecAPnSkSy_3
	goto/32 :before_first_instruction

	:l_qHtfFdbiUZJuzITL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_LyMUKylVBRBzhaEY_1

	nop

	:l_HdQdAEMsEoPQPLne_2
    return v0

	:after_last_instruction

	goto/32 :l_PyeVYziecAPnSkSy_3

	nop

	:l_LyMUKylVBRBzhaEY_1
    const/4 v0, 0x0

	goto/32 :l_HdQdAEMsEoPQPLne_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_TAVgszSjIbJHJqtd_0

	nop

	:l_kvvitsXreOCQFmho_10
    throw v0

	:after_last_instruction

	goto/32 :l_gZHvGbyOxYxqUgti_11

	nop

	:l_gZHvGbyOxYxqUgti_11
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_WIhtHRwLggTaHnjC_12

	nop

	:l_mqlroyjFBHDdDOAj_2
	add-int v0, v0, v1
	goto/32 :l_tdJwvwxOuuXJeOEu_3

	nop

	:l_tdJwvwxOuuXJeOEu_3
	rem-int v0, v0, v1
	goto/32 :l_lzcvtHSWALBwiZfW_4

	nop

	:l_lzcvtHSWALBwiZfW_4
	if-lez v0, :gl_WHLmSeaTkKxQkQfY

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_WHLmSeaTkKxQkQfY	goto/32 :l_MJCIyGSbZdEPdGqR_5

	nop

	:l_WIhtHRwLggTaHnjC_12
	goto/32 :luGZWAijhpjgmcyb
	:l_zQwCDaVLRfeMjKWV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kvvitsXreOCQFmho_10

	nop

	:l_MJCIyGSbZdEPdGqR_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_edoLaCivbuUcsxln_6

	nop

	:l_uDLhyCRDnQdGVWmn_1
	const v1, 9
	goto/32 :l_mqlroyjFBHDdDOAj_2

	nop

	:l_reOkqCSnKMXByqKZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vxOPGJZoGMUYrYhm_8

	nop

	:l_TAVgszSjIbJHJqtd_0
	const v0, 7
	goto/32 :l_uDLhyCRDnQdGVWmn_1

	nop

	:l_vxOPGJZoGMUYrYhm_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_zQwCDaVLRfeMjKWV_9

	nop

	:l_edoLaCivbuUcsxln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_reOkqCSnKMXByqKZ_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_CaRYEnDKofaZCbtG_0

	nop

	:l_TBpRehEmHLHUJsxo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_otRUSCPLkejHihxy_3

	nop

	:l_ccTzRyLtettkSTlm_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_TBpRehEmHLHUJsxo_2

	nop

	:l_CaRYEnDKofaZCbtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ccTzRyLtettkSTlm_1

	nop

	:l_otRUSCPLkejHihxy_3
	goto/32 :before_first_instruction

.end method
