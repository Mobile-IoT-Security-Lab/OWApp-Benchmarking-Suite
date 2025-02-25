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

	goto/32 :l_pryvWKuVpfecCKyY_0

	nop

	:l_orDbMnwTravKRozu_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_DAFvAthOYfmjxGTx_3

	nop

	:l_pryvWKuVpfecCKyY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_tmqOlpGAxCnJnzTU_1

	nop

	:l_tmqOlpGAxCnJnzTU_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_orDbMnwTravKRozu_2

	nop

	:l_GuaAeJLVSQEDrDoz_4
	goto/32 :before_first_instruction

	:l_DAFvAthOYfmjxGTx_3
    return-void

	:after_last_instruction

	goto/32 :l_GuaAeJLVSQEDrDoz_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AozpVngHkaXsQFjD_0

	nop

	:l_HofxrKXYdKlpQYMX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mFJSVEbSvpbiHYvI_5

	nop

	:l_wdARDOymYtUQBdSf_1
    move-object v0, p1

	goto/32 :l_bJFHqJatAUbsOFvL_2

	nop

	:l_qgeiXDeGJJNvcknU_6
	goto/32 :before_first_instruction

	:l_mFJSVEbSvpbiHYvI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qgeiXDeGJJNvcknU_6

	nop

	:l_VhJPKGziSRSUtgfC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_HofxrKXYdKlpQYMX_4

	nop

	:l_AozpVngHkaXsQFjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_wdARDOymYtUQBdSf_1

	nop

	:l_bJFHqJatAUbsOFvL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VhJPKGziSRSUtgfC_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DXKLCYagMhJiNPPo_0

	nop

	:l_mOVuOxFlmtOWxfCV_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_uszqeKpoRZqgoqVZ_2

	nop

	:l_CtBLwHJZuvAQwPqf_4
	goto/32 :before_first_instruction

	:l_DXKLCYagMhJiNPPo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_mOVuOxFlmtOWxfCV_1

	nop

	:l_uszqeKpoRZqgoqVZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_dBUMdUAsrmQBqfaA_3

	nop

	:l_dBUMdUAsrmQBqfaA_3
    return-void

	:after_last_instruction

	goto/32 :l_CtBLwHJZuvAQwPqf_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lmJrCFBXeAtIMcQG_0

	nop

	:l_IQpmoJmNgDRIuipu_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_BiSMCGWQEDNizPmG_6

	nop

	:l_OZFxvUzcPZHbmFgV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JEfmXPFXCDDYzypk_9

	nop

	:l_IUtcFCWKXMWCBpnb_3
	rem-int v0, v0, v1
	goto/32 :l_DwyRGragRegWGEgx_4

	nop

	:l_wWwLqHLJqBqZstxT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KZQRZjxoYaFMSOgZ_13

	nop

	:l_WeMmJgBdnvBJsTbF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ynBplHRSAYuKSzSr_17

	nop

	:l_JEfmXPFXCDDYzypk_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_LBSnePrEbMBeWODd_10

	nop

	:l_LBSnePrEbMBeWODd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ErBjjUdMuqSbXthe_11

	nop

	:l_dOjkJntIXxNLBdsN_2
	add-int v0, v0, v1
	goto/32 :l_IUtcFCWKXMWCBpnb_3

	nop

	:l_VXctMdooSAQNqiyX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WeMmJgBdnvBJsTbF_16

	nop

	:l_rkedEPPKLxOpVafC_1
	const v1, 1
	goto/32 :l_dOjkJntIXxNLBdsN_2

	nop

	:l_GNJfkShRMaesgkyA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OZFxvUzcPZHbmFgV_8

	nop

	:l_lmJrCFBXeAtIMcQG_0
	const v0, 6
	goto/32 :l_rkedEPPKLxOpVafC_1

	nop

	:l_ErBjjUdMuqSbXthe_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wWwLqHLJqBqZstxT_12

	nop

	:l_DwyRGragRegWGEgx_4
	if-lez v0, :gl_TgIzWHieptygcLps

	goto/32 :hZNZDFifotePWXIU

	:gl_TgIzWHieptygcLps	goto/32 :l_IQpmoJmNgDRIuipu_5

	nop

	:l_ynBplHRSAYuKSzSr_17
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_TeQIrslCjnsROjTO_18

	nop

	:l_TeQIrslCjnsROjTO_18
	goto/32 :mUcHNCmZxlimpmWh
	:l_BiSMCGWQEDNizPmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_GNJfkShRMaesgkyA_7

	nop

	:l_KZQRZjxoYaFMSOgZ_13
    const/16 v1, 0x5d

	goto/32 :l_fHpAdyviRBlqHDmU_14

	nop

	:l_fHpAdyviRBlqHDmU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VXctMdooSAQNqiyX_15

	nop

.end method
