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

	goto/32 :l_SLzXSzSfyLdCjIaX_0

	nop

	:l_WlAssSIunxRqexkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_rmhijkFhObbEPqLG_7

	nop

	:l_OqLUnXKZTgoyCISU_22
	goto/32 :BlzFlVuXqdTNklGk
	:l_GDvNlimcttJuLTTy_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_odrtrYhSEmCjpcds_20

	nop

	:l_wuyuqcHYndMazrkI_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_JPnUedJBEoxrsdqA_11

	nop

	:l_RIpyvIPwDDhahgay_1
	const v1, 24
	goto/32 :l_fbwiJhbNVtrDULEd_2

	nop

	:l_RZKgzMhUSWYxhLpj_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_DSFekjQaIRhQgkqg_17

	nop

	:l_JPnUedJBEoxrsdqA_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_yfnRJDeMSVItXGBQ_12

	nop

	:l_sUIPreIHdmmrYJqj_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GDvNlimcttJuLTTy_19

	nop

	:l_SLzXSzSfyLdCjIaX_0
	const v0, 27
	goto/32 :l_RIpyvIPwDDhahgay_1

	nop

	:l_HoZRxtlrgaiHbpkJ_4
	if-lez v0, :gl_rLXeoSQNBjjHgBAP

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_rLXeoSQNBjjHgBAP	goto/32 :l_yuujCVRKQaQCjtOj_5

	nop

	:l_odrtrYhSEmCjpcds_20
    return-void

	:after_last_instruction

	goto/32 :l_TYjNZpQltGIItdNW_21

	nop

	:l_TYjNZpQltGIItdNW_21
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_OqLUnXKZTgoyCISU_22

	nop

	:l_yuujCVRKQaQCjtOj_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_WlAssSIunxRqexkG_6

	nop

	:l_yfnRJDeMSVItXGBQ_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kukLTFNgOXxfZIWJ_13

	nop

	:l_fbwiJhbNVtrDULEd_2
	add-int v0, v0, v1
	goto/32 :l_cgzoMIudxlaUHgxr_3

	nop

	:l_ExxPzdbhJAzBoznN_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_WvtAkvFNsZmjcssB_9

	nop

	:l_cgzoMIudxlaUHgxr_3
	rem-int v0, v0, v1
	goto/32 :l_HoZRxtlrgaiHbpkJ_4

	nop

	:l_ramupzLGhsRkuVNG_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_fJGOBamyKYRBpqaU_15

	nop

	:l_rmhijkFhObbEPqLG_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ExxPzdbhJAzBoznN_8

	nop

	:l_fJGOBamyKYRBpqaU_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RZKgzMhUSWYxhLpj_16

	nop

	:l_WvtAkvFNsZmjcssB_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wuyuqcHYndMazrkI_10

	nop

	:l_DSFekjQaIRhQgkqg_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_sUIPreIHdmmrYJqj_18

	nop

	:l_kukLTFNgOXxfZIWJ_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_ramupzLGhsRkuVNG_14

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_QQmFqxgEAbBjtsbL_0

	nop

	:l_QQmFqxgEAbBjtsbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zutbsUqJsjcOLpXG_1

	nop

	:l_uOODNYrMvUeMTYhH_5
    int-to-double p0, p3

	goto/32 :l_LRdukuWhzTCevUzj_6

	nop

	:l_yiWXexkHXSdbotzy_2
    const/16 p1, 0xd2

	goto/32 :l_lfwlgHpxxzLPZmFe_3

	nop

	:l_lfwlgHpxxzLPZmFe_3
    mul-int p2, p0, p1

	goto/32 :l_VgwemOKCpykVsDbF_4

	nop

	:l_VgwemOKCpykVsDbF_4
    add-int p3, p2, p1

	goto/32 :l_uOODNYrMvUeMTYhH_5

	nop

	:l_iLGwTcTSFfdQOXyk_7
	goto/32 :before_first_instruction

	:l_LRdukuWhzTCevUzj_6
    return-void

	:after_last_instruction

	goto/32 :l_iLGwTcTSFfdQOXyk_7

	nop

	:l_zutbsUqJsjcOLpXG_1
    const/16 p0, 0x2a

	goto/32 :l_yiWXexkHXSdbotzy_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_XirWujhOzZNDLzDs_0

	nop

	:l_lAZweSMmKBySGwtA_7
	goto/32 :before_first_instruction

	:l_ymPzhPJnosKZJUsj_6
    return-void

	:after_last_instruction

	goto/32 :l_lAZweSMmKBySGwtA_7

	nop

	:l_TIpINHntumMZpEtp_3
    mul-int p2, p0, p1

	goto/32 :l_AckqVjNSMjRhbmDo_4

	nop

	:l_XirWujhOzZNDLzDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXDnCeiNJHSolQcT_1

	nop

	:l_ADnrkDIEwHwrDbNZ_2
    const/16 p1, 0xd2

	goto/32 :l_TIpINHntumMZpEtp_3

	nop

	:l_AckqVjNSMjRhbmDo_4
    add-int p3, p2, p1

	goto/32 :l_huzYJwJnJIUSwScV_5

	nop

	:l_HXDnCeiNJHSolQcT_1
    const/16 p0, 0x2a

	goto/32 :l_ADnrkDIEwHwrDbNZ_2

	nop

	:l_huzYJwJnJIUSwScV_5
    int-to-double p0, p3

	goto/32 :l_ymPzhPJnosKZJUsj_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_lQEFTzyClZaibjGR_0

	nop

	:l_AVCHwGtxgKYeyVNW_6
    return-void

	:after_last_instruction

	goto/32 :l_AUIfRycNPYBhjFYW_7

	nop

	:l_xzDgUkFKCdvcppsO_1
    const/16 p0, 0x2a

	goto/32 :l_WJjNcOUAnzhXNxlk_2

	nop

	:l_PweuWVDtOAbTYkFi_4
    add-int p3, p2, p1

	goto/32 :l_DEZqsaAhNYVApVYE_5

	nop

	:l_AUIfRycNPYBhjFYW_7
	goto/32 :before_first_instruction

	:l_WJjNcOUAnzhXNxlk_2
    const/16 p1, 0xd2

	goto/32 :l_eusqmIhKLyuUZNsZ_3

	nop

	:l_DEZqsaAhNYVApVYE_5
    int-to-double p0, p3

	goto/32 :l_AVCHwGtxgKYeyVNW_6

	nop

	:l_lQEFTzyClZaibjGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzDgUkFKCdvcppsO_1

	nop

	:l_eusqmIhKLyuUZNsZ_3
    mul-int p2, p0, p1

	goto/32 :l_PweuWVDtOAbTYkFi_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YhlqUvKYVuFpnKww_0

	nop

	:l_JiXHAvhEvZLgXDVB_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_OYGSzGyvXYewYOUS_24

	nop

	:l_trxScQwZTyMmBzRK_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_EPDsnmDtZlYIBfMJ_6

	nop

	:l_yYRYGrBvabDxFaoG_19
	if-nez v0, :gl_wUnHdbGieBLfNAIj

	goto/32 :cond_2

	:gl_wUnHdbGieBLfNAIj
	goto/32 :l_IfmHBXrocrrhYuSZ_20

	nop

	:l_EPDsnmDtZlYIBfMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_NWOHoqFvePwSxnWX_7

	nop

	:l_UKoBIZNjbpUbdrUf_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_pnqTbfyfpONIutYo_11

	nop

	:l_dKVldoBGXBCPopnG_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_iZTeXjhOeqcMWnCJ_22

	nop

	:l_mwbZGaEoDwwOxCMc_3
	rem-int v0, v0, v1
	goto/32 :l_RSTcJNfGfqAPomwE_4

	nop

	:l_OueAtTmcIPZZlwJP_26
    throw v0

	:after_last_instruction

	goto/32 :l_WIpSaVYwFSJyRrQZ_27

	nop

	:l_pnqTbfyfpONIutYo_11
	if-nez v0, :gl_igIbyWnbHSFKSgqS

	goto/32 :cond_1

	:gl_igIbyWnbHSFKSgqS
    .line 88
	goto/32 :l_YfdUeANJfuWRumFD_12

	nop

	:l_YarZowHvRHSaEEVM_1
	const v1, 31
	goto/32 :l_bQIRqPeCVWOAhpXp_2

	nop

	:l_YhlqUvKYVuFpnKww_0
	const v0, 8
	goto/32 :l_YarZowHvRHSaEEVM_1

	nop

	:l_YqzzDzgHKXZAMXSh_16
    const/4 v0, 0x0

	goto/32 :l_HeuDUAvumXKoLdZz_17

	nop

	:l_IfmHBXrocrrhYuSZ_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_dKVldoBGXBCPopnG_21

	nop

	:l_fSUjktqOhtBLXBVd_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_UKoBIZNjbpUbdrUf_10

	nop

	:l_RSTcJNfGfqAPomwE_4
	if-lez v0, :gl_wFCwqFhNcYxwJwgv

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_wFCwqFhNcYxwJwgv	goto/32 :l_trxScQwZTyMmBzRK_5

	nop

	:l_iZTeXjhOeqcMWnCJ_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_JiXHAvhEvZLgXDVB_23

	nop

	:l_AdEvkMCqAqTvbVpT_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_hpsnmmmMPikywrDh_14

	nop

	:l_HeuDUAvumXKoLdZz_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GlyjmHzSfLgtyYbQ_18

	nop

	:l_NWOHoqFvePwSxnWX_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jVAYdoqnUVyozhXa_8

	nop

	:l_YfdUeANJfuWRumFD_12
    move-object v0, p1

	goto/32 :l_AdEvkMCqAqTvbVpT_13

	nop

	:l_jVAYdoqnUVyozhXa_8
	if-eq p1, v0, :gl_OGHXPbegrQufqdZP

	goto/32 :cond_0

	:gl_OGHXPbegrQufqdZP
	goto/32 :l_fSUjktqOhtBLXBVd_9

	nop

	:l_OYGSzGyvXYewYOUS_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_InUIhKEWZXyboTBD_25

	nop

	:l_hpsnmmmMPikywrDh_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_qXcRVQKmtMbsSqqv_15

	nop

	:l_GlyjmHzSfLgtyYbQ_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYRYGrBvabDxFaoG_19

	nop

	:l_qXcRVQKmtMbsSqqv_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_YqzzDzgHKXZAMXSh_16

	nop

	:l_InUIhKEWZXyboTBD_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OueAtTmcIPZZlwJP_26

	nop

	:l_DcqLGrvpqwLcGXCQ_28
	goto/32 :cMQQqeIqtZECErvw
	:l_WIpSaVYwFSJyRrQZ_27
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_DcqLGrvpqwLcGXCQ_28

	nop

	:l_bQIRqPeCVWOAhpXp_2
	add-int v0, v0, v1
	goto/32 :l_mwbZGaEoDwwOxCMc_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_TfWMTisYnyfrMZnF_0

	nop

	:l_PiRFQuxDfRUkABCo_7
	goto/32 :before_first_instruction

	:l_ElXDUtJkGoOeGnlW_2
    const/16 p1, 0xd2

	goto/32 :l_tUnXutSttBhysTst_3

	nop

	:l_tUnXutSttBhysTst_3
    mul-int p2, p0, p1

	goto/32 :l_LbgzjEpGWfxciccL_4

	nop

	:l_DACBKijaClrVlYSc_1
    const/16 p0, 0x2a

	goto/32 :l_ElXDUtJkGoOeGnlW_2

	nop

	:l_LbgzjEpGWfxciccL_4
    add-int p3, p2, p1

	goto/32 :l_nwHVGumxEISnsfzQ_5

	nop

	:l_zQICcyjiedMbvuZm_6
    return-void

	:after_last_instruction

	goto/32 :l_PiRFQuxDfRUkABCo_7

	nop

	:l_TfWMTisYnyfrMZnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DACBKijaClrVlYSc_1

	nop

	:l_nwHVGumxEISnsfzQ_5
    int-to-double p0, p3

	goto/32 :l_zQICcyjiedMbvuZm_6

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lbHHkMUOBeJQaaFO_0

	nop

	:l_JBRvFakBZLWDbhxc_6
    return-void

	:after_last_instruction

	goto/32 :l_zfhbrLrQtFSDVuOz_7

	nop

	:l_lbHHkMUOBeJQaaFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVbOvqsxquJhOtga_1

	nop

	:l_eXfWkVOpRreGIARm_3
    mul-int p2, p0, p1

	goto/32 :l_cmVqDuwrIgCmCfNO_4

	nop

	:l_hpfFQqwsypYvksnC_2
    const/16 p1, 0xd2

	goto/32 :l_eXfWkVOpRreGIARm_3

	nop

	:l_cmVqDuwrIgCmCfNO_4
    add-int p3, p2, p1

	goto/32 :l_rXsROPYdFTVzrVlj_5

	nop

	:l_pVbOvqsxquJhOtga_1
    const/16 p0, 0x2a

	goto/32 :l_hpfFQqwsypYvksnC_2

	nop

	:l_zfhbrLrQtFSDVuOz_7
	goto/32 :before_first_instruction

	:l_rXsROPYdFTVzrVlj_5
    int-to-double p0, p3

	goto/32 :l_JBRvFakBZLWDbhxc_6

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FFADJALlpFnzJoCi_0

	nop

	:l_MwKqbznqzUIayHyQ_3
    mul-int p2, p0, p1

	goto/32 :l_izRYRMMmbYzYlDDi_4

	nop

	:l_vodcXBebjIQoxpeg_5
    int-to-double p0, p3

	goto/32 :l_jQlZTppABLZjhMxw_6

	nop

	:l_zGGFSzzQTjcZeBJl_1
    const/16 p0, 0x2a

	goto/32 :l_VZhNrcwknwkcRNsX_2

	nop

	:l_FFADJALlpFnzJoCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGGFSzzQTjcZeBJl_1

	nop

	:l_izRYRMMmbYzYlDDi_4
    add-int p3, p2, p1

	goto/32 :l_vodcXBebjIQoxpeg_5

	nop

	:l_LZnpybjDjacMuYqA_7
	goto/32 :before_first_instruction

	:l_VZhNrcwknwkcRNsX_2
    const/16 p1, 0xd2

	goto/32 :l_MwKqbznqzUIayHyQ_3

	nop

	:l_jQlZTppABLZjhMxw_6
    return-void

	:after_last_instruction

	goto/32 :l_LZnpybjDjacMuYqA_7

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qxLFXHbUomeXksRA_0

	nop

	:l_qxLFXHbUomeXksRA_0
	const v0, 11
	goto/32 :l_yLWruvENnHzpSSVV_1

	nop

	:l_sOlmFGSUTQzTjdfi_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XrsoJAlrzgUxOVuv_10

	nop

	:l_ddDElTzYuClPXxkd_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dbudlvCELDtaOrfe_12

	nop

	:l_XrsoJAlrzgUxOVuv_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ddDElTzYuClPXxkd_11

	nop

	:l_TdZMzcEIikBzISJw_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_pamDXZAyMhAbrmpS_6

	nop

	:l_yRLhaUessaluJJYI_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_sOlmFGSUTQzTjdfi_9

	nop

	:l_pamDXZAyMhAbrmpS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_ZbpHjQNNqfakpfnK_7

	nop

	:l_ZbpHjQNNqfakpfnK_7
    const/4 v0, 0x0

	goto/32 :l_yRLhaUessaluJJYI_8

	nop

	:l_iVBbPTYEbISZPJxl_4
	if-lez v0, :gl_xXxgOptQmGEbLxoa

	goto/32 :LMDEoLZbtljIraWJ

	:gl_xXxgOptQmGEbLxoa	goto/32 :l_TdZMzcEIikBzISJw_5

	nop

	:l_jqIPgQvnxtOZcqlT_2
	add-int v0, v0, v1
	goto/32 :l_ouLJYPAqqcRmhyAH_3

	nop

	:l_lByfkLLVIyYdvrVK_14
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_dbudlvCELDtaOrfe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XUwiQRQMXkcvYpyO_13

	nop

	:l_yLWruvENnHzpSSVV_1
	const v1, 30
	goto/32 :l_jqIPgQvnxtOZcqlT_2

	nop

	:l_ouLJYPAqqcRmhyAH_3
	rem-int v0, v0, v1
	goto/32 :l_iVBbPTYEbISZPJxl_4

	nop

	:l_XUwiQRQMXkcvYpyO_13
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_lByfkLLVIyYdvrVK_14

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_VizbXMDlaQJsEzfk_0

	nop

	:l_acwGfgmUdCwdGioc_6
    return-void

	:after_last_instruction

	goto/32 :l_LFkJlVkWNiWhnRQL_7

	nop

	:l_tLIfFMSJdTakcIom_3
    mul-int p2, p0, p1

	goto/32 :l_FQIJmCRXYDHEAfRX_4

	nop

	:l_VizbXMDlaQJsEzfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKmBnKSilpQRvEhS_1

	nop

	:l_FvNBcxDKbGzByEXv_5
    int-to-double p0, p3

	goto/32 :l_acwGfgmUdCwdGioc_6

	nop

	:l_LFkJlVkWNiWhnRQL_7
	goto/32 :before_first_instruction

	:l_nCZGUquCdnZoKGyz_2
    const/16 p1, 0xd2

	goto/32 :l_tLIfFMSJdTakcIom_3

	nop

	:l_KKmBnKSilpQRvEhS_1
    const/16 p0, 0x2a

	goto/32 :l_nCZGUquCdnZoKGyz_2

	nop

	:l_FQIJmCRXYDHEAfRX_4
    add-int p3, p2, p1

	goto/32 :l_FvNBcxDKbGzByEXv_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_xUJuBGcAeYYLJFWw_0

	nop

	:l_ERgTFavvPbVKmMkB_7
	goto/32 :before_first_instruction

	:l_KJNUCFCwGMrZWyPr_3
    mul-int p2, p0, p1

	goto/32 :l_kCScIDVmyIlfQJkK_4

	nop

	:l_rxmUFuhQcyUxvQrF_6
    return-void

	:after_last_instruction

	goto/32 :l_ERgTFavvPbVKmMkB_7

	nop

	:l_PhGvJonhmAxtSdPN_2
    const/16 p1, 0xd2

	goto/32 :l_KJNUCFCwGMrZWyPr_3

	nop

	:l_xJrbjtcuGFbRngdi_5
    int-to-double p0, p3

	goto/32 :l_rxmUFuhQcyUxvQrF_6

	nop

	:l_kCScIDVmyIlfQJkK_4
    add-int p3, p2, p1

	goto/32 :l_xJrbjtcuGFbRngdi_5

	nop

	:l_CiAVyJmpXEBxVXjH_1
    const/16 p0, 0x2a

	goto/32 :l_PhGvJonhmAxtSdPN_2

	nop

	:l_xUJuBGcAeYYLJFWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiAVyJmpXEBxVXjH_1

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_FXhAWapnIhzGZRqq_0

	nop

	:l_ZdZfNjjsrMycDKsX_1
    const/16 p0, 0x2a

	goto/32 :l_OlhRxuigWpnOKQAn_2

	nop

	:l_WiEmkSsafIZmDAFb_3
    mul-int p2, p0, p1

	goto/32 :l_QHyWOerTnTvckTgD_4

	nop

	:l_NSmYgWzekjGaVlhW_5
    int-to-double p0, p3

	goto/32 :l_aLfqzUCxqIZgtstl_6

	nop

	:l_FXhAWapnIhzGZRqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdZfNjjsrMycDKsX_1

	nop

	:l_QHyWOerTnTvckTgD_4
    add-int p3, p2, p1

	goto/32 :l_NSmYgWzekjGaVlhW_5

	nop

	:l_fStLfgrQJxGDRQzj_7
	goto/32 :before_first_instruction

	:l_OlhRxuigWpnOKQAn_2
    const/16 p1, 0xd2

	goto/32 :l_WiEmkSsafIZmDAFb_3

	nop

	:l_aLfqzUCxqIZgtstl_6
    return-void

	:after_last_instruction

	goto/32 :l_fStLfgrQJxGDRQzj_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LTmXHscNxuxHpciU_0

	nop

	:l_LTmXHscNxuxHpciU_0
	const v0, 20
	goto/32 :l_viUbHmfkZtldSmpl_1

	nop

	:l_VPwMxdjpgsBEeznX_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cliMseNYYtlPGAnk_25

	nop

	:l_DOHDHyZFxuqGnKbp_3
	rem-int v0, v0, v1
	goto/32 :l_FsIvkBaEuJYsbnqX_4

	nop

	:l_wXTBDifSbKSsXpZf_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_haWlKOgiBdUBdHyx_22

	nop

	:l_EfMTWlnFmUHpnZhL_19
    move-object v2, v0

	goto/32 :l_vbVaSOJOGRZocEQV_20

	nop

	:l_KJVjLIzviVvmpvnq_30
    return-object v1

	:after_last_instruction

	goto/32 :l_xURAgtMICwshaVWR_31

	nop

	:l_KKSrMVjyxwYToqSx_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_meYPcPtiyeknbQAQ_17

	nop

	:l_XeZeQvdCsHeKMlQH_2
	add-int v0, v0, v1
	goto/32 :l_DOHDHyZFxuqGnKbp_3

	nop

	:l_cliMseNYYtlPGAnk_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_RntwpwrvrkOBCHZA_26

	nop

	:l_xURAgtMICwshaVWR_31
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_syAljofzwYrPZWJO_32

	nop

	:l_RntwpwrvrkOBCHZA_26
    move-object v1, v0

	goto/32 :l_xTXmxvYoLDaXTGXF_27

	nop

	:l_xTXmxvYoLDaXTGXF_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_RQzfRnBymhMNQBzg_28

	nop

	:l_syAljofzwYrPZWJO_32
	goto/32 :jtEaPMVBrZlIUhef
	:l_PrqWXAHnqJibMAOa_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_JgEMjVbAJPDJGmzn_6

	nop

	:l_RIeenzBkCNKKXHgB_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YusfEYoomWamKjdg_15

	nop

	:l_GJpFmPCyMfqFizmY_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mNzgtnLGyEUBaCro_9

	nop

	:l_UWGhOTJzyszjEbUW_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_QKEJnMuTrtysaOQU_13

	nop

	:l_vbVaSOJOGRZocEQV_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_wXTBDifSbKSsXpZf_21

	nop

	:l_qpYEYkCGXRizAngg_7
	if-eqz p1, :gl_obnvjcGpaXozKJgt

	goto/32 :cond_0

	:gl_obnvjcGpaXozKJgt
	goto/32 :l_GJpFmPCyMfqFizmY_8

	nop

	:l_NDDXmxlcFwbWBGsB_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_EfMTWlnFmUHpnZhL_19

	nop

	:l_meYPcPtiyeknbQAQ_17
	if-nez v1, :gl_TzLSvsbklINopjKM

	goto/32 :cond_2

	:gl_TzLSvsbklINopjKM
    .line 72
	goto/32 :l_NDDXmxlcFwbWBGsB_18

	nop

	:l_YusfEYoomWamKjdg_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_KKSrMVjyxwYToqSx_16

	nop

	:l_YDSVAWaWryNqlPKP_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VPwMxdjpgsBEeznX_24

	nop

	:l_viUbHmfkZtldSmpl_1
	const v1, 3
	goto/32 :l_XeZeQvdCsHeKMlQH_2

	nop

	:l_yheVKbhxQqcYdlsO_11
    const/4 v1, 0x0

	goto/32 :l_UWGhOTJzyszjEbUW_12

	nop

	:l_RQzfRnBymhMNQBzg_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_htatCBldkUGQROZI_29

	nop

	:l_gBOqGQZVmQlZitMi_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_yheVKbhxQqcYdlsO_11

	nop

	:l_mNzgtnLGyEUBaCro_9
    goto :goto_0

    :cond_0
	goto/32 :l_gBOqGQZVmQlZitMi_10

	nop

	:l_htatCBldkUGQROZI_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_KJVjLIzviVvmpvnq_30

	nop

	:l_haWlKOgiBdUBdHyx_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_YDSVAWaWryNqlPKP_23

	nop

	:l_FsIvkBaEuJYsbnqX_4
	if-lez v0, :gl_SPOecmnGpFbFjrme

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_SPOecmnGpFbFjrme	goto/32 :l_PrqWXAHnqJibMAOa_5

	nop

	:l_QKEJnMuTrtysaOQU_13
	if-eq v0, v1, :gl_IwcpKkjTtTCipHYn

	goto/32 :cond_1

	:gl_IwcpKkjTtTCipHYn
	goto/32 :l_RIeenzBkCNKKXHgB_14

	nop

	:l_JgEMjVbAJPDJGmzn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_qpYEYkCGXRizAngg_7

	nop

.end method
