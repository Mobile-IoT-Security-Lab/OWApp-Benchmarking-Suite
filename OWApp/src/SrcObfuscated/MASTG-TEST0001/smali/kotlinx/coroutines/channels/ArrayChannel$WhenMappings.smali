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

	goto/32 :l_NmjDJrPhhJQUjqDd_0

	nop

	:l_duPMJpamyyrQnPIA_20
    const/4 v2, 0x3

	goto/32 :l_gJMnAsGiScmdThOd_21

	nop

	:l_NmjDJrPhhJQUjqDd_0
	const v0, 23
	goto/32 :l_jjwXxMHWlaRPDjaK_1

	nop

	:l_AyLSsTMxihQKNRwk_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dxQPkYvcbZdyHRmm_15

	nop

	:l_mymofbwlcenstwJJ_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_duPMJpamyyrQnPIA_20

	nop

	:l_aqpQhBIIlaGqTKxg_8
    array-length v0, v0

	goto/32 :l_OeZqWQLtENSAhLig_9

	nop

	:l_cfxiFspAYzBkmDfF_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_DZGueEYnrmYZXhBx_12

	nop

	:l_xRcwumMtRncGGbEx_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_aqpQhBIIlaGqTKxg_8

	nop

	:l_bRkzgnbeLcfUskKI_16
    const/4 v2, 0x2

	goto/32 :l_PrOHavtELnnpHzYP_17

	nop

	:l_VbgLSrmWUPlFVBuH_25
	goto/32 :tktkRhCsynQLpfLC
	:l_HpRdXCRfJMoQnlfv_13
    aput v2, v0, v1

	goto/32 :l_AyLSsTMxihQKNRwk_14

	nop

	:l_FDhSZmVgCqjVyVQa_24
	goto/32 :before_first_instruction

	:UOOfLvBEIHfckblE
	goto/32 :l_VbgLSrmWUPlFVBuH_25

	nop

	:l_ZWVDPWwGZLadcYWC_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mymofbwlcenstwJJ_19

	nop

	:l_mKZPOkVtSlOfssPf_3
	rem-int v0, v0, v1
	goto/32 :l_iFFDEkFJZAWPMMwe_4

	nop

	:l_OeZqWQLtENSAhLig_9
    new-array v0, v0, [I

	goto/32 :l_yoMRZvlsFeujWWuk_10

	nop

	:l_BizqJMIVvRkYtvur_2
	add-int v0, v0, v1
	goto/32 :l_mKZPOkVtSlOfssPf_3

	nop

	:l_DZGueEYnrmYZXhBx_12
    const/4 v2, 0x1

	goto/32 :l_HpRdXCRfJMoQnlfv_13

	nop

	:l_PrOHavtELnnpHzYP_17
    aput v2, v0, v1

	goto/32 :l_ZWVDPWwGZLadcYWC_18

	nop

	:l_uAYsUPvdFOtqkdmd_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EIlGqhIhgxDNJTjH_23

	nop

	:l_yoMRZvlsFeujWWuk_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cfxiFspAYzBkmDfF_11

	nop

	:l_iFFDEkFJZAWPMMwe_4
	if-lez v0, :gl_chAnvKokGbjHtizc

	goto/32 :neupsvgAigaiygDF

	:gl_chAnvKokGbjHtizc	goto/32 :l_HujhOqFHkuOZMJOW_5

	nop

	:l_dxQPkYvcbZdyHRmm_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_bRkzgnbeLcfUskKI_16

	nop

	:l_HujhOqFHkuOZMJOW_5
	goto/32 :UOOfLvBEIHfckblE
	:neupsvgAigaiygDF
	:tktkRhCsynQLpfLC

	goto/32 :l_yeqRJpKiaNTDRpbs_6

	nop

	:l_yeqRJpKiaNTDRpbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRcwumMtRncGGbEx_7

	nop

	:l_gJMnAsGiScmdThOd_21
    aput v2, v0, v1

	goto/32 :l_uAYsUPvdFOtqkdmd_22

	nop

	:l_jjwXxMHWlaRPDjaK_1
	const v1, 32
	goto/32 :l_BizqJMIVvRkYtvur_2

	nop

	:l_EIlGqhIhgxDNJTjH_23
    return-void

	:after_last_instruction

	goto/32 :l_FDhSZmVgCqjVyVQa_24

	nop

.end method
