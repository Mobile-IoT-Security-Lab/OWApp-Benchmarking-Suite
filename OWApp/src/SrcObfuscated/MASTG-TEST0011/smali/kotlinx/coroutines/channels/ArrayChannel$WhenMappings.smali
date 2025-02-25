.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
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

	goto/32 :l_qOiYPXGpHHingvGa_0

	nop

	:l_NAkWBkUzHEIJVtwv_16
    const/4 v2, 0x2

	goto/32 :l_QzvMguYFQuIATozB_17

	nop

	:l_LReEusYgEsrSkZUE_21
    aput v2, v0, v1

	goto/32 :l_KcqylzTsfjHmvmes_22

	nop

	:l_oNcAYyDtLAsOtmYD_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_RHphbCYbXPyaXZap_6

	nop

	:l_BNdIXOFAQdkglrOQ_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RgsKCocyiAyhkvRS_11

	nop

	:l_QzvMguYFQuIATozB_17
    aput v2, v0, v1

	goto/32 :l_KngayPXXpXQDZKpC_18

	nop

	:l_RHphbCYbXPyaXZap_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlCoUlkJOxdNcHvk_7

	nop

	:l_NIRQrHyXHfxmSYZm_12
    const/4 v2, 0x1

	goto/32 :l_YHbgDgIIRfgxAqty_13

	nop

	:l_tmYqNCzdJyPvNzeT_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_NAkWBkUzHEIJVtwv_16

	nop

	:l_YHbgDgIIRfgxAqty_13
    aput v2, v0, v1

	goto/32 :l_TgEeAGoKkJbZVrMH_14

	nop

	:l_fBAtODyNArQDoCka_4
	if-lez v0, :gl_PFuZtWVdgRJXXctx

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_PFuZtWVdgRJXXctx	goto/32 :l_oNcAYyDtLAsOtmYD_5

	nop

	:l_TgEeAGoKkJbZVrMH_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tmYqNCzdJyPvNzeT_15

	nop

	:l_hEeRWbOFOsMGzTzo_24
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_vCIyFNmqYnpCfsnv_25

	nop

	:l_KcqylzTsfjHmvmes_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ObswyRszvRbYtVMY_23

	nop

	:l_bZEKKtTEEyTPlAGD_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_FmRbYNiZBhIWAXfF_20

	nop

	:l_jGIreNNYjkRgHkFZ_2
	add-int v0, v0, v1
	goto/32 :l_fIoyuDLNODBuGzTJ_3

	nop

	:l_KngayPXXpXQDZKpC_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bZEKKtTEEyTPlAGD_19

	nop

	:l_qOiYPXGpHHingvGa_0
	const v0, 30
	goto/32 :l_CMbhCSWsihNcamff_1

	nop

	:l_RgsKCocyiAyhkvRS_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_NIRQrHyXHfxmSYZm_12

	nop

	:l_ObswyRszvRbYtVMY_23
    return-void

	:after_last_instruction

	goto/32 :l_hEeRWbOFOsMGzTzo_24

	nop

	:l_CMbhCSWsihNcamff_1
	const v1, 5
	goto/32 :l_jGIreNNYjkRgHkFZ_2

	nop

	:l_mcAfpQMuHmGdGmSa_9
    new-array v0, v0, [I

	goto/32 :l_BNdIXOFAQdkglrOQ_10

	nop

	:l_fIoyuDLNODBuGzTJ_3
	rem-int v0, v0, v1
	goto/32 :l_fBAtODyNArQDoCka_4

	nop

	:l_vCIyFNmqYnpCfsnv_25
	goto/32 :cPOzfeSuwPkgGpJL
	:l_OlCoUlkJOxdNcHvk_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_mjWhxslFqrKiEdMG_8

	nop

	:l_FmRbYNiZBhIWAXfF_20
    const/4 v2, 0x3

	goto/32 :l_LReEusYgEsrSkZUE_21

	nop

	:l_mjWhxslFqrKiEdMG_8
    array-length v0, v0

	goto/32 :l_mcAfpQMuHmGdGmSa_9

	nop

.end method
