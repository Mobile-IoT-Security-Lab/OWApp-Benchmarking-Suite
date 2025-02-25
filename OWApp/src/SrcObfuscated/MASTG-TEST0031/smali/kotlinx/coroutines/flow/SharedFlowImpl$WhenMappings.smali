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

	goto/32 :l_UxzLymvYEdOnpLWk_0

	nop

	:l_CbztLHaNGwPybiut_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fVHchfqOAEIjyPJi_11

	nop

	:l_htuUbyNZvrqSqAGU_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zQudSBtliGBYUcXL_15

	nop

	:l_qFcmerZfhvclGsrH_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_zRRAGbDsmpiDFgSc_8

	nop

	:l_IsKfiaXyVxgraIpC_16
    const/4 v2, 0x2

	goto/32 :l_CvWiKuSGyrZvgUVt_17

	nop

	:l_dfIDbiJfkMpzgzQm_23
    return-void

	:after_last_instruction

	goto/32 :l_cSYyWBjCbcdXJwFu_24

	nop

	:l_WiWuywvekYEKZqRj_9
    new-array v0, v0, [I

	goto/32 :l_CbztLHaNGwPybiut_10

	nop

	:l_cEHXOXTRseHwFiSy_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mVoGJhrElgHUyIPd_19

	nop

	:l_pgOFNsqBtCZHilDe_12
    const/4 v2, 0x1

	goto/32 :l_NJOHpKbksaVxnfki_13

	nop

	:l_fVHchfqOAEIjyPJi_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_pgOFNsqBtCZHilDe_12

	nop

	:l_elBzrjUBcetTBsen_4
	if-lez v0, :gl_WmHbTiVqpVJiTvzr

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_WmHbTiVqpVJiTvzr	goto/32 :l_BLSjTITzMnTnvnkx_5

	nop

	:l_xzRxftnjVEBoABNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFcmerZfhvclGsrH_7

	nop

	:l_tRgLlJmktwzJgzSS_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_dfIDbiJfkMpzgzQm_23

	nop

	:l_mLExTeDeSSPIRrbD_1
	const v1, 31
	goto/32 :l_LzWQIPtUKMgKhiQc_2

	nop

	:l_mVoGJhrElgHUyIPd_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_ZeEvfERbMSwSpNGV_20

	nop

	:l_NJOHpKbksaVxnfki_13
    aput v2, v0, v1

	goto/32 :l_htuUbyNZvrqSqAGU_14

	nop

	:l_BLSjTITzMnTnvnkx_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_xzRxftnjVEBoABNU_6

	nop

	:l_CvWiKuSGyrZvgUVt_17
    aput v2, v0, v1

	goto/32 :l_cEHXOXTRseHwFiSy_18

	nop

	:l_ZeEvfERbMSwSpNGV_20
    const/4 v2, 0x3

	goto/32 :l_BIxsaMGxdrtXPhPO_21

	nop

	:l_BIxsaMGxdrtXPhPO_21
    aput v2, v0, v1

	goto/32 :l_tRgLlJmktwzJgzSS_22

	nop

	:l_zRRAGbDsmpiDFgSc_8
    array-length v0, v0

	goto/32 :l_WiWuywvekYEKZqRj_9

	nop

	:l_cSYyWBjCbcdXJwFu_24
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_xiMlIjmKdTCKDxvZ_25

	nop

	:l_xiMlIjmKdTCKDxvZ_25
	goto/32 :pSlUBWuSJbLUUpfI
	:l_LzWQIPtUKMgKhiQc_2
	add-int v0, v0, v1
	goto/32 :l_NOdbrWDASsVzOWlc_3

	nop

	:l_UxzLymvYEdOnpLWk_0
	const v0, 15
	goto/32 :l_mLExTeDeSSPIRrbD_1

	nop

	:l_zQudSBtliGBYUcXL_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_IsKfiaXyVxgraIpC_16

	nop

	:l_NOdbrWDASsVzOWlc_3
	rem-int v0, v0, v1
	goto/32 :l_elBzrjUBcetTBsen_4

	nop

.end method
