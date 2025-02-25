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

	goto/32 :l_gEOkUUpDkDiKIzQM_0

	nop

	:l_coHtAQZLFswYtbbx_3
	goto/32 :before_first_instruction

	:l_EtljVMmaZiGfyfTZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lKSCExnmuzXuEDsH_2

	nop

	:l_lKSCExnmuzXuEDsH_2
    return-void

	:after_last_instruction

	goto/32 :l_coHtAQZLFswYtbbx_3

	nop

	:l_gEOkUUpDkDiKIzQM_0
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

	goto/32 :l_EtljVMmaZiGfyfTZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rryNzikfFfbHVLHP_0

	nop

	:l_QAcMBqowpHVoTBDM_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_azmIHRnIuWtxxvVy_12

	nop

	:l_azmIHRnIuWtxxvVy_12
    const/4 v0, 0x0

	goto/32 :l_PcFCTSFaihWfBvID_13

	nop

	:l_NJtGqHyIlwiXuOgs_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_lZZyKIWWDTfPOulC_6

	nop

	:l_MglLuSTuaHbareKQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wlGrbrEAToQaildU_17

	nop

	:l_DoxmtRckHrLhDEEN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hQUjrBpqAxZlbzSv_15

	nop

	:l_TckVwJwgMUNRTaQl_10
    or-int/2addr v0, v1

	goto/32 :l_QAcMBqowpHVoTBDM_11

	nop

	:l_PcFCTSFaihWfBvID_13
    move-object v1, p0

	goto/32 :l_DoxmtRckHrLhDEEN_14

	nop

	:l_nFjfxjHjAGuexiYH_9
    const/high16 v1, -0x80000000

	goto/32 :l_TckVwJwgMUNRTaQl_10

	nop

	:l_YBtJfrteHxhhzQkb_2
	add-int v0, v0, v1
	goto/32 :l_eqynxZtJANeYQQcm_3

	nop

	:l_CjIFPGwgszyNszbL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_xRtHLaqjqXJfEOYI_8

	nop

	:l_rryNzikfFfbHVLHP_0
	const v0, 15
	goto/32 :l_GycfkuJkKCZbmJTV_1

	nop

	:l_YGyYJTtmGeVHBKHp_18
	goto/32 :mYUKerPqhWnQbghh
	:l_lZZyKIWWDTfPOulC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjIFPGwgszyNszbL_7

	nop

	:l_GycfkuJkKCZbmJTV_1
	const v1, 27
	goto/32 :l_YBtJfrteHxhhzQkb_2

	nop

	:l_xRtHLaqjqXJfEOYI_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_nFjfxjHjAGuexiYH_9

	nop

	:l_BYwduRcyMrynZEVZ_4
	if-lez v0, :gl_CzZheYYNlhcquVXc

	goto/32 :FerEMDvtdckNbgxA

	:gl_CzZheYYNlhcquVXc	goto/32 :l_NJtGqHyIlwiXuOgs_5

	nop

	:l_wlGrbrEAToQaildU_17
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_YGyYJTtmGeVHBKHp_18

	nop

	:l_eqynxZtJANeYQQcm_3
	rem-int v0, v0, v1
	goto/32 :l_BYwduRcyMrynZEVZ_4

	nop

	:l_hQUjrBpqAxZlbzSv_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MglLuSTuaHbareKQ_16

	nop

.end method
