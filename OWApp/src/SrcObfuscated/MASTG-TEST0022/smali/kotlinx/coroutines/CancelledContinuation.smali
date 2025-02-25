.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
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
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rzJFknTrEKwdFfuv_0

	nop

	:l_aWkPMBNhdYrcgowk_8
    const-string v1, "_resumed"

	goto/32 :l_LixLhdVNimosDENe_9

	nop

	:l_JaNnFbspqTriVQDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFOHAYirYBjALxhx_7

	nop

	:l_GFOHAYirYBjALxhx_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_aWkPMBNhdYrcgowk_8

	nop

	:l_UsQONNrOtRpvGPiP_3
	rem-int v0, v0, v1
	goto/32 :l_hVoclYAbYJcKWDod_4

	nop

	:l_VXwznlbYxMdErsiT_2
	add-int v0, v0, v1
	goto/32 :l_UsQONNrOtRpvGPiP_3

	nop

	:l_pwykYakMjWmZtLtT_12
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_qnIeWHYopgyAwMQN_13

	nop

	:l_iaXPmLGVCoYweQJm_1
	const v1, 17
	goto/32 :l_VXwznlbYxMdErsiT_2

	nop

	:l_rzJFknTrEKwdFfuv_0
	const v0, 19
	goto/32 :l_iaXPmLGVCoYweQJm_1

	nop

	:l_aaUQTZtvCkhAOenz_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IEvIYryLOaklboyG_11

	nop

	:l_qnIeWHYopgyAwMQN_13
	goto/32 :yoUIiYlvNCAKjmhA
	:l_LixLhdVNimosDENe_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_aaUQTZtvCkhAOenz_10

	nop

	:l_IEvIYryLOaklboyG_11
    return-void

	:after_last_instruction

	goto/32 :l_pwykYakMjWmZtLtT_12

	nop

	:l_hVoclYAbYJcKWDod_4
	if-lez v0, :gl_FeMQzfMudDLPQtVa

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_FeMQzfMudDLPQtVa	goto/32 :l_qotliOuZQzvznHOF_5

	nop

	:l_qotliOuZQzvznHOF_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_JaNnFbspqTriVQDV_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_ZjyqryFUuNFsZtmK_0

	nop

	:l_RoMaGTNUFGRzTfED_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_kiiQtKWjwYFgIbKx_22

	nop

	:l_ZjyqryFUuNFsZtmK_0
	const v0, 22
	goto/32 :l_cHPrhnewMgidjZOd_1

	nop

	:l_ukjGoxJTHXFcJGyl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_SPWdTCyHUZrNOEDO_7

	nop

	:l_SPWdTCyHUZrNOEDO_7
	if-eqz p2, :gl_mcMufLBpvFjAgpUn

	goto/32 :cond_0

	:gl_mcMufLBpvFjAgpUn
	goto/32 :l_yZNbFLUaVxMOodRG_8

	nop

	:l_JXUdOlMQlraIfazU_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_ukjGoxJTHXFcJGyl_6

	nop

	:l_XJwiCZpNpgODJckk_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xRwiXwZwHgRlvteD_17

	nop

	:l_deygFLEszwEfFNIj_14
    const-string v2, " was cancelled normally"

	goto/32 :l_kWqzlbDVWuBWFwWx_15

	nop

	:l_PZhrdFJkHaxDtNfg_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JJYghRnFXsrfzOxL_11

	nop

	:l_kiiQtKWjwYFgIbKx_22
    const/4 v0, 0x0

	goto/32 :l_BVKrPixslcojmcjA_23

	nop

	:l_cHPrhnewMgidjZOd_1
	const v1, 6
	goto/32 :l_NFUtcrDrkWWakqDw_2

	nop

	:l_abdEgSbsrAczJLxV_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PZhrdFJkHaxDtNfg_10

	nop

	:l_uBQybWDjuHmzSQrF_24
    return-void

	:after_last_instruction

	goto/32 :l_VCPmRcFiDipgXJoV_25

	nop

	:l_NFUtcrDrkWWakqDw_2
	add-int v0, v0, v1
	goto/32 :l_KAQbAblwIZTknrMD_3

	nop

	:l_XzJDhgqZygzdqSKQ_20
    move-object v0, p2

    :goto_0
	goto/32 :l_RoMaGTNUFGRzTfED_21

	nop

	:l_RQJVAqJIZGsKOhRb_26
	goto/32 :EtmbVNJtXlvvoplU
	:l_JJYghRnFXsrfzOxL_11
    const-string v2, "Continuation "

	goto/32 :l_XGaiyjQywssNjVdt_12

	nop

	:l_BVKrPixslcojmcjA_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_uBQybWDjuHmzSQrF_24

	nop

	:l_kWqzlbDVWuBWFwWx_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XJwiCZpNpgODJckk_16

	nop

	:l_KAQbAblwIZTknrMD_3
	rem-int v0, v0, v1
	goto/32 :l_TravDLiNmdVDNnfQ_4

	nop

	:l_xRwiXwZwHgRlvteD_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wuwWIglSIOyjWXmW_18

	nop

	:l_wuwWIglSIOyjWXmW_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GmEuwirQHOtQJwNa_19

	nop

	:l_VCPmRcFiDipgXJoV_25
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_RQJVAqJIZGsKOhRb_26

	nop

	:l_yZNbFLUaVxMOodRG_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_abdEgSbsrAczJLxV_9

	nop

	:l_GmEuwirQHOtQJwNa_19
    goto :goto_0

    :cond_0
	goto/32 :l_XzJDhgqZygzdqSKQ_20

	nop

	:l_XGaiyjQywssNjVdt_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xwkHglrmplpuFZZB_13

	nop

	:l_TravDLiNmdVDNnfQ_4
	if-lez v0, :gl_rJIqFUraumxXrbrc

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_rJIqFUraumxXrbrc	goto/32 :l_JXUdOlMQlraIfazU_5

	nop

	:l_xwkHglrmplpuFZZB_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_deygFLEszwEfFNIj_14

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_deZcIEPhOtaGfhGX_0

	nop

	:l_aIecwqiFnYplFJmB_3
	rem-int v0, v0, v1
	goto/32 :l_wOuaSowiosowUSfN_4

	nop

	:l_uYOyUyPujmUBngso_11
    return v0

	:after_last_instruction

	goto/32 :l_LUwkRaOdKgLidmkp_12

	nop

	:l_oQDMLjsKQvlaagND_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_mywOajHoIqSnTDWi_6

	nop

	:l_URWjNiUldyCBGZLd_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PtaBNhPDfjIaCzKT_8

	nop

	:l_lnmnUoeSqDnqrdmy_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_uYOyUyPujmUBngso_11

	nop

	:l_CZHIDbzeAKIQJgUx_2
	add-int v0, v0, v1
	goto/32 :l_aIecwqiFnYplFJmB_3

	nop

	:l_wOuaSowiosowUSfN_4
	if-lez v0, :gl_PxPNtjrPxBbCiUNQ

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_PxPNtjrPxBbCiUNQ	goto/32 :l_oQDMLjsKQvlaagND_5

	nop

	:l_KVGOEvvGubNqGVSw_1
	const v1, 25
	goto/32 :l_CZHIDbzeAKIQJgUx_2

	nop

	:l_deZcIEPhOtaGfhGX_0
	const v0, 28
	goto/32 :l_KVGOEvvGubNqGVSw_1

	nop

	:l_WcVtdxmPpoYXhnLR_9
    const/4 v2, 0x1

	goto/32 :l_lnmnUoeSqDnqrdmy_10

	nop

	:l_LUwkRaOdKgLidmkp_12
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_YtlEWIZwSTueLUZO_13

	nop

	:l_mywOajHoIqSnTDWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_URWjNiUldyCBGZLd_7

	nop

	:l_PtaBNhPDfjIaCzKT_8
    const/4 v1, 0x0

	goto/32 :l_WcVtdxmPpoYXhnLR_9

	nop

	:l_YtlEWIZwSTueLUZO_13
	goto/32 :DnacJpBOBgYLenlA
.end method
