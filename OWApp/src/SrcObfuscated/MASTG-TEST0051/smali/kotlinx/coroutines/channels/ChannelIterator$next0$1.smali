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

	goto/32 :l_AvGIQIHiMgimziwM_0

	nop

	:l_ZTBPBkPIrjubWTdn_3
	goto/32 :before_first_instruction

	:l_LQYleBYFjMBpYQGN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TltmEXXXZwDJsTbF_2

	nop

	:l_TltmEXXXZwDJsTbF_2
    return-void

	:after_last_instruction

	goto/32 :l_ZTBPBkPIrjubWTdn_3

	nop

	:l_AvGIQIHiMgimziwM_0
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

	goto/32 :l_LQYleBYFjMBpYQGN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WjsjzhyuLpCDwltl_0

	nop

	:l_ngJZaruWcUSLpbly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sefDYiAghoFDBUow_7

	nop

	:l_CbaVrYiWRotKboeU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_djIwnLmAhPlPiEEW_15

	nop

	:l_cJAalPcxlcCztYYp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NdSFVjqvJFrGcuAP_17

	nop

	:l_BKfuRixvWnSqJmit_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_GsYXbZaUECoLyvdQ_9

	nop

	:l_EBiVrbAYFLHaVTiO_1
	const v1, 20
	goto/32 :l_dAwgwZEnqSRutFlh_2

	nop

	:l_BwkNqHfAbPGMOsgM_18
	goto/32 :EqbBaFzDfbzBZzAD
	:l_djIwnLmAhPlPiEEW_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cJAalPcxlcCztYYp_16

	nop

	:l_jdjCAXUXbMQxstfX_10
    or-int/2addr v0, v1

	goto/32 :l_QWGqHusFryjDCVhN_11

	nop

	:l_shdmftSYGgpzNEwI_4
	if-lez v0, :gl_UCNRBRiCmbEwpgHu

	goto/32 :BseayaMQSomiPJiR

	:gl_UCNRBRiCmbEwpgHu	goto/32 :l_DOqffFRPaopqMTCu_5

	nop

	:l_sefDYiAghoFDBUow_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_BKfuRixvWnSqJmit_8

	nop

	:l_DOqffFRPaopqMTCu_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_ngJZaruWcUSLpbly_6

	nop

	:l_QWGqHusFryjDCVhN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_ADBPSnxKnZiQAtKC_12

	nop

	:l_GsYXbZaUECoLyvdQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_jdjCAXUXbMQxstfX_10

	nop

	:l_dtxVUOkGybXukdiN_13
    move-object v1, p0

	goto/32 :l_CbaVrYiWRotKboeU_14

	nop

	:l_ADBPSnxKnZiQAtKC_12
    const/4 v0, 0x0

	goto/32 :l_dtxVUOkGybXukdiN_13

	nop

	:l_NdSFVjqvJFrGcuAP_17
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_BwkNqHfAbPGMOsgM_18

	nop

	:l_gncQqzLPiVjrbbca_3
	rem-int v0, v0, v1
	goto/32 :l_shdmftSYGgpzNEwI_4

	nop

	:l_dAwgwZEnqSRutFlh_2
	add-int v0, v0, v1
	goto/32 :l_gncQqzLPiVjrbbca_3

	nop

	:l_WjsjzhyuLpCDwltl_0
	const v0, 2
	goto/32 :l_EBiVrbAYFLHaVTiO_1

	nop

.end method
