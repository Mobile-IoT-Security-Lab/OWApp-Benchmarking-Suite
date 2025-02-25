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

	goto/32 :l_XMrZMHohorVrtfDR_0

	nop

	:l_ynNyIvwYZcVoCFQf_11
    const/16 v1, 0x40

	goto/32 :l_fWAdDUBxFNvjuDMs_12

	nop

	:l_zpReMAYkZQNWkzbG_13
    const v3, 0x7ffffffe

	goto/32 :l_EbEyvddyEMcJdHex_14

	nop

	:l_AHCEDYKdlCwaIOAs_15
    sput v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

	goto/32 :l_rZYyXYLPgHwmCiVx_16

	nop

	:l_tyWabBNCjqolHEYJ_18
	goto/32 :ixanVRrSwPOilkJE
	:l_ffRYtFhKGgdVClIf_3
	rem-int v0, v0, v1
	goto/32 :l_NNAyYwdKsrAzRUaX_4

	nop

	:l_kFSiWqFSfkYnNmVO_10
    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

	goto/32 :l_ynNyIvwYZcVoCFQf_11

	nop

	:l_EbEyvddyEMcJdHex_14
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_AHCEDYKdlCwaIOAs_15

	nop

	:l_fWAdDUBxFNvjuDMs_12
    const/4 v2, 0x1

	goto/32 :l_zpReMAYkZQNWkzbG_13

	nop

	:l_STaokPMSDRscawie_8
    invoke-direct {v0}, Lkotlinx/coroutines/channels/Channel$Factory;-><init>()V

	goto/32 :l_SMJUVYXwKecNHKEb_9

	nop

	:l_SmAoMaLZnGvlbmxl_17
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_tyWabBNCjqolHEYJ_18

	nop

	:l_rZYyXYLPgHwmCiVx_16
    return-void

	:after_last_instruction

	goto/32 :l_SmAoMaLZnGvlbmxl_17

	nop

	:l_XMrZMHohorVrtfDR_0
	const v0, 10
	goto/32 :l_TpBeFUwZAgfdaFSf_1

	nop

	:l_SMJUVYXwKecNHKEb_9
    sput-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->$$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 749
    nop

    .line 750
    nop

    .line 749
	goto/32 :l_kFSiWqFSfkYnNmVO_10

	nop

	:l_MnbRQEpUPFAGONed_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCKfDyScjQXQigqW_7

	nop

	:l_NNAyYwdKsrAzRUaX_4
	if-lez v0, :gl_AtzYicmzcMdbpyjp

	goto/32 :BgNEnsdwbsaldCVo

	:gl_AtzYicmzcMdbpyjp	goto/32 :l_aYYkyNvNAmILvkYB_5

	nop

	:l_HCKfDyScjQXQigqW_7
    new-instance v0, Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_STaokPMSDRscawie_8

	nop

	:l_TpBeFUwZAgfdaFSf_1
	const v1, 6
	goto/32 :l_zIocqrTZcfhaZlAB_2

	nop

	:l_zIocqrTZcfhaZlAB_2
	add-int v0, v0, v1
	goto/32 :l_ffRYtFhKGgdVClIf_3

	nop

	:l_aYYkyNvNAmILvkYB_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_MnbRQEpUPFAGONed_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_wqzGBgpjCRtxNLYW_0

	nop

	:l_AWMYcqTrHERnAsFZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ORtmvZBUbBKZMPLd_2

	nop

	:l_ORtmvZBUbBKZMPLd_2
    return-void

	:after_last_instruction

	goto/32 :l_OIbcAPAcCaqTDqoX_3

	nop

	:l_wqzGBgpjCRtxNLYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 715
	goto/32 :l_AWMYcqTrHERnAsFZ_1

	nop

	:l_OIbcAPAcCaqTDqoX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_tBodiaPZAyoStOfL_0

	nop

	:l_WDumHItmHyeFETfV_1
    sget v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

	goto/32 :l_GbKrCwlnRYshMQXD_2

	nop

	:l_tBodiaPZAyoStOfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 749
	goto/32 :l_WDumHItmHyeFETfV_1

	nop

	:l_GbKrCwlnRYshMQXD_2
    return v0

	:after_last_instruction

	goto/32 :l_kjXEDjaNwjTtkYyk_3

	nop

	:l_kjXEDjaNwjTtkYyk_3
	goto/32 :before_first_instruction

.end method
