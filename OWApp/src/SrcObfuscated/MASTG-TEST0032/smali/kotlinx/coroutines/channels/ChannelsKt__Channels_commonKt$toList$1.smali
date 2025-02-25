.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x94
    }
    m = "toList"
    n = {
        "$this$toList_u24lambda_u2d3",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yLiDUoWMeSihYOvo_0

	nop

	:l_XRyxysOJgWRaBfIS_3
	goto/32 :before_first_instruction

	:l_nkGdkVPlpjWIbAWR_2
    return-void

	:after_last_instruction

	goto/32 :l_XRyxysOJgWRaBfIS_3

	nop

	:l_yLiDUoWMeSihYOvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nsjXJwphhePqBFBq_1

	nop

	:l_nsjXJwphhePqBFBq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nkGdkVPlpjWIbAWR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dOExkTpDWFcOqgeD_0

	nop

	:l_dOExkTpDWFcOqgeD_0
	const v0, 12
	goto/32 :l_kRSkFeqMJJBGYCsA_1

	nop

	:l_hwGyrnEOpBxpzKnh_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

	goto/32 :l_AHrqFGEyloOmUQop_8

	nop

	:l_pcyyxBDhviPxrKMW_4
	if-lez v0, :gl_znBPVXpRBEklvxxX

	goto/32 :IiMvqsLiShSNpRSe

	:gl_znBPVXpRBEklvxxX	goto/32 :l_GCBSLajUqqUhEPMx_5

	nop

	:l_HundtCsRHwEgrRJj_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SqGghwEuTKXyVHVm_16

	nop

	:l_XfcHMndOFmCLvtWX_10
    or-int/2addr v0, v1

	goto/32 :l_PHmzsDUFEyWuXguY_11

	nop

	:l_PHmzsDUFEyWuXguY_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_DixWexziiLtkQVxn_12

	nop

	:l_kRSkFeqMJJBGYCsA_1
	const v1, 12
	goto/32 :l_YKBPpNFHSIFvbbFI_2

	nop

	:l_iesjgkgrtPLGLWll_3
	rem-int v0, v0, v1
	goto/32 :l_pcyyxBDhviPxrKMW_4

	nop

	:l_akErfEDWfKyoYaSW_17
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_mZvgaBrbuCSjLJGi_18

	nop

	:l_YKBPpNFHSIFvbbFI_2
	add-int v0, v0, v1
	goto/32 :l_iesjgkgrtPLGLWll_3

	nop

	:l_DixWexziiLtkQVxn_12
    const/4 v0, 0x0

	goto/32 :l_nmKgZjzwlfSNqeIj_13

	nop

	:l_mZvgaBrbuCSjLJGi_18
	goto/32 :xQclNoemTOEKgGZF
	:l_AHrqFGEyloOmUQop_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_JFSChpXmliNciJzO_9

	nop

	:l_suDzEoWauMPyvJzt_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HundtCsRHwEgrRJj_15

	nop

	:l_SqGghwEuTKXyVHVm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_akErfEDWfKyoYaSW_17

	nop

	:l_nmKgZjzwlfSNqeIj_13
    move-object v1, p0

	goto/32 :l_suDzEoWauMPyvJzt_14

	nop

	:l_YeAKaxmnkyoxOwEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwGyrnEOpBxpzKnh_7

	nop

	:l_JFSChpXmliNciJzO_9
    const/high16 v1, -0x80000000

	goto/32 :l_XfcHMndOFmCLvtWX_10

	nop

	:l_GCBSLajUqqUhEPMx_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_YeAKaxmnkyoxOwEl_6

	nop

.end method
