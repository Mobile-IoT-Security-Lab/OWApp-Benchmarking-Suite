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

	goto/32 :l_DPtKLUtgJfzcGCsb_0

	nop

	:l_PmfOvLgKcfXFpMTV_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_bGPllOYznIJxXoRj_19

	nop

	:l_JfadVxFaRXOneEnc_16
    const/4 v2, 0x2

	goto/32 :l_ukkrXdnbuZOEcptZ_17

	nop

	:l_pEbGQAkfjVYroKqk_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_QjHTszdNvSZXmSPE_8

	nop

	:l_DPtKLUtgJfzcGCsb_0
	const v0, 6
	goto/32 :l_gEiAHymHdtaXkCVN_1

	nop

	:l_FpaENTuQKaVfXtjd_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_OGCTbhZKdrSIRtLn_6

	nop

	:l_fbODeRYzbFjQEuNq_2
	add-int v0, v0, v1
	goto/32 :l_nnzbVQIhVzBrdWFD_3

	nop

	:l_sHmPMPxDBeIAaHys_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_QosIkHiuEVaTHJKw_11

	nop

	:l_OQRArVTzRalekHNn_13
    aput v2, v0, v1

	goto/32 :l_amNajcloRPrjwDXs_14

	nop

	:l_nnzbVQIhVzBrdWFD_3
	rem-int v0, v0, v1
	goto/32 :l_lnmMKXoyvVvCCxZr_4

	nop

	:l_bGPllOYznIJxXoRj_19
    return-void

	:after_last_instruction

	goto/32 :l_UlyfmWDNeKNABlTW_20

	nop

	:l_gEiAHymHdtaXkCVN_1
	const v1, 16
	goto/32 :l_fbODeRYzbFjQEuNq_2

	nop

	:l_lnmMKXoyvVvCCxZr_4
	if-lez v0, :gl_ZmPMYJSjuWDkzEAV

	goto/32 :yjDkbBumKaDxuGiy

	:gl_ZmPMYJSjuWDkzEAV	goto/32 :l_FpaENTuQKaVfXtjd_5

	nop

	:l_CJXFdhdffXdZGphF_21
	goto/32 :spJKaqFZJViQBoEI
	:l_ukkrXdnbuZOEcptZ_17
    aput v2, v0, v1

	goto/32 :l_PmfOvLgKcfXFpMTV_18

	nop

	:l_OGCTbhZKdrSIRtLn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEbGQAkfjVYroKqk_7

	nop

	:l_QosIkHiuEVaTHJKw_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_lZZzcFZwvIOPmydS_12

	nop

	:l_amNajcloRPrjwDXs_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_BdSysjgEWWUHwcFD_15

	nop

	:l_BdSysjgEWWUHwcFD_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_JfadVxFaRXOneEnc_16

	nop

	:l_lZZzcFZwvIOPmydS_12
    const/4 v2, 0x1

	goto/32 :l_OQRArVTzRalekHNn_13

	nop

	:l_lyCwRothYrxudwFb_9
    new-array v0, v0, [I

	goto/32 :l_sHmPMPxDBeIAaHys_10

	nop

	:l_QjHTszdNvSZXmSPE_8
    array-length v0, v0

	goto/32 :l_lyCwRothYrxudwFb_9

	nop

	:l_UlyfmWDNeKNABlTW_20
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_CJXFdhdffXdZGphF_21

	nop

.end method
