.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
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
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
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

	goto/32 :l_TddfOPxhsVwDUGdb_0

	nop

	:l_TddfOPxhsVwDUGdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fPCosXLqBlLciSjG_1

	nop

	:l_oppKgnVJWeOGIykC_5
	goto/32 :before_first_instruction

	:l_fPCosXLqBlLciSjG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BeuDlsrVCUTaREHZ_2

	nop

	:l_cXlmuFtMSkxsJBoV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KFfvBuwtrcyBbTwq_4

	nop

	:l_KFfvBuwtrcyBbTwq_4
    return-void

	:after_last_instruction

	goto/32 :l_oppKgnVJWeOGIykC_5

	nop

	:l_BeuDlsrVCUTaREHZ_2
    const/4 v0, 0x3

	goto/32 :l_cXlmuFtMSkxsJBoV_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EZWfOwwJNAYOuBpd_0

	nop

	:l_FFQXljYObGbpsITI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VxHQHMFoCeYDrwyL_6

	nop

	:l_mtkwgrGiNssPMydY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lhggYBuENbQnMxhC_2

	nop

	:l_HrWPeSjtDWAZIBYY_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_oYdTIyxfTJhfOYWE_4

	nop

	:l_lhggYBuENbQnMxhC_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_HrWPeSjtDWAZIBYY_3

	nop

	:l_VxHQHMFoCeYDrwyL_6
	goto/32 :before_first_instruction

	:l_EZWfOwwJNAYOuBpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtkwgrGiNssPMydY_1

	nop

	:l_oYdTIyxfTJhfOYWE_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FFQXljYObGbpsITI_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AdSVZQaLNpbGDLIV_0

	nop

	:l_AdSVZQaLNpbGDLIV_0
	const v0, 16
	goto/32 :l_BCufPexBlINToaYs_1

	nop

	:l_uUNhubJNCQziPKRt_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NsTPWQyrwnlpcckJ_12

	nop

	:l_DCuRDsYlDJLLXmdh_3
	rem-int v0, v0, v1
	goto/32 :l_CojDrLYocFhwcXnh_4

	nop

	:l_kcxLVKxcDSSUUMSn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uUNhubJNCQziPKRt_11

	nop

	:l_FnhlsoHDgGxuJgmD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tXszWqebvzlPMhmp_9

	nop

	:l_BCufPexBlINToaYs_1
	const v1, 7
	goto/32 :l_yCJXBtTQeSeULreE_2

	nop

	:l_tXszWqebvzlPMhmp_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kcxLVKxcDSSUUMSn_10

	nop

	:l_ZDDksavnaymzIxfi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sLwnYWfjGyThifZR_15

	nop

	:l_cXpsnHpcxcfFpmry_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_FnhlsoHDgGxuJgmD_8

	nop

	:l_yQPxEKPJYLbOWKaY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cXpsnHpcxcfFpmry_7

	nop

	:l_NsTPWQyrwnlpcckJ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZWGxxfJOPvgtUErt_13

	nop

	:l_fsqIKPrpWzhXIXuN_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_yQPxEKPJYLbOWKaY_6

	nop

	:l_sLwnYWfjGyThifZR_15
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_qSUULmpUYOHNFPUB_16

	nop

	:l_qSUULmpUYOHNFPUB_16
	goto/32 :pHMgNEUVQSWTClNi
	:l_ZWGxxfJOPvgtUErt_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZDDksavnaymzIxfi_14

	nop

	:l_CojDrLYocFhwcXnh_4
	if-lez v0, :gl_SYIKIHoipOttLdPc

	goto/32 :kdGyVdTBTILoidas

	:gl_SYIKIHoipOttLdPc	goto/32 :l_fsqIKPrpWzhXIXuN_5

	nop

	:l_yCJXBtTQeSeULreE_2
	add-int v0, v0, v1
	goto/32 :l_DCuRDsYlDJLLXmdh_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TlzLPebLnPkrigGI_0

	nop

	:l_mCMUxlbpKGbKGqMA_55
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_EqaFcLztjbUFqsmn_56

	nop

	:l_HBWENDLRzlJRIhaq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TlzFegDaSatrXlnQ_11

	nop

	:l_xGxlAZMtVhjDpyAp_40
    move-object v3, v2

	goto/32 :l_UzvuyHAVdKZbQYEl_41

	nop

	:l_vYqPEdeotzfGuiTn_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VJCslLAlrpMHqfsO_54

	nop

	:l_wKSDLTiVKMmEpjsp_3
	rem-int v0, v0, v1
	goto/32 :l_aeBYkIRXBulceFXf_4

	nop

	:l_SsHoXCIFZVSHtlVG_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_fATyKtrPIBYTiEeB_30

	nop

	:l_UzvuyHAVdKZbQYEl_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_CVAXQoLHBVIyptAV_42

	nop

	:l_NntCovkqlAzvbekX_46
    const/4 v5, 0x2

	goto/32 :l_oNQpDwGGtiCJsiDr_47

	nop

	:l_EqaFcLztjbUFqsmn_56
	goto/32 :VryOsnzMhJfeqSVU
	:l_zsybbJtOgAcRlchd_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NdkOHcVveCYgMkAY_28

	nop

	:l_fATyKtrPIBYTiEeB_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RmruLEDqPMzbmbzM_31

	nop

	:l_QLuFrOTGmxIYabwt_37
    move-object v6, v1

	goto/32 :l_NirPTiJVUQakDYhs_38

	nop

	:l_TlzLPebLnPkrigGI_0
	const v0, 26
	goto/32 :l_aTsNHJJFkBtHqoFF_1

	nop

	:l_qTPPUFcTvPaglDKf_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zsybbJtOgAcRlchd_27

	nop

	:l_RJWXVNrXIFmHZdux_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qTPPUFcTvPaglDKf_26

	nop

	:l_HYlUbMSFJWrUXKCq_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NntCovkqlAzvbekX_46

	nop

	:l_aTsNHJJFkBtHqoFF_1
	const v1, 32
	goto/32 :l_mlhOAdKKUcvhaECW_2

	nop

	:l_UXtMqFPNMroFKgJl_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RJWXVNrXIFmHZdux_25

	nop

	:l_mKXKfXQqsBZsogbS_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_vYqPEdeotzfGuiTn_53

	nop

	:l_bTVTXFRKOQFEZoTU_49
	if-eq p1, v0, :gl_jjNMoifIdYEZbcrE

	goto/32 :cond_1

	:gl_jjNMoifIdYEZbcrE
	goto/32 :l_OrMhNapuaqvEvdLa_50

	nop

	:l_ADQIkHcxEirPwdHk_22
    move-object v1, p1

	goto/32 :l_IHkwblCxFpIRkJoO_23

	nop

	:l_NmRPnOJjSAlZsXwk_35
	if-eq v3, v0, :gl_zfELeEGNFPllAoNv

	goto/32 :cond_0

	:gl_zfELeEGNFPllAoNv
	goto/32 :l_HwCQBZoSoaUISHwV_36

	nop

	:l_aeBYkIRXBulceFXf_4
	if-lez v0, :gl_cXBkJBeUFtmtgxWG

	goto/32 :hYeeZglKkhNBinHo

	:gl_cXBkJBeUFtmtgxWG	goto/32 :l_cUnQeCyalMpNQUHo_5

	nop

	:l_zXsOSNaRsNtqGPou_44
    const/4 v5, 0x0

	goto/32 :l_HYlUbMSFJWrUXKCq_45

	nop

	:l_OrMhNapuaqvEvdLa_50
    return-object v0

    :cond_1
	goto/32 :l_nOiqvZjtTdsIvoyp_51

	nop

	:l_RmruLEDqPMzbmbzM_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CeRYphlIhqJPvXRH_32

	nop

	:l_CKTAxdvWltoxepPl_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iCwgEMjMmVATaPpv_19

	nop

	:l_JdhXQyuqbjGxdfrN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HBWENDLRzlJRIhaq_10

	nop

	:l_xIryUvYHnHJtRCvB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_gyeXVdNEcKNcdsLt_8

	nop

	:l_VJCslLAlrpMHqfsO_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mCMUxlbpKGbKGqMA_55

	nop

	:l_gcPHRjCJxIARBQaT_20
    move-object v3, v2

	goto/32 :l_cPhSTpAkIsoSCLho_21

	nop

	:l_WSgyQeLHWJjPImyA_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zXsOSNaRsNtqGPou_44

	nop

	:l_cPhSTpAkIsoSCLho_21
    move-object v2, v1

	goto/32 :l_ADQIkHcxEirPwdHk_22

	nop

	:l_CeRYphlIhqJPvXRH_32
    const/4 v5, 0x1

	goto/32 :l_PaKbFCxCXODBtcLN_33

	nop

	:l_iCwgEMjMmVATaPpv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gcPHRjCJxIARBQaT_20

	nop

	:l_gyeXVdNEcKNcdsLt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JdhXQyuqbjGxdfrN_9

	nop

	:l_WtfpdEMdgCUgQkMD_12
    throw p1

    :pswitch_0
	goto/32 :l_sCygBmNQDwiCMEPP_13

	nop

	:l_natHMBjgczzDbYCH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EOoUqDhGOwgxxDlC_15

	nop

	:l_oNQpDwGGtiCJsiDr_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_HbrKvgZjBQNziSgv_48

	nop

	:l_PaKbFCxCXODBtcLN_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_IJTCYyOnvPPYicxM_34

	nop

	:l_VShBdbMDDUPipRVa_39
    move-object p1, v3

	goto/32 :l_xGxlAZMtVhjDpyAp_40

	nop

	:l_mlhOAdKKUcvhaECW_2
	add-int v0, v0, v1
	goto/32 :l_wKSDLTiVKMmEpjsp_3

	nop

	:l_PiFtkVtLTRBmLrxH_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fPFmULXoXQYzwFHl_17

	nop

	:l_sCygBmNQDwiCMEPP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_natHMBjgczzDbYCH_14

	nop

	:l_EOoUqDhGOwgxxDlC_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PiFtkVtLTRBmLrxH_16

	nop

	:l_nOiqvZjtTdsIvoyp_51
    move-object p1, v1

	goto/32 :l_mKXKfXQqsBZsogbS_52

	nop

	:l_NirPTiJVUQakDYhs_38
    move-object v1, p1

	goto/32 :l_VShBdbMDDUPipRVa_39

	nop

	:l_IJTCYyOnvPPYicxM_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_NmRPnOJjSAlZsXwk_35

	nop

	:l_IHkwblCxFpIRkJoO_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UXtMqFPNMroFKgJl_24

	nop

	:l_kwsGQYCNPFiQupTz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIryUvYHnHJtRCvB_7

	nop

	:l_NdkOHcVveCYgMkAY_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SsHoXCIFZVSHtlVG_29

	nop

	:l_HbrKvgZjBQNziSgv_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_bTVTXFRKOQFEZoTU_49

	nop

	:l_TlzFegDaSatrXlnQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WtfpdEMdgCUgQkMD_12

	nop

	:l_cUnQeCyalMpNQUHo_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_kwsGQYCNPFiQupTz_6

	nop

	:l_CVAXQoLHBVIyptAV_42
    move-object v4, v2

	goto/32 :l_WSgyQeLHWJjPImyA_43

	nop

	:l_fPFmULXoXQYzwFHl_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CKTAxdvWltoxepPl_18

	nop

	:l_HwCQBZoSoaUISHwV_36
    return-object v0

    :cond_0
	goto/32 :l_QLuFrOTGmxIYabwt_37

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MzggoaXXlQowpmhA_0

	nop

	:l_jXpicHZUYvannRXs_4
	if-lez v0, :gl_ftNClbjmggCnudZY

	goto/32 :ceVanhVJQSRlibKd

	:gl_ftNClbjmggCnudZY	goto/32 :l_fQjnytetnCCzQhlr_5

	nop

	:l_fQjnytetnCCzQhlr_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_QGxfJprRyOgShhaS_6

	nop

	:l_DCsSGdbruGLulppU_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rOLoShYhVNmTOAzf_15

	nop

	:l_xtlmWYjtwiIGhGUa_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mRoqUYhIZNFfumPI_12

	nop

	:l_jdcMmDwEdzHoHuTd_22
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_iVZSfRFJVhAmlujg_23

	nop

	:l_QGxfJprRyOgShhaS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_NSTtqewxLRzaKIOF_7

	nop

	:l_ZlpdivXKHUYeXHFb_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tjBUsxzKpdOaANqb_20

	nop

	:l_mRoqUYhIZNFfumPI_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_orLAzHBFtFyNyQJt_13

	nop

	:l_xSMvWcRPmtijftYQ_2
	add-int v0, v0, v1
	goto/32 :l_mcStKDCCloiEztHk_3

	nop

	:l_htBgqhmKuheYCFhf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NPNkdJAxKuzyrkvs_9

	nop

	:l_MzggoaXXlQowpmhA_0
	const v0, 14
	goto/32 :l_KpGFjxfMbeEaLQxR_1

	nop

	:l_NSTtqewxLRzaKIOF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_htBgqhmKuheYCFhf_8

	nop

	:l_NPNkdJAxKuzyrkvs_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nIEVJhRqwJwDcZVV_10

	nop

	:l_iRdLNkgXMjvvzIdb_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GGCSgygFiTydCajF_17

	nop

	:l_rOLoShYhVNmTOAzf_15
    const/4 v4, 0x0

	goto/32 :l_iRdLNkgXMjvvzIdb_16

	nop

	:l_GGCSgygFiTydCajF_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qlHbyizmHKgYGWKC_18

	nop

	:l_qlHbyizmHKgYGWKC_18
    const/4 v2, 0x1

	goto/32 :l_ZlpdivXKHUYeXHFb_19

	nop

	:l_nIEVJhRqwJwDcZVV_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_xtlmWYjtwiIGhGUa_11

	nop

	:l_iVZSfRFJVhAmlujg_23
	goto/32 :VuDwFfhDcJsMgqvI
	:l_KMcUyAhPcPrUleWc_21
    return-object v2

	:after_last_instruction

	goto/32 :l_jdcMmDwEdzHoHuTd_22

	nop

	:l_mcStKDCCloiEztHk_3
	rem-int v0, v0, v1
	goto/32 :l_jXpicHZUYvannRXs_4

	nop

	:l_tjBUsxzKpdOaANqb_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KMcUyAhPcPrUleWc_21

	nop

	:l_orLAzHBFtFyNyQJt_13
    move-object v3, p0

	goto/32 :l_DCsSGdbruGLulppU_14

	nop

	:l_KpGFjxfMbeEaLQxR_1
	const v1, 13
	goto/32 :l_xSMvWcRPmtijftYQ_2

	nop

.end method
