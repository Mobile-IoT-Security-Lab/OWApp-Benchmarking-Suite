.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
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

	goto/32 :l_NNSSyPqMmpLWOqzH_0

	nop

	:l_NNSSyPqMmpLWOqzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yyYABsEQICXTqcrJ_1

	nop

	:l_AOhGUoDkyIsMPyGp_2
    return-void

	:after_last_instruction

	goto/32 :l_oKfoMIBQmgGhxCsB_3

	nop

	:l_oKfoMIBQmgGhxCsB_3
	goto/32 :before_first_instruction

	:l_yyYABsEQICXTqcrJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AOhGUoDkyIsMPyGp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VhTgdxqWvKArdXYf_0

	nop

	:l_gbtbqnmtisOXnSsx_2
	add-int v0, v0, v1
	goto/32 :l_BKrXLUghpVWnfrqI_3

	nop

	:l_LLdsLAjaStpMffWD_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_tRIPgbjtENEGGWJj_6

	nop

	:l_kAjlDNdmktpbSywF_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_ahUUiOncNslbSbxl_9

	nop

	:l_KKgylJPrwbnLtqJY_1
	const v1, 4
	goto/32 :l_gbtbqnmtisOXnSsx_2

	nop

	:l_VhTgdxqWvKArdXYf_0
	const v0, 12
	goto/32 :l_KKgylJPrwbnLtqJY_1

	nop

	:l_SlHalDwsEfcsxtJU_13
    move-object v1, p0

	goto/32 :l_wKAMNJgbEjIqMTsD_14

	nop

	:l_XOcbnKIygZEPwqEB_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_lVHGbEjhnNUhgfXK_12

	nop

	:l_wetFIPjOPwJJKjKf_18
	goto/32 :pyytipZoaDmiIRBF
	:l_tRIPgbjtENEGGWJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoHlWIwaYDcGhGLQ_7

	nop

	:l_ahUUiOncNslbSbxl_9
    const/high16 v1, -0x80000000

	goto/32 :l_qRDUslAmdIHPThGj_10

	nop

	:l_lVHGbEjhnNUhgfXK_12
    const/4 v0, 0x0

	goto/32 :l_SlHalDwsEfcsxtJU_13

	nop

	:l_STZjxYQTwOuyAfRw_17
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_wetFIPjOPwJJKjKf_18

	nop

	:l_qRDUslAmdIHPThGj_10
    or-int/2addr v0, v1

	goto/32 :l_XOcbnKIygZEPwqEB_11

	nop

	:l_ClSIVZeVMQfYcvNJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_STZjxYQTwOuyAfRw_17

	nop

	:l_anZDSiXaeekVPSHd_4
	if-lez v0, :gl_hdVBVeMyeSObpWkm

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_hdVBVeMyeSObpWkm	goto/32 :l_LLdsLAjaStpMffWD_5

	nop

	:l_wKAMNJgbEjIqMTsD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CYeDVkHJxgDAUfPi_15

	nop

	:l_QoHlWIwaYDcGhGLQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_kAjlDNdmktpbSywF_8

	nop

	:l_CYeDVkHJxgDAUfPi_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ClSIVZeVMQfYcvNJ_16

	nop

	:l_BKrXLUghpVWnfrqI_3
	rem-int v0, v0, v1
	goto/32 :l_anZDSiXaeekVPSHd_4

	nop

.end method
