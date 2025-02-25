.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnCancelling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V",
        "invoke",
        "",
        "cause",
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
.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_CHLncEwOLKvOowmX_0

	nop

	:l_eVBMwORnpsOGVoNA_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

	goto/32 :l_FGFwDFuRFNdvhpTO_3

	nop

	:l_FGFwDFuRFNdvhpTO_3
    return-void

	:after_last_instruction

	goto/32 :l_VjgQReIcMIUeEQBB_4

	nop

	:l_LOQCoplxaQNLCRSh_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_eVBMwORnpsOGVoNA_2

	nop

	:l_VjgQReIcMIUeEQBB_4
	goto/32 :before_first_instruction

	:l_CHLncEwOLKvOowmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
	goto/32 :l_LOQCoplxaQNLCRSh_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HmHBptRnFWqbhGRe_0

	nop

	:l_HmHBptRnFWqbhGRe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 336
	goto/32 :l_gqAQteYesXHJNEPw_1

	nop

	:l_PMcMVBlbqMqYwKDJ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_VVXzZIZjDmQACeiv_4

	nop

	:l_TuuOpbDvpglMroVz_6
	goto/32 :before_first_instruction

	:l_nKUSsAVSPrjoKneL_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PMcMVBlbqMqYwKDJ_3

	nop

	:l_VVXzZIZjDmQACeiv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KDlyOloJUFxJvPdX_5

	nop

	:l_gqAQteYesXHJNEPw_1
    move-object v0, p1

	goto/32 :l_nKUSsAVSPrjoKneL_2

	nop

	:l_KDlyOloJUFxJvPdX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TuuOpbDvpglMroVz_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_UedbjjkhRbmBDCbK_0

	nop

	:l_aXGAZeAdZsPoTNmN_9
	if-nez v0, :gl_vNZJJVTMwmoutysS

	goto/32 :cond_0

	:gl_vNZJJVTMwmoutysS
    .line 340
	goto/32 :l_bXIAkITMnQxvXaWe_10

	nop

	:l_ZhHdKOGcxPXBJdXc_3
	rem-int v0, v0, v1
	goto/32 :l_orGxiVPyjTenkCTE_4

	nop

	:l_fOrPJOLsliQHpAck_17
	goto/32 :TGYHdWpMiEzodLqX
	:l_fEUzmKeqjAyzVKzK_15
    return-void

	:after_last_instruction

	goto/32 :l_DClqjYmccYEHNqXX_16

	nop

	:l_orGxiVPyjTenkCTE_4
	if-lez v0, :gl_cPRWBLvHnXdINzPZ

	goto/32 :axTQVUuzQNsNrlcW

	:gl_cPRWBLvHnXdINzPZ	goto/32 :l_UsKeRJvQOcPIIlar_5

	nop

	:l_DClqjYmccYEHNqXX_16
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_fOrPJOLsliQHpAck_17

	nop

	:l_ZVNVBKeLFCQyxNUB_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_aXGAZeAdZsPoTNmN_9

	nop

	:l_gPGarbDcuicvsXrd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 339
	goto/32 :l_lYzbhcpaAdEFVocu_7

	nop

	:l_NzQLnDwsaPwIfBDp_2
	add-int v0, v0, v1
	goto/32 :l_ZhHdKOGcxPXBJdXc_3

	nop

	:l_UedbjjkhRbmBDCbK_0
	const v0, 15
	goto/32 :l_bUsIAxzjPchoMAif_1

	nop

	:l_UARIFueXoJgFVxbd_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 341
    :cond_0
	goto/32 :l_fEUzmKeqjAyzVKzK_15

	nop

	:l_qktJUvyNLwqhZLKr_12
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

	goto/32 :l_qNgAeEhWiYOSorHP_13

	nop

	:l_qNgAeEhWiYOSorHP_13
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_UARIFueXoJgFVxbd_14

	nop

	:l_bUsIAxzjPchoMAif_1
	const v1, 31
	goto/32 :l_NzQLnDwsaPwIfBDp_2

	nop

	:l_UsKeRJvQOcPIIlar_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_gPGarbDcuicvsXrd_6

	nop

	:l_bXIAkITMnQxvXaWe_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_zfIeechADRpSzSiK_11

	nop

	:l_zfIeechADRpSzSiK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_qktJUvyNLwqhZLKr_12

	nop

	:l_lYzbhcpaAdEFVocu_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZVNVBKeLFCQyxNUB_8

	nop

.end method
