.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HESPtFgIeOBwUzfi_0

	nop

	:l_jYwChStZYsbyVDpr_5
	goto/32 :before_first_instruction

	:l_TgBevlcVNltjuayW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iUaGfgwkeQUTZFKO_4

	nop

	:l_suFtSyfEeTzzeuhn_2
    const/4 v0, 0x2

	goto/32 :l_TgBevlcVNltjuayW_3

	nop

	:l_iUaGfgwkeQUTZFKO_4
    return-void

	:after_last_instruction

	goto/32 :l_jYwChStZYsbyVDpr_5

	nop

	:l_MqOIVPVGnooQiTZA_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_suFtSyfEeTzzeuhn_2

	nop

	:l_HESPtFgIeOBwUzfi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MqOIVPVGnooQiTZA_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SdGkqoZsiXSLSfdx_0

	nop

	:l_yoIPGwtuaVjiFVTi_4
	if-lez v0, :gl_XvstpwcyhBeeWYsv

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_XvstpwcyhBeeWYsv	goto/32 :l_NbknSLofEMNnxaDk_5

	nop

	:l_WvsPwvheUiqPbbqd_13
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_UaKMlCPpNJrYyjur_14

	nop

	:l_UaKMlCPpNJrYyjur_14
	goto/32 :MWSZIKrSeeLUHohq
	:l_NbknSLofEMNnxaDk_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_MWUteljcFXzIbpGe_6

	nop

	:l_RyPUGWCXWRVTwzpX_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_xiqTyuoPoquUGQDt_8

	nop

	:l_UxCZKEqIsSYCxngy_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QSDxvJPsZkbxIeMM_12

	nop

	:l_SdGkqoZsiXSLSfdx_0
	const v0, 3
	goto/32 :l_JzQBwjRBdIXFDXJn_1

	nop

	:l_QSDxvJPsZkbxIeMM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WvsPwvheUiqPbbqd_13

	nop

	:l_AGYtSpwIwyKKaJYp_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UxCZKEqIsSYCxngy_11

	nop

	:l_hzRjhoPKnGriIAts_3
	rem-int v0, v0, v1
	goto/32 :l_yoIPGwtuaVjiFVTi_4

	nop

	:l_JzQBwjRBdIXFDXJn_1
	const v1, 8
	goto/32 :l_pFWbmUSoCsNvsYIN_2

	nop

	:l_xiqTyuoPoquUGQDt_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_wIXnlelNjVShVtqH_9

	nop

	:l_pFWbmUSoCsNvsYIN_2
	add-int v0, v0, v1
	goto/32 :l_hzRjhoPKnGriIAts_3

	nop

	:l_MWUteljcFXzIbpGe_6
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

	goto/32 :l_RyPUGWCXWRVTwzpX_7

	nop

	:l_wIXnlelNjVShVtqH_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AGYtSpwIwyKKaJYp_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mvAqDxAsuTFZxuhE_0

	nop

	:l_BKllZOOBQTtvqKyi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zSgNhbnqPFdcwwUd_4

	nop

	:l_tXVStKebrNAjJBoX_5
	goto/32 :before_first_instruction

	:l_mvAqDxAsuTFZxuhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWFOVSWBkpRfgLTB_1

	nop

	:l_zSgNhbnqPFdcwwUd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tXVStKebrNAjJBoX_5

	nop

	:l_hWFOVSWBkpRfgLTB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_IBwsBkHLbkdHyENb_2

	nop

	:l_IBwsBkHLbkdHyENb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BKllZOOBQTtvqKyi_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DqAZtILcLZBWoLeH_0

	nop

	:l_vRUUVhoUkdCLPpmv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrHhFQpfZKGnoZWP_11

	nop

	:l_BxbqScJQVNSTOkVF_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_SsetFvgAoNobOKvk_9

	nop

	:l_PmQrSUyBedNThREa_13
	goto/32 :wsnfAcLeQSOISkyg
	:l_nnoIWNrGwwkXxXby_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BxbqScJQVNSTOkVF_8

	nop

	:l_XGdEuugAGVfezOpD_4
	if-lez v0, :gl_JFXVkYQcnjmyxrbZ

	goto/32 :iGZgqbtSPLegpAyp

	:gl_JFXVkYQcnjmyxrbZ	goto/32 :l_OemPKEQrcWnuoIgG_5

	nop

	:l_vJjDpNBfwtSmdesF_12
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_PmQrSUyBedNThREa_13

	nop

	:l_NPYMhKKznEvPtMFu_3
	rem-int v0, v0, v1
	goto/32 :l_XGdEuugAGVfezOpD_4

	nop

	:l_MNuzXKqSqyXlZIbx_1
	const v1, 8
	goto/32 :l_rwTVEsUXDZImqRFZ_2

	nop

	:l_RrHhFQpfZKGnoZWP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vJjDpNBfwtSmdesF_12

	nop

	:l_rfbDWAkvNzLejUxL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nnoIWNrGwwkXxXby_7

	nop

	:l_DqAZtILcLZBWoLeH_0
	const v0, 12
	goto/32 :l_MNuzXKqSqyXlZIbx_1

	nop

	:l_OemPKEQrcWnuoIgG_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_rfbDWAkvNzLejUxL_6

	nop

	:l_rwTVEsUXDZImqRFZ_2
	add-int v0, v0, v1
	goto/32 :l_NPYMhKKznEvPtMFu_3

	nop

	:l_SsetFvgAoNobOKvk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vRUUVhoUkdCLPpmv_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lDRBEePrXwgeVJIr_0

	nop

	:l_AoDaryPWqtutHfsm_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MgRzEHmraePFdMsQ_14

	nop

	:l_MZXTvYrGSQemoBVr_3
	rem-int v0, v0, v1
	goto/32 :l_RnqgMFuDYSzuMovK_4

	nop

	:l_hlPyDAGnDPYXipvI_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wjmCgVARzHAPVDYM_16

	nop

	:l_pEnmNHGdGnGANpqJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rzaOtvMjhzMSPrpy_10

	nop

	:l_wjmCgVARzHAPVDYM_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_YwwaXqUvqwHyLSWy_17

	nop

	:l_YwwaXqUvqwHyLSWy_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_UKaVmIPgmdJCnNKt_18

	nop

	:l_rqjpmLyZquWYYmGz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ssBdHvgVrZeYoeFI_12

	nop

	:l_rzaOtvMjhzMSPrpy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rqjpmLyZquWYYmGz_11

	nop

	:l_XlJDBGjKrlUPSXPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sanTGZKHFKYCjkcf_7

	nop

	:l_UKaVmIPgmdJCnNKt_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ORzWUGNDuRoGjxbz_19

	nop

	:l_gFCiGTyDhekAuFds_2
	add-int v0, v0, v1
	goto/32 :l_MZXTvYrGSQemoBVr_3

	nop

	:l_ORzWUGNDuRoGjxbz_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NoZYqcZiDUqVDoRg_20

	nop

	:l_RnqgMFuDYSzuMovK_4
	if-lez v0, :gl_JHFoTYtJPnBhTwKX

	goto/32 :oBinbmYsRpwYEwRB

	:gl_JHFoTYtJPnBhTwKX	goto/32 :l_EUUpggEyvziTuQnc_5

	nop

	:l_lSTeyPCIqNCDfJBS_1
	const v1, 1
	goto/32 :l_gFCiGTyDhekAuFds_2

	nop

	:l_lDRBEePrXwgeVJIr_0
	const v0, 23
	goto/32 :l_lSTeyPCIqNCDfJBS_1

	nop

	:l_gcOEDBmCxkgPKxWY_21
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_MfpdpOOsZIAUmzyV_22

	nop

	:l_MfpdpOOsZIAUmzyV_22
	goto/32 :WoNxnXLRhKMBcYZf
	:l_sanTGZKHFKYCjkcf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_GzyptdBWfctEtXto_8

	nop

	:l_NoZYqcZiDUqVDoRg_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gcOEDBmCxkgPKxWY_21

	nop

	:l_ssBdHvgVrZeYoeFI_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_AoDaryPWqtutHfsm_13

	nop

	:l_EUUpggEyvziTuQnc_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_XlJDBGjKrlUPSXPa_6

	nop

	:l_GzyptdBWfctEtXto_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_pEnmNHGdGnGANpqJ_9

	nop

	:l_MgRzEHmraePFdMsQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hlPyDAGnDPYXipvI_15

	nop

.end method
