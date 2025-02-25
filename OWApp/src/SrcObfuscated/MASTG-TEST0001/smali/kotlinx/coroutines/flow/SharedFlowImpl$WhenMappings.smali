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

	goto/32 :l_fxCrkRHVsixOElDJ_0

	nop

	:l_EnhxXrOoXrCyINOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wppjjeNLgIBcPvVL_7

	nop

	:l_YuZOhyZUJIxfrbXI_1
	const v1, 24
	goto/32 :l_RREGSycoNZyziUrC_2

	nop

	:l_fVHchfqOAEIjyPJi_25
	goto/32 :iEEMrCBBZGIaXAmg
	:l_wppjjeNLgIBcPvVL_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_NGVXCsghdpRqukAA_8

	nop

	:l_yriVLdQNFsZSEAAh_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_EnhxXrOoXrCyINOt_6

	nop

	:l_fxCrkRHVsixOElDJ_0
	const v0, 31
	goto/32 :l_YuZOhyZUJIxfrbXI_1

	nop

	:l_WiWuywvekYEKZqRj_23
    return-void

	:after_last_instruction

	goto/32 :l_CbztLHaNGwPybiut_24

	nop

	:l_mLExTeDeSSPIRrbD_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LzWQIPtUKMgKhiQc_15

	nop

	:l_qFcmerZfhvclGsrH_21
    aput v2, v0, v1

	goto/32 :l_zRRAGbDsmpiDFgSc_22

	nop

	:l_LzWQIPtUKMgKhiQc_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_NOdbrWDASsVzOWlc_16

	nop

	:l_NOdbrWDASsVzOWlc_16
    const/4 v2, 0x2

	goto/32 :l_elBzrjUBcetTBsen_17

	nop

	:l_yNuhUWuwdzEGSkUM_3
	rem-int v0, v0, v1
	goto/32 :l_cQDkqoYjpHVRUgFb_4

	nop

	:l_elBzrjUBcetTBsen_17
    aput v2, v0, v1

	goto/32 :l_WmHbTiVqpVJiTvzr_18

	nop

	:l_RREGSycoNZyziUrC_2
	add-int v0, v0, v1
	goto/32 :l_yNuhUWuwdzEGSkUM_3

	nop

	:l_CbztLHaNGwPybiut_24
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_fVHchfqOAEIjyPJi_25

	nop

	:l_gawwykutDelLchcB_12
    const/4 v2, 0x1

	goto/32 :l_UxzLymvYEdOnpLWk_13

	nop

	:l_UxzLymvYEdOnpLWk_13
    aput v2, v0, v1

	goto/32 :l_mLExTeDeSSPIRrbD_14

	nop

	:l_PaqHhRZPpKsgTcDO_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_frLbwzuOWmqcWRta_11

	nop

	:l_zRRAGbDsmpiDFgSc_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_WiWuywvekYEKZqRj_23

	nop

	:l_WmHbTiVqpVJiTvzr_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BLSjTITzMnTnvnkx_19

	nop

	:l_xzRxftnjVEBoABNU_20
    const/4 v2, 0x3

	goto/32 :l_qFcmerZfhvclGsrH_21

	nop

	:l_BLSjTITzMnTnvnkx_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_xzRxftnjVEBoABNU_20

	nop

	:l_frLbwzuOWmqcWRta_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_gawwykutDelLchcB_12

	nop

	:l_cQDkqoYjpHVRUgFb_4
	if-lez v0, :gl_VqWmmEOSilLWqnNS

	goto/32 :mdxBvsiSsXWHrplF

	:gl_VqWmmEOSilLWqnNS	goto/32 :l_yriVLdQNFsZSEAAh_5

	nop

	:l_NGVXCsghdpRqukAA_8
    array-length v0, v0

	goto/32 :l_wPOoxbSRPWuVVifB_9

	nop

	:l_wPOoxbSRPWuVVifB_9
    new-array v0, v0, [I

	goto/32 :l_PaqHhRZPpKsgTcDO_10

	nop

.end method
