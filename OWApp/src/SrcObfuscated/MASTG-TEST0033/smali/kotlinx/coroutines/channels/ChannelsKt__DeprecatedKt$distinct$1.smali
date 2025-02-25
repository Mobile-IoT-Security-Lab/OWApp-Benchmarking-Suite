.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_sUiyAiuILpdeawbO_0

	nop

	:l_MDiYrkEVSItXuqXO_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fwfosjBXRRWbIPCs_3

	nop

	:l_skExjXHkIFnlSNHM_4
	goto/32 :before_first_instruction

	:l_fwfosjBXRRWbIPCs_3
    return-void

	:after_last_instruction

	goto/32 :l_skExjXHkIFnlSNHM_4

	nop

	:l_sUiyAiuILpdeawbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dTpebdAZipHkyohA_1

	nop

	:l_dTpebdAZipHkyohA_1
    const/4 v0, 0x2

	goto/32 :l_MDiYrkEVSItXuqXO_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_LAbOBUppJRNIYPqC_0

	nop

	:l_QHJWkjboTNlhjxeI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qIIoeOZwLGwgeqqQ_6

	nop

	:l_wsWxfRIVAvYjQLao_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hLWsfxFkCEPYnGtZ_4

	nop

	:l_hLWsfxFkCEPYnGtZ_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QHJWkjboTNlhjxeI_5

	nop

	:l_msrxRFFojIBGmUTo_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wsWxfRIVAvYjQLao_3

	nop

	:l_qIIoeOZwLGwgeqqQ_6
	goto/32 :before_first_instruction

	:l_LAbOBUppJRNIYPqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_rxJuvLUATxzURuxc_1

	nop

	:l_rxJuvLUATxzURuxc_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_msrxRFFojIBGmUTo_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mZIEQTFKSzvipFEj_0

	nop

	:l_ClFovbtYHhxZQvEX_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pOFJJussHopfVDpH_2

	nop

	:l_pOFJJussHopfVDpH_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvrkAzyOByBbFEhs_3

	nop

	:l_mZIEQTFKSzvipFEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClFovbtYHhxZQvEX_1

	nop

	:l_BvrkAzyOByBbFEhs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xNrNZpkuVBHzkoOw_4

	nop

	:l_xNrNZpkuVBHzkoOw_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UqqdkSAKEcYQkMdi_0

	nop

	:l_vYIYVCHnvWhSfLQf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JfOzsiGOIWsFRJmo_12

	nop

	:l_JOLvyFigDSxlaQbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bAFJxZRkqQNCsKAA_7

	nop

	:l_tmwprFKaSNOPxalb_3
	rem-int v0, v0, v1
	goto/32 :l_PKTnONuRSIFvRbAF_4

	nop

	:l_UqqdkSAKEcYQkMdi_0
	const v0, 14
	goto/32 :l_GZnwmgPEkfuOZoqR_1

	nop

	:l_GZnwmgPEkfuOZoqR_1
	const v1, 18
	goto/32 :l_dtkwxBjNoQBoTwuq_2

	nop

	:l_PKTnONuRSIFvRbAF_4
	if-lez v0, :gl_TGVLWVrrEOAxFbVy

	goto/32 :nxrrqiWbbphrdYES

	:gl_TGVLWVrrEOAxFbVy	goto/32 :l_pEFkqEeHnhTlXwBU_5

	nop

	:l_LUhmwjyzLDWAZpZk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vYIYVCHnvWhSfLQf_11

	nop

	:l_DJXkjGLIPFIQktNc_13
	goto/32 :vMqRlYxxWYoJQtQO
	:l_bAFJxZRkqQNCsKAA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tRhlZmKJqRiqrXLZ_8

	nop

	:l_tRhlZmKJqRiqrXLZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_HUqbbemhChllDIms_9

	nop

	:l_dtkwxBjNoQBoTwuq_2
	add-int v0, v0, v1
	goto/32 :l_tmwprFKaSNOPxalb_3

	nop

	:l_pEFkqEeHnhTlXwBU_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_JOLvyFigDSxlaQbZ_6

	nop

	:l_JfOzsiGOIWsFRJmo_12
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_DJXkjGLIPFIQktNc_13

	nop

	:l_HUqbbemhChllDIms_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LUhmwjyzLDWAZpZk_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lzkcMRQyVEzUlzCL_0

	nop

	:l_PhnupwvkAiXECiDK_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_glHVaOqssIwswDTt_15

	nop

	:l_YrRURRCUzEBzKHrL_3
	rem-int v0, v0, v1
	goto/32 :l_ClpVDRCJKVxajXgz_4

	nop

	:l_wySoPGiBQACpDpbW_17
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_kMYdMcuzhqtRnnYH_18

	nop

	:l_VzEdoATCxRmYCBWO_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_GiYHsEZrZUhBnREG_6

	nop

	:l_MYJJKSfHXXiNWgMd_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PhnupwvkAiXECiDK_14

	nop

	:l_CZSKSWOPDixllfdB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_oSWXXqUPqQAzDePS_8

	nop

	:l_SUrqdIrqEBLOCwbW_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wySoPGiBQACpDpbW_17

	nop

	:l_udDgFoUQimQmNoeE_1
	const v1, 10
	goto/32 :l_OurgcKfvVPSRxRqD_2

	nop

	:l_PJVNrKowojmAvpLM_12
    throw p1

    :pswitch_0
	goto/32 :l_MYJJKSfHXXiNWgMd_13

	nop

	:l_ClpVDRCJKVxajXgz_4
	if-lez v0, :gl_IebfilSyMxbhpaLl

	goto/32 :runRhOYNCnOMWzMl

	:gl_IebfilSyMxbhpaLl	goto/32 :l_VzEdoATCxRmYCBWO_5

	nop

	:l_lzkcMRQyVEzUlzCL_0
	const v0, 19
	goto/32 :l_udDgFoUQimQmNoeE_1

	nop

	:l_GiYHsEZrZUhBnREG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZSKSWOPDixllfdB_7

	nop

	:l_mUwkfjWDVKaeIMkE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jXOJOuayFzsRXJxf_11

	nop

	:l_ljZSUTGcrWwzyByX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mUwkfjWDVKaeIMkE_10

	nop

	:l_OurgcKfvVPSRxRqD_2
	add-int v0, v0, v1
	goto/32 :l_YrRURRCUzEBzKHrL_3

	nop

	:l_oSWXXqUPqQAzDePS_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ljZSUTGcrWwzyByX_9

	nop

	:l_kMYdMcuzhqtRnnYH_18
	goto/32 :cILcBxbuoVopVMut
	:l_glHVaOqssIwswDTt_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_SUrqdIrqEBLOCwbW_16

	nop

	:l_jXOJOuayFzsRXJxf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PJVNrKowojmAvpLM_12

	nop

.end method
