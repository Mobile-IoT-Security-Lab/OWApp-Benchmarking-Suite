.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_pmuLxBcBVjmXbUIg_0

	nop

	:l_pmuLxBcBVjmXbUIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYdoqidaGTkIOajb_1

	nop

	:l_zYdoqidaGTkIOajb_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_LcsjOCmZPepguAid_2

	nop

	:l_XkbJseUFACNjxsds_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ODDGQHxkkiQgEHnT_4

	nop

	:l_ODDGQHxkkiQgEHnT_4
    return-void

	:after_last_instruction

	goto/32 :l_xRbehqxgZCjXcEDR_5

	nop

	:l_xRbehqxgZCjXcEDR_5
	goto/32 :before_first_instruction

	:l_LcsjOCmZPepguAid_2
    const/4 p2, 0x3

	goto/32 :l_XkbJseUFACNjxsds_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EsjPhWcJnnritoJN_0

	nop

	:l_EsjPhWcJnnritoJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApmwprWQpXBeMmvw_1

	nop

	:l_OUZMcplqzKueEcpI_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_kTYZzWLmvsBxuWcd_3

	nop

	:l_kdBZktGhTFzDdnVG_6
	goto/32 :before_first_instruction

	:l_ApmwprWQpXBeMmvw_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OUZMcplqzKueEcpI_2

	nop

	:l_kZsspsGDYheQDfru_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXKnpVnJLHZMOpdv_5

	nop

	:l_IXKnpVnJLHZMOpdv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kdBZktGhTFzDdnVG_6

	nop

	:l_kTYZzWLmvsBxuWcd_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_kZsspsGDYheQDfru_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hUUtYPknECMcfAUF_0

	nop

	:l_dxYHpbAuhKbUDKOh_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gybXIUuJUNBWPYEh_13

	nop

	:l_PlWaVIZJoDqhNnRi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_dalsbaLKKHlNLxXi_8

	nop

	:l_WTCHwesIxSgcOIKW_16
	goto/32 :fVTBuiFeUXbatXfU
	:l_jMuhgccsDjrOCLPo_2
	add-int v0, v0, v1
	goto/32 :l_IHzAjNfTGSgaNJMa_3

	nop

	:l_hUUtYPknECMcfAUF_0
	const v0, 28
	goto/32 :l_fhFMmnwVfSKOGbXe_1

	nop

	:l_qZKtcPvUAxrzQloj_4
	if-lez v0, :gl_CTvYMDxzlPTTlVjQ

	goto/32 :TuBYiWkAeoNGKGdE

	:gl_CTvYMDxzlPTTlVjQ	goto/32 :l_zgXHZAplxTTgCWZd_5

	nop

	:l_NsqWPczPcqFEBDtw_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dxYHpbAuhKbUDKOh_12

	nop

	:l_mMnONzDANZiKSZBW_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_HqaDlYaqSUWMIMFd_10

	nop

	:l_HMbAEwCRXfdgOysx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PlWaVIZJoDqhNnRi_7

	nop

	:l_dalsbaLKKHlNLxXi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_mMnONzDANZiKSZBW_9

	nop

	:l_fhFMmnwVfSKOGbXe_1
	const v1, 13
	goto/32 :l_jMuhgccsDjrOCLPo_2

	nop

	:l_HqaDlYaqSUWMIMFd_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NsqWPczPcqFEBDtw_11

	nop

	:l_IHzAjNfTGSgaNJMa_3
	rem-int v0, v0, v1
	goto/32 :l_qZKtcPvUAxrzQloj_4

	nop

	:l_CiuFYluqiJmiIJjp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RrttomjhouCkRRRg_15

	nop

	:l_zgXHZAplxTTgCWZd_5
	goto/32 :aiMsilYXCCZbCSKi
	:TuBYiWkAeoNGKGdE
	:fVTBuiFeUXbatXfU

	goto/32 :l_HMbAEwCRXfdgOysx_6

	nop

	:l_RrttomjhouCkRRRg_15
	goto/32 :before_first_instruction

	:aiMsilYXCCZbCSKi
	goto/32 :l_WTCHwesIxSgcOIKW_16

	nop

	:l_gybXIUuJUNBWPYEh_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CiuFYluqiJmiIJjp_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_qKIftmVjBIBDNxjA_0

	nop

	:l_EIwqdbBvpqoRodUp_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_HWeQVDnnXCnengNm_37

	nop

	:l_paQHTOxSLoiLZSiV_52
    move-object v1, p1

	goto/32 :l_iNswwZpNrNcEbhPM_53

	nop

	:l_tUEegmNsLXuXCZUC_61
	if-eq p1, v0, :gl_QNfeoKWyhEilhZeS

	goto/32 :cond_1

	:gl_QNfeoKWyhEilhZeS
    .line 258
	goto/32 :l_bjTiMfHuogJYCbhx_62

	nop

	:l_IVQgSJqZwyUtfedX_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cWaxdqtoxmJRVcDq_28

	nop

	:l_rkmHRlddJjriUTHt_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IVQgSJqZwyUtfedX_27

	nop

	:l_beypZVIKNKbvKCSu_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_kdhaTdvLUuxEAjMS_42

	nop

	:l_CkRwOudwrgeKmeaE_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yzYYhcAgOIyAjafI_47

	nop

	:l_zqRCdUDGJXDoagwC_51
    move-object v11, v1

	goto/32 :l_paQHTOxSLoiLZSiV_52

	nop

	:l_nhdNLGANIrDVSPMH_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yGlUwQrtbQHCDkYs_66

	nop

	:l_jZLpvpCXRkbNhqXV_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_APHMkLSZeBGGGedy_32

	nop

	:l_UvdRgsrtsRPfhDiE_24
    move-object v1, p1

	goto/32 :l_xkUzkGdVyzvknJEa_25

	nop

	:l_qKIftmVjBIBDNxjA_0
	const v0, 18
	goto/32 :l_ITMOMprAbMdyXPZt_1

	nop

	:l_nXkLXfQZjuTTumdL_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .line 262
    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_OuSRLrUCLHiXpSNp_55

	nop

	:l_OuSRLrUCLHiXpSNp_55
    move-object v5, v3

	goto/32 :l_STsBTHBaIcpLTAUO_56

	nop

	:l_bCJfNgUpFneDaLvO_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_beypZVIKNKbvKCSu_41

	nop

	:l_RPtzRkHAMKooVJyH_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TXXJDZguoUTbjzcG_13

	nop

	:l_WeSVwbyvUcJNTVyi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DMeceMnKJHiVAGQI_18

	nop

	:l_jKjaYkjIkrrjjVpB_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PJMRExhUqfDtTIOD_21

	nop

	:l_MhcPnoigABoCoGJq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_NJRAqYhxdREJrQTi_9

	nop

	:l_bvdRXXfUVoAqmiLh_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CkRwOudwrgeKmeaE_46

	nop

	:l_yGlUwQrtbQHCDkYs_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YTIFhbRHrIFynxxO_67

	nop

	:l_TKTwclAjiGnoHbHX_4
	if-lez v0, :gl_JFcvvhTlghvlcxmx

	goto/32 :yHYhNbCzixPqADUr

	:gl_JFcvvhTlghvlcxmx	goto/32 :l_ABpGqOcWujiSEpzo_5

	nop

	:l_YTIFhbRHrIFynxxO_67
	goto/32 :before_first_instruction

	:mgVHXlQRYmAmVvlF
	goto/32 :l_hymWOuhcpxOTpYya_68

	nop

	:l_yzYYhcAgOIyAjafI_47
    const/4 v6, 0x7

	goto/32 :l_diGThZLbtmTShJem_48

	nop

	:l_vVumLBfZWlDxezfp_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_kVicqOanSinTBtbn_60

	nop

	:l_TXXJDZguoUTbjzcG_13
    throw p1

    :pswitch_0
	goto/32 :l_jBjBTmuYPivfApio_14

	nop

	:l_gHPcygNJTnfDGEhr_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_nhdNLGANIrDVSPMH_65

	nop

	:l_NJRAqYhxdREJrQTi_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

	goto/32 :l_doZhBTbrxrkmJaDV_10

	nop

	:l_LqTtKPSEaVHWnZGg_63
    move-object p1, v1

	goto/32 :l_gHPcygNJTnfDGEhr_64

	nop

	:l_DMeceMnKJHiVAGQI_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_QgkGUzyxOapDCMri_19

	nop

	:l_PJMRExhUqfDtTIOD_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MwRqXTmMtTSgVOCd_22

	nop

	:l_diGThZLbtmTShJem_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SJmenFawdvcXoMnv_49

	nop

	:l_PoystXZkHSdmzSZJ_57
    const/4 v6, 0x0

	goto/32 :l_rXxdliXwqxcVHGag_58

	nop

	:l_ITMOMprAbMdyXPZt_1
	const v1, 29
	goto/32 :l_OhsUSPtLZZbOXJxq_2

	nop

	:l_hSrHDYIBZTzneFKl_29
    move-object v4, v3

	goto/32 :l_aHDzWwfcnTBPrMmr_30

	nop

	:l_kVicqOanSinTBtbn_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tUEegmNsLXuXCZUC_61

	nop

	:l_sepLwSqtzntduOGS_23
    move-object v3, v1

	goto/32 :l_UvdRgsrtsRPfhDiE_24

	nop

	:l_ABpGqOcWujiSEpzo_5
	goto/32 :mgVHXlQRYmAmVvlF
	:yHYhNbCzixPqADUr
	:WGOeRaitcGDbxNbw

	goto/32 :l_AGTEINvtnKTcWIqt_6

	nop

	:l_cWaxdqtoxmJRVcDq_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hSrHDYIBZTzneFKl_29

	nop

	:l_MwRqXTmMtTSgVOCd_22
    move v5, v3

	goto/32 :l_sepLwSqtzntduOGS_23

	nop

	:l_bjTiMfHuogJYCbhx_62
    return-object v0

    .line 262
    :cond_1
	goto/32 :l_LqTtKPSEaVHWnZGg_63

	nop

	:l_aHDzWwfcnTBPrMmr_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jZLpvpCXRkbNhqXV_31

	nop

	:l_WIMNtQOEzowxdDJM_39
    const/4 v8, 0x1

	goto/32 :l_bCJfNgUpFneDaLvO_40

	nop

	:l_doZhBTbrxrkmJaDV_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PTNbsSGymlgPdrCZ_11

	nop

	:l_BfgCJjAlghYtMZcD_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hbUfhnJQjKHFjjuU_16

	nop

	:l_hHHdFMgkngVbbzOT_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_zqRCdUDGJXDoagwC_51

	nop

	:l_GHzcfpmdjHbyCDDj_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_hgeLDMhvvDQURaRR_35

	nop

	:l_STsBTHBaIcpLTAUO_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PoystXZkHSdmzSZJ_57

	nop

	:l_qSgneBTYcRBflpDk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_MhcPnoigABoCoGJq_8

	nop

	:l_hgeLDMhvvDQURaRR_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_EIwqdbBvpqoRodUp_36

	nop

	:l_tXMvmCULAxDOhwnc_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_vZhpUNVZHLiwLuZf_44

	nop

	:l_vZhpUNVZHLiwLuZf_44
    const/4 v3, 0x6

	goto/32 :l_bvdRXXfUVoAqmiLh_45

	nop

	:l_hbUfhnJQjKHFjjuU_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WeSVwbyvUcJNTVyi_17

	nop

	:l_xkUzkGdVyzvknJEa_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rkmHRlddJjriUTHt_26

	nop

	:l_iNswwZpNrNcEbhPM_53
    move-object p1, v3

	goto/32 :l_nXkLXfQZjuTTumdL_54

	nop

	:l_KLgbLUSQUUlUXQNH_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_WIMNtQOEzowxdDJM_39

	nop

	:l_AGTEINvtnKTcWIqt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSgneBTYcRBflpDk_7

	nop

	:l_HWeQVDnnXCnengNm_37
    const/4 v7, 0x0

	goto/32 :l_KLgbLUSQUUlUXQNH_38

	nop

	:l_QtTBUhILKXHKFLHO_33
    move-object v5, v1

	goto/32 :l_GHzcfpmdjHbyCDDj_34

	nop

	:l_jBjBTmuYPivfApio_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BfgCJjAlghYtMZcD_15

	nop

	:l_kdhaTdvLUuxEAjMS_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tXMvmCULAxDOhwnc_43

	nop

	:l_SJmenFawdvcXoMnv_49
	if-eq v3, v0, :gl_KDEUlhVglCPPHMns

	goto/32 :cond_0

	:gl_KDEUlhVglCPPHMns
    .line 258
	goto/32 :l_hHHdFMgkngVbbzOT_50

	nop

	:l_APHMkLSZeBGGGedy_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_QtTBUhILKXHKFLHO_33

	nop

	:l_SuSDRilbaCfivBmm_3
	rem-int v0, v0, v1
	goto/32 :l_TKTwclAjiGnoHbHX_4

	nop

	:l_hymWOuhcpxOTpYya_68
	goto/32 :WGOeRaitcGDbxNbw
	:l_OhsUSPtLZZbOXJxq_2
	add-int v0, v0, v1
	goto/32 :l_SuSDRilbaCfivBmm_3

	nop

	:l_QgkGUzyxOapDCMri_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jKjaYkjIkrrjjVpB_20

	nop

	:l_PTNbsSGymlgPdrCZ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RPtzRkHAMKooVJyH_12

	nop

	:l_rXxdliXwqxcVHGag_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vVumLBfZWlDxezfp_59

	nop

.end method
