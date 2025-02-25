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

	goto/32 :l_ywgZQifmvQirLtQM_0

	nop

	:l_YkIOTZEPyVFleayD_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_TVuHAZBniNQTNjLL_20

	nop

	:l_kvbVVIKMfNrWoEsI_21
    aput v2, v0, v1

	goto/32 :l_ubPkNajpSWBcjBTF_22

	nop

	:l_CMfJUObHRxdztqsU_25
	goto/32 :CEquLnoLzusvxwWc
	:l_mOhHZskVRZrlPYCY_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_vqhAfUiykrDfjayK_6

	nop

	:l_ubPkNajpSWBcjBTF_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_AbXbxohkzBWbfViv_23

	nop

	:l_CDUpUxrctjXhIumV_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YkIOTZEPyVFleayD_19

	nop

	:l_YQojDJUsxSsLbzvV_4
	if-lez v0, :gl_JYGKcimEYdwktpfL

	goto/32 :xFLPsbEzNhdLGann

	:gl_JYGKcimEYdwktpfL	goto/32 :l_mOhHZskVRZrlPYCY_5

	nop

	:l_RXSZrAnLQwgwyree_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_XYmpWSEXkEGbqJWX_16

	nop

	:l_VdjNFxBfVcfGAOWl_12
    const/4 v2, 0x1

	goto/32 :l_TVnGEpwATSPMyWpv_13

	nop

	:l_vqhAfUiykrDfjayK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRiivrdVQVRoqDKd_7

	nop

	:l_TVnGEpwATSPMyWpv_13
    aput v2, v0, v1

	goto/32 :l_jEpwtNoYbDlGtEZk_14

	nop

	:l_jEpwtNoYbDlGtEZk_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RXSZrAnLQwgwyree_15

	nop

	:l_SQDKyonOIdLsqeYr_1
	const v1, 25
	goto/32 :l_OEoWnuEIIwveNark_2

	nop

	:l_ywgZQifmvQirLtQM_0
	const v0, 25
	goto/32 :l_SQDKyonOIdLsqeYr_1

	nop

	:l_XYmpWSEXkEGbqJWX_16
    const/4 v2, 0x2

	goto/32 :l_aXlgnTAJLVtZNivv_17

	nop

	:l_bfVIhuzNZeROmREz_24
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_CMfJUObHRxdztqsU_25

	nop

	:l_pMZEHEadfaCVoLDt_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_txsDGYwbCmsljayA_11

	nop

	:l_TVuHAZBniNQTNjLL_20
    const/4 v2, 0x3

	goto/32 :l_kvbVVIKMfNrWoEsI_21

	nop

	:l_gupYQrJJonqlzexi_3
	rem-int v0, v0, v1
	goto/32 :l_YQojDJUsxSsLbzvV_4

	nop

	:l_aXlgnTAJLVtZNivv_17
    aput v2, v0, v1

	goto/32 :l_CDUpUxrctjXhIumV_18

	nop

	:l_jsbwwchbMrKMLWap_8
    array-length v0, v0

	goto/32 :l_BMGoyYUzNVxdzdum_9

	nop

	:l_OEoWnuEIIwveNark_2
	add-int v0, v0, v1
	goto/32 :l_gupYQrJJonqlzexi_3

	nop

	:l_txsDGYwbCmsljayA_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_VdjNFxBfVcfGAOWl_12

	nop

	:l_BMGoyYUzNVxdzdum_9
    new-array v0, v0, [I

	goto/32 :l_pMZEHEadfaCVoLDt_10

	nop

	:l_eRiivrdVQVRoqDKd_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_jsbwwchbMrKMLWap_8

	nop

	:l_AbXbxohkzBWbfViv_23
    return-void

	:after_last_instruction

	goto/32 :l_bfVIhuzNZeROmREz_24

	nop

.end method
