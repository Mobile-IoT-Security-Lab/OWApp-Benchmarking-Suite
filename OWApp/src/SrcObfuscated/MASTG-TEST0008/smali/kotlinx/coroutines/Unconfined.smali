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

	goto/32 :l_inzaybFuSrtihbWx_0

	nop

	:l_eooosBuQsyidtWuA_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_ZEiVeiRJbCCoqDGV_4

	nop

	:l_ZEiVeiRJbCCoqDGV_4
    return-void

	:after_last_instruction

	goto/32 :l_IiZKVegKVLGfAREx_5

	nop

	:l_tIREWiBogrBXNgNA_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_eooosBuQsyidtWuA_3

	nop

	:l_JqctwGDmUFeYGoCr_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_tIREWiBogrBXNgNA_2

	nop

	:l_IiZKVegKVLGfAREx_5
	goto/32 :before_first_instruction

	:l_inzaybFuSrtihbWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqctwGDmUFeYGoCr_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aMYlVXItBlkMLmbj_0

	nop

	:l_aMYlVXItBlkMLmbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KPSTPShlsxURWBvQ_1

	nop

	:l_rgNcSDsjKKfKZQYA_3
	goto/32 :before_first_instruction

	:l_KPSTPShlsxURWBvQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_sADDvjTofBQcMDNP_2

	nop

	:l_sADDvjTofBQcMDNP_2
    return-void

	:after_last_instruction

	goto/32 :l_rgNcSDsjKKfKZQYA_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_XxBgLjWGzQpneXKF_0

	nop

	:l_GTnmmQpqWDXKKZck_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_qlxgJMBayTdTACAy_17

	nop

	:l_UeRTpNONGBWlkZdq_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GTnmmQpqWDXKKZck_16

	nop

	:l_jHvhuatePxAmjQaX_4
	if-lez v0, :gl_JwlRaRgZTLndXmiE

	goto/32 :qDNEWbFgtReOcwOf

	:gl_JwlRaRgZTLndXmiE	goto/32 :l_yIykppalKWIhnpUl_5

	nop

	:l_GkyLvyxyaUYFjDOX_18
    throw v1

	:after_last_instruction

	goto/32 :l_jsmnOoRZcqOAUFVi_19

	nop

	:l_qlxgJMBayTdTACAy_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkyLvyxyaUYFjDOX_18

	nop

	:l_TGKXaczuSwSSesVA_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_IDiTkawWJkYPhbaZ_14

	nop

	:l_XxBgLjWGzQpneXKF_0
	const v0, 5
	goto/32 :l_PzAruOtqsHyXDhOk_1

	nop

	:l_jsmnOoRZcqOAUFVi_19
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_ixkYkrVdquUUMEOQ_20

	nop

	:l_ocdyBbHBizTixZzM_2
	add-int v0, v0, v1
	goto/32 :l_ZwHcZDGBbkHjsJhJ_3

	nop

	:l_IDiTkawWJkYPhbaZ_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_UeRTpNONGBWlkZdq_15

	nop

	:l_iRKDlWDZzAqgAyqo_12
    const/4 v1, 0x1

	goto/32 :l_TGKXaczuSwSSesVA_13

	nop

	:l_UrufbmSgKxnARXOG_11
	if-nez v0, :gl_FlJsBdRYjrzEdaoi

	goto/32 :cond_0

	:gl_FlJsBdRYjrzEdaoi
    .line 27
	goto/32 :l_iRKDlWDZzAqgAyqo_12

	nop

	:l_ZwHcZDGBbkHjsJhJ_3
	rem-int v0, v0, v1
	goto/32 :l_jHvhuatePxAmjQaX_4

	nop

	:l_yIykppalKWIhnpUl_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_hORncbwEDcEIHmqf_6

	nop

	:l_ixkYkrVdquUUMEOQ_20
	goto/32 :YDskaaIWkSUbUvbO
	:l_PzAruOtqsHyXDhOk_1
	const v1, 4
	goto/32 :l_ocdyBbHBizTixZzM_2

	nop

	:l_BOgwozswpXNlXsPg_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_hPDcVdXUtioIzLGq_8

	nop

	:l_PcxMOvujueOfRTlP_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_UrufbmSgKxnARXOG_11

	nop

	:l_CNiiLknTeLKarMdB_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_PcxMOvujueOfRTlP_10

	nop

	:l_hPDcVdXUtioIzLGq_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CNiiLknTeLKarMdB_9

	nop

	:l_hORncbwEDcEIHmqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_BOgwozswpXNlXsPg_7

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_QyzJEXtuuIDdHhhT_0

	nop

	:l_ZzKihGVMLramzVdC_2
    return v0

	:after_last_instruction

	goto/32 :l_cEnRWxOvIzZVXRhI_3

	nop

	:l_TnTnnCuVjXYAkcpH_1
    const/4 v0, 0x0

	goto/32 :l_ZzKihGVMLramzVdC_2

	nop

	:l_cEnRWxOvIzZVXRhI_3
	goto/32 :before_first_instruction

	:l_QyzJEXtuuIDdHhhT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_TnTnnCuVjXYAkcpH_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_qMXmEPfGBUTmNugv_0

	nop

	:l_QwekjsNKzmhDyJbB_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_oYVuTDTCplDoZpJa_6

	nop

	:l_ZHObqUgruLeCpwFA_4
	if-lez v0, :gl_HrEkLgxWgJaDmTze

	goto/32 :tROoIjPvHQRkLDZe

	:gl_HrEkLgxWgJaDmTze	goto/32 :l_QwekjsNKzmhDyJbB_5

	nop

	:l_mNEozCsafOPotKXx_3
	rem-int v0, v0, v1
	goto/32 :l_ZHObqUgruLeCpwFA_4

	nop

	:l_TOCxtHYjWElgJkMd_2
	add-int v0, v0, v1
	goto/32 :l_mNEozCsafOPotKXx_3

	nop

	:l_SmjtOmSoNxFmUoaB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RdVuHsPBuJWWjkag_10

	nop

	:l_ZkstDSPKoUtefiBp_11
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_fxtiCULObucnjwvh_12

	nop

	:l_qMXmEPfGBUTmNugv_0
	const v0, 7
	goto/32 :l_fVZfpPdMvAEfaZKU_1

	nop

	:l_vqypBsKMTCEsHedP_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_SmjtOmSoNxFmUoaB_9

	nop

	:l_fVZfpPdMvAEfaZKU_1
	const v1, 22
	goto/32 :l_TOCxtHYjWElgJkMd_2

	nop

	:l_oYVuTDTCplDoZpJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_ETexkfcMewNavnyc_7

	nop

	:l_ETexkfcMewNavnyc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vqypBsKMTCEsHedP_8

	nop

	:l_fxtiCULObucnjwvh_12
	goto/32 :DVQvHNsnFCyUIjWP
	:l_RdVuHsPBuJWWjkag_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZkstDSPKoUtefiBp_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_xZGYrPSnuqatNdpw_0

	nop

	:l_xZGYrPSnuqatNdpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_sbMWlSTGdVMbmZLD_1

	nop

	:l_pzCftfIOeDTmVgEz_3
	goto/32 :before_first_instruction

	:l_sbMWlSTGdVMbmZLD_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_BJNAiPTsvJHtrkoz_2

	nop

	:l_BJNAiPTsvJHtrkoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pzCftfIOeDTmVgEz_3

	nop

.end method
