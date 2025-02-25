.class final Lkotlinx/coroutines/sync/Empty;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Empty;",
        "",
        "locked",
        "(Ljava/lang/Object;)V",
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
.field public final locked:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qROvkdynsGQZhbmE_0

	nop

	:l_bimLLvaEvmBMixiv_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

    .line 134
	goto/32 :l_JdnCOLHxOkALQdCm_3

	nop

	:l_VaROhQEiQkLZQYqu_4
	goto/32 :before_first_instruction

	:l_ZGhaOZjZHRpergLb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
	goto/32 :l_bimLLvaEvmBMixiv_2

	nop

	:l_JdnCOLHxOkALQdCm_3
    return-void

	:after_last_instruction

	goto/32 :l_VaROhQEiQkLZQYqu_4

	nop

	:l_qROvkdynsGQZhbmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "locked"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_ZGhaOZjZHRpergLb_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NRBymujqYwXUhjFx_0

	nop

	:l_gndUckAOTvDyddYz_13
    const/16 v1, 0x5d

	goto/32 :l_NWWemDUXCngeOeRQ_14

	nop

	:l_gLBRfHGbtyZJygMA_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_KAQEMlcgdlsnSmGZ_6

	nop

	:l_NWWemDUXCngeOeRQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lZmMhOKBPvsuWYlF_15

	nop

	:l_JVlxIneZtthtgdvS_4
	if-lez v0, :gl_SfMybUEatflEHypz

	goto/32 :VoRDfCzntcRskZIc

	:gl_SfMybUEatflEHypz	goto/32 :l_gLBRfHGbtyZJygMA_5

	nop

	:l_SaENCrzmicbtsmUs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ThqcgrNPTQikYUOo_11

	nop

	:l_ZKCjUNsxmoOSGNjj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vVAojZbEEQqqcyvI_9

	nop

	:l_ThqcgrNPTQikYUOo_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/Empty;->locked:Ljava/lang/Object;

	goto/32 :l_ePaQAjUnTZRtExkh_12

	nop

	:l_xtfhUamAyXQMSatL_18
	goto/32 :LuxVBbpkvuBlQkjW
	:l_wzkDLLOKjKzcsHsm_1
	const v1, 23
	goto/32 :l_hUZHANMiCuUaOuHs_2

	nop

	:l_KAQEMlcgdlsnSmGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_EZjGCakPyUpfKSyb_7

	nop

	:l_lZmMhOKBPvsuWYlF_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dFdCFFHYHBeLIAsV_16

	nop

	:l_vVAojZbEEQqqcyvI_9
    const-string v1, "Empty["

	goto/32 :l_SaENCrzmicbtsmUs_10

	nop

	:l_EZjGCakPyUpfKSyb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZKCjUNsxmoOSGNjj_8

	nop

	:l_ePaQAjUnTZRtExkh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gndUckAOTvDyddYz_13

	nop

	:l_hUZHANMiCuUaOuHs_2
	add-int v0, v0, v1
	goto/32 :l_AJBiyfSTxNhwQDmZ_3

	nop

	:l_NRBymujqYwXUhjFx_0
	const v0, 10
	goto/32 :l_wzkDLLOKjKzcsHsm_1

	nop

	:l_ssSvFJalmBGxeuid_17
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_xtfhUamAyXQMSatL_18

	nop

	:l_dFdCFFHYHBeLIAsV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ssSvFJalmBGxeuid_17

	nop

	:l_AJBiyfSTxNhwQDmZ_3
	rem-int v0, v0, v1
	goto/32 :l_JVlxIneZtthtgdvS_4

	nop

.end method
