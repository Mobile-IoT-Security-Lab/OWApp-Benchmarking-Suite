.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vHXidqwQLjBVLicb_0

	nop

	:l_mnGVAhEVrbJdfEIP_5
	goto/32 :before_first_instruction

	:l_TtePVptXsFyTzsLX_2
    const/4 v0, 0x2

	goto/32 :l_BMwinghBOmkpPGfO_3

	nop

	:l_SPrvvkSAgiIjIKIR_4
    return-void

	:after_last_instruction

	goto/32 :l_mnGVAhEVrbJdfEIP_5

	nop

	:l_vHXidqwQLjBVLicb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LVzidRLJwPQbPfJc_1

	nop

	:l_LVzidRLJwPQbPfJc_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TtePVptXsFyTzsLX_2

	nop

	:l_BMwinghBOmkpPGfO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SPrvvkSAgiIjIKIR_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vGNjvbnQCXYVmzsd_0

	nop

	:l_fGWJvEvbnYSDkkHx_2
	add-int v0, v0, v1
	goto/32 :l_lgjCKWyTFqhUzuiB_3

	nop

	:l_TqUmuorBbnUwZkHg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bBdQAqqICpbguHia_9

	nop

	:l_KDsFYelXmVEYPlSR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_enEhElzeKmtKZfJg_12

	nop

	:l_hJYgEneWQgEFFwvE_1
	const v1, 14
	goto/32 :l_fGWJvEvbnYSDkkHx_2

	nop

	:l_TfThOAXLcQyKgTcS_14
	goto/32 :QNniRAZuplwKIVOq
	:l_GBlxQVuZvmGfyUQB_4
	if-lez v0, :gl_HKsjwZMLQuLcYfVY

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_HKsjwZMLQuLcYfVY	goto/32 :l_upjHTtJBFihStjdr_5

	nop

	:l_enEhElzeKmtKZfJg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sEUbovdMdPFxaqbe_13

	nop

	:l_bZNtElZcjlHeaYAr_6
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

	goto/32 :l_ntAkRStoboCufSIG_7

	nop

	:l_upjHTtJBFihStjdr_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_bZNtElZcjlHeaYAr_6

	nop

	:l_sEUbovdMdPFxaqbe_13
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_TfThOAXLcQyKgTcS_14

	nop

	:l_lgjCKWyTFqhUzuiB_3
	rem-int v0, v0, v1
	goto/32 :l_GBlxQVuZvmGfyUQB_4

	nop

	:l_bBdQAqqICpbguHia_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LMfQpDFzSZKdvhqW_10

	nop

	:l_LMfQpDFzSZKdvhqW_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KDsFYelXmVEYPlSR_11

	nop

	:l_ntAkRStoboCufSIG_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_TqUmuorBbnUwZkHg_8

	nop

	:l_vGNjvbnQCXYVmzsd_0
	const v0, 32
	goto/32 :l_hJYgEneWQgEFFwvE_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eyXuOIzQmJXJXBWu_0

	nop

	:l_vUPafBpsuVOipLFl_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gAyctdJBkLCpkDQc_3

	nop

	:l_gAyctdJBkLCpkDQc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yRIbWkWcnWPreqUx_4

	nop

	:l_eyXuOIzQmJXJXBWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxUpcUZORDhzHGWl_1

	nop

	:l_yRIbWkWcnWPreqUx_4
	goto/32 :before_first_instruction

	:l_HxUpcUZORDhzHGWl_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vUPafBpsuVOipLFl_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oxBTpbcTIlqeSpRe_0

	nop

	:l_VDsbWYKqakjijTdd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tIEezXTLjDTuSGGx_11

	nop

	:l_uBLSprNnjHBOvPwV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_cdWlxEHHJwMpRwFc_9

	nop

	:l_ocKMLdPwidEnswgA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uBLSprNnjHBOvPwV_8

	nop

	:l_oygLSSmmgrFuaLiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ocKMLdPwidEnswgA_7

	nop

	:l_LuQwFlVdqKIKXouT_1
	const v1, 4
	goto/32 :l_UqtlbhwDgnIfLTTb_2

	nop

	:l_tIEezXTLjDTuSGGx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bUGgSiRcmpiKUMsx_12

	nop

	:l_oxBTpbcTIlqeSpRe_0
	const v0, 28
	goto/32 :l_LuQwFlVdqKIKXouT_1

	nop

	:l_eeCRZbgQGpTcZTXU_13
	goto/32 :WOUrQhJHuocancBs
	:l_bUGgSiRcmpiKUMsx_12
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_eeCRZbgQGpTcZTXU_13

	nop

	:l_UqtlbhwDgnIfLTTb_2
	add-int v0, v0, v1
	goto/32 :l_mhiqqVLnaydwOdEM_3

	nop

	:l_mhiqqVLnaydwOdEM_3
	rem-int v0, v0, v1
	goto/32 :l_KSLmSNyEHGlLKSCY_4

	nop

	:l_KSLmSNyEHGlLKSCY_4
	if-lez v0, :gl_KFXLohrzvTDfCeCI

	goto/32 :GaWqFolgzDBDJjQK

	:gl_KFXLohrzvTDfCeCI	goto/32 :l_IfdZoUcnwglDvRCl_5

	nop

	:l_IfdZoUcnwglDvRCl_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_oygLSSmmgrFuaLiq_6

	nop

	:l_cdWlxEHHJwMpRwFc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VDsbWYKqakjijTdd_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pyNCTVqnVuEVkPme_0

	nop

	:l_gqVnDdbcEmvtwsRW_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_cvMHywEklGoqdzff_6

	nop

	:l_tFTuxvfqucMOUzgj_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AgEuPyFnmIytCRoV_13

	nop

	:l_wCPfWaWLWpLVdSXU_25
	if-eq v3, v0, :gl_STSGosxZtZNJjDij

	goto/32 :cond_0

	:gl_STSGosxZtZNJjDij
	goto/32 :l_mALUTToRecGNiLYg_26

	nop

	:l_hcWiFBJRRRWZebEN_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aRlIRfqgnRTOcchA_34

	nop

	:l_GpCsOHqRlzSDWntF_35
	goto/32 :emxOmyDAdDTlNSgX
	:l_MKHqxOtttUBoWNcj_31
    xor-int/2addr p1, v2

	goto/32 :l_qfkZIHjXjsITtARA_32

	nop

	:l_qfkZIHjXjsITtARA_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_hcWiFBJRRRWZebEN_33

	nop

	:l_FVcEPhrpsXfZulFG_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yyHsoRhEaEDZHJDo_11

	nop

	:l_vlXzAfmoHlvbWyqt_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NijolWJqfwJzKiCh_21

	nop

	:l_AgEuPyFnmIytCRoV_13
    throw p1

    :pswitch_0
	goto/32 :l_LPQaiDetFNoRHBcz_14

	nop

	:l_jeIphZRvVLzGHdAn_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hcgSujHVLumOsxuu_16

	nop

	:l_hcgSujHVLumOsxuu_16
    move-object v1, v0

	goto/32 :l_QVsEeripumgNcdVL_17

	nop

	:l_eFEZkbXSPSNnHMhu_3
	rem-int v0, v0, v1
	goto/32 :l_pJWnYlswJjpEHHJZ_4

	nop

	:l_NijolWJqfwJzKiCh_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_GZmEwwcuutZxRdGn_22

	nop

	:l_yyHsoRhEaEDZHJDo_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tFTuxvfqucMOUzgj_12

	nop

	:l_fTfWUqSojqrzIrKh_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_lkGqHMSlxrMxokpW_9

	nop

	:l_nuoViqphCFVwjVhM_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vlXzAfmoHlvbWyqt_20

	nop

	:l_LPQaiDetFNoRHBcz_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jeIphZRvVLzGHdAn_15

	nop

	:l_aRlIRfqgnRTOcchA_34
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_GpCsOHqRlzSDWntF_35

	nop

	:l_QVsEeripumgNcdVL_17
    move-object v0, p1

	goto/32 :l_zhGNxoLYarEmYnFU_18

	nop

	:l_hDQtlJCOLjjmpNqP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_fTfWUqSojqrzIrKh_8

	nop

	:l_xNYedisGbtqzoTQf_27
    move-object v0, p1

	goto/32 :l_dKehPSOWBsQQdqQz_28

	nop

	:l_yPkUhTrLGoEaDfEw_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zBXHHDFCABLftQTU_30

	nop

	:l_GZmEwwcuutZxRdGn_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ryDabxIcDSvxDqKc_23

	nop

	:l_dKehPSOWBsQQdqQz_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_yPkUhTrLGoEaDfEw_29

	nop

	:l_pyNCTVqnVuEVkPme_0
	const v0, 5
	goto/32 :l_yblOepibHEOgaDNr_1

	nop

	:l_yblOepibHEOgaDNr_1
	const v1, 19
	goto/32 :l_IlChxFbWKJQjVYRE_2

	nop

	:l_cvMHywEklGoqdzff_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDQtlJCOLjjmpNqP_7

	nop

	:l_xSpgOXnyqjFbPCYC_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_wCPfWaWLWpLVdSXU_25

	nop

	:l_zBXHHDFCABLftQTU_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MKHqxOtttUBoWNcj_31

	nop

	:l_mALUTToRecGNiLYg_26
    return-object v0

    :cond_0
	goto/32 :l_xNYedisGbtqzoTQf_27

	nop

	:l_ryDabxIcDSvxDqKc_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_xSpgOXnyqjFbPCYC_24

	nop

	:l_lkGqHMSlxrMxokpW_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FVcEPhrpsXfZulFG_10

	nop

	:l_pJWnYlswJjpEHHJZ_4
	if-lez v0, :gl_DJZLGMEHyLrWrpvc

	goto/32 :vTUFTyzuFeDpnffr

	:gl_DJZLGMEHyLrWrpvc	goto/32 :l_gqVnDdbcEmvtwsRW_5

	nop

	:l_IlChxFbWKJQjVYRE_2
	add-int v0, v0, v1
	goto/32 :l_eFEZkbXSPSNnHMhu_3

	nop

	:l_zhGNxoLYarEmYnFU_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nuoViqphCFVwjVhM_19

	nop

.end method
