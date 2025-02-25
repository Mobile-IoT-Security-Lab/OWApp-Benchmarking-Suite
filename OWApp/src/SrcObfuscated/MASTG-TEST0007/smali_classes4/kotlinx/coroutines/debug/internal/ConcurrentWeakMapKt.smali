.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0008\u0010\u0008\u001a\u00020\tH\u0002\u001a\u000e\u0010\n\u001a\u00020\u0003*\u0004\u0018\u00010\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "MAGIC",
        "",
        "MARKED_NULL",
        "Lkotlinx/coroutines/debug/internal/Marked;",
        "MARKED_TRUE",
        "MIN_CAPACITY",
        "REHASH",
        "Lkotlinx/coroutines/internal/Symbol;",
        "noImpl",
        "",
        "mark",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAGIC:I = -0x61c88647

.field private static final MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;

.field private static final MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;

.field private static final MIN_CAPACITY:I = 0x10

.field private static final REHASH:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_eTMaFwDwyAiszElP_0

	nop

	:l_XrRFINyGobMOGiBB_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RcHfMPnuDNWaYskm_8

	nop

	:l_PzVnrCistIOGwTdg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_XrRFINyGobMOGiBB_7

	nop

	:l_rMXjDCgcdHNDktdZ_16
    const/4 v1, 0x1

	goto/32 :l_WyEnnpeDaTikVxci_17

	nop

	:l_hyNgelxBteeRFeyO_22
	goto/32 :AfCYcxlyKkpXmdUX
	:l_ZzlzpVavkuhKcHkL_2
	add-int v0, v0, v1
	goto/32 :l_GBujDavRcvrWhVeA_3

	nop

	:l_WyEnnpeDaTikVxci_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_gPhFBNYtDczaqmQJ_18

	nop

	:l_eTMaFwDwyAiszElP_0
	const v0, 19
	goto/32 :l_HpaADqOpPduZQCfg_1

	nop

	:l_GBujDavRcvrWhVeA_3
	rem-int v0, v0, v1
	goto/32 :l_rDToZwHHNCrmvykd_4

	nop

	:l_wlrUJFlgNinapUaq_15
    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_rMXjDCgcdHNDktdZ_16

	nop

	:l_GuKwStsBLrgIVodq_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    .line 255
	goto/32 :l_EJtOgvWXSMbpeGqQ_11

	nop

	:l_zDeovByClQszrvwR_21
	goto/32 :before_first_instruction

	:xJehsvgDUyWwqKtl
	goto/32 :l_hyNgelxBteeRFeyO_22

	nop

	:l_rDToZwHHNCrmvykd_4
	if-lez v0, :gl_LBPRkwGRKUtUZMPP

	goto/32 :EOVMwaryNxcGDViA

	:gl_LBPRkwGRKUtUZMPP	goto/32 :l_bJXlooGkrBmfiFle_5

	nop

	:l_RcHfMPnuDNWaYskm_8
    const-string v1, "REHASH"

	goto/32 :l_XDGrqRrtmasScPZQ_9

	nop

	:l_XDGrqRrtmasScPZQ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GuKwStsBLrgIVodq_10

	nop

	:l_DEPGmIsScdNjOuQJ_14
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;

    .line 256
	goto/32 :l_wlrUJFlgNinapUaq_15

	nop

	:l_HpaADqOpPduZQCfg_1
	const v1, 1
	goto/32 :l_ZzlzpVavkuhKcHkL_2

	nop

	:l_YSIPUrkqelDrOJXr_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

	goto/32 :l_DEPGmIsScdNjOuQJ_14

	nop

	:l_gFYEfdaNWPciDYqD_19
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_DiZKRzxBVzCLqGox_20

	nop

	:l_EJtOgvWXSMbpeGqQ_11
    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_WDcUPzYEsWMDGxKp_12

	nop

	:l_gPhFBNYtDczaqmQJ_18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

	goto/32 :l_gFYEfdaNWPciDYqD_19

	nop

	:l_DiZKRzxBVzCLqGox_20
    return-void

	:after_last_instruction

	goto/32 :l_zDeovByClQszrvwR_21

	nop

	:l_bJXlooGkrBmfiFle_5
	goto/32 :xJehsvgDUyWwqKtl
	:EOVMwaryNxcGDViA
	:AfCYcxlyKkpXmdUX

	goto/32 :l_PzVnrCistIOGwTdg_6

	nop

	:l_WDcUPzYEsWMDGxKp_12
    const/4 v1, 0x0

	goto/32 :l_YSIPUrkqelDrOJXr_13

	nop

.end method

.method public static final synthetic access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_oISifxlnpjZrvPMM_0

	nop

	:l_ciFZGUMpFphQyGjC_3
	goto/32 :before_first_instruction

	:l_HlGmRxqiljcEDPlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ciFZGUMpFphQyGjC_3

	nop

	:l_oISifxlnpjZrvPMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_zgnufYMKEVgdeEtK_1

	nop

	:l_zgnufYMKEVgdeEtK_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HlGmRxqiljcEDPlS_2

	nop

.end method

.method public static final synthetic access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;
    .locals 1

	goto/32 :l_PBRveFXcNzERzvXx_0

	nop

	:l_unaoDnoBNmzpdibm_3
	goto/32 :before_first_instruction

	:l_pLVJYjjvdotWykyi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_unaoDnoBNmzpdibm_3

	nop

	:l_dmsRMWhWcmbajWhM_1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v0

	goto/32 :l_pLVJYjjvdotWykyi_2

	nop

	:l_PBRveFXcNzERzvXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Ljava/lang/Object;

    .line 1
	goto/32 :l_dmsRMWhWcmbajWhM_1

	nop

