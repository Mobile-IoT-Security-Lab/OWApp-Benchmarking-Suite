.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xUEaUjRQcfGjIbjo_0

	nop

	:l_tetpqDLVkSYVJwYG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_xKbvhNoCPrVocjXV_2

	nop

	:l_XhAvbblNMBGkxOpa_4
	goto/32 :before_first_instruction

	:l_xUEaUjRQcfGjIbjo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tetpqDLVkSYVJwYG_1

	nop

	:l_xKbvhNoCPrVocjXV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rXZkiMzpycfZIOig_3

	nop

	:l_rXZkiMzpycfZIOig_3
    return-void

	:after_last_instruction

	goto/32 :l_XhAvbblNMBGkxOpa_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZrLRCeOtYCmdkoau_0

	nop

	:l_niQJXoPVVEQBXYim_1
	const v1, 27
	goto/32 :l_tbhrExZBvjizTHZr_2

	nop

	:l_BTXQqkgOkAqAKHQd_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eoFGRxiZtlfNAquf_17

	nop

	:l_abDTOmaafemxdPCZ_21
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_PspvcdVDMnZEePeb_22

	nop

	:l_tbhrExZBvjizTHZr_2
	add-int v0, v0, v1
	goto/32 :l_aFkGOctCJjxUxuvr_3

	nop

	:l_lyIgOMoOPThJPgPV_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_GmyAYoixGGFAULWh_12

	nop

	:l_CTmSKLacRSvFKrpF_4
	if-lez v0, :gl_iKYPMLQqiBXWaaXo

	goto/32 :MZyYhHAHbboXgtZd

	:gl_iKYPMLQqiBXWaaXo	goto/32 :l_jqnSFKElMwqSTJmK_5

	nop

	:l_QlBplgWVVyPXtoID_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_BeEsGHqvlepiuaxE_8

	nop

	:l_aFkGOctCJjxUxuvr_3
	rem-int v0, v0, v1
	goto/32 :l_CTmSKLacRSvFKrpF_4

	nop

	:l_jqnSFKElMwqSTJmK_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_slbukbsEsisPhFxX_6

	nop

	:l_GmyAYoixGGFAULWh_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_AigCUGxiuebzBVpZ_13

	nop

	:l_PspvcdVDMnZEePeb_22
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_BeEsGHqvlepiuaxE_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_YCQIMhmArWoLnodV_9

	nop

	:l_ZrLRCeOtYCmdkoau_0
	const v0, 15
	goto/32 :l_niQJXoPVVEQBXYim_1

	nop

	:l_eoFGRxiZtlfNAquf_17
	if-eq v0, v1, :gl_tkofvbDRkNPmfoAS

	goto/32 :cond_0

	:gl_tkofvbDRkNPmfoAS
	goto/32 :l_wMWaUlholIYDRBlm_18

	nop

	:l_wMWaUlholIYDRBlm_18
    return-object v0

    :cond_0
	goto/32 :l_aZjdKKWnUMoOPFHO_19

	nop

	:l_wiWPMKmbCXdqnkFB_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BTXQqkgOkAqAKHQd_16

	nop

	:l_slbukbsEsisPhFxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlBplgWVVyPXtoID_7

	nop

	:l_AigCUGxiuebzBVpZ_13
    move-object v1, p0

	goto/32 :l_sLELYbgiITavqomR_14

	nop

	:l_aZjdKKWnUMoOPFHO_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_cBKEsGIEgSZJdeVl_20

	nop

	:l_sLELYbgiITavqomR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wiWPMKmbCXdqnkFB_15

	nop

	:l_cBKEsGIEgSZJdeVl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_abDTOmaafemxdPCZ_21

	nop

	:l_JzZUTXavDEtVxNUF_10
    or-int/2addr v0, v1

	goto/32 :l_lyIgOMoOPThJPgPV_11

	nop

	:l_YCQIMhmArWoLnodV_9
    const/high16 v1, -0x80000000

	goto/32 :l_JzZUTXavDEtVxNUF_10

	nop

.end method
