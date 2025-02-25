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

	goto/32 :l_hIXikLcCYulrHsau_0

	nop

	:l_NHDUGYqlXdJKrTkt_13
    aput v2, v0, v1

	goto/32 :l_AMMLITjqWxuzPCMW_14

	nop

	:l_XbyHxPLgfWcujfBS_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AkEEHmWDOkdWDgqx_19

	nop

	:l_IKaYvKinWraqweKt_1
	const v1, 31
	goto/32 :l_bwOycCXoHiZZESTw_2

	nop

	:l_vMkbJDpgBMjqFllW_25
	goto/32 :SYGSkMYnDmosTxoT
	:l_OPzzllIIntnOxNlA_8
    array-length v0, v0

	goto/32 :l_mGqxjwkxlTClWfwd_9

	nop

	:l_idPnvoIcVEjwbzOi_4
	if-lez v0, :gl_heOFvRnxZSDSUAqV

	goto/32 :OlqBdhDZctzdSLlI

	:gl_heOFvRnxZSDSUAqV	goto/32 :l_NXKfTYsGzuxiaMHR_5

	nop

	:l_AkEEHmWDOkdWDgqx_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_ossEWGYMsEtnPmXY_20

	nop

	:l_MglgyGzaYEMHCTZO_12
    const/4 v2, 0x1

	goto/32 :l_NHDUGYqlXdJKrTkt_13

	nop

	:l_SwixEkWZFqbDqGbn_23
    return-void

	:after_last_instruction

	goto/32 :l_VeweFqNGpBTMNuVS_24

	nop

	:l_AMMLITjqWxuzPCMW_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EFnUgzlRDCpIRyXC_15

	nop

	:l_xELTHmModQroBxDZ_21
    aput v2, v0, v1

	goto/32 :l_ACGQLHvKyNjvJLog_22

	nop

	:l_bwOycCXoHiZZESTw_2
	add-int v0, v0, v1
	goto/32 :l_fsNRyimASrSxQRYi_3

	nop

	:l_HsGMdnCjUOdnTuLv_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_MglgyGzaYEMHCTZO_12

	nop

	:l_mGqxjwkxlTClWfwd_9
    new-array v0, v0, [I

	goto/32 :l_lvgibnIqCOxVwsRL_10

	nop

	:l_hIXikLcCYulrHsau_0
	const v0, 1
	goto/32 :l_IKaYvKinWraqweKt_1

	nop

	:l_fsNRyimASrSxQRYi_3
	rem-int v0, v0, v1
	goto/32 :l_idPnvoIcVEjwbzOi_4

	nop

	:l_ossEWGYMsEtnPmXY_20
    const/4 v2, 0x3

	goto/32 :l_xELTHmModQroBxDZ_21

	nop

	:l_NXKfTYsGzuxiaMHR_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_vOTEErxDhdZpZzgm_6

	nop

	:l_IXewnGtUGAWkqUOg_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_OPzzllIIntnOxNlA_8

	nop

	:l_dzabpCEwVQMbscIJ_16
    const/4 v2, 0x2

	goto/32 :l_ehsjWqrvvQWJXarM_17

	nop

	:l_lvgibnIqCOxVwsRL_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HsGMdnCjUOdnTuLv_11

	nop

	:l_ehsjWqrvvQWJXarM_17
    aput v2, v0, v1

	goto/32 :l_XbyHxPLgfWcujfBS_18

	nop

	:l_EFnUgzlRDCpIRyXC_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_dzabpCEwVQMbscIJ_16

	nop

	:l_vOTEErxDhdZpZzgm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXewnGtUGAWkqUOg_7

	nop

	:l_VeweFqNGpBTMNuVS_24
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_vMkbJDpgBMjqFllW_25

	nop

	:l_ACGQLHvKyNjvJLog_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_SwixEkWZFqbDqGbn_23

	nop

.end method
