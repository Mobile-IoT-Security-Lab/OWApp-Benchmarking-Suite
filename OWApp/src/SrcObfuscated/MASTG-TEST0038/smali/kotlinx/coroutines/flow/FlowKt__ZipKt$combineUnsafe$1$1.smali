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

	goto/32 :l_BlLciSjGBeuDlsrV_0

	nop

	:l_SkxsJBoVKFfvBuwt_2
    const/4 v0, 0x3

	goto/32 :l_rcyBbTwqoppKgnVJ_3

	nop

	:l_WeOGIykCEZWfOwwJ_4
    return-void

	:after_last_instruction

	goto/32 :l_NAYOuBpdmtkwgrGi_5

	nop

	:l_NAYOuBpdmtkwgrGi_5
	goto/32 :before_first_instruction

	:l_rcyBbTwqoppKgnVJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WeOGIykCEZWfOwwJ_4

	nop

	:l_CUTaREHZcXlmuFtM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SkxsJBoVKFfvBuwt_2

	nop

	:l_BlLciSjGBeuDlsrV_0
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

	goto/32 :l_CUTaREHZcXlmuFtM_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NssPMydYlhggYBuE_0

	nop

	:l_CeYDrwyLAdSVZQaL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NpbGDLIVBCufPexB_6

	nop

	:l_TJhfOYWEFFQXljYO_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_bGbpsITIVxHQHMFo_4

	nop

	:l_NssPMydYlhggYBuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbQnMxhCHrWPeSjt_1

	nop

	:l_NbQnMxhCHrWPeSjt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DWAZIBYYoYdTIyxf_2

	nop

	:l_DWAZIBYYoYdTIyxf_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_TJhfOYWEFFQXljYO_3

	nop

	:l_NpbGDLIVBCufPexB_6
	goto/32 :before_first_instruction

	:l_bGbpsITIVxHQHMFo_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CeYDrwyLAdSVZQaL_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lINToaYsyCJXBtTQ_0

	nop

	:l_lINToaYsyCJXBtTQ_0
	const v0, 2
	goto/32 :l_eSeULreEDCuRDsYl_1

	nop

	:l_xcfFpmryFnhlsoHD_6
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

	goto/32 :l_gGxuJgmDtXszWqeb_7

	nop

	:l_YOHNFPUBTlzLPebL_15
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_nPkrigGIaTsNHJJF_16

	nop

	:l_aymzIxfisLwnYWfj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GyThifZRqSUULmpU_14

	nop

	:l_nPkrigGIaTsNHJJF_16
	goto/32 :RCHeOXXewDsqXOba
	:l_PvgtUErtZDDksavn_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aymzIxfisLwnYWfj_13

	nop

	:l_CQziPKRtNsTPWQyr_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wnlpcckJZWGxxfJO_11

	nop

	:l_GyThifZRqSUULmpU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YOHNFPUBTlzLPebL_15

	nop

	:l_YLbOWKaYcXpsnHpc_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_xcfFpmryFnhlsoHD_6

	nop

	:l_wnlpcckJZWGxxfJO_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PvgtUErtZDDksavn_12

	nop

	:l_DSSUUMSnuUNhubJN_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CQziPKRtNsTPWQyr_10

	nop

	:l_vzlPMhmpkcxLVKxc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DSSUUMSnuUNhubJN_9

	nop

	:l_pOttLdPcfsqIKPrp_4
	if-lez v0, :gl_WzhXIXuNyQPxEKPJ

	goto/32 :dvwsBFEBAmpejXtd

	:gl_WzhXIXuNyQPxEKPJ	goto/32 :l_YLbOWKaYcXpsnHpc_5

	nop

	:l_DJLLXmdhCojDrLYo_2
	add-int v0, v0, v1
	goto/32 :l_cFhwcXnhSYIKIHoi_3

	nop

	:l_cFhwcXnhSYIKIHoi_3
	rem-int v0, v0, v1
	goto/32 :l_pOttLdPcfsqIKPrp_4

	nop

	:l_gGxuJgmDtXszWqeb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_vzlPMhmpkcxLVKxc_8

	nop

	:l_eSeULreEDCuRDsYl_1
	const v1, 12
	goto/32 :l_DJLLXmdhCojDrLYo_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kBtHqoFFmlhOAdKK_0

	nop

	:l_DwiCMEPPnatHMBjg_12
    throw p1

    :pswitch_0
	goto/32 :l_czzDbYCHEOoUqDhG_13

	nop

	:l_bjGxdfrNHBWENDLR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zlJRIhaqTlzFegDa_9

	nop

	:l_BQNziSgvbTVTXFRK_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_OQFEZoTUjjNMoifI_48

	nop

	:l_PMzbmbzMCeRYphlI_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hqJPvXRHPaKbFCxC_31

	nop

	:l_IFmHZduxqTPPUFcT_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vPaglDKfzsybbJtO_25

	nop

	:l_mxIYabwtNirPTiJV_36
    return-object v0

    :cond_0
	goto/32 :l_UQakDYhsVShBdbMD_37

	nop

	:l_gCUgQkMDsCygBmNQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DwiCMEPPnatHMBjg_12

	nop

	:l_JWrUXKCqNntCovkq_44
    const/4 v5, 0x0

	goto/32 :l_lAzvbekXoNQpDwGG_45

	nop

	:l_IsoSCLhoADQIkHcx_20
    move-object v3, v2

	goto/32 :l_EirPwdHkIHkwblCx_21

	nop

	:l_FtmtgxWGcUnQeCya_4
	if-lez v0, :gl_lMpNQUHokwsGQYCN

	goto/32 :cLyWLCIjnubSmTPF

	:gl_lMpNQUHokwsGQYCN	goto/32 :l_PFiQupTzxIryUvYH_5

	nop

	:l_mVATaPpvgcPHRjCJ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xIARBQaTcPhSTpAk_19

	nop

	:l_lAzvbekXoNQpDwGG_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tiCJsiDrHbrKvgZj_46

	nop

	:l_cKNcdsLtJdhXQyuq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_bjGxdfrNHBWENDLR_8

	nop

	:l_EirPwdHkIHkwblCx_21
    move-object v2, v1

	goto/32 :l_FpIRkJoOUXtMqFPN_22

	nop

	:l_TdsIvoypmKXKfXQq_50
    return-object v0

    :cond_1
	goto/32 :l_sBZsogbSvYqPEdeo_51

	nop

	:l_PFiQupTzxIryUvYH_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_nHJtRCvBgyeXVdNE_6

	nop

	:l_XQYzwFHlCKTAxdvW_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ltoxepPliCwgEMjM_17

	nop

	:l_FpIRkJoOUXtMqFPN_22
    move-object v1, p1

	goto/32 :l_MroFKgJlRJWXVNrX_23

	nop

	:l_OwgxxDlCPiFtkVtL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TRBmLrxHfPFmULXo_15

	nop

	:l_vPPYicxMNmRPnOJj_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_SAlZsXwkzfELeEGN_34

	nop

	:l_SAlZsXwkzfELeEGN_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_FPllAoNvHwCQBZoS_35

	nop

	:l_XODBtcLNIJTCYyOn_32
    const/4 v5, 0x1

	goto/32 :l_vPPYicxMNmRPnOJj_33

	nop

	:l_IBYTiEeBRmruLEDq_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_PMzbmbzMCeRYphlI_30

	nop

	:l_OQFEZoTUjjNMoifI_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dYEZbcrEOrMhNapu_49

	nop

	:l_VhjDpyApUzvuyHAV_39
    move-object p1, v3

	goto/32 :l_dKZbQYElCVAXQoLH_40

	nop

	:l_dYEZbcrEOrMhNapu_49
	if-eq p1, v0, :gl_aqvEvdLanOiqvZjt

	goto/32 :cond_1

	:gl_aqvEvdLanOiqvZjt
	goto/32 :l_TdsIvoypmKXKfXQq_50

	nop

	:l_gAcRlchdNdkOHcVv_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eCYgMkAYSsHoXCIF_27

	nop

	:l_vPaglDKfzsybbJtO_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gAcRlchdNdkOHcVv_26

	nop

	:l_FPllAoNvHwCQBZoS_35
	if-eq v3, v0, :gl_oaUISHwVQLuFrOTG

	goto/32 :cond_0

	:gl_oaUISHwVQLuFrOTG
	goto/32 :l_mxIYabwtNirPTiJV_36

	nop

	:l_UcvhaECWwKSDLTiV_1
	const v1, 18
	goto/32 :l_KMmEpjspaeBYkIRX_2

	nop

	:l_BVIyptAVWSgyQeLH_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_WJjPImyAzXsOSNaR_42

	nop

	:l_nHJtRCvBgyeXVdNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKNcdsLtJdhXQyuq_7

	nop

	:l_dKZbQYElCVAXQoLH_40
    move-object v3, v2

	goto/32 :l_BVIyptAVWSgyQeLH_41

	nop

	:l_tiCJsiDrHbrKvgZj_46
    const/4 v5, 0x2

	goto/32 :l_BQNziSgvbTVTXFRK_47

	nop

	:l_UQakDYhsVShBdbMD_37
    move-object v6, v1

	goto/32 :l_DUPipRVaxGxlAZMt_38

	nop

	:l_WJjPImyAzXsOSNaR_42
    move-object v4, v2

	goto/32 :l_sNtqGPouHYlUbMSF_43

	nop

	:l_sBZsogbSvYqPEdeo_51
    move-object p1, v1

	goto/32 :l_tzfGuiTnVJCslLAl_52

	nop

	:l_ZVSHtlVGfATyKtrP_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IBYTiEeBRmruLEDq_29

	nop

	:l_SatrXlnQWtfpdEMd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gCUgQkMDsCygBmNQ_11

	nop

	:l_rpMHqfsOmCMUxlbp_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KGbKGqMAEqaFcLzt_54

	nop

	:l_eCYgMkAYSsHoXCIF_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZVSHtlVGfATyKtrP_28

	nop

	:l_BulceFXfcXBkJBeU_3
	rem-int v0, v0, v1
	goto/32 :l_FtmtgxWGcUnQeCya_4

	nop

	:l_DUPipRVaxGxlAZMt_38
    move-object v1, p1

	goto/32 :l_VhjDpyApUzvuyHAV_39

	nop

	:l_xIARBQaTcPhSTpAk_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IsoSCLhoADQIkHcx_20

	nop

	:l_kBtHqoFFmlhOAdKK_0
	const v0, 15
	goto/32 :l_UcvhaECWwKSDLTiV_1

	nop

	:l_jbUFqsmnMzggoaXX_55
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_lQowpmhAKpGFjxfM_56

	nop

	:l_KMmEpjspaeBYkIRX_2
	add-int v0, v0, v1
	goto/32 :l_BulceFXfcXBkJBeU_3

	nop

	:l_lQowpmhAKpGFjxfM_56
	goto/32 :zAMQPihYpJgmJiKS
	:l_MroFKgJlRJWXVNrX_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IFmHZduxqTPPUFcT_24

	nop

	:l_sNtqGPouHYlUbMSF_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JWrUXKCqNntCovkq_44

	nop

	:l_czzDbYCHEOoUqDhG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OwgxxDlCPiFtkVtL_14

	nop

	:l_KGbKGqMAEqaFcLzt_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jbUFqsmnMzggoaXX_55

	nop

	:l_tzfGuiTnVJCslLAl_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_rpMHqfsOmCMUxlbp_53

	nop

	:l_ltoxepPliCwgEMjM_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mVATaPpvgcPHRjCJ_18

	nop

	:l_zlJRIhaqTlzFegDa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SatrXlnQWtfpdEMd_10

	nop

	:l_hqJPvXRHPaKbFCxC_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XODBtcLNIJTCYyOn_32

	nop

	:l_TRBmLrxHfPFmULXo_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XQYzwFHlCKTAxdvW_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_beEaLQxRxSMvWcRP_0

	nop

	:l_uheYCFhfNPNkdJAx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KuzyrkvsnIEVJhRq_8

	nop

	:l_VhAmlujgnCzraYLG_22
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_DSURoKOWuGOlsEyo_23

	nop

	:l_loiEztHkjXpicHZU_2
	add-int v0, v0, v1
	goto/32 :l_YvannRXsftNClbjm_3

	nop

	:l_yOgShhaSNSTtqewx_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_LRzaKIOFhtBgqhmK_6

	nop

	:l_pdOaANqbKMcUyAhP_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cPrUleWcjdcMmDwE_20

	nop

	:l_MjvvzIdbGGCSgygF_15
    const/4 v4, 0x0

	goto/32 :l_iTydCajFqlHbyizm_16

	nop

	:l_LRzaKIOFhtBgqhmK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_uheYCFhfNPNkdJAx_7

	nop

	:l_uGLulppUrOLoShYh_13
    move-object v3, p0

	goto/32 :l_VNmTOAzfiRdLNkgX_14

	nop

	:l_VNmTOAzfiRdLNkgX_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_MjvvzIdbGGCSgygF_15

	nop

	:l_wJwDcZVVxtlmWYjt_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wiIGhGUamRoqUYhI_10

	nop

	:l_DSURoKOWuGOlsEyo_23
	goto/32 :GXSqZCuvejAdzhXG
	:l_YvannRXsftNClbjm_3
	rem-int v0, v0, v1
	goto/32 :l_ggCnudZYfQjnytet_4

	nop

	:l_ZNFfumPIorLAzHBF_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tFyNyQJtDCsSGdbr_12

	nop

	:l_wiIGhGUamRoqUYhI_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ZNFfumPIorLAzHBF_11

	nop

	:l_dzHoHuTdiVZSfRFJ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_VhAmlujgnCzraYLG_22

	nop

	:l_KuzyrkvsnIEVJhRq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wJwDcZVVxtlmWYjt_9

	nop

	:l_mtijftYQmcStKDCC_1
	const v1, 30
	goto/32 :l_loiEztHkjXpicHZU_2

	nop

	:l_HUYeXHFbtjBUsxzK_18
    const/4 v2, 0x1

	goto/32 :l_pdOaANqbKMcUyAhP_19

	nop

	:l_HKgYGWKCZlpdivXK_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HUYeXHFbtjBUsxzK_18

	nop

	:l_iTydCajFqlHbyizm_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HKgYGWKCZlpdivXK_17

	nop

	:l_tFyNyQJtDCsSGdbr_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uGLulppUrOLoShYh_13

	nop

	:l_beEaLQxRxSMvWcRP_0
	const v0, 4
	goto/32 :l_mtijftYQmcStKDCC_1

	nop

	:l_ggCnudZYfQjnytet_4
	if-lez v0, :gl_nCCzQhlrQGxfJprR

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_nCCzQhlrQGxfJprR	goto/32 :l_yOgShhaSNSTtqewx_5

	nop

	:l_cPrUleWcjdcMmDwE_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dzHoHuTdiVZSfRFJ_21

	nop

.end method
