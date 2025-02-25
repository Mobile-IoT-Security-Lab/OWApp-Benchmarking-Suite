.class public final Lkotlinx/coroutines/channels/Channel$Factory;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Channel$Factory;",
        "",
        "()V",
        "BUFFERED",
        "",
        "CHANNEL_DEFAULT_CAPACITY",
        "getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core",
        "()I",
        "CONFLATED",
        "DEFAULT_BUFFER_PROPERTY_NAME",
        "",
        "OPTIONAL_CHANNEL",
        "RENDEZVOUS",
        "UNLIMITED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

.field public static final BUFFERED:I = -0x2

.field private static final CHANNEL_DEFAULT_CAPACITY:I

.field public static final CONFLATED:I = -0x1

.field public static final DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"

.field public static final OPTIONAL_CHANNEL:I = -0x3

.field public static final RENDEZVOUS:I = 0x0

.field public static final UNLIMITED:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_lhEBygnzRIfHuITV_0

	nop

	:l_hzndirPEdpCsMzaE_11
    const/16 v1, 0x40

	goto/32 :l_DKOGgSRxeWuhxriK_12

	nop

	:l_xvrbXXCJsErpufIu_2
	add-int v0, v0, v1
	goto/32 :l_sxBPNJvScuapVpPt_3

	nop

	:l_wcNuxWiNEIztopdU_1
	const v1, 2
	goto/32 :l_xvrbXXCJsErpufIu_2

	nop

	:l_kiOnOXidpJtgOamB_13
    const v3, 0x7ffffffe

	goto/32 :l_aZlzmlZrbaBNSfNg_14

	nop

	:l_wAFEUDkSyapHHdZu_15
    sput v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

	goto/32 :l_bYtmOBsUTBROPtbD_16

	nop

	:l_AdyRfCMqSQCCxSgK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USsQoiqfSFIitNYg_7

	nop

	:l_EHFjEceOiVEjwyRm_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_AdyRfCMqSQCCxSgK_6

	nop

	:l_aZlzmlZrbaBNSfNg_14
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_wAFEUDkSyapHHdZu_15

	nop

	:l_DKOGgSRxeWuhxriK_12
    const/4 v2, 0x1

	goto/32 :l_kiOnOXidpJtgOamB_13

	nop

	:l_siZLzRLTYVCeYbeE_17
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_wZgXzjjZGaAvGIQI_18

	nop

	:l_lhEBygnzRIfHuITV_0
	const v0, 10
	goto/32 :l_wcNuxWiNEIztopdU_1

	nop

	:l_bqABNqanAlWhufYe_10
    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

	goto/32 :l_hzndirPEdpCsMzaE_11

	nop

	:l_USsQoiqfSFIitNYg_7
    new-instance v0, Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_LIHNzrjnEyFJuocT_8

	nop

	:l_sxBPNJvScuapVpPt_3
	rem-int v0, v0, v1
	goto/32 :l_wNlkFsPvZTWBzvfX_4

	nop

	:l_bYtmOBsUTBROPtbD_16
    return-void

	:after_last_instruction

	goto/32 :l_siZLzRLTYVCeYbeE_17

	nop

	:l_LIHNzrjnEyFJuocT_8
    invoke-direct {v0}, Lkotlinx/coroutines/channels/Channel$Factory;-><init>()V

	goto/32 :l_GKgwCuSTBCUNDDhM_9

	nop

	:l_wNlkFsPvZTWBzvfX_4
	if-lez v0, :gl_xjgGrwoLKXODATDX

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_xjgGrwoLKXODATDX	goto/32 :l_EHFjEceOiVEjwyRm_5

	nop

	:l_wZgXzjjZGaAvGIQI_18
	goto/32 :szVkSdiwwgzdJmoh
	:l_GKgwCuSTBCUNDDhM_9
    sput-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->$$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 749
    nop

    .line 750
    nop

    .line 749
	goto/32 :l_bqABNqanAlWhufYe_10

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_HiMgimziwMLQYleB_0

	nop

	:l_PIrjubWTdnWjsjzh_3
	goto/32 :before_first_instruction

	:l_HiMgimziwMLQYleB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 715
	goto/32 :l_YFjMBpYQGNTltmEX_1

	nop

	:l_XXZwDJsTbFZTBPBk_2
    return-void

	:after_last_instruction

	goto/32 :l_PIrjubWTdnWjsjzh_3

	nop

	:l_YFjMBpYQGNTltmEX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XXZwDJsTbFZTBPBk_2

	nop

.end method


# virtual methods
.method public final getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_yuLpCDwltlEBiVrb_0

	nop

	:l_EnqSRutFlhgncQqz_2
    return v0

	:after_last_instruction

	goto/32 :l_LPiVjrbbcashdmft_3

	nop

	:l_yuLpCDwltlEBiVrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 749
	goto/32 :l_AYFLHaVTiOdAwgwZ_1

	nop

	:l_LPiVjrbbcashdmft_3
	goto/32 :before_first_instruction

	:l_AYFLHaVTiOdAwgwZ_1
    sget v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

	goto/32 :l_EnqSRutFlhgncQqz_2

	nop

.end method
