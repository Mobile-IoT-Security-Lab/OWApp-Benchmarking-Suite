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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_NITBsWpycrvYbbNj_0

	nop

	:l_zrKzBtICzURrwppS_14
    return-void

	:after_last_instruction

	goto/32 :l_NZczadwmLoTIvlbM_15

	nop

	:l_ZqOqrMySANVHkxnK_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_DHIzmNhfqRorLxyg_13

	nop

	:l_uMMNAXRtEkxcRcdP_1
	const v1, 9
	goto/32 :l_CzUvDnPKwMDXFjvZ_2

	nop

	:l_ECBxeyBxuPAyolsU_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XPSfivLOTfsVJGss_10

	nop

	:l_jGGgKnDXrxjnvFOW_5
	goto/32 :EwURuUMLDRITwJhA
	:tWIpyNJGdAOcKgCK
	:XnFokYhLTXBArokU

	goto/32 :l_OIEovylqcpgGlsSs_6

	nop

	:l_rMazTncCxAdFmqML_3
	rem-int v0, v0, v1
	goto/32 :l_uYDseyySKWRNlDjW_4

	nop

	:l_DHIzmNhfqRorLxyg_13
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_zrKzBtICzURrwppS_14

	nop

	:l_hjwnqQnRRYklyheg_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_TEEpDDzNITHBWCmt_8

	nop

	:l_OIEovylqcpgGlsSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjwnqQnRRYklyheg_7

	nop

	:l_uYDseyySKWRNlDjW_4
	if-lez v0, :gl_nWTZKjKKWjcJBQpt

	goto/32 :tWIpyNJGdAOcKgCK

	:gl_nWTZKjKKWjcJBQpt	goto/32 :l_jGGgKnDXrxjnvFOW_5

	nop

	:l_aCIdgjDCVODiXBfq_16
	goto/32 :XnFokYhLTXBArokU
	:l_XPSfivLOTfsVJGss_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_phOagoWInxvjqnwR_11

	nop

	:l_phOagoWInxvjqnwR_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_ZqOqrMySANVHkxnK_12

	nop

	:l_NZczadwmLoTIvlbM_15
	goto/32 :before_first_instruction

	:EwURuUMLDRITwJhA
	goto/32 :l_aCIdgjDCVODiXBfq_16

	nop

	:l_TEEpDDzNITHBWCmt_8
    array-length v0, v0

	goto/32 :l_ECBxeyBxuPAyolsU_9

	nop

	:l_NITBsWpycrvYbbNj_0
	const v0, 9
	goto/32 :l_uMMNAXRtEkxcRcdP_1

	nop

	:l_CzUvDnPKwMDXFjvZ_2
	add-int v0, v0, v1
	goto/32 :l_rMazTncCxAdFmqML_3

	nop

.end method
