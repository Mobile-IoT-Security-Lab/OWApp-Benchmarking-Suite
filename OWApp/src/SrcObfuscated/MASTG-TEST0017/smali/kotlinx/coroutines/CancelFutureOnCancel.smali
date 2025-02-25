.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
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


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_TFvHgwKsSEOXfNbf_0

	nop

	:l_thgZZfHANUHnRsAx_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_RBiYuiDlYLqHPiNn_3

	nop

	:l_RBiYuiDlYLqHPiNn_3
    return-void

	:after_last_instruction

	goto/32 :l_dYMJRPrTDqsGLuwJ_4

	nop

	:l_TFvHgwKsSEOXfNbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_nEaEFFNqCYeYCuEB_1

	nop

	:l_dYMJRPrTDqsGLuwJ_4
	goto/32 :before_first_instruction

	:l_nEaEFFNqCYeYCuEB_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_thgZZfHANUHnRsAx_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NABldbEhyZDgNuPJ_0

	nop

	:l_XUzBMjFtuyomgKVU_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_zZHYbZaEzLfMqDSI_3

	nop

	:l_huSuclfZoLnBsOgL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fNVbOPtKAGXSHmgy_5

	nop

	:l_fNVbOPtKAGXSHmgy_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ydupkbwLYDJMzauW_6

	nop

	:l_NABldbEhyZDgNuPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_lHhnckkMxEGkIrWw_1

	nop

	:l_ydupkbwLYDJMzauW_6
	goto/32 :before_first_instruction

	:l_lHhnckkMxEGkIrWw_1
    move-object v0, p1

	goto/32 :l_XUzBMjFtuyomgKVU_2

	nop

	:l_zZHYbZaEzLfMqDSI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_huSuclfZoLnBsOgL_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZhrvVNvgbcoUpjqr_0

	nop

	:l_SmemXJVyDNZDqHac_4
	if-lez v0, :gl_mbLuuoFpAwuhDKyb

	goto/32 :wLKzwOiTPRNIQzji

	:gl_mbLuuoFpAwuhDKyb	goto/32 :l_jjyYaQxVwPLPcSCB_5

	nop

	:l_tMcgtUMIIodbVrch_7
	if-nez p1, :gl_hZQKzWRZtagMfLNg

	goto/32 :cond_0

	:gl_hZQKzWRZtagMfLNg
	goto/32 :l_eYvremtYiVoEyxFF_8

	nop

	:l_jOUzQyaFosWXUirL_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_HUZyEXomKXSGpRks_11

	nop

	:l_SkYraqGvhEKeKryd_3
	rem-int v0, v0, v1
	goto/32 :l_SmemXJVyDNZDqHac_4

	nop

	:l_UDCdQxohQOJzBjYs_12
	goto/32 :before_first_instruction

	:JETnXSNZwlhNYJzB
	goto/32 :l_bXWDFpeFrRQBJmzP_13

	nop

	:l_eYvremtYiVoEyxFF_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_oHcxJVMkCxesWzFi_9

	nop

	:l_MCkCqKiJICkPbJrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_tMcgtUMIIodbVrch_7

	nop

	:l_IoOBDRXoMRidsmrZ_2
	add-int v0, v0, v1
	goto/32 :l_SkYraqGvhEKeKryd_3

	nop

	:l_VwODXkUYvyyEfmtz_1
	const v1, 27
	goto/32 :l_IoOBDRXoMRidsmrZ_2

	nop

	:l_HUZyEXomKXSGpRks_11
    return-void

	:after_last_instruction

	goto/32 :l_UDCdQxohQOJzBjYs_12

	nop

	:l_oHcxJVMkCxesWzFi_9
    const/4 v1, 0x0

	goto/32 :l_jOUzQyaFosWXUirL_10

	nop

	:l_bXWDFpeFrRQBJmzP_13
	goto/32 :IigwDTtULShfxsdj
	:l_jjyYaQxVwPLPcSCB_5
	goto/32 :JETnXSNZwlhNYJzB
	:wLKzwOiTPRNIQzji
	:IigwDTtULShfxsdj

	goto/32 :l_MCkCqKiJICkPbJrz_6

	nop

	:l_ZhrvVNvgbcoUpjqr_0
	const v0, 25
	goto/32 :l_VwODXkUYvyyEfmtz_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OMKUpzXMaHSOnSTc_0

	nop

	:l_sietPQLdckmVnilc_18
	goto/32 :LuPpVMpKMKmDJSEX
	:l_OMKUpzXMaHSOnSTc_0
	const v0, 4
	goto/32 :l_PfQxfREpmxvhvHKK_1

	nop

	:l_jDXtYqRqGpesmOLP_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_hrjAMpdTUWuhduTp_12

	nop

	:l_xpNZjIHZnbwimyPp_4
	if-lez v0, :gl_IKUYqIyERhaIDLvU

	goto/32 :uGCxrpVGbJcyyoqQ

	:gl_IKUYqIyERhaIDLvU	goto/32 :l_XKCovcYOgXKmPdbm_5

	nop

	:l_SSyVpObskrzYsKSs_2
	add-int v0, v0, v1
	goto/32 :l_YVsRmrksxnAtijhx_3

	nop

	:l_dHrHAWsuusQAaWqZ_13
    const/16 v1, 0x5d

	goto/32 :l_yPIZIAkNuVgdYJLD_14

	nop

	:l_qufEwEtYNCjVGJjF_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AVHRZCLNzVpqwuBK_16

	nop

	:l_qwcmyVvQTXplQERW_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_YrYaraHHWQCjilCR_10

	nop

	:l_YrYaraHHWQCjilCR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jDXtYqRqGpesmOLP_11

	nop

	:l_AVHRZCLNzVpqwuBK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_supGZcXwuuauoANF_17

	nop

	:l_dfnfHputRwjDzgFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_xxxBMsMYyqaJvuDs_7

	nop

	:l_yxBOnmhgyyubbKIp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qwcmyVvQTXplQERW_9

	nop

	:l_hrjAMpdTUWuhduTp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dHrHAWsuusQAaWqZ_13

	nop

	:l_YVsRmrksxnAtijhx_3
	rem-int v0, v0, v1
	goto/32 :l_xpNZjIHZnbwimyPp_4

	nop

	:l_xxxBMsMYyqaJvuDs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yxBOnmhgyyubbKIp_8

	nop

	:l_yPIZIAkNuVgdYJLD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qufEwEtYNCjVGJjF_15

	nop

	:l_supGZcXwuuauoANF_17
	goto/32 :before_first_instruction

	:WRNrbWxAiRYsDdVw
	goto/32 :l_sietPQLdckmVnilc_18

	nop

	:l_XKCovcYOgXKmPdbm_5
	goto/32 :WRNrbWxAiRYsDdVw
	:uGCxrpVGbJcyyoqQ
	:LuPpVMpKMKmDJSEX

	goto/32 :l_dfnfHputRwjDzgFG_6

	nop

	:l_PfQxfREpmxvhvHKK_1
	const v1, 29
	goto/32 :l_SSyVpObskrzYsKSs_2

	nop

.end method
