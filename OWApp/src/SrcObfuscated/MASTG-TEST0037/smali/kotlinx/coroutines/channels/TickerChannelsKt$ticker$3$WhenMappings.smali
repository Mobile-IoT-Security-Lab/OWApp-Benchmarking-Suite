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

	goto/32 :l_TzoFkMjdZUTjIAdc_0

	nop

	:l_oTaEMfgLqynIFPKY_4
	if-lez v0, :gl_fhuRBTWmKpMOJpVW

	goto/32 :HdrTcbIECOBRgmDE

	:gl_fhuRBTWmKpMOJpVW	goto/32 :l_lpgaPXWFBOysBezf_5

	nop

	:l_juJIKzdmzukppmSo_21
	goto/32 :eTpWcyoiBMsNvply
	:l_tYMhTmgMMMQZGjOT_17
    aput v2, v0, v1

	goto/32 :l_RWkqnPWdFKjPqnhg_18

	nop

	:l_emoEKzfdAjFhvteN_8
    array-length v0, v0

	goto/32 :l_oUwVaitauOTabFEU_9

	nop

	:l_TzoFkMjdZUTjIAdc_0
	const v0, 29
	goto/32 :l_ilELLhtpXdzEFAFv_1

	nop

	:l_RWkqnPWdFKjPqnhg_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RzmqHkjUeKdQofMs_19

	nop

	:l_NbcZRPnHVnBOCeLd_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_GFTwgkdupHxiNkdu_15

	nop

	:l_rMVWLLunkupqUCOI_20
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_juJIKzdmzukppmSo_21

	nop

	:l_bMcxxmGlCAFWcYNn_13
    aput v2, v0, v1

	goto/32 :l_NbcZRPnHVnBOCeLd_14

	nop

	:l_BjaTKIelEpVYWFlv_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_emoEKzfdAjFhvteN_8

	nop

	:l_ovXAZUjiiBpisgNA_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_jLDFiGdgynVDwKzP_11

	nop

	:l_jLDFiGdgynVDwKzP_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_XpREmbIHOqPcdptG_12

	nop

	:l_eyCzhJiWKCQmaitt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjaTKIelEpVYWFlv_7

	nop

	:l_oUwVaitauOTabFEU_9
    new-array v0, v0, [I

	goto/32 :l_ovXAZUjiiBpisgNA_10

	nop

	:l_lpgaPXWFBOysBezf_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_eyCzhJiWKCQmaitt_6

	nop

	:l_GFTwgkdupHxiNkdu_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_EjvLjJKhuCNQsPaY_16

	nop

	:l_RzmqHkjUeKdQofMs_19
    return-void

	:after_last_instruction

	goto/32 :l_rMVWLLunkupqUCOI_20

	nop

	:l_ilELLhtpXdzEFAFv_1
	const v1, 7
	goto/32 :l_WrKFJLyEbmRsHuTc_2

	nop

	:l_TdyamWhDsBhHsRMs_3
	rem-int v0, v0, v1
	goto/32 :l_oTaEMfgLqynIFPKY_4

	nop

	:l_XpREmbIHOqPcdptG_12
    const/4 v2, 0x1

	goto/32 :l_bMcxxmGlCAFWcYNn_13

	nop

	:l_WrKFJLyEbmRsHuTc_2
	add-int v0, v0, v1
	goto/32 :l_TdyamWhDsBhHsRMs_3

	nop

	:l_EjvLjJKhuCNQsPaY_16
    const/4 v2, 0x2

	goto/32 :l_tYMhTmgMMMQZGjOT_17

	nop

.end method
