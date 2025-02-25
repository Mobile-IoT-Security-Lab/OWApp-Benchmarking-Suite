.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qViGlxxRNCFmBjtF_0

	nop

	:l_HevOuatpsDLcBWeN_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_PbbNbdRPjtHtEThE_4

	nop

	:l_qViGlxxRNCFmBjtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPRdxQrgeWwjsNAc_1

	nop

	:l_PbbNbdRPjtHtEThE_4
    return-void

	:after_last_instruction

	goto/32 :l_QpwbuTKbXHqcOqSJ_5

	nop

	:l_QpwbuTKbXHqcOqSJ_5
	goto/32 :before_first_instruction

	:l_XcDQkMRcjGHcbMGz_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_HevOuatpsDLcBWeN_3

	nop

	:l_hPRdxQrgeWwjsNAc_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_XcDQkMRcjGHcbMGz_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_BWXIqZoJdcSQqJNq_0

	nop

	:l_yGxellVdUDWkXPHZ_1
    const/4 v0, 0x2

	goto/32 :l_dfpzeDQPucWWWFkP_2

	nop

	:l_BWXIqZoJdcSQqJNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGxellVdUDWkXPHZ_1

	nop

	:l_dQmYMmrYVobgLpyN_3
    return-void

	:after_last_instruction

	goto/32 :l_IoqtMVpJIAxljHqK_4

	nop

	:l_dfpzeDQPucWWWFkP_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_dQmYMmrYVobgLpyN_3

	nop

	:l_IoqtMVpJIAxljHqK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLxAMzyVitfqOTgN_0

	nop

	:l_oSNaWfHLuVSVNfeh_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_boCIpfDcelgTCdAj_3

	nop

	:l_GeAQmytxqVADFePs_5
	goto/32 :before_first_instruction

	:l_QGfzAXOdVDUxIaoY_1
    move-object v0, p2

	goto/32 :l_oSNaWfHLuVSVNfeh_2

	nop

	:l_UECYcpwkzXFjUxKa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GeAQmytxqVADFePs_5

	nop

	:l_boCIpfDcelgTCdAj_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UECYcpwkzXFjUxKa_4

	nop

	:l_RLxAMzyVitfqOTgN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_QGfzAXOdVDUxIaoY_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jNgqWhGKFHeoGRnl_0

	nop

	:l_ygDsWNrUihmeeDwJ_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_FwVVwSAqYsQSaJpt_25

	nop

	:l_zkwfGALvADpnckRj_15
	if-nez v0, :gl_mAHOmIPHfcJRhtah

	goto/32 :cond_1

	:gl_mAHOmIPHfcJRhtah
	goto/32 :l_dcYiCdIEyeqOXbcb_16

	nop

	:l_lYsrzDcZShCjgEIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_DonAfVhkyDZoEsyp_7

	nop

	:l_gzYixNSgqGcuyJol_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_QmVRmjGnvFkaWpsi_13

	nop

	:l_YHXbGryJbJGSvepj_2
	add-int v0, v0, v1
	goto/32 :l_cfpTUECenwLnTnrm_3

	nop

	:l_pFAJamQKiAWxBscA_19
	if-eqz v0, :gl_DIcTbKnfsFYYpJKd

	goto/32 :cond_2

	:gl_DIcTbKnfsFYYpJKd
	goto/32 :l_bpaMXodqIxRLJcBe_20

	nop

	:l_dcYiCdIEyeqOXbcb_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_DXGpXEUQtwhESZAR_17

	nop

	:l_TpcskGKjWhpmNNJp_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_pFAJamQKiAWxBscA_19

	nop

	:l_FwVVwSAqYsQSaJpt_25
    return-object p1

	:after_last_instruction

	goto/32 :l_zANmqTXXPmjxpeCV_26

	nop

	:l_UAxJJpHXUYYmIXOk_11
    move-object v0, p1

	goto/32 :l_gzYixNSgqGcuyJol_12

	nop

	:l_jNgqWhGKFHeoGRnl_0
	const v0, 8
	goto/32 :l_pExFxVQDWLheLfgv_1

	nop

	:l_QmVRmjGnvFkaWpsi_13
    goto :goto_0

    :cond_0
	goto/32 :l_gaxVADEuSgzQlwUH_14

	nop

	:l_fKPMKlxgkEfemeor_8
	if-nez v0, :gl_HbGtxVsZkqcRxhiy

	goto/32 :cond_3

	:gl_HbGtxVsZkqcRxhiy
    .line 37
	goto/32 :l_ESbnKIHUlfdrhOoy_9

	nop

	:l_eibqGQoMuMbjmGfb_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_lYsrzDcZShCjgEIl_6

	nop

	:l_YMiZeNtVBkzRMEfb_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_NXOvizolWTEYtMTZ_23

	nop

	:l_gaxVADEuSgzQlwUH_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zkwfGALvADpnckRj_15

	nop

	:l_GvnQLhghOhfcfWlL_10
	if-nez v0, :gl_vHKFSOCtjPRuBicB

	goto/32 :cond_0

	:gl_vHKFSOCtjPRuBicB
	goto/32 :l_UAxJJpHXUYYmIXOk_11

	nop

	:l_cfpTUECenwLnTnrm_3
	rem-int v0, v0, v1
	goto/32 :l_kYKAllDWjQnerhJM_4

	nop

	:l_DXGpXEUQtwhESZAR_17
    goto :goto_1

    :cond_1
	goto/32 :l_TpcskGKjWhpmNNJp_18

	nop

	:l_GSQczIAHQnjxnbTi_27
	goto/32 :cMQQqeIqtZECErvw
	:l_vumcjWIJyWguJCln_21
    goto :goto_2

    :cond_2
	goto/32 :l_YMiZeNtVBkzRMEfb_22

	nop

	:l_kYKAllDWjQnerhJM_4
	if-lez v0, :gl_ioNNHFIyEzgcwyYL

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_ioNNHFIyEzgcwyYL	goto/32 :l_eibqGQoMuMbjmGfb_5

	nop

	:l_bpaMXodqIxRLJcBe_20
    move-object v1, p2

	goto/32 :l_vumcjWIJyWguJCln_21

	nop

	:l_zANmqTXXPmjxpeCV_26
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_GSQczIAHQnjxnbTi_27

	nop

	:l_DonAfVhkyDZoEsyp_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_fKPMKlxgkEfemeor_8

	nop

	:l_NXOvizolWTEYtMTZ_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_ygDsWNrUihmeeDwJ_24

	nop

	:l_pExFxVQDWLheLfgv_1
	const v1, 31
	goto/32 :l_YHXbGryJbJGSvepj_2

	nop

	:l_ESbnKIHUlfdrhOoy_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_GvnQLhghOhfcfWlL_10

	nop

.end method
