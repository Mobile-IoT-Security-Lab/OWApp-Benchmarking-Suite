.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yyKGMNXCmaPiAkmM_0

	nop

	:l_yyKGMNXCmaPiAkmM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NVQTVepNmaYFrFYI_1

	nop

	:l_kSXdJhvXGWGcjeFj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cBuoGUktbufuiLjM_3

	nop

	:l_qEqEeQKLDRymhVSX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zQKMxeKftfIAcqVs_5

	nop

	:l_cBuoGUktbufuiLjM_3
    const/4 v0, 0x2

	goto/32 :l_qEqEeQKLDRymhVSX_4

	nop

	:l_zQKMxeKftfIAcqVs_5
    return-void

	:after_last_instruction

	goto/32 :l_BqKiMcBSfmOvtJdr_6

	nop

	:l_NVQTVepNmaYFrFYI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kSXdJhvXGWGcjeFj_2

	nop

	:l_BqKiMcBSfmOvtJdr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_htzDtqSJZhzMqtvM_0

	nop

	:l_oFvQjgCbbfmIWKFy_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_csxssnokOgiFwYkh_12

	nop

	:l_dcOGIoFdYUFGCdjm_4
	if-lez v0, :gl_HNMHmYLcuybLrvWE

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_HNMHmYLcuybLrvWE	goto/32 :l_VXIwPMVYEUlrekNj_5

	nop

	:l_DHJoPPrIvbymbTST_2
	add-int v0, v0, v1
	goto/32 :l_BalrrFHxHCRWaYnc_3

	nop

	:l_csxssnokOgiFwYkh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cBLqSzmlTrpzcBIO_13

	nop

	:l_yYFMlXQOcirsEChR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oFvQjgCbbfmIWKFy_11

	nop

	:l_udREBnQbjpUzJYnB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_pnUfFtVUQUdlTipC_8

	nop

	:l_qxYYCyOKzfObXKmU_15
	goto/32 :GXSqZCuvejAdzhXG
	:l_tKrZFPRApCfFDIip_14
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_qxYYCyOKzfObXKmU_15

	nop

	:l_cBLqSzmlTrpzcBIO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tKrZFPRApCfFDIip_14

	nop

	:l_BalrrFHxHCRWaYnc_3
	rem-int v0, v0, v1
	goto/32 :l_dcOGIoFdYUFGCdjm_4

	nop

	:l_psmPjSsTyQngWsyU_1
	const v1, 30
	goto/32 :l_DHJoPPrIvbymbTST_2

	nop

	:l_MYIfkqaPkhxNyBoz_6
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

	goto/32 :l_udREBnQbjpUzJYnB_7

	nop

	:l_VXIwPMVYEUlrekNj_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_MYIfkqaPkhxNyBoz_6

	nop

	:l_htzDtqSJZhzMqtvM_0
	const v0, 4
	goto/32 :l_psmPjSsTyQngWsyU_1

	nop

	:l_HvzkvAeZuhdvVBeM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yYFMlXQOcirsEChR_10

	nop

	:l_pnUfFtVUQUdlTipC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HvzkvAeZuhdvVBeM_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yHknlwHtGsGWCEhH_0

	nop

	:l_yHknlwHtGsGWCEhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjNjrsqtRynvmkXg_1

	nop

	:l_ZUmHVaUhECBnMTij_5
	goto/32 :before_first_instruction

	:l_XGTTwSPyqgGeWvOI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AtyUhQUEERPZqDcH_3

	nop

	:l_AtyUhQUEERPZqDcH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmxFZGGmoAdiFkzq_4

	nop

	:l_XmxFZGGmoAdiFkzq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUmHVaUhECBnMTij_5

	nop

	:l_EjNjrsqtRynvmkXg_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XGTTwSPyqgGeWvOI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pFiUGkivnrmuHbaq_0

	nop

	:l_NKOwDKIIjzElYVfH_1
	const v1, 20
	goto/32 :l_OfOPCYDtYMbkNZyC_2

	nop

	:l_tsHFvHIwULQhFrwU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nWSdAVAGbSPLNGwk_12

	nop

	:l_pFBVsRbhugIwVvPV_3
	rem-int v0, v0, v1
	goto/32 :l_qhYQQxOHZdsqgtDF_4

	nop

	:l_qfjZKJatyXVWzzuz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsHFvHIwULQhFrwU_11

	nop

	:l_nWSdAVAGbSPLNGwk_12
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_VuvwDLbvOAUJffKB_13

	nop

	:l_pFiUGkivnrmuHbaq_0
	const v0, 15
	goto/32 :l_NKOwDKIIjzElYVfH_1

	nop

	:l_nOUznTzJPETTpkyf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XCzeCzDHCiMvPHLW_7

	nop

	:l_XCzeCzDHCiMvPHLW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nLguSXbXAcVgeGNT_8

	nop

	:l_YrmFRMIVYbrRHqvm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qfjZKJatyXVWzzuz_10

	nop

	:l_OfOPCYDtYMbkNZyC_2
	add-int v0, v0, v1
	goto/32 :l_pFBVsRbhugIwVvPV_3

	nop

	:l_VuvwDLbvOAUJffKB_13
	goto/32 :YDbAdsiCQGvoolES
	:l_nLguSXbXAcVgeGNT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_YrmFRMIVYbrRHqvm_9

	nop

	:l_MDZZJQEsSwApYntR_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_nOUznTzJPETTpkyf_6

	nop

	:l_qhYQQxOHZdsqgtDF_4
	if-lez v0, :gl_hIMFcDKgIHhWclsd

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_hIMFcDKgIHhWclsd	goto/32 :l_MDZZJQEsSwApYntR_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_flCMRaBHVPlqukbI_0

	nop

	:l_yDutyaweiivgQOTU_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_oMArbbXUslfcwWSX_36

	nop

	:l_sQcjCXtFfkpAadTW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QWcjNJCMfWLQHjxL_11

	nop

	:l_armXcFOXACnNsvbQ_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SytycRgjMNZtHtxg_27

	nop

	:l_RBoXMQMzkEWdmGHJ_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_xOwyvTLZsOAwolNZ_39

	nop

	:l_xOwyvTLZsOAwolNZ_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_XVGNxAJsvGgPmFlA_40

	nop

	:l_YmDkVJzlhwHZIstX_1
	const v1, 18
	goto/32 :l_fmlEKWQaevIfTVHh_2

	nop

	:l_QZCtLmzLTVOlATdy_42
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_SnUyXRthKQWfePdW_43

	nop

	:l_TQwwYcNjwkgRmWqY_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fWAdROxGzhRZXtPa_34

	nop

	:l_QWcjNJCMfWLQHjxL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mmAaSLAMWlbIQUja_12

	nop

	:l_EIYqAiTVjxLPcdlh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BpdGqhfHNkpcjRDe_21

	nop

	:l_XVGNxAJsvGgPmFlA_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oTsqQoDuqWUpYbxk_41

	nop

	:l_fWAdROxGzhRZXtPa_34
    const/4 v7, 0x1

	goto/32 :l_yDutyaweiivgQOTU_35

	nop

	:l_XRqHvOhARzeRhREb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sQcjCXtFfkpAadTW_10

	nop

	:l_fmlEKWQaevIfTVHh_2
	add-int v0, v0, v1
	goto/32 :l_xSAsPbZOdPxHqOdq_3

	nop

	:l_LDUDKLsNGffuZFry_29
    const/4 v7, 0x0

	goto/32 :l_ckBWevIwVlniTwjR_30

	nop

	:l_oacagGAjFDIHalgF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lDyHSzQHDyzeNOdn_16

	nop

	:l_aLwYfExWblmwpONK_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IfjKgffpjRKMxGyh_32

	nop

	:l_flCMRaBHVPlqukbI_0
	const v0, 5
	goto/32 :l_YmDkVJzlhwHZIstX_1

	nop

	:l_ZEutyiiTLByWYxWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEkphRsWvHCvXATS_7

	nop

	:l_SnUyXRthKQWfePdW_43
	goto/32 :lbFmIaAHoCWBbNzY
	:l_oMArbbXUslfcwWSX_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_REUgvGGEdeVAsjnT_37

	nop

	:l_ViiOfXmxZaYXbQjZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_taNfrBnmZXdCOHSP_14

	nop

	:l_fpsbhslbdypodgPq_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_ZEutyiiTLByWYxWu_6

	nop

	:l_IfjKgffpjRKMxGyh_32
    move-object v6, v1

	goto/32 :l_TQwwYcNjwkgRmWqY_33

	nop

	:l_VylSHFBubiFSlTvn_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LDUDKLsNGffuZFry_29

	nop

	:l_VsAgwouWSqAYnSUh_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_fFXRKebbZUIvrYuK_25

	nop

	:l_rEkphRsWvHCvXATS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_IGWvwlWsPQgBdcnu_8

	nop

	:l_mmAaSLAMWlbIQUja_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_ViiOfXmxZaYXbQjZ_13

	nop

	:l_IGWvwlWsPQgBdcnu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_XRqHvOhARzeRhREb_9

	nop

	:l_fFXRKebbZUIvrYuK_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_armXcFOXACnNsvbQ_26

	nop

	:l_zjLrEzULVdCxePrP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_XIabQZnxJbmCkLqy_19

	nop

	:l_TaNZAiZAlCNRvmyb_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_XVlUyXiTxQeNVkXD_23

	nop

	:l_oTsqQoDuqWUpYbxk_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QZCtLmzLTVOlATdy_42

	nop

	:l_nnbfvtXZKOgDApwi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zjLrEzULVdCxePrP_18

	nop

	:l_NjqkYVcasIkpAxUe_4
	if-lez v0, :gl_JOkUYmSheIzsAmDk

	goto/32 :EvkpgINOwEpsnWfW

	:gl_JOkUYmSheIzsAmDk	goto/32 :l_fpsbhslbdypodgPq_5

	nop

	:l_lDyHSzQHDyzeNOdn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nnbfvtXZKOgDApwi_17

	nop

	:l_BpdGqhfHNkpcjRDe_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TaNZAiZAlCNRvmyb_22

	nop

	:l_XIabQZnxJbmCkLqy_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EIYqAiTVjxLPcdlh_20

	nop

	:l_xSAsPbZOdPxHqOdq_3
	rem-int v0, v0, v1
	goto/32 :l_NjqkYVcasIkpAxUe_4

	nop

	:l_taNfrBnmZXdCOHSP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oacagGAjFDIHalgF_15

	nop

	:l_XVlUyXiTxQeNVkXD_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VsAgwouWSqAYnSUh_24

	nop

	:l_REUgvGGEdeVAsjnT_37
	if-eq v2, v0, :gl_xBXkZznxfGFCnBGc

	goto/32 :cond_0

	:gl_xBXkZznxfGFCnBGc
    .line 250
	goto/32 :l_RBoXMQMzkEWdmGHJ_38

	nop

	:l_ckBWevIwVlniTwjR_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aLwYfExWblmwpONK_31

	nop

	:l_SytycRgjMNZtHtxg_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_VylSHFBubiFSlTvn_28

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EaxdMdgukncppxvS_0

	nop

	:l_mSWftwEmDuEhZspL_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SZmqdvwqLCSunGzm_26

	nop

	:l_egXCIiNXresBUgRL_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ObqxseRjVAWxDLlu_11

	nop

	:l_XWlqfPcjrCTYIITO_29
    return-object v1

	:after_last_instruction

	goto/32 :l_GHCMPfVBIfCnmheE_30

	nop

	:l_SZmqdvwqLCSunGzm_26
    const/4 v1, 0x1

	goto/32 :l_ysjJHOtGIrsMQjct_27

	nop

	:l_MzzEFZRqFkDbAYyg_3
	rem-int v0, v0, v1
	goto/32 :l_NAxghgnrueQRuoIi_4

	nop

	:l_jMdmBTLBZuzibVZY_18
    const/4 v5, 0x0

	goto/32 :l_ToSHqluwxVxNAMUn_19

	nop

	:l_djyJKrjeDwfsGDFL_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_ZuOVrRwwCmrKupxa_6

	nop

	:l_xmpLcXnyDJnRzeCw_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LtBmCUwclmIOnrqb_13

	nop

	:l_GHCMPfVBIfCnmheE_30
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_onagaiarkJSCCvHN_31

	nop

	:l_onagaiarkJSCCvHN_31
	goto/32 :sxEOHPHxSdlPKYlC
	:l_EaxdMdgukncppxvS_0
	const v0, 12
	goto/32 :l_GrCSBKPqwbXvJOHm_1

	nop

	:l_GrCSBKPqwbXvJOHm_1
	const v1, 24
	goto/32 :l_eHCbbZFbwyfDBjfN_2

	nop

	:l_ToSHqluwxVxNAMUn_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aRRWXUewUSUnDdDU_20

	nop

	:l_NAxghgnrueQRuoIi_4
	if-lez v0, :gl_ImxEiOWUpPrBGnLp

	goto/32 :DqUCrzhBnmEILeri

	:gl_ImxEiOWUpPrBGnLp	goto/32 :l_djyJKrjeDwfsGDFL_5

	nop

	:l_CcknDVvKcBTQKFup_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nNOAesQysLdQlXzm_16

	nop

	:l_IzRHKhLXAoQmXqWX_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PZDXKcsrxKfaNTkg_23

	nop

	:l_ysjJHOtGIrsMQjct_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_dncdozgHVkmBHlZO_28

	nop

	:l_ObqxseRjVAWxDLlu_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_xmpLcXnyDJnRzeCw_12

	nop

	:l_jcYrkGyDbOgElsvF_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jMdmBTLBZuzibVZY_18

	nop

	:l_grCmIQenQgulyGsL_21
    move-object v4, p0

	goto/32 :l_IzRHKhLXAoQmXqWX_22

	nop

	:l_dncdozgHVkmBHlZO_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XWlqfPcjrCTYIITO_29

	nop

	:l_LtBmCUwclmIOnrqb_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_LrCfzNNVOeexCzsN_14

	nop

	:l_aRRWXUewUSUnDdDU_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_grCmIQenQgulyGsL_21

	nop

	:l_odbDFxWrNgpjivbz_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mSWftwEmDuEhZspL_25

	nop

	:l_PZDXKcsrxKfaNTkg_23
    const/4 v5, 0x0

	goto/32 :l_odbDFxWrNgpjivbz_24

	nop

	:l_ySPRNaEXodRDaaCS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AarlbeCpIqmbNwfh_9

	nop

	:l_JZDGCGnphuxcKAeu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_ySPRNaEXodRDaaCS_8

	nop

	:l_eHCbbZFbwyfDBjfN_2
	add-int v0, v0, v1
	goto/32 :l_MzzEFZRqFkDbAYyg_3

	nop

	:l_nNOAesQysLdQlXzm_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_jcYrkGyDbOgElsvF_17

	nop

	:l_AarlbeCpIqmbNwfh_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_egXCIiNXresBUgRL_10

	nop

	:l_ZuOVrRwwCmrKupxa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_JZDGCGnphuxcKAeu_7

	nop

	:l_LrCfzNNVOeexCzsN_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_CcknDVvKcBTQKFup_15

	nop

.end method
