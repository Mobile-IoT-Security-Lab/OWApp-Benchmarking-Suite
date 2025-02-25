.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZZRocTokKVthnnIL_0

	nop

	:l_oLxPwrRlRHCEeUWa_4
    return-void

	:after_last_instruction

	goto/32 :l_pSqpzonngsykAUod_5

	nop

	:l_cjTkRqYqHBbgvdCd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oLxPwrRlRHCEeUWa_4

	nop

	:l_ZZRocTokKVthnnIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FleCyjAuuYqVPIPU_1

	nop

	:l_pSqpzonngsykAUod_5
	goto/32 :before_first_instruction

	:l_FleCyjAuuYqVPIPU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uiiSyrHKtLUJRKSs_2

	nop

	:l_uiiSyrHKtLUJRKSs_2
    const/4 v0, 0x3

	goto/32 :l_cjTkRqYqHBbgvdCd_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JOdoMmzroyfpaxkQ_0

	nop

	:l_xHmGjjXRnrPUkWwX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_maCUUDcbOVXwPVOO_2

	nop

	:l_maCUUDcbOVXwPVOO_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_VLEawPmetObwbfey_3

	nop

	:l_VLEawPmetObwbfey_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pUzWtTNftKZnyuue_4

	nop

	:l_pUzWtTNftKZnyuue_4
    return-object v0

	:after_last_instruction

	goto/32 :l_adVIVSNYsiFAfMmx_5

	nop

	:l_adVIVSNYsiFAfMmx_5
	goto/32 :before_first_instruction

	:l_JOdoMmzroyfpaxkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHmGjjXRnrPUkWwX_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XrVObpaXeiRaHcxG_0

	nop

	:l_lOZzwNNrJSoCPqsf_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CMYHXsvnUWHYFHZP_12

	nop

	:l_BTJZCaLIJoOsoHug_3
	rem-int v0, v0, v1
	goto/32 :l_duuUfycvxmXQkjGs_4

	nop

	:l_EmsgflEauDRgZCUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pXDQagDxwCnAsQpk_7

	nop

	:l_XrVObpaXeiRaHcxG_0
	const v0, 5
	goto/32 :l_cfbNpjAywzXyGyrX_1

	nop

	:l_pqLiQudLLHJqNthm_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXLGzdyVVDzxrSUT_14

	nop

	:l_pyUbmLGAxqAfzhaS_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lOZzwNNrJSoCPqsf_11

	nop

	:l_duuUfycvxmXQkjGs_4
	if-lez v0, :gl_pBDpVUjpmuHuwRak

	goto/32 :GnyupzGfJZMyygyL

	:gl_pBDpVUjpmuHuwRak	goto/32 :l_zyqceUTRnPnXpvGt_5

	nop

	:l_ughMhAjxkCHkEssD_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pyUbmLGAxqAfzhaS_10

	nop

	:l_bqTLcUuxIZfExeNt_2
	add-int v0, v0, v1
	goto/32 :l_BTJZCaLIJoOsoHug_3

	nop

	:l_pXDQagDxwCnAsQpk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_CdJansIGDNMCRyHV_8

	nop

	:l_zyqceUTRnPnXpvGt_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_EmsgflEauDRgZCUR_6

	nop

	:l_cfbNpjAywzXyGyrX_1
	const v1, 7
	goto/32 :l_bqTLcUuxIZfExeNt_2

	nop

	:l_cfsPIxMOYLpSrNjJ_16
	goto/32 :oylvurlrpJHXTkUM
	:l_QmGqkWlyKxewovoT_15
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_cfsPIxMOYLpSrNjJ_16

	nop

	:l_AXLGzdyVVDzxrSUT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QmGqkWlyKxewovoT_15

	nop

	:l_CMYHXsvnUWHYFHZP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pqLiQudLLHJqNthm_13

	nop

	:l_CdJansIGDNMCRyHV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ughMhAjxkCHkEssD_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eKNAyzbyTwhTZsqF_0

	nop

	:l_AaWElQMDqZxcyxQt_35
    return-object v0

    :cond_0
	goto/32 :l_TTFCxnYqfHYNSrTc_36

	nop

	:l_ENcnSHXoOjjTmazV_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dEiipPdnSMNvoegN_17

	nop

	:l_xiCoDQJOovLwbXRM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fKtwFkBVeEhifqVr_11

	nop

	:l_iyzyREUSZuzpAStk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xiCoDQJOovLwbXRM_10

	nop

	:l_CSEOYvvZAMgIwnlf_34
	if-eq v3, v0, :gl_HrQshWKsFCUcpXQn

	goto/32 :cond_0

	:gl_HrQshWKsFCUcpXQn
	goto/32 :l_AaWElQMDqZxcyxQt_35

	nop

	:l_fKtwFkBVeEhifqVr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CkXIJkvdclQNZOdv_12

	nop

	:l_dEiipPdnSMNvoegN_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KiKxgNjJciLjKfXU_18

	nop

	:l_jGcFVRIYCGvgSyUi_39
    move-object v3, v2

	goto/32 :l_IdvAcTawbgdVBbZG_40

	nop

	:l_dTDumoNePQOyvDbB_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xwFtDaSfNWjqpyST_28

	nop

	:l_qZnQMHkIBmxtCExc_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ovJwbmjZGnNvWpQH_54

	nop

	:l_jxFyefraZvGVlJFt_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MKHDSjpHZBlBAksX_31

	nop

	:l_ISFUprnsQraDwSGo_37
    move-object v1, p1

	goto/32 :l_GfwCZQVkgkUlgDMd_38

	nop

	:l_NXiOLbsMOYWEdMri_51
    move-object p1, v1

	goto/32 :l_oxdgXAdRtOTRCiJF_52

	nop

	:l_FvQeZhPWSOeMcETa_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dTDumoNePQOyvDbB_27

	nop

	:l_ovJwbmjZGnNvWpQH_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_baWzYbGNnsZuJUAU_55

	nop

	:l_KiKxgNjJciLjKfXU_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tswnwUToPBxIgytO_19

	nop

	:l_NjotJciLacuDuStB_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gxNgwNDVAcxqvSXM_24

	nop

	:l_lTaKnlfZYAHKVvCa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iyzyREUSZuzpAStk_9

	nop

	:l_yyrZlptXaREJKhUp_42
    move-object v4, v2

	goto/32 :l_gIWtckmcWmfjMoVx_43

	nop

	:l_GfwCZQVkgkUlgDMd_38
    move-object p1, v3

	goto/32 :l_jGcFVRIYCGvgSyUi_39

	nop

	:l_kWksBXKZjkHwFlJu_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jxFyefraZvGVlJFt_30

	nop

	:l_SFgeSbbVgGWPvKTC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcbnFKXTSdNCaVJD_7

	nop

	:l_YdOphRfzXBhXNetG_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yyrZlptXaREJKhUp_42

	nop

	:l_CsvdeiNimZnRSkAh_2
	add-int v0, v0, v1
	goto/32 :l_HeXxPzKlDPkMyddE_3

	nop

	:l_pTlrJGMHFiihPVnb_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_CSEOYvvZAMgIwnlf_34

	nop

	:l_CkXIJkvdclQNZOdv_12
    throw p1

    :pswitch_0
	goto/32 :l_jYDTNjtMZnWGIAfP_13

	nop

	:l_DFbCMMgabQHFfLRK_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ENcnSHXoOjjTmazV_16

	nop

	:l_baWzYbGNnsZuJUAU_55
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_IkNxAgzllUnENdSg_56

	nop

	:l_bzBtZJhWLrcMOspX_22
    move-object v1, p1

	goto/32 :l_NjotJciLacuDuStB_23

	nop

	:l_xwFtDaSfNWjqpyST_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_kWksBXKZjkHwFlJu_29

	nop

	:l_FtbGUPggzvoonRIA_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KbBfxQqrCWPyKtcM_49

	nop

	:l_jYDTNjtMZnWGIAfP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GQKIgYCdLRFcCbgd_14

	nop

	:l_QfvPJDWOODiNYEiX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FvQeZhPWSOeMcETa_26

	nop

	:l_IdvAcTawbgdVBbZG_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_YdOphRfzXBhXNetG_41

	nop

	:l_KbBfxQqrCWPyKtcM_49
	if-eq p1, v0, :gl_ZwIRZkearRvwAvHi

	goto/32 :cond_1

	:gl_ZwIRZkearRvwAvHi
	goto/32 :l_hQhzBHHmdfEXoTYL_50

	nop

	:l_BvjcTNSWrPpTyoVS_4
	if-lez v0, :gl_lnJprBNmltFOnBNR

	goto/32 :REYAfArNwdmodpJb

	:gl_lnJprBNmltFOnBNR	goto/32 :l_wSUvgsBuNEgayzSp_5

	nop

	:l_GQKIgYCdLRFcCbgd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DFbCMMgabQHFfLRK_15

	nop

	:l_wSUvgsBuNEgayzSp_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_SFgeSbbVgGWPvKTC_6

	nop

	:l_HeXxPzKlDPkMyddE_3
	rem-int v0, v0, v1
	goto/32 :l_BvjcTNSWrPpTyoVS_4

	nop

	:l_jepFCzRCvAitdjCY_44
    const/4 v5, 0x0

	goto/32 :l_OmnULeCKDXbYmQxI_45

	nop

	:l_oxdgXAdRtOTRCiJF_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_qZnQMHkIBmxtCExc_53

	nop

	:l_tswnwUToPBxIgytO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tDHTpDeGAZpDIupM_20

	nop

	:l_gxNgwNDVAcxqvSXM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QfvPJDWOODiNYEiX_25

	nop

	:l_gIWtckmcWmfjMoVx_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jepFCzRCvAitdjCY_44

	nop

	:l_IkNxAgzllUnENdSg_56
	goto/32 :vOxgjaapptcyQqjH
	:l_hQhzBHHmdfEXoTYL_50
    return-object v0

    :cond_1
	goto/32 :l_NXiOLbsMOYWEdMri_51

	nop

	:l_eKNAyzbyTwhTZsqF_0
	const v0, 4
	goto/32 :l_QDYCUMbLKXASvZjI_1

	nop

	:l_MKHDSjpHZBlBAksX_31
    const/4 v5, 0x1

	goto/32 :l_dSFGxcXHmJAHeAVZ_32

	nop

	:l_DWtMmDByZLzXpmWc_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_FtbGUPggzvoonRIA_48

	nop

	:l_tDHTpDeGAZpDIupM_20
    move-object v3, v2

	goto/32 :l_JJdeYLLQBzRRGZWU_21

	nop

	:l_JJdeYLLQBzRRGZWU_21
    move-object v2, v1

	goto/32 :l_bzBtZJhWLrcMOspX_22

	nop

	:l_OmnULeCKDXbYmQxI_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DQdfiakGHlZvXwel_46

	nop

	:l_DQdfiakGHlZvXwel_46
    const/4 v5, 0x2

	goto/32 :l_DWtMmDByZLzXpmWc_47

	nop

	:l_dSFGxcXHmJAHeAVZ_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_pTlrJGMHFiihPVnb_33

	nop

	:l_gcbnFKXTSdNCaVJD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_lTaKnlfZYAHKVvCa_8

	nop

	:l_TTFCxnYqfHYNSrTc_36
    move-object v6, v1

	goto/32 :l_ISFUprnsQraDwSGo_37

	nop

	:l_QDYCUMbLKXASvZjI_1
	const v1, 3
	goto/32 :l_CsvdeiNimZnRSkAh_2

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bXExnrWtNAfPJpIv_0

	nop

	:l_KwZGDBrpvHBzGRLs_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nYomduywzmhDCAou_15

	nop

	:l_LeMxCWDyySvAOEPp_1
	const v1, 26
	goto/32 :l_bnxiyyhIBFNoCgSY_2

	nop

	:l_ATQOcHQbQcnrLgBm_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bIBAHlOipTgMkChf_18

	nop

	:l_cvifyuDcAxhICKJH_23
	goto/32 :dJkDTemESnXfyKyI
	:l_bXExnrWtNAfPJpIv_0
	const v0, 22
	goto/32 :l_LeMxCWDyySvAOEPp_1

	nop

	:l_bGrrERSpuYbCEmKu_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YuOJPYKllxcHgQlS_13

	nop

	:l_YuOJPYKllxcHgQlS_13
    move-object v3, p0

	goto/32 :l_KwZGDBrpvHBzGRLs_14

	nop

	:l_YLdyYelHEBgTiNBN_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HwoZXWcHILrEuYVt_8

	nop

	:l_gXuRhQaVMTDThYyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_YLdyYelHEBgTiNBN_7

	nop

	:l_AqXoznlXmIPOSeMA_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bGrrERSpuYbCEmKu_12

	nop

	:l_bIBAHlOipTgMkChf_18
    const/4 v2, 0x1

	goto/32 :l_aIoFjnWuuLQzEJEJ_19

	nop

	:l_fyEqfyyTxasvntkW_22
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_cvifyuDcAxhICKJH_23

	nop

	:l_HwoZXWcHILrEuYVt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IXWvIapBQcOxwnqo_9

	nop

	:l_QVpBabXdGhvCwQbx_21
    return-object v2

	:after_last_instruction

	goto/32 :l_fyEqfyyTxasvntkW_22

	nop

	:l_CixnmmIojzEVMGhL_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QVpBabXdGhvCwQbx_21

	nop

	:l_GihonNoMTdcJEZJQ_4
	if-lez v0, :gl_MdKdUlEVrObVxsar

	goto/32 :TyRYaIaNVnpBRrys

	:gl_MdKdUlEVrObVxsar	goto/32 :l_IxiMxguDpxxXWXvL_5

	nop

	:l_aIoFjnWuuLQzEJEJ_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CixnmmIojzEVMGhL_20

	nop

	:l_JHGcZlRJUvDuWLkZ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ATQOcHQbQcnrLgBm_17

	nop

	:l_IXWvIapBQcOxwnqo_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_NLMvTHqEilcepVUb_10

	nop

	:l_AKHXtuqTtVtANtZA_3
	rem-int v0, v0, v1
	goto/32 :l_GihonNoMTdcJEZJQ_4

	nop

	:l_bnxiyyhIBFNoCgSY_2
	add-int v0, v0, v1
	goto/32 :l_AKHXtuqTtVtANtZA_3

	nop

	:l_NLMvTHqEilcepVUb_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AqXoznlXmIPOSeMA_11

	nop

	:l_IxiMxguDpxxXWXvL_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_gXuRhQaVMTDThYyL_6

	nop

	:l_nYomduywzmhDCAou_15
    const/4 v4, 0x0

	goto/32 :l_JHGcZlRJUvDuWLkZ_16

	nop

.end method
