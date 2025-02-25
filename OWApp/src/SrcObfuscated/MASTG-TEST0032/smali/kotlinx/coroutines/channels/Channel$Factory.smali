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

	goto/32 :l_RaNSfYuxyYAWMrAk_0

	nop

	:l_tMMLWnImnNpwmxTY_10
    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

	goto/32 :l_smacOGwhdFwhSHcz_11

	nop

	:l_rrVPREixIhyfRmmG_3
	rem-int v0, v0, v1
	goto/32 :l_NtDDGODyrIdjORXP_4

	nop

	:l_NRHgNgrhWHBHggyq_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_KQiYfbBmEUJhNkTs_6

	nop

	:l_qrvrZkrqPaVDctxB_9
    sput-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->$$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 749
    nop

    .line 750
    nop

    .line 749
	goto/32 :l_tMMLWnImnNpwmxTY_10

	nop

	:l_eWWwsMFwUwLHBHIn_2
	add-int v0, v0, v1
	goto/32 :l_rrVPREixIhyfRmmG_3

	nop

	:l_bftETfKTwjZoVcKS_1
	const v1, 20
	goto/32 :l_eWWwsMFwUwLHBHIn_2

	nop

	:l_drbmTlZwqYdKnvmA_17
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_PdQWiCvhtiPizJyv_18

	nop

	:l_uVsLFBvstVyGrlzR_13
    const v3, 0x7ffffffe

	goto/32 :l_NOoPBbWHfQzrjEgl_14

	nop

	:l_MRwLINaSQdKmBSNN_12
    const/4 v2, 0x1

	goto/32 :l_uVsLFBvstVyGrlzR_13

	nop

	:l_lUDpHRBRxXkdjudV_15
    sput v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

	goto/32 :l_zuSWxAviHzITFtUP_16

	nop

	:l_wGJHOkjKfrUlyjZq_8
    invoke-direct {v0}, Lkotlinx/coroutines/channels/Channel$Factory;-><init>()V

	goto/32 :l_qrvrZkrqPaVDctxB_9

	nop

	:l_yEyabeBuuZvtvRxb_7
    new-instance v0, Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_wGJHOkjKfrUlyjZq_8

	nop

	:l_NtDDGODyrIdjORXP_4
	if-lez v0, :gl_BXKRwxHAzdizdqyg

	goto/32 :BseayaMQSomiPJiR

	:gl_BXKRwxHAzdizdqyg	goto/32 :l_NRHgNgrhWHBHggyq_5

	nop

	:l_RaNSfYuxyYAWMrAk_0
	const v0, 2
	goto/32 :l_bftETfKTwjZoVcKS_1

	nop

	:l_zuSWxAviHzITFtUP_16
    return-void

	:after_last_instruction

	goto/32 :l_drbmTlZwqYdKnvmA_17

	nop

	:l_KQiYfbBmEUJhNkTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEyabeBuuZvtvRxb_7

	nop

	:l_PdQWiCvhtiPizJyv_18
	goto/32 :EqbBaFzDfbzBZzAD
	:l_smacOGwhdFwhSHcz_11
    const/16 v1, 0x40

	goto/32 :l_MRwLINaSQdKmBSNN_12

	nop

	:l_NOoPBbWHfQzrjEgl_14
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_lUDpHRBRxXkdjudV_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DSfHFTdgIgGijprP_0

	nop

	:l_DSfHFTdgIgGijprP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 715
	goto/32 :l_ojGYZBMJUtrJnjJV_1

	nop

	:l_ojGYZBMJUtrJnjJV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WNqMKElwMKfefmfi_2

	nop

	:l_WNqMKElwMKfefmfi_2
    return-void

	:after_last_instruction

	goto/32 :l_qUnzgwFaOGsSspKm_3

	nop

	:l_qUnzgwFaOGsSspKm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_xeRvXjCgvslhqPkz_0

	nop

	:l_VNexzoWyDrCwzBkF_2
    return v0

	:after_last_instruction

	goto/32 :l_HcXCKJjHKbXajKlb_3

	nop

	:l_xeRvXjCgvslhqPkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 749
	goto/32 :l_JzbNkfyzcCIVWRMn_1

	nop

	:l_HcXCKJjHKbXajKlb_3
	goto/32 :before_first_instruction

	:l_JzbNkfyzcCIVWRMn_1
    sget v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

	goto/32 :l_VNexzoWyDrCwzBkF_2

	nop

.end method
