.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aNgTopZxvMDmdISt_0

	nop

	:l_LmnNWnnUDZRBEvds_4
	if-lez v0, :gl_KDNWUnkrUzFXHIMF

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_KDNWUnkrUzFXHIMF	goto/32 :l_mnReeNSitLAXiqqD_5

	nop

	:l_LmaVFKNbAPEvKABO_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_OPAzPzRPWqYjWQhX_14

	nop

	:l_PsKDGvzrYXRVLNbL_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UKTSrHjGbqboFOuN_8

	nop

	:l_PFNlmavnoPfTsXkb_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_hXKDiWwUtJogVrtI_17

	nop

	:l_jHlZfQQcTxCfdMJx_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PFNlmavnoPfTsXkb_16

	nop

	:l_ajLsthZHpJzjXdfm_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aqCskmnvveYlpiYw_19

	nop

	:l_OPAzPzRPWqYjWQhX_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_jHlZfQQcTxCfdMJx_15

	nop

	:l_UKTSrHjGbqboFOuN_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_GcBNsdocOqamTPlu_9

	nop

	:l_tfoYCHLwiDFnnOCm_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LmaVFKNbAPEvKABO_13

	nop

	:l_RTOuqIWGUnYJegeg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_PsKDGvzrYXRVLNbL_7

	nop

	:l_aqCskmnvveYlpiYw_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MfpDhlcRxVdRruJR_20

	nop

	:l_aNgTopZxvMDmdISt_0
	const v0, 21
	goto/32 :l_XBiKGevfvJxouCdI_1

	nop

	:l_VxbarmDEIfbwXCpW_21
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_CuhTcGWFAEBKBtEp_22

	nop

	:l_MfpDhlcRxVdRruJR_20
    return-void

	:after_last_instruction

	goto/32 :l_VxbarmDEIfbwXCpW_21

	nop

	:l_GcBNsdocOqamTPlu_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nmpqDnEosnvrQdQZ_10

	nop

	:l_mnReeNSitLAXiqqD_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_RTOuqIWGUnYJegeg_6

	nop

	:l_luUPPPTdioSyLmNU_2
	add-int v0, v0, v1
	goto/32 :l_dEpWRFelIYJVAutS_3

	nop

	:l_SwUKccPrLxfyowUL_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_tfoYCHLwiDFnnOCm_12

	nop

	:l_XBiKGevfvJxouCdI_1
	const v1, 28
	goto/32 :l_luUPPPTdioSyLmNU_2

	nop

	:l_dEpWRFelIYJVAutS_3
	rem-int v0, v0, v1
	goto/32 :l_LmnNWnnUDZRBEvds_4

	nop

	:l_CuhTcGWFAEBKBtEp_22
	goto/32 :hfhZBfhVChyDjemv
	:l_nmpqDnEosnvrQdQZ_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_SwUKccPrLxfyowUL_11

	nop

	:l_hXKDiWwUtJogVrtI_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_ajLsthZHpJzjXdfm_18

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCIZ)V
    .locals 0

	goto/32 :l_gkZwCbPsDdvrHXaO_0

	nop

	:l_QsLuFjNiccZpBvbF_6
    return-void

	:after_last_instruction

	goto/32 :l_dCQXqQbKpuoxqPDy_7

	nop

	:l_JXMxvVOUyolIwnAk_1
    const/16 p0, 0x2a

	goto/32 :l_zZuAAPMWUQXNzIhR_2

	nop

	:l_LimUGTvvfAzsSybf_3
    mul-int p2, p0, p1

	goto/32 :l_pLwjVPUnckTWPhwT_4

	nop

	:l_zZuAAPMWUQXNzIhR_2
    const/16 p1, 0xd2

	goto/32 :l_LimUGTvvfAzsSybf_3

	nop

	:l_pLwjVPUnckTWPhwT_4
    add-int p3, p2, p1

	goto/32 :l_YPOQYhqMfAQsKKul_5

	nop

	:l_YPOQYhqMfAQsKKul_5
    int-to-double p0, p3

	goto/32 :l_QsLuFjNiccZpBvbF_6

	nop

	:l_gkZwCbPsDdvrHXaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXMxvVOUyolIwnAk_1

	nop

	:l_dCQXqQbKpuoxqPDy_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ICZS)V
    .locals 0

	goto/32 :l_eVsrhuVxOTFbTohl_0

	nop

	:l_GJGKbBtTbcRDrSRq_5
    int-to-double p0, p3

	goto/32 :l_wDOiomDCTYrgGGMW_6

	nop

	:l_wDOiomDCTYrgGGMW_6
    return-void

	:after_last_instruction

	goto/32 :l_unlEMFCvTXtXHnWp_7

	nop

	:l_eVsrhuVxOTFbTohl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzcIChGwHJkyscVf_1

	nop

	:l_oDtdntuEFZaxLxYT_4
    add-int p3, p2, p1

	goto/32 :l_GJGKbBtTbcRDrSRq_5

	nop

	:l_BSYAlPFQlYdWRpnN_3
    mul-int p2, p0, p1

	goto/32 :l_oDtdntuEFZaxLxYT_4

	nop

	:l_FLFZNEEEMUkKXaCH_2
    const/16 p1, 0xd2

	goto/32 :l_BSYAlPFQlYdWRpnN_3

	nop

	:l_yzcIChGwHJkyscVf_1
    const/16 p0, 0x2a

	goto/32 :l_FLFZNEEEMUkKXaCH_2

	nop

	:l_unlEMFCvTXtXHnWp_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISCZ)V
    .locals 0

	goto/32 :l_rloCwJUaUlqoGsVX_0

	nop

	:l_PvSKZbCaRQRCUWWF_4
    add-int p3, p2, p1

	goto/32 :l_qwnQnTmGFSTLaiLI_5

	nop

	:l_qwnQnTmGFSTLaiLI_5
    int-to-double p0, p3

	goto/32 :l_IgWlWrhNNwquTCzh_6

	nop

	:l_rloCwJUaUlqoGsVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnMWbgnDNrmyFeOJ_1

	nop

	:l_nxgBPZpJMZrdtiuD_2
    const/16 p1, 0xd2

	goto/32 :l_xApkSlRMfTiHaCdf_3

	nop

	:l_IgWlWrhNNwquTCzh_6
    return-void

	:after_last_instruction

	goto/32 :l_ojoPeZvJcJggVSYp_7

	nop

	:l_ojoPeZvJcJggVSYp_7
	goto/32 :before_first_instruction

	:l_JnMWbgnDNrmyFeOJ_1
    const/16 p0, 0x2a

	goto/32 :l_nxgBPZpJMZrdtiuD_2

	nop

	:l_xApkSlRMfTiHaCdf_3
    mul-int p2, p0, p1

	goto/32 :l_PvSKZbCaRQRCUWWF_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GnZBrZMLsmCCvINh_0

	nop

	:l_CLdwYNPXLSBRfMTp_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vadWFKLPWqYfYMAm_26

	nop

	:l_ZjsAMgENZIOIbLdK_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dZxBYRfqndJTSASa_8

	nop

	:l_ZbwmrEnRsqQOIlXV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_ZjsAMgENZIOIbLdK_7

	nop

	:l_titrdCkuAYIFmGUT_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_LmldeExhYNJxcGPL_10

	nop

	:l_uVmObEeISvXhnOPq_4
	if-lez v0, :gl_VrPDGuIsocaNJGac

	goto/32 :PAYMFlWcQZTifrDn

	:gl_VrPDGuIsocaNJGac	goto/32 :l_lEBRYJCQOCVpOMOy_5

	nop

	:l_GnZBrZMLsmCCvINh_0
	const v0, 19
	goto/32 :l_jHhlnsZVJssFqgCp_1

	nop

	:l_ZUoZIeZDnyxmamWG_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_VVUDtzFyUlwAeLcF_24

	nop

	:l_ETBeQTOTVioBZVem_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_eyGnsCNiNcSMWiIn_22

	nop

	:l_mscKPjxbPgDMipvf_2
	add-int v0, v0, v1
	goto/32 :l_rHbkexDAlmtcYZsE_3

	nop

	:l_YeOMgQESFSknqHKf_19
	if-nez v0, :gl_kpQoPsVWIeCVfwWw

	goto/32 :cond_2

	:gl_kpQoPsVWIeCVfwWw
	goto/32 :l_ITzpakELVOnoHDnr_20

	nop

	:l_uRNPIKWHgfzHYkpA_12
    move-object v0, p1

	goto/32 :l_fCxJbxjqjrXErlZx_13

	nop

	:l_vadWFKLPWqYfYMAm_26
    throw v0

	:after_last_instruction

	goto/32 :l_MCCgUppKEYgKWqAE_27

	nop

	:l_fCxJbxjqjrXErlZx_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_qnmpYiEjcjeSEzjx_14

	nop

	:l_rHbkexDAlmtcYZsE_3
	rem-int v0, v0, v1
	goto/32 :l_uVmObEeISvXhnOPq_4

	nop

	:l_gywFohVXiAKWMgzh_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_wbLaWofeQWSudzNX_16

	nop

	:l_ITzpakELVOnoHDnr_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_ETBeQTOTVioBZVem_21

	nop

	:l_VVUDtzFyUlwAeLcF_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_CLdwYNPXLSBRfMTp_25

	nop

	:l_GRvZJutIdKPQteIm_28
	goto/32 :zFcZfvGxbMuLCxwG
	:l_eyGnsCNiNcSMWiIn_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_ZUoZIeZDnyxmamWG_23

	nop

	:l_dZxBYRfqndJTSASa_8
	if-eq p1, v0, :gl_rHVwvoSeSlLrLWCU

	goto/32 :cond_0

	:gl_rHVwvoSeSlLrLWCU
	goto/32 :l_titrdCkuAYIFmGUT_9

	nop

	:l_vqZNCypivkiLnHOf_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KyKDmQZliskcoFcd_18

	nop

	:l_LmldeExhYNJxcGPL_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_cYkTKOoLvISBuKLz_11

	nop

	:l_wbLaWofeQWSudzNX_16
    const/4 v0, 0x0

	goto/32 :l_vqZNCypivkiLnHOf_17

	nop

	:l_jHhlnsZVJssFqgCp_1
	const v1, 1
	goto/32 :l_mscKPjxbPgDMipvf_2

	nop

	:l_lEBRYJCQOCVpOMOy_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_ZbwmrEnRsqQOIlXV_6

	nop

	:l_cYkTKOoLvISBuKLz_11
	if-nez v0, :gl_aMGguvZwWANDABWS

	goto/32 :cond_1

	:gl_aMGguvZwWANDABWS
    .line 88
	goto/32 :l_uRNPIKWHgfzHYkpA_12

	nop

	:l_MCCgUppKEYgKWqAE_27
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_GRvZJutIdKPQteIm_28

	nop

	:l_KyKDmQZliskcoFcd_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YeOMgQESFSknqHKf_19

	nop

	:l_qnmpYiEjcjeSEzjx_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_gywFohVXiAKWMgzh_15

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BwdoGoQcLjGqhexx_0

	nop

	:l_aPfnpaogRsvWbeXJ_5
    int-to-double p0, p3

	goto/32 :l_TaECZHWNHthixFkS_6

	nop

	:l_csIUIsFgpwAVAEiM_2
    const/16 p1, 0xd2

	goto/32 :l_NuBQPgAotTtDqKFt_3

	nop

	:l_TaECZHWNHthixFkS_6
    return-void

	:after_last_instruction

	goto/32 :l_GXigyWuisSqpJCcV_7

	nop

	:l_EDNBmgKwFMmzKfHw_4
    add-int p3, p2, p1

	goto/32 :l_aPfnpaogRsvWbeXJ_5

	nop

	:l_VtcuaTaSlXaAoVHV_1
    const/16 p0, 0x2a

	goto/32 :l_csIUIsFgpwAVAEiM_2

	nop

	:l_NuBQPgAotTtDqKFt_3
    mul-int p2, p0, p1

	goto/32 :l_EDNBmgKwFMmzKfHw_4

	nop

	:l_BwdoGoQcLjGqhexx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtcuaTaSlXaAoVHV_1

	nop

	:l_GXigyWuisSqpJCcV_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KAtEEWPRjZUYIzsn_0

	nop

	:l_KAtEEWPRjZUYIzsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjoiqtTtSOnlnTUc_1

	nop

	:l_RxTmsgXqmbakgGoU_2
    const/16 p1, 0xd2

	goto/32 :l_VLrYEdNFCNOiPUrL_3

	nop

	:l_iArKKclXWaamHeSn_4
    add-int p3, p2, p1

	goto/32 :l_kUcIaOeAYMOWCLyo_5

	nop

	:l_AjoiqtTtSOnlnTUc_1
    const/16 p0, 0x2a

	goto/32 :l_RxTmsgXqmbakgGoU_2

	nop

	:l_ZrbPVTKvzMoCjVIz_6
    return-void

	:after_last_instruction

	goto/32 :l_snMbZZUuWsPCkaPZ_7

	nop

	:l_kUcIaOeAYMOWCLyo_5
    int-to-double p0, p3

	goto/32 :l_ZrbPVTKvzMoCjVIz_6

	nop

	:l_snMbZZUuWsPCkaPZ_7
	goto/32 :before_first_instruction

	:l_VLrYEdNFCNOiPUrL_3
    mul-int p2, p0, p1

	goto/32 :l_iArKKclXWaamHeSn_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_tAghNZCOrAGPitJH_0

	nop

	:l_hBEfJzDQJIpVnTzM_6
    return-void

	:after_last_instruction

	goto/32 :l_oZMrZItrrgldkOub_7

	nop

	:l_AKtkWTOhrkDfiqCK_1
    const/16 p0, 0x2a

	goto/32 :l_geikLDNsRsIAkLsi_2

	nop

	:l_geikLDNsRsIAkLsi_2
    const/16 p1, 0xd2

	goto/32 :l_HchYIEszrGfFmKsG_3

	nop

	:l_oZMrZItrrgldkOub_7
	goto/32 :before_first_instruction

	:l_tAghNZCOrAGPitJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKtkWTOhrkDfiqCK_1

	nop

	:l_rRIjtqVjQQcnpXMr_5
    int-to-double p0, p3

	goto/32 :l_hBEfJzDQJIpVnTzM_6

	nop

	:l_HchYIEszrGfFmKsG_3
    mul-int p2, p0, p1

	goto/32 :l_dtOunNgFCzGAAKLl_4

	nop

	:l_dtOunNgFCzGAAKLl_4
    add-int p3, p2, p1

	goto/32 :l_rRIjtqVjQQcnpXMr_5

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_orwKFitFYINTjesd_0

	nop

	:l_orwKFitFYINTjesd_0
	const v0, 30
	goto/32 :l_TYzvkEuanxeESJMx_1

	nop

	:l_KWULWUfvqnvpevsP_14
	goto/32 :zOABRXNWjGJwjmsC
	:l_ESyOHYlwTJEYdBYB_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CKlFctxyODiHgQzu_12

	nop

	:l_TElZtCEoTJyQSqgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_feMysDIqXcabGDSx_7

	nop

	:l_ffeOTLAsQwdmGxjK_3
	rem-int v0, v0, v1
	goto/32 :l_ZXByHEsoSuoNYwfk_4

	nop

	:l_rKLHowlIsWpkfEau_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_TElZtCEoTJyQSqgN_6

	nop

	:l_HcCoJICSJdnsEygB_2
	add-int v0, v0, v1
	goto/32 :l_ffeOTLAsQwdmGxjK_3

	nop

	:l_tKqtKRDIZhptPysE_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BAOVUByvIhXDqoku_10

	nop

	:l_UAdtKecPLZkcXhfF_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_tKqtKRDIZhptPysE_9

	nop

	:l_CKlFctxyODiHgQzu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UMzcLAsNZMPbvAMQ_13

	nop

	:l_ZXByHEsoSuoNYwfk_4
	if-lez v0, :gl_wMrXsxLzCayVORcN

	goto/32 :TcRbKYXABGuKCTiD

	:gl_wMrXsxLzCayVORcN	goto/32 :l_rKLHowlIsWpkfEau_5

	nop

	:l_UMzcLAsNZMPbvAMQ_13
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_KWULWUfvqnvpevsP_14

	nop

	:l_BAOVUByvIhXDqoku_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ESyOHYlwTJEYdBYB_11

	nop

	:l_feMysDIqXcabGDSx_7
    const/4 v0, 0x0

	goto/32 :l_UAdtKecPLZkcXhfF_8

	nop

	:l_TYzvkEuanxeESJMx_1
	const v1, 12
	goto/32 :l_HcCoJICSJdnsEygB_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_JAygaOvfbDgymGeS_0

	nop

	:l_JAygaOvfbDgymGeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saizFpBVlrSaHbUo_1

	nop

	:l_xyuBjNXiTMPufvpY_7
	goto/32 :before_first_instruction

	:l_SaESrpquGKUyvuOz_3
    mul-int p2, p0, p1

	goto/32 :l_BRHNLcyIatEEbDWw_4

	nop

	:l_KvQPwUfIBQMiWflu_2
    const/16 p1, 0xd2

	goto/32 :l_SaESrpquGKUyvuOz_3

	nop

	:l_BRHNLcyIatEEbDWw_4
    add-int p3, p2, p1

	goto/32 :l_KqkVEOmGSsHtjmFC_5

	nop

	:l_KqkVEOmGSsHtjmFC_5
    int-to-double p0, p3

	goto/32 :l_gFCFcjmWeqqIhJMv_6

	nop

	:l_saizFpBVlrSaHbUo_1
    const/16 p0, 0x2a

	goto/32 :l_KvQPwUfIBQMiWflu_2

	nop

	:l_gFCFcjmWeqqIhJMv_6
    return-void

	:after_last_instruction

	goto/32 :l_xyuBjNXiTMPufvpY_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GxKqdtNabjzgmdpb_0

	nop

	:l_JzVWVXzduVeqicLX_2
    const/16 p1, 0xd2

	goto/32 :l_DGCQtjZKxSmxzsPP_3

	nop

	:l_zJOpRBMeJvcTyaxx_5
    int-to-double p0, p3

	goto/32 :l_brCdNYIdxFXLfwux_6

	nop

	:l_brCdNYIdxFXLfwux_6
    return-void

	:after_last_instruction

	goto/32 :l_EoTynIMZuoAPrNww_7

	nop

	:l_GxKqdtNabjzgmdpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQePiMVzRNPWOqIR_1

	nop

	:l_HQePiMVzRNPWOqIR_1
    const/16 p0, 0x2a

	goto/32 :l_JzVWVXzduVeqicLX_2

	nop

	:l_EoTynIMZuoAPrNww_7
	goto/32 :before_first_instruction

	:l_foantRqtvyHAJIFN_4
    add-int p3, p2, p1

	goto/32 :l_zJOpRBMeJvcTyaxx_5

	nop

	:l_DGCQtjZKxSmxzsPP_3
    mul-int p2, p0, p1

	goto/32 :l_foantRqtvyHAJIFN_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_AGRHgKObkKPwRkXg_0

	nop

	:l_INFoOHJhqJIOrZAs_7
	goto/32 :before_first_instruction

	:l_szLbIdiIUdGMagxb_5
    int-to-double p0, p3

	goto/32 :l_zgVvmftHdSwiEEVq_6

	nop

	:l_LjEkDYGXrRtplryZ_1
    const/16 p0, 0x2a

	goto/32 :l_yaDbrzWxPnwGDwhD_2

	nop

	:l_AGRHgKObkKPwRkXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjEkDYGXrRtplryZ_1

	nop

	:l_zgVvmftHdSwiEEVq_6
    return-void

	:after_last_instruction

	goto/32 :l_INFoOHJhqJIOrZAs_7

	nop

	:l_ISPENljqdIrRHTHK_4
    add-int p3, p2, p1

	goto/32 :l_szLbIdiIUdGMagxb_5

	nop

	:l_rFrRYWHSzwAfCgDD_3
    mul-int p2, p0, p1

	goto/32 :l_ISPENljqdIrRHTHK_4

	nop

	:l_yaDbrzWxPnwGDwhD_2
    const/16 p1, 0xd2

	goto/32 :l_rFrRYWHSzwAfCgDD_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pdEAgJoGXyLjtVfi_0

	nop

	:l_oMRknIJcyWIKoIsd_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_fQmvKdfLIBehQYDh_23

	nop

	:l_ILnxpNiKOyxOLiOP_19
    move-object v2, v0

	goto/32 :l_CoVcetidsecHvWVw_20

	nop

	:l_FQZOvuUifKvQjFgk_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XPXdrcvIaaysShWR_29

	nop

	:l_BQLhtGVMXxyzajlI_17
	if-nez v1, :gl_GGAunOnuxqxRtfNb

	goto/32 :cond_2

	:gl_GGAunOnuxqxRtfNb
    .line 72
	goto/32 :l_KsgAoHFDgQNLMJIC_18

	nop

	:l_ynWkvgNCtNxjcUCZ_3
	rem-int v0, v0, v1
	goto/32 :l_WhxxxHQEhSFYMDDy_4

	nop

	:l_bEHnBCIExIcJDpYQ_1
	const v1, 3
	goto/32 :l_FXnIUnZiwSFhRFsB_2

	nop

	:l_RhBPciszRvYYWdfS_30
    return-object v1

	:after_last_instruction

	goto/32 :l_OjtNfWLxaIMFefFE_31

	nop

	:l_WnxFmEWbtxpRKAKc_13
	if-eq v0, v1, :gl_gSJYPUvDepfHkIwn

	goto/32 :cond_1

	:gl_gSJYPUvDepfHkIwn
	goto/32 :l_xDmxPQJzWNsaDQHH_14

	nop

	:l_RHcgTNQmvtPHsJDr_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_LeaJcBWxzcVkkkXL_16

	nop

	:l_qnaScHLgDqJvzYKg_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_uwswlRcFTILOmYJZ_6

	nop

	:l_KsgAoHFDgQNLMJIC_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_ILnxpNiKOyxOLiOP_19

	nop

	:l_AQKQHTwskjqdfTdu_9
    goto :goto_0

    :cond_0
	goto/32 :l_mmznIuUMdRievkBi_10

	nop

	:l_AozITzeOuHDHGjJp_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rGxUBDyKWnGqBchF_25

	nop

	:l_pdEAgJoGXyLjtVfi_0
	const v0, 17
	goto/32 :l_bEHnBCIExIcJDpYQ_1

	nop

	:l_LeaJcBWxzcVkkkXL_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_BQLhtGVMXxyzajlI_17

	nop

	:l_XPXdrcvIaaysShWR_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_RhBPciszRvYYWdfS_30

	nop

	:l_rGxUBDyKWnGqBchF_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_fpeXiFsQsmTHEsDa_26

	nop

	:l_lPtWERIByuAYAgcV_7
	if-eqz p1, :gl_HrZYyTToVxxLqFJT

	goto/32 :cond_0

	:gl_HrZYyTToVxxLqFJT
	goto/32 :l_TlDdCNSpVWYZaoNm_8

	nop

	:l_CoVcetidsecHvWVw_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_oPFwXSwyVoJnRxiO_21

	nop

	:l_TlDdCNSpVWYZaoNm_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQKQHTwskjqdfTdu_9

	nop

	:l_uwswlRcFTILOmYJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_lPtWERIByuAYAgcV_7

	nop

	:l_WhxxxHQEhSFYMDDy_4
	if-lez v0, :gl_icSpDGWEicILHNlQ

	goto/32 :VBFptFqMUAxAZLBO

	:gl_icSpDGWEicILHNlQ	goto/32 :l_qnaScHLgDqJvzYKg_5

	nop

	:l_FXnIUnZiwSFhRFsB_2
	add-int v0, v0, v1
	goto/32 :l_ynWkvgNCtNxjcUCZ_3

	nop

	:l_fpeXiFsQsmTHEsDa_26
    move-object v1, v0

	goto/32 :l_cnLmLiIsRwNynrKg_27

	nop

	:l_QpwvjIqeASIHsMFp_32
	goto/32 :IceYFnSFRNfgCdFZ
	:l_xDmxPQJzWNsaDQHH_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RHcgTNQmvtPHsJDr_15

	nop

	:l_fQmvKdfLIBehQYDh_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AozITzeOuHDHGjJp_24

	nop

	:l_cnLmLiIsRwNynrKg_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_FQZOvuUifKvQjFgk_28

	nop

	:l_crZwZFaHEkbaFrEM_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_WnxFmEWbtxpRKAKc_13

	nop

	:l_OjtNfWLxaIMFefFE_31
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_QpwvjIqeASIHsMFp_32

	nop

	:l_oPFwXSwyVoJnRxiO_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_oMRknIJcyWIKoIsd_22

	nop

	:l_XTiOjlEFPoCaeoIA_11
    const/4 v1, 0x0

	goto/32 :l_crZwZFaHEkbaFrEM_12

	nop

	:l_mmznIuUMdRievkBi_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_XTiOjlEFPoCaeoIA_11

	nop

.end method
