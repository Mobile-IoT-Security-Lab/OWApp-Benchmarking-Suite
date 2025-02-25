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

	goto/32 :l_bqRHfUetBOXejjXt_0

	nop

	:l_UvdCPyjqLlRarAYs_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjiQRcERHQUzlmaN_3

	nop

	:l_bqRHfUetBOXejjXt_0
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

	goto/32 :l_NuSQYbfzbTNVOCyg_1

	nop

	:l_ZjiQRcERHQUzlmaN_3
	goto/32 :before_first_instruction

	:l_NuSQYbfzbTNVOCyg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UvdCPyjqLlRarAYs_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xSgWYQwhIuKzqUcr_0

	nop

	:l_xSgWYQwhIuKzqUcr_0
	const v0, 15
	goto/32 :l_QWMiWtfzmVOidknF_1

	nop

	:l_hpxwCbrNLxyldtYD_2
	add-int v0, v0, v1
	goto/32 :l_KjKJHzXoQELHHHjY_3

	nop

	:l_YkyNvNAmILvkYBMn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bRQEpUPFAGONedHC_15

	nop

	:l_mKFNMrrmSRZJblWe_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_YEqPKspESWZKBwrD_6

	nop

	:l_ocqrTZcfhaZlABff_10
    or-int/2addr v0, v1

	goto/32 :l_RYtFhKGgdVClIfNN_11

	nop

	:l_JUVYXwKecNHKEbkF_18
	goto/32 :dMBHupLUvjowCPPk
	:l_RYtFhKGgdVClIfNN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_AyYwdKsrAzRUaXAt_12

	nop

	:l_bRQEpUPFAGONedHC_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KfDyScjQXQigqWST_16

	nop

	:l_AyYwdKsrAzRUaXAt_12
    const/4 v0, 0x0

	goto/32 :l_zYicmzcMdbpyjpaY_13

	nop

	:l_zYicmzcMdbpyjpaY_13
    move-object v1, p0

	goto/32 :l_YkyNvNAmILvkYBMn_14

	nop

	:l_aokPMSDRscawieSM_17
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_JUVYXwKecNHKEbkF_18

	nop

	:l_KfDyScjQXQigqWST_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aokPMSDRscawieSM_17

	nop

	:l_uOvROhaQArTTzsYt_4
	if-lez v0, :gl_FprqhPiFrGrkSBRR

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_FprqhPiFrGrkSBRR	goto/32 :l_mKFNMrrmSRZJblWe_5

	nop

	:l_VLbTsHLVlMtlNzXM_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_rZMHohorVrtfDRTp_8

	nop

	:l_rZMHohorVrtfDRTp_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_BeFUwZAgfdaFSfzI_9

	nop

	:l_YEqPKspESWZKBwrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLbTsHLVlMtlNzXM_7

	nop

	:l_BeFUwZAgfdaFSfzI_9
    const/high16 v1, -0x80000000

	goto/32 :l_ocqrTZcfhaZlABff_10

	nop

	:l_KjKJHzXoQELHHHjY_3
	rem-int v0, v0, v1
	goto/32 :l_uOvROhaQArTTzsYt_4

	nop

	:l_QWMiWtfzmVOidknF_1
	const v1, 2
	goto/32 :l_hpxwCbrNLxyldtYD_2

	nop

.end method
