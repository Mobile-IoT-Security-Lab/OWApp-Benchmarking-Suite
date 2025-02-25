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
        0x8,
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

	goto/32 :l_BIOZfRVLARKWpNeC_0

	nop

	:l_oXUseBMvBBRMPvcV_2
	add-int v0, v0, v1
	goto/32 :l_urMEhdqEHKLuTykd_3

	nop

	:l_BIOZfRVLARKWpNeC_0
	const v0, 30
	goto/32 :l_uSOiWRBncDeksXXL_1

	nop

	:l_yUJKxcaFpFemJgFA_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_DUOrdRlFTsLbWXrU_14

	nop

	:l_kskBsKpalRnqUCNt_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_zazLeJAWfXqluqVt_18

	nop

	:l_GakoiLNiHCXDAnlC_4
	if-lez v0, :gl_LTkHEsOfeMvynTXi

	goto/32 :ntEQaoUwTluudaoW

	:gl_LTkHEsOfeMvynTXi	goto/32 :l_WTgBCPdgrnEAnFji_5

	nop

	:l_uSOiWRBncDeksXXL_1
	const v1, 2
	goto/32 :l_oXUseBMvBBRMPvcV_2

	nop

	:l_DUOrdRlFTsLbWXrU_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_awgwoXPQGDsQZNDf_15

	nop

	:l_uhTzMzePHNLrKyEm_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_oJclBXKxWdBJUndH_11

	nop

	:l_MWnJULzhYTNHYCKZ_20
    return-void

	:after_last_instruction

	goto/32 :l_sTECBfCEvzKownyI_21

	nop

	:l_zazLeJAWfXqluqVt_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_midYkpDRgeoIVMhu_19

	nop

	:l_oJclBXKxWdBJUndH_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_HTsFNbspESncrFwe_12

	nop

	:l_sTECBfCEvzKownyI_21
	goto/32 :before_first_instruction

	:wlzjvzyIIYRoaRKK
	goto/32 :l_zUfxzzyNzAmWCmPO_22

	nop

	:l_urMEhdqEHKLuTykd_3
	rem-int v0, v0, v1
	goto/32 :l_GakoiLNiHCXDAnlC_4

	nop

	:l_HTsFNbspESncrFwe_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yUJKxcaFpFemJgFA_13

	nop

	:l_SVmPxCuuIYuurLgn_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NhuxXsMcnsQRdRCn_8

	nop

	:l_zUfxzzyNzAmWCmPO_22
	goto/32 :wJoMrVzGQFVekwKg
	:l_kWIujngyQJfuIHkL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_SVmPxCuuIYuurLgn_7

	nop

	:l_qhrcetHDEoelsvPo_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uhTzMzePHNLrKyEm_10

	nop

	:l_caXhFDIBzbdGUvgh_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_kskBsKpalRnqUCNt_17

	nop

	:l_awgwoXPQGDsQZNDf_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_caXhFDIBzbdGUvgh_16

	nop

	:l_WTgBCPdgrnEAnFji_5
	goto/32 :wlzjvzyIIYRoaRKK
	:ntEQaoUwTluudaoW
	:wJoMrVzGQFVekwKg

	goto/32 :l_kWIujngyQJfuIHkL_6

	nop

	:l_midYkpDRgeoIVMhu_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MWnJULzhYTNHYCKZ_20

	nop

	:l_NhuxXsMcnsQRdRCn_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_qhrcetHDEoelsvPo_9

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vmACoZTHgfKazdIE_0

	nop

	:l_CSxHvxDXuAgPzAyP_25
	goto/32 :aiMXlEryDEtXhgMy
	:l_bncTpVXKKzagjZOA_12
    move-object v0, p1

	goto/32 :l_IiFCHtygbrKqYTpQ_13

	nop

	:l_OcELbroJUFutEKfy_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_eLEGHlUmFVdLhuJY_15

	nop

	:l_eLEGHlUmFVdLhuJY_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_qNXWXlmagsrwkWaR_16

	nop

	:l_tAhedaOGvnfZwfjp_23
    return-void

	:after_last_instruction

	goto/32 :l_cFgUdHmdaEKPayPO_24

	nop

	:l_cFgUdHmdaEKPayPO_24
	goto/32 :before_first_instruction

	:SbzLRHYAHBNoqYoG
	goto/32 :l_CSxHvxDXuAgPzAyP_25

	nop

	:l_owpLMJBmkXGJmyoP_1
	const v1, 18
	goto/32 :l_RVpySxabkfgtIFxD_2

	nop

	:l_AVxOiFIvxevIBNBd_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeKcVFFypRgOAOcp_19

	nop

	:l_lXRtpeJZQFabTAvg_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_APpnbPbrLbWZyzxH_21

	nop

	:l_ChJIJrFzkQtzBcIG_8
	if-eq p1, v0, :gl_BEHELOgnjixKrwRk

	goto/32 :cond_0

	:gl_BEHELOgnjixKrwRk
	goto/32 :l_blQRuXWNqQxYqlhC_9

	nop

	:l_OQIwRyLmxekWxukY_11
	if-nez v0, :gl_lnBveQuGoQiqmKIV

	goto/32 :cond_1

	:gl_lnBveQuGoQiqmKIV
    .line 88
	goto/32 :l_bncTpVXKKzagjZOA_12

	nop

	:l_APpnbPbrLbWZyzxH_21
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_MpGFfxhrdUFhpSky_22

	nop

	:l_OLpdDbXtGAzcPKNN_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AVxOiFIvxevIBNBd_18

	nop

	:l_vmACoZTHgfKazdIE_0
	const v0, 31
	goto/32 :l_owpLMJBmkXGJmyoP_1

	nop

	:l_immdwEoSOiNqTxyt_3
	rem-int v0, v0, v1
	goto/32 :l_jLJKEGJSuoqfxEHl_4

	nop

	:l_LleAOlOalEuzdKjE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_tsOWfhvSMhlzISBP_7

	nop

	:l_qNXWXlmagsrwkWaR_16
    const/4 v0, 0x0

	goto/32 :l_OLpdDbXtGAzcPKNN_17

	nop

	:l_RVpySxabkfgtIFxD_2
	add-int v0, v0, v1
	goto/32 :l_immdwEoSOiNqTxyt_3

	nop

	:l_IiFCHtygbrKqYTpQ_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_OcELbroJUFutEKfy_14

	nop

	:l_DeKcVFFypRgOAOcp_19
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_lXRtpeJZQFabTAvg_20

	nop

	:l_WEpkpSpEvQwaYFFU_5
	goto/32 :SbzLRHYAHBNoqYoG
	:rlkSPruxCYdmAhNB
	:aiMXlEryDEtXhgMy

	goto/32 :l_LleAOlOalEuzdKjE_6

	nop

	:l_KAVaZDTGSWGtnAfX_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_OQIwRyLmxekWxukY_11

	nop

	:l_MpGFfxhrdUFhpSky_22
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_tAhedaOGvnfZwfjp_23

	nop

	:l_blQRuXWNqQxYqlhC_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_KAVaZDTGSWGtnAfX_10

	nop

	:l_jLJKEGJSuoqfxEHl_4
	if-lez v0, :gl_loduvDOOKBwzsFyj

	goto/32 :rlkSPruxCYdmAhNB

	:gl_loduvDOOKBwzsFyj	goto/32 :l_WEpkpSpEvQwaYFFU_5

	nop

	:l_tsOWfhvSMhlzISBP_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ChJIJrFzkQtzBcIG_8

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dbvDJwsDYtwMXwRA_0

	nop

	:l_ophqpcHreoBnOsYF_14
	goto/32 :CwaItOQuGAJKPErJ
	:l_gEqcGlGTtAZIWAYl_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymXfFLANGOHmafWl_11

	nop

	:l_ymXfFLANGOHmafWl_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BaJhoOMGblsxHBXO_12

	nop

	:l_AyOpoDhOqZOZmOWG_13
	goto/32 :before_first_instruction

	:tPFwEgKTQHloUJvy
	goto/32 :l_ophqpcHreoBnOsYF_14

	nop

	:l_zRlrFnirbNGPENkf_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gEqcGlGTtAZIWAYl_10

	nop

	:l_YvSymWadtkqMzKEV_3
	rem-int v0, v0, v1
	goto/32 :l_eQtDOkzhtcacsCCu_4

	nop

	:l_xWaHgocUyunGlQku_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zRlrFnirbNGPENkf_9

	nop

	:l_KZbYHEtRwYYArfmF_1
	const v1, 29
	goto/32 :l_MOLmKPEBYKCDGEXb_2

	nop

	:l_dbvDJwsDYtwMXwRA_0
	const v0, 4
	goto/32 :l_KZbYHEtRwYYArfmF_1

	nop

	:l_BAdewVnnNuWdbtDS_7
    const/4 v0, 0x0

	goto/32 :l_xWaHgocUyunGlQku_8

	nop

	:l_MOLmKPEBYKCDGEXb_2
	add-int v0, v0, v1
	goto/32 :l_YvSymWadtkqMzKEV_3

	nop

	:l_PGeAnwrdfCSyounC_5
	goto/32 :tPFwEgKTQHloUJvy
	:ozZyqIgylszovjHx
	:CwaItOQuGAJKPErJ

	goto/32 :l_CxjzmCjXSbnFMXEW_6

	nop

	:l_eQtDOkzhtcacsCCu_4
	if-lez v0, :gl_okuqIkAXEbaEhlpE

	goto/32 :ozZyqIgylszovjHx

	:gl_okuqIkAXEbaEhlpE	goto/32 :l_PGeAnwrdfCSyounC_5

	nop

	:l_CxjzmCjXSbnFMXEW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_BAdewVnnNuWdbtDS_7

	nop

	:l_BaJhoOMGblsxHBXO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AyOpoDhOqZOZmOWG_13

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FcEdBEZVoEQTDbDE_0

	nop

	:l_ymOheoEUsMeTmHYJ_4
	if-lez v0, :gl_GlrVtujxiGIbtyQg

	goto/32 :HOBeADwDrjMVmPLu

	:gl_GlrVtujxiGIbtyQg	goto/32 :l_ndkFyjVWwJqacuPP_5

	nop

	:l_DhHFHbkaEQNnJWMy_33
	goto/32 :before_first_instruction

	:qEmWUEfQPiExwORN
	goto/32 :l_fOgBoYwMhXbjkSrk_34

	nop

	:l_PVagchfHCpENsSNd_17
	if-nez v1, :gl_ZSarTqKsjfOKYoki

	goto/32 :cond_2

	:gl_ZSarTqKsjfOKYoki
    .line 72
	goto/32 :l_FBOLSxhnkKQkkozI_18

	nop

	:l_utqUkrkKfYGlbjoA_7
	if-eqz p1, :gl_ZLkFQsFgXntuhnLe

	goto/32 :cond_0

	:gl_ZLkFQsFgXntuhnLe
	goto/32 :l_JhFnafiMbFQPheuF_8

	nop

	:l_UkwWBVZpXqnvhJky_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_hFhYMnwMkPgQorKd_21

	nop

	:l_fOgBoYwMhXbjkSrk_34
	goto/32 :yckSPVrsaQfggQZc
	:l_hqMPpCIjXpAUqufJ_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eDpHYAqiFNsPKrPc_25

	nop

	:l_kLZZXzcoqYTKeIOC_31
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_tKldgXxdMLlYxUyn_32

	nop

	:l_pkDVmceJtTfHomHY_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZRbEThSdHjdWIrgd_28

	nop

	:l_eDpHYAqiFNsPKrPc_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_QXqzhqzOAvxZxgCA_26

	nop

	:l_FcEdBEZVoEQTDbDE_0
	const v0, 16
	goto/32 :l_gFitAGdhxcFXtySn_1

	nop

	:l_ndkFyjVWwJqacuPP_5
	goto/32 :qEmWUEfQPiExwORN
	:HOBeADwDrjMVmPLu
	:yckSPVrsaQfggQZc

	goto/32 :l_sQfwVdEbNzRUylah_6

	nop

	:l_QXqzhqzOAvxZxgCA_26
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_pkDVmceJtTfHomHY_27

	nop

	:l_OGAxEWsJjgoeMGwx_10
    move-object v0, p1

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    :goto_0
    nop

    .line 68
	goto/32 :l_McBsVoncsgKaDMeU_11

	nop

	:l_PqIkAtuIqoSsMESu_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hqMPpCIjXpAUqufJ_24

	nop

	:l_EurEgoOrScbsVHCz_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_PqIkAtuIqoSsMESu_23

	nop

	:l_hFhYMnwMkPgQorKd_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_EurEgoOrScbsVHCz_22

	nop

	:l_SQJyRDkCJNpJANrr_2
	add-int v0, v0, v1
	goto/32 :l_ddDXPaHtkEecRbEN_3

	nop

	:l_mFIZFneWfYtSaNyL_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_EHLsUsFEIqnBPpYb_16

	nop

	:l_McBsVoncsgKaDMeU_11
    const/4 v1, 0x0

	goto/32 :l_iJhxQuAvDoKtRbXt_12

	nop

	:l_SoAtVEMLIPMGVJOb_13
	if-eq v0, v1, :gl_uCXFfLfJJpqDJGqE

	goto/32 :cond_1

	:gl_uCXFfLfJJpqDJGqE
	goto/32 :l_drDLqVYFgXHZVzPx_14

	nop

	:l_tKldgXxdMLlYxUyn_32
    return-object v1

	:after_last_instruction

	goto/32 :l_DhHFHbkaEQNnJWMy_33

	nop

	:l_iJhxQuAvDoKtRbXt_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_SoAtVEMLIPMGVJOb_13

	nop

	:l_ZRbEThSdHjdWIrgd_28
    move-object v1, v0

	goto/32 :l_IsZlUlRBSrdaskvq_29

	nop

	:l_IsZlUlRBSrdaskvq_29
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_dKLbryaeqxNkUwcs_30

	nop

	:l_FBOLSxhnkKQkkozI_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_thSYuwtsKrBIScbn_19

	nop

	:l_gFitAGdhxcFXtySn_1
	const v1, 10
	goto/32 :l_SQJyRDkCJNpJANrr_2

	nop

	:l_EHLsUsFEIqnBPpYb_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_PVagchfHCpENsSNd_17

	nop

	:l_iljWttmJZZxBPifS_9
    goto :goto_0

    :cond_0
	goto/32 :l_OGAxEWsJjgoeMGwx_10

	nop

	:l_JhFnafiMbFQPheuF_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iljWttmJZZxBPifS_9

	nop

	:l_sQfwVdEbNzRUylah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_utqUkrkKfYGlbjoA_7

	nop

	:l_drDLqVYFgXHZVzPx_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mFIZFneWfYtSaNyL_15

	nop

	:l_thSYuwtsKrBIScbn_19
    move-object v2, v0

	goto/32 :l_UkwWBVZpXqnvhJky_20

	nop

	:l_ddDXPaHtkEecRbEN_3
	rem-int v0, v0, v1
	goto/32 :l_ymOheoEUsMeTmHYJ_4

	nop

	:l_dKLbryaeqxNkUwcs_30
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kLZZXzcoqYTKeIOC_31

	nop

.end method