.end method

.method public static final synthetic access$noImpl()Ljava/lang/Void;
    .locals 1

	goto/32 :l_ehRVgIgAagCiSRqC_0

	nop

	:l_nYVJuSOMaSOACIiN_3
	goto/32 :before_first_instruction

	:l_KdRJyPzNCUtcPsez_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->noImpl()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_ahzJijmmwstFuBpj_2

	nop

	:l_ahzJijmmwstFuBpj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nYVJuSOMaSOACIiN_3

	nop

	:l_ehRVgIgAagCiSRqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_KdRJyPzNCUtcPsez_1

	nop

.end method

.method private static final mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;
    .locals 1

	goto/32 :l_QQvfdvlENYcUDDfX_0

	nop

	:l_EfoeoXhBTjqduaKv_10
    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_xDyhzsUsdCWyYSgj_11

	nop

	:l_QQvfdvlENYcUDDfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mark"    # Ljava/lang/Object;

    .line 275
    nop

    .line 276
	goto/32 :l_TaTLhVgZrGFWVUuL_1

	nop

	:l_dgcSpYAHwYhnJtSV_7
	if-nez v0, :gl_uGVhNGfYwGTiFHAa

	goto/32 :cond_1

	:gl_uGVhNGfYwGTiFHAa
	goto/32 :l_PkKFIAFWSlXfCkru_8

	nop

	:l_qdhLRpRydIRsWABT_2
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ERABGVcKZhboUMYO_3

	nop

	:l_wlLvthluimsTBhaj_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jxAhuxVgvtxbIfAQ_6

	nop

	:l_HWfhVhsDmMMaaxeK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TqSWdGGEWiCdotMg_13

	nop

	:l_TaTLhVgZrGFWVUuL_1
	if-eqz p0, :gl_vmYThcIKNEVSFImE

	goto/32 :cond_0

	:gl_vmYThcIKNEVSFImE
	goto/32 :l_qdhLRpRydIRsWABT_2

	nop

	:l_ERABGVcKZhboUMYO_3
    goto :goto_0

    .line 277
    :cond_0
	goto/32 :l_YqNBcKAHdCpjhdCT_4

	nop

	:l_jxAhuxVgvtxbIfAQ_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dgcSpYAHwYhnJtSV_7

	nop

	:l_YqNBcKAHdCpjhdCT_4
    const/4 v0, 0x1

	goto/32 :l_wlLvthluimsTBhaj_5

	nop

	:l_TqSWdGGEWiCdotMg_13
	goto/32 :before_first_instruction

	:l_NVKPLQBXcUTaKRZS_9
    goto :goto_0

    .line 278
    :cond_1
	goto/32 :l_EfoeoXhBTjqduaKv_10

	nop

	:l_PkKFIAFWSlXfCkru_8
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_NVKPLQBXcUTaKRZS_9

	nop

	:l_xDyhzsUsdCWyYSgj_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    .line 279
    :goto_0
	goto/32 :l_HWfhVhsDmMMaaxeK_12

	nop

.end method

.method private static final noImpl()Ljava/lang/Void;
    .locals 2

	goto/32 :l_hDAcIfVsKquPQYzO_0

	nop

	:l_eCXDrJkvcjJSRZQn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NyhnpRiUlhzzdnTG_8

	nop

	:l_JSzGcVEhlxVrJqHg_5
	goto/32 :DZJvaxdoZcQApZeb
	:dRfZSafeFlioSazp
	:IBRoWIOQcgGbzuZY

	goto/32 :l_lMcYxiVcuAPrpoqd_6

	nop

	:l_hDAcIfVsKquPQYzO_0
	const v0, 28
	goto/32 :l_kJFMjfrTmzKoTBss_1

	nop

	:l_aqkzvGmZSwzxGHai_10
    throw v0

	:after_last_instruction

	goto/32 :l_NjQIvdBbtdQtxFgu_11

	nop

	:l_lMcYxiVcuAPrpoqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
	goto/32 :l_eCXDrJkvcjJSRZQn_7

	nop

	:l_YCQPxeWfHLBCGhMY_12
	goto/32 :IBRoWIOQcgGbzuZY
	:l_NjQIvdBbtdQtxFgu_11
	goto/32 :before_first_instruction

	:DZJvaxdoZcQApZeb
	goto/32 :l_YCQPxeWfHLBCGhMY_12

	nop

	:l_NyhnpRiUlhzzdnTG_8
    const-string v1, "not implemented"

	goto/32 :l_BNQzMPtMDFHreLoK_9

	nop

	:l_QNzeBXKcfWBnwGvF_4
	if-lez v0, :gl_vOqoRaVqQDxFNzsX

	goto/32 :dRfZSafeFlioSazp

	:gl_vOqoRaVqQDxFNzsX	goto/32 :l_JSzGcVEhlxVrJqHg_5

	nop

	:l_BNQzMPtMDFHreLoK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aqkzvGmZSwzxGHai_10

	nop

	:l_kJFMjfrTmzKoTBss_1
	const v1, 8
	goto/32 :l_fQQUHolevyFdIRel_2

	nop

	:l_fQQUHolevyFdIRel_2
	add-int v0, v0, v1
	goto/32 :l_QnvceJbnzVBXHNMo_3

	nop

	:l_QnvceJbnzVBXHNMo_3
	rem-int v0, v0, v1
	goto/32 :l_QNzeBXKcfWBnwGvF_4

	nop

.end method
