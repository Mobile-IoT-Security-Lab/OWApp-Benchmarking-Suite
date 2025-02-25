.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UFwDywxLqGCnUWIu_0

	nop

	:l_MeAFoIDWeDKUMAqb_4
    return-void

	:after_last_instruction

	goto/32 :l_XolyNzFUmnhBvjUy_5

	nop

	:l_XolyNzFUmnhBvjUy_5
	goto/32 :before_first_instruction

	:l_UFwDywxLqGCnUWIu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yGwLJWJNPkFQghTX_1

	nop

	:l_dMKunOKpvvVJivcN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MeAFoIDWeDKUMAqb_4

	nop

	:l_iBuEKmOIHhrkUjtj_2
    const/4 v0, 0x2

	goto/32 :l_dMKunOKpvvVJivcN_3

	nop

	:l_yGwLJWJNPkFQghTX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iBuEKmOIHhrkUjtj_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LffkygnFHxClYTLb_0

	nop

	:l_BvjLrhfPKNstsVUF_14
	goto/32 :TCclnmPILwkarcQY
	:l_WQLIKJiLfYlBPmcU_2
	add-int v0, v0, v1
	goto/32 :l_FThjrLYqTPDOlFWR_3

	nop

	:l_BJeWAbKPPlKXpJHL_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XXUuTaafiZcItzGW_11

	nop

	:l_FThjrLYqTPDOlFWR_3
	rem-int v0, v0, v1
	goto/32 :l_yGmPLTfxEpSztQXh_4

	nop

	:l_LffkygnFHxClYTLb_0
	const v0, 2
	goto/32 :l_bDfsqGNexnxxeqEF_1

	nop

	:l_bDfsqGNexnxxeqEF_1
	const v1, 22
	goto/32 :l_WQLIKJiLfYlBPmcU_2

	nop

	:l_hfXZhEkoOjExZgls_6
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

	goto/32 :l_TAobjrpJKiDGxYIm_7

	nop

	:l_YhIJWZcmMHAXzJCV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jWbszTvbkQPVtyGT_9

	nop

	:l_nkWFAihptRVEDCKV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TDsCyWpusQMvjRvj_13

	nop

	:l_jWbszTvbkQPVtyGT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BJeWAbKPPlKXpJHL_10

	nop

	:l_TDsCyWpusQMvjRvj_13
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_BvjLrhfPKNstsVUF_14

	nop

	:l_XXUuTaafiZcItzGW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nkWFAihptRVEDCKV_12

	nop

	:l_yGmPLTfxEpSztQXh_4
	if-lez v0, :gl_AnWpikWvcejzpunH

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_AnWpikWvcejzpunH	goto/32 :l_aotMKQZYSeUFDpmr_5

	nop

	:l_aotMKQZYSeUFDpmr_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_hfXZhEkoOjExZgls_6

	nop

	:l_TAobjrpJKiDGxYIm_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_YhIJWZcmMHAXzJCV_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iQzzQBcgBOyAVfgK_0

	nop

	:l_CndmmpBomQfcJdHN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jDBRRgsUDvFEpGBt_5

	nop

	:l_iQzzQBcgBOyAVfgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SndOVHkogQLLoLyw_1

	nop

	:l_jDBRRgsUDvFEpGBt_5
	goto/32 :before_first_instruction

	:l_hWaQRQoraRTbeayB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ytgyQFlNZaGPvfit_3

	nop

	:l_SndOVHkogQLLoLyw_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hWaQRQoraRTbeayB_2

	nop

	:l_ytgyQFlNZaGPvfit_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CndmmpBomQfcJdHN_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZLtIvWkzjOdnCVyS_0

	nop

	:l_AkHGuoshbEAQqBqJ_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_vUqckXyIJHugPWBv_9

	nop

	:l_qwBYrUoAjEqnABgg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjxtWPDbCaTsMWcv_11

	nop

	:l_nBpwNzDdBJZkejoQ_2
	add-int v0, v0, v1
	goto/32 :l_PUUABYPhTzUMcuJX_3

	nop

	:l_iIJZnAzflNRGPvnc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZAULbAAvofhBqyBT_7

	nop

	:l_mPTAtcNNOnYQugSP_12
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_fiGBubJqeUeBRDeU_13

	nop

	:l_CjxtWPDbCaTsMWcv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mPTAtcNNOnYQugSP_12

	nop

	:l_ZAULbAAvofhBqyBT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AkHGuoshbEAQqBqJ_8

	nop

	:l_vUqckXyIJHugPWBv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qwBYrUoAjEqnABgg_10

	nop

	:l_fiGBubJqeUeBRDeU_13
	goto/32 :dTDzLqHWazyrOrPw
	:l_ZLtIvWkzjOdnCVyS_0
	const v0, 23
	goto/32 :l_rvAsxiwuYWeynbVv_1

	nop

	:l_sOOUXMkOFYTxviIe_4
	if-lez v0, :gl_NHIALtGSNqJjaAkf

	goto/32 :MYiZpkNURCghFFfb

	:gl_NHIALtGSNqJjaAkf	goto/32 :l_NAnJRjfOoYtYbXXH_5

	nop

	:l_PUUABYPhTzUMcuJX_3
	rem-int v0, v0, v1
	goto/32 :l_sOOUXMkOFYTxviIe_4

	nop

	:l_rvAsxiwuYWeynbVv_1
	const v1, 8
	goto/32 :l_nBpwNzDdBJZkejoQ_2

	nop

	:l_NAnJRjfOoYtYbXXH_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_iIJZnAzflNRGPvnc_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fpUuYVRcPHZdwkkY_0

	nop

	:l_ZnsKRxmLdJfPflJh_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CoLCmxBMXbsQgbgV_29

	nop

	:l_PubwPMsoqDJIkYME_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_bxMHwSUGahVNxFPB_73

	nop

	:l_fpUuYVRcPHZdwkkY_0
	const v0, 14
	goto/32 :l_nInedXFrrVpUsjhe_1

	nop

	:l_qtZmWovLkmYfLaYm_4
	if-lez v0, :gl_LQYRzfbZjLCdDCQR

	goto/32 :YzPPQXxWQZfvEERA

	:gl_LQYRzfbZjLCdDCQR	goto/32 :l_qhSNIHSAjRhVRkdC_5

	nop

	:l_XPlUyNydepTnrUqC_31
    move-object v2, v1

	goto/32 :l_TFIGLToGrGeUUdwb_32

	nop

	:l_hdhKNxvNutfbJWVR_67
	if-eq p1, v1, :gl_XaQYsHOhgDebZTnV

	goto/32 :cond_1

	:gl_XaQYsHOhgDebZTnV
    .line 52
	goto/32 :l_xYhgBKPqHkafPMFq_68

	nop

	:l_nInedXFrrVpUsjhe_1
	const v1, 14
	goto/32 :l_hYfOTZPCjGgadPVR_2

	nop

	:l_cJkgYRkYqFPORgim_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VDOUunIuIqaudJUo_17

	nop

	:l_GRiOcjISTNMXEPVH_71
    move-object v1, v2

	goto/32 :l_PubwPMsoqDJIkYME_72

	nop

	:l_MpNByAyRKQWhSOco_64
    const/4 v6, 0x2

	goto/32 :l_ZeXuKGmFnLoGEmLh_65

	nop

	:l_DAOztQmKucSlgEqS_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OOkxNbmyFePPifTz_40

	nop

	:l_vSDbeYvtUQvEUKPz_77
	goto/32 :FXRyaxtluthHnegp
	:l_UatEelGQfGyhUFPs_19
    move-object v7, v3

	goto/32 :l_hTnOemuaYvJdeZUR_20

	nop

	:l_INBXLDNlDaZxtlHy_54
    move-object v2, v1

	goto/32 :l_uhHBMcxzibMiQrNZ_55

	nop

	:l_KGfkYXkUzUKOiBDd_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MpNByAyRKQWhSOco_64

	nop

	:l_tAHpcLcfEYhalRBQ_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MymoKJRwHVSpHimo_36

	nop

	:l_RGxMUqyiETtSbKrT_30
    move-object v3, v2

	goto/32 :l_XPlUyNydepTnrUqC_31

	nop

	:l_GftVQaFdYqCyYKzL_33
    move-object v0, p1

	goto/32 :l_YmMGdnTPGGlFgDxj_34

	nop

	:l_uFTbXUrguZUiyBIO_51
    move-object v0, p1

	goto/32 :l_YQOBwlJdWDfaBWru_52

	nop

	:l_peMnsBWnZiCCQvXI_70
    move-object v0, v1

	goto/32 :l_GRiOcjISTNMXEPVH_71

	nop

	:l_xNuCvhkuGwoTygnU_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_hdhKNxvNutfbJWVR_67

	nop

	:l_tHbalqzWFOtbhGXU_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VTFeGvqgpoMoNsux_27

	nop

	:l_uQVPUeWxoHafICal_60
    move-object v5, v2

	goto/32 :l_ZyjVgMxZccNJwnfu_61

	nop

	:l_xYhgBKPqHkafPMFq_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_ojalBbEllhxsjlED_69

	nop

	:l_riuZzElBIisouFMQ_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_eXLEIevvsQcZxvCC_50

	nop

	:l_ZeXuKGmFnLoGEmLh_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_xNuCvhkuGwoTygnU_66

	nop

	:l_hTnOemuaYvJdeZUR_20
    move-object v3, v2

	goto/32 :l_HZIFnPCKiriQPxkC_21

	nop

	:l_TFIGLToGrGeUUdwb_32
    move-object v1, v0

	goto/32 :l_GftVQaFdYqCyYKzL_33

	nop

	:l_rQuaKDbBlfQoUBjT_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wfIzFBzhFFddirCO_23

	nop

	:l_bxMHwSUGahVNxFPB_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_hjjZrnSlhZavSRpX_74

	nop

	:l_hhCIcaeLwJIqRufN_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HkMhywnYlDlnUWzc_38

	nop

	:l_AqtzlpXzpdxDwYbQ_41
    move-object v4, v1

	goto/32 :l_NvetcySVfRRPILMI_42

	nop

	:l_ojalBbEllhxsjlED_69
    move-object p1, v0

	goto/32 :l_peMnsBWnZiCCQvXI_70

	nop

	:l_OcZvbjwbbwswdnys_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cJkgYRkYqFPORgim_16

	nop

	:l_uhHBMcxzibMiQrNZ_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_aCWjIaWiynNdmKiA_56

	nop

	:l_KRIbcBCsoDkCuqwy_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_EyEvyvUFLPlHvmOA_13

	nop

	:l_CDRVPGBAdjoOwjLx_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_uQVPUeWxoHafICal_60

	nop

	:l_HkMhywnYlDlnUWzc_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DAOztQmKucSlgEqS_39

	nop

	:l_OOkxNbmyFePPifTz_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_AqtzlpXzpdxDwYbQ_41

	nop

	:l_MZOwzmJjSZSUasyo_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kecRZYXtfcxQCAMU_25

	nop

	:l_hjjZrnSlhZavSRpX_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TvGHCRTKjfpKPLbT_75

	nop

	:l_VDOUunIuIqaudJUo_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VEsuDmiMDZMcxhIc_18

	nop

	:l_TvGHCRTKjfpKPLbT_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DRgvdgELMLNQgBIC_76

	nop

	:l_kecRZYXtfcxQCAMU_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tHbalqzWFOtbhGXU_26

	nop

	:l_xwNrXCOhEGCrLcLm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_VeAqwkNtwynFIAnS_8

	nop

	:l_yKnLWmDCIVhUJjti_45
    const/4 v5, 0x1

	goto/32 :l_FFFKdCKQTKZaLEQf_46

	nop

	:l_DRgvdgELMLNQgBIC_76
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_vSDbeYvtUQvEUKPz_77

	nop

	:l_eXLEIevvsQcZxvCC_50
    move-object v7, v0

	goto/32 :l_uFTbXUrguZUiyBIO_51

	nop

	:l_ZvhclKyACbmFNBZE_53
    move-object v4, v2

	goto/32 :l_INBXLDNlDaZxtlHy_54

	nop

	:l_SRlNsUmAKCtEtqGJ_48
	if-eq v4, v0, :gl_ejYsPZVhWtOwFngo

	goto/32 :cond_0

	:gl_ejYsPZVhWtOwFngo
    .line 52
	goto/32 :l_riuZzElBIisouFMQ_49

	nop

	:l_MymoKJRwHVSpHimo_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hhCIcaeLwJIqRufN_37

	nop

	:l_eWiEmlhqSNhVrNqX_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OcZvbjwbbwswdnys_15

	nop

	:l_qhSNIHSAjRhVRkdC_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_hIJKRmbqImKnvYhr_6

	nop

	:l_HZIFnPCKiriQPxkC_21
    move-object v2, v7

	goto/32 :l_rQuaKDbBlfQoUBjT_22

	nop

	:l_XftrCUnZLybgpYug_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DEHdGKJXyeajJsiS_11

	nop

	:l_CoLCmxBMXbsQgbgV_29
    move-object v4, v3

	goto/32 :l_RGxMUqyiETtSbKrT_30

	nop

	:l_UZSruXGQYsEaxMQg_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KGfkYXkUzUKOiBDd_63

	nop

	:l_bWRjemSYDxfJIIzB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XftrCUnZLybgpYug_10

	nop

	:l_GqKwiUJGdvApcsVB_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yKnLWmDCIVhUJjti_45

	nop

	:l_hIJKRmbqImKnvYhr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwNrXCOhEGCrLcLm_7

	nop

	:l_VTFeGvqgpoMoNsux_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZnsKRxmLdJfPflJh_28

	nop

	:l_EyEvyvUFLPlHvmOA_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eWiEmlhqSNhVrNqX_14

	nop

	:l_NvetcySVfRRPILMI_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IygjknuhkRuZvDFX_43

	nop

	:l_DEHdGKJXyeajJsiS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KRIbcBCsoDkCuqwy_12

	nop

	:l_LWyVeMTHlppZmdqy_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_XYUNHixDeOJnLAND_58

	nop

	:l_XYUNHixDeOJnLAND_58
	if-nez p1, :gl_ZuUGgKtfXRntfoIZ

	goto/32 :cond_2

	:gl_ZuUGgKtfXRntfoIZ
	goto/32 :l_CDRVPGBAdjoOwjLx_59

	nop

	:l_VEsuDmiMDZMcxhIc_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UatEelGQfGyhUFPs_19

	nop

	:l_ZyjVgMxZccNJwnfu_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UZSruXGQYsEaxMQg_62

	nop

	:l_KyopKlSVMisVtDyp_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SRlNsUmAKCtEtqGJ_48

	nop

	:l_YmMGdnTPGGlFgDxj_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tAHpcLcfEYhalRBQ_35

	nop

	:l_IygjknuhkRuZvDFX_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GqKwiUJGdvApcsVB_44

	nop

	:l_aCWjIaWiynNdmKiA_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LWyVeMTHlppZmdqy_57

	nop

	:l_hYfOTZPCjGgadPVR_2
	add-int v0, v0, v1
	goto/32 :l_ulFCmWdxIfLqHGJR_3

	nop

	:l_YQOBwlJdWDfaBWru_52
    move-object p1, v4

	goto/32 :l_ZvhclKyACbmFNBZE_53

	nop

	:l_wfIzFBzhFFddirCO_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MZOwzmJjSZSUasyo_24

	nop

	:l_FFFKdCKQTKZaLEQf_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_KyopKlSVMisVtDyp_47

	nop

	:l_ulFCmWdxIfLqHGJR_3
	rem-int v0, v0, v1
	goto/32 :l_qtZmWovLkmYfLaYm_4

	nop

	:l_VeAqwkNtwynFIAnS_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_bWRjemSYDxfJIIzB_9

	nop

.end method
