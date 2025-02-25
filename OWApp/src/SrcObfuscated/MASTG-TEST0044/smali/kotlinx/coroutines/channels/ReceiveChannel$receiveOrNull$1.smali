.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vKZhDSHJxqdbmDiE_0

	nop

	:l_uOTQtxDUPNHsKYdv_2
    return-void

	:after_last_instruction

	goto/32 :l_GIMCAVnbHzBphzzt_3

	nop

	:l_vKZhDSHJxqdbmDiE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VARLlrlHukkFhXtg_1

	nop

	:l_VARLlrlHukkFhXtg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uOTQtxDUPNHsKYdv_2

	nop

	:l_GIMCAVnbHzBphzzt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hqCbRIhRxQwLBoJJ_0

	nop

	:l_vAgSEUVCmAirxPvO_2
	add-int v0, v0, v1
	goto/32 :l_bjQUNxFUlhsFFncr_3

	nop

	:l_xZPKCBoCZnoOgqLr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_yGKdCytqAkxNPnhT_12

	nop

	:l_gpwCKibschBtuSkd_9
    const/high16 v1, -0x80000000

	goto/32 :l_ntbipAbonGcpprDT_10

	nop

	:l_qABGivjaXoQIKNrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWjpLRfzeOKYraof_7

	nop

	:l_ntbipAbonGcpprDT_10
    or-int/2addr v0, v1

	goto/32 :l_xZPKCBoCZnoOgqLr_11

	nop

	:l_FGzPHSXeLcHPifJs_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_qABGivjaXoQIKNrA_6

	nop

	:l_bjQUNxFUlhsFFncr_3
	rem-int v0, v0, v1
	goto/32 :l_eLamkBfvjqLZkaNs_4

	nop

	:l_YXkqowGlYHcbuwvn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sbupAilTjzkCqlIy_17

	nop

	:l_yGKdCytqAkxNPnhT_12
    const/4 v0, 0x0

	goto/32 :l_tAJHoNEkCYZCDexc_13

	nop

	:l_SXcGprtXtpRoWPyL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXkqowGlYHcbuwvn_16

	nop

	:l_RWjpLRfzeOKYraof_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_kHRpqrHRiLXKbXze_8

	nop

	:l_tMNzNocVUJSJqLZu_18
	goto/32 :BcwBCmileoLBQtAb
	:l_kHRpqrHRiLXKbXze_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_gpwCKibschBtuSkd_9

	nop

	:l_jnfJmYAVwoHKbPGE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SXcGprtXtpRoWPyL_15

	nop

	:l_AyAdmOYfUTdqwdvW_1
	const v1, 32
	goto/32 :l_vAgSEUVCmAirxPvO_2

	nop

	:l_hqCbRIhRxQwLBoJJ_0
	const v0, 12
	goto/32 :l_AyAdmOYfUTdqwdvW_1

	nop

	:l_tAJHoNEkCYZCDexc_13
    move-object v1, p0

	goto/32 :l_jnfJmYAVwoHKbPGE_14

	nop

	:l_sbupAilTjzkCqlIy_17
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_tMNzNocVUJSJqLZu_18

	nop

	:l_eLamkBfvjqLZkaNs_4
	if-lez v0, :gl_JGzEUJCgKSTXGciJ

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_JGzEUJCgKSTXGciJ	goto/32 :l_FGzPHSXeLcHPifJs_5

	nop

.end method
