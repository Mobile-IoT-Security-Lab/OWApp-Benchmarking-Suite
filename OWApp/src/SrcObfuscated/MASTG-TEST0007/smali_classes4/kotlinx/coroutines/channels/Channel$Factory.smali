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
        0x8,
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

	goto/32 :l_iFHCeVnwWcJcCGtK_0

	nop

	:l_FrFPxVKkhAaMdLhT_15
    sput v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

	goto/32 :l_wLbMkxNXgbrkikgF_16

	nop

	:l_hjLrcTJrncqnwMRc_18
	goto/32 :wJvugjBrFwHWjzwq
	:l_XqdEMVzRivIWLywy_11
    const/16 v1, 0x40

	goto/32 :l_mDZVZBfDFjFwIHNJ_12

	nop

	:l_YGMLUwMDRAXuhSyb_1
	const v1, 19
	goto/32 :l_dYSHWbdFxOZumrdz_2

	nop

	:l_LTjscgsDWeAWmEoo_10
    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

	goto/32 :l_XqdEMVzRivIWLywy_11

	nop

	:l_dYSHWbdFxOZumrdz_2
	add-int v0, v0, v1
	goto/32 :l_MBMWHbGBjFybInxF_3

	nop

	:l_sbJnyqZzOCYJtTUx_7
    new-instance v0, Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_KZushhtdVkFZKpOd_8

	nop

	:l_KZushhtdVkFZKpOd_8
    invoke-direct {v0}, Lkotlinx/coroutines/channels/Channel$Factory;-><init>()V

	goto/32 :l_tlBLeoxvmurHXSXs_9

	nop

	:l_HmHfjodqHXfaIjHt_17
	goto/32 :before_first_instruction

	:maLPIPJhLjxUWnzl
	goto/32 :l_hjLrcTJrncqnwMRc_18

	nop

	:l_MBMWHbGBjFybInxF_3
	rem-int v0, v0, v1
	goto/32 :l_VVZNeiqRtuMFcDWZ_4

	nop

	:l_xLnjoNqeONhFyAsP_5
	goto/32 :maLPIPJhLjxUWnzl
	:NMmfdIVBSazhDrci
	:wJvugjBrFwHWjzwq

	goto/32 :l_nFuQUuxAZhREbEwY_6

	nop

	:l_mDZVZBfDFjFwIHNJ_12
    const/4 v2, 0x1

	goto/32 :l_WOeRxHCeIZgnEliX_13

	nop

	:l_wLbMkxNXgbrkikgF_16
    return-void

	:after_last_instruction

	goto/32 :l_HmHfjodqHXfaIjHt_17

	nop

	:l_WOeRxHCeIZgnEliX_13
    const v3, 0x7ffffffe

	goto/32 :l_qPKQNpaTQFYAXKJQ_14

	nop

	:l_qPKQNpaTQFYAXKJQ_14
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_FrFPxVKkhAaMdLhT_15

	nop

	:l_nFuQUuxAZhREbEwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbJnyqZzOCYJtTUx_7

	nop

	:l_iFHCeVnwWcJcCGtK_0
	const v0, 30
	goto/32 :l_YGMLUwMDRAXuhSyb_1

	nop

	:l_tlBLeoxvmurHXSXs_9
    sput-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->$$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 754
    nop

    .line 755
    nop

    .line 754
	goto/32 :l_LTjscgsDWeAWmEoo_10

	nop

	:l_VVZNeiqRtuMFcDWZ_4
	if-lez v0, :gl_nalBjPKLMFSdplUr

	goto/32 :NMmfdIVBSazhDrci

	:gl_nalBjPKLMFSdplUr	goto/32 :l_xLnjoNqeONhFyAsP_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ItTsZezlZlvvVttK_0

	nop

	:l_aCLseWbEVQqLtDvX_2
    return-void

	:after_last_instruction

	goto/32 :l_ATeDlZprUntxfnLY_3

	nop

	:l_ItTsZezlZlvvVttK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 720
	goto/32 :l_wTuNJfppQBenAVrH_1

	nop

	:l_ATeDlZprUntxfnLY_3
	goto/32 :before_first_instruction

	:l_wTuNJfppQBenAVrH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aCLseWbEVQqLtDvX_2

	nop

.end method


# virtual methods
.method public final getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_WVhUISaJHCAlIGoD_0

	nop

	:l_TcaYYBCpYCIUKZLq_3
	goto/32 :before_first_instruction

	:l_vXChDUrRRMkCpNmg_2
    return v0

	:after_last_instruction

	goto/32 :l_TcaYYBCpYCIUKZLq_3

	nop

	:l_WVhUISaJHCAlIGoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 754
	goto/32 :l_ZokzSzYAyMFoQTOh_1

	nop

	:l_ZokzSzYAyMFoQTOh_1
    sget v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

	goto/32 :l_vXChDUrRRMkCpNmg_2

	nop

.end method
