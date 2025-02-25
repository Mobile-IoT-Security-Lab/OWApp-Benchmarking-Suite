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

	goto/32 :l_dvTIDDmiFbBMONVS_0

	nop

	:l_wUCDSAYaNjlaqhit_3
    return-void

	:after_last_instruction

	goto/32 :l_nHGBuboEkCEAILOV_4

	nop

	:l_ToPVmFIWoIOlrcVp_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JQqMtePhtTXvMZdt_2

	nop

	:l_nHGBuboEkCEAILOV_4
	goto/32 :before_first_instruction

	:l_JQqMtePhtTXvMZdt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wUCDSAYaNjlaqhit_3

	nop

	:l_dvTIDDmiFbBMONVS_0
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

	goto/32 :l_ToPVmFIWoIOlrcVp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eShBdNIxPsLgeULH_0

	nop

	:l_dRtvasikqGYTVdWt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BmnplaQCTenGJIJQ_21

	nop

	:l_gCtMsayACKfYXgaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KipcrGpnCjYsJpHz_7

	nop

	:l_LxswaSKxIgqupMTm_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_LuJFPVPdTVwjSJRc_13

	nop

	:l_AmNVdgHzQTzGDxrF_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_LxswaSKxIgqupMTm_12

	nop

	:l_eShBdNIxPsLgeULH_0
	const v0, 31
	goto/32 :l_kTRQNuzHcaRMsMgP_1

	nop

	:l_wmSPrfcNsRzcacCO_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQLgaQUooEOGelsP_16

	nop

	:l_WRKpCgURXFuXkWCn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wmSPrfcNsRzcacCO_15

	nop

	:l_pOTGiZkmdNGdeJJO_22
	goto/32 :cBuGctkTLcPdfvBJ
	:l_EMdccbtvJbaKzpnT_4
	if-lez v0, :gl_KrFRaelvhrLGJtBe

	goto/32 :mmDeFHESTukBHhVq

	:gl_KrFRaelvhrLGJtBe	goto/32 :l_nHMliQJyaNjwjoHG_5

	nop

	:l_KipcrGpnCjYsJpHz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_kOZXrsFXpaoOKGNt_8

	nop

	:l_ZfFUSGrmXPBgzhcx_18
    return-object v0

    :cond_0
	goto/32 :l_gZMhfdnWQhAWPeoP_19

	nop

	:l_LuJFPVPdTVwjSJRc_13
    move-object v1, p0

	goto/32 :l_WRKpCgURXFuXkWCn_14

	nop

	:l_OCFDLFYjvmkKSRel_2
	add-int v0, v0, v1
	goto/32 :l_QiyKhStDvqJRKXQl_3

	nop

	:l_gZMhfdnWQhAWPeoP_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_dRtvasikqGYTVdWt_20

	nop

	:l_BmnplaQCTenGJIJQ_21
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_pOTGiZkmdNGdeJJO_22

	nop

	:l_YQLgaQUooEOGelsP_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nSBvcwYSfuVSunxZ_17

	nop

	:l_nSBvcwYSfuVSunxZ_17
	if-eq v0, v1, :gl_hPTZwIjbePlwEPMT

	goto/32 :cond_0

	:gl_hPTZwIjbePlwEPMT
	goto/32 :l_ZfFUSGrmXPBgzhcx_18

	nop

	:l_bBZLaNmkVfbDmgoa_10
    or-int/2addr v0, v1

	goto/32 :l_AmNVdgHzQTzGDxrF_11

	nop

	:l_kJXlOGFWqdYUFLqj_9
    const/high16 v1, -0x80000000

	goto/32 :l_bBZLaNmkVfbDmgoa_10

	nop

	:l_kOZXrsFXpaoOKGNt_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_kJXlOGFWqdYUFLqj_9

	nop

	:l_nHMliQJyaNjwjoHG_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_gCtMsayACKfYXgaz_6

	nop

	:l_QiyKhStDvqJRKXQl_3
	rem-int v0, v0, v1
	goto/32 :l_EMdccbtvJbaKzpnT_4

	nop

	:l_kTRQNuzHcaRMsMgP_1
	const v1, 32
	goto/32 :l_OCFDLFYjvmkKSRel_2

	nop

.end method
