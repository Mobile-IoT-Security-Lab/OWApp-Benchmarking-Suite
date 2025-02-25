.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x64
    }
    m = "last"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nprqXbVkRDoexhet_0

	nop

	:l_nprqXbVkRDoexhet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SaTirwijHxxLdQtB_1

	nop

	:l_SaTirwijHxxLdQtB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XfclRpnfUXIPXEkB_2

	nop

	:l_XfclRpnfUXIPXEkB_2
    return-void

	:after_last_instruction

	goto/32 :l_zpQWVGLvYrAnYYYJ_3

	nop

	:l_zpQWVGLvYrAnYYYJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PzyriuHEHdUEBSHJ_0

	nop

	:l_qNQoEJZNSiDqaLYz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MqAzmxdhPZnMSmGh_17

	nop

	:l_MqAzmxdhPZnMSmGh_17
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_RBmvsrsWMrvpEjzK_18

	nop

	:l_vaifhBGVevmDlWMr_12
    const/4 v0, 0x0

	goto/32 :l_jvxuFCYphfvEcDQJ_13

	nop

	:l_tLvjInUoHLxpUFwT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_KGhijOtupBwJKDwr_9

	nop

	:l_urVBoIjpAEOdgBoU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_vaifhBGVevmDlWMr_12

	nop

	:l_jvxuFCYphfvEcDQJ_13
    move-object v1, p0

	goto/32 :l_HLbfyNrcFismEFKP_14

	nop

	:l_PaFNOtJyYTcQmUEO_1
	const v1, 10
	goto/32 :l_nPLGLTssKIASUaeV_2

	nop

	:l_HLbfyNrcFismEFKP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SSCnKGPmhSPvssnY_15

	nop

	:l_PzyriuHEHdUEBSHJ_0
	const v0, 17
	goto/32 :l_PaFNOtJyYTcQmUEO_1

	nop

	:l_iFomBFRZzSAmEqrN_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_tLvjInUoHLxpUFwT_8

	nop

	:l_dqyZdlkUmdFDIHrI_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_QZhXoTlIiJsFUEoX_6

	nop

	:l_ACbyRyhkuOxCdwRD_10
    or-int/2addr v0, v1

	goto/32 :l_urVBoIjpAEOdgBoU_11

	nop

	:l_xOYiPQhfYswrXiOw_4
	if-lez v0, :gl_qszdKSeuymelBaFY

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_qszdKSeuymelBaFY	goto/32 :l_dqyZdlkUmdFDIHrI_5

	nop

	:l_KGhijOtupBwJKDwr_9
    const/high16 v1, -0x80000000

	goto/32 :l_ACbyRyhkuOxCdwRD_10

	nop

	:l_SSCnKGPmhSPvssnY_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNQoEJZNSiDqaLYz_16

	nop

	:l_RBmvsrsWMrvpEjzK_18
	goto/32 :ptysUCgZhdlAmocB
	:l_nPLGLTssKIASUaeV_2
	add-int v0, v0, v1
	goto/32 :l_bWsSmMvSHRMqDKDv_3

	nop

	:l_QZhXoTlIiJsFUEoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFomBFRZzSAmEqrN_7

	nop

	:l_bWsSmMvSHRMqDKDv_3
	rem-int v0, v0, v1
	goto/32 :l_xOYiPQhfYswrXiOw_4

	nop

.end method
