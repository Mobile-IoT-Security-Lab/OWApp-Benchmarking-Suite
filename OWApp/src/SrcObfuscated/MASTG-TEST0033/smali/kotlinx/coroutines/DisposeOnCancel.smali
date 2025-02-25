.class final Lkotlinx/coroutines/DisposeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
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
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_qfhPRKqRPUjuSzYw_0

	nop

	:l_XabKkYFrXqAwzWhN_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_XWEhemuxYVpzAaPj_3

	nop

	:l_WZMKzdlqtlilCIoE_4
	goto/32 :before_first_instruction

	:l_XWEhemuxYVpzAaPj_3
    return-void

	:after_last_instruction

	goto/32 :l_WZMKzdlqtlilCIoE_4

	nop

	:l_qfhPRKqRPUjuSzYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_bNEkAVkHEwoWbNqU_1

	nop

	:l_bNEkAVkHEwoWbNqU_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_XabKkYFrXqAwzWhN_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeozmXsfKOZWJUak_0

	nop

	:l_NRysTdypwjWXoEpV_1
    move-object v0, p1

	goto/32 :l_vnkoZRKNJCAEkpqD_2

	nop

	:l_sLFQGTdRfiYiCGdr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YPIJZYhOATlqEtQf_4

	nop

	:l_cVdYCSSTooJHmUWE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_inJsuxRSrVWulGBW_6

	nop

	:l_YPIJZYhOATlqEtQf_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cVdYCSSTooJHmUWE_5

	nop

	:l_DeozmXsfKOZWJUak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_NRysTdypwjWXoEpV_1

	nop

	:l_inJsuxRSrVWulGBW_6
	goto/32 :before_first_instruction

	:l_vnkoZRKNJCAEkpqD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sLFQGTdRfiYiCGdr_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CjpWeclbsCuNBlle_0

	nop

	:l_ywaPOxRxkpPSFrmo_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_DRDCRhrhSvIQJBja_2

	nop

	:l_pxhFDyDQXvlFmPWK_3
    return-void

	:after_last_instruction

	goto/32 :l_rFbvsHxHcNIjpTWn_4

	nop

	:l_rFbvsHxHcNIjpTWn_4
	goto/32 :before_first_instruction

	:l_DRDCRhrhSvIQJBja_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_pxhFDyDQXvlFmPWK_3

	nop

	:l_CjpWeclbsCuNBlle_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_ywaPOxRxkpPSFrmo_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZathQSEtdtXAgUJq_0

	nop

	:l_rRTuZNEPJsfCoOJC_17
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_OHmGUiiCbdnsurTm_18

	nop

	:l_QPHCxBlQoynmjVJV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rRTuZNEPJsfCoOJC_17

	nop

	:l_JwXDkOFRmJgJgwTp_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_nBurFQZlnoBYeEjq_6

	nop

	:l_vsXfnlpVfPgEuvIt_4
	if-lez v0, :gl_mwJLqyFpPKeiqKFc

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_mwJLqyFpPKeiqKFc	goto/32 :l_JwXDkOFRmJgJgwTp_5

	nop

	:l_dUMbASEouHWmqNtJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_duRXxMwYoSZoXgJW_11

	nop

	:l_duRXxMwYoSZoXgJW_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_QvyNbkTBlcWEYSMx_12

	nop

	:l_ZathQSEtdtXAgUJq_0
	const v0, 21
	goto/32 :l_wOHYmJTQywnyvyke_1

	nop

	:l_DwafOqQQmALtnlPN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kThWYVXVkHdKEUJe_15

	nop

	:l_tcnwzCcTCmErFMYO_13
    const/16 v1, 0x5d

	goto/32 :l_DwafOqQQmALtnlPN_14

	nop

	:l_wOHYmJTQywnyvyke_1
	const v1, 18
	goto/32 :l_ZWNHqtrOJpsMXthf_2

	nop

	:l_XbxGZBLKABOukiwH_3
	rem-int v0, v0, v1
	goto/32 :l_vsXfnlpVfPgEuvIt_4

	nop

	:l_NtBurWtAaKARvPkb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dhcIyozVeDEuHLuU_8

	nop

	:l_QvyNbkTBlcWEYSMx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcnwzCcTCmErFMYO_13

	nop

	:l_nppGamVDdkaWVccg_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_dUMbASEouHWmqNtJ_10

	nop

	:l_OHmGUiiCbdnsurTm_18
	goto/32 :igrxXKBwblOmYmUg
	:l_nBurFQZlnoBYeEjq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_NtBurWtAaKARvPkb_7

	nop

	:l_dhcIyozVeDEuHLuU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nppGamVDdkaWVccg_9

	nop

	:l_kThWYVXVkHdKEUJe_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QPHCxBlQoynmjVJV_16

	nop

	:l_ZWNHqtrOJpsMXthf_2
	add-int v0, v0, v1
	goto/32 :l_XbxGZBLKABOukiwH_3

	nop

.end method
