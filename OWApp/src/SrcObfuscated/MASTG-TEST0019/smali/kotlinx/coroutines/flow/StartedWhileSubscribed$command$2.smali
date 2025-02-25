.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
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

	goto/32 :l_eXyzwhYPJCAynZik_0

	nop

	:l_fFGhLwqtRLFVjXYY_3
    return-void

	:after_last_instruction

	goto/32 :l_NbutquLjGhauGEXx_4

	nop

	:l_NbutquLjGhauGEXx_4
	goto/32 :before_first_instruction

	:l_jieDtuXMOZvJTOUu_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fFGhLwqtRLFVjXYY_3

	nop

	:l_eXyzwhYPJCAynZik_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BBrWbnVMhOODJEOE_1

	nop

	:l_BBrWbnVMhOODJEOE_1
    const/4 v0, 0x2

	goto/32 :l_jieDtuXMOZvJTOUu_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_VjkvrnXIjaCpHKZe_0

	nop

	:l_IHzycOFFURaJWpBU_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_THczwOOoTginDgsq_5

	nop

	:l_jswFIwaXIAPhFLaM_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_TNTiltoWoCikaDyD_2

	nop

	:l_DRabYKwgTaaWVUqg_6
	goto/32 :before_first_instruction

	:l_TNTiltoWoCikaDyD_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hUhwIqoaMgIUmDxZ_3

	nop

	:l_THczwOOoTginDgsq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DRabYKwgTaaWVUqg_6

	nop

	:l_hUhwIqoaMgIUmDxZ_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IHzycOFFURaJWpBU_4

	nop

	:l_VjkvrnXIjaCpHKZe_0
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

	goto/32 :l_jswFIwaXIAPhFLaM_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eOWferbBppwuabeK_0

	nop

	:l_tZIywyXDiGCNeFIx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CZFkyrbHKHjFPygK_5

	nop

	:l_eOWferbBppwuabeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKokQnIidLXkGomS_1

	nop

	:l_iVTrshdiUBXELnYV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZIywyXDiGCNeFIx_4

	nop

	:l_CZFkyrbHKHjFPygK_5
	goto/32 :before_first_instruction

	:l_rwEJkznioSVTwQhY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iVTrshdiUBXELnYV_3

	nop

	:l_dKokQnIidLXkGomS_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_rwEJkznioSVTwQhY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MDVqoXZnnwlxjeJJ_0

	nop

	:l_yqHjVZNMQDdImDEU_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_tMzUlRceXrylQRYC_6

	nop

	:l_EcSAvGSnAckdoAZT_13
	goto/32 :AzDpLiPRFozUhLJM
	:l_TwCUZkqCIGIrAZtL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cJlrbfXsFOZthHzm_10

	nop

	:l_rXKJCTKbAplWjZsO_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_TwCUZkqCIGIrAZtL_9

	nop

	:l_MDVqoXZnnwlxjeJJ_0
	const v0, 17
	goto/32 :l_OIcKfqQXcwXRPxbJ_1

	nop

	:l_JxNDAihXacJIrTPh_3
	rem-int v0, v0, v1
	goto/32 :l_oRAzrHIILEPdatET_4

	nop

	:l_OIcKfqQXcwXRPxbJ_1
	const v1, 28
	goto/32 :l_oxvsZIhMWuTTylNS_2

	nop

	:l_oRAzrHIILEPdatET_4
	if-lez v0, :gl_MqoZxrUlbopLliZH

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_MqoZxrUlbopLliZH	goto/32 :l_yqHjVZNMQDdImDEU_5

	nop

	:l_tDqQyvTJuRtLGMxd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rXKJCTKbAplWjZsO_8

	nop

	:l_MvAcDjMNDJjNUPWX_12
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_EcSAvGSnAckdoAZT_13

	nop

	:l_VshgUrBryOKcLuQl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MvAcDjMNDJjNUPWX_12

	nop

	:l_tMzUlRceXrylQRYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tDqQyvTJuRtLGMxd_7

	nop

	:l_oxvsZIhMWuTTylNS_2
	add-int v0, v0, v1
	goto/32 :l_JxNDAihXacJIrTPh_3

	nop

	:l_cJlrbfXsFOZthHzm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VshgUrBryOKcLuQl_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QMtAxNGImCGYtHuF_0

	nop

	:l_cxRbZCpWvOMMcrQP_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kxQgfBmbIHiLRaRC_16

	nop

	:l_uayWEDCNwoPBkIcc_4
	if-lez v0, :gl_sixPeUWMliYmYWJP

	goto/32 :OxxHHjUDkpayqjOm

	:gl_sixPeUWMliYmYWJP	goto/32 :l_ZNJNSFmeXWkwKhEe_5

	nop

	:l_KumLdhQheOkpPVaR_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_fcgWioNkWhHLUwuZ_21

	nop

	:l_ykrdskSoOviFPJNT_2
	add-int v0, v0, v1
	goto/32 :l_WqWOmbPixfELSdhl_3

	nop

	:l_CelYoOCXiCCsTALb_25
	goto/32 :ocfGWUUFBvzfZbou
	:l_ZNJNSFmeXWkwKhEe_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_YdxMReTUrQfFPUpW_6

	nop

	:l_aujOVqUVPCIZQGcn_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_pKaHQzDTGZrUJdBc_23

	nop

	:l_lbTcwuPkYlAlkukX_24
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_CelYoOCXiCCsTALb_25

	nop

	:l_hmtpJBCdAccSuMCH_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_wZlsqlsbjFiylTfu_9

	nop

	:l_YdxMReTUrQfFPUpW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlOWHvJOoopWDwsF_7

	nop

	:l_WqWOmbPixfELSdhl_3
	rem-int v0, v0, v1
	goto/32 :l_uayWEDCNwoPBkIcc_4

	nop

	:l_VcVerdXaMXhhlbLc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tAwGwRKfExcWvyxP_11

	nop

	:l_qlOWHvJOoopWDwsF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_hmtpJBCdAccSuMCH_8

	nop

	:l_fwyRPyomemOMsRtD_19
    const/4 v2, 0x1

	goto/32 :l_KumLdhQheOkpPVaR_20

	nop

	:l_fcgWioNkWhHLUwuZ_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_aujOVqUVPCIZQGcn_22

	nop

	:l_puJmhjYAJzVyuxfH_12
    throw p1

    :pswitch_0
	goto/32 :l_NYiimzNIuyQZKnke_13

	nop

	:l_kxQgfBmbIHiLRaRC_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_nZhBtgKetZbpjCKe_17

	nop

	:l_eNzUFbjfysXOtcKx_1
	const v1, 3
	goto/32 :l_ykrdskSoOviFPJNT_2

	nop

	:l_YERUYbDGnvIQyncS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cxRbZCpWvOMMcrQP_15

	nop

	:l_NYiimzNIuyQZKnke_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YERUYbDGnvIQyncS_14

	nop

	:l_QMtAxNGImCGYtHuF_0
	const v0, 7
	goto/32 :l_eNzUFbjfysXOtcKx_1

	nop

	:l_JkOJhXOQLnuoDENV_18
	if-ne v1, v2, :gl_BaykRisFMBtxdUHj

	goto/32 :cond_0

	:gl_BaykRisFMBtxdUHj
	goto/32 :l_fwyRPyomemOMsRtD_19

	nop

	:l_wZlsqlsbjFiylTfu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VcVerdXaMXhhlbLc_10

	nop

	:l_nZhBtgKetZbpjCKe_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_JkOJhXOQLnuoDENV_18

	nop

	:l_pKaHQzDTGZrUJdBc_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lbTcwuPkYlAlkukX_24

	nop

	:l_tAwGwRKfExcWvyxP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_puJmhjYAJzVyuxfH_12

	nop

.end method
