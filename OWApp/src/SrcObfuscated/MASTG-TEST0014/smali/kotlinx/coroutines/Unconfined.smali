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

	goto/32 :l_LBWuIdpmadyfenMk_0

	nop

	:l_QXLAaHTvmYbmohLm_5
	goto/32 :before_first_instruction

	:l_QLdwtLxcTmhmXWME_4
    return-void

	:after_last_instruction

	goto/32 :l_QXLAaHTvmYbmohLm_5

	nop

	:l_pRhzkOMujstPBlpn_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_QLdwtLxcTmhmXWME_4

	nop

	:l_qbpywqrEqenyBiPU_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_pRhzkOMujstPBlpn_3

	nop

	:l_LBWuIdpmadyfenMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEYTevTRArUQjxLG_1

	nop

	:l_TEYTevTRArUQjxLG_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_qbpywqrEqenyBiPU_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zODJADNxhwOpWLoL_0

	nop

	:l_QtjgqFEPmBddqiDT_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_WllKswtyDfvjXLru_2

	nop

	:l_WllKswtyDfvjXLru_2
    return-void

	:after_last_instruction

	goto/32 :l_aEVqHtfFdbiUZJuz_3

	nop

	:l_zODJADNxhwOpWLoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_QtjgqFEPmBddqiDT_1

	nop

	:l_aEVqHtfFdbiUZJuz_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_ITLLyMUKylVBRBzh_0

	nop

	:l_QfYMJCIyGSbZdEPd_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GqRedoLaCivbuUcs_9

	nop

	:l_KWVkvvitsXreOCQF_12
    const/4 v1, 0x1

	goto/32 :l_mhogZHvGbyOxYxqU_13

	nop

	:l_jMMvxXVlyMWRKHtb_20
	goto/32 :oHdYdoyfZhutzFmw
	:l_mhogZHvGbyOxYxqU_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_gtiWIhtHRwLggTaH_14

	nop

	:l_btGccTzRyLtettkS_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_TlmTBpRehEmHLHUJ_17

	nop

	:l_OEulzcvtHSWALBwi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_ZfWWHLmSeaTkKxQk_7

	nop

	:l_kSyTAVgszSjIbJHJ_3
	rem-int v0, v0, v1
	goto/32 :l_qtduDLhyCRDnQdGV_4

	nop

	:l_hxyRFpQUaRJRALoB_19
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_jMMvxXVlyMWRKHtb_20

	nop

	:l_xlnreOkqCSnKMXBy_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_qKZvxOPGJZoGMUYr_11

	nop

	:l_aEYHdQdAEMsEoPQP_1
	const v1, 19
	goto/32 :l_LnePyeVYziecAPnS_2

	nop

	:l_sxootRUSCPLkejHi_18
    throw v1

	:after_last_instruction

	goto/32 :l_hxyRFpQUaRJRALoB_19

	nop

	:l_GqRedoLaCivbuUcs_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xlnreOkqCSnKMXBy_10

	nop

	:l_gtiWIhtHRwLggTaH_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_njCCaRYEnDKofaZC_15

	nop

	:l_qKZvxOPGJZoGMUYr_11
	if-nez v0, :gl_YhmzQwCDaVLRfeMj

	goto/32 :cond_0

	:gl_YhmzQwCDaVLRfeMj
    .line 27
	goto/32 :l_KWVkvvitsXreOCQF_12

	nop

	:l_ZfWWHLmSeaTkKxQk_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_QfYMJCIyGSbZdEPd_8

	nop

	:l_qtduDLhyCRDnQdGV_4
	if-lez v0, :gl_WmnmqlroyjFBHDdD

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_WmnmqlroyjFBHDdD	goto/32 :l_OAjtdJwvwxOuuXJe_5

	nop

	:l_njCCaRYEnDKofaZC_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_btGccTzRyLtettkS_16

	nop

	:l_LnePyeVYziecAPnS_2
	add-int v0, v0, v1
	goto/32 :l_kSyTAVgszSjIbJHJ_3

	nop

	:l_ITLLyMUKylVBRBzh_0
	const v0, 10
	goto/32 :l_aEYHdQdAEMsEoPQP_1

	nop

	:l_TlmTBpRehEmHLHUJ_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sxootRUSCPLkejHi_18

	nop

	:l_OAjtdJwvwxOuuXJe_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_OEulzcvtHSWALBwi_6

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_etIHTSNwopyGDVBO_0

	nop

	:l_lKJQgMWrdeCjdVCn_3
	goto/32 :before_first_instruction

	:l_idrCdQVgkfoWvouX_2
    return v0

	:after_last_instruction

	goto/32 :l_lKJQgMWrdeCjdVCn_3

	nop

	:l_PEgSrJYbshOZqvwS_1
    const/4 v0, 0x0

	goto/32 :l_idrCdQVgkfoWvouX_2

	nop

	:l_etIHTSNwopyGDVBO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_PEgSrJYbshOZqvwS_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_ZKNJNTOsksKjhcfm_0

	nop

	:l_yklEyZxiLTnRJCKX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wBTeCHJcfFCnTKZV_8

	nop

	:l_WEcWAkXItYUycmXr_11
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_RZiNpuaOiTWalFZR_12

	nop

	:l_CmJKfdnMasHckTEX_2
	add-int v0, v0, v1
	goto/32 :l_pxUbgSJrxyMTEmcj_3

	nop

	:l_ZKNJNTOsksKjhcfm_0
	const v0, 2
	goto/32 :l_ZZjxLloSgEPmGLhG_1

	nop

	:l_CQxXewKjVbonNUzK_10
    throw v0

	:after_last_instruction

	goto/32 :l_WEcWAkXItYUycmXr_11

	nop

	:l_wBTeCHJcfFCnTKZV_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_SEUhTzPeYeLoFDsb_9

	nop

	:l_RZiNpuaOiTWalFZR_12
	goto/32 :outeYfOnCObKNfvq
	:l_KmwdMCRuDCblmhCq_4
	if-lez v0, :gl_GNJeRiQhsVVFclPC

	goto/32 :RlDQabpKHoTDiprE

	:gl_GNJeRiQhsVVFclPC	goto/32 :l_IUmaDuhEdSnwTges_5

	nop

	:l_pxUbgSJrxyMTEmcj_3
	rem-int v0, v0, v1
	goto/32 :l_KmwdMCRuDCblmhCq_4

	nop

	:l_ZZjxLloSgEPmGLhG_1
	const v1, 7
	goto/32 :l_CmJKfdnMasHckTEX_2

	nop

	:l_IUmaDuhEdSnwTges_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_VQaiscEfptlsGEyP_6

	nop

	:l_SEUhTzPeYeLoFDsb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CQxXewKjVbonNUzK_10

	nop

	:l_VQaiscEfptlsGEyP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_yklEyZxiLTnRJCKX_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_goYTKrZoWfbGEZcK_0

	nop

	:l_goYTKrZoWfbGEZcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_HQSMwgLrfuRUgWJg_1

	nop

	:l_BqUIhMwcgNeOmPsR_3
	goto/32 :before_first_instruction

	:l_HQSMwgLrfuRUgWJg_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_eBQWvhhWbFprRiNe_2

	nop

	:l_eBQWvhhWbFprRiNe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BqUIhMwcgNeOmPsR_3

	nop

.end method
