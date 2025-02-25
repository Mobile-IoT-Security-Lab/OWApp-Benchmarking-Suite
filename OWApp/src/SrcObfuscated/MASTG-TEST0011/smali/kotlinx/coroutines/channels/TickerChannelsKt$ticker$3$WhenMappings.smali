.class public final synthetic Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_DiQhmCjccwdqsRBZ_0

	nop

	:l_MnBWwykEotmvqMLP_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_oEHPWfbMLslWWaLl_6

	nop

	:l_IfNKsFwufOWNvTuh_20
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_ZPvZjLIqaTtuDpEO_21

	nop

	:l_GoKNVETQXHdQoJxe_9
    new-array v0, v0, [I

	goto/32 :l_FBtPPNeiTojHDQng_10

	nop

	:l_dtnmzjJiPJcRCoqK_1
	const v1, 11
	goto/32 :l_JhFbCPkcaTWAKGkR_2

	nop

	:l_ALGeztefqAaVhaTQ_3
	rem-int v0, v0, v1
	goto/32 :l_YwkpcKmXwtrRnXVU_4

	nop

	:l_oEHPWfbMLslWWaLl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKWPNXUfGDwrcokj_7

	nop

	:l_HGpqbzxdMtJAQnMq_17
    aput v2, v0, v1

	goto/32 :l_xpedMQCQoORwSMaf_18

	nop

	:l_DiQhmCjccwdqsRBZ_0
	const v0, 30
	goto/32 :l_dtnmzjJiPJcRCoqK_1

	nop

	:l_xpedMQCQoORwSMaf_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_SWLWPGKJOIKLRmlL_19

	nop

	:l_AJkgcsDECBxHNbJn_8
    array-length v0, v0

	goto/32 :l_GoKNVETQXHdQoJxe_9

	nop

	:l_lrEAYXljHXrjNjpe_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WbHqoqisNGbyFixe_15

	nop

	:l_JhFbCPkcaTWAKGkR_2
	add-int v0, v0, v1
	goto/32 :l_ALGeztefqAaVhaTQ_3

	nop

	:l_SWLWPGKJOIKLRmlL_19
    return-void

	:after_last_instruction

	goto/32 :l_IfNKsFwufOWNvTuh_20

	nop

	:l_zFSniaGfSyLqYkpl_12
    const/4 v2, 0x1

	goto/32 :l_hQPZmogVnjjbqXEE_13

	nop

	:l_WbHqoqisNGbyFixe_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_bWyMkBWpruMnvdsd_16

	nop

	:l_PzbGZcVHVUbZqQrD_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_zFSniaGfSyLqYkpl_12

	nop

	:l_wKWPNXUfGDwrcokj_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_AJkgcsDECBxHNbJn_8

	nop

	:l_bWyMkBWpruMnvdsd_16
    const/4 v2, 0x2

	goto/32 :l_HGpqbzxdMtJAQnMq_17

	nop

	:l_FBtPPNeiTojHDQng_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_PzbGZcVHVUbZqQrD_11

	nop

	:l_YwkpcKmXwtrRnXVU_4
	if-lez v0, :gl_BreuAxnaZdJaBiob

	goto/32 :LcuEcDMGeaskgJBt

	:gl_BreuAxnaZdJaBiob	goto/32 :l_MnBWwykEotmvqMLP_5

	nop

	:l_hQPZmogVnjjbqXEE_13
    aput v2, v0, v1

	goto/32 :l_lrEAYXljHXrjNjpe_14

	nop

	:l_ZPvZjLIqaTtuDpEO_21
	goto/32 :astoNxQcerpZauOe
.end method
