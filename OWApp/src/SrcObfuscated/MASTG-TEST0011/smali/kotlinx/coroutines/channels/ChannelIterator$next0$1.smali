.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CqkMMFfbiCkqqUwc_0

	nop

	:l_ujVbESTgxopeaZHo_3
	goto/32 :before_first_instruction

	:l_aNJFFSdQWidDkFPT_2
    return-void

	:after_last_instruction

	goto/32 :l_ujVbESTgxopeaZHo_3

	nop

	:l_VzgEhtrlEKPCrhIe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aNJFFSdQWidDkFPT_2

	nop

	:l_CqkMMFfbiCkqqUwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VzgEhtrlEKPCrhIe_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OePZeYGfLfPdAvig_0

	nop

	:l_VslvxACqJpmkLEfb_12
    const/4 v0, 0x0

	goto/32 :l_RWpLATuIorSgaWWB_13

	nop

	:l_vTiJnvOxuCUbSGjq_1
	const v1, 29
	goto/32 :l_ZjheqPTGGJhigiDr_2

	nop

	:l_RWpLATuIorSgaWWB_13
    move-object v1, p0

	goto/32 :l_bXYAAUIiRpCdetbr_14

	nop

	:l_vwTOdheIDLICDNCH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_QygCbIkyeuIDpJlg_9

	nop

	:l_RfIfPSYfWNedrigV_3
	rem-int v0, v0, v1
	goto/32 :l_kiLkUEIKTPSgrtaQ_4

	nop

	:l_TeNyBfWELDefkhzA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWehwmNWHGGJJBNh_7

	nop

	:l_kiLkUEIKTPSgrtaQ_4
	if-lez v0, :gl_YMaIUAHJgmjOXNYa

	goto/32 :dIUtzsNOMacGyagD

	:gl_YMaIUAHJgmjOXNYa	goto/32 :l_IxIUgsZzZjOljnUD_5

	nop

	:l_ZjheqPTGGJhigiDr_2
	add-int v0, v0, v1
	goto/32 :l_RfIfPSYfWNedrigV_3

	nop

	:l_igqatIxjazllGrtG_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cEIfuXIIJyXoWZmZ_16

	nop

	:l_kJzfRxkvUzuTMVDY_18
	goto/32 :rZdpIecsTJTYYeIl
	:l_TWehwmNWHGGJJBNh_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_vwTOdheIDLICDNCH_8

	nop

	:l_QygCbIkyeuIDpJlg_9
    const/high16 v1, -0x80000000

	goto/32 :l_GATyhGpYagPPVcJE_10

	nop

	:l_tOeWIjrTSgPzMFHR_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_VslvxACqJpmkLEfb_12

	nop

	:l_yzYaEpyxMFEWYpIH_17
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_kJzfRxkvUzuTMVDY_18

	nop

	:l_cEIfuXIIJyXoWZmZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yzYaEpyxMFEWYpIH_17

	nop

	:l_IxIUgsZzZjOljnUD_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_TeNyBfWELDefkhzA_6

	nop

	:l_OePZeYGfLfPdAvig_0
	const v0, 31
	goto/32 :l_vTiJnvOxuCUbSGjq_1

	nop

	:l_GATyhGpYagPPVcJE_10
    or-int/2addr v0, v1

	goto/32 :l_tOeWIjrTSgPzMFHR_11

	nop

	:l_bXYAAUIiRpCdetbr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_igqatIxjazllGrtG_15

	nop

.end method
