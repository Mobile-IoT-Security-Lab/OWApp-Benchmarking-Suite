.class final Lkotlinx/coroutines/TimeoutCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u0002H\u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "U",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "time",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/coroutines/Continuation;)V",
        "nameString",
        "",
        "nameString$kotlinx_coroutines_core",
        "run",
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


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ODXCNQfAwuudVFXZ_0

	nop

	:l_vLsGUyASAKhYbujj_4
    return-void

	:after_last_instruction

	goto/32 :l_jdodGcKdKcwUFdNS_5

	nop

	:l_ODXCNQfAwuudVFXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 152
	goto/32 :l_wNiSAQzaRxBJWywJ_1

	nop

	:l_LVlnPZKCIGpOMBCw_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_aoREKXjEoWfDoPKy_3

	nop

	:l_wNiSAQzaRxBJWywJ_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LVlnPZKCIGpOMBCw_2

	nop

	:l_jdodGcKdKcwUFdNS_5
	goto/32 :before_first_instruction

	:l_aoREKXjEoWfDoPKy_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_vLsGUyASAKhYbujj_4

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_vCHdztmxxwkByHJi_0

	nop

	:l_BMLdIuVSFfnJUAvL_11
    const-string v1, "(timeMillis="

	goto/32 :l_jLaLsakTetWHYYZg_12

	nop

	:l_xjFTBPQGHhyENwOe_2
	add-int v0, v0, v1
	goto/32 :l_GLzkWSCnfldpKMhg_3

	nop

	:l_ZJXWjrsboQglejlT_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lpWbZaEFOugdPINK_15

	nop

	:l_NnxFIPoeIcZaIgUI_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_KMlMqcThzTHZAVPR_6

	nop

	:l_aAkYQnQRHWxCeQiG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_oghWyQPdQSwpdXme_19

	nop

	:l_qtRBPzCqSsUdurEe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BMLdIuVSFfnJUAvL_11

	nop

	:l_VoVEmZGBDAiwJfWm_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aAkYQnQRHWxCeQiG_18

	nop

	:l_AJdhrQuKxlCfSnbI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dOusmIrGWRaoCbds_8

	nop

	:l_jLaLsakTetWHYYZg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XLaOXRDrrouxNAzY_13

	nop

	:l_vCHdztmxxwkByHJi_0
	const v0, 14
	goto/32 :l_lxuqLIhWCpxhcIkX_1

	nop

	:l_GLzkWSCnfldpKMhg_3
	rem-int v0, v0, v1
	goto/32 :l_OmUscoLUxcngXKMI_4

	nop

	:l_jmoXGKAOYWwotywh_20
	goto/32 :fWFdUYwFoXhpObgN
	:l_XLaOXRDrrouxNAzY_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_ZJXWjrsboQglejlT_14

	nop

	:l_KMlMqcThzTHZAVPR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_AJdhrQuKxlCfSnbI_7

	nop

	:l_ZgYotGBTrvYWfHOo_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qtRBPzCqSsUdurEe_10

	nop

	:l_OmUscoLUxcngXKMI_4
	if-lez v0, :gl_VmgaoDQcXcblVjwk

	goto/32 :qqzajgBxxPVdiSQq

	:gl_VmgaoDQcXcblVjwk	goto/32 :l_NnxFIPoeIcZaIgUI_5

	nop

	:l_lxuqLIhWCpxhcIkX_1
	const v1, 19
	goto/32 :l_xjFTBPQGHhyENwOe_2

	nop

	:l_lpWbZaEFOugdPINK_15
    const/16 v1, 0x29

	goto/32 :l_eSpOrEwKQUKqINjO_16

	nop

	:l_oghWyQPdQSwpdXme_19
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_jmoXGKAOYWwotywh_20

	nop

	:l_eSpOrEwKQUKqINjO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VoVEmZGBDAiwJfWm_17

	nop

	:l_dOusmIrGWRaoCbds_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZgYotGBTrvYWfHOo_9

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_xEzmWhqzTAevOVlh_0

	nop

	:l_JYgmODpdvPXjXAWX_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xoBGEotiuPHBwsgF_12

	nop

	:l_mvtNLBpOjgmElgfK_8
    move-object v2, p0

	goto/32 :l_IkTGjQeIFCvDrOdB_9

	nop

	:l_OLPohrjqfWVLgkiQ_13
    return-void

	:after_last_instruction

	goto/32 :l_nPJLhwlaUtuIsWfx_14

	nop

	:l_rJQtWfziutCwyXsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_LOudqOatQBZNQtni_7

	nop

	:l_xEzmWhqzTAevOVlh_0
	const v0, 7
	goto/32 :l_BhCRibCIbAkbZFgU_1

	nop

	:l_vAzDKFlPFEBBCHPN_2
	add-int v0, v0, v1
	goto/32 :l_UvGRxPgRXdjfEcwV_3

	nop

	:l_BhCRibCIbAkbZFgU_1
	const v1, 9
	goto/32 :l_vAzDKFlPFEBBCHPN_2

	nop

	:l_nPJLhwlaUtuIsWfx_14
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_leHmBnzNwuOhDWMB_15

	nop

	:l_leHmBnzNwuOhDWMB_15
	goto/32 :hNdCieKhspFVEVSt
	:l_xoBGEotiuPHBwsgF_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_OLPohrjqfWVLgkiQ_13

	nop

	:l_IkTGjQeIFCvDrOdB_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_GJKcFDYtjTPFDyVz_10

	nop

	:l_LOudqOatQBZNQtni_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_mvtNLBpOjgmElgfK_8

	nop

	:l_GJKcFDYtjTPFDyVz_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_JYgmODpdvPXjXAWX_11

	nop

	:l_RkzlcRpCbXqgbCOw_4
	if-lez v0, :gl_SuESxhTuauLNZxew

	goto/32 :xYkxnndugKsxOuQr

	:gl_SuESxhTuauLNZxew	goto/32 :l_pIfrrFFomCnNqWgw_5

	nop

	:l_UvGRxPgRXdjfEcwV_3
	rem-int v0, v0, v1
	goto/32 :l_RkzlcRpCbXqgbCOw_4

	nop

	:l_pIfrrFFomCnNqWgw_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_rJQtWfziutCwyXsQ_6

	nop

.end method
