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

	goto/32 :l_EHncODQrDTrTrKHb_0

	nop

	:l_cgTcluQXPgRnykMh_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_tdEUtsnSFqMkyrfX_8

	nop

	:l_sPdgYJdoILtEGhuw_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xsTdBdhPOWQpFeQS_15

	nop

	:l_aEAlTLVnsnWuwRIo_20
    const/4 v2, 0x3

	goto/32 :l_DHqMckmBypURQTZe_21

	nop

	:l_yaFqtutCiKWbDecV_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_aEAlTLVnsnWuwRIo_20

	nop

	:l_KhrFIOgTAhGjxJtc_9
    new-array v0, v0, [I

	goto/32 :l_CLrUrYuBkEKwadcf_10

	nop

	:l_MCWhOmCrBgOTHSQb_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yaFqtutCiKWbDecV_19

	nop

	:l_mWjVaTeoKdIjmeSB_1
	const v1, 21
	goto/32 :l_KssfDedwWHDOQlxF_2

	nop

	:l_KssfDedwWHDOQlxF_2
	add-int v0, v0, v1
	goto/32 :l_PCiLIWsyUUxuQdBl_3

	nop

	:l_dgVaeLtZNJAgupVK_12
    const/4 v2, 0x1

	goto/32 :l_MbDglwIsiZVlIbDT_13

	nop

	:l_PCiLIWsyUUxuQdBl_3
	rem-int v0, v0, v1
	goto/32 :l_fFguQrDDcgIrOnGw_4

	nop

	:l_DHqMckmBypURQTZe_21
    aput v2, v0, v1

	goto/32 :l_zBAPJQRrrpzNZgvk_22

	nop

	:l_fFguQrDDcgIrOnGw_4
	if-lez v0, :gl_NpPAoAejcXtyAdMx

	goto/32 :giHfBTFHTJLbOEAw

	:gl_NpPAoAejcXtyAdMx	goto/32 :l_YTJojwewcgZhviDd_5

	nop

	:l_xsTdBdhPOWQpFeQS_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_pJYXWCSsXPIJXWUm_16

	nop

	:l_eBZOWSDKnKmUGdfn_24
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_sKXahfloxLQUvTFI_25

	nop

	:l_sKXahfloxLQUvTFI_25
	goto/32 :huKONUoZydxbrHCU
	:l_zBAPJQRrrpzNZgvk_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_djkaLfUQKpvRJhos_23

	nop

	:l_cuIZBGLDGdfbQbcT_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_dgVaeLtZNJAgupVK_12

	nop

	:l_dHjWyNZsMXzRORbx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgTcluQXPgRnykMh_7

	nop

	:l_xhUnpMWZsmBOnOxe_17
    aput v2, v0, v1

	goto/32 :l_MCWhOmCrBgOTHSQb_18

	nop

	:l_MbDglwIsiZVlIbDT_13
    aput v2, v0, v1

	goto/32 :l_sPdgYJdoILtEGhuw_14

	nop

	:l_pJYXWCSsXPIJXWUm_16
    const/4 v2, 0x2

	goto/32 :l_xhUnpMWZsmBOnOxe_17

	nop

	:l_djkaLfUQKpvRJhos_23
    return-void

	:after_last_instruction

	goto/32 :l_eBZOWSDKnKmUGdfn_24

	nop

	:l_CLrUrYuBkEKwadcf_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cuIZBGLDGdfbQbcT_11

	nop

	:l_tdEUtsnSFqMkyrfX_8
    array-length v0, v0

	goto/32 :l_KhrFIOgTAhGjxJtc_9

	nop

	:l_EHncODQrDTrTrKHb_0
	const v0, 4
	goto/32 :l_mWjVaTeoKdIjmeSB_1

	nop

	:l_YTJojwewcgZhviDd_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_dHjWyNZsMXzRORbx_6

	nop

.end method
