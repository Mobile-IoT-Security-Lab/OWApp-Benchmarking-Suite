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

	goto/32 :l_evcHPabIevoRUIxk_0

	nop

	:l_MEBEHWIRTZxVfHgM_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_nvtJpMwCYuYydHBQ_3

	nop

	:l_nvtJpMwCYuYydHBQ_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_yNXsyMFAzbMKjcSd_4

	nop

	:l_jtOPIppvpCmpxtKz_5
	goto/32 :before_first_instruction

	:l_FUQseyJcmyOxTSVy_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_MEBEHWIRTZxVfHgM_2

	nop

	:l_yNXsyMFAzbMKjcSd_4
    return-void

	:after_last_instruction

	goto/32 :l_jtOPIppvpCmpxtKz_5

	nop

	:l_evcHPabIevoRUIxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUQseyJcmyOxTSVy_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_wWWchPsBzbBPrcIy_0

	nop

	:l_HhqWyLiSGCrOToxO_3
	goto/32 :before_first_instruction

	:l_wWWchPsBzbBPrcIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_eikMTTJGxtzsNKNJ_1

	nop

	:l_eikMTTJGxtzsNKNJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_kjffkVqzYwwqgHgG_2

	nop

	:l_kjffkVqzYwwqgHgG_2
    return-void

	:after_last_instruction

	goto/32 :l_HhqWyLiSGCrOToxO_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_VuXRoZUzeKdHXgVt_0

	nop

	:l_ihqAQrDXUqBtpXcC_20
	goto/32 :novnPIxwvvVdFyZC
	:l_fnPLpblzFwuplzmj_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NfIuyducFmpjJiOr_16

	nop

	:l_MZtBFpyBcPjBTYxe_2
	add-int v0, v0, v1
	goto/32 :l_gJPjByJYYDwAzjIK_3

	nop

	:l_VznPjZNwravDzrJM_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_xPgzYrLvPMggbdXf_14

	nop

	:l_UrmFLlmxczCJjkDB_11
	if-nez v0, :gl_IwdUTwBqgRCTDOUr

	goto/32 :cond_0

	:gl_IwdUTwBqgRCTDOUr
    .line 27
	goto/32 :l_BAaJoSfZSmuflzGM_12

	nop

	:l_XSGPeTBfsxjnsmxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_OQhaOrceNaUypGej_7

	nop

	:l_xSzjaPoaLlyLqpsG_18
    throw v1

	:after_last_instruction

	goto/32 :l_uaYKrMtezeOysItg_19

	nop

	:l_uaYKrMtezeOysItg_19
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_ihqAQrDXUqBtpXcC_20

	nop

	:l_gJPjByJYYDwAzjIK_3
	rem-int v0, v0, v1
	goto/32 :l_GGiOSNbiOhJUJUPp_4

	nop

	:l_AyItxbCPCVeemvBj_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xSzjaPoaLlyLqpsG_18

	nop

	:l_BAaJoSfZSmuflzGM_12
    const/4 v1, 0x1

	goto/32 :l_VznPjZNwravDzrJM_13

	nop

	:l_oBPDZtqFcZiWFVZy_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_XSGPeTBfsxjnsmxo_6

	nop

	:l_OQhaOrceNaUypGej_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_bRDTQOGsJZKCpHma_8

	nop

	:l_bRDTQOGsJZKCpHma_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WjWDMjrEMyawcxJj_9

	nop

	:l_GGiOSNbiOhJUJUPp_4
	if-lez v0, :gl_QnwBCebwxWpPMEvO

	goto/32 :MrUUnmAGWumeIAgm

	:gl_QnwBCebwxWpPMEvO	goto/32 :l_oBPDZtqFcZiWFVZy_5

	nop

	:l_xPgzYrLvPMggbdXf_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_fnPLpblzFwuplzmj_15

	nop

	:l_NfIuyducFmpjJiOr_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_AyItxbCPCVeemvBj_17

	nop

	:l_NHrsNorZvCQmUVbJ_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_UrmFLlmxczCJjkDB_11

	nop

	:l_UFprcbQTOVqvZhqr_1
	const v1, 4
	goto/32 :l_MZtBFpyBcPjBTYxe_2

	nop

	:l_VuXRoZUzeKdHXgVt_0
	const v0, 21
	goto/32 :l_UFprcbQTOVqvZhqr_1

	nop

	:l_WjWDMjrEMyawcxJj_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_NHrsNorZvCQmUVbJ_10

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_TpcdWGJEsDtlyLIn_0

	nop

	:l_TpcdWGJEsDtlyLIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_nPmXXGRcVVRutcGu_1

	nop

	:l_FEXyhXzabWYVEYug_3
	goto/32 :before_first_instruction

	:l_LGlsjbbpJVkaiRNe_2
    return v0

	:after_last_instruction

	goto/32 :l_FEXyhXzabWYVEYug_3

	nop

	:l_nPmXXGRcVVRutcGu_1
    const/4 v0, 0x0

	goto/32 :l_LGlsjbbpJVkaiRNe_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_HuskRyKTMqzFzQDm_0

	nop

	:l_urgppYzXUPkYjxPH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hgnhlUzDVXtGsBRV_8

	nop

	:l_UZcSVWShehWrVXPo_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_XQrAjxDdSvDwEgNS_6

	nop

	:l_WizYwxBRDxWYLAJz_12
	goto/32 :ThcsQwRWwDczkmMm
	:l_XQrAjxDdSvDwEgNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_urgppYzXUPkYjxPH_7

	nop

	:l_ezmUTzHwufloBMeU_3
	rem-int v0, v0, v1
	goto/32 :l_wrGATKlRWVeJKODx_4

	nop

	:l_EWiMrAgDzSZzENta_2
	add-int v0, v0, v1
	goto/32 :l_ezmUTzHwufloBMeU_3

	nop

	:l_KMtOJZjJDiuMpyAn_11
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_WizYwxBRDxWYLAJz_12

	nop

	:l_HuskRyKTMqzFzQDm_0
	const v0, 18
	goto/32 :l_avEwMGqJqcDrRDGy_1

	nop

	:l_HTxQNsvLpqpDBRCO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VJrJFfNdncyvEBiu_10

	nop

	:l_wrGATKlRWVeJKODx_4
	if-lez v0, :gl_tabyrZWyOgwmcVny

	goto/32 :QQihmjLTulgPzUbX

	:gl_tabyrZWyOgwmcVny	goto/32 :l_UZcSVWShehWrVXPo_5

	nop

	:l_VJrJFfNdncyvEBiu_10
    throw v0

	:after_last_instruction

	goto/32 :l_KMtOJZjJDiuMpyAn_11

	nop

	:l_avEwMGqJqcDrRDGy_1
	const v1, 31
	goto/32 :l_EWiMrAgDzSZzENta_2

	nop

	:l_hgnhlUzDVXtGsBRV_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_HTxQNsvLpqpDBRCO_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_iAoSynNfhzJiQYVz_0

	nop

	:l_iAoSynNfhzJiQYVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_UMFDCqGzXFCoHOEn_1

	nop

	:l_LnRirJMyJwycgRaE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kOFPNdARgfptHyAX_3

	nop

	:l_kOFPNdARgfptHyAX_3
	goto/32 :before_first_instruction

	:l_UMFDCqGzXFCoHOEn_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_LnRirJMyJwycgRaE_2

	nop

.end method
