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

	goto/32 :l_GoegCipWLypgZSyG_0

	nop

	:l_JbkAXNntBxpEuxtJ_9
    new-array v0, v0, [I

	goto/32 :l_KGQkJqnxXFzFvSaM_10

	nop

	:l_HdytkJdpKEvjQeiR_3
	rem-int v0, v0, v1
	goto/32 :l_vCeRcwtwJKOltUbO_4

	nop

	:l_sirsGHDYARdVGBMY_21
    aput v2, v0, v1

	goto/32 :l_tjZLPHtNtyoKdHqI_22

	nop

	:l_jyQbxiKXWmlgypIi_13
    aput v2, v0, v1

	goto/32 :l_xPKjJydGwOjMPgFp_14

	nop

	:l_KGQkJqnxXFzFvSaM_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AhpfdqGHefomvqLA_11

	nop

	:l_AtJdHfcibenCJmCA_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rblDQhuDDtLlJVnN_19

	nop

	:l_ImuHBsNdmJQfRicM_8
    array-length v0, v0

	goto/32 :l_JbkAXNntBxpEuxtJ_9

	nop

	:l_mHidGoIBEzgWbIho_25
	goto/32 :SgcyVqkqKZUcVDtl
	:l_vCeRcwtwJKOltUbO_4
	if-lez v0, :gl_IqjvmUvUFdzsDYTn

	goto/32 :cKdaFFlRslPcRKvj

	:gl_IqjvmUvUFdzsDYTn	goto/32 :l_LKYSsUYCpGubXEIP_5

	nop

	:l_itAkCLlkQgUxZlNF_12
    const/4 v2, 0x1

	goto/32 :l_jyQbxiKXWmlgypIi_13

	nop

	:l_LKYSsUYCpGubXEIP_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_azmCAEaUGHTLTSFm_6

	nop

	:l_tjZLPHtNtyoKdHqI_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_rYuLuPBUsVtaYlvw_23

	nop

	:l_rblDQhuDDtLlJVnN_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_njDLxpsDVqNHaotN_20

	nop

	:l_YkcncbujHjWPPQwI_17
    aput v2, v0, v1

	goto/32 :l_AtJdHfcibenCJmCA_18

	nop

	:l_PxMQntidkRGXaPOB_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ImuHBsNdmJQfRicM_8

	nop

	:l_YjQwCZloWuKZLacL_24
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_mHidGoIBEzgWbIho_25

	nop

	:l_AhpfdqGHefomvqLA_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_itAkCLlkQgUxZlNF_12

	nop

	:l_BHHljjKYTNLyRSlt_2
	add-int v0, v0, v1
	goto/32 :l_HdytkJdpKEvjQeiR_3

	nop

	:l_GoegCipWLypgZSyG_0
	const v0, 27
	goto/32 :l_eFqQTvKZcDtgMZma_1

	nop

	:l_xPKjJydGwOjMPgFp_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BlfJqwTcDyqmkhth_15

	nop

	:l_rYuLuPBUsVtaYlvw_23
    return-void

	:after_last_instruction

	goto/32 :l_YjQwCZloWuKZLacL_24

	nop

	:l_njDLxpsDVqNHaotN_20
    const/4 v2, 0x3

	goto/32 :l_sirsGHDYARdVGBMY_21

	nop

	:l_eFqQTvKZcDtgMZma_1
	const v1, 32
	goto/32 :l_BHHljjKYTNLyRSlt_2

	nop

	:l_BlfJqwTcDyqmkhth_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_fZdlMKMBMpIKJfJy_16

	nop

	:l_fZdlMKMBMpIKJfJy_16
    const/4 v2, 0x2

	goto/32 :l_YkcncbujHjWPPQwI_17

	nop

	:l_azmCAEaUGHTLTSFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxMQntidkRGXaPOB_7

	nop

.end method
