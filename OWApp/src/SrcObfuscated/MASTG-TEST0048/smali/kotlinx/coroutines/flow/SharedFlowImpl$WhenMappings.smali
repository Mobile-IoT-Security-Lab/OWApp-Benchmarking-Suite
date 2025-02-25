.class public final synthetic Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
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

	goto/32 :l_zsoahdwiExXkyqnJ_0

	nop

	:l_sjwhTeKYKjRYCQQs_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kxtmTSCqgQaeJmjy_11

	nop

	:l_xPWmaMywmZUqqWCG_1
	const v1, 29
	goto/32 :l_GqRhQuPJwEkvhwkP_2

	nop

	:l_kMSYLdYpnZjpwnes_8
    array-length v0, v0

	goto/32 :l_SUZDQQFJxkYWeGJc_9

	nop

	:l_avHIBYpgfIAaLQDS_13
    aput v2, v0, v1

	goto/32 :l_rMroijbTTbfxBSje_14

	nop

	:l_IgXfcEseJhXsOgvK_5
	goto/32 :jByWFvtUctyjbmaw
	:rtqlZQhojcuRGqwG
	:DXmhRcGgEqWAHRqu

	goto/32 :l_vScNsNWtQlyJRVJa_6

	nop

	:l_DVQcYJZeXwTwBkgV_21
    aput v2, v0, v1

	goto/32 :l_ANJfRFRVDZEDHtEk_22

	nop

	:l_kZiPppHpAUhNuGAx_4
	if-lez v0, :gl_CnlJqnSHatvVquIc

	goto/32 :rtqlZQhojcuRGqwG

	:gl_CnlJqnSHatvVquIc	goto/32 :l_IgXfcEseJhXsOgvK_5

	nop

	:l_oASpSkTBdJfzINgk_16
    const/4 v2, 0x2

	goto/32 :l_gjRvTmLlrBhpkzgy_17

	nop

	:l_PfeplJDTPMcMrcOv_24
	goto/32 :before_first_instruction

	:jByWFvtUctyjbmaw
	goto/32 :l_aqLvAgSVLQzhMeql_25

	nop

	:l_HTYsLyWCVUoGKXNK_12
    const/4 v2, 0x1

	goto/32 :l_avHIBYpgfIAaLQDS_13

	nop

	:l_gjRvTmLlrBhpkzgy_17
    aput v2, v0, v1

	goto/32 :l_vOBBTxzzjdPJtVrd_18

	nop

	:l_aqLvAgSVLQzhMeql_25
	goto/32 :DXmhRcGgEqWAHRqu
	:l_oOTlGFwZZFyYOyxo_3
	rem-int v0, v0, v1
	goto/32 :l_kZiPppHpAUhNuGAx_4

	nop

	:l_rMroijbTTbfxBSje_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AFqLKDNzZdtimewS_15

	nop

	:l_zsoahdwiExXkyqnJ_0
	const v0, 23
	goto/32 :l_xPWmaMywmZUqqWCG_1

	nop

	:l_ANJfRFRVDZEDHtEk_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XJPmclOSgmuOFlTg_23

	nop

	:l_AFqLKDNzZdtimewS_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_oASpSkTBdJfzINgk_16

	nop

	:l_vOBBTxzzjdPJtVrd_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RAmxfDULouEOeKlh_19

	nop

	:l_RAmxfDULouEOeKlh_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_sraARYnQgwiVSVrG_20

	nop

	:l_XJPmclOSgmuOFlTg_23
    return-void

	:after_last_instruction

	goto/32 :l_PfeplJDTPMcMrcOv_24

	nop

	:l_GqRhQuPJwEkvhwkP_2
	add-int v0, v0, v1
	goto/32 :l_oOTlGFwZZFyYOyxo_3

	nop

	:l_sraARYnQgwiVSVrG_20
    const/4 v2, 0x3

	goto/32 :l_DVQcYJZeXwTwBkgV_21

	nop

	:l_vScNsNWtQlyJRVJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLSHkZByAPcSFZYb_7

	nop

	:l_TLSHkZByAPcSFZYb_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_kMSYLdYpnZjpwnes_8

	nop

	:l_kxtmTSCqgQaeJmjy_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_HTYsLyWCVUoGKXNK_12

	nop

	:l_SUZDQQFJxkYWeGJc_9
    new-array v0, v0, [I

	goto/32 :l_sjwhTeKYKjRYCQQs_10

	nop

.end method
