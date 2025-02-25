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

	goto/32 :l_ngCtVZzeSKdcxpHJ_0

	nop

	:l_JUwznBAQNmTueZMq_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hqIPjXehNKCysHTk_19

	nop

	:l_XYfrDhltasBMnjrw_23
    return-void

	:after_last_instruction

	goto/32 :l_NYAkDsoSzipXdTjX_24

	nop

	:l_RWYJAmnOmJVCFMxw_13
    aput v2, v0, v1

	goto/32 :l_jUqCCXDYsqvdZvLd_14

	nop

	:l_UPgsTVGLQJhzgaGY_20
    const/4 v2, 0x3

	goto/32 :l_hTIGMWPhFNObwVJC_21

	nop

	:l_MSzFGBmhqvbbboIl_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xFXEPhRkUcuwdVww_11

	nop

	:l_NYAkDsoSzipXdTjX_24
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_HTuZbLlpBARkYplJ_25

	nop

	:l_aBwPjlpQuHPZKvrB_2
	add-int v0, v0, v1
	goto/32 :l_vJNktaMmNTiCXSDH_3

	nop

	:l_JFlZAXBNZFmIGKii_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_OSSJSrHIgKNYCLvn_8

	nop

	:l_AtPNkUbWfRsjFuXO_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_cVtkTZsqtlarbwma_6

	nop

	:l_pXuIFazrRWZMupjd_16
    const/4 v2, 0x2

	goto/32 :l_PCThuceohoczLvQq_17

	nop

	:l_HvcCiCkqKcQxkiag_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XYfrDhltasBMnjrw_23

	nop

	:l_cVtkTZsqtlarbwma_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFlZAXBNZFmIGKii_7

	nop

	:l_ngCtVZzeSKdcxpHJ_0
	const v0, 6
	goto/32 :l_tczAPQrYFYYLEwed_1

	nop

	:l_oXsIkSoSdlTbGhCp_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_pXuIFazrRWZMupjd_16

	nop

	:l_tczAPQrYFYYLEwed_1
	const v1, 3
	goto/32 :l_aBwPjlpQuHPZKvrB_2

	nop

	:l_xFXEPhRkUcuwdVww_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_GKQMrmAASOipNEmi_12

	nop

	:l_GKQMrmAASOipNEmi_12
    const/4 v2, 0x1

	goto/32 :l_RWYJAmnOmJVCFMxw_13

	nop

	:l_PCThuceohoczLvQq_17
    aput v2, v0, v1

	goto/32 :l_JUwznBAQNmTueZMq_18

	nop

	:l_OSSJSrHIgKNYCLvn_8
    array-length v0, v0

	goto/32 :l_BfQKSRTvXERhcNAe_9

	nop

	:l_ztLnoiWCJjTZrUUS_4
	if-lez v0, :gl_VJGBWcCMmyQyscGj

	goto/32 :IjOrEyGvrxHurjrh

	:gl_VJGBWcCMmyQyscGj	goto/32 :l_AtPNkUbWfRsjFuXO_5

	nop

	:l_BfQKSRTvXERhcNAe_9
    new-array v0, v0, [I

	goto/32 :l_MSzFGBmhqvbbboIl_10

	nop

	:l_jUqCCXDYsqvdZvLd_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oXsIkSoSdlTbGhCp_15

	nop

	:l_hTIGMWPhFNObwVJC_21
    aput v2, v0, v1

	goto/32 :l_HvcCiCkqKcQxkiag_22

	nop

	:l_vJNktaMmNTiCXSDH_3
	rem-int v0, v0, v1
	goto/32 :l_ztLnoiWCJjTZrUUS_4

	nop

	:l_hqIPjXehNKCysHTk_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_UPgsTVGLQJhzgaGY_20

	nop

	:l_HTuZbLlpBARkYplJ_25
	goto/32 :wbtRwitSqIkBDeZG
.end method
