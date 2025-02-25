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

	goto/32 :l_PXtntXMzYPMLKlLf_0

	nop

	:l_qpIMHksyIxzJhxnT_2
	add-int v0, v0, v1
	goto/32 :l_jMyzGTBgpHEvOHlX_3

	nop

	:l_jMyzGTBgpHEvOHlX_3
	rem-int v0, v0, v1
	goto/32 :l_ffKHrZSHTDnkbSma_4

	nop

	:l_cwdMttZcVcNPQGHt_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_DYwKouaRIRBkAlXY_20

	nop

	:l_qofTdEbVGpVcQwqH_13
    aput v2, v0, v1

	goto/32 :l_LERNVcEQfrZLyKxq_14

	nop

	:l_XegDRcQQZPfFIEWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLzzsnxTkYFbigOC_7

	nop

	:l_OpRHDhFNkvJHUaKS_8
    array-length v0, v0

	goto/32 :l_VrLweAZCRZtGoMdx_9

	nop

	:l_HZWKvWvwcuRdVuWH_25
	goto/32 :PdpubqwdvnvJFSIP
	:l_ffKHrZSHTDnkbSma_4
	if-lez v0, :gl_VmcjCTCKBviqhcnK

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_VmcjCTCKBviqhcnK	goto/32 :l_AvJAYZLHXjRsErzK_5

	nop

	:l_KpHfagCwKldZPevd_12
    const/4 v2, 0x1

	goto/32 :l_qofTdEbVGpVcQwqH_13

	nop

	:l_WqMbDDHFbwCEywTH_24
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_HZWKvWvwcuRdVuWH_25

	nop

	:l_VrLweAZCRZtGoMdx_9
    new-array v0, v0, [I

	goto/32 :l_yTfcBLHgOQbPRSvh_10

	nop

	:l_yTfcBLHgOQbPRSvh_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CQtpiPxPZpoiIHAS_11

	nop

	:l_LERNVcEQfrZLyKxq_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kzEYuBRFuFrTdJPw_15

	nop

	:l_PXtntXMzYPMLKlLf_0
	const v0, 22
	goto/32 :l_KalaNIwJfFdPHZyS_1

	nop

	:l_NLzzsnxTkYFbigOC_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_OpRHDhFNkvJHUaKS_8

	nop

	:l_veXoBNpWXULhWlaA_23
    return-void

	:after_last_instruction

	goto/32 :l_WqMbDDHFbwCEywTH_24

	nop

	:l_GwieFKGLgPhzdRqC_16
    const/4 v2, 0x2

	goto/32 :l_jTGfThokobChnUPh_17

	nop

	:l_kzEYuBRFuFrTdJPw_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_GwieFKGLgPhzdRqC_16

	nop

	:l_KalaNIwJfFdPHZyS_1
	const v1, 26
	goto/32 :l_qpIMHksyIxzJhxnT_2

	nop

	:l_DYwKouaRIRBkAlXY_20
    const/4 v2, 0x3

	goto/32 :l_gZhKCJejouqbcPuF_21

	nop

	:l_WZMsuvnWrHKTIHHL_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cwdMttZcVcNPQGHt_19

	nop

	:l_jTGfThokobChnUPh_17
    aput v2, v0, v1

	goto/32 :l_WZMsuvnWrHKTIHHL_18

	nop

	:l_AvJAYZLHXjRsErzK_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_XegDRcQQZPfFIEWC_6

	nop

	:l_gZhKCJejouqbcPuF_21
    aput v2, v0, v1

	goto/32 :l_JuxxvrKCKLqXAZEV_22

	nop

	:l_CQtpiPxPZpoiIHAS_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_KpHfagCwKldZPevd_12

	nop

	:l_JuxxvrKCKLqXAZEV_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_veXoBNpWXULhWlaA_23

	nop

.end method
