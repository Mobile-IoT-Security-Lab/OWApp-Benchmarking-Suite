.class final Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoveReceiveOnCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V",
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
.field private final receive:Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_blDWlyJfuHglRWQg_0

	nop

	:l_ySFoFeGxoJwyHotE_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_OZnOeYYApqSDkPEH_4

	nop

	:l_VjLcdDjNVaIITzYB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_opxaiygQeBzxWbjZ_2

	nop

	:l_blDWlyJfuHglRWQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 824
	goto/32 :l_VjLcdDjNVaIITzYB_1

	nop

	:l_NaWHCNqzSYxKLoJC_5
	goto/32 :before_first_instruction

	:l_opxaiygQeBzxWbjZ_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_ySFoFeGxoJwyHotE_3

	nop

	:l_OZnOeYYApqSDkPEH_4
    return-void

	:after_last_instruction

	goto/32 :l_NaWHCNqzSYxKLoJC_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hILwEpADzWQLkWpJ_0

	nop

	:l_FIXennbpIbggJfFq_1
    move-object v0, p1

	goto/32 :l_ghlLLCCtgjeEsTaX_2

	nop

	:l_ghlLLCCtgjeEsTaX_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CBWEvIPPETCdQzXW_3

	nop

	:l_IEOPiidMRJBYWaWS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_txoHcTyHzVpWRAvn_6

	nop

	:l_kOnntWHMqEqqbHYk_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IEOPiidMRJBYWaWS_5

	nop

	:l_txoHcTyHzVpWRAvn_6
	goto/32 :before_first_instruction

	:l_CBWEvIPPETCdQzXW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_kOnntWHMqEqqbHYk_4

	nop

	:l_hILwEpADzWQLkWpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_FIXennbpIbggJfFq_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fuxQmCdYtIAYmqpi_0

	nop

	:l_HpvSYQTbVnpIIRBc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_sxvOBNZXbLxIDljZ_2

	nop

	:l_YhSRPyqVdAiRWaip_7
	goto/32 :before_first_instruction

	:l_uNuLMgtUTtMrodvw_3
	if-nez v0, :gl_gVfRcqeeNyzCtBaq

	goto/32 :cond_0

	:gl_gVfRcqeeNyzCtBaq
    .line 827
	goto/32 :l_TDhuGqYDEwbxFpAW_4

	nop

	:l_CSaZlvKdKJJQpYBp_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_stqHeGbGjHKsZywu_6

	nop

	:l_fuxQmCdYtIAYmqpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_HpvSYQTbVnpIIRBc_1

	nop

	:l_stqHeGbGjHKsZywu_6
    return-void

	:after_last_instruction

	goto/32 :l_YhSRPyqVdAiRWaip_7

	nop

	:l_TDhuGqYDEwbxFpAW_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_CSaZlvKdKJJQpYBp_5

	nop

	:l_sxvOBNZXbLxIDljZ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_uNuLMgtUTtMrodvw_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BxXxLDcjLuAVAzLo_0

	nop

	:l_SXKMmUEazHUNgvhz_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_RsypwMglOIqUCjEM_12

	nop

	:l_AMeYsOvXFaeFyGjD_2
	add-int v0, v0, v1
	goto/32 :l_OwCaoTPcpuVbZsdM_3

	nop

	:l_CZWlkAECAAihaHmd_18
	goto/32 :ThcsQwRWwDczkmMm
	:l_AxsZDrmPWcxEeeuA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jRJJrefuUjvrupGV_9

	nop

	:l_kpgkhCNEAeKclbAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_SfGBmXUcdoeJyvSj_7

	nop

	:l_OwCaoTPcpuVbZsdM_3
	rem-int v0, v0, v1
	goto/32 :l_OEspBOjaFxAehefp_4

	nop

	:l_OEspBOjaFxAehefp_4
	if-lez v0, :gl_gmEPiBEJesZhYDpn

	goto/32 :QQihmjLTulgPzUbX

	:gl_gmEPiBEJesZhYDpn	goto/32 :l_ABfgkJdiOQCkIUwW_5

	nop

	:l_BxXxLDcjLuAVAzLo_0
	const v0, 18
	goto/32 :l_CgbPkMpguYwhQKTr_1

	nop

	:l_hkaObFOrDcObpXJz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EsLmEFtHZcfeZfyD_17

	nop

	:l_dQqAZUPAEUVzmtGb_13
    const/16 v1, 0x5d

	goto/32 :l_XPXpugQdhZNhGsZp_14

	nop

	:l_CgbPkMpguYwhQKTr_1
	const v1, 31
	goto/32 :l_AMeYsOvXFaeFyGjD_2

	nop

	:l_wKusFPoNroVsbBvM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hkaObFOrDcObpXJz_16

	nop

	:l_SfGBmXUcdoeJyvSj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AxsZDrmPWcxEeeuA_8

	nop

	:l_jRJJrefuUjvrupGV_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_zapCFNUyImadwnuG_10

	nop

	:l_zapCFNUyImadwnuG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SXKMmUEazHUNgvhz_11

	nop

	:l_XPXpugQdhZNhGsZp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wKusFPoNroVsbBvM_15

	nop

	:l_ABfgkJdiOQCkIUwW_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_kpgkhCNEAeKclbAo_6

	nop

	:l_RsypwMglOIqUCjEM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dQqAZUPAEUVzmtGb_13

	nop

	:l_EsLmEFtHZcfeZfyD_17
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_CZWlkAECAAihaHmd_18

	nop

.end method
