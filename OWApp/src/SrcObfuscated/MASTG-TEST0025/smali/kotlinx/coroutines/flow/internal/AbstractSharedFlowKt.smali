.class public final Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\"&\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "EMPTY_RESUMES",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEMPTY_RESUMES$annotations",
        "()V",
        "[Lkotlin/coroutines/Continuation;",
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
.field public static final EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_evbMoxiTcNppYMgK_0

	nop

	:l_nTMUCOEQSmAqNxAd_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_EngXeHPceCqiuljh_4

	nop

	:l_WNrKknpPxlMtujym_1
    const/4 v0, 0x0

	goto/32 :l_qxvFfEtdEjybRYjF_2

	nop

	:l_HXmTbdhvzQAymWrX_5
	goto/32 :before_first_instruction

	:l_evbMoxiTcNppYMgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_WNrKknpPxlMtujym_1

	nop

	:l_EngXeHPceCqiuljh_4
    return-void

	:after_last_instruction

	goto/32 :l_HXmTbdhvzQAymWrX_5

	nop

	:l_qxvFfEtdEjybRYjF_2
    new-array v0, v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_nTMUCOEQSmAqNxAd_3

	nop

.end method

.method public static synthetic getEMPTY_RESUMES$annotations(SZFB)V
    .locals 0

	goto/32 :l_CMcKIomclGhUdYlA_0

	nop

	:l_kfebPQbXNjSHdCqL_1
    const/16 p0, 0x2a

	goto/32 :l_OwVuwCWboVneLweo_2

	nop

	:l_LpOpJzjCibbHwLqT_3
    mul-int p2, p0, p1

	goto/32 :l_VqGmmlCbhlsQJPkP_4

	nop

	:l_CMcKIomclGhUdYlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfebPQbXNjSHdCqL_1

	nop

	:l_VqGmmlCbhlsQJPkP_4
    add-int p3, p2, p1

	goto/32 :l_RCdssXRViCTcmKOg_5

	nop

	:l_RCdssXRViCTcmKOg_5
    int-to-double p0, p3

	goto/32 :l_tIxQZUltnUSQApnr_6

	nop

	:l_OwVuwCWboVneLweo_2
    const/16 p1, 0xd2

	goto/32 :l_LpOpJzjCibbHwLqT_3

	nop

	:l_KcOQSICvuteUcJMn_7
	goto/32 :before_first_instruction

	:l_tIxQZUltnUSQApnr_6
    return-void

	:after_last_instruction

	goto/32 :l_KcOQSICvuteUcJMn_7

	nop

.end method

.method public static synthetic getEMPTY_RESUMES$annotations(FBZS)V
    .locals 0

	goto/32 :l_HxgXLNpmPJWmncEW_0

	nop

	:l_tLCYPyTslmCtivpW_1
    const/16 p0, 0x2a

	goto/32 :l_SAyCUNHdiDfFqsim_2

	nop

	:l_PJaeBVIOGRMMHAZF_6
    return-void

	:after_last_instruction

	goto/32 :l_eniAnYbgxOzxjgLV_7

	nop

	:l_SAyCUNHdiDfFqsim_2
    const/16 p1, 0xd2

	goto/32 :l_QRyfiOPCkGxFIJCb_3

	nop

	:l_eniAnYbgxOzxjgLV_7
	goto/32 :before_first_instruction

	:l_kgkQJRjDpQEQfLeg_4
    add-int p3, p2, p1

	goto/32 :l_byUoWImtuuhXGkan_5

	nop

	:l_HxgXLNpmPJWmncEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLCYPyTslmCtivpW_1

	nop

	:l_byUoWImtuuhXGkan_5
    int-to-double p0, p3

	goto/32 :l_PJaeBVIOGRMMHAZF_6

	nop

	:l_QRyfiOPCkGxFIJCb_3
    mul-int p2, p0, p1

	goto/32 :l_kgkQJRjDpQEQfLeg_4

	nop

.end method

.method public static synthetic getEMPTY_RESUMES$annotations(FSZB)V
    .locals 0

	goto/32 :l_vTQNaLooDuJlhHcy_0

	nop

	:l_xGNssMzDnUOmYCfq_5
    int-to-double p0, p3

	goto/32 :l_VonOiMCfhbKXmgJh_6

	nop

	:l_vTQNaLooDuJlhHcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcfMKlFOKzykpcVP_1

	nop

	:l_EwcVdJBIMFCZitNW_3
    mul-int p2, p0, p1

	goto/32 :l_ZXOInmDZWTcYLDPV_4

	nop

	:l_hcfMKlFOKzykpcVP_1
    const/16 p0, 0x2a

	goto/32 :l_eqvCvZdoAQRydYGo_2

	nop

	:l_eqvCvZdoAQRydYGo_2
    const/16 p1, 0xd2

	goto/32 :l_EwcVdJBIMFCZitNW_3

	nop

	:l_VonOiMCfhbKXmgJh_6
    return-void

	:after_last_instruction

	goto/32 :l_JrafLOjTkAsuHLXv_7

	nop

	:l_ZXOInmDZWTcYLDPV_4
    add-int p3, p2, p1

	goto/32 :l_xGNssMzDnUOmYCfq_5

	nop

	:l_JrafLOjTkAsuHLXv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY_RESUMES$annotations()V
    .locals 0

	goto/32 :l_zSDUTfbHOtkXSyzt_0

	nop

	:l_zSDUTfbHOtkXSyzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATAuibJgHFjYnHqU_1

	nop

	:l_ATAuibJgHFjYnHqU_1
    return-void

	:after_last_instruction

	goto/32 :l_kvuAYchGqCgAyWDK_2

	nop

	:l_kvuAYchGqCgAyWDK_2
	goto/32 :before_first_instruction

.end method
